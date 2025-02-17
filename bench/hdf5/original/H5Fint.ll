target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5PB_t = type { i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32] }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5F_olist_t = type { i32, ptr, ptr, %struct.anon.11, i64, i64 }
%struct.anon.11 = type { i8, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.H5F_retry_info_t = type { i32, [21 x ptr] }
%struct.H5O_native_info_t = type { %struct.H5O_hdr_info_t, %struct.anon.4 }
%struct.H5O_hdr_info_t = type { i32, i32, i32, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.anon.3 = type { i64, i64 }
%struct.anon.4 = type { %struct.H5_ih_info_t, %struct.H5_ih_info_t }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.5 }
%union.anon.5 = type { %struct.anon.7 }
%struct.anon.7 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.anon.6 = type { ptr }

@H5F_init_g = global i8 0, align 1
@use_locks_env_g = global i32 -1, align 4
@ignore_disabled_locks_g = global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"H5F_t\00", align 1
@H5_H5F_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 72, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5F_shared_t\00", align 1
@H5_H5F_shared_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.1, i64 2328, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fint.c\00", align 1
@__func__.H5F_init = private unnamed_addr constant [9 x i8] c"H5F_init\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5F__init_package = private unnamed_addr constant [18 x i8] c"H5F__init_package\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"unable to parse file locking environment variable\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__.H5F_get_access_plist = private unnamed_addr constant [21 x i8] c"H5F_get_access_plist\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"can't copy file access property list\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@H5E_CANTSET_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [32 x i8] c"can't close copy of driver info\00", align 1
@__func__.H5F_get_obj_count = private unnamed_addr constant [18 x i8] c"H5F_get_obj_count\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [24 x i8] c"H5F__get_objects failed\00", align 1
@__func__.H5F_get_obj_ids = private unnamed_addr constant [16 x i8] c"H5F_get_obj_ids\00", align 1
@__func__.H5F_prefix_open_file = private unnamed_addr constant [21 x i8] c"H5F_prefix_open_file\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [23 x i8] c"can't try opening file\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"HDF5_EXT_PREFIX\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"prefix type is not sensible\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"can't prepend prefix to filename\00", align 1
@.str.71 = private unnamed_addr constant [42 x i8] c"can't duplicate resolved file name string\00", align 1
@.str.72 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"can't open file\00", align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5F__is_hdf5 = private unnamed_addr constant [13 x i8] c"H5F__is_hdf5\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.75 = private unnamed_addr constant [21 x i8] c"invalid output param\00", align 1
@.str.76 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_NOTHDF5_g = external global i64, align 8
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
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [24 x i8] c"unable to lock the file\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"unable to initialize file structure\00", align 1
@.str.91 = private unnamed_addr constant [33 x i8] c"can't get MDC cache image status\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [37 x i8] c"can't have both SWMR and cache image\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"file locking flag values don't match\00", align 1
@.str.94 = private unnamed_addr constant [61 x i8] c"file locking 'ignore disabled locks' flag values don't match\00", align 1
@.str.95 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.96 = private unnamed_addr constant [51 x i8] c"can't get minimum metadata fraction of page buffer\00", align 1
@.str.97 = private unnamed_addr constant [51 x i8] c"can't get minimum raw data fraction of page buffer\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.99 = private unnamed_addr constant [31 x i8] c"can't get evict on close value\00", align 1
@.str.100 = private unnamed_addr constant [29 x i8] c"unable to create page buffer\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"unable to allocate file superblock\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"unable to create/open root group\00", align 1
@H5E_READERROR_g = external global i64, align 8
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
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.114 = private unnamed_addr constant [27 x i8] c"unable to flush superblock\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"unable to flush superblock extension\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.116 = private unnamed_addr constant [26 x i8] c"unable to unlock the file\00", align 1
@.str.117 = private unnamed_addr constant [42 x i8] c"file is not already open for SWMR writing\00", align 1
@.str.118 = private unnamed_addr constant [88 x i8] c"file is already open for write (may use <h5clear file> to clear file consistency flags)\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
@__func__.H5F__post_open = private unnamed_addr constant [15 x i8] c"H5F__post_open\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@__func__.H5F__flush = private unnamed_addr constant [11 x i8] c"H5F__flush\00", align 1
@H5E_CACHE_g = external global i64, align 8
@.str.121 = private unnamed_addr constant [26 x i8] c"unable to flush file data\00", align 1
@__func__.H5F__close = private unnamed_addr constant [11 x i8] c"H5F__close\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_MOUNT_g = external global i64, align 8
@.str.122 = private unnamed_addr constant [33 x i8] c"problem checking mount hierarchy\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"can't close file, there are objects still open\00", align 1
@.str.124 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5F__delete = private unnamed_addr constant [12 x i8] c"H5F__delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5F_try_close = private unnamed_addr constant [14 x i8] c"H5F_try_close\00", align 1
@.str.126 = private unnamed_addr constant [44 x i8] c"can't close file, unknown file close degree\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.127 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(1)\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(2)\00", align 1
@.str.130 = private unnamed_addr constant [24 x i8] c"can't close parent file\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"can't unmount child files\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.132 = private unnamed_addr constant [27 x i8] c"can't attempt to close EFC\00", align 1
@__func__.H5F__reopen = private unnamed_addr constant [12 x i8] c"H5F__reopen\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@__func__.H5F_get_id = private unnamed_addr constant [11 x i8] c"H5F_get_id\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.134 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CANTINC_g = external global i64, align 8
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
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@__func__.H5F_object_flush_cb = private unnamed_addr constant [20 x i8] c"H5F_object_flush_cb\00", align 1
@H5E_LIB_g = external global i64, align 8
@.str.149 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external global i64, align 8
@H5E_DATASET_g = external global i64, align 8
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
@H5E_IO_g = external global i64, align 8
@H5E_CANTRESET_g = external global i64, align 8
@.str.177 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.178 = private unnamed_addr constant [36 x i8] c"can't set retries and retries_nbins\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"can't set feature_flags in VFD\00", align 1
@.str.180 = private unnamed_addr constant [42 x i8] c"unable to evict file's cached information\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"can't refresh-close object\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.182 = private unnamed_addr constant [37 x i8] c"decrementing property list ID failed\00", align 1
@__func__.H5F__format_convert = private unnamed_addr constant [20 x i8] c"H5F__format_convert\00", align 1
@.str.183 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.184 = private unnamed_addr constant [34 x i8] c"unable to free free-space address\00", align 1
@__func__.H5F_get_file_id = private unnamed_addr constant [16 x i8] c"H5F_get_file_id\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
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
@H5E_CANTCOPY_g = external global i64, align 8
@.str.257 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.258 = private unnamed_addr constant [43 x i8] c"incrementing VOL connector refcount failed\00", align 1
@__func__.H5F__dest = private unnamed_addr constant [10 x i8] c"H5F__dest\00", align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 1)\00", align 1
@.str.260 = private unnamed_addr constant [37 x i8] c"metadata cache prep for close failed\00", align 1
@.str.261 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 2)\00", align 1
@.str.262 = private unnamed_addr constant [35 x i8] c"can't release file free space info\00", align 1
@.str.263 = private unnamed_addr constant [25 x i8] c"can't release file space\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.264 = private unnamed_addr constant [26 x i8] c"low level truncate failed\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTUNPIN_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
@.str.282 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.284 = private unnamed_addr constant [50 x i8] c"can't set property for retrieving file descriptor\00", align 1
@.str.285 = private unnamed_addr constant [37 x i8] c"can't retrieve POSIX file descriptor\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.286 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.287 = private unnamed_addr constant [20 x i8] c"unable to stat file\00", align 1
@.str.288 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.289 = private unnamed_addr constant [40 x i8] c"files' st_ino or st_dev fields changed!\00", align 1
@.str.290 = private unnamed_addr constant [34 x i8] c"can't retrieve real path for file\00", align 1
@.str.291 = private unnamed_addr constant [26 x i8] c"can't duplicate real path\00", align 1
@.str.292 = private unnamed_addr constant [26 x i8] c"can't duplicate open name\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"can't close duplicated FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ false, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %40

17:                                               ; preds = %9
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %18 = call i32 @H5F__init_package()
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_init, i32 noundef 141, i64 noundef %24, i64 noundef %25, ptr noundef @.str.3)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %56

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  br label %40

40:                                               ; preds = %39, %9
  %41 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ true, %40 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55, %34
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define i32 @H5F__init_package() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #12
  store i8 0, ptr %2, align 1, !tbaa !7
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %0
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %0
  %10 = phi i1 [ true, %0 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %63

17:                                               ; preds = %9
  %18 = call i32 @H5I_register_type(ptr noundef @H5I_FILE_CLS)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__init_package, i32 noundef 168, i64 noundef %24, i64 noundef %25, ptr noundef @.str.4)
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i8 1, ptr %2, align 1, !tbaa !7
  %29 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %2, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %62

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %17
  %40 = call i32 @H5F__parse_file_lock_env_var(ptr noundef @use_locks_env_g, ptr noundef @ignore_disabled_locks_g)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__init_package, i32 noundef 172, i64 noundef %46, i64 noundef %47, ptr noundef @.str.5)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %2, align 1, !tbaa !7
  %51 = load i8, ptr %2, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %2, align 1, !tbaa !7
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %1, align 4, !tbaa !3
  br label %62

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %56, %34
  br label %63

63:                                               ; preds = %62, %9
  %64 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %64
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5I_register_type(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__parse_file_lock_env_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  store ptr null, ptr %5, align 8, !tbaa !16
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %12
  %21 = call ptr @getenv(ptr noundef @.str.6) #12
  store ptr %21, ptr %5, align 8, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.7) #13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #13
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !3
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 -1, ptr %34, align 4, !tbaa !3
  br label %64

35:                                               ; preds = %28, %20
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !16
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.9) #13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %43, align 4, !tbaa !3
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 1, ptr %44, align 4, !tbaa !3
  br label %63

45:                                               ; preds = %38, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !16
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.10) #13
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !16
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.11) #13
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 1, ptr %57, align 4, !tbaa !3
  %58 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 0, ptr %58, align 4, !tbaa !3
  br label %62

59:                                               ; preds = %52, %45
  %60 = load ptr, ptr %3, align 8, !tbaa !13
  store i32 -1, ptr %60, align 4, !tbaa !3
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  store i32 -1, ptr %61, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62, %42
  br label %64

64:                                               ; preds = %63, %32
  br label %65

65:                                               ; preds = %64, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_term_package() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %3 = trunc i8 %2 to i1
  br i1 %3, label %8, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %4, %0
  %9 = phi i1 [ true, %0 ], [ %7, %4 ]
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %8
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %37

19:                                               ; preds = %16
  %20 = call i64 @H5I_nmembers(i32 noundef 1)
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @H5I_clear_type(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %1, align 4, !tbaa !3
  br label %36

26:                                               ; preds = %19
  call void @H5F_sfile_assert_num(i32 noundef 0)
  %27 = call i32 @H5I_dec_type_ref(i32 noundef 1)
  %28 = icmp sgt i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = load i32, ptr %1, align 4, !tbaa !3
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %1, align 4, !tbaa !3
  %32 = load i32, ptr %1, align 4, !tbaa !3
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %34, %26
  br label %36

36:                                               ; preds = %35, %22
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37, %8
  %39 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %39
}

declare i64 @H5I_nmembers(i32 noundef) #3

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @H5F_sfile_assert_num(i32 noundef) #3

declare i32 @H5I_dec_type_ref(i32 noundef) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i64 @H5F_get_access_plist(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5FD_driver_prop_t, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.H5VL_connector_prop_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 -1, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  %14 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %2
  %17 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %2
  %21 = phi i1 [ false, %2 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %20
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %29 = call i32 @H5F__init_package()
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %28
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 376, i64 noundef %35, i64 noundef %36, ptr noundef @.str.3)
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i8 1, ptr %12, align 1, !tbaa !7
  %40 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %12, align 1, !tbaa !7
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %28
  br label %51

51:                                               ; preds = %50, %20
  %52 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br label %58

58:                                               ; preds = %54, %51
  %59 = phi i1 [ true, %51 ], [ %57, %54 ]
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %934

66:                                               ; preds = %58
  %67 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %68 = call ptr @H5I_object(i64 noundef %67)
  store ptr %68, ptr %6, align 8, !tbaa !20
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %89

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 383, i64 noundef %74, i64 noundef %75, ptr noundef @.str.12)
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i8 1, ptr %12, align 1, !tbaa !7
  %79 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %12, align 1, !tbaa !7
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %66
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %92 = trunc i8 %91 to i1
  %93 = call i64 @H5P_copy_plist(ptr noundef %90, i1 noundef zeroext %92)
  store i64 %93, ptr %11, align 8, !tbaa !11
  %94 = icmp slt i64 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 385, i64 noundef %99, i64 noundef %100, ptr noundef @.str.13)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %12, align 1, !tbaa !7
  %104 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  %115 = load i64, ptr %11, align 8, !tbaa !11
  %116 = call ptr @H5I_object(i64 noundef %115)
  store ptr %116, ptr %5, align 8, !tbaa !20
  %117 = icmp eq ptr null, %116
  br i1 %117, label %118, label %137

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %123 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 387, i64 noundef %122, i64 noundef %123, ptr noundef @.str.12)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %12, align 1, !tbaa !7
  %127 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %12, align 1, !tbaa !7
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %114
  %138 = load ptr, ptr %5, align 8, !tbaa !20
  %139 = load ptr, ptr %3, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %141, i32 0, i32 17
  %143 = call i32 @H5P_set(ptr noundef %138, ptr noundef @.str.14, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %164

145:                                              ; preds = %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %150 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 392, i64 noundef %149, i64 noundef %150, ptr noundef @.str.15)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i8 1, ptr %12, align 1, !tbaa !7
  %154 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %12, align 1, !tbaa !7
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %5, align 8, !tbaa !20
  %166 = load ptr, ptr %3, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5F_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %168, i32 0, i32 25
  %170 = call i32 @H5P_set(ptr noundef %165, ptr noundef @.str.16, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 394, i64 noundef %176, i64 noundef %177, ptr noundef @.str.17)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %12, align 1, !tbaa !7
  %181 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %12, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %164
  %192 = load ptr, ptr %5, align 8, !tbaa !20
  %193 = load ptr, ptr %3, align 8, !tbaa !18
  %194 = getelementptr inbounds nuw %struct.H5F_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %195, i32 0, i32 26
  %197 = call i32 @H5P_set(ptr noundef %192, ptr noundef @.str.18, ptr noundef %196)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %191
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %204 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 396, i64 noundef %203, i64 noundef %204, ptr noundef @.str.19)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %12, align 1, !tbaa !7
  %208 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 1, !tbaa !7
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %191
  %219 = load ptr, ptr %5, align 8, !tbaa !20
  %220 = load ptr, ptr %3, align 8, !tbaa !18
  %221 = getelementptr inbounds nuw %struct.H5F_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !22
  %223 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %222, i32 0, i32 27
  %224 = call i32 @H5P_set(ptr noundef %219, ptr noundef @.str.20, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %218
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %231 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 398, i64 noundef %230, i64 noundef %231, ptr noundef @.str.21)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %12, align 1, !tbaa !7
  %235 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %12, align 1, !tbaa !7
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %218
  %246 = load ptr, ptr %5, align 8, !tbaa !20
  %247 = load ptr, ptr %3, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.H5F_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %249, i32 0, i32 29
  %251 = call i32 @H5P_set(ptr noundef %246, ptr noundef @.str.22, ptr noundef %250)
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %272

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %258 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 400, i64 noundef %257, i64 noundef %258, ptr noundef @.str.23)
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i8 1, ptr %12, align 1, !tbaa !7
  %262 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %12, align 1, !tbaa !7
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %245
  %273 = load ptr, ptr %5, align 8, !tbaa !20
  %274 = load ptr, ptr %3, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.H5F_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %276, i32 0, i32 30
  %278 = call i32 @H5P_set(ptr noundef %273, ptr noundef @.str.24, ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %285 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 402, i64 noundef %284, i64 noundef %285, ptr noundef @.str.25)
  br label %287

287:                                              ; preds = %283
  br label %288

288:                                              ; preds = %287
  store i8 1, ptr %12, align 1, !tbaa !7
  %289 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %12, align 1, !tbaa !7
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %272
  %300 = load ptr, ptr %5, align 8, !tbaa !20
  %301 = load ptr, ptr %3, align 8, !tbaa !18
  %302 = getelementptr inbounds nuw %struct.H5F_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8, !tbaa !22
  %304 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %303, i32 0, i32 31
  %305 = call i32 @H5P_set(ptr noundef %300, ptr noundef @.str.26, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %326

307:                                              ; preds = %299
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %312 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 404, i64 noundef %311, i64 noundef %312, ptr noundef @.str.27)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %12, align 1, !tbaa !7
  %316 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %12, align 1, !tbaa !7
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %299
  %327 = load ptr, ptr %5, align 8, !tbaa !20
  %328 = load ptr, ptr %3, align 8, !tbaa !18
  %329 = getelementptr inbounds nuw %struct.H5F_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !22
  %331 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %330, i32 0, i32 61
  %332 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %331, i32 0, i32 1
  %333 = call i32 @H5P_set(ptr noundef %327, ptr noundef @.str.28, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %354

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %340 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 406, i64 noundef %339, i64 noundef %340, ptr noundef @.str.29)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %12, align 1, !tbaa !7
  %344 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %12, align 1, !tbaa !7
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %326
  %355 = load ptr, ptr %5, align 8, !tbaa !20
  %356 = load ptr, ptr %3, align 8, !tbaa !18
  %357 = getelementptr inbounds nuw %struct.H5F_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !22
  %359 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %358, i32 0, i32 28
  %360 = call i32 @H5P_set(ptr noundef %355, ptr noundef @.str.30, ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %381

362:                                              ; preds = %354
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %367 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 408, i64 noundef %366, i64 noundef %367, ptr noundef @.str.31)
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i8 1, ptr %12, align 1, !tbaa !7
  %371 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %12, align 1, !tbaa !7
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380, %354
  %382 = load ptr, ptr %5, align 8, !tbaa !20
  %383 = load ptr, ptr %3, align 8, !tbaa !18
  %384 = getelementptr inbounds nuw %struct.H5F_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %385, i32 0, i32 62
  %387 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %386, i32 0, i32 1
  %388 = call i32 @H5P_set(ptr noundef %382, ptr noundef @.str.32, ptr noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %381
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %395 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 410, i64 noundef %394, i64 noundef %395, ptr noundef @.str.33)
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  store i8 1, ptr %12, align 1, !tbaa !7
  %399 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %12, align 1, !tbaa !7
  br label %402

402:                                              ; preds = %398
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

405:                                              ; No predecessors!
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %381
  %410 = load ptr, ptr %5, align 8, !tbaa !20
  %411 = load ptr, ptr %3, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.H5F_t, ptr %411, i32 0, i32 2
  %413 = load ptr, ptr %412, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %413, i32 0, i32 32
  %415 = call i32 @H5P_set(ptr noundef %410, ptr noundef @.str.34, ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %417, label %436

417:                                              ; preds = %409
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %422 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 413, i64 noundef %421, i64 noundef %422, ptr noundef @.str.35)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %12, align 1, !tbaa !7
  %426 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %12, align 1, !tbaa !7
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %409
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = load ptr, ptr %3, align 8, !tbaa !18
  %439 = getelementptr inbounds nuw %struct.H5F_t, ptr %438, i32 0, i32 2
  %440 = load ptr, ptr %439, align 8, !tbaa !22
  %441 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %440, i32 0, i32 33
  %442 = call i32 @H5P_set(ptr noundef %437, ptr noundef @.str.36, ptr noundef %441)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %463

444:                                              ; preds = %436
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %449 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 416, i64 noundef %448, i64 noundef %449, ptr noundef @.str.37)
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  store i8 1, ptr %12, align 1, !tbaa !7
  %453 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %12, align 1, !tbaa !7
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

459:                                              ; No predecessors!
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %436
  %464 = load ptr, ptr %5, align 8, !tbaa !20
  %465 = load ptr, ptr %3, align 8, !tbaa !18
  %466 = getelementptr inbounds nuw %struct.H5F_t, ptr %465, i32 0, i32 2
  %467 = load ptr, ptr %466, align 8, !tbaa !22
  %468 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %467, i32 0, i32 40
  %469 = call i32 @H5P_set(ptr noundef %464, ptr noundef @.str.38, ptr noundef %468)
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %463
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  %475 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %476 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 418, i64 noundef %475, i64 noundef %476, ptr noundef @.str.39)
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i8 1, ptr %12, align 1, !tbaa !7
  %480 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %12, align 1, !tbaa !7
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

486:                                              ; No predecessors!
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %463
  %491 = load ptr, ptr %5, align 8, !tbaa !20
  %492 = load ptr, ptr %3, align 8, !tbaa !18
  %493 = getelementptr inbounds nuw %struct.H5F_t, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !22
  %495 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %494, i32 0, i32 41
  %496 = call i32 @H5P_set(ptr noundef %491, ptr noundef @.str.40, ptr noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %517

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %503 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 421, i64 noundef %502, i64 noundef %503, ptr noundef @.str.41)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %12, align 1, !tbaa !7
  %507 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %12, align 1, !tbaa !7
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %490
  %518 = load ptr, ptr %5, align 8, !tbaa !20
  %519 = load ptr, ptr %3, align 8, !tbaa !18
  %520 = getelementptr inbounds nuw %struct.H5F_t, ptr %519, i32 0, i32 2
  %521 = load ptr, ptr %520, align 8, !tbaa !22
  %522 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %521, i32 0, i32 66
  %523 = call i32 @H5P_set(ptr noundef %518, ptr noundef @.str.42, ptr noundef %522)
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %544

525:                                              ; preds = %517
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  %529 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %530 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 423, i64 noundef %529, i64 noundef %530, ptr noundef @.str.43)
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store i8 1, ptr %12, align 1, !tbaa !7
  %534 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %12, align 1, !tbaa !7
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

540:                                              ; No predecessors!
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %517
  %545 = load ptr, ptr %5, align 8, !tbaa !20
  %546 = load ptr, ptr %3, align 8, !tbaa !18
  %547 = getelementptr inbounds nuw %struct.H5F_t, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !22
  %549 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %548, i32 0, i32 69
  %550 = call i32 @H5P_set(ptr noundef %545, ptr noundef @.str.44, ptr noundef %549)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %571

552:                                              ; preds = %544
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  %556 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %557 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %558 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 425, i64 noundef %556, i64 noundef %557, ptr noundef @.str.45)
  br label %559

559:                                              ; preds = %555
  br label %560

560:                                              ; preds = %559
  store i8 1, ptr %12, align 1, !tbaa !7
  %561 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %562 = trunc i8 %561 to i1
  %563 = zext i1 %562 to i8
  store i8 %563, ptr %12, align 1, !tbaa !7
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

567:                                              ; No predecessors!
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %544
  %572 = load ptr, ptr %3, align 8, !tbaa !18
  %573 = getelementptr inbounds nuw %struct.H5F_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr %573, align 8, !tbaa !22
  %575 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %574, i32 0, i32 7
  %576 = load ptr, ptr %575, align 8, !tbaa !27
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %585

578:                                              ; preds = %571
  %579 = load ptr, ptr %3, align 8, !tbaa !18
  %580 = getelementptr inbounds nuw %struct.H5F_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8, !tbaa !22
  %582 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %581, i32 0, i32 7
  %583 = load ptr, ptr %582, align 8, !tbaa !27
  %584 = call i32 @H5F__efc_max_nfiles(ptr noundef %583)
  store i32 %584, ptr %10, align 4, !tbaa !3
  br label %585

585:                                              ; preds = %578, %571
  %586 = load ptr, ptr %5, align 8, !tbaa !20
  %587 = call i32 @H5P_set(ptr noundef %586, ptr noundef @.str.46, ptr noundef %10)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %585
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %594 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 430, i64 noundef %593, i64 noundef %594, ptr noundef @.str.47)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %12, align 1, !tbaa !7
  %598 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %12, align 1, !tbaa !7
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %585
  %609 = load ptr, ptr %3, align 8, !tbaa !18
  %610 = getelementptr inbounds nuw %struct.H5F_t, ptr %609, i32 0, i32 2
  %611 = load ptr, ptr %610, align 8, !tbaa !22
  %612 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %611, i32 0, i32 15
  %613 = load ptr, ptr %612, align 8, !tbaa !47
  %614 = icmp ne ptr %613, null
  br i1 %614, label %615, label %703

615:                                              ; preds = %608
  %616 = load ptr, ptr %5, align 8, !tbaa !20
  %617 = load ptr, ptr %3, align 8, !tbaa !18
  %618 = getelementptr inbounds nuw %struct.H5F_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !22
  %620 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %619, i32 0, i32 15
  %621 = load ptr, ptr %620, align 8, !tbaa !47
  %622 = getelementptr inbounds nuw %struct.H5PB_t, ptr %621, i32 0, i32 0
  %623 = call i32 @H5P_set(ptr noundef %616, ptr noundef @.str.48, ptr noundef %622)
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %644

625:                                              ; preds = %615
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  %629 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %630 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %631 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 433, i64 noundef %629, i64 noundef %630, ptr noundef @.str.49)
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store i8 1, ptr %12, align 1, !tbaa !7
  %634 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %12, align 1, !tbaa !7
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

640:                                              ; No predecessors!
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643, %615
  %645 = load ptr, ptr %5, align 8, !tbaa !20
  %646 = load ptr, ptr %3, align 8, !tbaa !18
  %647 = getelementptr inbounds nuw %struct.H5F_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8, !tbaa !22
  %649 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %648, i32 0, i32 15
  %650 = load ptr, ptr %649, align 8, !tbaa !47
  %651 = getelementptr inbounds nuw %struct.H5PB_t, ptr %650, i32 0, i32 2
  %652 = call i32 @H5P_set(ptr noundef %645, ptr noundef @.str.50, ptr noundef %651)
  %653 = icmp slt i32 %652, 0
  br i1 %653, label %654, label %673

654:                                              ; preds = %644
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %659 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %660 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 437, i64 noundef %658, i64 noundef %659, ptr noundef @.str.51)
  br label %661

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  store i8 1, ptr %12, align 1, !tbaa !7
  %663 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %664 = trunc i8 %663 to i1
  %665 = zext i1 %664 to i8
  store i8 %665, ptr %12, align 1, !tbaa !7
  br label %666

666:                                              ; preds = %662
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

669:                                              ; No predecessors!
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672, %644
  %674 = load ptr, ptr %5, align 8, !tbaa !20
  %675 = load ptr, ptr %3, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw %struct.H5F_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %677, i32 0, i32 15
  %679 = load ptr, ptr %678, align 8, !tbaa !47
  %680 = getelementptr inbounds nuw %struct.H5PB_t, ptr %679, i32 0, i32 3
  %681 = call i32 @H5P_set(ptr noundef %674, ptr noundef @.str.52, ptr noundef %680)
  %682 = icmp slt i32 %681, 0
  br i1 %682, label %683, label %702

683:                                              ; preds = %673
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %688 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %689 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 441, i64 noundef %687, i64 noundef %688, ptr noundef @.str.53)
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store i8 1, ptr %12, align 1, !tbaa !7
  %692 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %12, align 1, !tbaa !7
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %673
  br label %703

703:                                              ; preds = %702, %608
  %704 = load ptr, ptr %5, align 8, !tbaa !20
  %705 = load ptr, ptr %3, align 8, !tbaa !18
  %706 = getelementptr inbounds nuw %struct.H5F_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8, !tbaa !22
  %708 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %707, i32 0, i32 18
  %709 = call i32 @H5P_set(ptr noundef %704, ptr noundef @.str.54, ptr noundef %708)
  %710 = icmp slt i32 %709, 0
  br i1 %710, label %711, label %730

711:                                              ; preds = %703
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  %715 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %716 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %717 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 468, i64 noundef %715, i64 noundef %716, ptr noundef @.str.15)
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  store i8 1, ptr %12, align 1, !tbaa !7
  %720 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %721 = trunc i8 %720 to i1
  %722 = zext i1 %721 to i8
  store i8 %722, ptr %12, align 1, !tbaa !7
  br label %723

723:                                              ; preds = %719
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729, %703
  %731 = load ptr, ptr %5, align 8, !tbaa !20
  %732 = load ptr, ptr %3, align 8, !tbaa !18
  %733 = getelementptr inbounds nuw %struct.H5F_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8, !tbaa !22
  %735 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %734, i32 0, i32 43
  %736 = call i32 @H5P_set(ptr noundef %731, ptr noundef @.str.55, ptr noundef %735)
  %737 = icmp slt i32 %736, 0
  br i1 %737, label %738, label %757

738:                                              ; preds = %730
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  %742 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %743 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %744 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 470, i64 noundef %742, i64 noundef %743, ptr noundef @.str.56)
  br label %745

745:                                              ; preds = %741
  br label %746

746:                                              ; preds = %745
  store i8 1, ptr %12, align 1, !tbaa !7
  %747 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %12, align 1, !tbaa !7
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

753:                                              ; No predecessors!
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756, %730
  %758 = load ptr, ptr %3, align 8, !tbaa !18
  %759 = getelementptr inbounds nuw %struct.H5F_t, ptr %758, i32 0, i32 2
  %760 = load ptr, ptr %759, align 8, !tbaa !22
  %761 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8, !tbaa !48
  %763 = getelementptr inbounds nuw %struct.H5FD_t, ptr %762, i32 0, i32 0
  %764 = load i64, ptr %763, align 8, !tbaa !49
  %765 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  store i64 %764, ptr %765, align 8, !tbaa !52
  %766 = load ptr, ptr %3, align 8, !tbaa !18
  %767 = getelementptr inbounds nuw %struct.H5F_t, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !48
  %771 = call ptr @H5FD_fapl_get(ptr noundef %770)
  %772 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 1
  store ptr %771, ptr %772, align 8, !tbaa !54
  %773 = load ptr, ptr %6, align 8, !tbaa !20
  %774 = call ptr @H5P_peek_driver_config_str(ptr noundef %773)
  %775 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 2
  store ptr %774, ptr %775, align 8, !tbaa !55
  store i8 1, ptr %8, align 1, !tbaa !7
  %776 = load ptr, ptr %5, align 8, !tbaa !20
  %777 = call i32 @H5P_set(ptr noundef %776, ptr noundef @.str.57, ptr noundef %7)
  %778 = icmp slt i32 %777, 0
  br i1 %778, label %779, label %798

779:                                              ; preds = %757
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %784 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %785 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 480, i64 noundef %783, i64 noundef %784, ptr noundef @.str.58)
  br label %786

786:                                              ; preds = %782
  br label %787

787:                                              ; preds = %786
  store i8 1, ptr %12, align 1, !tbaa !7
  %788 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %789 = trunc i8 %788 to i1
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %12, align 1, !tbaa !7
  br label %791

791:                                              ; preds = %787
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

794:                                              ; No predecessors!
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797, %757
  %799 = load ptr, ptr %3, align 8, !tbaa !18
  %800 = getelementptr inbounds nuw %struct.H5F_t, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %801, i32 0, i32 44
  %803 = load ptr, ptr %802, align 8, !tbaa !56
  %804 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %9, i32 0, i32 0
  store ptr %803, ptr %804, align 8, !tbaa !57
  %805 = load ptr, ptr %3, align 8, !tbaa !18
  %806 = getelementptr inbounds nuw %struct.H5F_t, ptr %805, i32 0, i32 2
  %807 = load ptr, ptr %806, align 8, !tbaa !22
  %808 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %807, i32 0, i32 45
  %809 = load ptr, ptr %808, align 8, !tbaa !59
  %810 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %9, i32 0, i32 1
  store ptr %809, ptr %810, align 8, !tbaa !60
  %811 = load ptr, ptr %5, align 8, !tbaa !20
  %812 = call i32 @H5P_set(ptr noundef %811, ptr noundef @.str.59, ptr noundef %9)
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %833

814:                                              ; preds = %798
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %819 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %820 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 486, i64 noundef %818, i64 noundef %819, ptr noundef @.str.60)
  br label %821

821:                                              ; preds = %817
  br label %822

822:                                              ; preds = %821
  store i8 1, ptr %12, align 1, !tbaa !7
  %823 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %824 = trunc i8 %823 to i1
  %825 = zext i1 %824 to i8
  store i8 %825, ptr %12, align 1, !tbaa !7
  br label %826

826:                                              ; preds = %822
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

829:                                              ; No predecessors!
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832, %798
  %834 = load ptr, ptr %3, align 8, !tbaa !18
  %835 = getelementptr inbounds nuw %struct.H5F_t, ptr %834, i32 0, i32 2
  %836 = load ptr, ptr %835, align 8, !tbaa !22
  %837 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %836, i32 0, i32 23
  %838 = load i32, ptr %837, align 8, !tbaa !61
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %840, label %871

840:                                              ; preds = %833
  %841 = load ptr, ptr %5, align 8, !tbaa !20
  %842 = load ptr, ptr %3, align 8, !tbaa !18
  %843 = getelementptr inbounds nuw %struct.H5F_t, ptr %842, i32 0, i32 2
  %844 = load ptr, ptr %843, align 8, !tbaa !22
  %845 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %844, i32 0, i32 0
  %846 = load ptr, ptr %845, align 8, !tbaa !48
  %847 = getelementptr inbounds nuw %struct.H5FD_t, ptr %846, i32 0, i32 1
  %848 = load ptr, ptr %847, align 8, !tbaa !62
  %849 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %848, i32 0, i32 4
  %850 = call i32 @H5P_set(ptr noundef %841, ptr noundef @.str.61, ptr noundef %849)
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %871

852:                                              ; preds = %840
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  %856 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %857 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %858 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 491, i64 noundef %856, i64 noundef %857, ptr noundef @.str.62)
  br label %859

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859
  store i8 1, ptr %12, align 1, !tbaa !7
  %861 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %862 = trunc i8 %861 to i1
  %863 = zext i1 %862 to i8
  store i8 %863, ptr %12, align 1, !tbaa !7
  br label %864

864:                                              ; preds = %860
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

867:                                              ; No predecessors!
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  br label %906

871:                                              ; preds = %840, %833
  %872 = load ptr, ptr %3, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw %struct.H5F_t, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8, !tbaa !22
  %875 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %874, i32 0, i32 23
  %876 = load i32, ptr %875, align 8, !tbaa !61
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %905

878:                                              ; preds = %871
  %879 = load ptr, ptr %5, align 8, !tbaa !20
  %880 = load ptr, ptr %3, align 8, !tbaa !18
  %881 = getelementptr inbounds nuw %struct.H5F_t, ptr %880, i32 0, i32 2
  %882 = load ptr, ptr %881, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %882, i32 0, i32 23
  %884 = call i32 @H5P_set(ptr noundef %879, ptr noundef @.str.61, ptr noundef %883)
  %885 = icmp slt i32 %884, 0
  br i1 %885, label %886, label %905

886:                                              ; preds = %878
  br label %887

887:                                              ; preds = %886
  br label %888

888:                                              ; preds = %887
  br label %889

889:                                              ; preds = %888
  %890 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %891 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %892 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 494, i64 noundef %890, i64 noundef %891, ptr noundef @.str.62)
  br label %893

893:                                              ; preds = %889
  br label %894

894:                                              ; preds = %893
  store i8 1, ptr %12, align 1, !tbaa !7
  %895 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %896 = trunc i8 %895 to i1
  %897 = zext i1 %896 to i8
  store i8 %897, ptr %12, align 1, !tbaa !7
  br label %898

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %907

901:                                              ; No predecessors!
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904, %878, %871
  br label %906

906:                                              ; preds = %905, %870
  br label %907

907:                                              ; preds = %906, %900, %866, %828, %793, %752, %725, %697, %668, %639, %603, %566, %539, %512, %485, %458, %431, %404, %376, %349, %321, %294, %267, %240, %213, %186, %159, %132, %109, %84, %45
  %908 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %909 = trunc i8 %908 to i1
  br i1 %909, label %910, label %933

910:                                              ; preds = %907
  %911 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  %912 = load i64, ptr %911, align 8, !tbaa !52
  %913 = getelementptr inbounds nuw %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 1
  %914 = load ptr, ptr %913, align 8, !tbaa !54
  %915 = call i32 @H5FD_free_driver_info(i64 noundef %912, ptr noundef %914)
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %917, label %933

917:                                              ; preds = %910
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  %921 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %922 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %923 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 499, i64 noundef %921, i64 noundef %922, ptr noundef @.str.63)
  br label %924

924:                                              ; preds = %920
  br label %925

925:                                              ; preds = %924
  store i8 1, ptr %12, align 1, !tbaa !7
  %926 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %927 = trunc i8 %926 to i1
  %928 = zext i1 %927 to i8
  store i8 %928, ptr %12, align 1, !tbaa !7
  br label %929

929:                                              ; preds = %925
  br label %930

930:                                              ; preds = %929
  store i64 -1, ptr %11, align 8, !tbaa !11
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932, %910, %907
  br label %934

934:                                              ; preds = %933, %58
  %935 = load i64, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i64 %935
}

declare ptr @H5I_object(i64 noundef) #3

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5F__efc_max_nfiles(ptr noundef) #3

declare ptr @H5FD_fapl_get(ptr noundef) #3

declare ptr @H5P_peek_driver_config_str(ptr noundef) #3

declare i32 @H5FD_free_driver_info(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_get_obj_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1, !tbaa !7
  store ptr %3, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  %12 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %4
  %19 = phi i1 [ false, %4 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %49

26:                                               ; preds = %18
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %27 = call i32 @H5F__init_package()
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %26
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_count, i32 noundef 518, i64 noundef %33, i64 noundef %34, ptr noundef @.str.3)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %10, align 1, !tbaa !7
  %38 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %10, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %26
  br label %49

49:                                               ; preds = %48, %18
  %50 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %51 = trunc i8 %50 to i1
  br i1 %51, label %56, label %52

52:                                               ; preds = %49
  %53 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi i1 [ true, %49 ], [ %55, %52 ]
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %93

64:                                               ; preds = %56
  %65 = load ptr, ptr %5, align 8, !tbaa !18
  %66 = load i32, ptr %6, align 4, !tbaa !3
  %67 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %8, align 8, !tbaa !63
  %70 = call i32 @H5F__get_objects(ptr noundef %65, i32 noundef %66, i64 noundef 0, ptr noundef null, i1 noundef zeroext %68, ptr noundef %69)
  store i32 %70, ptr %9, align 4, !tbaa !3
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %91

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_count, i32 noundef 525, i64 noundef %76, i64 noundef %77, ptr noundef @.str.64)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %10, align 1, !tbaa !7
  %81 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %10, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %92

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %86, %43
  br label %93

93:                                               ; preds = %92, %56
  %94 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_objects(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.H5F_olist_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !63
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1, !tbaa !7
  %18 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ true, %6 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %282

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8, !tbaa !11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %36, %35
  %39 = phi ptr [ null, %35 ], [ %37, %36 ]
  %40 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !65
  %41 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %41, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %42, align 8, !tbaa !69
  %43 = load i64, ptr %9, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  store i64 %43, ptr %44, align 8, !tbaa !70
  %45 = load i32, ptr %8, align 4, !tbaa !3
  %46 = and i32 %45, 32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.anon.11, ptr %49, i32 0, i32 0
  store i8 1, ptr %50, align 8, !tbaa !71
  %51 = load ptr, ptr %7, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.anon.11, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !72
  br label %68

54:                                               ; preds = %38
  %55 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.11, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 8, !tbaa !71
  %57 = load ptr, ptr %7, align 8, !tbaa !18
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %7, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  br label %64

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi ptr [ %62, %59 ], [ null, %63 ]
  %66 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %67 = getelementptr inbounds nuw %struct.anon.11, ptr %66, i32 0, i32 1
  store ptr %65, ptr %67, align 8, !tbaa !72
  br label %68

68:                                               ; preds = %64, %48
  %69 = load i32, ptr %8, align 4, !tbaa !3
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %98

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %73, align 8, !tbaa !73
  %74 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 602, i64 noundef %82, i64 noundef %83, ptr noundef @.str.192)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %16, align 1, !tbaa !7
  %87 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %281

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %72
  br label %98

98:                                               ; preds = %97, %68
  %99 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %100 = load i64, ptr %99, align 8, !tbaa !70
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %104 = load i64, ptr %103, align 8, !tbaa !70
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %108 = load i64, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %110 = load i64, ptr %109, align 8, !tbaa !70
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %143

112:                                              ; preds = %106, %98
  %113 = load i32, ptr %8, align 4, !tbaa !3
  %114 = and i32 %113, 2
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 5, ptr %117, align 8, !tbaa !73
  %118 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %119)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %141

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %127 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 613, i64 noundef %126, i64 noundef %127, ptr noundef @.str.193)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %16, align 1, !tbaa !7
  %131 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %16, align 1, !tbaa !7
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %281

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %116
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %142, %106, %102
  %144 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !70
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %149 = load i64, ptr %148, align 8, !tbaa !70
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %188

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %155 = load i64, ptr %154, align 8, !tbaa !70
  %156 = icmp ult i64 %153, %155
  br i1 %156, label %157, label %188

157:                                              ; preds = %151, %143
  %158 = load i32, ptr %8, align 4, !tbaa !3
  %159 = and i32 %158, 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %187

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %162, align 8, !tbaa !73
  %163 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %164 = trunc i8 %163 to i1
  %165 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %164)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %186

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %172 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 625, i64 noundef %171, i64 noundef %172, ptr noundef @.str.194)
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i8 1, ptr %16, align 1, !tbaa !7
  %176 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1, !tbaa !7
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %281

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %161
  br label %187

187:                                              ; preds = %186, %157
  br label %188

188:                                              ; preds = %187, %151, %147
  %189 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %190 = load i64, ptr %189, align 8, !tbaa !70
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %194 = load i64, ptr %193, align 8, !tbaa !70
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %233

196:                                              ; preds = %192
  %197 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %200 = load i64, ptr %199, align 8, !tbaa !70
  %201 = icmp ult i64 %198, %200
  br i1 %201, label %202, label %233

202:                                              ; preds = %196, %188
  %203 = load i32, ptr %8, align 4, !tbaa !3
  %204 = and i32 %203, 8
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %232

206:                                              ; preds = %202
  %207 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %207, align 8, !tbaa !73
  %208 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %209 = trunc i8 %208 to i1
  %210 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %206
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %217 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 637, i64 noundef %216, i64 noundef %217, ptr noundef @.str.195)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %16, align 1, !tbaa !7
  %221 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %16, align 1, !tbaa !7
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %281

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %206
  br label %232

232:                                              ; preds = %231, %202
  br label %233

233:                                              ; preds = %232, %196, %192
  %234 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %235 = load i64, ptr %234, align 8, !tbaa !70
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %247

237:                                              ; preds = %233
  %238 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !70
  %240 = icmp ne i64 %239, 0
  br i1 %240, label %241, label %278

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %243 = load i64, ptr %242, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %245 = load i64, ptr %244, align 8, !tbaa !70
  %246 = icmp ult i64 %243, %245
  br i1 %246, label %247, label %278

247:                                              ; preds = %241, %233
  %248 = load i32, ptr %8, align 4, !tbaa !3
  %249 = and i32 %248, 16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %277

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 7, ptr %252, align 8, !tbaa !73
  %253 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %254 = trunc i8 %253 to i1
  %255 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %276

257:                                              ; preds = %251
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %262 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 649, i64 noundef %261, i64 noundef %262, ptr noundef @.str.196)
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i8 1, ptr %16, align 1, !tbaa !7
  %266 = load i8, ptr %16, align 1, !tbaa !7, !range !9, !noundef !10
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !7
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %15, align 4, !tbaa !3
  br label %281

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %251
  br label %277

277:                                              ; preds = %276, %247
  br label %278

278:                                              ; preds = %277, %241, %237
  %279 = load i64, ptr %13, align 8, !tbaa !11
  %280 = load ptr, ptr %12, align 8, !tbaa !63
  store i64 %279, ptr %280, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %278, %271, %226, %181, %136, %92
  br label %282

282:                                              ; preds = %281, %24
  %283 = load i32, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_obj_ids(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !63
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !7
  %16 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %53

30:                                               ; preds = %22
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %31 = call i32 @H5F__init_package()
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %30
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_ids, i32 noundef 545, i64 noundef %37, i64 noundef %38, ptr noundef @.str.3)
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i8 1, ptr %14, align 1, !tbaa !7
  %42 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %14, align 1, !tbaa !7
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %98

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %30
  br label %53

53:                                               ; preds = %52, %22
  %54 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %55 = trunc i8 %54 to i1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %56, %53
  %61 = phi i1 [ true, %53 ], [ %59, %56 ]
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %99

68:                                               ; preds = %60
  %69 = load ptr, ptr %7, align 8, !tbaa !18
  %70 = load i32, ptr %8, align 4, !tbaa !3
  %71 = load i64, ptr %9, align 8, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !63
  %73 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  %75 = load ptr, ptr %12, align 8, !tbaa !63
  %76 = call i32 @H5F__get_objects(ptr noundef %69, i32 noundef %70, i64 noundef %71, ptr noundef %72, i1 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %13, align 4, !tbaa !3
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %68
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_ids, i32 noundef 552, i64 noundef %82, i64 noundef %83, ptr noundef @.str.64)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %14, align 1, !tbaa !7
  %87 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %14, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %98

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %68
  br label %98

98:                                               ; preds = %97, %92, %47
  br label %99

99:                                               ; preds = %98, %60
  %100 = load i32, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define i32 @H5F_prefix_open_file(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = zext i1 %0 to i8
  store i8 %34, ptr %10, align 1, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !74
  store ptr %2, ptr %12, align 8, !tbaa !18
  store i32 %3, ptr %13, align 4, !tbaa !3
  store ptr %4, ptr %14, align 8, !tbaa !16
  store ptr %5, ptr %15, align 8, !tbaa !16
  store i32 %6, ptr %16, align 4, !tbaa !3
  store i64 %7, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  store ptr null, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store ptr null, ptr %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  store i8 0, ptr %25, align 1, !tbaa !7
  %35 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %8
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %8
  %42 = phi i1 [ false, %8 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 0)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %41
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %50 = call i32 @H5F__init_package()
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 865, i64 noundef %56, i64 noundef %57, ptr noundef @.str.3)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %25, align 1, !tbaa !7
  %61 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %25, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %49
  br label %72

72:                                               ; preds = %71, %41
  %73 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %74 = trunc i8 %73 to i1
  br i1 %74, label %79, label %75

75:                                               ; preds = %72
  %76 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  br label %79

79:                                               ; preds = %75, %72
  %80 = phi i1 [ true, %72 ], [ %78, %75 ]
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %657

87:                                               ; preds = %79
  %88 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr null, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %12, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.H5F_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %91, i32 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  store ptr %93, ptr %19, align 8, !tbaa !76
  %94 = load i32, ptr %16, align 4, !tbaa !3
  %95 = and i32 %94, 97
  store i32 %95, ptr %16, align 4, !tbaa !3
  %96 = load ptr, ptr %15, align 8, !tbaa !16
  %97 = call noalias ptr @H5MM_strdup(ptr noundef %96)
  store ptr %97, ptr %22, align 8, !tbaa !16
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 879, i64 noundef %103, i64 noundef %104, ptr noundef @.str.65)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %25, align 1, !tbaa !7
  %108 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %25, align 1, !tbaa !7
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %87
  %119 = load ptr, ptr %22, align 8, !tbaa !16
  %120 = call i64 @strlen(ptr noundef %119) #13
  store i64 %120, ptr %23, align 8, !tbaa !11
  %121 = load ptr, ptr %15, align 8, !tbaa !16
  %122 = load i8, ptr %121, align 1, !tbaa !72
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 47
  br i1 %124, label %125, label %169

125:                                              ; preds = %118
  %126 = load ptr, ptr %19, align 8, !tbaa !76
  %127 = load ptr, ptr %15, align 8, !tbaa !16
  %128 = load i32, ptr %16, align 4, !tbaa !3
  %129 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %130 = load i64, ptr %17, align 8, !tbaa !11
  %131 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %126, ptr noundef %18, ptr noundef %127, i32 noundef %128, i64 noundef %129, i64 noundef %130)
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %152

133:                                              ; preds = %125
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %138 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 886, i64 noundef %137, i64 noundef %138, ptr noundef @.str.66)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %25, align 1, !tbaa !7
  %142 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %25, align 1, !tbaa !7
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %125
  %153 = load ptr, ptr %18, align 8, !tbaa !18
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %168

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %156 = load ptr, ptr %15, align 8, !tbaa !16
  %157 = call ptr @strrchr(ptr noundef %156, i32 noundef 47) #13
  store ptr %157, ptr %26, align 8, !tbaa !16
  %158 = load ptr, ptr %26, align 8, !tbaa !16
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %26, align 8, !tbaa !16
  %160 = load ptr, ptr %22, align 8, !tbaa !16
  %161 = load ptr, ptr %26, align 8, !tbaa !16
  %162 = load i64, ptr %23, align 8, !tbaa !11
  %163 = call ptr @strncpy(ptr noundef %160, ptr noundef %161, i64 noundef %162) #12
  %164 = load ptr, ptr %22, align 8, !tbaa !16
  %165 = load i64, ptr %23, align 8, !tbaa !11
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 %166
  store i8 0, ptr %167, align 1, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  br label %168

168:                                              ; preds = %155, %152
  br label %170

169:                                              ; preds = %118
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %18, align 8, !tbaa !18
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %323

173:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %174 = load i32, ptr %13, align 4, !tbaa !3
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = call ptr @getenv(ptr noundef @.str.67) #12
  store ptr %177, ptr %27, align 8, !tbaa !16
  br label %203

178:                                              ; preds = %173
  %179 = load i32, ptr %13, align 4, !tbaa !3
  %180 = icmp eq i32 1, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = call ptr @getenv(ptr noundef @.str.68) #12
  store ptr %182, ptr %27, align 8, !tbaa !16
  br label %202

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %188 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 927, i64 noundef %187, i64 noundef %188, ptr noundef @.str.69)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %25, align 1, !tbaa !7
  %192 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %25, align 1, !tbaa !7
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %320

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %181
  br label %203

203:                                              ; preds = %202, %176
  %204 = load ptr, ptr %27, align 8, !tbaa !16
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %319

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %207 = load ptr, ptr %27, align 8, !tbaa !16
  %208 = call noalias ptr @H5MM_strdup(ptr noundef %207)
  store ptr %208, ptr %28, align 8, !tbaa !16
  store ptr %208, ptr %29, align 8, !tbaa !16
  %209 = icmp eq ptr null, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %215 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 935, i64 noundef %214, i64 noundef %215, ptr noundef @.str.65)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %25, align 1, !tbaa !7
  %219 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %25, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %316

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %206
  br label %230

230:                                              ; preds = %312, %229
  %231 = load ptr, ptr %28, align 8, !tbaa !16
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %238

233:                                              ; preds = %230
  %234 = load ptr, ptr %28, align 8, !tbaa !16
  %235 = load i8, ptr %234, align 1, !tbaa !72
  %236 = sext i8 %235 to i32
  %237 = icmp ne i32 %236, 0
  br label %238

238:                                              ; preds = %233, %230
  %239 = phi i1 [ false, %230 ], [ %237, %233 ]
  br i1 %239, label %240, label %313

240:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %241 = call ptr @H5F__getenv_prefix_name(ptr noundef %28)
  store ptr %241, ptr %30, align 8, !tbaa !16
  %242 = load ptr, ptr %30, align 8, !tbaa !16
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %309

244:                                              ; preds = %240
  %245 = load ptr, ptr %30, align 8, !tbaa !16
  %246 = load i8, ptr %245, align 1, !tbaa !72
  %247 = sext i8 %246 to i32
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %309

249:                                              ; preds = %244
  %250 = load ptr, ptr %30, align 8, !tbaa !16
  %251 = load ptr, ptr %22, align 8, !tbaa !16
  %252 = call i32 @H5F__build_name(ptr noundef %250, ptr noundef %251, ptr noundef %20)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %275

254:                                              ; preds = %249
  %255 = load ptr, ptr %29, align 8, !tbaa !16
  %256 = call ptr @H5MM_xfree(ptr noundef %255)
  store ptr %256, ptr %29, align 8, !tbaa !16
  br label %257

257:                                              ; preds = %254
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %261 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 945, i64 noundef %260, i64 noundef %261, ptr noundef @.str.70)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %25, align 1, !tbaa !7
  %265 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %25, align 1, !tbaa !7
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %310

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %249
  %276 = load ptr, ptr %19, align 8, !tbaa !76
  %277 = load ptr, ptr %20, align 8, !tbaa !16
  %278 = load i32, ptr %16, align 4, !tbaa !3
  %279 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %280 = load i64, ptr %17, align 8, !tbaa !11
  %281 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %276, ptr noundef %18, ptr noundef %277, i32 noundef %278, i64 noundef %279, i64 noundef %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %275
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %288 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 951, i64 noundef %287, i64 noundef %288, ptr noundef @.str.66)
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i8 1, ptr %25, align 1, !tbaa !7
  %292 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %25, align 1, !tbaa !7
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %310

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301, %275
  %303 = load ptr, ptr %20, align 8, !tbaa !16
  %304 = call ptr @H5MM_xfree(ptr noundef %303)
  store ptr %304, ptr %20, align 8, !tbaa !16
  %305 = load ptr, ptr %18, align 8, !tbaa !18
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 44, ptr %31, align 4
  br label %310

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308, %244, %240
  store i32 0, ptr %31, align 4
  br label %310

310:                                              ; preds = %297, %270, %309, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  %311 = load i32, ptr %31, align 4
  switch i32 %311, label %316 [
    i32 0, label %312
    i32 44, label %313
  ]

312:                                              ; preds = %310
  br label %230, !llvm.loop !77

313:                                              ; preds = %310, %238
  %314 = load ptr, ptr %29, align 8, !tbaa !16
  %315 = call ptr @H5MM_xfree(ptr noundef %314)
  store ptr %315, ptr %29, align 8, !tbaa !16
  store i32 0, ptr %31, align 4
  br label %316

316:                                              ; preds = %224, %313, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  %317 = load i32, ptr %31, align 4
  switch i32 %317, label %320 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318, %203
  store i32 0, ptr %31, align 4
  br label %320

320:                                              ; preds = %197, %319, %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  %321 = load i32, ptr %31, align 4
  switch i32 %321, label %659 [
    i32 0, label %322
    i32 10, label %610
  ]

322:                                              ; preds = %320
  br label %323

323:                                              ; preds = %322, %170
  %324 = load ptr, ptr %18, align 8, !tbaa !18
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %383

326:                                              ; preds = %323
  %327 = load ptr, ptr %14, align 8, !tbaa !16
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %383

329:                                              ; preds = %326
  %330 = load ptr, ptr %14, align 8, !tbaa !16
  %331 = load ptr, ptr %22, align 8, !tbaa !16
  %332 = call i32 @H5F__build_name(ptr noundef %330, ptr noundef %331, ptr noundef %20)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %353

334:                                              ; preds = %329
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %339 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 970, i64 noundef %338, i64 noundef %339, ptr noundef @.str.70)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %25, align 1, !tbaa !7
  %343 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %25, align 1, !tbaa !7
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %329
  %354 = load ptr, ptr %19, align 8, !tbaa !76
  %355 = load ptr, ptr %20, align 8, !tbaa !16
  %356 = load i32, ptr %16, align 4, !tbaa !3
  %357 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %358 = load i64, ptr %17, align 8, !tbaa !11
  %359 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %354, ptr noundef %18, ptr noundef %355, i32 noundef %356, i64 noundef %357, i64 noundef %358)
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %361, label %380

361:                                              ; preds = %353
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %366 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 974, i64 noundef %365, i64 noundef %366, ptr noundef @.str.66)
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  store i8 1, ptr %25, align 1, !tbaa !7
  %370 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %25, align 1, !tbaa !7
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %353
  %381 = load ptr, ptr %20, align 8, !tbaa !16
  %382 = call ptr @H5MM_xfree(ptr noundef %381)
  store ptr %382, ptr %20, align 8, !tbaa !16
  br label %383

383:                                              ; preds = %380, %326, %323
  %384 = load ptr, ptr %18, align 8, !tbaa !18
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %451

386:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %387 = load ptr, ptr %12, align 8, !tbaa !18
  %388 = getelementptr inbounds nuw %struct.H5F_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !22
  %390 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %389, i32 0, i32 71
  %391 = load ptr, ptr %390, align 8, !tbaa !79
  store ptr %391, ptr %32, align 8, !tbaa !16
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %447

393:                                              ; preds = %386
  %394 = load ptr, ptr %32, align 8, !tbaa !16
  %395 = load ptr, ptr %22, align 8, !tbaa !16
  %396 = call i32 @H5F__build_name(ptr noundef %394, ptr noundef %395, ptr noundef %20)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %417

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %403 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 987, i64 noundef %402, i64 noundef %403, ptr noundef @.str.70)
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i8 1, ptr %25, align 1, !tbaa !7
  %407 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %408 = trunc i8 %407 to i1
  %409 = zext i1 %408 to i8
  store i8 %409, ptr %25, align 1, !tbaa !7
  br label %410

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %448

413:                                              ; No predecessors!
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416, %393
  %418 = load ptr, ptr %19, align 8, !tbaa !76
  %419 = load ptr, ptr %20, align 8, !tbaa !16
  %420 = load i32, ptr %16, align 4, !tbaa !3
  %421 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %422 = load i64, ptr %17, align 8, !tbaa !11
  %423 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %418, ptr noundef %18, ptr noundef %419, i32 noundef %420, i64 noundef %421, i64 noundef %422)
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %444

425:                                              ; preds = %417
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %430 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 992, i64 noundef %429, i64 noundef %430, ptr noundef @.str.66)
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  store i8 1, ptr %25, align 1, !tbaa !7
  %434 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %25, align 1, !tbaa !7
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %448

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %417
  %445 = load ptr, ptr %20, align 8, !tbaa !16
  %446 = call ptr @H5MM_xfree(ptr noundef %445)
  store ptr %446, ptr %20, align 8, !tbaa !16
  br label %447

447:                                              ; preds = %444, %386
  store i32 0, ptr %31, align 4
  br label %448

448:                                              ; preds = %439, %412, %447
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  %449 = load i32, ptr %31, align 4
  switch i32 %449, label %659 [
    i32 0, label %450
    i32 10, label %610
  ]

450:                                              ; preds = %448
  br label %451

451:                                              ; preds = %450, %383
  %452 = load ptr, ptr %18, align 8, !tbaa !18
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %482

454:                                              ; preds = %451
  %455 = load ptr, ptr %19, align 8, !tbaa !76
  %456 = load ptr, ptr %22, align 8, !tbaa !16
  %457 = load i32, ptr %16, align 4, !tbaa !3
  %458 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %459 = load i64, ptr %17, align 8, !tbaa !11
  %460 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %455, ptr noundef %18, ptr noundef %456, i32 noundef %457, i64 noundef %458, i64 noundef %459)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %454
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %467 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1004, i64 noundef %466, i64 noundef %467, ptr noundef @.str.66)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %25, align 1, !tbaa !7
  %471 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %25, align 1, !tbaa !7
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %454
  br label %482

482:                                              ; preds = %481, %451
  %483 = load ptr, ptr %18, align 8, !tbaa !18
  %484 = icmp eq ptr %483, null
  br i1 %484, label %485, label %582

485:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #12
  store ptr null, ptr %33, align 8, !tbaa !16
  %486 = load ptr, ptr %12, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw %struct.H5F_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !80
  %489 = call noalias ptr @H5MM_strdup(ptr noundef %488)
  store ptr %489, ptr %21, align 8, !tbaa !16
  %490 = icmp eq ptr null, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %485
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  %495 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %496 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1013, i64 noundef %495, i64 noundef %496, ptr noundef @.str.71)
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i8 1, ptr %25, align 1, !tbaa !7
  %500 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %25, align 1, !tbaa !7
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %579

506:                                              ; No predecessors!
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509, %485
  %511 = load ptr, ptr %21, align 8, !tbaa !16
  %512 = call ptr @strrchr(ptr noundef %511, i32 noundef 47) #13
  store ptr %512, ptr %33, align 8, !tbaa !16
  %513 = load ptr, ptr %33, align 8, !tbaa !16
  %514 = icmp ne ptr %513, null
  br i1 %514, label %515, label %517

515:                                              ; preds = %510
  %516 = load ptr, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %516, align 1, !tbaa !72
  br label %517

517:                                              ; preds = %515, %510
  %518 = load ptr, ptr %33, align 8, !tbaa !16
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %517
  %521 = load ptr, ptr %21, align 8, !tbaa !16
  br label %523

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522, %520
  %524 = phi ptr [ %521, %520 ], [ @.str.72, %522 ]
  %525 = load ptr, ptr %22, align 8, !tbaa !16
  %526 = call i32 @H5F__build_name(ptr noundef %524, ptr noundef %525, ptr noundef %20)
  %527 = icmp slt i32 %526, 0
  br i1 %527, label %528, label %547

528:                                              ; preds = %523
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %533 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %534 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1023, i64 noundef %532, i64 noundef %533, ptr noundef @.str.70)
  br label %535

535:                                              ; preds = %531
  br label %536

536:                                              ; preds = %535
  store i8 1, ptr %25, align 1, !tbaa !7
  %537 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %25, align 1, !tbaa !7
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %579

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546, %523
  %548 = load ptr, ptr %21, align 8, !tbaa !16
  %549 = call ptr @H5MM_xfree(ptr noundef %548)
  store ptr %549, ptr %21, align 8, !tbaa !16
  %550 = load ptr, ptr %19, align 8, !tbaa !76
  %551 = load ptr, ptr %20, align 8, !tbaa !16
  %552 = load i32, ptr %16, align 4, !tbaa !3
  %553 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %554 = load i64, ptr %17, align 8, !tbaa !11
  %555 = call i32 @H5F__efc_open(i1 noundef zeroext true, ptr noundef %550, ptr noundef %18, ptr noundef %551, i32 noundef %552, i64 noundef %553, i64 noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %576

557:                                              ; preds = %547
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %562 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1028, i64 noundef %561, i64 noundef %562, ptr noundef @.str.66)
  br label %564

564:                                              ; preds = %560
  br label %565

565:                                              ; preds = %564
  store i8 1, ptr %25, align 1, !tbaa !7
  %566 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %25, align 1, !tbaa !7
  br label %569

569:                                              ; preds = %565
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  store i32 -1, ptr %24, align 4, !tbaa !3
  store i32 10, ptr %31, align 4
  br label %579

572:                                              ; No predecessors!
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575, %547
  %577 = load ptr, ptr %20, align 8, !tbaa !16
  %578 = call ptr @H5MM_xfree(ptr noundef %577)
  store ptr %578, ptr %20, align 8, !tbaa !16
  store i32 0, ptr %31, align 4
  br label %579

579:                                              ; preds = %571, %542, %505, %576
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #12
  %580 = load i32, ptr %31, align 4
  switch i32 %580, label %659 [
    i32 0, label %581
    i32 10, label %610
  ]

581:                                              ; preds = %579
  br label %582

582:                                              ; preds = %581, %482
  %583 = load ptr, ptr %18, align 8, !tbaa !18
  %584 = load ptr, ptr %11, align 8, !tbaa !74
  store ptr %583, ptr %584, align 8, !tbaa !18
  %585 = load ptr, ptr %18, align 8, !tbaa !18
  %586 = icmp eq ptr null, %585
  br i1 %586, label %587, label %609

587:                                              ; preds = %582
  %588 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %589 = trunc i8 %588 to i1
  br i1 %589, label %609, label %590

590:                                              ; preds = %587
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %595 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1039, i64 noundef %594, i64 noundef %595, ptr noundef @.str.73)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i8 1, ptr %25, align 1, !tbaa !7
  %599 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %25, align 1, !tbaa !7
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %610

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %587, %582
  br label %610

610:                                              ; preds = %609, %579, %448, %320, %604, %476, %375, %348, %147, %113, %66
  %611 = load i32, ptr %24, align 4, !tbaa !3
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %638

613:                                              ; preds = %610
  %614 = load ptr, ptr %18, align 8, !tbaa !18
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %637

616:                                              ; preds = %613
  %617 = load ptr, ptr %12, align 8, !tbaa !18
  %618 = load ptr, ptr %18, align 8, !tbaa !18
  %619 = call i32 @H5F_efc_close(ptr noundef %617, ptr noundef %618)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %637

621:                                              ; preds = %616
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %626 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1044, i64 noundef %625, i64 noundef %626, ptr noundef @.str.74)
  br label %628

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  store i8 1, ptr %25, align 1, !tbaa !7
  %630 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %631 = trunc i8 %630 to i1
  %632 = zext i1 %631 to i8
  store i8 %632, ptr %25, align 1, !tbaa !7
  br label %633

633:                                              ; preds = %629
  br label %634

634:                                              ; preds = %633
  store i32 -1, ptr %24, align 4, !tbaa !3
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636, %616, %613
  br label %638

638:                                              ; preds = %637, %610
  %639 = load ptr, ptr %20, align 8, !tbaa !16
  %640 = icmp ne ptr %639, null
  br i1 %640, label %641, label %644

641:                                              ; preds = %638
  %642 = load ptr, ptr %20, align 8, !tbaa !16
  %643 = call ptr @H5MM_xfree(ptr noundef %642)
  store ptr %643, ptr %20, align 8, !tbaa !16
  br label %644

644:                                              ; preds = %641, %638
  %645 = load ptr, ptr %22, align 8, !tbaa !16
  %646 = icmp ne ptr %645, null
  br i1 %646, label %647, label %650

647:                                              ; preds = %644
  %648 = load ptr, ptr %22, align 8, !tbaa !16
  %649 = call ptr @H5MM_xfree(ptr noundef %648)
  store ptr %649, ptr %22, align 8, !tbaa !16
  br label %650

650:                                              ; preds = %647, %644
  %651 = load ptr, ptr %21, align 8, !tbaa !16
  %652 = icmp ne ptr %651, null
  br i1 %652, label %653, label %656

653:                                              ; preds = %650
  %654 = load ptr, ptr %21, align 8, !tbaa !16
  %655 = call ptr @H5MM_xfree(ptr noundef %654)
  store ptr %655, ptr %21, align 8, !tbaa !16
  br label %656

656:                                              ; preds = %653, %650
  br label %657

657:                                              ; preds = %656, %79
  %658 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %658, ptr %9, align 4
  store i32 1, ptr %31, align 4
  br label %659

659:                                              ; preds = %657, %579, %448, %320
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %660 = load i32, ptr %9, align 4
  ret i32 %660
}

declare noalias ptr @H5MM_strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @H5F__efc_open(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @H5F__getenv_prefix_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !16
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !81
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %21, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %2, align 8, !tbaa !81
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #13
  store ptr %24, ptr %3, align 8, !tbaa !16
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr null, ptr %28, align 8, !tbaa !16
  br label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %3, align 8, !tbaa !16
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load ptr, ptr %2, align 8, !tbaa !81
  store ptr %31, ptr %32, align 8, !tbaa !16
  %33 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %33, align 1, !tbaa !72
  br label %34

34:                                               ; preds = %29, %27
  br label %35

35:                                               ; preds = %34, %11
  %36 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__build_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %82

25:                                               ; preds = %17
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  %27 = call i64 @strlen(ptr noundef %26) #13
  store i64 %27, ptr %7, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = call i64 @strlen(ptr noundef %28) #13
  store i64 %29, ptr %8, align 8, !tbaa !11
  %30 = load i64, ptr %7, align 8, !tbaa !11
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = add i64 %30, %31
  %33 = add i64 %32, 2
  %34 = add i64 %33, 2
  %35 = call noalias ptr @malloc(i64 noundef %34) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !81
  store ptr %35, ptr %36, align 8, !tbaa !16
  %37 = icmp eq ptr null, %35
  br i1 %37, label %38, label %57

38:                                               ; preds = %25
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_name, i32 noundef 798, i64 noundef %42, i64 noundef %43, ptr noundef @.str.198)
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
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %81

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %25
  %58 = load ptr, ptr %6, align 8, !tbaa !81
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = load i64, ptr %7, align 8, !tbaa !11
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = add i64 %60, %61
  %63 = add i64 %62, 2
  %64 = add i64 %63, 2
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %57
  %69 = load ptr, ptr %4, align 8, !tbaa !16
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = sub i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !72
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 47
  br label %76

76:                                               ; preds = %68, %57
  %77 = phi i1 [ true, %57 ], [ %75, %68 ]
  %78 = select i1 %77, ptr @.str.72, ptr @.str.200
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %59, i64 noundef %64, ptr noundef @.str.199, ptr noundef %65, ptr noundef %78, ptr noundef %79) #12
  br label %81

81:                                               ; preds = %76, %52
  br label %82

82:                                               ; preds = %81, %17
  %83 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %83
}

declare ptr @H5MM_xfree(ptr noundef) #3

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__is_hdf5(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 -1, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  store i8 0, ptr %12, align 1, !tbaa !7
  %13 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %139

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !83
  %29 = icmp ne ptr %28, null
  br i1 %29, label %49, label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1076, i64 noundef %34, i64 noundef %35, ptr noundef @.str.75)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %12, align 1, !tbaa !7
  %39 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %138

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  %50 = load ptr, ptr %4, align 8, !tbaa !16
  %51 = load i64, ptr %5, align 8, !tbaa !11
  %52 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %7, ptr noundef %50, i32 noundef 0, i64 noundef %51, i64 noundef -1)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1083, i64 noundef %58, i64 noundef %59, ptr noundef @.str.76)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %12, align 1, !tbaa !7
  %63 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %12, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %138

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %49
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = call ptr @H5F__sfile_search(ptr noundef %74)
  store ptr %75, ptr %8, align 8, !tbaa !86
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i8 1, ptr %10, align 1, !tbaa !7
  br label %107

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !85
  %80 = call i32 @H5FD_locate_signature(ptr noundef %79, ptr noundef %9)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %103

82:                                               ; preds = %78
  %83 = load ptr, ptr %7, align 8, !tbaa !85
  %84 = call i32 @H5FD_close(ptr noundef %83)
  br label %85

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_NOTHDF5_g, align 8, !tbaa !11
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1097, i64 noundef %88, i64 noundef %89, ptr noundef @.str.77)
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i8 1, ptr %12, align 1, !tbaa !7
  %93 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %12, align 1, !tbaa !7
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %138

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %78
  %104 = load i64, ptr %9, align 8, !tbaa !11
  %105 = icmp ne i64 %104, -1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1, !tbaa !7
  br label %107

107:                                              ; preds = %103, %77
  %108 = load ptr, ptr %7, align 8, !tbaa !85
  %109 = call i32 @H5FD_close(ptr noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %133

111:                                              ; preds = %107
  %112 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %133

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %119 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1104, i64 noundef %118, i64 noundef %119, ptr noundef @.str.78)
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i8 1, ptr %12, align 1, !tbaa !7
  %123 = load i8, ptr %12, align 1, !tbaa !7, !range !9, !noundef !10
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1, !tbaa !7
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4, !tbaa !3
  br label %138

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %111, %107
  %134 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = load ptr, ptr %6, align 8, !tbaa !83
  %137 = zext i1 %135 to i8
  store i8 %137, ptr %136, align 1, !tbaa !7
  br label %138

138:                                              ; preds = %133, %128, %98, %68, %44
  br label %139

139:                                              ; preds = %138, %19
  %140 = load i32, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %140
}

declare i32 @H5FD_open(i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

declare ptr @H5F__sfile_search(ptr noundef) #3

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) #3

declare i32 @H5FD_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_open(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = zext i1 %0 to i8
  store i8 %32, ptr %7, align 1, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !74
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !11
  store i64 %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #12
  store i8 0, ptr %23, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  store i8 0, ptr %24, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  store i8 1, ptr %26, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  store i8 0, ptr %27, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #12
  store i8 0, ptr %28, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #12
  store i8 0, ptr %29, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #12
  store i8 0, ptr %31, align 1, !tbaa !7
  %33 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %6
  %36 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  br label %39

39:                                               ; preds = %35, %6
  %40 = phi i1 [ false, %6 ], [ %38, %35 ]
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %70

47:                                               ; preds = %39
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %48 = call i32 @H5F__init_package()
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1846, i64 noundef %54, i64 noundef %55, ptr noundef @.str.3)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %31, align 1, !tbaa !7
  %59 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %31, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %47
  br label %70

70:                                               ; preds = %69, %39
  %71 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %72 = trunc i8 %71 to i1
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %75 = trunc i8 %74 to i1
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i1 [ true, %70 ], [ %76, %73 ]
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %1674

85:                                               ; preds = %77
  %86 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr null, ptr %86, align 8, !tbaa !18
  %87 = load i64, ptr %12, align 8, !tbaa !11
  %88 = call ptr @H5FD_get_class(i64 noundef %87)
  store ptr %88, ptr %17, align 8, !tbaa !87
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %109

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1860, i64 noundef %94, i64 noundef %95, ptr noundef @.str.79)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %31, align 1, !tbaa !7
  %99 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %31, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85
  %110 = load i64, ptr %12, align 8, !tbaa !11
  %111 = call ptr @H5I_object(i64 noundef %110)
  store ptr %111, ptr %18, align 8, !tbaa !20
  %112 = icmp eq ptr null, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %118 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1864, i64 noundef %117, i64 noundef %118, ptr noundef @.str.80)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %31, align 1, !tbaa !7
  %122 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %31, align 1, !tbaa !7
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %109
  %133 = load ptr, ptr %18, align 8, !tbaa !20
  %134 = call i32 @H5F__check_if_using_file_locks(ptr noundef %133, ptr noundef %26, ptr noundef %27)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %141 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1868, i64 noundef %140, i64 noundef %141, ptr noundef @.str.81)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %31, align 1, !tbaa !7
  %145 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %31, align 1, !tbaa !7
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %132
  %156 = load ptr, ptr %17, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %156, i32 0, i32 18
  %158 = load ptr, ptr %157, align 8, !tbaa !88
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %198

160:                                              ; preds = %155
  %161 = load i32, ptr %10, align 4, !tbaa !3
  %162 = and i32 %161, -23
  store i32 %162, ptr %16, align 4, !tbaa !3
  %163 = load i32, ptr %16, align 4, !tbaa !3
  %164 = load i32, ptr %10, align 4, !tbaa !3
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %197

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8, !tbaa !16
  %168 = load i32, ptr %16, align 4, !tbaa !3
  %169 = load i64, ptr %12, align 8, !tbaa !11
  %170 = call i32 @H5FD_open(i1 noundef zeroext true, ptr noundef %15, ptr noundef %167, i32 noundef %168, i64 noundef %169, i64 noundef -1)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1904, i64 noundef %176, i64 noundef %177, ptr noundef @.str.66)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %31, align 1, !tbaa !7
  %181 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %31, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %166
  %192 = load ptr, ptr %15, align 8, !tbaa !85
  %193 = icmp eq ptr null, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %195, ptr %16, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %194, %191
  br label %197

197:                                              ; preds = %196, %160
  br label %200

198:                                              ; preds = %155
  %199 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %199, ptr %16, align 4, !tbaa !3
  br label %200

200:                                              ; preds = %198, %197
  %201 = load ptr, ptr %15, align 8, !tbaa !85
  %202 = icmp eq ptr null, %201
  br i1 %202, label %203, label %238

203:                                              ; preds = %200
  %204 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %205 = trunc i8 %204 to i1
  %206 = load ptr, ptr %9, align 8, !tbaa !16
  %207 = load i32, ptr %16, align 4, !tbaa !3
  %208 = load i64, ptr %12, align 8, !tbaa !11
  %209 = call i32 @H5FD_open(i1 noundef zeroext %205, ptr noundef %15, ptr noundef %206, i32 noundef %207, i64 noundef %208, i64 noundef -1)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %230

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %216 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1924, i64 noundef %215, i64 noundef %216, ptr noundef @.str.66)
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i8 1, ptr %31, align 1, !tbaa !7
  %220 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %31, align 1, !tbaa !7
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %203
  %231 = load ptr, ptr %15, align 8, !tbaa !85
  %232 = icmp eq ptr null, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %30, align 4, !tbaa !3
  br label %1646

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236, %230
  br label %238

238:                                              ; preds = %237, %200
  %239 = load ptr, ptr %15, align 8, !tbaa !85
  %240 = call ptr @H5F__sfile_search(ptr noundef %239)
  store ptr %240, ptr %14, align 8, !tbaa !86
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %437

242:                                              ; preds = %238
  %243 = load ptr, ptr %15, align 8, !tbaa !85
  %244 = call i32 @H5FD_close(ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %251 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1946, i64 noundef %250, i64 noundef %251, ptr noundef @.str.82)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %31, align 1, !tbaa !7
  %255 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %31, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %242
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = and i32 %266, 2
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %288

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %274 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1948, i64 noundef %273, i64 noundef %274, ptr noundef @.str.83)
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i8 1, ptr %31, align 1, !tbaa !7
  %278 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %279 = trunc i8 %278 to i1
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %31, align 1, !tbaa !7
  br label %281

281:                                              ; preds = %277
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %265
  %289 = load i32, ptr %10, align 4, !tbaa !3
  %290 = and i32 %289, 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %311

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %297 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1950, i64 noundef %296, i64 noundef %297, ptr noundef @.str.84)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store i8 1, ptr %31, align 1, !tbaa !7
  %301 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %31, align 1, !tbaa !7
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %288
  %312 = load i32, ptr %10, align 4, !tbaa !3
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %340

315:                                              ; preds = %311
  %316 = load ptr, ptr %14, align 8, !tbaa !86
  %317 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !90
  %319 = and i32 %318, 1
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %340

321:                                              ; preds = %315
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %326 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1952, i64 noundef %325, i64 noundef %326, ptr noundef @.str.85)
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  store i8 1, ptr %31, align 1, !tbaa !7
  %330 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %31, align 1, !tbaa !7
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %315, %311
  %341 = load i32, ptr %10, align 4, !tbaa !3
  %342 = and i32 %341, 32
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %340
  %345 = load ptr, ptr %14, align 8, !tbaa !86
  %346 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !90
  %348 = and i32 %347, 32
  %349 = icmp eq i32 0, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %344
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %355 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1956, i64 noundef %354, i64 noundef %355, ptr noundef @.str.86)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %31, align 1, !tbaa !7
  %359 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %31, align 1, !tbaa !7
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %344, %340
  %370 = load i32, ptr %10, align 4, !tbaa !3
  %371 = and i32 %370, 64
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %410

373:                                              ; preds = %369
  %374 = load ptr, ptr %14, align 8, !tbaa !86
  %375 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %374, i32 0, i32 5
  %376 = load i32, ptr %375, align 8, !tbaa !90
  %377 = and i32 %376, 32
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %410, label %379

379:                                              ; preds = %373
  %380 = load ptr, ptr %14, align 8, !tbaa !86
  %381 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8, !tbaa !90
  %383 = and i32 %382, 64
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %410, label %385

385:                                              ; preds = %379
  %386 = load ptr, ptr %14, align 8, !tbaa !86
  %387 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %386, i32 0, i32 5
  %388 = load i32, ptr %387, align 8, !tbaa !90
  %389 = and i32 %388, 1
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %410, label %391

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %396 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1961, i64 noundef %395, i64 noundef %396, ptr noundef @.str.87)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %31, align 1, !tbaa !7
  %400 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %31, align 1, !tbaa !7
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %385, %379, %373, %369
  %411 = load ptr, ptr %14, align 8, !tbaa !86
  %412 = load i32, ptr %10, align 4, !tbaa !3
  %413 = load i64, ptr %11, align 8, !tbaa !11
  %414 = load i64, ptr %12, align 8, !tbaa !11
  %415 = call ptr @H5F__new(ptr noundef %411, i32 noundef %412, i64 noundef %413, i64 noundef %414, ptr noundef null)
  store ptr %415, ptr %13, align 8, !tbaa !18
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %436

417:                                              ; preds = %410
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %422 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1965, i64 noundef %421, i64 noundef %422, ptr noundef @.str.88)
  br label %424

424:                                              ; preds = %420
  br label %425

425:                                              ; preds = %424
  store i8 1, ptr %31, align 1, !tbaa !7
  %426 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %427 = trunc i8 %426 to i1
  %428 = zext i1 %427 to i8
  store i8 %428, ptr %31, align 1, !tbaa !7
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

432:                                              ; No predecessors!
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435, %410
  br label %595

437:                                              ; preds = %238
  %438 = load i32, ptr %10, align 4, !tbaa !3
  %439 = load i32, ptr %16, align 4, !tbaa !3
  %440 = icmp ne i32 %438, %439
  br i1 %440, label %441, label %490

441:                                              ; preds = %437
  %442 = load ptr, ptr %15, align 8, !tbaa !85
  %443 = call i32 @H5FD_close(ptr noundef %442)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %464

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %450 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1976, i64 noundef %449, i64 noundef %450, ptr noundef @.str.82)
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i8 1, ptr %31, align 1, !tbaa !7
  %454 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %455 = trunc i8 %454 to i1
  %456 = zext i1 %455 to i8
  store i8 %456, ptr %31, align 1, !tbaa !7
  br label %457

457:                                              ; preds = %453
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

460:                                              ; No predecessors!
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %441
  store ptr null, ptr %15, align 8, !tbaa !85
  %465 = load ptr, ptr %9, align 8, !tbaa !16
  %466 = load i32, ptr %10, align 4, !tbaa !3
  %467 = load i64, ptr %12, align 8, !tbaa !11
  %468 = call i32 @H5FD_open(i1 noundef zeroext false, ptr noundef %15, ptr noundef %465, i32 noundef %466, i64 noundef %467, i64 noundef -1)
  %469 = icmp slt i32 %468, 0
  br i1 %469, label %470, label %489

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  %474 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %475 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %476 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1980, i64 noundef %474, i64 noundef %475, ptr noundef @.str.76)
  br label %477

477:                                              ; preds = %473
  br label %478

478:                                              ; preds = %477
  store i8 1, ptr %31, align 1, !tbaa !7
  %479 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %480 = trunc i8 %479 to i1
  %481 = zext i1 %480 to i8
  store i8 %481, ptr %31, align 1, !tbaa !7
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

485:                                              ; No predecessors!
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %464
  br label %490

490:                                              ; preds = %489, %437
  %491 = load i8, ptr %26, align 1, !tbaa !7, !range !9, !noundef !10
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %542

493:                                              ; preds = %490
  %494 = load ptr, ptr %15, align 8, !tbaa !85
  %495 = load i32, ptr %10, align 4, !tbaa !3
  %496 = and i32 %495, 1
  %497 = icmp ne i32 %496, 0
  %498 = select i1 %497, i32 1, i32 0
  %499 = icmp ne i32 %498, 0
  %500 = call i32 @H5FD_lock(ptr noundef %494, i1 noundef zeroext %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %541

502:                                              ; preds = %493
  %503 = load ptr, ptr %15, align 8, !tbaa !85
  %504 = call i32 @H5FD_close(ptr noundef %503)
  %505 = icmp slt i32 %504, 0
  br i1 %505, label %506, label %522

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %511 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1989, i64 noundef %510, i64 noundef %511, ptr noundef @.str.82)
  br label %513

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  store i8 1, ptr %31, align 1, !tbaa !7
  %515 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %31, align 1, !tbaa !7
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %502
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %527 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1990, i64 noundef %526, i64 noundef %527, ptr noundef @.str.89)
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %31, align 1, !tbaa !7
  %531 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %31, align 1, !tbaa !7
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %493
  br label %542

542:                                              ; preds = %541, %490
  %543 = load i32, ptr %10, align 4, !tbaa !3
  %544 = load i64, ptr %11, align 8, !tbaa !11
  %545 = load i64, ptr %12, align 8, !tbaa !11
  %546 = load ptr, ptr %15, align 8, !tbaa !85
  %547 = call ptr @H5F__new(ptr noundef null, i32 noundef %543, i64 noundef %544, i64 noundef %545, ptr noundef %546)
  store ptr %547, ptr %13, align 8, !tbaa !18
  %548 = icmp eq ptr null, %547
  br i1 %548, label %549, label %588

549:                                              ; preds = %542
  %550 = load ptr, ptr %15, align 8, !tbaa !85
  %551 = call i32 @H5FD_close(ptr noundef %550)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %569

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %558 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2000, i64 noundef %557, i64 noundef %558, ptr noundef @.str.82)
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i8 1, ptr %31, align 1, !tbaa !7
  %562 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %31, align 1, !tbaa !7
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %549
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  %573 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %574 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %575 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2001, i64 noundef %573, i64 noundef %574, ptr noundef @.str.90)
  br label %576

576:                                              ; preds = %572
  br label %577

577:                                              ; preds = %576
  store i8 1, ptr %31, align 1, !tbaa !7
  %578 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %579 = trunc i8 %578 to i1
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %31, align 1, !tbaa !7
  br label %581

581:                                              ; preds = %577
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

584:                                              ; No predecessors!
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587, %542
  %589 = load ptr, ptr %17, align 8, !tbaa !87
  %590 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %589, i32 0, i32 35
  %591 = load ptr, ptr %590, align 8, !tbaa !91
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %594

593:                                              ; preds = %588
  store i8 1, ptr %23, align 1, !tbaa !7
  br label %594

594:                                              ; preds = %593, %588
  br label %595

595:                                              ; preds = %594, %436
  %596 = load ptr, ptr %13, align 8, !tbaa !18
  %597 = call i32 @H5C_cache_image_status(ptr noundef %596, ptr noundef %28, ptr noundef %29)
  %598 = icmp slt i32 %597, 0
  br i1 %598, label %599, label %618

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  %603 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %604 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %605 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2011, i64 noundef %603, i64 noundef %604, ptr noundef @.str.91)
  br label %606

606:                                              ; preds = %602
  br label %607

607:                                              ; preds = %606
  store i8 1, ptr %31, align 1, !tbaa !7
  %608 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %31, align 1, !tbaa !7
  br label %611

611:                                              ; preds = %607
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617, %595
  %619 = load i8, ptr %28, align 1, !tbaa !7, !range !9, !noundef !10
  %620 = trunc i8 %619 to i1
  br i1 %620, label %624, label %621

621:                                              ; preds = %618
  %622 = load i8, ptr %29, align 1, !tbaa !7, !range !9, !noundef !10
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %647

624:                                              ; preds = %621, %618
  %625 = load i32, ptr %10, align 4, !tbaa !3
  %626 = and i32 %625, 96
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %647

628:                                              ; preds = %624
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  %632 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %633 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %634 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2013, i64 noundef %632, i64 noundef %633, ptr noundef @.str.92)
  br label %635

635:                                              ; preds = %631
  br label %636

636:                                              ; preds = %635
  store i8 1, ptr %31, align 1, !tbaa !7
  %637 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %638 = trunc i8 %637 to i1
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %31, align 1, !tbaa !7
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

643:                                              ; No predecessors!
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646, %624, %621
  %648 = load ptr, ptr %9, align 8, !tbaa !16
  %649 = call noalias ptr @H5MM_xstrdup(ptr noundef %648)
  %650 = load ptr, ptr %13, align 8, !tbaa !18
  %651 = getelementptr inbounds nuw %struct.H5F_t, ptr %650, i32 0, i32 0
  store ptr %649, ptr %651, align 8, !tbaa !92
  %652 = load ptr, ptr %13, align 8, !tbaa !18
  %653 = getelementptr inbounds nuw %struct.H5F_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8, !tbaa !22
  store ptr %654, ptr %14, align 8, !tbaa !86
  %655 = load ptr, ptr %14, align 8, !tbaa !86
  %656 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %655, i32 0, i32 0
  %657 = load ptr, ptr %656, align 8, !tbaa !48
  store ptr %657, ptr %15, align 8, !tbaa !85
  %658 = load ptr, ptr %14, align 8, !tbaa !86
  %659 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %658, i32 0, i32 4
  %660 = load i32, ptr %659, align 4, !tbaa !93
  %661 = icmp eq i32 %660, 1
  br i1 %661, label %662, label %677

662:                                              ; preds = %647
  %663 = load i8, ptr %26, align 1, !tbaa !7, !range !9, !noundef !10
  %664 = trunc i8 %663 to i1
  %665 = load ptr, ptr %13, align 8, !tbaa !18
  %666 = getelementptr inbounds nuw %struct.H5F_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !22
  %668 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %667, i32 0, i32 40
  %669 = zext i1 %664 to i8
  store i8 %669, ptr %668, align 8, !tbaa !94
  %670 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %671 = trunc i8 %670 to i1
  %672 = load ptr, ptr %13, align 8, !tbaa !18
  %673 = getelementptr inbounds nuw %struct.H5F_t, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %674, i32 0, i32 41
  %676 = zext i1 %671 to i8
  store i8 %676, ptr %675, align 1, !tbaa !95
  br label %753

677:                                              ; preds = %647
  %678 = load ptr, ptr %14, align 8, !tbaa !86
  %679 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %678, i32 0, i32 4
  %680 = load i32, ptr %679, align 4, !tbaa !93
  %681 = icmp ugt i32 %680, 1
  br i1 %681, label %682, label %752

682:                                              ; preds = %677
  %683 = load ptr, ptr %13, align 8, !tbaa !18
  %684 = getelementptr inbounds nuw %struct.H5F_t, ptr %683, i32 0, i32 2
  %685 = load ptr, ptr %684, align 8, !tbaa !22
  %686 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %685, i32 0, i32 40
  %687 = load i8, ptr %686, align 8, !tbaa !94, !range !9, !noundef !10
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i32
  %690 = load i8, ptr %26, align 1, !tbaa !7, !range !9, !noundef !10
  %691 = trunc i8 %690 to i1
  %692 = zext i1 %691 to i32
  %693 = icmp ne i32 %689, %692
  br i1 %693, label %694, label %713

694:                                              ; preds = %682
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  %698 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %699 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %700 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2031, i64 noundef %698, i64 noundef %699, ptr noundef @.str.93)
  br label %701

701:                                              ; preds = %697
  br label %702

702:                                              ; preds = %701
  store i8 1, ptr %31, align 1, !tbaa !7
  %703 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %31, align 1, !tbaa !7
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

709:                                              ; No predecessors!
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %682
  %714 = load ptr, ptr %13, align 8, !tbaa !18
  %715 = getelementptr inbounds nuw %struct.H5F_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !22
  %717 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %716, i32 0, i32 40
  %718 = load i8, ptr %717, align 8, !tbaa !94, !range !9, !noundef !10
  %719 = trunc i8 %718 to i1
  br i1 %719, label %720, label %751

720:                                              ; preds = %713
  %721 = load ptr, ptr %13, align 8, !tbaa !18
  %722 = getelementptr inbounds nuw %struct.H5F_t, ptr %721, i32 0, i32 2
  %723 = load ptr, ptr %722, align 8, !tbaa !22
  %724 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %723, i32 0, i32 41
  %725 = load i8, ptr %724, align 1, !tbaa !95, !range !9, !noundef !10
  %726 = trunc i8 %725 to i1
  %727 = zext i1 %726 to i32
  %728 = load i8, ptr %27, align 1, !tbaa !7, !range !9, !noundef !10
  %729 = trunc i8 %728 to i1
  %730 = zext i1 %729 to i32
  %731 = icmp ne i32 %727, %730
  br i1 %731, label %732, label %751

732:                                              ; preds = %720
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  %736 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %737 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %738 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2034, i64 noundef %736, i64 noundef %737, ptr noundef @.str.94)
  br label %739

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  store i8 1, ptr %31, align 1, !tbaa !7
  %741 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %742 = trunc i8 %741 to i1
  %743 = zext i1 %742 to i8
  store i8 %743, ptr %31, align 1, !tbaa !7
  br label %744

744:                                              ; preds = %740
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

747:                                              ; No predecessors!
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750, %720, %713
  br label %752

752:                                              ; preds = %751, %677
  br label %753

753:                                              ; preds = %752, %662
  %754 = load ptr, ptr %18, align 8, !tbaa !20
  %755 = call i32 @H5P_get(ptr noundef %754, ptr noundef @.str.48, ptr noundef %20)
  %756 = icmp slt i32 %755, 0
  br i1 %756, label %757, label %776

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  %761 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %762 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %763 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2039, i64 noundef %761, i64 noundef %762, ptr noundef @.str.95)
  br label %764

764:                                              ; preds = %760
  br label %765

765:                                              ; preds = %764
  store i8 1, ptr %31, align 1, !tbaa !7
  %766 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %767 = trunc i8 %766 to i1
  %768 = zext i1 %767 to i8
  store i8 %768, ptr %31, align 1, !tbaa !7
  br label %769

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

772:                                              ; No predecessors!
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775, %753
  %777 = load i64, ptr %20, align 8, !tbaa !11
  %778 = icmp ne i64 %777, 0
  br i1 %778, label %779, label %826

779:                                              ; preds = %776
  %780 = load ptr, ptr %18, align 8, !tbaa !20
  %781 = call i32 @H5P_get(ptr noundef %780, ptr noundef @.str.50, ptr noundef %21)
  %782 = icmp slt i32 %781, 0
  br i1 %782, label %783, label %802

783:                                              ; preds = %779
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %788 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %789 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2043, i64 noundef %787, i64 noundef %788, ptr noundef @.str.96)
  br label %790

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %790
  store i8 1, ptr %31, align 1, !tbaa !7
  %792 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %793 = trunc i8 %792 to i1
  %794 = zext i1 %793 to i8
  store i8 %794, ptr %31, align 1, !tbaa !7
  br label %795

795:                                              ; preds = %791
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

798:                                              ; No predecessors!
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801, %779
  %803 = load ptr, ptr %18, align 8, !tbaa !20
  %804 = call i32 @H5P_get(ptr noundef %803, ptr noundef @.str.52, ptr noundef %22)
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %825

806:                                              ; preds = %802
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %811 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %812 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2045, i64 noundef %810, i64 noundef %811, ptr noundef @.str.97)
  br label %813

813:                                              ; preds = %809
  br label %814

814:                                              ; preds = %813
  store i8 1, ptr %31, align 1, !tbaa !7
  %815 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %816 = trunc i8 %815 to i1
  %817 = zext i1 %816 to i8
  store i8 %817, ptr %31, align 1, !tbaa !7
  br label %818

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824, %802
  br label %826

826:                                              ; preds = %825, %776
  %827 = load ptr, ptr %18, align 8, !tbaa !20
  %828 = call i32 @H5P_get(ptr noundef %827, ptr noundef @.str.98, ptr noundef %25)
  %829 = icmp slt i32 %828, 0
  br i1 %829, label %830, label %849

830:                                              ; preds = %826
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  %834 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %835 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %836 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2050, i64 noundef %834, i64 noundef %835, ptr noundef @.str.99)
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  store i8 1, ptr %31, align 1, !tbaa !7
  %839 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %840 = trunc i8 %839 to i1
  %841 = zext i1 %840 to i8
  store i8 %841, ptr %31, align 1, !tbaa !7
  br label %842

842:                                              ; preds = %838
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

845:                                              ; No predecessors!
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848, %826
  %850 = load ptr, ptr %15, align 8, !tbaa !85
  %851 = call i64 @H5FD_get_eof(ptr noundef %850, i32 noundef 1)
  %852 = load ptr, ptr %15, align 8, !tbaa !85
  %853 = call i64 @H5FD_get_eoa(ptr noundef %852, i32 noundef 1)
  %854 = icmp ugt i64 %851, %853
  br i1 %854, label %855, label %858

855:                                              ; preds = %849
  %856 = load ptr, ptr %15, align 8, !tbaa !85
  %857 = call i64 @H5FD_get_eof(ptr noundef %856, i32 noundef 1)
  br label %861

858:                                              ; preds = %849
  %859 = load ptr, ptr %15, align 8, !tbaa !85
  %860 = call i64 @H5FD_get_eoa(ptr noundef %859, i32 noundef 1)
  br label %861

861:                                              ; preds = %858, %855
  %862 = phi i64 [ %857, %855 ], [ %860, %858 ]
  %863 = icmp eq i64 0, %862
  br i1 %863, label %864, label %945

864:                                              ; preds = %861
  %865 = load i32, ptr %10, align 4, !tbaa !3
  %866 = and i32 %865, 1
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %868, label %945

868:                                              ; preds = %864
  %869 = load i64, ptr %20, align 8, !tbaa !11
  %870 = icmp ne i64 %869, 0
  br i1 %870, label %871, label %898

871:                                              ; preds = %868
  %872 = load ptr, ptr %14, align 8, !tbaa !86
  %873 = load i64, ptr %20, align 8, !tbaa !11
  %874 = load i32, ptr %21, align 4, !tbaa !3
  %875 = load i32, ptr %22, align 4, !tbaa !3
  %876 = call i32 @H5PB_create(ptr noundef %872, i64 noundef %873, i32 noundef %874, i32 noundef %875)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %897

878:                                              ; preds = %871
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %883 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %884 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2095, i64 noundef %882, i64 noundef %883, ptr noundef @.str.100)
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  store i8 1, ptr %31, align 1, !tbaa !7
  %887 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %888 = trunc i8 %887 to i1
  %889 = zext i1 %888 to i8
  store i8 %889, ptr %31, align 1, !tbaa !7
  br label %890

890:                                              ; preds = %886
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

893:                                              ; No predecessors!
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896, %871
  br label %898

898:                                              ; preds = %897, %868
  %899 = load ptr, ptr %13, align 8, !tbaa !18
  %900 = call i32 @H5F__super_init(ptr noundef %899)
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %902, label %921

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %907 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %908 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2100, i64 noundef %906, i64 noundef %907, ptr noundef @.str.101)
  br label %909

909:                                              ; preds = %905
  br label %910

910:                                              ; preds = %909
  store i8 1, ptr %31, align 1, !tbaa !7
  %911 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %912 = trunc i8 %911 to i1
  %913 = zext i1 %912 to i8
  store i8 %913, ptr %31, align 1, !tbaa !7
  br label %914

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

917:                                              ; No predecessors!
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920, %898
  %922 = load ptr, ptr %13, align 8, !tbaa !18
  %923 = call i32 @H5G_mkroot(ptr noundef %922, i1 noundef zeroext true)
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %925, label %944

925:                                              ; preds = %921
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  %929 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %930 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %931 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2107, i64 noundef %929, i64 noundef %930, ptr noundef @.str.102)
  br label %932

932:                                              ; preds = %928
  br label %933

933:                                              ; preds = %932
  store i8 1, ptr %31, align 1, !tbaa !7
  %934 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %935 = trunc i8 %934 to i1
  %936 = zext i1 %935 to i8
  store i8 %936, ptr %31, align 1, !tbaa !7
  br label %937

937:                                              ; preds = %933
  br label %938

938:                                              ; preds = %937
  br label %939

939:                                              ; preds = %938
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

940:                                              ; No predecessors!
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943, %921
  br label %1053

945:                                              ; preds = %864, %861
  %946 = load ptr, ptr %14, align 8, !tbaa !86
  %947 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %946, i32 0, i32 4
  %948 = load i32, ptr %947, align 4, !tbaa !93
  %949 = icmp eq i32 1, %948
  br i1 %949, label %950, label %1052

950:                                              ; preds = %945
  %951 = load ptr, ptr %13, align 8, !tbaa !18
  %952 = load ptr, ptr %18, align 8, !tbaa !20
  %953 = call i32 @H5F__super_read(ptr noundef %951, ptr noundef %952, i1 noundef zeroext true)
  %954 = icmp slt i32 %953, 0
  br i1 %954, label %955, label %974

955:                                              ; preds = %950
  br label %956

956:                                              ; preds = %955
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  %959 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %960 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %961 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2112, i64 noundef %959, i64 noundef %960, ptr noundef @.str.103)
  br label %962

962:                                              ; preds = %958
  br label %963

963:                                              ; preds = %962
  store i8 1, ptr %31, align 1, !tbaa !7
  %964 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %965 = trunc i8 %964 to i1
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %31, align 1, !tbaa !7
  br label %967

967:                                              ; preds = %963
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

970:                                              ; No predecessors!
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %950
  %975 = load ptr, ptr %14, align 8, !tbaa !86
  %976 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %975, i32 0, i32 46
  %977 = load i32, ptr %976, align 8, !tbaa !96
  %978 = icmp ne i32 %977, 1
  br i1 %978, label %979, label %980

979:                                              ; preds = %974
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %980

980:                                              ; preds = %979, %974
  %981 = load i64, ptr %20, align 8, !tbaa !11
  %982 = icmp ugt i64 %981, 0
  br i1 %982, label %983, label %998

983:                                              ; preds = %980
  %984 = load ptr, ptr %14, align 8, !tbaa !86
  %985 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %984, i32 0, i32 46
  %986 = load i32, ptr %985, align 8, !tbaa !96
  %987 = icmp eq i32 %986, 1
  br i1 %987, label %988, label %998

988:                                              ; preds = %983
  %989 = load ptr, ptr %14, align 8, !tbaa !86
  %990 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %989, i32 0, i32 63
  %991 = load i64, ptr %990, align 8, !tbaa !97
  %992 = load i64, ptr %20, align 8, !tbaa !11
  %993 = icmp ugt i64 %991, %992
  br i1 %993, label %994, label %998

994:                                              ; preds = %988
  %995 = load ptr, ptr %14, align 8, !tbaa !86
  %996 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %995, i32 0, i32 63
  %997 = load i64, ptr %996, align 8, !tbaa !97
  store i64 %997, ptr %20, align 8, !tbaa !11
  br label %998

998:                                              ; preds = %994, %988, %983, %980
  %999 = load i64, ptr %20, align 8, !tbaa !11
  %1000 = icmp ne i64 %999, 0
  br i1 %1000, label %1001, label %1028

1001:                                             ; preds = %998
  %1002 = load ptr, ptr %14, align 8, !tbaa !86
  %1003 = load i64, ptr %20, align 8, !tbaa !11
  %1004 = load i32, ptr %21, align 4, !tbaa !3
  %1005 = load i32, ptr %22, align 4, !tbaa !3
  %1006 = call i32 @H5PB_create(ptr noundef %1002, i64 noundef %1003, i32 noundef %1004, i32 noundef %1005)
  %1007 = icmp slt i32 %1006, 0
  br i1 %1007, label %1008, label %1027

1008:                                             ; preds = %1001
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  %1012 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1013 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1014 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2131, i64 noundef %1012, i64 noundef %1013, ptr noundef @.str.100)
  br label %1015

1015:                                             ; preds = %1011
  br label %1016

1016:                                             ; preds = %1015
  store i8 1, ptr %31, align 1, !tbaa !7
  %1017 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1018 = trunc i8 %1017 to i1
  %1019 = zext i1 %1018 to i8
  store i8 %1019, ptr %31, align 1, !tbaa !7
  br label %1020

1020:                                             ; preds = %1016
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1023:                                             ; No predecessors!
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  br label %1026

1026:                                             ; preds = %1025
  br label %1027

1027:                                             ; preds = %1026, %1001
  br label %1028

1028:                                             ; preds = %1027, %998
  %1029 = load ptr, ptr %13, align 8, !tbaa !18
  %1030 = call i32 @H5G_mkroot(ptr noundef %1029, i1 noundef zeroext false)
  %1031 = icmp slt i32 %1030, 0
  br i1 %1031, label %1032, label %1051

1032:                                             ; preds = %1028
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033
  br label %1035

1035:                                             ; preds = %1034
  %1036 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1037 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %1038 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2135, i64 noundef %1036, i64 noundef %1037, ptr noundef @.str.104)
  br label %1039

1039:                                             ; preds = %1035
  br label %1040

1040:                                             ; preds = %1039
  store i8 1, ptr %31, align 1, !tbaa !7
  %1041 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1042 = trunc i8 %1041 to i1
  %1043 = zext i1 %1042 to i8
  store i8 %1043, ptr %31, align 1, !tbaa !7
  br label %1044

1044:                                             ; preds = %1040
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050, %1028
  br label %1052

1052:                                             ; preds = %1051, %945
  br label %1053

1053:                                             ; preds = %1052, %944
  %1054 = load ptr, ptr %18, align 8, !tbaa !20
  %1055 = call i32 @H5P_get(ptr noundef %1054, ptr noundef @.str.61, ptr noundef %19)
  %1056 = icmp slt i32 %1055, 0
  br i1 %1056, label %1057, label %1076

1057:                                             ; preds = %1053
  br label %1058

1058:                                             ; preds = %1057
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  %1061 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %1062 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1063 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2145, i64 noundef %1061, i64 noundef %1062, ptr noundef @.str.105)
  br label %1064

1064:                                             ; preds = %1060
  br label %1065

1065:                                             ; preds = %1064
  store i8 1, ptr %31, align 1, !tbaa !7
  %1066 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1067 = trunc i8 %1066 to i1
  %1068 = zext i1 %1067 to i8
  store i8 %1068, ptr %31, align 1, !tbaa !7
  br label %1069

1069:                                             ; preds = %1065
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1072:                                             ; No predecessors!
  br label %1073

1073:                                             ; preds = %1072
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  br label %1076

1076:                                             ; preds = %1075, %1053
  %1077 = load ptr, ptr %14, align 8, !tbaa !86
  %1078 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1077, i32 0, i32 4
  %1079 = load i32, ptr %1078, align 4, !tbaa !93
  %1080 = icmp eq i32 %1079, 1
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1076
  %1082 = load i32, ptr %19, align 4, !tbaa !3
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1092

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %15, align 8, !tbaa !85
  %1086 = getelementptr inbounds nuw %struct.H5FD_t, ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !62
  %1088 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %1087, i32 0, i32 4
  %1089 = load i32, ptr %1088, align 8, !tbaa !98
  %1090 = load ptr, ptr %14, align 8, !tbaa !86
  %1091 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1090, i32 0, i32 23
  store i32 %1089, ptr %1091, align 8, !tbaa !61
  br label %1096

1092:                                             ; preds = %1081
  %1093 = load i32, ptr %19, align 4, !tbaa !3
  %1094 = load ptr, ptr %14, align 8, !tbaa !86
  %1095 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1094, i32 0, i32 23
  store i32 %1093, ptr %1095, align 8, !tbaa !61
  br label %1096

1096:                                             ; preds = %1092, %1084
  br label %1164

1097:                                             ; preds = %1076
  %1098 = load ptr, ptr %14, align 8, !tbaa !86
  %1099 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1098, i32 0, i32 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !93
  %1101 = icmp ugt i32 %1100, 1
  br i1 %1101, label %1102, label %1163

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %19, align 4, !tbaa !3
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1134

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %14, align 8, !tbaa !86
  %1107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1106, i32 0, i32 23
  %1108 = load i32, ptr %1107, align 8, !tbaa !61
  %1109 = load ptr, ptr %15, align 8, !tbaa !85
  %1110 = getelementptr inbounds nuw %struct.H5FD_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8, !tbaa !62
  %1112 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %1111, i32 0, i32 4
  %1113 = load i32, ptr %1112, align 8, !tbaa !98
  %1114 = icmp ne i32 %1108, %1113
  br i1 %1114, label %1115, label %1134

1115:                                             ; preds = %1105
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  %1119 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1120 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2154, i64 noundef %1119, i64 noundef %1120, ptr noundef @.str.106)
  br label %1122

1122:                                             ; preds = %1118
  br label %1123

1123:                                             ; preds = %1122
  store i8 1, ptr %31, align 1, !tbaa !7
  %1124 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1125 = trunc i8 %1124 to i1
  %1126 = zext i1 %1125 to i8
  store i8 %1126, ptr %31, align 1, !tbaa !7
  br label %1127

1127:                                             ; preds = %1123
  br label %1128

1128:                                             ; preds = %1127
  br label %1129

1129:                                             ; preds = %1128
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1130:                                             ; No predecessors!
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  br label %1134

1134:                                             ; preds = %1133, %1105, %1102
  %1135 = load i32, ptr %19, align 4, !tbaa !3
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1162

1137:                                             ; preds = %1134
  %1138 = load i32, ptr %19, align 4, !tbaa !3
  %1139 = load ptr, ptr %14, align 8, !tbaa !86
  %1140 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1139, i32 0, i32 23
  %1141 = load i32, ptr %1140, align 8, !tbaa !61
  %1142 = icmp ne i32 %1138, %1141
  br i1 %1142, label %1143, label %1162

1143:                                             ; preds = %1137
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1148 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2156, i64 noundef %1147, i64 noundef %1148, ptr noundef @.str.106)
  br label %1150

1150:                                             ; preds = %1146
  br label %1151

1151:                                             ; preds = %1150
  store i8 1, ptr %31, align 1, !tbaa !7
  %1152 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1153 = trunc i8 %1152 to i1
  %1154 = zext i1 %1153 to i8
  store i8 %1154, ptr %31, align 1, !tbaa !7
  br label %1155

1155:                                             ; preds = %1151
  br label %1156

1156:                                             ; preds = %1155
  br label %1157

1157:                                             ; preds = %1156
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1158:                                             ; No predecessors!
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161, %1137, %1134
  br label %1163

1163:                                             ; preds = %1162, %1097
  br label %1164

1164:                                             ; preds = %1163, %1096
  %1165 = load ptr, ptr %18, align 8, !tbaa !20
  %1166 = call i32 @H5P_exist_plist(ptr noundef %1165, ptr noundef @.str.107)
  %1167 = icmp sgt i32 %1166, 0
  br i1 %1167, label %1168, label %1203

1168:                                             ; preds = %1164
  %1169 = load ptr, ptr %18, align 8, !tbaa !20
  %1170 = call i32 @H5P_get(ptr noundef %1169, ptr noundef @.str.107, ptr noundef %24)
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1191

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %1177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2163, i64 noundef %1176, i64 noundef %1177, ptr noundef @.str.108)
  br label %1179

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  store i8 1, ptr %31, align 1, !tbaa !7
  %1181 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1182 = trunc i8 %1181 to i1
  %1183 = zext i1 %1182 to i8
  store i8 %1183, ptr %31, align 1, !tbaa !7
  br label %1184

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184
  br label %1186

1186:                                             ; preds = %1185
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1187:                                             ; No predecessors!
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189
  br label %1202

1191:                                             ; preds = %1168
  %1192 = load i8, ptr %24, align 1, !tbaa !7, !range !9, !noundef !10
  %1193 = trunc i8 %1192 to i1
  br i1 %1193, label %1194, label %1201

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %13, align 8, !tbaa !18
  %1196 = getelementptr inbounds nuw %struct.H5F_t, ptr %1195, i32 0, i32 2
  %1197 = load ptr, ptr %1196, align 8, !tbaa !22
  %1198 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1197, i32 0, i32 1
  %1199 = load ptr, ptr %1198, align 8, !tbaa !99
  %1200 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1199, i32 0, i32 4
  store i8 0, ptr %1200, align 2, !tbaa !100
  br label %1201

1201:                                             ; preds = %1194, %1191
  br label %1202

1202:                                             ; preds = %1201, %1190
  br label %1203

1203:                                             ; preds = %1202, %1164
  %1204 = load ptr, ptr %14, align 8, !tbaa !86
  %1205 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1204, i32 0, i32 4
  %1206 = load i32, ptr %1205, align 4, !tbaa !93
  %1207 = icmp eq i32 %1206, 1
  br i1 %1207, label %1208, label %1214

1208:                                             ; preds = %1203
  %1209 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %1210 = trunc i8 %1209 to i1
  %1211 = load ptr, ptr %14, align 8, !tbaa !86
  %1212 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1211, i32 0, i32 24
  %1213 = zext i1 %1210 to i8
  store i8 %1213, ptr %1212, align 4, !tbaa !108
  br label %1250

1214:                                             ; preds = %1203
  %1215 = load ptr, ptr %14, align 8, !tbaa !86
  %1216 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1215, i32 0, i32 4
  %1217 = load i32, ptr %1216, align 4, !tbaa !93
  %1218 = icmp ugt i32 %1217, 1
  br i1 %1218, label %1219, label %1249

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %14, align 8, !tbaa !86
  %1221 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1220, i32 0, i32 24
  %1222 = load i8, ptr %1221, align 4, !tbaa !108, !range !9, !noundef !10
  %1223 = trunc i8 %1222 to i1
  %1224 = zext i1 %1223 to i32
  %1225 = load i8, ptr %25, align 1, !tbaa !7, !range !9, !noundef !10
  %1226 = trunc i8 %1225 to i1
  %1227 = zext i1 %1226 to i32
  %1228 = icmp ne i32 %1224, %1227
  br i1 %1228, label %1229, label %1248

1229:                                             ; preds = %1219
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1234 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %1235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2177, i64 noundef %1233, i64 noundef %1234, ptr noundef @.str.109)
  br label %1236

1236:                                             ; preds = %1232
  br label %1237

1237:                                             ; preds = %1236
  store i8 1, ptr %31, align 1, !tbaa !7
  %1238 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1239 = trunc i8 %1238 to i1
  %1240 = zext i1 %1239 to i8
  store i8 %1240, ptr %31, align 1, !tbaa !7
  br label %1241

1241:                                             ; preds = %1237
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1244:                                             ; No predecessors!
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247, %1219
  br label %1249

1249:                                             ; preds = %1248, %1214
  br label %1250

1250:                                             ; preds = %1249, %1208
  %1251 = load ptr, ptr %14, align 8, !tbaa !86
  %1252 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1251, i32 0, i32 4
  %1253 = load i32, ptr %1252, align 4, !tbaa !93
  %1254 = icmp eq i32 %1253, 1
  br i1 %1254, label %1255, label %1283

1255:                                             ; preds = %1250
  %1256 = load ptr, ptr %9, align 8, !tbaa !16
  %1257 = load ptr, ptr %13, align 8, !tbaa !18
  %1258 = getelementptr inbounds nuw %struct.H5F_t, ptr %1257, i32 0, i32 2
  %1259 = load ptr, ptr %1258, align 8, !tbaa !22
  %1260 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1259, i32 0, i32 71
  %1261 = call i32 @H5_build_extpath(ptr noundef %1256, ptr noundef %1260)
  %1262 = icmp slt i32 %1261, 0
  br i1 %1262, label %1263, label %1282

1263:                                             ; preds = %1255
  br label %1264

1264:                                             ; preds = %1263
  br label %1265

1265:                                             ; preds = %1264
  br label %1266

1266:                                             ; preds = %1265
  %1267 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1268 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2183, i64 noundef %1267, i64 noundef %1268, ptr noundef @.str.110)
  br label %1270

1270:                                             ; preds = %1266
  br label %1271

1271:                                             ; preds = %1270
  store i8 1, ptr %31, align 1, !tbaa !7
  %1272 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1273 = trunc i8 %1272 to i1
  %1274 = zext i1 %1273 to i8
  store i8 %1274, ptr %31, align 1, !tbaa !7
  br label %1275

1275:                                             ; preds = %1271
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1278:                                             ; No predecessors!
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281, %1255
  br label %1283

1283:                                             ; preds = %1282, %1250
  %1284 = load ptr, ptr %13, align 8, !tbaa !18
  %1285 = load ptr, ptr %18, align 8, !tbaa !20
  %1286 = load ptr, ptr %9, align 8, !tbaa !16
  %1287 = load ptr, ptr %13, align 8, !tbaa !18
  %1288 = getelementptr inbounds nuw %struct.H5F_t, ptr %1287, i32 0, i32 1
  %1289 = call i32 @H5F__build_actual_name(ptr noundef %1284, ptr noundef %1285, ptr noundef %1286, ptr noundef %1288)
  %1290 = icmp slt i32 %1289, 0
  br i1 %1290, label %1291, label %1310

1291:                                             ; preds = %1283
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1296 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2188, i64 noundef %1295, i64 noundef %1296, ptr noundef @.str.111)
  br label %1298

1298:                                             ; preds = %1294
  br label %1299

1299:                                             ; preds = %1298
  store i8 1, ptr %31, align 1, !tbaa !7
  %1300 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1301 = trunc i8 %1300 to i1
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr %31, align 1, !tbaa !7
  br label %1303

1303:                                             ; preds = %1299
  br label %1304

1304:                                             ; preds = %1303
  br label %1305

1305:                                             ; preds = %1304
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1306:                                             ; No predecessors!
  br label %1307

1307:                                             ; preds = %1306
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308
  br label %1310

1310:                                             ; preds = %1309, %1283
  %1311 = load i8, ptr %23, align 1, !tbaa !7, !range !9, !noundef !10
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1643

1313:                                             ; preds = %1310
  %1314 = load ptr, ptr %13, align 8, !tbaa !18
  %1315 = getelementptr inbounds nuw %struct.H5F_t, ptr %1314, i32 0, i32 2
  %1316 = load ptr, ptr %1315, align 8, !tbaa !22
  %1317 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1316, i32 0, i32 5
  %1318 = load i32, ptr %1317, align 8, !tbaa !90
  %1319 = and i32 %1318, 1
  %1320 = icmp ne i32 %1319, 0
  br i1 %1320, label %1321, label %1517

1321:                                             ; preds = %1313
  %1322 = load ptr, ptr %13, align 8, !tbaa !18
  %1323 = getelementptr inbounds nuw %struct.H5F_t, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8, !tbaa !22
  %1325 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8, !tbaa !99
  %1327 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1326, i32 0, i32 1
  %1328 = load i32, ptr %1327, align 8, !tbaa !109
  %1329 = icmp uge i32 %1328, 3
  br i1 %1329, label %1330, label %1372

1330:                                             ; preds = %1321
  %1331 = load ptr, ptr %13, align 8, !tbaa !18
  %1332 = getelementptr inbounds nuw %struct.H5F_t, ptr %1331, i32 0, i32 2
  %1333 = load ptr, ptr %1332, align 8, !tbaa !22
  %1334 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8, !tbaa !99
  %1336 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1335, i32 0, i32 4
  %1337 = load i8, ptr %1336, align 2, !tbaa !100
  %1338 = zext i8 %1337 to i32
  %1339 = and i32 %1338, 1
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1352, label %1341

1341:                                             ; preds = %1330
  %1342 = load ptr, ptr %13, align 8, !tbaa !18
  %1343 = getelementptr inbounds nuw %struct.H5F_t, ptr %1342, i32 0, i32 2
  %1344 = load ptr, ptr %1343, align 8, !tbaa !22
  %1345 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1344, i32 0, i32 1
  %1346 = load ptr, ptr %1345, align 8, !tbaa !99
  %1347 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1346, i32 0, i32 4
  %1348 = load i8, ptr %1347, align 2, !tbaa !100
  %1349 = zext i8 %1348 to i32
  %1350 = and i32 %1349, 4
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1371

1352:                                             ; preds = %1341, %1330
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1357 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %1358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2199, i64 noundef %1356, i64 noundef %1357, ptr noundef @.str.112)
  br label %1359

1359:                                             ; preds = %1355
  br label %1360

1360:                                             ; preds = %1359
  store i8 1, ptr %31, align 1, !tbaa !7
  %1361 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1362 = trunc i8 %1361 to i1
  %1363 = zext i1 %1362 to i8
  store i8 %1363, ptr %31, align 1, !tbaa !7
  br label %1364

1364:                                             ; preds = %1360
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1367:                                             ; No predecessors!
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370, %1341
  br label %1372

1372:                                             ; preds = %1371, %1321
  %1373 = load ptr, ptr %13, align 8, !tbaa !18
  %1374 = getelementptr inbounds nuw %struct.H5F_t, ptr %1373, i32 0, i32 2
  %1375 = load ptr, ptr %1374, align 8, !tbaa !22
  %1376 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !99
  %1378 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1377, i32 0, i32 4
  %1379 = load i8, ptr %1378, align 2, !tbaa !100
  %1380 = zext i8 %1379 to i32
  %1381 = or i32 %1380, 1
  %1382 = trunc i32 %1381 to i8
  store i8 %1382, ptr %1378, align 2, !tbaa !100
  %1383 = load ptr, ptr %13, align 8, !tbaa !18
  %1384 = getelementptr inbounds nuw %struct.H5F_t, ptr %1383, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !22
  %1386 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1385, i32 0, i32 5
  %1387 = load i32, ptr %1386, align 8, !tbaa !90
  %1388 = and i32 %1387, 32
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1390, label %1401

1390:                                             ; preds = %1372
  %1391 = load ptr, ptr %13, align 8, !tbaa !18
  %1392 = getelementptr inbounds nuw %struct.H5F_t, ptr %1391, i32 0, i32 2
  %1393 = load ptr, ptr %1392, align 8, !tbaa !22
  %1394 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1393, i32 0, i32 1
  %1395 = load ptr, ptr %1394, align 8, !tbaa !99
  %1396 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1395, i32 0, i32 4
  %1397 = load i8, ptr %1396, align 2, !tbaa !100
  %1398 = zext i8 %1397 to i32
  %1399 = or i32 %1398, 4
  %1400 = trunc i32 %1399 to i8
  store i8 %1400, ptr %1396, align 2, !tbaa !100
  br label %1401

1401:                                             ; preds = %1390, %1372
  %1402 = load ptr, ptr %13, align 8, !tbaa !18
  %1403 = call i32 @H5F_super_dirty(ptr noundef %1402)
  %1404 = icmp slt i32 %1403, 0
  br i1 %1404, label %1405, label %1424

1405:                                             ; preds = %1401
  br label %1406

1406:                                             ; preds = %1405
  br label %1407

1407:                                             ; preds = %1406
  br label %1408

1408:                                             ; preds = %1407
  %1409 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1410 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %1411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2208, i64 noundef %1409, i64 noundef %1410, ptr noundef @.str.113)
  br label %1412

1412:                                             ; preds = %1408
  br label %1413

1413:                                             ; preds = %1412
  store i8 1, ptr %31, align 1, !tbaa !7
  %1414 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1415 = trunc i8 %1414 to i1
  %1416 = zext i1 %1415 to i8
  store i8 %1416, ptr %31, align 1, !tbaa !7
  br label %1417

1417:                                             ; preds = %1413
  br label %1418

1418:                                             ; preds = %1417
  br label %1419

1419:                                             ; preds = %1418
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1420:                                             ; No predecessors!
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  br label %1424

1424:                                             ; preds = %1423, %1401
  %1425 = load ptr, ptr %13, align 8, !tbaa !18
  %1426 = call i32 @H5F_flush_tagged_metadata(ptr noundef %1425, i64 noundef 3)
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1424
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1433 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %1434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2210, i64 noundef %1432, i64 noundef %1433, ptr noundef @.str.114)
  br label %1435

1435:                                             ; preds = %1431
  br label %1436

1436:                                             ; preds = %1435
  store i8 1, ptr %31, align 1, !tbaa !7
  %1437 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1438 = trunc i8 %1437 to i1
  %1439 = zext i1 %1438 to i8
  store i8 %1439, ptr %31, align 1, !tbaa !7
  br label %1440

1440:                                             ; preds = %1436
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1443:                                             ; No predecessors!
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446, %1424
  %1448 = load ptr, ptr %13, align 8, !tbaa !18
  %1449 = load ptr, ptr %13, align 8, !tbaa !18
  %1450 = getelementptr inbounds nuw %struct.H5F_t, ptr %1449, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8, !tbaa !22
  %1452 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1451, i32 0, i32 1
  %1453 = load ptr, ptr %1452, align 8, !tbaa !99
  %1454 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1453, i32 0, i32 8
  %1455 = load i64, ptr %1454, align 8, !tbaa !110
  %1456 = call i32 @H5F_flush_tagged_metadata(ptr noundef %1448, i64 noundef %1455)
  %1457 = icmp slt i32 %1456, 0
  br i1 %1457, label %1458, label %1477

1458:                                             ; preds = %1447
  br label %1459

1459:                                             ; preds = %1458
  br label %1460

1460:                                             ; preds = %1459
  br label %1461

1461:                                             ; preds = %1460
  %1462 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1463 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %1464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2212, i64 noundef %1462, i64 noundef %1463, ptr noundef @.str.115)
  br label %1465

1465:                                             ; preds = %1461
  br label %1466

1466:                                             ; preds = %1465
  store i8 1, ptr %31, align 1, !tbaa !7
  %1467 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1468 = trunc i8 %1467 to i1
  %1469 = zext i1 %1468 to i8
  store i8 %1469, ptr %31, align 1, !tbaa !7
  br label %1470

1470:                                             ; preds = %1466
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1473:                                             ; No predecessors!
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476, %1447
  %1478 = load i8, ptr %26, align 1, !tbaa !7, !range !9, !noundef !10
  %1479 = trunc i8 %1478 to i1
  br i1 %1479, label %1480, label %1516

1480:                                             ; preds = %1477
  %1481 = load ptr, ptr %13, align 8, !tbaa !18
  %1482 = getelementptr inbounds nuw %struct.H5F_t, ptr %1481, i32 0, i32 2
  %1483 = load ptr, ptr %1482, align 8, !tbaa !22
  %1484 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1483, i32 0, i32 5
  %1485 = load i32, ptr %1484, align 8, !tbaa !90
  %1486 = and i32 %1485, 32
  %1487 = icmp ne i32 %1486, 0
  br i1 %1487, label %1488, label %1516

1488:                                             ; preds = %1480
  %1489 = load ptr, ptr %13, align 8, !tbaa !18
  %1490 = getelementptr inbounds nuw %struct.H5F_t, ptr %1489, i32 0, i32 2
  %1491 = load ptr, ptr %1490, align 8, !tbaa !22
  %1492 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !48
  %1494 = call i32 @H5FD_unlock(ptr noundef %1493)
  %1495 = icmp slt i32 %1494, 0
  br i1 %1495, label %1496, label %1515

1496:                                             ; preds = %1488
  br label %1497

1497:                                             ; preds = %1496
  br label %1498

1498:                                             ; preds = %1497
  br label %1499

1499:                                             ; preds = %1498
  %1500 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1501 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %1502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2217, i64 noundef %1500, i64 noundef %1501, ptr noundef @.str.116)
  br label %1503

1503:                                             ; preds = %1499
  br label %1504

1504:                                             ; preds = %1503
  store i8 1, ptr %31, align 1, !tbaa !7
  %1505 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1506 = trunc i8 %1505 to i1
  %1507 = zext i1 %1506 to i8
  store i8 %1507, ptr %31, align 1, !tbaa !7
  br label %1508

1508:                                             ; preds = %1504
  br label %1509

1509:                                             ; preds = %1508
  br label %1510

1510:                                             ; preds = %1509
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1511:                                             ; No predecessors!
  br label %1512

1512:                                             ; preds = %1511
  br label %1513

1513:                                             ; preds = %1512
  br label %1514

1514:                                             ; preds = %1513
  br label %1515

1515:                                             ; preds = %1514, %1488
  br label %1516

1516:                                             ; preds = %1515, %1480, %1477
  br label %1642

1517:                                             ; preds = %1313
  %1518 = load ptr, ptr %13, align 8, !tbaa !18
  %1519 = getelementptr inbounds nuw %struct.H5F_t, ptr %1518, i32 0, i32 2
  %1520 = load ptr, ptr %1519, align 8, !tbaa !22
  %1521 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1520, i32 0, i32 1
  %1522 = load ptr, ptr %1521, align 8, !tbaa !99
  %1523 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1522, i32 0, i32 1
  %1524 = load i32, ptr %1523, align 8, !tbaa !109
  %1525 = icmp uge i32 %1524, 3
  br i1 %1525, label %1526, label %1641

1526:                                             ; preds = %1517
  %1527 = load ptr, ptr %13, align 8, !tbaa !18
  %1528 = getelementptr inbounds nuw %struct.H5F_t, ptr %1527, i32 0, i32 2
  %1529 = load ptr, ptr %1528, align 8, !tbaa !22
  %1530 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1529, i32 0, i32 5
  %1531 = load i32, ptr %1530, align 8, !tbaa !90
  %1532 = and i32 %1531, 64
  %1533 = icmp ne i32 %1532, 0
  br i1 %1533, label %1534, label %1598

1534:                                             ; preds = %1526
  %1535 = load ptr, ptr %13, align 8, !tbaa !18
  %1536 = getelementptr inbounds nuw %struct.H5F_t, ptr %1535, i32 0, i32 2
  %1537 = load ptr, ptr %1536, align 8, !tbaa !22
  %1538 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1537, i32 0, i32 1
  %1539 = load ptr, ptr %1538, align 8, !tbaa !99
  %1540 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1539, i32 0, i32 4
  %1541 = load i8, ptr %1540, align 2, !tbaa !100
  %1542 = zext i8 %1541 to i32
  %1543 = and i32 %1542, 1
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1545, label %1556

1545:                                             ; preds = %1534
  %1546 = load ptr, ptr %13, align 8, !tbaa !18
  %1547 = getelementptr inbounds nuw %struct.H5F_t, ptr %1546, i32 0, i32 2
  %1548 = load ptr, ptr %1547, align 8, !tbaa !22
  %1549 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8, !tbaa !99
  %1551 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1550, i32 0, i32 4
  %1552 = load i8, ptr %1551, align 2, !tbaa !100
  %1553 = zext i8 %1552 to i32
  %1554 = and i32 %1553, 4
  %1555 = icmp ne i32 %1554, 0
  br i1 %1555, label %1556, label %1578

1556:                                             ; preds = %1545, %1534
  %1557 = load ptr, ptr %13, align 8, !tbaa !18
  %1558 = getelementptr inbounds nuw %struct.H5F_t, ptr %1557, i32 0, i32 2
  %1559 = load ptr, ptr %1558, align 8, !tbaa !22
  %1560 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1559, i32 0, i32 1
  %1561 = load ptr, ptr %1560, align 8, !tbaa !99
  %1562 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1561, i32 0, i32 4
  %1563 = load i8, ptr %1562, align 2, !tbaa !100
  %1564 = zext i8 %1563 to i32
  %1565 = and i32 %1564, 1
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1597, label %1567

1567:                                             ; preds = %1556
  %1568 = load ptr, ptr %13, align 8, !tbaa !18
  %1569 = getelementptr inbounds nuw %struct.H5F_t, ptr %1568, i32 0, i32 2
  %1570 = load ptr, ptr %1569, align 8, !tbaa !22
  %1571 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1570, i32 0, i32 1
  %1572 = load ptr, ptr %1571, align 8, !tbaa !99
  %1573 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1572, i32 0, i32 4
  %1574 = load i8, ptr %1573, align 2, !tbaa !100
  %1575 = zext i8 %1574 to i32
  %1576 = and i32 %1575, 4
  %1577 = icmp ne i32 %1576, 0
  br i1 %1577, label %1578, label %1597

1578:                                             ; preds = %1567, %1545
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  %1582 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1583 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %1584 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2229, i64 noundef %1582, i64 noundef %1583, ptr noundef @.str.117)
  br label %1585

1585:                                             ; preds = %1581
  br label %1586

1586:                                             ; preds = %1585
  store i8 1, ptr %31, align 1, !tbaa !7
  %1587 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1588 = trunc i8 %1587 to i1
  %1589 = zext i1 %1588 to i8
  store i8 %1589, ptr %31, align 1, !tbaa !7
  br label %1590

1590:                                             ; preds = %1586
  br label %1591

1591:                                             ; preds = %1590
  br label %1592

1592:                                             ; preds = %1591
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1593:                                             ; No predecessors!
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  br label %1596

1596:                                             ; preds = %1595
  br label %1597

1597:                                             ; preds = %1596, %1567, %1556
  br label %1640

1598:                                             ; preds = %1526
  %1599 = load ptr, ptr %13, align 8, !tbaa !18
  %1600 = getelementptr inbounds nuw %struct.H5F_t, ptr %1599, i32 0, i32 2
  %1601 = load ptr, ptr %1600, align 8, !tbaa !22
  %1602 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8, !tbaa !99
  %1604 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1603, i32 0, i32 4
  %1605 = load i8, ptr %1604, align 2, !tbaa !100
  %1606 = zext i8 %1605 to i32
  %1607 = and i32 %1606, 1
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1620, label %1609

1609:                                             ; preds = %1598
  %1610 = load ptr, ptr %13, align 8, !tbaa !18
  %1611 = getelementptr inbounds nuw %struct.H5F_t, ptr %1610, i32 0, i32 2
  %1612 = load ptr, ptr %1611, align 8, !tbaa !22
  %1613 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1612, i32 0, i32 1
  %1614 = load ptr, ptr %1613, align 8, !tbaa !99
  %1615 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1614, i32 0, i32 4
  %1616 = load i8, ptr %1615, align 2, !tbaa !100
  %1617 = zext i8 %1616 to i32
  %1618 = and i32 %1617, 4
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1639

1620:                                             ; preds = %1609, %1598
  br label %1621

1621:                                             ; preds = %1620
  br label %1622

1622:                                             ; preds = %1621
  br label %1623

1623:                                             ; preds = %1622
  %1624 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1625 = load i64, ptr @H5E_CANTOPENFILE_g, align 8, !tbaa !11
  %1626 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2235, i64 noundef %1624, i64 noundef %1625, ptr noundef @.str.118)
  br label %1627

1627:                                             ; preds = %1623
  br label %1628

1628:                                             ; preds = %1627
  store i8 1, ptr %31, align 1, !tbaa !7
  %1629 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1630 = trunc i8 %1629 to i1
  %1631 = zext i1 %1630 to i8
  store i8 %1631, ptr %31, align 1, !tbaa !7
  br label %1632

1632:                                             ; preds = %1628
  br label %1633

1633:                                             ; preds = %1632
  br label %1634

1634:                                             ; preds = %1633
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1646

1635:                                             ; No predecessors!
  br label %1636

1636:                                             ; preds = %1635
  br label %1637

1637:                                             ; preds = %1636
  br label %1638

1638:                                             ; preds = %1637
  br label %1639

1639:                                             ; preds = %1638, %1609
  br label %1640

1640:                                             ; preds = %1639, %1597
  br label %1641

1641:                                             ; preds = %1640, %1517
  br label %1642

1642:                                             ; preds = %1641, %1516
  br label %1643

1643:                                             ; preds = %1642, %1310
  %1644 = load ptr, ptr %13, align 8, !tbaa !18
  %1645 = load ptr, ptr %8, align 8, !tbaa !74
  store ptr %1644, ptr %1645, align 8, !tbaa !18
  br label %1646

1646:                                             ; preds = %1643, %1634, %1592, %1510, %1472, %1442, %1419, %1366, %1305, %1277, %1243, %1186, %1157, %1129, %1071, %1046, %1022, %969, %939, %916, %892, %844, %820, %797, %771, %746, %708, %642, %613, %583, %536, %484, %459, %431, %405, %364, %335, %306, %283, %260, %234, %225, %186, %150, %127, %104, %64
  %1647 = load i32, ptr %30, align 4, !tbaa !3
  %1648 = icmp slt i32 %1647, 0
  br i1 %1648, label %1649, label %1673

1649:                                             ; preds = %1646
  %1650 = load ptr, ptr %13, align 8, !tbaa !18
  %1651 = icmp ne ptr %1650, null
  br i1 %1651, label %1652, label %1673

1652:                                             ; preds = %1649
  %1653 = load ptr, ptr %13, align 8, !tbaa !18
  %1654 = call i32 @H5F__dest(ptr noundef %1653, i1 noundef zeroext false, i1 noundef zeroext true)
  %1655 = icmp slt i32 %1654, 0
  br i1 %1655, label %1656, label %1672

1656:                                             ; preds = %1652
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1661 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %1662 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2246, i64 noundef %1660, i64 noundef %1661, ptr noundef @.str.119)
  br label %1663

1663:                                             ; preds = %1659
  br label %1664

1664:                                             ; preds = %1663
  store i8 1, ptr %31, align 1, !tbaa !7
  %1665 = load i8, ptr %31, align 1, !tbaa !7, !range !9, !noundef !10
  %1666 = trunc i8 %1665 to i1
  %1667 = zext i1 %1666 to i8
  store i8 %1667, ptr %31, align 1, !tbaa !7
  br label %1668

1668:                                             ; preds = %1664
  br label %1669

1669:                                             ; preds = %1668
  store i32 -1, ptr %30, align 4, !tbaa !3
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  br label %1672

1672:                                             ; preds = %1671, %1652
  br label %1673

1673:                                             ; preds = %1672, %1649, %1646
  br label %1674

1674:                                             ; preds = %1673, %77
  %1675 = load i32, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret i32 %1675
}

declare ptr @H5FD_get_class(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__check_if_using_file_locks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %93

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !83
  store i8 1, ptr %24, align 1, !tbaa !7
  %25 = load ptr, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %25, align 1, !tbaa !7
  %26 = load i32, ptr @use_locks_env_g, align 4, !tbaa !3
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr @use_locks_env_g, align 4, !tbaa !3
  %30 = icmp eq i32 %29, 1
  %31 = load ptr, ptr %5, align 8, !tbaa !83
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 1, !tbaa !7
  br label %58

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = load ptr, ptr %5, align 8, !tbaa !83
  %36 = call i32 @H5P_get(ptr noundef %34, ptr noundef @.str.38, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__check_if_using_file_locks, i32 noundef 1730, i64 noundef %42, i64 noundef %43, ptr noundef @.str.201)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %8, align 1, !tbaa !7
  %47 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %92

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i32, ptr @ignore_disabled_locks_g, align 4, !tbaa !3
  %60 = icmp ne i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i32, ptr @ignore_disabled_locks_g, align 4, !tbaa !3
  %63 = icmp eq i32 %62, 1
  %64 = load ptr, ptr %6, align 8, !tbaa !83
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 1, !tbaa !7
  br label %91

66:                                               ; preds = %58
  %67 = load ptr, ptr %4, align 8, !tbaa !20
  %68 = load ptr, ptr %6, align 8, !tbaa !83
  %69 = call i32 @H5P_get(ptr noundef %67, ptr noundef @.str.40, ptr noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__check_if_using_file_locks, i32 noundef 1740, i64 noundef %75, i64 noundef %76, ptr noundef @.str.202)
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
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %92

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %85, %52
  br label %93

93:                                               ; preds = %92, %15
  %94 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal ptr @H5F__new(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !86
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !7
  %21 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %1566

35:                                               ; preds = %27
  %36 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_t_reg_free_list)
  store ptr %36, ptr %12, align 8, !tbaa !18
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1138, i64 noundef %42, i64 noundef %43, ptr noundef @.str.203)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !7
  %47 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !7
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %1482

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %12, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.H5F_t, ptr %58, i32 0, i32 6
  store i8 0, ptr %59, align 8, !tbaa !111
  %60 = load ptr, ptr %7, align 8, !tbaa !86
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !86
  %64 = load ptr, ptr %12, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !22
  br label %1451

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %67 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_shared_t_reg_free_list)
  %68 = load ptr, ptr %12, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !22
  %70 = icmp eq ptr null, %67
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1152, i64 noundef %75, i64 noundef %76, ptr noundef @.str.204)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %14, align 1, !tbaa !7
  %80 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %14, align 1, !tbaa !7
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %66
  %91 = load i32, ptr %8, align 4, !tbaa !3
  %92 = load ptr, ptr %12, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.H5F_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %94, i32 0, i32 5
  store i32 %91, ptr %95, align 8, !tbaa !90
  %96 = load ptr, ptr %12, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 10
  store i64 -1, ptr %99, align 8, !tbaa !112
  %100 = load ptr, ptr %12, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %102, i32 0, i32 11
  store i32 0, ptr %103, align 8, !tbaa !113
  %104 = load ptr, ptr %12, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %106, i32 0, i32 65
  %108 = getelementptr inbounds nuw %struct.H5F_meta_accum_t, ptr %107, i32 0, i32 1
  store i64 -1, ptr %108, align 8, !tbaa !114
  %109 = load ptr, ptr %11, align 8, !tbaa !85
  %110 = load ptr, ptr %12, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.H5F_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !22
  %113 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %112, i32 0, i32 0
  store ptr %109, ptr %113, align 8, !tbaa !48
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %136, %90
  %115 = load i64, ptr %17, align 8, !tbaa !11
  %116 = icmp ult i64 %115, 13
  br i1 %116, label %117, label %139

117:                                              ; preds = %114
  %118 = load ptr, ptr %12, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %120, i32 0, i32 53
  %122 = load i64, ptr %17, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw [13 x i32], ptr %121, i64 0, i64 %122
  store i32 0, ptr %123, align 4, !tbaa !3
  %124 = load ptr, ptr %12, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5F_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !22
  %127 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %126, i32 0, i32 54
  %128 = load i64, ptr %17, align 8, !tbaa !11
  %129 = getelementptr inbounds nuw [13 x i64], ptr %127, i64 0, i64 %128
  store i64 -1, ptr %129, align 8, !tbaa !11
  %130 = load ptr, ptr %12, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5F_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %132, i32 0, i32 55
  %134 = load i64, ptr %17, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw [13 x ptr], ptr %133, i64 0, i64 %134
  store ptr null, ptr %135, align 8, !tbaa !115
  br label %136

136:                                              ; preds = %117
  %137 = load i64, ptr %17, align 8, !tbaa !11
  %138 = add i64 %137, 1
  store i64 %138, ptr %17, align 8, !tbaa !11
  br label %114, !llvm.loop !117

139:                                              ; preds = %114
  %140 = load ptr, ptr %12, align 8, !tbaa !18
  %141 = getelementptr inbounds nuw %struct.H5F_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !22
  %143 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %142, i32 0, i32 57
  store i64 -1, ptr %143, align 8, !tbaa !118
  %144 = load ptr, ptr %12, align 8, !tbaa !18
  %145 = getelementptr inbounds nuw %struct.H5F_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !22
  %147 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %146, i32 0, i32 58
  store i64 -1, ptr %147, align 8, !tbaa !119
  %148 = load ptr, ptr %12, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.H5F_t, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !22
  %151 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %150, i32 0, i32 64
  store i64 0, ptr %151, align 8, !tbaa !120
  %152 = load ptr, ptr %12, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.H5F_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %154, i32 0, i32 52
  store i8 0, ptr %155, align 8, !tbaa !121
  %156 = load i64, ptr %9, align 8, !tbaa !11
  %157 = call ptr @H5I_object(i64 noundef %156)
  store ptr %157, ptr %15, align 8, !tbaa !20
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %139
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1182, i64 noundef %163, i64 noundef %164, ptr noundef @.str.205)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %14, align 1, !tbaa !7
  %168 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %14, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %139
  %179 = load ptr, ptr %15, align 8, !tbaa !20
  %180 = call i64 @H5P_copy_plist(ptr noundef %179, i1 noundef zeroext false)
  %181 = load ptr, ptr %12, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.H5F_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !22
  %184 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %183, i32 0, i32 22
  store i64 %180, ptr %184, align 8, !tbaa !122
  %185 = load ptr, ptr %15, align 8, !tbaa !20
  %186 = load ptr, ptr %12, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.H5F_t, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !22
  %189 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %188, i32 0, i32 8
  %190 = call i32 @H5P_get(ptr noundef %185, ptr noundef @.str.206, ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %211

192:                                              ; preds = %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %197 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1187, i64 noundef %196, i64 noundef %197, ptr noundef @.str.207)
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i8 1, ptr %14, align 1, !tbaa !7
  %201 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %14, align 1, !tbaa !7
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

207:                                              ; No predecessors!
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %178
  %212 = load ptr, ptr %15, align 8, !tbaa !20
  %213 = load ptr, ptr %12, align 8, !tbaa !18
  %214 = getelementptr inbounds nuw %struct.H5F_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %215, i32 0, i32 9
  %217 = call i32 @H5P_get(ptr noundef %212, ptr noundef @.str.208, ptr noundef %216)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %238

219:                                              ; preds = %211
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %224 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1189, i64 noundef %223, i64 noundef %224, ptr noundef @.str.209)
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i8 1, ptr %14, align 1, !tbaa !7
  %228 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %14, align 1, !tbaa !7
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %211
  %239 = load ptr, ptr %15, align 8, !tbaa !20
  %240 = load ptr, ptr %12, align 8, !tbaa !18
  %241 = getelementptr inbounds nuw %struct.H5F_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %242, i32 0, i32 12
  %244 = call i32 @H5P_get(ptr noundef %239, ptr noundef @.str.210, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %251 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1191, i64 noundef %250, i64 noundef %251, ptr noundef @.str.211)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %14, align 1, !tbaa !7
  %255 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %14, align 1, !tbaa !7
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %238
  %266 = load ptr, ptr %15, align 8, !tbaa !20
  %267 = load ptr, ptr %12, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw %struct.H5F_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %269, i32 0, i32 46
  %271 = call i32 @H5P_get(ptr noundef %266, ptr noundef @.str.212, ptr noundef %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %292

273:                                              ; preds = %265
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %278 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1194, i64 noundef %277, i64 noundef %278, ptr noundef @.str.213)
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i8 1, ptr %14, align 1, !tbaa !7
  %282 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %283 = trunc i8 %282 to i1
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %14, align 1, !tbaa !7
  br label %285

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %265
  %293 = load ptr, ptr %15, align 8, !tbaa !20
  %294 = load ptr, ptr %12, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw %struct.H5F_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %296, i32 0, i32 48
  %298 = call i32 @H5P_get(ptr noundef %293, ptr noundef @.str.214, ptr noundef %297)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %292
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %305 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1196, i64 noundef %304, i64 noundef %305, ptr noundef @.str.215)
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i8 1, ptr %14, align 1, !tbaa !7
  %309 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %14, align 1, !tbaa !7
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %292
  %320 = load ptr, ptr %15, align 8, !tbaa !20
  %321 = load ptr, ptr %12, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.H5F_t, ptr %321, i32 0, i32 2
  %323 = load ptr, ptr %322, align 8, !tbaa !22
  %324 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %323, i32 0, i32 47
  %325 = call i32 @H5P_get(ptr noundef %320, ptr noundef @.str.216, ptr noundef %324)
  %326 = icmp slt i32 %325, 0
  br i1 %326, label %327, label %346

327:                                              ; preds = %319
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %332 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1198, i64 noundef %331, i64 noundef %332, ptr noundef @.str.217)
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i8 1, ptr %14, align 1, !tbaa !7
  %336 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %337 = trunc i8 %336 to i1
  %338 = zext i1 %337 to i8
  store i8 %338, ptr %14, align 1, !tbaa !7
  br label %339

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %319
  %347 = load ptr, ptr %15, align 8, !tbaa !20
  %348 = load ptr, ptr %12, align 8, !tbaa !18
  %349 = getelementptr inbounds nuw %struct.H5F_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %350, i32 0, i32 63
  %352 = call i32 @H5P_get(ptr noundef %347, ptr noundef @.str.218, ptr noundef %351)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %354, label %373

354:                                              ; preds = %346
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %359 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1200, i64 noundef %358, i64 noundef %359, ptr noundef @.str.219)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %14, align 1, !tbaa !7
  %363 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %14, align 1, !tbaa !7
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %346
  %374 = load ptr, ptr %12, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw %struct.H5F_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !22
  %377 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !48
  %379 = getelementptr inbounds nuw %struct.H5FD_t, ptr %378, i32 0, i32 4
  %380 = load i64, ptr %379, align 8, !tbaa !123
  %381 = and i64 %380, 16384
  %382 = icmp ne i64 %381, 0
  br i1 %382, label %383, label %417

383:                                              ; preds = %373
  %384 = load ptr, ptr %12, align 8, !tbaa !18
  %385 = getelementptr inbounds nuw %struct.H5F_t, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8, !tbaa !22
  %387 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %386, i32 0, i32 46
  %388 = load i32, ptr %387, align 8, !tbaa !96
  %389 = icmp eq i32 %388, 1
  br i1 %389, label %397, label %390

390:                                              ; preds = %383
  %391 = load ptr, ptr %12, align 8, !tbaa !18
  %392 = getelementptr inbounds nuw %struct.H5F_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !22
  %394 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %393, i32 0, i32 48
  %395 = load i8, ptr %394, align 8, !tbaa !124, !range !9, !noundef !10
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %416

397:                                              ; preds = %390, %383
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %402 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1208, i64 noundef %401, i64 noundef %402, ptr noundef @.str.220)
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i8 1, ptr %14, align 1, !tbaa !7
  %406 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %14, align 1, !tbaa !7
  br label %409

409:                                              ; preds = %405
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

412:                                              ; No predecessors!
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415, %390
  br label %417

417:                                              ; preds = %416, %373
  %418 = load i64, ptr %10, align 8, !tbaa !11
  %419 = call ptr @H5I_object(i64 noundef %418)
  store ptr %419, ptr %15, align 8, !tbaa !20
  %420 = icmp eq ptr null, %419
  br i1 %420, label %421, label %440

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  %425 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %426 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %427 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1212, i64 noundef %425, i64 noundef %426, ptr noundef @.str.80)
  br label %428

428:                                              ; preds = %424
  br label %429

429:                                              ; preds = %428
  store i8 1, ptr %14, align 1, !tbaa !7
  %430 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %14, align 1, !tbaa !7
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %417
  %441 = load ptr, ptr %15, align 8, !tbaa !20
  %442 = load ptr, ptr %12, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.H5F_t, ptr %442, i32 0, i32 2
  %444 = load ptr, ptr %443, align 8, !tbaa !22
  %445 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %444, i32 0, i32 17
  %446 = call i32 @H5P_get(ptr noundef %441, ptr noundef @.str.14, ptr noundef %445)
  %447 = icmp slt i32 %446, 0
  br i1 %447, label %448, label %467

448:                                              ; preds = %440
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  %452 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %453 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1214, i64 noundef %452, i64 noundef %453, ptr noundef @.str.221)
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i8 1, ptr %14, align 1, !tbaa !7
  %457 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %14, align 1, !tbaa !7
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %440
  %468 = load ptr, ptr %15, align 8, !tbaa !20
  %469 = load ptr, ptr %12, align 8, !tbaa !18
  %470 = getelementptr inbounds nuw %struct.H5F_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !22
  %472 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %471, i32 0, i32 25
  %473 = call i32 @H5P_get(ptr noundef %468, ptr noundef @.str.16, ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %494

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %480 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1216, i64 noundef %479, i64 noundef %480, ptr noundef @.str.222)
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store i8 1, ptr %14, align 1, !tbaa !7
  %484 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %14, align 1, !tbaa !7
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

490:                                              ; No predecessors!
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %467
  %495 = load ptr, ptr %15, align 8, !tbaa !20
  %496 = load ptr, ptr %12, align 8, !tbaa !18
  %497 = getelementptr inbounds nuw %struct.H5F_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %498, i32 0, i32 26
  %500 = call i32 @H5P_get(ptr noundef %495, ptr noundef @.str.18, ptr noundef %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %521

502:                                              ; preds = %494
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %507 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %508 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1218, i64 noundef %506, i64 noundef %507, ptr noundef @.str.223)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store i8 1, ptr %14, align 1, !tbaa !7
  %511 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %512 = trunc i8 %511 to i1
  %513 = zext i1 %512 to i8
  store i8 %513, ptr %14, align 1, !tbaa !7
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

517:                                              ; No predecessors!
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520, %494
  %522 = load ptr, ptr %15, align 8, !tbaa !20
  %523 = load ptr, ptr %12, align 8, !tbaa !18
  %524 = getelementptr inbounds nuw %struct.H5F_t, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !22
  %526 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %525, i32 0, i32 27
  %527 = call i32 @H5P_get(ptr noundef %522, ptr noundef @.str.20, ptr noundef %526)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %548

529:                                              ; preds = %521
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %534 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %535 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1220, i64 noundef %533, i64 noundef %534, ptr noundef @.str.224)
  br label %536

536:                                              ; preds = %532
  br label %537

537:                                              ; preds = %536
  store i8 1, ptr %14, align 1, !tbaa !7
  %538 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %14, align 1, !tbaa !7
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

544:                                              ; No predecessors!
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %521
  %549 = load ptr, ptr %15, align 8, !tbaa !20
  %550 = load ptr, ptr %12, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw %struct.H5F_t, ptr %550, i32 0, i32 2
  %552 = load ptr, ptr %551, align 8, !tbaa !22
  %553 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %552, i32 0, i32 29
  %554 = call i32 @H5P_get(ptr noundef %549, ptr noundef @.str.22, ptr noundef %553)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %575

556:                                              ; preds = %548
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %561 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1222, i64 noundef %560, i64 noundef %561, ptr noundef @.str.225)
  br label %563

563:                                              ; preds = %559
  br label %564

564:                                              ; preds = %563
  store i8 1, ptr %14, align 1, !tbaa !7
  %565 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %14, align 1, !tbaa !7
  br label %568

568:                                              ; preds = %564
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

571:                                              ; No predecessors!
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574, %548
  %576 = load ptr, ptr %15, align 8, !tbaa !20
  %577 = load ptr, ptr %12, align 8, !tbaa !18
  %578 = getelementptr inbounds nuw %struct.H5F_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !22
  %580 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %579, i32 0, i32 30
  %581 = call i32 @H5P_get(ptr noundef %576, ptr noundef @.str.24, ptr noundef %580)
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %602

583:                                              ; preds = %575
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  %587 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %588 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %589 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1224, i64 noundef %587, i64 noundef %588, ptr noundef @.str.226)
  br label %590

590:                                              ; preds = %586
  br label %591

591:                                              ; preds = %590
  store i8 1, ptr %14, align 1, !tbaa !7
  %592 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %14, align 1, !tbaa !7
  br label %595

595:                                              ; preds = %591
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

598:                                              ; No predecessors!
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601, %575
  %603 = load ptr, ptr %15, align 8, !tbaa !20
  %604 = load ptr, ptr %12, align 8, !tbaa !18
  %605 = getelementptr inbounds nuw %struct.H5F_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !22
  %607 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %606, i32 0, i32 31
  %608 = call i32 @H5P_get(ptr noundef %603, ptr noundef @.str.26, ptr noundef %607)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %610, label %629

610:                                              ; preds = %602
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  %614 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %615 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %616 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1226, i64 noundef %614, i64 noundef %615, ptr noundef @.str.227)
  br label %617

617:                                              ; preds = %613
  br label %618

618:                                              ; preds = %617
  store i8 1, ptr %14, align 1, !tbaa !7
  %619 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %620 = trunc i8 %619 to i1
  %621 = zext i1 %620 to i8
  store i8 %621, ptr %14, align 1, !tbaa !7
  br label %622

622:                                              ; preds = %618
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

625:                                              ; No predecessors!
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628, %602
  %630 = load ptr, ptr %15, align 8, !tbaa !20
  %631 = load ptr, ptr %12, align 8, !tbaa !18
  %632 = getelementptr inbounds nuw %struct.H5F_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !22
  %634 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %633, i32 0, i32 28
  %635 = call i32 @H5P_get(ptr noundef %630, ptr noundef @.str.30, ptr noundef %634)
  %636 = icmp slt i32 %635, 0
  br i1 %636, label %637, label %656

637:                                              ; preds = %629
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  %641 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %642 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %643 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1228, i64 noundef %641, i64 noundef %642, ptr noundef @.str.228)
  br label %644

644:                                              ; preds = %640
  br label %645

645:                                              ; preds = %644
  store i8 1, ptr %14, align 1, !tbaa !7
  %646 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %647 = trunc i8 %646 to i1
  %648 = zext i1 %647 to i8
  store i8 %648, ptr %14, align 1, !tbaa !7
  br label %649

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

652:                                              ; No predecessors!
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %629
  %657 = load ptr, ptr %15, align 8, !tbaa !20
  %658 = load ptr, ptr %12, align 8, !tbaa !18
  %659 = getelementptr inbounds nuw %struct.H5F_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !22
  %661 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %660, i32 0, i32 32
  %662 = call i32 @H5P_get(ptr noundef %657, ptr noundef @.str.34, ptr noundef %661)
  %663 = icmp slt i32 %662, 0
  br i1 %663, label %664, label %683

664:                                              ; preds = %656
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %669 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %670 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1230, i64 noundef %668, i64 noundef %669, ptr noundef @.str.229)
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store i8 1, ptr %14, align 1, !tbaa !7
  %673 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %674 = trunc i8 %673 to i1
  %675 = zext i1 %674 to i8
  store i8 %675, ptr %14, align 1, !tbaa !7
  br label %676

676:                                              ; preds = %672
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682, %656
  %684 = load ptr, ptr %15, align 8, !tbaa !20
  %685 = load ptr, ptr %12, align 8, !tbaa !18
  %686 = getelementptr inbounds nuw %struct.H5F_t, ptr %685, i32 0, i32 2
  %687 = load ptr, ptr %686, align 8, !tbaa !22
  %688 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %687, i32 0, i32 33
  %689 = call i32 @H5P_get(ptr noundef %684, ptr noundef @.str.36, ptr noundef %688)
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %710

691:                                              ; preds = %683
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %696 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1232, i64 noundef %695, i64 noundef %696, ptr noundef @.str.230)
  br label %698

698:                                              ; preds = %694
  br label %699

699:                                              ; preds = %698
  store i8 1, ptr %14, align 1, !tbaa !7
  %700 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i8
  store i8 %702, ptr %14, align 1, !tbaa !7
  br label %703

703:                                              ; preds = %699
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

706:                                              ; No predecessors!
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %683
  %711 = load ptr, ptr %15, align 8, !tbaa !20
  %712 = load ptr, ptr %12, align 8, !tbaa !18
  %713 = getelementptr inbounds nuw %struct.H5F_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8, !tbaa !22
  %715 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %714, i32 0, i32 19
  %716 = call i32 @H5P_get(ptr noundef %711, ptr noundef @.str.231, ptr noundef %715)
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %737

718:                                              ; preds = %710
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %723 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %724 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1234, i64 noundef %722, i64 noundef %723, ptr noundef @.str.232)
  br label %725

725:                                              ; preds = %721
  br label %726

726:                                              ; preds = %725
  store i8 1, ptr %14, align 1, !tbaa !7
  %727 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %728 = trunc i8 %727 to i1
  %729 = zext i1 %728 to i8
  store i8 %729, ptr %14, align 1, !tbaa !7
  br label %730

730:                                              ; preds = %726
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

733:                                              ; No predecessors!
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736, %710
  %738 = load ptr, ptr %15, align 8, !tbaa !20
  %739 = load ptr, ptr %12, align 8, !tbaa !18
  %740 = getelementptr inbounds nuw %struct.H5F_t, ptr %739, i32 0, i32 2
  %741 = load ptr, ptr %740, align 8, !tbaa !22
  %742 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %741, i32 0, i32 20
  %743 = call i32 @H5P_get(ptr noundef %738, ptr noundef @.str.233, ptr noundef %742)
  %744 = icmp slt i32 %743, 0
  br i1 %744, label %745, label %764

745:                                              ; preds = %737
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %750 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %751 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1236, i64 noundef %749, i64 noundef %750, ptr noundef @.str.234)
  br label %752

752:                                              ; preds = %748
  br label %753

753:                                              ; preds = %752
  store i8 1, ptr %14, align 1, !tbaa !7
  %754 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %755 = trunc i8 %754 to i1
  %756 = zext i1 %755 to i8
  store i8 %756, ptr %14, align 1, !tbaa !7
  br label %757

757:                                              ; preds = %753
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

760:                                              ; No predecessors!
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763, %737
  %765 = load ptr, ptr %15, align 8, !tbaa !20
  %766 = load ptr, ptr %12, align 8, !tbaa !18
  %767 = getelementptr inbounds nuw %struct.H5F_t, ptr %766, i32 0, i32 2
  %768 = load ptr, ptr %767, align 8, !tbaa !22
  %769 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %768, i32 0, i32 61
  %770 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %769, i32 0, i32 1
  %771 = call i32 @H5P_get(ptr noundef %765, ptr noundef @.str.28, ptr noundef %770)
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %773, label %792

773:                                              ; preds = %764
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %778 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %779 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1238, i64 noundef %777, i64 noundef %778, ptr noundef @.str.235)
  br label %780

780:                                              ; preds = %776
  br label %781

781:                                              ; preds = %780
  store i8 1, ptr %14, align 1, !tbaa !7
  %782 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %783 = trunc i8 %782 to i1
  %784 = zext i1 %783 to i8
  store i8 %784, ptr %14, align 1, !tbaa !7
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

788:                                              ; No predecessors!
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  br label %792

792:                                              ; preds = %791, %764
  %793 = load ptr, ptr %12, align 8, !tbaa !18
  %794 = getelementptr inbounds nuw %struct.H5F_t, ptr %793, i32 0, i32 2
  %795 = load ptr, ptr %794, align 8, !tbaa !22
  %796 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %795, i32 0, i32 61
  %797 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %796, i32 0, i32 0
  store i64 1, ptr %797, align 8, !tbaa !125
  %798 = load ptr, ptr %15, align 8, !tbaa !20
  %799 = load ptr, ptr %12, align 8, !tbaa !18
  %800 = getelementptr inbounds nuw %struct.H5F_t, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %801, i32 0, i32 62
  %803 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %802, i32 0, i32 1
  %804 = call i32 @H5P_get(ptr noundef %798, ptr noundef @.str.32, ptr noundef %803)
  %805 = icmp slt i32 %804, 0
  br i1 %805, label %806, label %825

806:                                              ; preds = %792
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %811 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %812 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1241, i64 noundef %810, i64 noundef %811, ptr noundef @.str.236)
  br label %813

813:                                              ; preds = %809
  br label %814

814:                                              ; preds = %813
  store i8 1, ptr %14, align 1, !tbaa !7
  %815 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %816 = trunc i8 %815 to i1
  %817 = zext i1 %816 to i8
  store i8 %817, ptr %14, align 1, !tbaa !7
  br label %818

818:                                              ; preds = %814
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

821:                                              ; No predecessors!
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824, %792
  %826 = load ptr, ptr %12, align 8, !tbaa !18
  %827 = getelementptr inbounds nuw %struct.H5F_t, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !22
  %829 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %828, i32 0, i32 62
  %830 = getelementptr inbounds nuw %struct.H5F_blk_aggr_t, ptr %829, i32 0, i32 0
  store i64 16, ptr %830, align 8, !tbaa !126
  %831 = load ptr, ptr %15, align 8, !tbaa !20
  %832 = call i32 @H5P_get(ptr noundef %831, ptr noundef @.str.46, ptr noundef %16)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %853

834:                                              ; preds = %825
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  %838 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %839 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %840 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1244, i64 noundef %838, i64 noundef %839, ptr noundef @.str.237)
  br label %841

841:                                              ; preds = %837
  br label %842

842:                                              ; preds = %841
  store i8 1, ptr %14, align 1, !tbaa !7
  %843 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %14, align 1, !tbaa !7
  br label %846

846:                                              ; preds = %842
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

849:                                              ; No predecessors!
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %825
  %854 = load i32, ptr %16, align 4, !tbaa !3
  %855 = icmp ugt i32 %854, 0
  br i1 %855, label %856, label %884

856:                                              ; preds = %853
  %857 = load i32, ptr %16, align 4, !tbaa !3
  %858 = call ptr @H5F__efc_create(i32 noundef %857)
  %859 = load ptr, ptr %12, align 8, !tbaa !18
  %860 = getelementptr inbounds nuw %struct.H5F_t, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8, !tbaa !22
  %862 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %861, i32 0, i32 7
  store ptr %858, ptr %862, align 8, !tbaa !27
  %863 = icmp eq ptr null, %858
  br i1 %863, label %864, label %883

864:                                              ; preds = %856
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865
  br label %867

867:                                              ; preds = %866
  %868 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %869 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %870 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1247, i64 noundef %868, i64 noundef %869, ptr noundef @.str.238)
  br label %871

871:                                              ; preds = %867
  br label %872

872:                                              ; preds = %871
  store i8 1, ptr %14, align 1, !tbaa !7
  %873 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %874 = trunc i8 %873 to i1
  %875 = zext i1 %874 to i8
  store i8 %875, ptr %14, align 1, !tbaa !7
  br label %876

876:                                              ; preds = %872
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

879:                                              ; No predecessors!
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882, %856
  br label %884

884:                                              ; preds = %883, %853
  %885 = load ptr, ptr %15, align 8, !tbaa !20
  %886 = load ptr, ptr %12, align 8, !tbaa !18
  %887 = getelementptr inbounds nuw %struct.H5F_t, ptr %886, i32 0, i32 2
  %888 = load ptr, ptr %887, align 8, !tbaa !22
  %889 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %888, i32 0, i32 18
  %890 = call i32 @H5P_get(ptr noundef %885, ptr noundef @.str.54, ptr noundef %889)
  %891 = icmp slt i32 %890, 0
  br i1 %891, label %892, label %911

892:                                              ; preds = %884
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %897 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %898 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1256, i64 noundef %896, i64 noundef %897, ptr noundef @.str.221)
  br label %899

899:                                              ; preds = %895
  br label %900

900:                                              ; preds = %899
  store i8 1, ptr %14, align 1, !tbaa !7
  %901 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %902 = trunc i8 %901 to i1
  %903 = zext i1 %902 to i8
  store i8 %903, ptr %14, align 1, !tbaa !7
  br label %904

904:                                              ; preds = %900
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

907:                                              ; No predecessors!
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %884
  %912 = load ptr, ptr %15, align 8, !tbaa !20
  %913 = load ptr, ptr %12, align 8, !tbaa !18
  %914 = getelementptr inbounds nuw %struct.H5F_t, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8, !tbaa !22
  %916 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %915, i32 0, i32 43
  %917 = call i32 @H5P_get(ptr noundef %912, ptr noundef @.str.55, ptr noundef %916)
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %938

919:                                              ; preds = %911
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %924 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1258, i64 noundef %923, i64 noundef %924, ptr noundef @.str.239)
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store i8 1, ptr %14, align 1, !tbaa !7
  %928 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %929 = trunc i8 %928 to i1
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %14, align 1, !tbaa !7
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

934:                                              ; No predecessors!
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  br label %938

938:                                              ; preds = %937, %911
  %939 = load ptr, ptr %11, align 8, !tbaa !85
  %940 = call i64 @H5FD_get_maxaddr(ptr noundef %939)
  %941 = load ptr, ptr %12, align 8, !tbaa !18
  %942 = getelementptr inbounds nuw %struct.H5F_t, ptr %941, i32 0, i32 2
  %943 = load ptr, ptr %942, align 8, !tbaa !22
  %944 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %943, i32 0, i32 14
  store i64 %940, ptr %944, align 8, !tbaa !127
  %945 = load ptr, ptr %12, align 8, !tbaa !18
  %946 = getelementptr inbounds nuw %struct.H5F_t, ptr %945, i32 0, i32 2
  %947 = load ptr, ptr %946, align 8, !tbaa !22
  %948 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %947, i32 0, i32 14
  %949 = load i64, ptr %948, align 8, !tbaa !127
  %950 = icmp ne i64 %949, -1
  br i1 %950, label %970, label %951

951:                                              ; preds = %938
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %956 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %957 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1263, i64 noundef %955, i64 noundef %956, ptr noundef @.str.240)
  br label %958

958:                                              ; preds = %954
  br label %959

959:                                              ; preds = %958
  store i8 1, ptr %14, align 1, !tbaa !7
  %960 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %961 = trunc i8 %960 to i1
  %962 = zext i1 %961 to i8
  store i8 %962, ptr %14, align 1, !tbaa !7
  br label %963

963:                                              ; preds = %959
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

966:                                              ; No predecessors!
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969, %938
  %971 = load ptr, ptr %11, align 8, !tbaa !85
  %972 = load ptr, ptr %12, align 8, !tbaa !18
  %973 = getelementptr inbounds nuw %struct.H5F_t, ptr %972, i32 0, i32 2
  %974 = load ptr, ptr %973, align 8, !tbaa !22
  %975 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %974, i32 0, i32 13
  %976 = call i32 @H5FD_get_feature_flags(ptr noundef %971, ptr noundef %975)
  %977 = icmp slt i32 %976, 0
  br i1 %977, label %978, label %997

978:                                              ; preds = %970
  br label %979

979:                                              ; preds = %978
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %983 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %984 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1265, i64 noundef %982, i64 noundef %983, ptr noundef @.str.241)
  br label %985

985:                                              ; preds = %981
  br label %986

986:                                              ; preds = %985
  store i8 1, ptr %14, align 1, !tbaa !7
  %987 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %14, align 1, !tbaa !7
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

993:                                              ; No predecessors!
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996, %970
  %998 = load ptr, ptr %12, align 8, !tbaa !18
  %999 = getelementptr inbounds nuw %struct.H5F_t, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8, !tbaa !22
  %1001 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1000, i32 0, i32 0
  %1002 = load ptr, ptr %1001, align 8, !tbaa !48
  %1003 = getelementptr inbounds nuw %struct.H5FD_t, ptr %1002, i32 0, i32 4
  %1004 = load i64, ptr %1003, align 8, !tbaa !123
  %1005 = and i64 %1004, 4096
  %1006 = icmp ne i64 %1005, 0
  br i1 %1006, label %1034, label %1007

1007:                                             ; preds = %997
  %1008 = load ptr, ptr %12, align 8, !tbaa !18
  %1009 = getelementptr inbounds nuw %struct.H5F_t, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !22
  %1011 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1010, i32 0, i32 5
  %1012 = load i32, ptr %1011, align 8, !tbaa !90
  %1013 = and i32 %1012, 96
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1034

1015:                                             ; preds = %1007
  br label %1016

1016:                                             ; preds = %1015
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1020 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %1021 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1271, i64 noundef %1019, i64 noundef %1020, ptr noundef @.str.242)
  br label %1022

1022:                                             ; preds = %1018
  br label %1023

1023:                                             ; preds = %1022
  store i8 1, ptr %14, align 1, !tbaa !7
  %1024 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1025 = trunc i8 %1024 to i1
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %14, align 1, !tbaa !7
  br label %1027

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027
  br label %1029

1029:                                             ; preds = %1028
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1030:                                             ; No predecessors!
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  br label %1033

1033:                                             ; preds = %1032
  br label %1034

1034:                                             ; preds = %1033, %1007, %997
  %1035 = load ptr, ptr %11, align 8, !tbaa !85
  %1036 = load ptr, ptr %12, align 8, !tbaa !18
  %1037 = getelementptr inbounds nuw %struct.H5F_t, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8, !tbaa !22
  %1039 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1038, i32 0, i32 60
  %1040 = getelementptr inbounds [7 x i32], ptr %1039, i64 0, i64 0
  %1041 = call i32 @H5FD_get_fs_type_map(ptr noundef %1035, ptr noundef %1040)
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1034
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1048 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1049 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1274, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.243)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i8 1, ptr %14, align 1, !tbaa !7
  %1052 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1053 = trunc i8 %1052 to i1
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %14, align 1, !tbaa !7
  br label %1055

1055:                                             ; preds = %1051
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1034
  %1063 = load ptr, ptr %12, align 8, !tbaa !18
  %1064 = getelementptr inbounds nuw %struct.H5F_t, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8, !tbaa !22
  %1066 = call i32 @H5MF_init_merge_flags(ptr noundef %1065)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1087

1068:                                             ; preds = %1062
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1073 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1074 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1276, i64 noundef %1072, i64 noundef %1073, ptr noundef @.str.244)
  br label %1075

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  store i8 1, ptr %14, align 1, !tbaa !7
  %1077 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1078 = trunc i8 %1077 to i1
  %1079 = zext i1 %1078 to i8
  store i8 %1079, ptr %14, align 1, !tbaa !7
  br label %1080

1080:                                             ; preds = %1076
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1083:                                             ; No predecessors!
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  br label %1086

1086:                                             ; preds = %1085
  br label %1087

1087:                                             ; preds = %1086, %1062
  %1088 = load ptr, ptr %12, align 8, !tbaa !18
  %1089 = getelementptr inbounds nuw %struct.H5F_t, ptr %1088, i32 0, i32 2
  %1090 = load ptr, ptr %1089, align 8, !tbaa !22
  %1091 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1090, i32 0, i32 14
  %1092 = load i64, ptr %1091, align 8, !tbaa !127
  %1093 = load ptr, ptr %12, align 8, !tbaa !18
  %1094 = getelementptr inbounds nuw %struct.H5F_t, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8, !tbaa !22
  %1096 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1095, i32 0, i32 51
  store i64 %1092, ptr %1096, align 8, !tbaa !128
  %1097 = load ptr, ptr %12, align 8, !tbaa !18
  %1098 = getelementptr inbounds nuw %struct.H5F_t, ptr %1097, i32 0, i32 2
  %1099 = load ptr, ptr %1098, align 8, !tbaa !22
  %1100 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1099, i32 0, i32 0
  %1101 = load ptr, ptr %1100, align 8, !tbaa !48
  %1102 = getelementptr inbounds nuw %struct.H5FD_t, ptr %1101, i32 0, i32 4
  %1103 = load i64, ptr %1102, align 8, !tbaa !123
  %1104 = and i64 %1103, 256
  %1105 = icmp ne i64 %1104, 0
  %1106 = xor i1 %1105, true
  %1107 = load ptr, ptr %12, align 8, !tbaa !18
  %1108 = getelementptr inbounds nuw %struct.H5F_t, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8, !tbaa !22
  %1110 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1109, i32 0, i32 50
  %1111 = zext i1 %1106 to i8
  store i8 %1111, ptr %1110, align 8, !tbaa !129
  %1112 = load ptr, ptr %15, align 8, !tbaa !20
  %1113 = load ptr, ptr %12, align 8, !tbaa !18
  %1114 = getelementptr inbounds nuw %struct.H5F_t, ptr %1113, i32 0, i32 2
  %1115 = load ptr, ptr %1114, align 8, !tbaa !22
  %1116 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1115, i32 0, i32 66
  %1117 = call i32 @H5P_get(ptr noundef %1112, ptr noundef @.str.42, ptr noundef %1116)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %1119, label %1138

1119:                                             ; preds = %1087
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %1124 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1292, i64 noundef %1123, i64 noundef %1124, ptr noundef @.str.245)
  br label %1126

1126:                                             ; preds = %1122
  br label %1127

1127:                                             ; preds = %1126
  store i8 1, ptr %14, align 1, !tbaa !7
  %1128 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1129 = trunc i8 %1128 to i1
  %1130 = zext i1 %1129 to i8
  store i8 %1130, ptr %14, align 1, !tbaa !7
  br label %1131

1131:                                             ; preds = %1127
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1134:                                             ; No predecessors!
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  br label %1138

1138:                                             ; preds = %1137, %1087
  %1139 = load ptr, ptr %12, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw %struct.H5F_t, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !22
  %1142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1141, i32 0, i32 5
  %1143 = load i32, ptr %1142, align 8, !tbaa !90
  %1144 = and i32 %1143, 96
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1197

1146:                                             ; preds = %1138
  %1147 = load ptr, ptr %12, align 8, !tbaa !18
  %1148 = getelementptr inbounds nuw %struct.H5F_t, ptr %1147, i32 0, i32 2
  %1149 = load ptr, ptr %1148, align 8, !tbaa !22
  %1150 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1149, i32 0, i32 66
  %1151 = load i32, ptr %1150, align 8, !tbaa !130
  %1152 = icmp ne i32 %1151, 0
  br i1 %1152, label %1158, label %1153

1153:                                             ; preds = %1146
  %1154 = load ptr, ptr %12, align 8, !tbaa !18
  %1155 = getelementptr inbounds nuw %struct.H5F_t, ptr %1154, i32 0, i32 2
  %1156 = load ptr, ptr %1155, align 8, !tbaa !22
  %1157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1156, i32 0, i32 66
  store i32 100, ptr %1157, align 8, !tbaa !130
  br label %1158

1158:                                             ; preds = %1153, %1146
  %1159 = load ptr, ptr %12, align 8, !tbaa !18
  %1160 = getelementptr inbounds nuw %struct.H5F_t, ptr %1159, i32 0, i32 2
  %1161 = load ptr, ptr %1160, align 8, !tbaa !22
  %1162 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1161, i32 0, i32 13
  %1163 = load i64, ptr %1162, align 8, !tbaa !131
  %1164 = and i64 %1163, 4294967289
  store i64 %1164, ptr %1162, align 8, !tbaa !131
  %1165 = load ptr, ptr %12, align 8, !tbaa !18
  %1166 = getelementptr inbounds nuw %struct.H5F_t, ptr %1165, i32 0, i32 2
  %1167 = load ptr, ptr %1166, align 8, !tbaa !22
  %1168 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !48
  %1170 = load ptr, ptr %12, align 8, !tbaa !18
  %1171 = getelementptr inbounds nuw %struct.H5F_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8, !tbaa !22
  %1173 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1172, i32 0, i32 13
  %1174 = load i64, ptr %1173, align 8, !tbaa !131
  %1175 = call i32 @H5FD_set_feature_flags(ptr noundef %1169, i64 noundef %1174)
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1196

1177:                                             ; preds = %1158
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %1183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1306, i64 noundef %1181, i64 noundef %1182, ptr noundef @.str.179)
  br label %1184

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184
  store i8 1, ptr %14, align 1, !tbaa !7
  %1186 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1187 = trunc i8 %1186 to i1
  %1188 = zext i1 %1187 to i8
  store i8 %1188, ptr %14, align 1, !tbaa !7
  br label %1189

1189:                                             ; preds = %1185
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1192:                                             ; No predecessors!
  br label %1193

1193:                                             ; preds = %1192
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195, %1158
  br label %1210

1197:                                             ; preds = %1138
  %1198 = load ptr, ptr %12, align 8, !tbaa !18
  %1199 = getelementptr inbounds nuw %struct.H5F_t, ptr %1198, i32 0, i32 2
  %1200 = load ptr, ptr %1199, align 8, !tbaa !22
  %1201 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1200, i32 0, i32 66
  %1202 = load i32, ptr %1201, align 8, !tbaa !130
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1209, label %1204

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %12, align 8, !tbaa !18
  %1206 = getelementptr inbounds nuw %struct.H5F_t, ptr %1205, i32 0, i32 2
  %1207 = load ptr, ptr %1206, align 8, !tbaa !22
  %1208 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1207, i32 0, i32 66
  store i32 1, ptr %1208, align 8, !tbaa !130
  br label %1209

1209:                                             ; preds = %1204, %1197
  br label %1210

1210:                                             ; preds = %1209, %1196
  %1211 = load ptr, ptr %12, align 8, !tbaa !18
  %1212 = call i32 @H5F_set_retries(ptr noundef %1211)
  %1213 = icmp slt i32 %1212, 0
  br i1 %1213, label %1214, label %1233

1214:                                             ; preds = %1210
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1219 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1316, i64 noundef %1218, i64 noundef %1219, ptr noundef @.str.178)
  br label %1221

1221:                                             ; preds = %1217
  br label %1222

1222:                                             ; preds = %1221
  store i8 1, ptr %14, align 1, !tbaa !7
  %1223 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1224 = trunc i8 %1223 to i1
  %1225 = zext i1 %1224 to i8
  store i8 %1225, ptr %14, align 1, !tbaa !7
  br label %1226

1226:                                             ; preds = %1222
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1229:                                             ; No predecessors!
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  br label %1233

1233:                                             ; preds = %1232, %1210
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  store ptr null, ptr %18, align 8, !tbaa !16
  %1234 = load ptr, ptr %15, align 8, !tbaa !20
  %1235 = call i32 @H5P_get(ptr noundef %1234, ptr noundef @.str.246, ptr noundef %18)
  %1236 = icmp slt i32 %1235, 0
  br i1 %1236, label %1237, label %1256

1237:                                             ; preds = %1233
  br label %1238

1238:                                             ; preds = %1237
  br label %1239

1239:                                             ; preds = %1238
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %1242 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1323, i64 noundef %1241, i64 noundef %1242, ptr noundef @.str.247)
  br label %1244

1244:                                             ; preds = %1240
  br label %1245

1245:                                             ; preds = %1244
  store i8 1, ptr %14, align 1, !tbaa !7
  %1246 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1247 = trunc i8 %1246 to i1
  %1248 = zext i1 %1247 to i8
  store i8 %1248, ptr %14, align 1, !tbaa !7
  br label %1249

1249:                                             ; preds = %1245
  br label %1250

1250:                                             ; preds = %1249
  br label %1251

1251:                                             ; preds = %1250
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1316

1252:                                             ; No predecessors!
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255, %1233
  %1257 = load ptr, ptr %18, align 8, !tbaa !16
  %1258 = icmp ne ptr %1257, null
  br i1 %1258, label %1259, label %1310

1259:                                             ; preds = %1256
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %1260 = load ptr, ptr %18, align 8, !tbaa !16
  %1261 = call i64 @strlen(ptr noundef %1260) #13
  store i64 %1261, ptr %19, align 8, !tbaa !11
  %1262 = load i64, ptr %19, align 8, !tbaa !11
  %1263 = add i64 %1262, 1
  %1264 = mul i64 %1263, 1
  %1265 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1264) #15
  %1266 = load ptr, ptr %12, align 8, !tbaa !18
  %1267 = getelementptr inbounds nuw %struct.H5F_t, ptr %1266, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8, !tbaa !22
  %1269 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1268, i32 0, i32 21
  store ptr %1265, ptr %1269, align 8, !tbaa !132
  %1270 = icmp eq ptr null, %1265
  br i1 %1270, label %1271, label %1290

1271:                                             ; preds = %1259
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  %1275 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %1276 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %1277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1328, i64 noundef %1275, i64 noundef %1276, ptr noundef @.str.248)
  br label %1278

1278:                                             ; preds = %1274
  br label %1279

1279:                                             ; preds = %1278
  store i8 1, ptr %14, align 1, !tbaa !7
  %1280 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1281 = trunc i8 %1280 to i1
  %1282 = zext i1 %1281 to i8
  store i8 %1282, ptr %14, align 1, !tbaa !7
  br label %1283

1283:                                             ; preds = %1279
  br label %1284

1284:                                             ; preds = %1283
  br label %1285

1285:                                             ; preds = %1284
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1307

1286:                                             ; No predecessors!
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289, %1259
  %1291 = load ptr, ptr %12, align 8, !tbaa !18
  %1292 = getelementptr inbounds nuw %struct.H5F_t, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8, !tbaa !22
  %1294 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1293, i32 0, i32 21
  %1295 = load ptr, ptr %1294, align 8, !tbaa !132
  %1296 = load ptr, ptr %18, align 8, !tbaa !16
  %1297 = load i64, ptr %19, align 8, !tbaa !11
  %1298 = add i64 %1297, 1
  %1299 = call ptr @strncpy(ptr noundef %1295, ptr noundef %1296, i64 noundef %1298) #12
  %1300 = load ptr, ptr %12, align 8, !tbaa !18
  %1301 = getelementptr inbounds nuw %struct.H5F_t, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8, !tbaa !22
  %1303 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1302, i32 0, i32 21
  %1304 = load ptr, ptr %1303, align 8, !tbaa !132
  %1305 = load i64, ptr %19, align 8, !tbaa !11
  %1306 = getelementptr inbounds nuw i8, ptr %1304, i64 %1305
  store i8 0, ptr %1306, align 1, !tbaa !72
  store i32 0, ptr %20, align 4
  br label %1307

1307:                                             ; preds = %1285, %1290
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %1308 = load i32, ptr %20, align 4
  switch i32 %1308, label %1316 [
    i32 0, label %1309
  ]

1309:                                             ; preds = %1307
  br label %1315

1310:                                             ; preds = %1256
  %1311 = load ptr, ptr %12, align 8, !tbaa !18
  %1312 = getelementptr inbounds nuw %struct.H5F_t, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8, !tbaa !22
  %1314 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1313, i32 0, i32 21
  store ptr null, ptr %1314, align 8, !tbaa !132
  br label %1315

1315:                                             ; preds = %1310, %1309
  store i32 0, ptr %20, align 4
  br label %1316

1316:                                             ; preds = %1251, %1315, %1307
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %1317 = load i32, ptr %20, align 4
  switch i32 %1317, label %1448 [
    i32 0, label %1318
  ]

1318:                                             ; preds = %1316
  %1319 = load ptr, ptr %15, align 8, !tbaa !20
  %1320 = load ptr, ptr %12, align 8, !tbaa !18
  %1321 = getelementptr inbounds nuw %struct.H5F_t, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8, !tbaa !22
  %1323 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1322, i32 0, i32 69
  %1324 = call i32 @H5P_get(ptr noundef %1319, ptr noundef @.str.44, ptr noundef %1323)
  %1325 = icmp slt i32 %1324, 0
  br i1 %1325, label %1326, label %1345

1326:                                             ; preds = %1318
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1331 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %1332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1338, i64 noundef %1330, i64 noundef %1331, ptr noundef @.str.249)
  br label %1333

1333:                                             ; preds = %1329
  br label %1334

1334:                                             ; preds = %1333
  store i8 1, ptr %14, align 1, !tbaa !7
  %1335 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1336 = trunc i8 %1335 to i1
  %1337 = zext i1 %1336 to i8
  store i8 %1337, ptr %14, align 1, !tbaa !7
  br label %1338

1338:                                             ; preds = %1334
  br label %1339

1339:                                             ; preds = %1338
  br label %1340

1340:                                             ; preds = %1339
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1341:                                             ; No predecessors!
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344, %1318
  %1346 = load ptr, ptr %12, align 8, !tbaa !18
  %1347 = call i32 @H5F__set_vol_conn(ptr noundef %1346)
  %1348 = icmp slt i32 %1347, 0
  br i1 %1348, label %1349, label %1368

1349:                                             ; preds = %1345
  br label %1350

1350:                                             ; preds = %1349
  br label %1351

1351:                                             ; preds = %1350
  br label %1352

1352:                                             ; preds = %1351
  %1353 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1354 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1342, i64 noundef %1353, i64 noundef %1354, ptr noundef @.str.250)
  br label %1356

1356:                                             ; preds = %1352
  br label %1357

1357:                                             ; preds = %1356
  store i8 1, ptr %14, align 1, !tbaa !7
  %1358 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1359 = trunc i8 %1358 to i1
  %1360 = zext i1 %1359 to i8
  store i8 %1360, ptr %14, align 1, !tbaa !7
  br label %1361

1361:                                             ; preds = %1357
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1364:                                             ; No predecessors!
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367, %1345
  %1369 = load ptr, ptr %12, align 8, !tbaa !18
  %1370 = load ptr, ptr %12, align 8, !tbaa !18
  %1371 = getelementptr inbounds nuw %struct.H5F_t, ptr %1370, i32 0, i32 2
  %1372 = load ptr, ptr %1371, align 8, !tbaa !22
  %1373 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1372, i32 0, i32 17
  %1374 = load ptr, ptr %12, align 8, !tbaa !18
  %1375 = getelementptr inbounds nuw %struct.H5F_t, ptr %1374, i32 0, i32 2
  %1376 = load ptr, ptr %1375, align 8, !tbaa !22
  %1377 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1376, i32 0, i32 18
  %1378 = call i32 @H5AC_create(ptr noundef %1369, ptr noundef %1373, ptr noundef %1377)
  %1379 = icmp slt i32 %1378, 0
  br i1 %1379, label %1380, label %1399

1380:                                             ; preds = %1368
  br label %1381

1381:                                             ; preds = %1380
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  %1384 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1385 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1386 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1349, i64 noundef %1384, i64 noundef %1385, ptr noundef @.str.251)
  br label %1387

1387:                                             ; preds = %1383
  br label %1388

1388:                                             ; preds = %1387
  store i8 1, ptr %14, align 1, !tbaa !7
  %1389 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1390 = trunc i8 %1389 to i1
  %1391 = zext i1 %1390 to i8
  store i8 %1391, ptr %14, align 1, !tbaa !7
  br label %1392

1392:                                             ; preds = %1388
  br label %1393

1393:                                             ; preds = %1392
  br label %1394

1394:                                             ; preds = %1393
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1395:                                             ; No predecessors!
  br label %1396

1396:                                             ; preds = %1395
  br label %1397

1397:                                             ; preds = %1396
  br label %1398

1398:                                             ; preds = %1397
  br label %1399

1399:                                             ; preds = %1398, %1368
  %1400 = load ptr, ptr %12, align 8, !tbaa !18
  %1401 = call i32 @H5FO_create(ptr noundef %1400)
  %1402 = icmp slt i32 %1401, 0
  br i1 %1402, label %1403, label %1422

1403:                                             ; preds = %1399
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  br label %1406

1406:                                             ; preds = %1405
  %1407 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1408 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1353, i64 noundef %1407, i64 noundef %1408, ptr noundef @.str.252)
  br label %1410

1410:                                             ; preds = %1406
  br label %1411

1411:                                             ; preds = %1410
  store i8 1, ptr %14, align 1, !tbaa !7
  %1412 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1413 = trunc i8 %1412 to i1
  %1414 = zext i1 %1413 to i8
  store i8 %1414, ptr %14, align 1, !tbaa !7
  br label %1415

1415:                                             ; preds = %1411
  br label %1416

1416:                                             ; preds = %1415
  br label %1417

1417:                                             ; preds = %1416
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1418:                                             ; No predecessors!
  br label %1419

1419:                                             ; preds = %1418
  br label %1420

1420:                                             ; preds = %1419
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421, %1399
  %1423 = load ptr, ptr %12, align 8, !tbaa !18
  %1424 = getelementptr inbounds nuw %struct.H5F_t, ptr %1423, i32 0, i32 2
  %1425 = load ptr, ptr %1424, align 8, !tbaa !22
  %1426 = call i32 @H5F__sfile_add(ptr noundef %1425)
  %1427 = icmp slt i32 %1426, 0
  br i1 %1427, label %1428, label %1447

1428:                                             ; preds = %1422
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  br label %1431

1431:                                             ; preds = %1430
  %1432 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1433 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1434 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1357, i64 noundef %1432, i64 noundef %1433, ptr noundef @.str.253)
  br label %1435

1435:                                             ; preds = %1431
  br label %1436

1436:                                             ; preds = %1435
  store i8 1, ptr %14, align 1, !tbaa !7
  %1437 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1438 = trunc i8 %1437 to i1
  %1439 = zext i1 %1438 to i8
  store i8 %1439, ptr %14, align 1, !tbaa !7
  br label %1440

1440:                                             ; preds = %1436
  br label %1441

1441:                                             ; preds = %1440
  br label %1442

1442:                                             ; preds = %1441
  store ptr null, ptr %13, align 8, !tbaa !18
  store i32 10, ptr %20, align 4
  br label %1448

1443:                                             ; No predecessors!
  br label %1444

1444:                                             ; preds = %1443
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446, %1422
  store i32 0, ptr %20, align 4
  br label %1448

1448:                                             ; preds = %1442, %1417, %1394, %1363, %1340, %1228, %1191, %1133, %1082, %1057, %1029, %992, %965, %933, %906, %878, %848, %820, %787, %759, %732, %705, %678, %651, %624, %597, %570, %543, %516, %489, %462, %435, %411, %368, %341, %314, %287, %260, %233, %206, %173, %85, %1447, %1316
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %1449 = load i32, ptr %20, align 4
  switch i32 %1449, label %1568 [
    i32 0, label %1450
    i32 10, label %1482
  ]

1450:                                             ; preds = %1448
  br label %1451

1451:                                             ; preds = %1450, %62
  %1452 = load ptr, ptr %12, align 8, !tbaa !18
  %1453 = getelementptr inbounds nuw %struct.H5F_t, ptr %1452, i32 0, i32 2
  %1454 = load ptr, ptr %1453, align 8, !tbaa !22
  %1455 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1454, i32 0, i32 4
  %1456 = load i32, ptr %1455, align 4, !tbaa !93
  %1457 = add i32 %1456, 1
  store i32 %1457, ptr %1455, align 4, !tbaa !93
  %1458 = load ptr, ptr %12, align 8, !tbaa !18
  %1459 = call i32 @H5FO_top_create(ptr noundef %1458)
  %1460 = icmp slt i32 %1459, 0
  br i1 %1460, label %1461, label %1480

1461:                                             ; preds = %1451
  br label %1462

1462:                                             ; preds = %1461
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  %1465 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1466 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1364, i64 noundef %1465, i64 noundef %1466, ptr noundef @.str.252)
  br label %1468

1468:                                             ; preds = %1464
  br label %1469

1469:                                             ; preds = %1468
  store i8 1, ptr %14, align 1, !tbaa !7
  %1470 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1471 = trunc i8 %1470 to i1
  %1472 = zext i1 %1471 to i8
  store i8 %1472, ptr %14, align 1, !tbaa !7
  br label %1473

1473:                                             ; preds = %1469
  br label %1474

1474:                                             ; preds = %1473
  br label %1475

1475:                                             ; preds = %1474
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %1482

1476:                                             ; No predecessors!
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479, %1451
  %1481 = load ptr, ptr %12, align 8, !tbaa !18
  store ptr %1481, ptr %13, align 8, !tbaa !18
  br label %1482

1482:                                             ; preds = %1480, %1448, %1475, %52
  %1483 = load ptr, ptr %13, align 8, !tbaa !18
  %1484 = icmp ne ptr %1483, null
  br i1 %1484, label %1565, label %1485

1485:                                             ; preds = %1482
  %1486 = load ptr, ptr %12, align 8, !tbaa !18
  %1487 = icmp ne ptr %1486, null
  br i1 %1487, label %1488, label %1565

1488:                                             ; preds = %1485
  %1489 = load ptr, ptr %7, align 8, !tbaa !86
  %1490 = icmp ne ptr %1489, null
  br i1 %1490, label %1562, label %1491

1491:                                             ; preds = %1488
  %1492 = load ptr, ptr %12, align 8, !tbaa !18
  %1493 = getelementptr inbounds nuw %struct.H5F_t, ptr %1492, i32 0, i32 2
  %1494 = load ptr, ptr %1493, align 8, !tbaa !22
  %1495 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1494, i32 0, i32 7
  %1496 = load ptr, ptr %1495, align 8, !tbaa !27
  %1497 = icmp ne ptr %1496, null
  br i1 %1497, label %1498, label %1523

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr %12, align 8, !tbaa !18
  %1500 = getelementptr inbounds nuw %struct.H5F_t, ptr %1499, i32 0, i32 2
  %1501 = load ptr, ptr %1500, align 8, !tbaa !22
  %1502 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1501, i32 0, i32 7
  %1503 = load ptr, ptr %1502, align 8, !tbaa !27
  %1504 = call i32 @H5F__efc_destroy(ptr noundef %1503)
  %1505 = icmp slt i32 %1504, 0
  br i1 %1505, label %1506, label %1522

1506:                                             ; preds = %1498
  br label %1507

1507:                                             ; preds = %1506
  br label %1508

1508:                                             ; preds = %1507
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1511 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %1512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1377, i64 noundef %1510, i64 noundef %1511, ptr noundef @.str.254)
  br label %1513

1513:                                             ; preds = %1509
  br label %1514

1514:                                             ; preds = %1513
  store i8 1, ptr %14, align 1, !tbaa !7
  %1515 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1516 = trunc i8 %1515 to i1
  %1517 = zext i1 %1516 to i8
  store i8 %1517, ptr %14, align 1, !tbaa !7
  br label %1518

1518:                                             ; preds = %1514
  br label %1519

1519:                                             ; preds = %1518
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %1520

1520:                                             ; preds = %1519
  br label %1521

1521:                                             ; preds = %1520
  br label %1522

1522:                                             ; preds = %1521, %1498
  br label %1523

1523:                                             ; preds = %1522, %1491
  %1524 = load ptr, ptr %12, align 8, !tbaa !18
  %1525 = getelementptr inbounds nuw %struct.H5F_t, ptr %1524, i32 0, i32 2
  %1526 = load ptr, ptr %1525, align 8, !tbaa !22
  %1527 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1526, i32 0, i32 22
  %1528 = load i64, ptr %1527, align 8, !tbaa !122
  %1529 = icmp sgt i64 %1528, 0
  br i1 %1529, label %1530, label %1555

1530:                                             ; preds = %1523
  %1531 = load ptr, ptr %12, align 8, !tbaa !18
  %1532 = getelementptr inbounds nuw %struct.H5F_t, ptr %1531, i32 0, i32 2
  %1533 = load ptr, ptr %1532, align 8, !tbaa !22
  %1534 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1533, i32 0, i32 22
  %1535 = load i64, ptr %1534, align 8, !tbaa !122
  %1536 = call i32 @H5I_dec_ref(i64 noundef %1535)
  %1537 = icmp slt i32 %1536, 0
  br i1 %1537, label %1538, label %1554

1538:                                             ; preds = %1530
  br label %1539

1539:                                             ; preds = %1538
  br label %1540

1540:                                             ; preds = %1539
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1543 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %1544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1380, i64 noundef %1542, i64 noundef %1543, ptr noundef @.str.255)
  br label %1545

1545:                                             ; preds = %1541
  br label %1546

1546:                                             ; preds = %1545
  store i8 1, ptr %14, align 1, !tbaa !7
  %1547 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1548 = trunc i8 %1547 to i1
  %1549 = zext i1 %1548 to i8
  store i8 %1549, ptr %14, align 1, !tbaa !7
  br label %1550

1550:                                             ; preds = %1546
  br label %1551

1551:                                             ; preds = %1550
  store ptr null, ptr %13, align 8, !tbaa !18
  br label %1552

1552:                                             ; preds = %1551
  br label %1553

1553:                                             ; preds = %1552
  br label %1554

1554:                                             ; preds = %1553, %1530
  br label %1555

1555:                                             ; preds = %1554, %1523
  %1556 = load ptr, ptr %12, align 8, !tbaa !18
  %1557 = getelementptr inbounds nuw %struct.H5F_t, ptr %1556, i32 0, i32 2
  %1558 = load ptr, ptr %1557, align 8, !tbaa !22
  %1559 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_shared_t_reg_free_list, ptr noundef %1558)
  %1560 = load ptr, ptr %12, align 8, !tbaa !18
  %1561 = getelementptr inbounds nuw %struct.H5F_t, ptr %1560, i32 0, i32 2
  store ptr %1559, ptr %1561, align 8, !tbaa !22
  br label %1562

1562:                                             ; preds = %1555, %1488
  %1563 = load ptr, ptr %12, align 8, !tbaa !18
  %1564 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %1563)
  store ptr %1564, ptr %12, align 8, !tbaa !18
  br label %1565

1565:                                             ; preds = %1562, %1485, %1482
  br label %1566

1566:                                             ; preds = %1565, %27
  %1567 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %1567, ptr %6, align 8
  store i32 1, ptr %20, align 4
  br label %1568

1568:                                             ; preds = %1566, %1448
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %1569 = load ptr, ptr %6, align 8
  ret ptr %1569
}

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5C_cache_image_status(ptr noundef, ptr noundef, ptr noundef) #3

declare noalias ptr @H5MM_xstrdup(ptr noundef) #3

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #3

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #3

declare i32 @H5PB_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i32 @H5F__super_init(ptr noundef) #3

declare i32 @H5G_mkroot(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5F__super_read(ptr noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #3

declare i32 @H5_build_extpath(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__build_actual_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.stat, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca %struct.stat, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !7
  %23 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %4
  %26 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %4
  %30 = phi i1 [ true, %4 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %408

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr null, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.H5FD_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !123
  %46 = and i64 %45, 128
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %347

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 144, ptr %14) #12
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 144, i1 false)
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = call i32 @lstat64(ptr noundef %49, ptr noundef %14) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2844, i64 noundef %56, i64 noundef %57, ptr noundef @.str.280)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %13, align 1, !tbaa !7
  %61 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %13, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %344

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = getelementptr inbounds nuw %struct.stat, ptr %14, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !133
  %74 = and i32 %73, 61440
  %75 = icmp eq i32 40960, %74
  br i1 %75, label %76, label %343

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 144, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  %77 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4096) #15
  store ptr %77, ptr %11, align 8, !tbaa !16
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %98

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2856, i64 noundef %83, i64 noundef %84, ptr noundef @.str.65)
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
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %76
  %99 = load ptr, ptr %7, align 8, !tbaa !20
  %100 = call i64 @H5P_copy_plist(ptr noundef %99, i1 noundef zeroext false)
  store i64 %100, ptr %10, align 8, !tbaa !11
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2867, i64 noundef %106, i64 noundef %107, ptr noundef @.str.281)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %13, align 1, !tbaa !7
  %111 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %98
  %122 = load i64, ptr %10, align 8, !tbaa !11
  %123 = call ptr @H5I_object(i64 noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !20
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2869, i64 noundef %129, i64 noundef %130, ptr noundef @.str.282)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %13, align 1, !tbaa !7
  %134 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %13, align 1, !tbaa !7
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %121
  store i8 1, ptr %19, align 1, !tbaa !7
  %145 = load ptr, ptr %15, align 8, !tbaa !20
  %146 = call i32 @H5P_set(ptr noundef %145, ptr noundef @.str.283, ptr noundef %19)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !11
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2878, i64 noundef %152, i64 noundef %153, ptr noundef @.str.284)
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i8 1, ptr %13, align 1, !tbaa !7
  %157 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %13, align 1, !tbaa !7
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %144
  %168 = load ptr, ptr %6, align 8, !tbaa !18
  %169 = load i64, ptr %10, align 8, !tbaa !11
  %170 = call i32 @H5F_get_vfd_handle(ptr noundef %168, i64 noundef %169, ptr noundef %16)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %167
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2882, i64 noundef %176, i64 noundef %177, ptr noundef @.str.285)
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i8 1, ptr %13, align 1, !tbaa !7
  %181 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %13, align 1, !tbaa !7
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %167
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %192 = load ptr, ptr %8, align 8, !tbaa !16
  %193 = call i32 @stat64(ptr noundef %192, ptr noundef %17) #12
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %196 = call ptr @__errno_location() #16
  %197 = load i32, ptr %196, align 4, !tbaa !3
  store i32 %197, ptr %20, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %202 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %203 = load i32, ptr %20, align 4, !tbaa !3
  %204 = load i32, ptr %20, align 4, !tbaa !3
  %205 = call ptr @strerror(i32 noundef %204) #12
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2887, i64 noundef %201, i64 noundef %202, ptr noundef @.str.286, ptr noundef @.str.287, i32 noundef %203, ptr noundef %205)
  br label %207

207:                                              ; preds = %200
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %13, align 1, !tbaa !7
  %209 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %13, align 1, !tbaa !7
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %219

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  store i32 0, ptr %21, align 4
  br label %219

219:                                              ; preds = %214, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  %220 = load i32, ptr %21, align 4
  switch i32 %220, label %340 [
    i32 0, label %221
  ]

221:                                              ; preds = %219
  br label %222

222:                                              ; preds = %221, %191
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 144, i1 false)
  %223 = load ptr, ptr %16, align 8, !tbaa !13
  %224 = load i32, ptr %223, align 4, !tbaa !3
  %225 = call i32 @fstat64(i32 noundef %224, ptr noundef %18) #12
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %254

227:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %228 = call ptr @__errno_location() #16
  %229 = load i32, ptr %228, align 4, !tbaa !3
  store i32 %229, ptr %22, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %234 = load i64, ptr @H5E_BADFILE_g, align 8, !tbaa !11
  %235 = load i32, ptr %22, align 4, !tbaa !3
  %236 = load i32, ptr %22, align 4, !tbaa !3
  %237 = call ptr @strerror(i32 noundef %236) #12
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2892, i64 noundef %233, i64 noundef %234, ptr noundef @.str.286, ptr noundef @.str.288, i32 noundef %235, ptr noundef %237)
  br label %239

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %13, align 1, !tbaa !7
  %241 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %13, align 1, !tbaa !7
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %251

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 0, ptr %21, align 4
  br label %251

251:                                              ; preds = %246, %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  %252 = load i32, ptr %21, align 4
  switch i32 %252, label %340 [
    i32 0, label %253
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %222
  %255 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !133
  %257 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 3
  %258 = load i32, ptr %257, align 8, !tbaa !133
  %259 = icmp ne i32 %256, %258
  br i1 %259, label %272, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 1
  %262 = load i64, ptr %261, align 8, !tbaa !136
  %263 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !136
  %265 = icmp ne i64 %262, %264
  br i1 %265, label %272, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw %struct.stat, ptr %17, i32 0, i32 0
  %268 = load i64, ptr %267, align 8, !tbaa !137
  %269 = getelementptr inbounds nuw %struct.stat, ptr %18, i32 0, i32 0
  %270 = load i64, ptr %269, align 8, !tbaa !137
  %271 = icmp ne i64 %268, %270
  br i1 %271, label %272, label %291

272:                                              ; preds = %266, %260, %254
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %277 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2896, i64 noundef %276, i64 noundef %277, ptr noundef @.str.289)
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i8 1, ptr %13, align 1, !tbaa !7
  %281 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %13, align 1, !tbaa !7
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

287:                                              ; No predecessors!
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290, %266
  %292 = load ptr, ptr %8, align 8, !tbaa !16
  %293 = load ptr, ptr %11, align 8, !tbaa !16
  %294 = call ptr @realpath(ptr noundef %292, ptr noundef %293) #12
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %315

296:                                              ; preds = %291
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %301 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2900, i64 noundef %300, i64 noundef %301, ptr noundef @.str.290)
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i8 1, ptr %13, align 1, !tbaa !7
  %305 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %13, align 1, !tbaa !7
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314, %291
  %316 = load ptr, ptr %11, align 8, !tbaa !16
  %317 = call noalias ptr @H5MM_strdup(ptr noundef %316)
  %318 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %317, ptr %318, align 8, !tbaa !16
  %319 = icmp eq ptr null, %317
  br i1 %319, label %320, label %339

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %325 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2904, i64 noundef %324, i64 noundef %325, ptr noundef @.str.291)
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i8 1, ptr %13, align 1, !tbaa !7
  %329 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %13, align 1, !tbaa !7
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %340

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %315
  store i32 0, ptr %21, align 4
  br label %340

340:                                              ; preds = %334, %310, %286, %186, %162, %139, %116, %93, %339, %251, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 144, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %341 = load i32, ptr %21, align 4
  switch i32 %341, label %344 [
    i32 0, label %342
  ]

342:                                              ; preds = %340
  br label %343

343:                                              ; preds = %342, %71
  store i32 0, ptr %21, align 4
  br label %344

344:                                              ; preds = %66, %343, %340
  call void @llvm.lifetime.end.p0(i64 144, ptr %14) #12
  %345 = load i32, ptr %21, align 4
  switch i32 %345, label %410 [
    i32 0, label %346
    i32 10, label %377
  ]

346:                                              ; preds = %344
  br label %347

347:                                              ; preds = %346, %37
  %348 = load ptr, ptr %9, align 8, !tbaa !81
  %349 = load ptr, ptr %348, align 8, !tbaa !16
  %350 = icmp eq ptr null, %349
  br i1 %350, label %351, label %376

351:                                              ; preds = %347
  %352 = load ptr, ptr %8, align 8, !tbaa !16
  %353 = call noalias ptr @H5MM_strdup(ptr noundef %352)
  %354 = load ptr, ptr %9, align 8, !tbaa !81
  store ptr %353, ptr %354, align 8, !tbaa !16
  %355 = icmp eq ptr null, %353
  br i1 %355, label %356, label %375

356:                                              ; preds = %351
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %361 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2913, i64 noundef %360, i64 noundef %361, ptr noundef @.str.292)
  br label %363

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  store i8 1, ptr %13, align 1, !tbaa !7
  %365 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %13, align 1, !tbaa !7
  br label %368

368:                                              ; preds = %364
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %377

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %351
  br label %376

376:                                              ; preds = %375, %347
  br label %377

377:                                              ; preds = %376, %344, %370
  %378 = load i64, ptr %10, align 8, !tbaa !11
  %379 = icmp sgt i64 %378, 0
  br i1 %379, label %380, label %401

380:                                              ; preds = %377
  %381 = load i64, ptr %10, align 8, !tbaa !11
  %382 = call i32 @H5I_dec_app_ref(i64 noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %400

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %389 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2920, i64 noundef %388, i64 noundef %389, ptr noundef @.str.293)
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  store i8 1, ptr %13, align 1, !tbaa !7
  %393 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %13, align 1, !tbaa !7
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %380
  br label %401

401:                                              ; preds = %400, %377
  %402 = load ptr, ptr %11, align 8, !tbaa !16
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8, !tbaa !16
  %406 = call ptr @H5MM_xfree(ptr noundef %405)
  store ptr %406, ptr %11, align 8, !tbaa !16
  br label %407

407:                                              ; preds = %404, %401
  br label %408

408:                                              ; preds = %407, %29
  %409 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %409, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %410

410:                                              ; preds = %408, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %411 = load i32, ptr %5, align 4
  ret i32 %411
}

declare i32 @H5F_super_dirty(ptr noundef) #3

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) #3

declare i32 @H5FD_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__dest(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !7
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !7
  %13 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %898

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = icmp eq i32 1, %32
  br i1 %33, label %34, label %743

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %37, i32 0, i32 42
  store i8 1, ptr %38, align 2, !tbaa !138
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 8, !tbaa !90
  %44 = and i32 1, %43
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %70

46:                                               ; preds = %34
  %47 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = call i32 @H5F__flush_phase1(ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1426, i64 noundef %57, i64 noundef %58, ptr noundef @.str.259)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %8, align 1, !tbaa !7
  %62 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1, !tbaa !7
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %46, %34
  %71 = load ptr, ptr %4, align 8, !tbaa !18
  %72 = call i32 @H5AC_prep_for_file_close(ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1434, i64 noundef %78, i64 noundef %79, ptr noundef @.str.260)
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i8 1, ptr %8, align 1, !tbaa !7
  %83 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1, !tbaa !7
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !22
  %94 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !90
  %96 = and i32 1, %95
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %90
  %99 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8, !tbaa !18
  %103 = call i32 @H5F__flush_phase2(ptr noundef %102, i1 noundef zeroext true)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %110 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1443, i64 noundef %109, i64 noundef %110, ptr noundef @.str.261)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %8, align 1, !tbaa !7
  %114 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %8, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %101
  br label %122

122:                                              ; preds = %121, %98, %90
  %123 = load ptr, ptr %4, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5F_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !27
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %158

129:                                              ; preds = %122
  %130 = load ptr, ptr %4, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw %struct.H5F_t, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %132, i32 0, i32 7
  %134 = load ptr, ptr %133, align 8, !tbaa !27
  %135 = call i32 @H5F__efc_destroy(ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %153

137:                                              ; preds = %129
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %142 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1457, i64 noundef %141, i64 noundef %142, ptr noundef @.str.254)
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i8 1, ptr %8, align 1, !tbaa !7
  %146 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %8, align 1, !tbaa !7
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %129
  %154 = load ptr, ptr %4, align 8, !tbaa !18
  %155 = getelementptr inbounds nuw %struct.H5F_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %156, i32 0, i32 7
  store ptr null, ptr %157, align 8, !tbaa !27
  br label %158

158:                                              ; preds = %153, %122
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.H5F_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %343

165:                                              ; preds = %158
  %166 = load ptr, ptr %4, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw %struct.H5F_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !90
  %171 = and i32 1, %170
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %282

173:                                              ; preds = %165
  %174 = load ptr, ptr %4, align 8, !tbaa !18
  %175 = call i32 @H5MF_close(ptr noundef %174)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %193

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %182 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1490, i64 noundef %181, i64 noundef %182, ptr noundef @.str.262)
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i8 1, ptr %8, align 1, !tbaa !7
  %186 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %8, align 1, !tbaa !7
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %173
  %194 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %195 = trunc i8 %194 to i1
  br i1 %195, label %196, label %281

196:                                              ; preds = %193
  %197 = load ptr, ptr %4, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.H5F_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !99
  %202 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 2, !tbaa !100
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 254
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %202, align 2, !tbaa !100
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = getelementptr inbounds nuw %struct.H5F_t, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8, !tbaa !22
  %210 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !99
  %212 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %211, i32 0, i32 4
  %213 = load i8, ptr %212, align 2, !tbaa !100
  %214 = zext i8 %213 to i32
  %215 = and i32 %214, 251
  %216 = trunc i32 %215 to i8
  store i8 %216, ptr %212, align 2, !tbaa !100
  %217 = load ptr, ptr %4, align 8, !tbaa !18
  %218 = call i32 @H5F_eoa_dirty(ptr noundef %217)
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %236

220:                                              ; preds = %196
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %225 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1508, i64 noundef %224, i64 noundef %225, ptr noundef @.str.113)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %8, align 1, !tbaa !7
  %229 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %8, align 1, !tbaa !7
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %196
  %237 = load ptr, ptr %4, align 8, !tbaa !18
  %238 = call i32 @H5MF_free_aggrs(ptr noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %256

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %245 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1519, i64 noundef %244, i64 noundef %245, ptr noundef @.str.263)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %8, align 1, !tbaa !7
  %249 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %8, align 1, !tbaa !7
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %236
  %257 = load ptr, ptr %4, align 8, !tbaa !18
  %258 = getelementptr inbounds nuw %struct.H5F_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !22
  %260 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !48
  %262 = call i32 @H5FD_truncate(ptr noundef %261, i1 noundef zeroext true)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %280

264:                                              ; preds = %256
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %269 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1524, i64 noundef %268, i64 noundef %269, ptr noundef @.str.264)
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i8 1, ptr %8, align 1, !tbaa !7
  %273 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %8, align 1, !tbaa !7
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %256
  br label %281

281:                                              ; preds = %280, %193
  br label %282

282:                                              ; preds = %281, %165
  %283 = load ptr, ptr %4, align 8, !tbaa !18
  %284 = getelementptr inbounds nuw %struct.H5F_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !139
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %314

289:                                              ; preds = %282
  %290 = load ptr, ptr %4, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw %struct.H5F_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !139
  %295 = call i32 @H5AC_unpin_entry(ptr noundef %294)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %313

297:                                              ; preds = %289
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %302 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1539, i64 noundef %301, i64 noundef %302, ptr noundef @.str.265)
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i8 1, ptr %8, align 1, !tbaa !7
  %306 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %8, align 1, !tbaa !7
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %289
  br label %314

314:                                              ; preds = %313, %282
  %315 = load ptr, ptr %4, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.H5F_t, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !22
  %318 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8, !tbaa !99
  %320 = call i32 @H5AC_unpin_entry(ptr noundef %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %314
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_FSPACE_g, align 8, !tbaa !11
  %327 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !11
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1544, i64 noundef %326, i64 noundef %327, ptr noundef @.str.266)
  br label %329

329:                                              ; preds = %325
  br label %330

330:                                              ; preds = %329
  store i8 1, ptr %8, align 1, !tbaa !7
  %331 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %8, align 1, !tbaa !7
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %314
  %339 = load ptr, ptr %4, align 8, !tbaa !18
  %340 = getelementptr inbounds nuw %struct.H5F_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8, !tbaa !22
  %342 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %341, i32 0, i32 1
  store ptr null, ptr %342, align 8, !tbaa !99
  br label %343

343:                                              ; preds = %338, %158
  %344 = load ptr, ptr %4, align 8, !tbaa !18
  %345 = getelementptr inbounds nuw %struct.H5F_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !22
  %347 = call i32 @H5F__sfile_remove(ptr noundef %346)
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %343
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %354 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1558, i64 noundef %353, i64 noundef %354, ptr noundef @.str.119)
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i8 1, ptr %8, align 1, !tbaa !7
  %358 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %359 = trunc i8 %358 to i1
  %360 = zext i1 %359 to i8
  store i8 %360, ptr %8, align 1, !tbaa !7
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %343
  %366 = load ptr, ptr %4, align 8, !tbaa !18
  %367 = call i32 @H5AC_dest(ptr noundef %366)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %385

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %374 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1566, i64 noundef %373, i64 noundef %374, ptr noundef @.str.119)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %8, align 1, !tbaa !7
  %378 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %8, align 1, !tbaa !7
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %365
  %386 = load ptr, ptr %4, align 8, !tbaa !18
  %387 = getelementptr inbounds nuw %struct.H5F_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8, !tbaa !22
  %389 = call i32 @H5PB_dest(ptr noundef %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %396 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1571, i64 noundef %395, i64 noundef %396, ptr noundef @.str.267)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %8, align 1, !tbaa !7
  %400 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %8, align 1, !tbaa !7
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406, %385
  %408 = load ptr, ptr %4, align 8, !tbaa !18
  %409 = getelementptr inbounds nuw %struct.H5F_t, ptr %408, i32 0, i32 2
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %410, i32 0, i32 21
  %412 = load ptr, ptr %411, align 8, !tbaa !132
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %425

414:                                              ; preds = %407
  %415 = load ptr, ptr %4, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.H5F_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !22
  %418 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %417, i32 0, i32 21
  %419 = load ptr, ptr %418, align 8, !tbaa !132
  %420 = call ptr @H5MM_xfree(ptr noundef %419)
  %421 = load ptr, ptr %4, align 8, !tbaa !18
  %422 = getelementptr inbounds nuw %struct.H5F_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8, !tbaa !22
  %424 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %423, i32 0, i32 21
  store ptr %420, ptr %424, align 8, !tbaa !132
  br label %425

425:                                              ; preds = %414, %407
  %426 = load ptr, ptr %4, align 8, !tbaa !18
  %427 = getelementptr inbounds nuw %struct.H5F_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8, !tbaa !22
  %429 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %428, i32 0, i32 37
  %430 = load ptr, ptr %429, align 8, !tbaa !140
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %461

432:                                              ; preds = %425
  %433 = load ptr, ptr %4, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw %struct.H5F_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !22
  %436 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %435, i32 0, i32 37
  %437 = load ptr, ptr %436, align 8, !tbaa !140
  %438 = call i32 @H5G_root_free(ptr noundef %437)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %456

440:                                              ; preds = %432
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %445 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1585, i64 noundef %444, i64 noundef %445, ptr noundef @.str.119)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %8, align 1, !tbaa !7
  %449 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %8, align 1, !tbaa !7
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %432
  %457 = load ptr, ptr %4, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.H5F_t, ptr %457, i32 0, i32 2
  %459 = load ptr, ptr %458, align 8, !tbaa !22
  %460 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %459, i32 0, i32 37
  store ptr null, ptr %460, align 8, !tbaa !140
  br label %461

461:                                              ; preds = %456, %425
  %462 = load ptr, ptr %4, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.H5F_t, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8, !tbaa !22
  %465 = call i32 @H5F__accum_reset(ptr noundef %464, i1 noundef zeroext true, i1 noundef zeroext true)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %483

467:                                              ; preds = %461
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %472 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1592, i64 noundef %471, i64 noundef %472, ptr noundef @.str.119)
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i8 1, ptr %8, align 1, !tbaa !7
  %476 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %8, align 1, !tbaa !7
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482, %461
  %484 = load ptr, ptr %4, align 8, !tbaa !18
  %485 = call i32 @H5FO_dest(ptr noundef %484)
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %503

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %492 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1595, i64 noundef %491, i64 noundef %492, ptr noundef @.str.119)
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i8 1, ptr %8, align 1, !tbaa !7
  %496 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %497 = trunc i8 %496 to i1
  %498 = zext i1 %497 to i8
  store i8 %498, ptr %8, align 1, !tbaa !7
  br label %499

499:                                              ; preds = %495
  br label %500

500:                                              ; preds = %499
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502, %483
  %504 = load ptr, ptr %4, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw %struct.H5F_t, ptr %504, i32 0, i32 2
  %506 = load ptr, ptr %505, align 8, !tbaa !22
  %507 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %506, i32 0, i32 36
  %508 = load ptr, ptr %507, align 8, !tbaa !141
  %509 = call ptr @H5MM_xfree(ptr noundef %508)
  %510 = load ptr, ptr %4, align 8, !tbaa !18
  %511 = getelementptr inbounds nuw %struct.H5F_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8, !tbaa !22
  %513 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %512, i32 0, i32 36
  store ptr %509, ptr %513, align 8, !tbaa !141
  %514 = load ptr, ptr %4, align 8, !tbaa !18
  %515 = call i32 @H5G_node_close(ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %533

517:                                              ; preds = %503
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %522 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1599, i64 noundef %521, i64 noundef %522, ptr noundef @.str.119)
  br label %524

524:                                              ; preds = %520
  br label %525

525:                                              ; preds = %524
  store i8 1, ptr %8, align 1, !tbaa !7
  %526 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  store i8 %528, ptr %8, align 1, !tbaa !7
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532, %503
  %534 = load ptr, ptr %4, align 8, !tbaa !18
  %535 = getelementptr inbounds nuw %struct.H5F_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !22
  %537 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %536, i32 0, i32 22
  %538 = load i64, ptr %537, align 8, !tbaa !122
  %539 = call i32 @H5I_get_type(i64 noundef %538)
  %540 = icmp ne i32 11, %539
  br i1 %540, label %541, label %557

541:                                              ; preds = %533
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %546 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %547 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1604, i64 noundef %545, i64 noundef %546, ptr noundef @.str.12)
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i8 1, ptr %8, align 1, !tbaa !7
  %550 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %8, align 1, !tbaa !7
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %533
  %558 = load ptr, ptr %4, align 8, !tbaa !18
  %559 = getelementptr inbounds nuw %struct.H5F_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !22
  %561 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %560, i32 0, i32 22
  %562 = load i64, ptr %561, align 8, !tbaa !122
  %563 = call i32 @H5I_dec_ref(i64 noundef %562)
  %564 = icmp slt i32 %563, 0
  br i1 %564, label %565, label %581

565:                                              ; preds = %557
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %570 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %571 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1607, i64 noundef %569, i64 noundef %570, ptr noundef @.str.255)
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  store i8 1, ptr %8, align 1, !tbaa !7
  %574 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %8, align 1, !tbaa !7
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %557
  %582 = load ptr, ptr %4, align 8, !tbaa !18
  %583 = getelementptr inbounds nuw %struct.H5F_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8, !tbaa !22
  %585 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %584, i32 0, i32 45
  %586 = load ptr, ptr %585, align 8, !tbaa !59
  %587 = icmp ne ptr %586, null
  br i1 %587, label %588, label %618

588:                                              ; preds = %581
  %589 = load ptr, ptr %4, align 8, !tbaa !18
  %590 = getelementptr inbounds nuw %struct.H5F_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8, !tbaa !22
  %592 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %591, i32 0, i32 44
  %593 = load ptr, ptr %592, align 8, !tbaa !56
  %594 = load ptr, ptr %4, align 8, !tbaa !18
  %595 = getelementptr inbounds nuw %struct.H5F_t, ptr %594, i32 0, i32 2
  %596 = load ptr, ptr %595, align 8, !tbaa !22
  %597 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %596, i32 0, i32 45
  %598 = load ptr, ptr %597, align 8, !tbaa !59
  %599 = call i32 @H5VL_free_connector_info(ptr noundef %593, ptr noundef %598)
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %617

601:                                              ; preds = %588
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %606 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1613, i64 noundef %605, i64 noundef %606, ptr noundef @.str.268)
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store i8 1, ptr %8, align 1, !tbaa !7
  %610 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %8, align 1, !tbaa !7
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %588
  br label %618

618:                                              ; preds = %617, %581
  %619 = load ptr, ptr %4, align 8, !tbaa !18
  %620 = getelementptr inbounds nuw %struct.H5F_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8, !tbaa !22
  %622 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %621, i32 0, i32 44
  %623 = load ptr, ptr %622, align 8, !tbaa !56
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %650

625:                                              ; preds = %618
  %626 = load ptr, ptr %4, align 8, !tbaa !18
  %627 = getelementptr inbounds nuw %struct.H5F_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !22
  %629 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %628, i32 0, i32 44
  %630 = load ptr, ptr %629, align 8, !tbaa !56
  %631 = call i64 @H5VL_conn_dec_rc(ptr noundef %630)
  %632 = icmp slt i64 %631, 0
  br i1 %632, label %633, label %649

633:                                              ; preds = %625
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  %637 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %638 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %639 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1617, i64 noundef %637, i64 noundef %638, ptr noundef @.str.269)
  br label %640

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  store i8 1, ptr %8, align 1, !tbaa !7
  %642 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %643 = trunc i8 %642 to i1
  %644 = zext i1 %643 to i8
  store i8 %644, ptr %8, align 1, !tbaa !7
  br label %645

645:                                              ; preds = %641
  br label %646

646:                                              ; preds = %645
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %647

647:                                              ; preds = %646
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648, %625
  br label %650

650:                                              ; preds = %649, %618
  %651 = load ptr, ptr %4, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw %struct.H5F_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8, !tbaa !22
  %654 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !48
  %656 = call i32 @H5FD_close(ptr noundef %655)
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %674

658:                                              ; preds = %650
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %663 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1622, i64 noundef %662, i64 noundef %663, ptr noundef @.str.78)
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i8 1, ptr %8, align 1, !tbaa !7
  %667 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %8, align 1, !tbaa !7
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %650
  %675 = load ptr, ptr %4, align 8, !tbaa !18
  %676 = getelementptr inbounds nuw %struct.H5F_t, ptr %675, i32 0, i32 2
  %677 = load ptr, ptr %676, align 8, !tbaa !22
  %678 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %677, i32 0, i32 6
  %679 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %678, i32 0, i32 2
  %680 = load ptr, ptr %679, align 8, !tbaa !142
  %681 = call ptr @H5MM_xfree(ptr noundef %680)
  %682 = load ptr, ptr %4, align 8, !tbaa !18
  %683 = getelementptr inbounds nuw %struct.H5F_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8, !tbaa !22
  %685 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %684, i32 0, i32 6
  %686 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %685, i32 0, i32 2
  store ptr %681, ptr %686, align 8, !tbaa !142
  %687 = load ptr, ptr %4, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw %struct.H5F_t, ptr %687, i32 0, i32 2
  %689 = load ptr, ptr %688, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %689, i32 0, i32 6
  %691 = getelementptr inbounds nuw %struct.H5F_mtab_t, ptr %690, i32 0, i32 1
  store i32 0, ptr %691, align 4, !tbaa !143
  %692 = load ptr, ptr %4, align 8, !tbaa !18
  %693 = getelementptr inbounds nuw %struct.H5F_t, ptr %692, i32 0, i32 2
  %694 = load ptr, ptr %693, align 8, !tbaa !22
  %695 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %694, i32 0, i32 71
  %696 = load ptr, ptr %695, align 8, !tbaa !79
  %697 = call ptr @H5MM_xfree(ptr noundef %696)
  %698 = load ptr, ptr %4, align 8, !tbaa !18
  %699 = getelementptr inbounds nuw %struct.H5F_t, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !22
  %701 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %700, i32 0, i32 71
  store ptr %697, ptr %701, align 8, !tbaa !79
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %702

702:                                              ; preds = %733, %674
  %703 = load i32, ptr %9, align 4, !tbaa !3
  %704 = icmp slt i32 %703, 30
  br i1 %704, label %705, label %736

705:                                              ; preds = %702
  %706 = load ptr, ptr %4, align 8, !tbaa !18
  %707 = getelementptr inbounds nuw %struct.H5F_t, ptr %706, i32 0, i32 2
  %708 = load ptr, ptr %707, align 8, !tbaa !22
  %709 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %708, i32 0, i32 68
  %710 = load i32, ptr %9, align 4, !tbaa !3
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [30 x ptr], ptr %709, i64 0, i64 %711
  %713 = load ptr, ptr %712, align 8, !tbaa !13
  %714 = icmp ne ptr %713, null
  br i1 %714, label %715, label %732

715:                                              ; preds = %705
  %716 = load ptr, ptr %4, align 8, !tbaa !18
  %717 = getelementptr inbounds nuw %struct.H5F_t, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8, !tbaa !22
  %719 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %718, i32 0, i32 68
  %720 = load i32, ptr %9, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [30 x ptr], ptr %719, i64 0, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !13
  %724 = call ptr @H5MM_xfree(ptr noundef %723)
  %725 = load ptr, ptr %4, align 8, !tbaa !18
  %726 = getelementptr inbounds nuw %struct.H5F_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !22
  %728 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %727, i32 0, i32 68
  %729 = load i32, ptr %9, align 4, !tbaa !3
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [30 x ptr], ptr %728, i64 0, i64 %730
  store ptr %724, ptr %731, align 8, !tbaa !13
  br label %732

732:                                              ; preds = %715, %705
  br label %733

733:                                              ; preds = %732
  %734 = load i32, ptr %9, align 4, !tbaa !3
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %9, align 4, !tbaa !3
  br label %702, !llvm.loop !144

736:                                              ; preds = %702
  %737 = load ptr, ptr %4, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw %struct.H5F_t, ptr %737, i32 0, i32 2
  %739 = load ptr, ptr %738, align 8, !tbaa !22
  %740 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_shared_t_reg_free_list, ptr noundef %739)
  %741 = load ptr, ptr %4, align 8, !tbaa !18
  %742 = getelementptr inbounds nuw %struct.H5F_t, ptr %741, i32 0, i32 2
  store ptr %740, ptr %742, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %758

743:                                              ; preds = %27
  %744 = load ptr, ptr %4, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw %struct.H5F_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8, !tbaa !22
  %747 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %746, i32 0, i32 4
  %748 = load i32, ptr %747, align 4, !tbaa !93
  %749 = icmp ugt i32 %748, 0
  br i1 %749, label %750, label %757

750:                                              ; preds = %743
  %751 = load ptr, ptr %4, align 8, !tbaa !18
  %752 = getelementptr inbounds nuw %struct.H5F_t, ptr %751, i32 0, i32 2
  %753 = load ptr, ptr %752, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %753, i32 0, i32 4
  %755 = load i32, ptr %754, align 4, !tbaa !93
  %756 = add i32 %755, -1
  store i32 %756, ptr %754, align 4, !tbaa !93
  br label %757

757:                                              ; preds = %750, %743
  br label %758

758:                                              ; preds = %757, %736
  %759 = load ptr, ptr %4, align 8, !tbaa !18
  %760 = getelementptr inbounds nuw %struct.H5F_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !92
  %762 = call ptr @H5MM_xfree(ptr noundef %761)
  %763 = load ptr, ptr %4, align 8, !tbaa !18
  %764 = getelementptr inbounds nuw %struct.H5F_t, ptr %763, i32 0, i32 0
  store ptr %762, ptr %764, align 8, !tbaa !92
  %765 = load ptr, ptr %4, align 8, !tbaa !18
  %766 = getelementptr inbounds nuw %struct.H5F_t, ptr %765, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8, !tbaa !80
  %768 = call ptr @H5MM_xfree(ptr noundef %767)
  %769 = load ptr, ptr %4, align 8, !tbaa !18
  %770 = getelementptr inbounds nuw %struct.H5F_t, ptr %769, i32 0, i32 1
  store ptr %768, ptr %770, align 8, !tbaa !80
  %771 = load ptr, ptr %4, align 8, !tbaa !18
  %772 = getelementptr inbounds nuw %struct.H5F_t, ptr %771, i32 0, i32 3
  %773 = load ptr, ptr %772, align 8, !tbaa !145
  %774 = icmp ne ptr %773, null
  br i1 %774, label %775, label %866

775:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !146
  %776 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %10)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %794

778:                                              ; preds = %775
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %783 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1657, i64 noundef %782, i64 noundef %783, ptr noundef @.str.270)
  br label %785

785:                                              ; preds = %781
  br label %786

786:                                              ; preds = %785
  store i8 1, ptr %8, align 1, !tbaa !7
  %787 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %788 = trunc i8 %787 to i1
  %789 = zext i1 %788 to i8
  store i8 %789, ptr %8, align 1, !tbaa !7
  br label %790

790:                                              ; preds = %786
  br label %791

791:                                              ; preds = %790
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %775
  %795 = load ptr, ptr %10, align 8, !tbaa !146
  %796 = icmp ne ptr %795, null
  br i1 %796, label %797, label %819

797:                                              ; preds = %794
  %798 = load ptr, ptr %4, align 8, !tbaa !18
  %799 = getelementptr inbounds nuw %struct.H5F_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8, !tbaa !145
  %801 = call ptr @H5VL_object_unwrap(ptr noundef %800)
  %802 = icmp eq ptr null, %801
  br i1 %802, label %803, label %819

803:                                              ; preds = %797
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  %807 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %808 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %809 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1659, i64 noundef %807, i64 noundef %808, ptr noundef @.str.271)
  br label %810

810:                                              ; preds = %806
  br label %811

811:                                              ; preds = %810
  store i8 1, ptr %8, align 1, !tbaa !7
  %812 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %813 = trunc i8 %812 to i1
  %814 = zext i1 %813 to i8
  store i8 %814, ptr %8, align 1, !tbaa !7
  br label %815

815:                                              ; preds = %811
  br label %816

816:                                              ; preds = %815
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818, %797, %794
  %820 = load ptr, ptr %4, align 8, !tbaa !18
  %821 = getelementptr inbounds nuw %struct.H5F_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8, !tbaa !145
  %823 = call i32 @H5T_unregister(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %822, ptr noundef null)
  %824 = icmp slt i32 %823, 0
  br i1 %824, label %825, label %841

825:                                              ; preds = %819
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  br label %828

828:                                              ; preds = %827
  %829 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %830 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %831 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1671, i64 noundef %829, i64 noundef %830, ptr noundef @.str.272)
  br label %832

832:                                              ; preds = %828
  br label %833

833:                                              ; preds = %832
  store i8 1, ptr %8, align 1, !tbaa !7
  %834 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %835 = trunc i8 %834 to i1
  %836 = zext i1 %835 to i8
  store i8 %836, ptr %8, align 1, !tbaa !7
  br label %837

837:                                              ; preds = %833
  br label %838

838:                                              ; preds = %837
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840, %819
  %842 = load ptr, ptr %4, align 8, !tbaa !18
  %843 = getelementptr inbounds nuw %struct.H5F_t, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !145
  %845 = call i32 @H5VL_free_object(ptr noundef %844)
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %847, label %863

847:                                              ; preds = %841
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %852 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %853 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1674, i64 noundef %851, i64 noundef %852, ptr noundef @.str.191)
  br label %854

854:                                              ; preds = %850
  br label %855

855:                                              ; preds = %854
  store i8 1, ptr %8, align 1, !tbaa !7
  %856 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %857 = trunc i8 %856 to i1
  %858 = zext i1 %857 to i8
  store i8 %858, ptr %8, align 1, !tbaa !7
  br label %859

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862, %841
  %864 = load ptr, ptr %4, align 8, !tbaa !18
  %865 = getelementptr inbounds nuw %struct.H5F_t, ptr %864, i32 0, i32 3
  store ptr null, ptr %865, align 8, !tbaa !145
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %866

866:                                              ; preds = %863, %758
  %867 = load ptr, ptr %4, align 8, !tbaa !18
  %868 = call i32 @H5FO_top_dest(ptr noundef %867)
  %869 = icmp slt i32 %868, 0
  br i1 %869, label %870, label %886

870:                                              ; preds = %866
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %875 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %876 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1678, i64 noundef %874, i64 noundef %875, ptr noundef @.str.119)
  br label %877

877:                                              ; preds = %873
  br label %878

878:                                              ; preds = %877
  store i8 1, ptr %8, align 1, !tbaa !7
  %879 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %880 = trunc i8 %879 to i1
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %8, align 1, !tbaa !7
  br label %882

882:                                              ; preds = %878
  br label %883

883:                                              ; preds = %882
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %866
  %887 = load ptr, ptr %4, align 8, !tbaa !18
  %888 = getelementptr inbounds nuw %struct.H5F_t, ptr %887, i32 0, i32 2
  store ptr null, ptr %888, align 8, !tbaa !22
  %889 = load i32, ptr %7, align 4, !tbaa !3
  %890 = icmp sge i32 %889, 0
  br i1 %890, label %894, label %891

891:                                              ; preds = %886
  %892 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %893 = trunc i8 %892 to i1
  br i1 %893, label %894, label %897

894:                                              ; preds = %891, %886
  %895 = load ptr, ptr %4, align 8, !tbaa !18
  %896 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %895)
  store ptr %896, ptr %4, align 8, !tbaa !18
  br label %897

897:                                              ; preds = %894, %891
  br label %898

898:                                              ; preds = %897, %19
  %899 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %899
}

; Function Attrs: nounwind uwtable
define i32 @H5F__post_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 44
  %25 = load ptr, ptr %24, align 8, !tbaa !56
  %26 = call ptr @H5VL_new_vol_obj(i32 noundef 1, ptr noundef %20, ptr noundef %25, i1 noundef zeroext true)
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.H5F_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !145
  %29 = icmp eq ptr null, %26
  br i1 %29, label %30, label %49

30:                                               ; preds = %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__post_open, i32 noundef 2273, i64 noundef %34, i64 noundef %35, ptr noundef @.str.120)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !7
  %39 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %11
  %52 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %52
}

declare ptr @H5VL_new_vol_obj(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = call i32 @H5F__flush_phase1(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush, i32 noundef 2417, i64 noundef %27, i64 noundef %28, ptr noundef @.str.121)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = call i32 @H5F__flush_phase2(ptr noundef %40, i1 noundef zeroext false)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush, i32 noundef 2422, i64 noundef %47, i64 noundef %48, ptr noundef @.str.121)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %4, align 1, !tbaa !7
  %52 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_phase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = call i32 @H5D_flush_all(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase1, i32 noundef 2301, i64 noundef %27, i64 noundef %28, ptr noundef @.str.273)
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i8 1, ptr %4, align 1, !tbaa !7
  %32 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %19
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = call i32 @H5MF_free_aggrs(ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase1, i32 noundef 2311, i64 noundef %47, i64 noundef %48, ptr noundef @.str.263)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %4, align 1, !tbaa !7
  %52 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1, !tbaa !7
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %3, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59, %11
  %61 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %199

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = call i32 @H5AC_prep_for_file_flush(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2338, i64 noundef %30, i64 noundef %31, ptr noundef @.str.274)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %22
  %43 = load ptr, ptr %3, align 8, !tbaa !18
  %44 = call i32 @H5AC_flush(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2343, i64 noundef %50, i64 noundef %51, ptr noundef @.str.275)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %6, align 1, !tbaa !7
  %55 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %6, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  %68 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = call i32 @H5FD_truncate(ptr noundef %67, i1 noundef zeroext %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2359, i64 noundef %76, i64 noundef %77, ptr noundef @.str.264)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %6, align 1, !tbaa !7
  %81 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %6, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %3, align 8, !tbaa !18
  %90 = call i32 @H5AC_flush(ptr noundef %89)
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %108

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %97 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2364, i64 noundef %96, i64 noundef %97, ptr noundef @.str.275)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %6, align 1, !tbaa !7
  %101 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %6, align 1, !tbaa !7
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %88
  %109 = load ptr, ptr %3, align 8, !tbaa !18
  %110 = call i32 @H5AC_secure_from_file_flush(ptr noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %128

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !11
  %117 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2375, i64 noundef %116, i64 noundef %117, ptr noundef @.str.276)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %6, align 1, !tbaa !7
  %121 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %6, align 1, !tbaa !7
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %108
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = call i32 @H5F__accum_flush(ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %150

134:                                              ; preds = %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2380, i64 noundef %138, i64 noundef %139, ptr noundef @.str.277)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %6, align 1, !tbaa !7
  %143 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %6, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %128
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.H5F_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !22
  %154 = call i32 @H5PB_flush(ptr noundef %153)
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2385, i64 noundef %160, i64 noundef %161, ptr noundef @.str.278)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %6, align 1, !tbaa !7
  %165 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %6, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %150
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.H5F_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %179 = trunc i8 %178 to i1
  %180 = call i32 @H5FD_flush(ptr noundef %177, i1 noundef zeroext %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %172
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2390, i64 noundef %186, i64 noundef %187, ptr noundef @.str.279)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %6, align 1, !tbaa !7
  %191 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %6, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %172
  br label %199

199:                                              ; preds = %198, %14
  %200 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define i32 @H5F__close(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !7
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ true, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %109

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 8, !tbaa !61
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %82

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = call i32 @H5F__mount_count_ids(ptr noundef %31, ptr noundef %6, ptr noundef %7)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2467, i64 noundef %38, i64 noundef %39, ptr noundef @.str.122)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !7
  %43 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !7
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %79

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  %54 = load i32, ptr %6, align 4, !tbaa !3
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !3
  %58 = icmp ugt i32 %57, 0
  br i1 %58, label %59, label %78

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2475, i64 noundef %63, i64 noundef %64, ptr noundef @.str.123)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %5, align 1, !tbaa !7
  %68 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1, !tbaa !7
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %4, align 4, !tbaa !3
  store i32 10, ptr %8, align 4
  br label %79

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %56, %53
  store i32 0, ptr %8, align 4
  br label %79

79:                                               ; preds = %73, %48, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %80 = load i32, ptr %8, align 4
  switch i32 %80, label %111 [
    i32 0, label %81
    i32 10, label %108
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %23
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.H5F_t, ptr %83, i32 0, i32 6
  store i8 0, ptr %84, align 8, !tbaa !111
  %85 = load ptr, ptr %3, align 8, !tbaa !18
  %86 = call i32 @H5F_try_close(ptr noundef %85, ptr noundef null)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %93 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2483, i64 noundef %92, i64 noundef %93, ptr noundef @.str.124)
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i8 1, ptr %5, align 1, !tbaa !7
  %97 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %5, align 1, !tbaa !7
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %108

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %79, %102
  br label %109

109:                                              ; preds = %108, %15
  %110 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %110, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %111

111:                                              ; preds = %109, %79
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

declare i32 @H5F__mount_count_ids(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_try_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca [128 x i64], align 16
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !7
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ true, %2 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %400

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !83
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  store i8 0, ptr %33, align 1, !tbaa !7
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 7
  %37 = load i8, ptr %36, align 1, !tbaa !147, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !83
  store i8 1, ptr %43, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %42, %39
  br label %45

45:                                               ; preds = %44
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %399

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34
  %49 = load ptr, ptr %4, align 8, !tbaa !18
  %50 = call i32 @H5F__mount_count_ids(ptr noundef %49, ptr noundef %6, ptr noundef %7)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_MOUNT_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2557, i64 noundef %56, i64 noundef %57, ptr noundef @.str.122)
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i8 1, ptr %9, align 1, !tbaa !7
  %61 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %9, align 1, !tbaa !7
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %48
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !61
  switch i32 %76, label %104 [
    i32 1, label %77
    i32 2, label %87
    i32 3, label %95
    i32 0, label %103
  ]

77:                                               ; preds = %71
  %78 = load i32, ptr %6, align 4, !tbaa !3
  %79 = load i32, ptr %7, align 4, !tbaa !3
  %80 = add i32 %78, %79
  %81 = icmp ugt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %399

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %77
  br label %123

87:                                               ; preds = %71
  %88 = load i32, ptr %6, align 4, !tbaa !3
  %89 = icmp ugt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %399

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %87
  br label %123

95:                                               ; preds = %71
  %96 = load i32, ptr %6, align 4, !tbaa !3
  %97 = icmp ugt i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %399

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %95
  br label %123

103:                                              ; preds = %71
  br label %104

104:                                              ; preds = %71, %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %109 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2606, i64 noundef %108, i64 noundef %109, ptr noundef @.str.126)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %9, align 1, !tbaa !7
  %113 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %9, align 1, !tbaa !7
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %102, %94, %86
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw %struct.H5F_t, ptr %124, i32 0, i32 7
  store i8 1, ptr %125, align 1, !tbaa !147
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.H5F_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %128, i32 0, i32 23
  %130 = load i32, ptr %129, align 8, !tbaa !61
  %131 = icmp eq i32 %130, 3
  br i1 %131, label %132, label %278

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw %struct.H5F_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 8, !tbaa !148
  %136 = icmp ugt i32 %135, 0
  br i1 %136, label %137, label %277

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  br label %138

138:                                              ; preds = %182, %137
  %139 = load ptr, ptr %4, align 8, !tbaa !18
  %140 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %141 = call i32 @H5F_get_obj_ids(ptr noundef %139, i32 noundef 54, i64 noundef 128, ptr noundef %140, i1 noundef zeroext false, ptr noundef %10)
  store i32 %141, ptr %12, align 4, !tbaa !3
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %10, align 8, !tbaa !11
  %145 = icmp ne i64 %144, 0
  br label %146

146:                                              ; preds = %143, %138
  %147 = phi i1 [ false, %138 ], [ %145, %143 ]
  br i1 %147, label %148, label %183

148:                                              ; preds = %146
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %179, %148
  %150 = load i64, ptr %13, align 8, !tbaa !11
  %151 = load i64, ptr %10, align 8, !tbaa !11
  %152 = icmp ult i64 %150, %151
  br i1 %152, label %153, label %182

153:                                              ; preds = %149
  %154 = load i64, ptr %13, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw [128 x i64], ptr %11, i64 0, i64 %154
  %156 = load i64, ptr %155, align 8, !tbaa !11
  %157 = call i32 @H5I_dec_ref(i64 noundef %156)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %178

159:                                              ; preds = %153
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %164 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2632, i64 noundef %163, i64 noundef %164, ptr noundef @.str.127)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %9, align 1, !tbaa !7
  %168 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %9, align 1, !tbaa !7
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %274

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %153
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr %13, align 8, !tbaa !11
  %181 = add i64 %180, 1
  store i64 %181, ptr %13, align 8, !tbaa !11
  br label %149, !llvm.loop !149

182:                                              ; preds = %149
  br label %138, !llvm.loop !150

183:                                              ; preds = %146
  %184 = load i32, ptr %12, align 4, !tbaa !3
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %205

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %191 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2635, i64 noundef %190, i64 noundef %191, ptr noundef @.str.128)
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i8 1, ptr %9, align 1, !tbaa !7
  %195 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %9, align 1, !tbaa !7
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %274

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183
  br label %206

206:                                              ; preds = %250, %205
  %207 = load ptr, ptr %4, align 8, !tbaa !18
  %208 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  %209 = call i32 @H5F_get_obj_ids(ptr noundef %207, i32 noundef 40, i64 noundef 128, ptr noundef %208, i1 noundef zeroext false, ptr noundef %10)
  store i32 %209, ptr %12, align 4, !tbaa !3
  %210 = icmp sle i32 %209, 0
  br i1 %210, label %211, label %214

211:                                              ; preds = %206
  %212 = load i64, ptr %10, align 8, !tbaa !11
  %213 = icmp ne i64 %212, 0
  br label %214

214:                                              ; preds = %211, %206
  %215 = phi i1 [ false, %206 ], [ %213, %211 ]
  br i1 %215, label %216, label %251

216:                                              ; preds = %214
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %217

217:                                              ; preds = %247, %216
  %218 = load i64, ptr %13, align 8, !tbaa !11
  %219 = load i64, ptr %10, align 8, !tbaa !11
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %250

221:                                              ; preds = %217
  %222 = load i64, ptr %13, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw [128 x i64], ptr %11, i64 0, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !11
  %225 = call i32 @H5I_dec_ref(i64 noundef %224)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %246

227:                                              ; preds = %221
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %232 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2650, i64 noundef %231, i64 noundef %232, ptr noundef @.str.127)
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
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %274

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %221
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %13, align 8, !tbaa !11
  %249 = add i64 %248, 1
  store i64 %249, ptr %13, align 8, !tbaa !11
  br label %217, !llvm.loop !151

250:                                              ; preds = %217
  br label %206, !llvm.loop !152

251:                                              ; preds = %214
  %252 = load i32, ptr %12, align 4, !tbaa !3
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_INTERNAL_g, align 8, !tbaa !11
  %259 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2653, i64 noundef %258, i64 noundef %259, ptr noundef @.str.129)
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
  store i32 -1, ptr %8, align 4, !tbaa !3
  store i32 4, ptr %14, align 4
  br label %274

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %251
  store i32 0, ptr %14, align 4
  br label %274

274:                                              ; preds = %268, %241, %200, %173, %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %275 = load i32, ptr %14, align 4
  switch i32 %275, label %402 [
    i32 0, label %276
    i32 4, label %399
  ]

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %132
  br label %278

278:                                              ; preds = %277, %123
  %279 = load ptr, ptr %4, align 8, !tbaa !18
  %280 = getelementptr inbounds nuw %struct.H5F_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !153
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %309

283:                                              ; preds = %278
  %284 = load ptr, ptr %4, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw %struct.H5F_t, ptr %284, i32 0, i32 8
  %286 = load ptr, ptr %285, align 8, !tbaa !153
  %287 = call i32 @H5F_try_close(ptr noundef %286, ptr noundef null)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %308

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %294 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2662, i64 noundef %293, i64 noundef %294, ptr noundef @.str.130)
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i8 1, ptr %9, align 1, !tbaa !7
  %298 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %9, align 1, !tbaa !7
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %283
  br label %309

309:                                              ; preds = %308, %278
  %310 = load ptr, ptr %4, align 8, !tbaa !18
  %311 = call i32 @H5F__close_mounts(ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %332

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %318 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2666, i64 noundef %317, i64 noundef %318, ptr noundef @.str.131)
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  store i8 1, ptr %9, align 1, !tbaa !7
  %322 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %9, align 1, !tbaa !7
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331, %309
  %333 = load ptr, ptr %4, align 8, !tbaa !18
  %334 = getelementptr inbounds nuw %struct.H5F_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8, !tbaa !22
  %336 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %335, i32 0, i32 7
  %337 = load ptr, ptr %336, align 8, !tbaa !27
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %370

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.H5F_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8, !tbaa !22
  %343 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %342, i32 0, i32 4
  %344 = load i32, ptr %343, align 4, !tbaa !93
  %345 = icmp ugt i32 %344, 1
  br i1 %345, label %346, label %370

346:                                              ; preds = %339
  %347 = load ptr, ptr %4, align 8, !tbaa !18
  %348 = call i32 @H5F__efc_try_close(ptr noundef %347)
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %369

350:                                              ; preds = %346
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %355 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2674, i64 noundef %354, i64 noundef %355, ptr noundef @.str.132)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %9, align 1, !tbaa !7
  %359 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %9, align 1, !tbaa !7
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %346
  br label %370

370:                                              ; preds = %369, %339, %332
  %371 = load ptr, ptr %4, align 8, !tbaa !18
  %372 = call i32 @H5F__dest(ptr noundef %371, i1 noundef zeroext true, i1 noundef zeroext false)
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %393

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %379 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2681, i64 noundef %378, i64 noundef %379, ptr noundef @.str.119)
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  store i8 1, ptr %9, align 1, !tbaa !7
  %383 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %9, align 1, !tbaa !7
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %399

389:                                              ; No predecessors!
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392, %370
  %394 = load ptr, ptr %5, align 8, !tbaa !83
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load ptr, ptr %5, align 8, !tbaa !83
  store i8 1, ptr %397, align 1, !tbaa !7
  br label %398

398:                                              ; preds = %396, %393
  br label %399

399:                                              ; preds = %398, %274, %388, %364, %327, %303, %118, %99, %91, %83, %66, %45
  br label %400

400:                                              ; preds = %399, %21
  %401 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %401, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %402

402:                                              ; preds = %400, %274
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %403 = load i32, ptr %3, align 4
  ret i32 %403
}

; Function Attrs: nounwind uwtable
define i32 @H5F__delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !11
  %24 = call i32 @H5FD_delete(ptr noundef %22, i64 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8, !tbaa !11
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__delete, i32 noundef 2508, i64 noundef %30, i64 noundef %31, ptr noundef @.str.125)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !7
  %35 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !7
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %48
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #3

declare i32 @H5I_dec_ref(i64 noundef) #3

declare i32 @H5F__close_mounts(ptr noundef) #3

declare i32 @H5F__efc_try_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @H5F__reopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr null, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %60

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !22
  %23 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8, !tbaa !11
  %24 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !11
  %25 = call ptr @H5F__new(ptr noundef %22, i32 noundef 0, i64 noundef %23, i64 noundef %24, ptr noundef null)
  store ptr %25, ptr %3, align 8, !tbaa !18
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__reopen, i32 noundef 2714, i64 noundef %31, i64 noundef %32, ptr noundef @.str.133)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %4, align 1, !tbaa !7
  %36 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %59

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.H5F_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  %50 = call noalias ptr @H5MM_xstrdup(ptr noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.H5F_t, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !92
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5F_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !80
  %56 = call noalias ptr @H5MM_xstrdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.H5F_t, ptr %57, i32 0, i32 1
  store ptr %56, ptr %58, align 8, !tbaa !80
  br label %59

59:                                               ; preds = %46, %41
  br label %60

60:                                               ; preds = %59, %11
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 -1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %78

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !18
  %21 = call i32 @H5I_find_id(ptr noundef %20, i32 noundef 1, ptr noundef %3)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %3, align 8, !tbaa !11
  %25 = icmp eq i64 -1, %24
  br i1 %25, label %26, label %52

26:                                               ; preds = %23, %19
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %27, i1 noundef zeroext false)
  store i64 %28, ptr %3, align 8, !tbaa !11
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_id, i32 noundef 2748, i64 noundef %34, i64 noundef %35, ptr noundef @.str.134)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %4, align 1, !tbaa !7
  %39 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %4, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %77

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  %50 = load ptr, ptr %2, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.H5F_t, ptr %50, i32 0, i32 6
  store i8 1, ptr %51, align 8, !tbaa !111
  br label %76

52:                                               ; preds = %23
  %53 = load i64, ptr %3, align 8, !tbaa !11
  %54 = call i32 @H5I_inc_ref(i64 noundef %53, i1 noundef zeroext false)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_id, i32 noundef 2754, i64 noundef %60, i64 noundef %61, ptr noundef @.str.135)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i8 1, ptr %4, align 1, !tbaa !7
  %65 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %4, align 1, !tbaa !7
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  store i64 -1, ptr %3, align 8, !tbaa !11
  br label %77

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %52
  br label %76

76:                                               ; preds = %75, %49
  br label %77

77:                                               ; preds = %76, %70, %44
  br label %78

78:                                               ; preds = %77, %11
  %79 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %79
}

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #3

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_incr_nopen_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !148
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @H5F_decr_nopen_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !148
  %22 = add i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !148
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_encode_len(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %3
  %15 = phi i1 [ true, %3 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %14
  %23 = load i64, ptr %6, align 8, !tbaa !11
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = load i64, ptr %4, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = and i64 %32, 255
  %34 = trunc i64 %33 to i8
  %35 = load ptr, ptr %5, align 8, !tbaa !81
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %35, align 8, !tbaa !16
  store i8 %34, ptr %36, align 1, !tbaa !72
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = lshr i64 %38, 8
  store i64 %39, ptr %6, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !154

43:                                               ; preds = %26
  br label %58

44:                                               ; preds = %22
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %54, %44
  %46 = load i32, ptr %7, align 4, !tbaa !3
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %4, align 8, !tbaa !11
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !81
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %51, align 8, !tbaa !16
  store i8 -1, ptr %52, align 1, !tbaa !72
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %7, align 4, !tbaa !3
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4, !tbaa !3
  br label %45, !llvm.loop !155

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %43
  br label %59

59:                                               ; preds = %58, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !81
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !156
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load i64, ptr %6, align 8, !tbaa !11
  call void @H5F_addr_encode_len(i64 noundef %27, ptr noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_decode_len(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 1, ptr %7, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ true, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %72

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 0, ptr %26, align 8, !tbaa !11
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %63, %25
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %4, align 8, !tbaa !11
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %33 = load ptr, ptr %5, align 8, !tbaa !81
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %33, align 8, !tbaa !16
  %36 = load i8, ptr %34, align 1, !tbaa !72
  store i8 %36, ptr %9, align 1, !tbaa !72
  %37 = load i8, ptr %9, align 1, !tbaa !72
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 255
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i8 0, ptr %7, align 1, !tbaa !7
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i32, ptr %8, align 4, !tbaa !3
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %46 = load i8, ptr %9, align 1, !tbaa !72
  %47 = zext i8 %46 to i64
  store i64 %47, ptr %10, align 8, !tbaa !11
  %48 = load i32, ptr %8, align 4, !tbaa !3
  %49 = mul i32 %48, 8
  %50 = load i64, ptr %10, align 8, !tbaa !11
  %51 = zext i32 %49 to i64
  %52 = shl i64 %50, %51
  store i64 %52, ptr %10, align 8, !tbaa !11
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = load ptr, ptr %6, align 8, !tbaa !63
  %55 = load i64, ptr %54, align 8, !tbaa !11
  %56 = or i64 %55, %53
  store i64 %56, ptr %54, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %62

57:                                               ; preds = %41
  %58 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %59 = trunc i8 %58 to i1
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %8, align 4, !tbaa !3
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !3
  br label %27, !llvm.loop !157

66:                                               ; preds = %27
  %67 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !63
  store i64 -1, ptr %70, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %69, %66
  br label %72

72:                                               ; preds = %71, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i1 [ true, %3 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 8, !tbaa !156
  %27 = zext i8 %26 to i64
  %28 = load ptr, ptr %5, align 8, !tbaa !81
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  call void @H5F_addr_decode_len(i64 noundef %27, ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %21, %13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_grp_btree_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !158
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !158
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 39
  store ptr %20, ptr %24, align 8, !tbaa !159
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 10
  store i64 %20, ptr %24, align 8, !tbaa !112
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_vers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 11
  store i32 %20, ptr %24, align 8, !tbaa !113
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_nindexes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = load ptr, ptr %3, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 12
  store i32 %20, ptr %24, align 4, !tbaa !160
  br label %25

25:                                               ; preds = %19, %11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_store_msg_crt_idx(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %25, i32 0, i32 34
  %27 = zext i1 %22 to i8
  store i8 %27, ptr %26, align 4, !tbaa !161
  br label %28

28:                                               ; preds = %20, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 32
  %28 = load i32, ptr %27, align 4, !tbaa !162
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.H5F_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %34, i32 0, i32 33
  %36 = load i32, ptr %35, align 8, !tbaa !163
  %37 = load i32, ptr %6, align 4, !tbaa !3
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %81

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr %4, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !90
  %45 = and i32 %44, 32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %81, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = call i32 @H5F__flush(ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %56 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_libver_bounds, i32 noundef 3239, i64 noundef %55, i64 noundef %56, ptr noundef @.str.136)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %8, align 1, !tbaa !7
  %60 = load i8, ptr %8, align 1, !tbaa !7, !range !9, !noundef !10
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !7
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %82

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %47
  %71 = load i32, ptr %5, align 4, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.H5F_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %74, i32 0, i32 32
  store i32 %71, ptr %75, align 4, !tbaa !162
  %76 = load i32, ptr %6, align 4, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 33
  store i32 %76, ptr %80, align 8, !tbaa !163
  br label %81

81:                                               ; preds = %70, %39, %31
  br label %82

82:                                               ; preds = %81, %65
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define i32 @H5F__get_file_image(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !146
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !7
  %17 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %4
  %24 = phi i1 [ true, %4 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %259

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.H5F_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %65, label %46

46:                                               ; preds = %39, %34, %31
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3271, i64 noundef %50, i64 noundef %51, ptr noundef @.str.137)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %13, align 1, !tbaa !7
  %55 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %13, align 1, !tbaa !7
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %258

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %39
  %66 = load ptr, ptr %6, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.H5F_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !48
  store ptr %70, ptr %10, align 8, !tbaa !85
  %71 = load ptr, ptr %10, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.H5FD_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = icmp ne ptr %73, null
  br i1 %74, label %94, label %75

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3274, i64 noundef %79, i64 noundef %80, ptr noundef @.str.138)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %13, align 1, !tbaa !7
  %84 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %258

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %65
  %95 = load ptr, ptr %10, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.H5FD_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !164
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.139) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3295, i64 noundef %106, i64 noundef %107, ptr noundef @.str.140)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %13, align 1, !tbaa !7
  %111 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !7
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %258

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %94
  %122 = load ptr, ptr %10, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.H5FD_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !62
  %125 = getelementptr inbounds nuw %struct.H5FD_class_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !164
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.141) #13
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3317, i64 noundef %133, i64 noundef %134, ptr noundef @.str.142)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %13, align 1, !tbaa !7
  %138 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1, !tbaa !7
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %258

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %121
  %149 = load ptr, ptr %6, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.H5F_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !22
  %152 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = call i64 @H5FD_get_eoa(ptr noundef %153, i32 noundef 0)
  store i64 %154, ptr %11, align 8, !tbaa !11
  %155 = icmp eq i64 -1, %154
  br i1 %155, label %156, label %175

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %161 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %162 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3321, i64 noundef %160, i64 noundef %161, ptr noundef @.str.143)
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i8 1, ptr %13, align 1, !tbaa !7
  %165 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %13, align 1, !tbaa !7
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %12, align 4, !tbaa !3
  br label %258

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %148
  %176 = load ptr, ptr %7, align 8, !tbaa !146
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %255

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %179 = load i64, ptr %8, align 8, !tbaa !11
  %180 = load i64, ptr %11, align 8, !tbaa !11
  %181 = icmp ult i64 %179, %180
  br i1 %181, label %182, label %201

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %187 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3329, i64 noundef %186, i64 noundef %187, ptr noundef @.str.144)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %13, align 1, !tbaa !7
  %191 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %13, align 1, !tbaa !7
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %252

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %10, align 8, !tbaa !85
  %203 = load i64, ptr %11, align 8, !tbaa !11
  %204 = load ptr, ptr %7, align 8, !tbaa !146
  %205 = call i32 @H5FD_read(ptr noundef %202, i32 noundef 0, i64 noundef 0, i64 noundef %203, ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %212 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3334, i64 noundef %211, i64 noundef %212, ptr noundef @.str.145)
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  store i8 1, ptr %13, align 1, !tbaa !7
  %216 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %13, align 1, !tbaa !7
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %12, align 4, !tbaa !3
  store i32 10, ptr %16, align 4
  br label %252

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %201
  %227 = load ptr, ptr %6, align 8, !tbaa !18
  %228 = getelementptr inbounds nuw %struct.H5F_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !99
  %232 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !109
  %234 = icmp uge i32 %233, 2
  %235 = select i1 %234, i32 2, i32 11
  %236 = add i32 9, %235
  store i32 %236, ptr %14, align 4, !tbaa !3
  %237 = load ptr, ptr %6, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.H5F_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !22
  %240 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !99
  %242 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !109
  %244 = icmp uge i32 %243, 2
  %245 = select i1 %244, i32 1, i32 4
  store i32 %245, ptr %15, align 4, !tbaa !3
  %246 = load ptr, ptr %7, align 8, !tbaa !146
  %247 = load i32, ptr %14, align 4, !tbaa !3
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 %248
  %250 = load i32, ptr %15, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %249, i8 0, i64 %251, i1 false)
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %221, %196, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %253 = load i32, ptr %16, align 4
  switch i32 %253, label %261 [
    i32 0, label %254
    i32 10, label %258
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %175
  %256 = load i64, ptr %11, align 8, !tbaa !11
  %257 = load ptr, ptr %9, align 8, !tbaa !63
  store i64 %256, ptr %257, align 8, !tbaa !11
  br label %258

258:                                              ; preds = %255, %252, %170, %143, %116, %89, %60
  br label %259

259:                                              ; preds = %258, %23
  %260 = load i32, ptr %12, align 4, !tbaa !3
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %261

261:                                              ; preds = %259, %252
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @H5F__get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %140

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8, !tbaa !165
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 80, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !165
  %25 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 2
  %30 = call i32 @H5F__super_size(ptr noundef %23, ptr noundef %26, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3379, i64 noundef %36, i64 noundef %37, ptr noundef @.str.146)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !7
  %41 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %139

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %21
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = load ptr, ptr %4, align 8, !tbaa !165
  %54 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %4, align 8, !tbaa !165
  %57 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 1
  %59 = call i32 @H5MF_get_freespace(ptr noundef %52, ptr noundef %55, ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %51
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3383, i64 noundef %65, i64 noundef %66, ptr noundef @.str.147)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %6, align 1, !tbaa !7
  %70 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1, !tbaa !7
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %139

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %3, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %83, i32 0, i32 10
  %85 = load i64, ptr %84, align 8, !tbaa !112
  %86 = icmp ne i64 %85, -1
  br i1 %86, label %87, label %117

87:                                               ; preds = %80
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !165
  %90 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %4, align 8, !tbaa !165
  %93 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.anon.1, ptr %93, i32 0, i32 2
  %95 = call i32 @H5SM_ih_size(ptr noundef %88, ptr noundef %91, ptr noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %87
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3388, i64 noundef %101, i64 noundef %102, ptr noundef @.str.148)
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i8 1, ptr %6, align 1, !tbaa !7
  %106 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %6, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %139

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %87
  br label %117

117:                                              ; preds = %116, %80
  %118 = load ptr, ptr %3, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !22
  %121 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  %123 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8, !tbaa !109
  %125 = load ptr, ptr %4, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.anon, ptr %126, i32 0, i32 0
  store i32 %124, ptr %127, align 8, !tbaa !167
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.H5F_t, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  %131 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %130, i32 0, i32 11
  %132 = load i32, ptr %131, align 8, !tbaa !113
  %133 = load ptr, ptr %4, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 0
  store i32 %132, ptr %135, align 8, !tbaa !172
  %136 = load ptr, ptr %4, align 8, !tbaa !165
  %137 = getelementptr inbounds nuw %struct.H5F_info2_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.anon.0, ptr %137, i32 0, i32 0
  store i32 0, ptr %138, align 8, !tbaa !173
  br label %139

139:                                              ; preds = %117, %111, %75, %46
  br label %140

140:                                              ; preds = %139, %13
  %141 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %141
}

declare i32 @H5F__super_size(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5SM_ih_size(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F_track_metadata_read_retries(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1, !tbaa !7
  %11 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %48

25:                                               ; preds = %17
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %26 = call i32 @H5F__init_package()
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %47

28:                                               ; preds = %25
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_track_metadata_read_retries, i32 noundef 3418, i64 noundef %32, i64 noundef %33, ptr noundef @.str.3)
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i8 1, ptr %10, align 1, !tbaa !7
  %37 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %10, align 1, !tbaa !7
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %129

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  br label %48

48:                                               ; preds = %47, %17
  %49 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %50 = trunc i8 %49 to i1
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %53 = trunc i8 %52 to i1
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %51, %48
  %56 = phi i1 [ true, %48 ], [ %54, %51 ]
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %130

63:                                               ; preds = %55
  %64 = load ptr, ptr %4, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.H5F_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %66, i32 0, i32 68
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [30 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !13
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %110

73:                                               ; preds = %63
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %76, i32 0, i32 67
  %78 = load i32, ptr %77, align 4, !tbaa !174
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 4
  %81 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %80) #15
  %82 = load ptr, ptr %4, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 68
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [30 x ptr], ptr %85, i64 0, i64 %87
  store ptr %81, ptr %88, align 8, !tbaa !13
  %89 = icmp eq ptr null, %81
  br i1 %89, label %90, label %109

90:                                               ; preds = %73
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %95 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_track_metadata_read_retries, i32 noundef 3432, i64 noundef %94, i64 noundef %95, ptr noundef @.str.65)
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i8 1, ptr %10, align 1, !tbaa !7
  %99 = load i8, ptr %10, align 1, !tbaa !7, !range !9, !noundef !10
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %10, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %9, align 4, !tbaa !3
  br label %129

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %73
  br label %110

110:                                              ; preds = %109, %63
  %111 = load i32, ptr %6, align 4, !tbaa !3
  %112 = uitofp i32 %111 to double
  %113 = call double @log10(double noundef %112) #12, !tbaa !3
  store double %113, ptr %8, align 8, !tbaa !175
  %114 = load double, ptr %8, align 8, !tbaa !175
  %115 = fptoui double %114 to i32
  store i32 %115, ptr %7, align 4, !tbaa !3
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %118, i32 0, i32 68
  %120 = load i32, ptr %5, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [30 x ptr], ptr %119, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !13
  %124 = load i32, ptr %7, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = add i32 %127, 1
  store i32 %128, ptr %126, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %110, %104, %42
  br label %130

130:                                              ; preds = %129, %55
  %131 = load i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %131
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

; Function Attrs: nounwind
declare double @log10(double noundef) #4

; Function Attrs: nounwind uwtable
define i32 @H5F_set_retries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %5 = trunc i8 %4 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  %9 = xor i1 %8, true
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %50

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.H5F_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %21, i32 0, i32 68
  %23 = getelementptr inbounds [30 x ptr], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 240, i1 false)
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 67
  store i32 0, ptr %27, align 4, !tbaa !174
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %30, i32 0, i32 66
  %32 = load i32, ptr %31, align 8, !tbaa !130
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %49

34:                                               ; preds = %18
  %35 = load ptr, ptr %2, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.H5F_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %37, i32 0, i32 66
  %39 = load i32, ptr %38, align 8, !tbaa !130
  %40 = uitofp i32 %39 to double
  %41 = call double @log10(double noundef %40) #12, !tbaa !3
  %42 = call double @llvm.ceil.f64(double %41)
  store double %42, ptr %3, align 8, !tbaa !175
  %43 = load double, ptr %3, align 8, !tbaa !175
  %44 = fptoui double %43 to i32
  %45 = load ptr, ptr %2, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %47, i32 0, i32 67
  store i32 %44, ptr %48, align 4, !tbaa !174
  br label %49

49:                                               ; preds = %34, %18
  br label %50

50:                                               ; preds = %49, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #8

; Function Attrs: nounwind uwtable
define i32 @H5F_object_flush_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !7
  %10 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %25 = call i32 @H5F__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_object_flush_cb, i32 noundef 3497, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %7, align 1, !tbaa !7
  %36 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %7, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %155

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %156

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 69
  %67 = getelementptr inbounds nuw %struct.H5F_object_flush_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %154

70:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  %71 = call i32 @H5_user_cb_prepare(ptr noundef %8)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %78 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_object_flush_cb, i32 noundef 3506, i64 noundef %77, i64 noundef %78, ptr noundef @.str.149)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %7, align 1, !tbaa !7
  %82 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1, !tbaa !7
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %129

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %4, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 69
  %97 = getelementptr inbounds nuw %struct.H5F_object_flush_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !176
  %99 = load i64, ptr %5, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %102, i32 0, i32 69
  %104 = getelementptr inbounds nuw %struct.H5F_object_flush_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !177
  %106 = call i32 %98(i64 noundef %99, ptr noundef %105)
  store i32 %106, ptr %6, align 4, !tbaa !3
  %107 = call i32 @H5_user_cb_restore(ptr noundef %8)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %128

109:                                              ; preds = %92
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_CANTRESTORE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_object_flush_cb, i32 noundef 3510, i64 noundef %113, i64 noundef %114, ptr noundef @.str.149)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %7, align 1, !tbaa !7
  %118 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %7, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %6, align 4, !tbaa !3
  store i32 10, ptr %9, align 4
  br label %129

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %92
  store i32 0, ptr %9, align 4
  br label %129

129:                                              ; preds = %123, %87, %128
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  %130 = load i32, ptr %9, align 4
  switch i32 %130, label %158 [
    i32 0, label %131
    i32 10, label %155
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %6, align 4, !tbaa !3
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %139 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_object_flush_cb, i32 noundef 3512, i64 noundef %138, i64 noundef %139, ptr noundef @.str.150)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %7, align 1, !tbaa !7
  %143 = load i8, ptr %7, align 1, !tbaa !7, !range !9, !noundef !10
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %7, align 1, !tbaa !7
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %6, align 4, !tbaa !3
  br label %155

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %62
  br label %155

155:                                              ; preds = %154, %129, %148, %41
  br label %156

156:                                              ; preds = %155, %54
  %157 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %158

158:                                              ; preds = %156, %129
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %159 = load i32, ptr %3, align 4
  ret i32 %159
}

declare i32 @H5_user_cb_prepare(ptr noundef) #3

declare i32 @H5_user_cb_restore(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__set_base_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = load i64, ptr %4, align 8, !tbaa !11
  %28 = call i32 @H5FD_set_base_addr(ptr noundef %26, i64 noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_base_addr, i32 noundef 3539, i64 noundef %34, i64 noundef %35, ptr noundef @.str.151)
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i8 1, ptr %6, align 1, !tbaa !7
  %39 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1, !tbaa !7
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %50

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %21
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %13
  %52 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %52
}

declare i32 @H5FD_set_base_addr(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 0, ptr %8, align 1, !tbaa !7
  %9 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %3
  %16 = phi i1 [ true, %3 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %31 = call i32 @H5FD_set_eoa(ptr noundef %28, i32 noundef %29, i64 noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_eoa, i32 noundef 3566, i64 noundef %37, i64 noundef %38, ptr noundef @.str.152)
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
  store i32 -1, ptr %7, align 4, !tbaa !3
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %23
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %55
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__set_paged_aggr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %8 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %53

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  %28 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %29 = trunc i8 %28 to i1
  %30 = call i32 @H5FD_set_paged_aggr(ptr noundef %27, i1 noundef zeroext %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_paged_aggr, i32 noundef 3593, i64 noundef %36, i64 noundef %37, ptr noundef @.str.153)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %6, align 1, !tbaa !7
  %41 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %52

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %22
  br label %52

52:                                               ; preds = %51, %46
  br label %53

53:                                               ; preds = %52, %14
  %54 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %54
}

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
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
  br i1 %23, label %24, label %71

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.H5F_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = call i64 @H5FD_get_eoa(ptr noundef %29, i32 noundef 0)
  store i64 %30, ptr %6, align 8, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.H5F_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = call i64 @H5FD_get_eof(ptr noundef %35, i32 noundef 0)
  store i64 %36, ptr %5, align 8, !tbaa !11
  %37 = load i64, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %6, align 8, !tbaa !11
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %24
  %41 = load i64, ptr %5, align 8, !tbaa !11
  br label %44

42:                                               ; preds = %24
  %43 = load i64, ptr %6, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %7, align 8, !tbaa !11
  %46 = load i64, ptr %7, align 8, !tbaa !11
  %47 = icmp eq i64 -1, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_max_eof_eoa, i32 noundef 3628, i64 noundef %52, i64 noundef %53, ptr noundef @.str.154)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %9, align 1, !tbaa !7
  %57 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %9, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %70

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load i64, ptr %7, align 8, !tbaa !11
  %69 = load ptr, ptr %4, align 8, !tbaa !63
  store i64 %68, ptr %69, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %67, %62
  br label %71

71:                                               ; preds = %70, %16
  %72 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @H5F_get_metadata_read_retry_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
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
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %47

24:                                               ; preds = %16
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %25 = call i32 @H5F__init_package()
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3653, i64 noundef %31, i64 noundef %32, ptr noundef @.str.3)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %9, align 1, !tbaa !7
  %36 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %155

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %24
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ true, %47 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %156

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw %struct.H5F_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %65, i32 0, i32 67
  %67 = load i32, ptr %66, align 4, !tbaa !174
  %68 = load ptr, ptr %4, align 8, !tbaa !178
  %69 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 8, !tbaa !180
  %70 = load ptr, ptr %4, align 8, !tbaa !178
  %71 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [21 x ptr], ptr %71, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 168, i1 false)
  %73 = load ptr, ptr %4, align 8, !tbaa !178
  %74 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !180
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %155

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %4, align 8, !tbaa !178
  %83 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !180
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  store i64 %86, ptr %7, align 8, !tbaa !11
  store i32 0, ptr %6, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %151, %81
  %88 = load i32, ptr %5, align 4, !tbaa !3
  %89 = icmp ult i32 %88, 30
  br i1 %89, label %90, label %154

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %91, label %149 [
    i32 5, label %92
    i32 6, label %92
    i32 7, label %92
    i32 8, label %92
    i32 9, label %92
    i32 10, label %92
    i32 11, label %92
    i32 12, label %92
    i32 13, label %92
    i32 14, label %92
    i32 15, label %92
    i32 16, label %92
    i32 17, label %92
    i32 18, label %92
    i32 19, label %92
    i32 20, label %92
    i32 21, label %92
    i32 22, label %92
    i32 23, label %92
    i32 24, label %92
    i32 25, label %92
  ]

92:                                               ; preds = %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90, %90
  %93 = load ptr, ptr %3, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %95, i32 0, i32 68
  %97 = load i32, ptr %5, align 4, !tbaa !3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw [30 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %146

102:                                              ; preds = %92
  %103 = load i64, ptr %7, align 8, !tbaa !11
  %104 = call noalias ptr @malloc(i64 noundef %103) #14
  %105 = load ptr, ptr %4, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %6, align 4, !tbaa !3
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [21 x ptr], ptr %106, i64 0, i64 %108
  store ptr %104, ptr %109, align 8, !tbaa !13
  %110 = icmp eq ptr null, %104
  br i1 %110, label %111, label %130

111:                                              ; preds = %102
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !11
  %116 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !11
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3705, i64 noundef %115, i64 noundef %116, ptr noundef @.str.65)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i8 1, ptr %9, align 1, !tbaa !7
  %120 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %9, align 1, !tbaa !7
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %8, align 4, !tbaa !3
  br label %155

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %102
  %131 = load ptr, ptr %4, align 8, !tbaa !178
  %132 = getelementptr inbounds nuw %struct.H5F_retry_info_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %6, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [21 x ptr], ptr %132, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !13
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %139, i32 0, i32 68
  %141 = load i32, ptr %5, align 4, !tbaa !3
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [30 x ptr], ptr %140, i64 0, i64 %142
  %144 = load ptr, ptr %143, align 8, !tbaa !13
  %145 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %136, ptr align 4 %144, i64 %145, i1 false)
  br label %146

146:                                              ; preds = %130, %92
  %147 = load i32, ptr %6, align 4, !tbaa !3
  %148 = add i32 %147, 1
  store i32 %148, ptr %6, align 4, !tbaa !3
  br label %150

149:                                              ; preds = %90
  br label %150

150:                                              ; preds = %149, %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4, !tbaa !3
  %153 = add i32 %152, 1
  store i32 %153, ptr %5, align 4, !tbaa !3
  br label %87, !llvm.loop !182

154:                                              ; preds = %87
  br label %155

155:                                              ; preds = %154, %125, %78, %41
  br label %156

156:                                              ; preds = %155, %54
  %157 = load i32, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %157
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define i32 @H5F__start_swmr_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_native_info_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #12
  store i8 0, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store ptr null, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store ptr null, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !189
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1, !tbaa !7
  %26 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %1
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %1
  %33 = phi i1 [ true, %1 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %1296

40:                                               ; preds = %32
  %41 = load ptr, ptr %3, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.H5F_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !90
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %67

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3784, i64 noundef %52, i64 noundef %53, ptr noundef @.str.155)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i8 1, ptr %17, align 1, !tbaa !7
  %57 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %17, align 1, !tbaa !7
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %40
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !99
  %73 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !109
  %75 = icmp ult i32 %74, 3
  br i1 %75, label %76, label %95

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3788, i64 noundef %80, i64 noundef %81, ptr noundef @.str.156)
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i8 1, ptr %17, align 1, !tbaa !7
  %85 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1, !tbaa !7
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %67
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.H5F_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %99 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %98, i32 0, i32 32
  %100 = load i32, ptr %99, align 4, !tbaa !162
  %101 = icmp slt i32 %100, 2
  br i1 %101, label %109, label %102

102:                                              ; preds = %95
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.H5F_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %105, i32 0, i32 33
  %107 = load i32, ptr %106, align 8, !tbaa !163
  %108 = icmp slt i32 %107, 2
  br i1 %108, label %109, label %128

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %114 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3793, i64 noundef %113, i64 noundef %114, ptr noundef @.str.157)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i8 1, ptr %17, align 1, !tbaa !7
  %118 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %17, align 1, !tbaa !7
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %102
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.H5F_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !22
  %132 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !99
  %134 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %133, i32 0, i32 4
  %135 = load i8, ptr %134, align 2, !tbaa !100
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %158

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3797, i64 noundef %143, i64 noundef %144, ptr noundef @.str.158)
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i8 1, ptr %17, align 1, !tbaa !7
  %148 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %17, align 1, !tbaa !7
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %128
  %159 = load ptr, ptr %3, align 8, !tbaa !18
  %160 = call i32 @H5C_cache_image_status(ptr noundef %159, ptr noundef %4, ptr noundef %5)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %167 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3801, i64 noundef %166, i64 noundef %167, ptr noundef @.str.91)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %17, align 1, !tbaa !7
  %171 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1, !tbaa !7
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %158
  %182 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %183 = trunc i8 %182 to i1
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %206

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %192 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !11
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3803, i64 noundef %191, i64 noundef %192, ptr noundef @.str.159)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %17, align 1, !tbaa !7
  %196 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %17, align 1, !tbaa !7
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184
  %207 = load ptr, ptr %3, align 8, !tbaa !18
  %208 = load ptr, ptr %3, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw %struct.H5F_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !99
  %213 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %212, i32 0, i32 8
  %214 = load i64, ptr %213, align 8, !tbaa !110
  %215 = call i32 @H5F_flush_tagged_metadata(ptr noundef %207, i64 noundef %214)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %236

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %222 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3807, i64 noundef %221, i64 noundef %222, ptr noundef @.str.115)
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i8 1, ptr %17, align 1, !tbaa !7
  %226 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %17, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %206
  %237 = load ptr, ptr %3, align 8, !tbaa !18
  %238 = call i32 @H5F__flush(ptr noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %259

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %245 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3811, i64 noundef %244, i64 noundef %245, ptr noundef @.str.136)
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i8 1, ptr %17, align 1, !tbaa !7
  %249 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %17, align 1, !tbaa !7
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %236
  %260 = load ptr, ptr %3, align 8, !tbaa !18
  %261 = call i32 @H5F_get_obj_count(ptr noundef %260, i32 noundef 24, i1 noundef zeroext false, ptr noundef %7)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %268 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3815, i64 noundef %267, i64 noundef %268, ptr noundef @.str.160)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %17, align 1, !tbaa !7
  %272 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %17, align 1, !tbaa !7
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %259
  %283 = load i64, ptr %7, align 8, !tbaa !11
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %304

285:                                              ; preds = %282
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %290 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3817, i64 noundef %289, i64 noundef %290, ptr noundef @.str.161)
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i8 1, ptr %17, align 1, !tbaa !7
  %294 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %17, align 1, !tbaa !7
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

300:                                              ; No predecessors!
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %282
  %305 = load ptr, ptr %3, align 8, !tbaa !18
  %306 = call i32 @H5F_get_obj_count(ptr noundef %305, i32 noundef 6, i1 noundef zeroext false, ptr noundef %6)
  %307 = icmp slt i32 %306, 0
  br i1 %307, label %308, label %327

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %313 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3821, i64 noundef %312, i64 noundef %313, ptr noundef @.str.160)
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i8 1, ptr %17, align 1, !tbaa !7
  %317 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %318 = trunc i8 %317 to i1
  %319 = zext i1 %318 to i8
  store i8 %319, ptr %17, align 1, !tbaa !7
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

323:                                              ; No predecessors!
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %304
  %328 = load i64, ptr %6, align 8, !tbaa !11
  %329 = icmp ugt i64 %328, 0
  br i1 %329, label %330, label %786

330:                                              ; preds = %327
  %331 = load i64, ptr %6, align 8, !tbaa !11
  %332 = mul i64 %331, 8
  %333 = call noalias ptr @malloc(i64 noundef %332) #14
  store ptr %333, ptr %8, align 8, !tbaa !63
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %354

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %340 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3826, i64 noundef %339, i64 noundef %340, ptr noundef @.str.162)
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i8 1, ptr %17, align 1, !tbaa !7
  %344 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %17, align 1, !tbaa !7
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %330
  %355 = load ptr, ptr %3, align 8, !tbaa !18
  %356 = load i64, ptr %6, align 8, !tbaa !11
  %357 = load ptr, ptr %8, align 8, !tbaa !63
  %358 = call i32 @H5F_get_obj_ids(ptr noundef %355, i32 noundef 6, i64 noundef %356, ptr noundef %357, i1 noundef zeroext false, ptr noundef %6)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %354
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %365 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3831, i64 noundef %364, i64 noundef %365, ptr noundef @.str.163)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %17, align 1, !tbaa !7
  %369 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %17, align 1, !tbaa !7
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %354
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %380

380:                                              ; preds = %490, %379
  %381 = load i64, ptr %13, align 8, !tbaa !11
  %382 = load i64, ptr %6, align 8, !tbaa !11
  %383 = icmp ult i64 %381, %382
  br i1 %383, label %384, label %493

384:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 96, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  %385 = load ptr, ptr %8, align 8, !tbaa !63
  %386 = load i64, ptr %13, align 8, !tbaa !11
  %387 = getelementptr inbounds nuw i64, ptr %385, i64 %386
  %388 = load i64, ptr %387, align 8, !tbaa !11
  %389 = call ptr @H5O_get_loc(i64 noundef %388)
  store ptr %389, ptr %19, align 8, !tbaa !185
  %390 = icmp eq ptr null, %389
  br i1 %390, label %391, label %410

391:                                              ; preds = %384
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %396 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3840, i64 noundef %395, i64 noundef %396, ptr noundef @.str.164)
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store i8 1, ptr %17, align 1, !tbaa !7
  %400 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %401 = trunc i8 %400 to i1
  %402 = zext i1 %401 to i8
  store i8 %402, ptr %17, align 1, !tbaa !7
  br label %403

403:                                              ; preds = %399
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %487

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %384
  %411 = load ptr, ptr %19, align 8, !tbaa !185
  %412 = call i32 @H5O_get_native_info(ptr noundef %411, ptr noundef %18, i32 noundef 8)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %433

414:                                              ; preds = %410
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %419 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3843, i64 noundef %418, i64 noundef %419, ptr noundef @.str.165)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %17, align 1, !tbaa !7
  %423 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %17, align 1, !tbaa !7
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %487

429:                                              ; No predecessors!
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432, %410
  %434 = load ptr, ptr %3, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct.H5F_t, ptr %434, i32 0, i32 2
  %436 = load ptr, ptr %435, align 8, !tbaa !22
  %437 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %436, i32 0, i32 32
  %438 = load i32, ptr %437, align 4, !tbaa !162
  %439 = call i32 @H5O_get_version_bound(i32 noundef %438, ptr noundef %20)
  %440 = icmp slt i32 %439, 0
  br i1 %440, label %441, label %460

441:                                              ; preds = %433
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443
  %445 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %446 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3846, i64 noundef %445, i64 noundef %446, ptr noundef @.str.166)
  br label %448

448:                                              ; preds = %444
  br label %449

449:                                              ; preds = %448
  store i8 1, ptr %17, align 1, !tbaa !7
  %450 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %451 = trunc i8 %450 to i1
  %452 = zext i1 %451 to i8
  store i8 %452, ptr %17, align 1, !tbaa !7
  br label %453

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %487

456:                                              ; No predecessors!
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %433
  %461 = getelementptr inbounds nuw %struct.H5O_native_info_t, ptr %18, i32 0, i32 0
  %462 = getelementptr inbounds nuw %struct.H5O_hdr_info_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 8, !tbaa !190
  %464 = load i8, ptr %20, align 1, !tbaa !72
  %465 = zext i8 %464 to i32
  %466 = icmp ult i32 %463, %465
  br i1 %466, label %467, label %486

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %472 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3849, i64 noundef %471, i64 noundef %472, ptr noundef @.str.167)
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  store i8 1, ptr %17, align 1, !tbaa !7
  %476 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %477 = trunc i8 %476 to i1
  %478 = zext i1 %477 to i8
  store i8 %478, ptr %17, align 1, !tbaa !7
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %487

482:                                              ; No predecessors!
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485, %460
  store i32 0, ptr %21, align 4
  br label %487

487:                                              ; preds = %481, %455, %428, %405, %486
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %18) #12
  %488 = load i32, ptr %21, align 4
  switch i32 %488, label %1298 [
    i32 0, label %489
    i32 10, label %1067
  ]

489:                                              ; preds = %487
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr %13, align 8, !tbaa !11
  %492 = add i64 %491, 1
  store i64 %492, ptr %13, align 8, !tbaa !11
  br label %380, !llvm.loop !196

493:                                              ; preds = %380
  %494 = load i64, ptr %6, align 8, !tbaa !11
  %495 = mul i64 %494, 16
  %496 = call noalias ptr @malloc(i64 noundef %495) #14
  store ptr %496, ptr %10, align 8, !tbaa !183
  %497 = icmp eq ptr %496, null
  br i1 %497, label %498, label %517

498:                                              ; preds = %493
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %503 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3853, i64 noundef %502, i64 noundef %503, ptr noundef @.str.168)
  br label %505

505:                                              ; preds = %501
  br label %506

506:                                              ; preds = %505
  store i8 1, ptr %17, align 1, !tbaa !7
  %507 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %508 = trunc i8 %507 to i1
  %509 = zext i1 %508 to i8
  store i8 %509, ptr %17, align 1, !tbaa !7
  br label %510

510:                                              ; preds = %506
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

513:                                              ; No predecessors!
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516, %493
  %518 = load i64, ptr %6, align 8, !tbaa !11
  %519 = mul i64 %518, 24
  %520 = call noalias ptr @malloc(i64 noundef %519) #14
  store ptr %520, ptr %11, align 8, !tbaa !185
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %541

522:                                              ; preds = %517
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %527 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3855, i64 noundef %526, i64 noundef %527, ptr noundef @.str.169)
  br label %529

529:                                              ; preds = %525
  br label %530

530:                                              ; preds = %529
  store i8 1, ptr %17, align 1, !tbaa !7
  %531 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %532 = trunc i8 %531 to i1
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %17, align 1, !tbaa !7
  br label %534

534:                                              ; preds = %530
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

537:                                              ; No predecessors!
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %517
  %542 = load i64, ptr %6, align 8, !tbaa !11
  %543 = mul i64 %542, 24
  %544 = call noalias ptr @malloc(i64 noundef %543) #14
  store ptr %544, ptr %12, align 8, !tbaa !187
  %545 = icmp eq ptr %544, null
  br i1 %545, label %546, label %565

546:                                              ; preds = %541
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %551 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3857, i64 noundef %550, i64 noundef %551, ptr noundef @.str.170)
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i8 1, ptr %17, align 1, !tbaa !7
  %555 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %556 = trunc i8 %555 to i1
  %557 = zext i1 %556 to i8
  store i8 %557, ptr %17, align 1, !tbaa !7
  br label %558

558:                                              ; preds = %554
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

561:                                              ; No predecessors!
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %541
  %566 = load i64, ptr %6, align 8, !tbaa !11
  %567 = mul i64 %566, 8
  %568 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %567) #15
  store ptr %568, ptr %9, align 8, !tbaa !63
  %569 = icmp eq ptr %568, null
  br i1 %569, label %570, label %589

570:                                              ; preds = %565
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  %574 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %575 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %576 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3863, i64 noundef %574, i64 noundef %575, ptr noundef @.str.162)
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i8 1, ptr %17, align 1, !tbaa !7
  %579 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %580 = trunc i8 %579 to i1
  %581 = zext i1 %580 to i8
  store i8 %581, ptr %17, align 1, !tbaa !7
  br label %582

582:                                              ; preds = %578
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  br label %588

588:                                              ; preds = %587
  br label %589

589:                                              ; preds = %588, %565
  %590 = load i64, ptr %6, align 8, !tbaa !11
  %591 = icmp ugt i64 %590, 0
  br i1 %591, label %592, label %623

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %593 = load ptr, ptr %8, align 8, !tbaa !63
  %594 = getelementptr inbounds i64, ptr %593, i64 0
  %595 = load i64, ptr %594, align 8, !tbaa !11
  %596 = call ptr @H5VL_vol_object(i64 noundef %595)
  store ptr %596, ptr %22, align 8, !tbaa !197
  %597 = icmp eq ptr null, %596
  br i1 %597, label %598, label %617

598:                                              ; preds = %592
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  %602 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %603 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %604 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3872, i64 noundef %602, i64 noundef %603, ptr noundef @.str.171)
  br label %605

605:                                              ; preds = %601
  br label %606

606:                                              ; preds = %605
  store i8 1, ptr %17, align 1, !tbaa !7
  %607 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %608 = trunc i8 %607 to i1
  %609 = zext i1 %608 to i8
  store i8 %609, ptr %17, align 1, !tbaa !7
  br label %610

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %620

613:                                              ; No predecessors!
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %592
  %618 = load ptr, ptr %22, align 8, !tbaa !197
  %619 = call ptr @H5VL_obj_get_connector(ptr noundef %618)
  store ptr %619, ptr %15, align 8, !tbaa !189
  store i32 0, ptr %21, align 4
  br label %620

620:                                              ; preds = %612, %617
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %621 = load i32, ptr %21, align 4
  switch i32 %621, label %1298 [
    i32 0, label %622
    i32 10, label %1067
  ]

622:                                              ; preds = %620
  br label %623

623:                                              ; preds = %622, %589
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %624

624:                                              ; preds = %782, %623
  %625 = load i64, ptr %13, align 8, !tbaa !11
  %626 = load i64, ptr %6, align 8, !tbaa !11
  %627 = icmp ult i64 %625, %626
  br i1 %627, label %628, label %785

628:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %629 = load ptr, ptr %8, align 8, !tbaa !63
  %630 = load i64, ptr %13, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw i64, ptr %629, i64 %630
  %632 = load i64, ptr %631, align 8, !tbaa !11
  %633 = call i32 @H5I_get_type(i64 noundef %632)
  store i32 %633, ptr %24, align 4, !tbaa !3
  %634 = load ptr, ptr %8, align 8, !tbaa !63
  %635 = load i64, ptr %13, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw i64, ptr %634, i64 %635
  %637 = load i64, ptr %636, align 8, !tbaa !11
  %638 = call ptr @H5VL_object(i64 noundef %637)
  store ptr %638, ptr %23, align 8, !tbaa !146
  %639 = icmp eq ptr null, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %628
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %645 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3890, i64 noundef %644, i64 noundef %645, ptr noundef @.str.172)
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i8 1, ptr %17, align 1, !tbaa !7
  %649 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %650 = trunc i8 %649 to i1
  %651 = zext i1 %650 to i8
  store i8 %651, ptr %17, align 1, !tbaa !7
  br label %652

652:                                              ; preds = %648
  br label %653

653:                                              ; preds = %652
  br label %654

654:                                              ; preds = %653
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %779

655:                                              ; No predecessors!
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658, %628
  %660 = load i32, ptr %24, align 4, !tbaa !3
  switch i32 %660, label %708 [
    i32 2, label %727
    i32 3, label %727
    i32 5, label %661
    i32 6, label %688
    i32 -2, label %707
    i32 -1, label %707
    i32 1, label %707
    i32 4, label %707
    i32 7, label %707
    i32 8, label %707
    i32 9, label %707
    i32 10, label %707
    i32 11, label %707
    i32 12, label %707
    i32 13, label %707
    i32 14, label %707
    i32 15, label %707
    i32 16, label %707
    i32 17, label %707
  ]

661:                                              ; preds = %659
  %662 = load ptr, ptr %23, align 8, !tbaa !146
  %663 = call i64 @H5D_get_access_plist(ptr noundef %662)
  %664 = load ptr, ptr %9, align 8, !tbaa !63
  %665 = load i64, ptr %13, align 8, !tbaa !11
  %666 = getelementptr inbounds nuw i64, ptr %664, i64 %665
  store i64 %663, ptr %666, align 8, !tbaa !11
  %667 = icmp slt i64 %663, 0
  br i1 %667, label %668, label %687

668:                                              ; preds = %661
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  %672 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %673 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %674 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3909, i64 noundef %672, i64 noundef %673, ptr noundef @.str.173)
  br label %675

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  store i8 1, ptr %17, align 1, !tbaa !7
  %677 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %678 = trunc i8 %677 to i1
  %679 = zext i1 %678 to i8
  store i8 %679, ptr %17, align 1, !tbaa !7
  br label %680

680:                                              ; preds = %676
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %779

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686, %661
  br label %727

688:                                              ; preds = %659
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  %692 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %693 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %694 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3913, i64 noundef %692, i64 noundef %693, ptr noundef @.str.174)
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  store i8 1, ptr %17, align 1, !tbaa !7
  %697 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %17, align 1, !tbaa !7
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %779

703:                                              ; No predecessors!
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %659, %706
  br label %708

708:                                              ; preds = %659, %707
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %713 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3932, i64 noundef %712, i64 noundef %713, ptr noundef @.str.175)
  br label %715

715:                                              ; preds = %711
  br label %716

716:                                              ; preds = %715
  store i8 1, ptr %17, align 1, !tbaa !7
  %717 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %17, align 1, !tbaa !7
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %779

723:                                              ; No predecessors!
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726, %659, %659, %687
  %728 = load ptr, ptr %11, align 8, !tbaa !185
  %729 = load i64, ptr %13, align 8, !tbaa !11
  %730 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %728, i64 %729
  %731 = load ptr, ptr %10, align 8, !tbaa !183
  %732 = load i64, ptr %13, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %731, i64 %732
  %734 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %733, i32 0, i32 0
  store ptr %730, ptr %734, align 8, !tbaa !198
  %735 = load ptr, ptr %12, align 8, !tbaa !187
  %736 = load i64, ptr %13, align 8, !tbaa !11
  %737 = getelementptr inbounds nuw %struct.H5G_name_t, ptr %735, i64 %736
  %738 = load ptr, ptr %10, align 8, !tbaa !183
  %739 = load i64, ptr %13, align 8, !tbaa !11
  %740 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %738, i64 %739
  %741 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %740, i32 0, i32 1
  store ptr %737, ptr %741, align 8, !tbaa !200
  %742 = load ptr, ptr %10, align 8, !tbaa !183
  %743 = load i64, ptr %13, align 8, !tbaa !11
  %744 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %742, i64 %743
  %745 = call i32 @H5G_loc_reset(ptr noundef %744)
  %746 = load ptr, ptr %23, align 8, !tbaa !146
  %747 = load i32, ptr %24, align 4, !tbaa !3
  %748 = call i32 @H5G_loc_real(ptr noundef %746, i32 noundef %747, ptr noundef %25)
  %749 = load ptr, ptr %10, align 8, !tbaa !183
  %750 = load i64, ptr %13, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %749, i64 %750
  %752 = call i32 @H5G_loc_copy(ptr noundef %751, ptr noundef %25, i32 noundef 1)
  %753 = load ptr, ptr %8, align 8, !tbaa !63
  %754 = load i64, ptr %13, align 8, !tbaa !11
  %755 = getelementptr inbounds nuw i64, ptr %753, i64 %754
  %756 = load i64, ptr %755, align 8, !tbaa !11
  %757 = call i32 @H5I_dec_ref(i64 noundef %756)
  %758 = icmp slt i32 %757, 0
  br i1 %758, label %759, label %778

759:                                              ; preds = %727
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  %763 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %764 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !11
  %765 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3947, i64 noundef %763, i64 noundef %764, ptr noundef @.str.176)
  br label %766

766:                                              ; preds = %762
  br label %767

767:                                              ; preds = %766
  store i8 1, ptr %17, align 1, !tbaa !7
  %768 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %769 = trunc i8 %768 to i1
  %770 = zext i1 %769 to i8
  store i8 %770, ptr %17, align 1, !tbaa !7
  br label %771

771:                                              ; preds = %767
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  store i32 -1, ptr %16, align 4, !tbaa !3
  store i32 10, ptr %21, align 4
  br label %779

774:                                              ; No predecessors!
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %727
  store i32 0, ptr %21, align 4
  br label %779

779:                                              ; preds = %773, %722, %702, %682, %654, %778
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %780 = load i32, ptr %21, align 4
  switch i32 %780, label %1298 [
    i32 0, label %781
    i32 10, label %1067
  ]

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781
  %783 = load i64, ptr %13, align 8, !tbaa !11
  %784 = add i64 %783, 1
  store i64 %784, ptr %13, align 8, !tbaa !11
  br label %624, !llvm.loop !201

785:                                              ; preds = %624
  br label %786

786:                                              ; preds = %785, %327
  %787 = load ptr, ptr %3, align 8, !tbaa !18
  %788 = getelementptr inbounds nuw %struct.H5F_t, ptr %787, i32 0, i32 2
  %789 = load ptr, ptr %788, align 8, !tbaa !22
  %790 = call i32 @H5F__accum_reset(ptr noundef %789, i1 noundef zeroext true, i1 noundef zeroext false)
  %791 = icmp slt i32 %790, 0
  br i1 %791, label %792, label %811

792:                                              ; preds = %786
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i64, ptr @H5E_IO_g, align 8, !tbaa !11
  %797 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %798 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3953, i64 noundef %796, i64 noundef %797, ptr noundef @.str.177)
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  store i8 1, ptr %17, align 1, !tbaa !7
  %801 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %802 = trunc i8 %801 to i1
  %803 = zext i1 %802 to i8
  store i8 %803, ptr %17, align 1, !tbaa !7
  br label %804

804:                                              ; preds = %800
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

807:                                              ; No predecessors!
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810, %786
  %812 = load ptr, ptr %3, align 8, !tbaa !18
  %813 = getelementptr inbounds nuw %struct.H5F_t, ptr %812, i32 0, i32 2
  %814 = load ptr, ptr %813, align 8, !tbaa !22
  %815 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %814, i32 0, i32 5
  %816 = load i32, ptr %815, align 8, !tbaa !90
  %817 = or i32 %816, 32
  store i32 %817, ptr %815, align 8, !tbaa !90
  %818 = load ptr, ptr %3, align 8, !tbaa !18
  %819 = getelementptr inbounds nuw %struct.H5F_t, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !22
  %821 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %820, i32 0, i32 1
  %822 = load ptr, ptr %821, align 8, !tbaa !99
  %823 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %822, i32 0, i32 4
  %824 = load i8, ptr %823, align 2, !tbaa !100
  %825 = zext i8 %824 to i32
  %826 = or i32 %825, 4
  %827 = trunc i32 %826 to i8
  store i8 %827, ptr %823, align 2, !tbaa !100
  %828 = load ptr, ptr %3, align 8, !tbaa !18
  %829 = getelementptr inbounds nuw %struct.H5F_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8, !tbaa !22
  %831 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %830, i32 0, i32 66
  store i32 100, ptr %831, align 8, !tbaa !130
  %832 = load ptr, ptr %3, align 8, !tbaa !18
  %833 = call i32 @H5F_set_retries(ptr noundef %832)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %854

835:                                              ; preds = %811
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %840 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3966, i64 noundef %839, i64 noundef %840, ptr noundef @.str.178)
  br label %842

842:                                              ; preds = %838
  br label %843

843:                                              ; preds = %842
  store i8 1, ptr %17, align 1, !tbaa !7
  %844 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %845 = trunc i8 %844 to i1
  %846 = zext i1 %845 to i8
  store i8 %846, ptr %17, align 1, !tbaa !7
  br label %847

847:                                              ; preds = %843
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853, %811
  %855 = load ptr, ptr %3, align 8, !tbaa !18
  %856 = getelementptr inbounds nuw %struct.H5F_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8, !tbaa !22
  %858 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %857, i32 0, i32 13
  %859 = load i64, ptr %858, align 8, !tbaa !131
  %860 = and i64 %859, 4294967289
  store i64 %860, ptr %858, align 8, !tbaa !131
  %861 = load ptr, ptr %3, align 8, !tbaa !18
  %862 = getelementptr inbounds nuw %struct.H5F_t, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8, !tbaa !22
  %864 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %863, i32 0, i32 0
  %865 = load ptr, ptr %864, align 8, !tbaa !48
  %866 = load ptr, ptr %3, align 8, !tbaa !18
  %867 = getelementptr inbounds nuw %struct.H5F_t, ptr %866, i32 0, i32 2
  %868 = load ptr, ptr %867, align 8, !tbaa !22
  %869 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %868, i32 0, i32 13
  %870 = load i64, ptr %869, align 8, !tbaa !131
  %871 = call i32 @H5FD_set_feature_flags(ptr noundef %865, i64 noundef %870)
  %872 = icmp slt i32 %871, 0
  br i1 %872, label %873, label %892

873:                                              ; preds = %854
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  br label %876

876:                                              ; preds = %875
  %877 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %878 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %879 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3971, i64 noundef %877, i64 noundef %878, ptr noundef @.str.179)
  br label %880

880:                                              ; preds = %876
  br label %881

881:                                              ; preds = %880
  store i8 1, ptr %17, align 1, !tbaa !7
  %882 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %883 = trunc i8 %882 to i1
  %884 = zext i1 %883 to i8
  store i8 %884, ptr %17, align 1, !tbaa !7
  br label %885

885:                                              ; preds = %881
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

888:                                              ; No predecessors!
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891, %854
  store i8 1, ptr %14, align 1, !tbaa !7
  %893 = load ptr, ptr %3, align 8, !tbaa !18
  %894 = getelementptr inbounds nuw %struct.H5F_t, ptr %893, i32 0, i32 2
  %895 = load ptr, ptr %894, align 8, !tbaa !22
  %896 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %895, i32 0, i32 40
  %897 = load i8, ptr %896, align 8, !tbaa !94, !range !9, !noundef !10
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %954

899:                                              ; preds = %892
  %900 = load ptr, ptr %3, align 8, !tbaa !18
  %901 = getelementptr inbounds nuw %struct.H5F_t, ptr %900, i32 0, i32 2
  %902 = load ptr, ptr %901, align 8, !tbaa !22
  %903 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !48
  %905 = call i32 @H5FD_unlock(ptr noundef %904)
  %906 = icmp slt i32 %905, 0
  br i1 %906, label %907, label %926

907:                                              ; preds = %899
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %912 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %913 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3981, i64 noundef %911, i64 noundef %912, ptr noundef @.str.116)
  br label %914

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  store i8 1, ptr %17, align 1, !tbaa !7
  %916 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %917 = trunc i8 %916 to i1
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %17, align 1, !tbaa !7
  br label %919

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

922:                                              ; No predecessors!
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %899
  %927 = load ptr, ptr %3, align 8, !tbaa !18
  %928 = getelementptr inbounds nuw %struct.H5F_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !22
  %930 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !48
  %932 = call i32 @H5FD_lock(ptr noundef %931, i1 noundef zeroext true)
  %933 = icmp slt i32 %932, 0
  br i1 %933, label %934, label %953

934:                                              ; preds = %926
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %939 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8, !tbaa !11
  %940 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3984, i64 noundef %938, i64 noundef %939, ptr noundef @.str.89)
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  store i8 1, ptr %17, align 1, !tbaa !7
  %943 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %944 = trunc i8 %943 to i1
  %945 = zext i1 %944 to i8
  store i8 %945, ptr %17, align 1, !tbaa !7
  br label %946

946:                                              ; preds = %942
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

949:                                              ; No predecessors!
  br label %950

950:                                              ; preds = %949
  br label %951

951:                                              ; preds = %950
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %926
  br label %954

954:                                              ; preds = %953, %892
  %955 = load ptr, ptr %3, align 8, !tbaa !18
  %956 = call i32 @H5F_super_dirty(ptr noundef %955)
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %958, label %977

958:                                              ; preds = %954
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %963 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3990, i64 noundef %962, i64 noundef %963, ptr noundef @.str.113)
  br label %965

965:                                              ; preds = %961
  br label %966

966:                                              ; preds = %965
  store i8 1, ptr %17, align 1, !tbaa !7
  %967 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %968 = trunc i8 %967 to i1
  %969 = zext i1 %968 to i8
  store i8 %969, ptr %17, align 1, !tbaa !7
  br label %970

970:                                              ; preds = %966
  br label %971

971:                                              ; preds = %970
  br label %972

972:                                              ; preds = %971
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

973:                                              ; No predecessors!
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %954
  %978 = load ptr, ptr %3, align 8, !tbaa !18
  %979 = call i32 @H5F_flush_tagged_metadata(ptr noundef %978, i64 noundef 3)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %1000

981:                                              ; preds = %977
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %986 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3994, i64 noundef %985, i64 noundef %986, ptr noundef @.str.114)
  br label %988

988:                                              ; preds = %984
  br label %989

989:                                              ; preds = %988
  store i8 1, ptr %17, align 1, !tbaa !7
  %990 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %991 = trunc i8 %990 to i1
  %992 = zext i1 %991 to i8
  store i8 %992, ptr %17, align 1, !tbaa !7
  br label %993

993:                                              ; preds = %989
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

996:                                              ; No predecessors!
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999, %977
  %1001 = load ptr, ptr %3, align 8, !tbaa !18
  %1002 = call i32 @H5F__evict_cache_entries(ptr noundef %1001)
  %1003 = icmp slt i32 %1002, 0
  br i1 %1003, label %1004, label %1023

1004:                                             ; preds = %1000
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  %1008 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1009 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %1010 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3998, i64 noundef %1008, i64 noundef %1009, ptr noundef @.str.180)
  br label %1011

1011:                                             ; preds = %1007
  br label %1012

1012:                                             ; preds = %1011
  store i8 1, ptr %17, align 1, !tbaa !7
  %1013 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1014 = trunc i8 %1013 to i1
  %1015 = zext i1 %1014 to i8
  store i8 %1015, ptr %17, align 1, !tbaa !7
  br label %1016

1016:                                             ; preds = %1012
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

1019:                                             ; No predecessors!
  br label %1020

1020:                                             ; preds = %1019
  br label %1021

1021:                                             ; preds = %1020
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %1000
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %1024

1024:                                             ; preds = %1063, %1023
  %1025 = load i64, ptr %13, align 8, !tbaa !11
  %1026 = load i64, ptr %6, align 8, !tbaa !11
  %1027 = icmp ult i64 %1025, %1026
  br i1 %1027, label %1028, label %1066

1028:                                             ; preds = %1024
  %1029 = load ptr, ptr %8, align 8, !tbaa !63
  %1030 = load i64, ptr %13, align 8, !tbaa !11
  %1031 = getelementptr inbounds nuw i64, ptr %1029, i64 %1030
  %1032 = load i64, ptr %1031, align 8, !tbaa !11
  %1033 = load ptr, ptr %9, align 8, !tbaa !63
  %1034 = load i64, ptr %13, align 8, !tbaa !11
  %1035 = getelementptr inbounds nuw i64, ptr %1033, i64 %1034
  %1036 = load i64, ptr %1035, align 8, !tbaa !11
  %1037 = load ptr, ptr %10, align 8, !tbaa !183
  %1038 = load i64, ptr %13, align 8, !tbaa !11
  %1039 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %1037, i64 %1038
  %1040 = load ptr, ptr %15, align 8, !tbaa !189
  %1041 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %1032, i64 noundef %1036, ptr noundef %1039, ptr noundef %1040, i1 noundef zeroext true)
  %1042 = icmp slt i32 %1041, 0
  br i1 %1042, label %1043, label %1062

1043:                                             ; preds = %1028
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %1048 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %1049 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4003, i64 noundef %1047, i64 noundef %1048, ptr noundef @.str.181)
  br label %1050

1050:                                             ; preds = %1046
  br label %1051

1051:                                             ; preds = %1050
  store i8 1, ptr %17, align 1, !tbaa !7
  %1052 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1053 = trunc i8 %1052 to i1
  %1054 = zext i1 %1053 to i8
  store i8 %1054, ptr %17, align 1, !tbaa !7
  br label %1055

1055:                                             ; preds = %1051
  br label %1056

1056:                                             ; preds = %1055
  br label %1057

1057:                                             ; preds = %1056
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1067

1058:                                             ; No predecessors!
  br label %1059

1059:                                             ; preds = %1058
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1028
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i64, ptr %13, align 8, !tbaa !11
  %1065 = add i64 %1064, 1
  store i64 %1065, ptr %13, align 8, !tbaa !11
  br label %1024, !llvm.loop !202

1066:                                             ; preds = %1024
  br label %1067

1067:                                             ; preds = %1066, %779, %620, %487, %1057, %1018, %995, %972, %948, %921, %887, %849, %806, %584, %560, %536, %512, %374, %349, %322, %299, %277, %254, %231, %201, %176, %153, %123, %90, %62
  %1068 = load i32, ptr %16, align 4, !tbaa !3
  %1069 = icmp slt i32 %1068, 0
  br i1 %1069, label %1070, label %1189

1070:                                             ; preds = %1067
  %1071 = load i8, ptr %14, align 1, !tbaa !7, !range !9, !noundef !10
  %1072 = trunc i8 %1071 to i1
  br i1 %1072, label %1073, label %1189

1073:                                             ; preds = %1070
  %1074 = load ptr, ptr %3, align 8, !tbaa !18
  %1075 = getelementptr inbounds nuw %struct.H5F_t, ptr %1074, i32 0, i32 2
  %1076 = load ptr, ptr %1075, align 8, !tbaa !22
  %1077 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1076, i32 0, i32 13
  %1078 = load i64, ptr %1077, align 8, !tbaa !131
  %1079 = or i64 %1078, 6
  store i64 %1079, ptr %1077, align 8, !tbaa !131
  %1080 = load ptr, ptr %3, align 8, !tbaa !18
  %1081 = getelementptr inbounds nuw %struct.H5F_t, ptr %1080, i32 0, i32 2
  %1082 = load ptr, ptr %1081, align 8, !tbaa !22
  %1083 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !48
  %1085 = load ptr, ptr %3, align 8, !tbaa !18
  %1086 = getelementptr inbounds nuw %struct.H5F_t, ptr %1085, i32 0, i32 2
  %1087 = load ptr, ptr %1086, align 8, !tbaa !22
  %1088 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1087, i32 0, i32 13
  %1089 = load i64, ptr %1088, align 8, !tbaa !131
  %1090 = call i32 @H5FD_set_feature_flags(ptr noundef %1084, i64 noundef %1089)
  %1091 = icmp slt i32 %1090, 0
  br i1 %1091, label %1092, label %1108

1092:                                             ; preds = %1073
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  %1096 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1097 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %1098 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4010, i64 noundef %1096, i64 noundef %1097, ptr noundef @.str.179)
  br label %1099

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099
  store i8 1, ptr %17, align 1, !tbaa !7
  %1101 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1102 = trunc i8 %1101 to i1
  %1103 = zext i1 %1102 to i8
  store i8 %1103, ptr %17, align 1, !tbaa !7
  br label %1104

1104:                                             ; preds = %1100
  br label %1105

1105:                                             ; preds = %1104
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107, %1073
  %1109 = load ptr, ptr %3, align 8, !tbaa !18
  %1110 = getelementptr inbounds nuw %struct.H5F_t, ptr %1109, i32 0, i32 2
  %1111 = load ptr, ptr %1110, align 8, !tbaa !22
  %1112 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1111, i32 0, i32 66
  store i32 1, ptr %1112, align 8, !tbaa !130
  %1113 = load ptr, ptr %3, align 8, !tbaa !18
  %1114 = call i32 @H5F_set_retries(ptr noundef %1113)
  %1115 = icmp slt i32 %1114, 0
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1108
  br label %1117

1117:                                             ; preds = %1116
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1121 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %1122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4015, i64 noundef %1120, i64 noundef %1121, ptr noundef @.str.178)
  br label %1123

1123:                                             ; preds = %1119
  br label %1124

1124:                                             ; preds = %1123
  store i8 1, ptr %17, align 1, !tbaa !7
  %1125 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1126 = trunc i8 %1125 to i1
  %1127 = zext i1 %1126 to i8
  store i8 %1127, ptr %17, align 1, !tbaa !7
  br label %1128

1128:                                             ; preds = %1124
  br label %1129

1129:                                             ; preds = %1128
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131, %1108
  %1133 = load ptr, ptr %3, align 8, !tbaa !18
  %1134 = getelementptr inbounds nuw %struct.H5F_t, ptr %1133, i32 0, i32 2
  %1135 = load ptr, ptr %1134, align 8, !tbaa !22
  %1136 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1135, i32 0, i32 5
  %1137 = load i32, ptr %1136, align 8, !tbaa !90
  %1138 = and i32 %1137, -33
  store i32 %1138, ptr %1136, align 8, !tbaa !90
  %1139 = load ptr, ptr %3, align 8, !tbaa !18
  %1140 = getelementptr inbounds nuw %struct.H5F_t, ptr %1139, i32 0, i32 2
  %1141 = load ptr, ptr %1140, align 8, !tbaa !22
  %1142 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1141, i32 0, i32 1
  %1143 = load ptr, ptr %1142, align 8, !tbaa !99
  %1144 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %1143, i32 0, i32 4
  %1145 = load i8, ptr %1144, align 2, !tbaa !100
  %1146 = zext i8 %1145 to i32
  %1147 = and i32 %1146, 251
  %1148 = trunc i32 %1147 to i8
  store i8 %1148, ptr %1144, align 2, !tbaa !100
  %1149 = load ptr, ptr %3, align 8, !tbaa !18
  %1150 = call i32 @H5F_super_dirty(ptr noundef %1149)
  %1151 = icmp slt i32 %1150, 0
  br i1 %1151, label %1152, label %1168

1152:                                             ; preds = %1132
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153
  br label %1155

1155:                                             ; preds = %1154
  %1156 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1157 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %1158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4025, i64 noundef %1156, i64 noundef %1157, ptr noundef @.str.113)
  br label %1159

1159:                                             ; preds = %1155
  br label %1160

1160:                                             ; preds = %1159
  store i8 1, ptr %17, align 1, !tbaa !7
  %1161 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1162 = trunc i8 %1161 to i1
  %1163 = zext i1 %1162 to i8
  store i8 %1163, ptr %17, align 1, !tbaa !7
  br label %1164

1164:                                             ; preds = %1160
  br label %1165

1165:                                             ; preds = %1164
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  br label %1168

1168:                                             ; preds = %1167, %1132
  %1169 = load ptr, ptr %3, align 8, !tbaa !18
  %1170 = call i32 @H5F_flush_tagged_metadata(ptr noundef %1169, i64 noundef 3)
  %1171 = icmp slt i32 %1170, 0
  br i1 %1171, label %1172, label %1188

1172:                                             ; preds = %1168
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1177 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %1178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4029, i64 noundef %1176, i64 noundef %1177, ptr noundef @.str.114)
  br label %1179

1179:                                             ; preds = %1175
  br label %1180

1180:                                             ; preds = %1179
  store i8 1, ptr %17, align 1, !tbaa !7
  %1181 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1182 = trunc i8 %1181 to i1
  %1183 = zext i1 %1182 to i8
  store i8 %1183, ptr %17, align 1, !tbaa !7
  br label %1184

1184:                                             ; preds = %1180
  br label %1185

1185:                                             ; preds = %1184
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187, %1168
  br label %1189

1189:                                             ; preds = %1188, %1070, %1067
  %1190 = load ptr, ptr %3, align 8, !tbaa !18
  %1191 = getelementptr inbounds nuw %struct.H5F_t, ptr %1190, i32 0, i32 2
  %1192 = load ptr, ptr %1191, align 8, !tbaa !22
  %1193 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1192, i32 0, i32 40
  %1194 = load i8, ptr %1193, align 8, !tbaa !94, !range !9, !noundef !10
  %1195 = trunc i8 %1194 to i1
  br i1 %1195, label %1196, label %1221

1196:                                             ; preds = %1189
  %1197 = load ptr, ptr %3, align 8, !tbaa !18
  %1198 = getelementptr inbounds nuw %struct.H5F_t, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8, !tbaa !22
  %1200 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8, !tbaa !48
  %1202 = call i32 @H5FD_unlock(ptr noundef %1201)
  %1203 = icmp slt i32 %1202, 0
  br i1 %1203, label %1204, label %1220

1204:                                             ; preds = %1196
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  br label %1207

1207:                                             ; preds = %1206
  %1208 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %1209 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8, !tbaa !11
  %1210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4035, i64 noundef %1208, i64 noundef %1209, ptr noundef @.str.116)
  br label %1211

1211:                                             ; preds = %1207
  br label %1212

1212:                                             ; preds = %1211
  store i8 1, ptr %17, align 1, !tbaa !7
  %1213 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1214 = trunc i8 %1213 to i1
  %1215 = zext i1 %1214 to i8
  store i8 %1215, ptr %17, align 1, !tbaa !7
  br label %1216

1216:                                             ; preds = %1212
  br label %1217

1217:                                             ; preds = %1216
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1218

1218:                                             ; preds = %1217
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219, %1196
  br label %1221

1221:                                             ; preds = %1220, %1189
  %1222 = load ptr, ptr %8, align 8, !tbaa !63
  %1223 = icmp ne ptr %1222, null
  br i1 %1223, label %1224, label %1227

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %8, align 8, !tbaa !63
  %1226 = call ptr @H5MM_xfree(ptr noundef %1225)
  br label %1227

1227:                                             ; preds = %1224, %1221
  %1228 = load ptr, ptr %10, align 8, !tbaa !183
  %1229 = icmp ne ptr %1228, null
  br i1 %1229, label %1230, label %1233

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %10, align 8, !tbaa !183
  %1232 = call ptr @H5MM_xfree(ptr noundef %1231)
  br label %1233

1233:                                             ; preds = %1230, %1227
  %1234 = load ptr, ptr %11, align 8, !tbaa !185
  %1235 = icmp ne ptr %1234, null
  br i1 %1235, label %1236, label %1239

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %11, align 8, !tbaa !185
  %1238 = call ptr @H5MM_xfree(ptr noundef %1237)
  br label %1239

1239:                                             ; preds = %1236, %1233
  %1240 = load ptr, ptr %12, align 8, !tbaa !187
  %1241 = icmp ne ptr %1240, null
  br i1 %1241, label %1242, label %1245

1242:                                             ; preds = %1239
  %1243 = load ptr, ptr %12, align 8, !tbaa !187
  %1244 = call ptr @H5MM_xfree(ptr noundef %1243)
  br label %1245

1245:                                             ; preds = %1242, %1239
  %1246 = load ptr, ptr %9, align 8, !tbaa !63
  %1247 = icmp ne ptr %1246, null
  br i1 %1247, label %1248, label %1295

1248:                                             ; preds = %1245
  store i64 0, ptr %13, align 8, !tbaa !11
  br label %1249

1249:                                             ; preds = %1289, %1248
  %1250 = load i64, ptr %13, align 8, !tbaa !11
  %1251 = load i64, ptr %6, align 8, !tbaa !11
  %1252 = icmp ult i64 %1250, %1251
  br i1 %1252, label %1253, label %1292

1253:                                             ; preds = %1249
  %1254 = load ptr, ptr %9, align 8, !tbaa !63
  %1255 = load i64, ptr %13, align 8, !tbaa !11
  %1256 = getelementptr inbounds nuw i64, ptr %1254, i64 %1255
  %1257 = load i64, ptr %1256, align 8, !tbaa !11
  %1258 = icmp ne i64 %1257, 0
  br i1 %1258, label %1259, label %1288

1259:                                             ; preds = %1253
  %1260 = load ptr, ptr %9, align 8, !tbaa !63
  %1261 = load i64, ptr %13, align 8, !tbaa !11
  %1262 = getelementptr inbounds nuw i64, ptr %1260, i64 %1261
  %1263 = load i64, ptr %1262, align 8, !tbaa !11
  %1264 = icmp sge i64 %1263, 0
  br i1 %1264, label %1265, label %1288

1265:                                             ; preds = %1259
  %1266 = load ptr, ptr %9, align 8, !tbaa !63
  %1267 = load i64, ptr %13, align 8, !tbaa !11
  %1268 = getelementptr inbounds nuw i64, ptr %1266, i64 %1267
  %1269 = load i64, ptr %1268, align 8, !tbaa !11
  %1270 = call i32 @H5I_dec_ref(i64 noundef %1269)
  %1271 = icmp slt i32 %1270, 0
  br i1 %1271, label %1272, label %1288

1272:                                             ; preds = %1265
  br label %1273

1273:                                             ; preds = %1272
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  %1276 = load i64, ptr @H5E_ID_g, align 8, !tbaa !11
  %1277 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %1278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 4051, i64 noundef %1276, i64 noundef %1277, ptr noundef @.str.182)
  br label %1279

1279:                                             ; preds = %1275
  br label %1280

1280:                                             ; preds = %1279
  store i8 1, ptr %17, align 1, !tbaa !7
  %1281 = load i8, ptr %17, align 1, !tbaa !7, !range !9, !noundef !10
  %1282 = trunc i8 %1281 to i1
  %1283 = zext i1 %1282 to i8
  store i8 %1283, ptr %17, align 1, !tbaa !7
  br label %1284

1284:                                             ; preds = %1280
  br label %1285

1285:                                             ; preds = %1284
  store i32 -1, ptr %16, align 4, !tbaa !3
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1265, %1259, %1253
  br label %1289

1289:                                             ; preds = %1288
  %1290 = load i64, ptr %13, align 8, !tbaa !11
  %1291 = add i64 %1290, 1
  store i64 %1291, ptr %13, align 8, !tbaa !11
  br label %1249, !llvm.loop !203

1292:                                             ; preds = %1249
  %1293 = load ptr, ptr %9, align 8, !tbaa !63
  %1294 = call ptr @H5MM_xfree(ptr noundef %1293)
  br label %1295

1295:                                             ; preds = %1292, %1245
  br label %1296

1296:                                             ; preds = %1295, %32
  %1297 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %1297, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %1298

1298:                                             ; preds = %1296, %779, %620, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #12
  %1299 = load i32, ptr %2, align 4
  ret i32 %1299
}

declare ptr @H5O_get_loc(i64 noundef) #3

declare i32 @H5O_get_native_info(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5O_get_version_bound(i32 noundef, ptr noundef) #3

declare ptr @H5VL_vol_object(i64 noundef) #3

declare ptr @H5VL_obj_get_connector(ptr noundef) #3

declare i32 @H5I_get_type(i64 noundef) #3

declare ptr @H5VL_object(i64 noundef) #3

declare i64 @H5D_get_access_plist(ptr noundef) #3

declare i32 @H5G_loc_reset(ptr noundef) #3

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @H5FD_set_feature_flags(ptr noundef, i64 noundef) #3

declare i32 @H5F__evict_cache_entries(ptr noundef) #3

declare i32 @H5O_refresh_metadata_reopen(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define i32 @H5F__format_convert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  store i8 0, ptr %3, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 0, ptr %5, align 1, !tbaa !7
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ true, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %168

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !109
  %28 = icmp ugt i32 %27, 2
  br i1 %28, label %29, label %36

29:                                               ; preds = %20
  %30 = load ptr, ptr %2, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %34, i32 0, i32 1
  store i32 2, ptr %35, align 8, !tbaa !109
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %29, %20
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.H5F_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %39, i32 0, i32 46
  %41 = load i32, ptr %40, align 8, !tbaa !96
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %46, i32 0, i32 48
  %48 = load i8, ptr %47, align 8, !tbaa !124, !range !9, !noundef !10
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %55, i32 0, i32 47
  %57 = load i64, ptr %56, align 8, !tbaa !204
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %66

59:                                               ; preds = %52
  %60 = load ptr, ptr %2, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw %struct.H5F_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %62, i32 0, i32 63
  %64 = load i64, ptr %63, align 8, !tbaa !97
  %65 = icmp eq i64 %64, 4096
  br i1 %65, label %139, label %66

66:                                               ; preds = %59, %52, %43, %36
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  %70 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !99
  %72 = getelementptr inbounds nuw %struct.H5F_super_t, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !110
  %74 = icmp ne i64 %73, -1
  br i1 %74, label %75, label %99

75:                                               ; preds = %66
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = call i32 @H5F__super_ext_remove_msg(ptr noundef %76, i32 noundef 23)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %98

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %84 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4095, i64 noundef %83, i64 noundef %84, ptr noundef @.str.183)
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i8 1, ptr %5, align 1, !tbaa !7
  %88 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %5, align 1, !tbaa !7
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %167

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %66
  %100 = load ptr, ptr %2, align 8, !tbaa !18
  %101 = call i32 @H5MF_try_close(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %122

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4099, i64 noundef %107, i64 noundef %108, ptr noundef @.str.184)
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i8 1, ptr %5, align 1, !tbaa !7
  %112 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %5, align 1, !tbaa !7
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %167

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %99
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.H5F_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  %126 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %125, i32 0, i32 46
  store i32 0, ptr %126, align 8, !tbaa !96
  %127 = load ptr, ptr %2, align 8, !tbaa !18
  %128 = getelementptr inbounds nuw %struct.H5F_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %129, i32 0, i32 48
  store i8 0, ptr %130, align 8, !tbaa !124
  %131 = load ptr, ptr %2, align 8, !tbaa !18
  %132 = getelementptr inbounds nuw %struct.H5F_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %133, i32 0, i32 47
  store i64 1, ptr %134, align 8, !tbaa !204
  %135 = load ptr, ptr %2, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.H5F_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !22
  %138 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %137, i32 0, i32 63
  store i64 4096, ptr %138, align 8, !tbaa !97
  store i8 1, ptr %3, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %122, %59
  %140 = load i8, ptr %3, align 1, !tbaa !7, !range !9, !noundef !10
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %166

142:                                              ; preds = %139
  %143 = load ptr, ptr %2, align 8, !tbaa !18
  %144 = call i32 @H5F_super_dirty(ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4115, i64 noundef %150, i64 noundef %151, ptr noundef @.str.113)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %5, align 1, !tbaa !7
  %155 = load i8, ptr %5, align 1, !tbaa !7, !range !9, !noundef !10
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %5, align 1, !tbaa !7
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %4, align 4, !tbaa !3
  br label %167

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %142
  br label %166

166:                                              ; preds = %165, %139
  br label %167

167:                                              ; preds = %166, %160, %117, %93
  br label %168

168:                                              ; preds = %167, %12
  %169 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  ret i32 %169
}

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #3

declare i32 @H5MF_try_close(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @H5F_get_file_id(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_object_get_args_t, align 8
  %9 = alloca %struct.H5VL_loc_params_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !3
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 -1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 -1, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  store i8 0, ptr %13, align 1, !tbaa !7
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %21
  store i8 1, ptr @H5F_init_g, align 1, !tbaa !7
  %30 = call i32 @H5F__init_package()
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %29
  store i8 0, ptr @H5F_init_g, align 1, !tbaa !7
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4142, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i8 1, ptr %13, align 1, !tbaa !7
  %41 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1, !tbaa !7
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  br label %52

52:                                               ; preds = %51, %21
  %53 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %54 = trunc i8 %53 to i1
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %55, %52
  %60 = phi i1 [ true, %52 ], [ %58, %55 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %223

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %68, align 4, !tbaa !205
  %69 = load i32, ptr %5, align 4, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %69, ptr %70, align 8, !tbaa !207
  %71 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %71, align 8, !tbaa !208
  %72 = getelementptr inbounds nuw %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.6, ptr %72, i32 0, i32 0
  store ptr %7, ptr %73, align 8, !tbaa !72
  %74 = load ptr, ptr %4, align 8, !tbaa !197
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %76 = call i32 @H5VL_object_get(ptr noundef %74, ptr noundef %9, ptr noundef %8, i64 noundef %75, ptr noundef null)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4154, i64 noundef %82, i64 noundef %83, ptr noundef @.str.185)
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !7
  %87 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1, !tbaa !7
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %67
  %98 = load ptr, ptr %7, align 8, !tbaa !146
  %99 = call i32 @H5I_find_id(ptr noundef %98, i32 noundef 1, ptr noundef %10)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4158, i64 noundef %105, i64 noundef %106, ptr noundef @.str.186)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %13, align 1, !tbaa !7
  %110 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %97
  %121 = load i64, ptr %10, align 8, !tbaa !11
  %122 = icmp eq i64 -1, %121
  br i1 %122, label %123, label %172

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8, !tbaa !197
  %125 = call i32 @H5VL_set_vol_wrapper(ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %132 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4164, i64 noundef %131, i64 noundef %132, ptr noundef @.str.187)
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i8 1, ptr %13, align 1, !tbaa !7
  %136 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %13, align 1, !tbaa !7
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %123
  store i8 1, ptr %11, align 1, !tbaa !7
  %147 = load ptr, ptr %7, align 8, !tbaa !146
  %148 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %149 = trunc i8 %148 to i1
  %150 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %147, i1 noundef zeroext %149)
  store i64 %150, ptr %10, align 8, !tbaa !11
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %171

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4168, i64 noundef %156, i64 noundef %157, ptr noundef @.str.188)
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %13, align 1, !tbaa !7
  %161 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %13, align 1, !tbaa !7
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

167:                                              ; No predecessors!
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170, %146
  br label %198

172:                                              ; preds = %120
  %173 = load i64, ptr %10, align 8, !tbaa !11
  %174 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %175 = trunc i8 %174 to i1
  %176 = call i32 @H5I_inc_ref(i64 noundef %173, i1 noundef zeroext %175)
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %183 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4173, i64 noundef %182, i64 noundef %183, ptr noundef @.str.135)
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i8 1, ptr %13, align 1, !tbaa !7
  %187 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %188 = trunc i8 %187 to i1
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %13, align 1, !tbaa !7
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %200

193:                                              ; No predecessors!
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %172
  br label %198

198:                                              ; preds = %197, %171
  %199 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %199, ptr %12, align 8, !tbaa !11
  br label %200

200:                                              ; preds = %198, %192, %166, %141, %115, %92, %46
  %201 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %222

203:                                              ; preds = %200
  %204 = call i32 @H5VL_reset_vol_wrapper()
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %211 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !11
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4182, i64 noundef %210, i64 noundef %211, ptr noundef @.str.189)
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i8 1, ptr %13, align 1, !tbaa !7
  %215 = load i8, ptr %13, align 1, !tbaa !7, !range !9, !noundef !10
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %13, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214
  br label %219

219:                                              ; preds = %218
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %203, %200
  br label %223

223:                                              ; preds = %222, %59
  %224 = load i64, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i64 %224
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_set_vol_wrapper(ptr noundef) #3

declare i32 @H5VL_reset_vol_wrapper() #3

; Function Attrs: nounwind uwtable
define i32 @H5F_set_min_dset_ohdr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !7
  %6 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %2
  %13 = phi i1 [ true, %2 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %12
  %21 = load i8, ptr %4, align 1, !tbaa !7, !range !9, !noundef !10
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %25, i32 0, i32 70
  %27 = zext i1 %22 to i8
  store i8 %27, ptr %26, align 8, !tbaa !210
  br label %28

28:                                               ; preds = %20, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %2
  %14 = phi i1 [ true, %2 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %71

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !197
  %23 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !146
  %25 = call i32 @H5VL_file_close(ptr noundef %22, i64 noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %46

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close_cb, i32 noundef 250, i64 noundef %31, i64 noundef %32, ptr noundef @.str.78)
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i8 1, ptr %6, align 1, !tbaa !7
  %36 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !7
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %70

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %21
  %47 = load ptr, ptr %3, align 8, !tbaa !197
  %48 = call i32 @H5VL_free_object(ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close_cb, i32 noundef 255, i64 noundef %54, i64 noundef %55, ptr noundef @.str.191)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %6, align 1, !tbaa !7
  %59 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1, !tbaa !7
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %70

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  br label %70

70:                                               ; preds = %69, %64, %41
  br label %71

71:                                               ; preds = %70, %13
  %72 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %72
}

declare i32 @H5VL_file_close(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @H5VL_free_object(ptr noundef) #3

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_objects_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !146
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %14, ptr %8, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1, !tbaa !7
  %15 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ true, %3 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %301

29:                                               ; preds = %21
  %30 = load ptr, ptr %8, align 8, !tbaa !211
  %31 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !73
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !211
  %36 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.anon.11, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !tbaa !71, !range !9, !noundef !10
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %59

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !211
  %42 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.anon.11, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !72
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %86

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.anon.11, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !72
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !146
  %54 = load ptr, ptr %8, align 8, !tbaa !211
  %55 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.anon.11, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %86, label %59

59:                                               ; preds = %52, %46, %34
  %60 = load ptr, ptr %8, align 8, !tbaa !211
  %61 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.anon.11, ptr %61, i32 0, i32 0
  %63 = load i8, ptr %62, align 8, !tbaa !71, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  br i1 %64, label %87, label %65

65:                                               ; preds = %59
  %66 = load ptr, ptr %8, align 8, !tbaa !211
  %67 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.anon.11, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !72
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %86

71:                                               ; preds = %65
  %72 = load ptr, ptr %8, align 8, !tbaa !211
  %73 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.anon.11, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %87

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !146
  %79 = getelementptr inbounds nuw %struct.H5F_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %8, align 8, !tbaa !211
  %82 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.anon.11, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !72
  %85 = icmp eq ptr %80, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %77, %65, %52, %40
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %87

87:                                               ; preds = %86, %77, %71, %59
  br label %249

88:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %89 = load ptr, ptr %8, align 8, !tbaa !211
  %90 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !73
  switch i32 %91, label %130 [
    i32 7, label %92
    i32 2, label %95
    i32 5, label %98
    i32 3, label %101
    i32 6, label %110
    i32 -2, label %129
    i32 -1, label %129
    i32 1, label %129
    i32 4, label %129
    i32 8, label %129
    i32 9, label %129
    i32 10, label %129
    i32 11, label %129
    i32 12, label %129
    i32 13, label %129
    i32 14, label %129
    i32 15, label %129
    i32 16, label %129
    i32 17, label %129
  ]

92:                                               ; preds = %88
  %93 = load ptr, ptr %5, align 8, !tbaa !146
  %94 = call ptr @H5A_oloc(ptr noundef %93)
  store ptr %94, ptr %12, align 8, !tbaa !185
  br label %149

95:                                               ; preds = %88
  %96 = load ptr, ptr %5, align 8, !tbaa !146
  %97 = call ptr @H5G_oloc(ptr noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !185
  br label %149

98:                                               ; preds = %88
  %99 = load ptr, ptr %5, align 8, !tbaa !146
  %100 = call ptr @H5D_oloc(ptr noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !185
  br label %149

101:                                              ; preds = %88
  %102 = load ptr, ptr %5, align 8, !tbaa !146
  %103 = call i32 @H5T_is_named(ptr noundef %102)
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !146
  %107 = call ptr @H5T_oloc(ptr noundef %106)
  store ptr %107, ptr %12, align 8, !tbaa !185
  br label %109

108:                                              ; preds = %101
  store ptr null, ptr %12, align 8, !tbaa !185
  br label %109

109:                                              ; preds = %108, %105
  br label %149

110:                                              ; preds = %88
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects_cb, i32 noundef 719, i64 noundef %114, i64 noundef %115, ptr noundef @.str.174)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %11, align 1, !tbaa !7
  %119 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %11, align 1, !tbaa !7
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 11, ptr %13, align 4
  br label %246

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %88, %128
  br label %130

130:                                              ; preds = %88, %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %135 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects_cb, i32 noundef 736, i64 noundef %134, i64 noundef %135, ptr noundef @.str.197)
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i8 1, ptr %11, align 1, !tbaa !7
  %139 = load i8, ptr %11, align 1, !tbaa !7, !range !9, !noundef !10
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %11, align 1, !tbaa !7
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4, !tbaa !3
  store i32 11, ptr %13, align 4
  br label %246

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %109, %98, %95, %92
  %150 = load ptr, ptr %8, align 8, !tbaa !211
  %151 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %150, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.anon.11, ptr %151, i32 0, i32 0
  %153 = load i8, ptr %152, align 8, !tbaa !71, !range !9, !noundef !10
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %193

155:                                              ; preds = %149
  %156 = load ptr, ptr %8, align 8, !tbaa !211
  %157 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds nuw %struct.anon.11, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = icmp ne ptr %159, null
  br i1 %160, label %170, label %161

161:                                              ; preds = %155
  %162 = load ptr, ptr %8, align 8, !tbaa !211
  %163 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !73
  %165 = icmp eq i32 %164, 3
  br i1 %165, label %166, label %170

166:                                              ; preds = %161
  %167 = load ptr, ptr %5, align 8, !tbaa !146
  %168 = call i32 @H5T_is_immutable(ptr noundef %167)
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %244, label %170

170:                                              ; preds = %166, %161, %155
  %171 = load ptr, ptr %8, align 8, !tbaa !211
  %172 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.anon.11, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = icmp ne ptr %174, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %170
  %177 = load ptr, ptr %8, align 8, !tbaa !211
  %178 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8, !tbaa !73
  %180 = icmp ne i32 %179, 3
  br i1 %180, label %244, label %181

181:                                              ; preds = %176, %170
  %182 = load ptr, ptr %12, align 8, !tbaa !185
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load ptr, ptr %12, align 8, !tbaa !185
  %186 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !213
  %188 = load ptr, ptr %8, align 8, !tbaa !211
  %189 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds nuw %struct.anon.11, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !72
  %192 = icmp eq ptr %187, %191
  br i1 %192, label %244, label %193

193:                                              ; preds = %184, %181, %149
  %194 = load ptr, ptr %8, align 8, !tbaa !211
  %195 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.anon.11, ptr %195, i32 0, i32 0
  %197 = load i8, ptr %196, align 8, !tbaa !71, !range !9, !noundef !10
  %198 = trunc i8 %197 to i1
  br i1 %198, label %245, label %199

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !211
  %201 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw %struct.anon.11, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !72
  %204 = icmp ne ptr %203, null
  br i1 %204, label %214, label %205

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !211
  %207 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 8, !tbaa !73
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = load ptr, ptr %5, align 8, !tbaa !146
  %212 = call i32 @H5T_is_immutable(ptr noundef %211)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %244, label %214

214:                                              ; preds = %210, %205, %199
  %215 = load ptr, ptr %8, align 8, !tbaa !211
  %216 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.anon.11, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !72
  %219 = icmp ne ptr %218, null
  br i1 %219, label %225, label %220

220:                                              ; preds = %214
  %221 = load ptr, ptr %8, align 8, !tbaa !211
  %222 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !73
  %224 = icmp ne i32 %223, 3
  br i1 %224, label %244, label %225

225:                                              ; preds = %220, %214
  %226 = load ptr, ptr %12, align 8, !tbaa !185
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %245

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8, !tbaa !185
  %230 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !213
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %245

233:                                              ; preds = %228
  %234 = load ptr, ptr %12, align 8, !tbaa !185
  %235 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !213
  %237 = getelementptr inbounds nuw %struct.H5F_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !22
  %239 = load ptr, ptr %8, align 8, !tbaa !211
  %240 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds nuw %struct.anon.11, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !72
  %243 = icmp eq ptr %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %233, %220, %210, %184, %176, %166
  store i8 1, ptr %9, align 1, !tbaa !7
  br label %245

245:                                              ; preds = %244, %233, %228, %225, %193
  store i32 0, ptr %13, align 4
  br label %246

246:                                              ; preds = %144, %124, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %247 = load i32, ptr %13, align 4
  switch i32 %247, label %303 [
    i32 0, label %248
    i32 11, label %300
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %87
  %250 = load i8, ptr %9, align 1, !tbaa !7, !range !9, !noundef !10
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %299

252:                                              ; preds = %249
  %253 = load ptr, ptr %8, align 8, !tbaa !211
  %254 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %270

257:                                              ; preds = %252
  %258 = load i64, ptr %6, align 8, !tbaa !11
  %259 = load ptr, ptr %8, align 8, !tbaa !211
  %260 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !65
  %262 = load ptr, ptr %8, align 8, !tbaa !211
  %263 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %262, i32 0, i32 4
  %264 = load i64, ptr %263, align 8, !tbaa !69
  %265 = getelementptr inbounds nuw i64, ptr %261, i64 %264
  store i64 %258, ptr %265, align 8, !tbaa !11
  %266 = load ptr, ptr %8, align 8, !tbaa !211
  %267 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %266, i32 0, i32 4
  %268 = load i64, ptr %267, align 8, !tbaa !69
  %269 = add i64 %268, 1
  store i64 %269, ptr %267, align 8, !tbaa !69
  br label %270

270:                                              ; preds = %257, %252
  %271 = load ptr, ptr %8, align 8, !tbaa !211
  %272 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8, !tbaa !68
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %281

275:                                              ; preds = %270
  %276 = load ptr, ptr %8, align 8, !tbaa !211
  %277 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !68
  %279 = load i64, ptr %278, align 8, !tbaa !11
  %280 = add i64 %279, 1
  store i64 %280, ptr %278, align 8, !tbaa !11
  br label %281

281:                                              ; preds = %275, %270
  %282 = load ptr, ptr %8, align 8, !tbaa !211
  %283 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8, !tbaa !70
  %285 = icmp ugt i64 %284, 0
  br i1 %285, label %286, label %298

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !211
  %288 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %287, i32 0, i32 4
  %289 = load i64, ptr %288, align 8, !tbaa !69
  %290 = load ptr, ptr %8, align 8, !tbaa !211
  %291 = getelementptr inbounds nuw %struct.H5F_olist_t, ptr %290, i32 0, i32 5
  %292 = load i64, ptr %291, align 8, !tbaa !70
  %293 = icmp uge i64 %289, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %286
  br label %295

295:                                              ; preds = %294
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %300

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %286, %281
  br label %299

299:                                              ; preds = %298, %249
  br label %300

300:                                              ; preds = %299, %246, %295
  br label %301

301:                                              ; preds = %300, %21
  %302 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %302, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %303

303:                                              ; preds = %301, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %304 = load i32, ptr %4, align 4
  ret i32 %304
}

declare ptr @H5A_oloc(ptr noundef) #3

declare ptr @H5G_oloc(ptr noundef) #3

declare ptr @H5D_oloc(ptr noundef) #3

declare i32 @H5T_is_named(ptr noundef) #3

declare ptr @H5T_oloc(ptr noundef) #3

declare i32 @H5T_is_immutable(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare ptr @H5F__efc_create(i32 noundef) #3

declare i64 @H5FD_get_maxaddr(ptr noundef) #3

declare i32 @H5FD_get_feature_flags(ptr noundef, ptr noundef) #3

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) #3

declare i32 @H5MF_init_merge_flags(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5F__set_vol_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  store ptr null, ptr %4, align 8, !tbaa !146
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr @H5F_init_g, align 1, !tbaa !7, !range !9, !noundef !10
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !7, !range !9, !noundef !10
  %11 = trunc i8 %10 to i1
  %12 = xor i1 %11, true
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %13
  %22 = call i32 @H5CX_get_vol_connector_prop(ptr noundef %3)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %43

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 328, i64 noundef %28, i64 noundef %29, ptr noundef @.str.256)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i8 1, ptr %6, align 1, !tbaa !7
  %33 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %113

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call i32 @H5VL_copy_connector_info(ptr noundef %49, ptr noundef %4, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %47
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 337, i64 noundef %58, i64 noundef %59, ptr noundef @.str.257)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %6, align 1, !tbaa !7
  %63 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1, !tbaa !7
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %113

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %47
  br label %74

74:                                               ; preds = %73, %43
  %75 = getelementptr inbounds nuw %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !57
  %77 = load ptr, ptr %2, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.H5F_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %79, i32 0, i32 44
  store ptr %76, ptr %80, align 8, !tbaa !56
  %81 = load ptr, ptr %4, align 8, !tbaa !146
  %82 = load ptr, ptr %2, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.H5F_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %84, i32 0, i32 45
  store ptr %81, ptr %85, align 8, !tbaa !59
  %86 = load ptr, ptr %2, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw %struct.H5F_shared_t, ptr %88, i32 0, i32 44
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %91 = call i64 @H5VL_conn_inc_rc(ptr noundef %90)
  %92 = icmp slt i64 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %74
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !11
  %98 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !11
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 343, i64 noundef %97, i64 noundef %98, ptr noundef @.str.258)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %6, align 1, !tbaa !7
  %102 = load i8, ptr %6, align 1, !tbaa !7, !range !9, !noundef !10
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %6, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %5, align 4, !tbaa !3
  br label %113

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %74
  br label %113

113:                                              ; preds = %112, %107, %68, %38
  br label %114

114:                                              ; preds = %113, %13
  %115 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret i32 %115
}

declare i32 @H5AC_create(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FO_create(ptr noundef) #3

declare i32 @H5F__sfile_add(ptr noundef) #3

declare i32 @H5FO_top_create(ptr noundef) #3

declare i32 @H5F__efc_destroy(ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

declare i32 @H5CX_get_vol_connector_prop(ptr noundef) #3

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @H5VL_conn_inc_rc(ptr noundef) #3

declare i32 @H5AC_prep_for_file_close(ptr noundef) #3

declare i32 @H5MF_close(ptr noundef) #3

declare i32 @H5F_eoa_dirty(ptr noundef) #3

declare i32 @H5MF_free_aggrs(ptr noundef) #3

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare i32 @H5F__sfile_remove(ptr noundef) #3

declare i32 @H5AC_dest(ptr noundef) #3

declare i32 @H5PB_dest(ptr noundef) #3

declare i32 @H5G_root_free(ptr noundef) #3

declare i32 @H5FO_dest(ptr noundef) #3

declare i32 @H5G_node_close(ptr noundef) #3

declare i32 @H5VL_free_connector_info(ptr noundef, ptr noundef) #3

declare i64 @H5VL_conn_dec_rc(ptr noundef) #3

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) #3

declare ptr @H5VL_object_unwrap(ptr noundef) #3

declare i32 @H5T_unregister(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FO_top_dest(ptr noundef) #3

declare i32 @H5D_flush_all(ptr noundef) #3

declare i32 @H5AC_prep_for_file_flush(ptr noundef) #3

declare i32 @H5AC_flush(ptr noundef) #3

declare i32 @H5AC_secure_from_file_flush(ptr noundef) #3

declare i32 @H5F__accum_flush(ptr noundef) #3

declare i32 @H5PB_flush(ptr noundef) #3

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #4

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #4

declare i32 @H5I_dec_app_ref(i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_Bool", !5, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 int", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS14H5P_genplist_t", !15, i64 0}
!22 = !{!23, !24, i64 16}
!23 = !{!"H5F_t", !17, i64 0, !17, i64 8, !24, i64 16, !25, i64 24, !4, i64 32, !26, i64 40, !8, i64 48, !8, i64 49, !19, i64 56, !4, i64 64}
!24 = !{!"p1 _ZTS12H5F_shared_t", !15, i64 0}
!25 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!26 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!27 = !{!28, !34, i64 56}
!28 = !{!"H5F_shared_t", !29, i64 0, !30, i64 8, !31, i64 16, !8, i64 24, !4, i64 28, !4, i64 32, !32, i64 40, !34, i64 56, !5, i64 64, !5, i64 65, !12, i64 72, !4, i64 80, !4, i64 84, !12, i64 88, !12, i64 96, !35, i64 104, !36, i64 112, !37, i64 120, !39, i64 1336, !8, i64 1348, !8, i64 1349, !17, i64 1352, !12, i64 1360, !4, i64 1368, !8, i64 1372, !12, i64 1376, !12, i64 1384, !38, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !4, i64 1424, !4, i64 1428, !4, i64 1432, !8, i64 1436, !4, i64 1440, !40, i64 1448, !41, i64 1456, !26, i64 1464, !42, i64 1472, !8, i64 1480, !8, i64 1481, !8, i64 1482, !12, i64 1488, !43, i64 1496, !15, i64 1504, !4, i64 1512, !12, i64 1520, !8, i64 1528, !4, i64 1532, !8, i64 1536, !12, i64 1544, !8, i64 1552, !5, i64 1556, !5, i64 1608, !5, i64 1712, !8, i64 1816, !12, i64 1824, !12, i64 1832, !5, i64 1840, !5, i64 1868, !44, i64 1896, !44, i64 1936, !12, i64 1976, !12, i64 1984, !45, i64 1992, !4, i64 2048, !4, i64 2052, !5, i64 2056, !46, i64 2296, !8, i64 2312, !17, i64 2320}
!29 = !{!"p1 _ZTS6H5FD_t", !15, i64 0}
!30 = !{!"p1 _ZTS11H5F_super_t", !15, i64 0}
!31 = !{!"p1 _ZTS13H5O_drvinfo_t", !15, i64 0}
!32 = !{!"H5F_mtab_t", !4, i64 0, !4, i64 4, !33, i64 8}
!33 = !{!"p1 _ZTS11H5F_mount_t", !15, i64 0}
!34 = !{!"p1 _ZTS9H5F_efc_t", !15, i64 0}
!35 = !{!"p1 _ZTS6H5PB_t", !15, i64 0}
!36 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!37 = !{!"H5AC_cache_config_t", !4, i64 0, !8, i64 4, !8, i64 5, !8, i64 6, !5, i64 7, !8, i64 1032, !8, i64 1033, !12, i64 1040, !38, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !4, i64 1080, !38, i64 1088, !38, i64 1096, !8, i64 1104, !12, i64 1112, !4, i64 1120, !38, i64 1128, !38, i64 1136, !4, i64 1144, !38, i64 1152, !38, i64 1160, !8, i64 1168, !12, i64 1176, !4, i64 1184, !8, i64 1188, !38, i64 1192, !12, i64 1200, !4, i64 1208}
!38 = !{!"double", !5, i64 0}
!39 = !{!"H5AC_cache_image_config_t", !4, i64 0, !8, i64 4, !8, i64 5, !4, i64 8}
!40 = !{!"p2 _ZTS11H5HG_heap_t", !15, i64 0}
!41 = !{!"p1 _ZTS5H5G_t", !15, i64 0}
!42 = !{!"p1 _ZTS6H5UC_t", !15, i64 0}
!43 = !{!"p1 _ZTS16H5VL_connector_t", !15, i64 0}
!44 = !{!"H5F_blk_aggr_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!45 = !{!"H5F_meta_accum_t", !17, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !8, i64 48}
!46 = !{!"H5F_object_flush_t", !15, i64 0, !15, i64 8}
!47 = !{!28, !35, i64 104}
!48 = !{!28, !29, i64 0}
!49 = !{!50, !12, i64 0}
!50 = !{!"H5FD_t", !12, i64 0, !51, i64 8, !12, i64 16, !4, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !8, i64 72}
!51 = !{!"p1 _ZTS12H5FD_class_t", !15, i64 0}
!52 = !{!53, !12, i64 0}
!53 = !{!"", !12, i64 0, !15, i64 8, !17, i64 16}
!54 = !{!53, !15, i64 8}
!55 = !{!53, !17, i64 16}
!56 = !{!28, !43, i64 1496}
!57 = !{!58, !43, i64 0}
!58 = !{!"H5VL_connector_prop_t", !43, i64 0, !15, i64 8}
!59 = !{!28, !15, i64 1504}
!60 = !{!58, !15, i64 8}
!61 = !{!28, !4, i64 1368}
!62 = !{!50, !51, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 long", !15, i64 0}
!65 = !{!66, !64, i64 8}
!66 = !{!"H5F_olist_t", !4, i64 0, !64, i64 8, !64, i64 16, !67, i64 24, !12, i64 40, !12, i64 48}
!67 = !{!"", !8, i64 0, !5, i64 8}
!68 = !{!66, !64, i64 16}
!69 = !{!66, !12, i64 40}
!70 = !{!66, !12, i64 48}
!71 = !{!66, !8, i64 24}
!72 = !{!5, !5, i64 0}
!73 = !{!66, !4, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS5H5F_t", !15, i64 0}
!76 = !{!34, !34, i64 0}
!77 = distinct !{!77, !78}
!78 = !{!"llvm.loop.mustprogress"}
!79 = !{!28, !17, i64 2320}
!80 = !{!23, !17, i64 8}
!81 = !{!82, !82, i64 0}
!82 = !{!"p2 omnipotent char", !15, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _Bool", !15, i64 0}
!85 = !{!29, !29, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{!51, !51, i64 0}
!88 = !{!89, !15, i64 136}
!89 = !{!"H5FD_class_t", !4, i64 0, !4, i64 4, !17, i64 8, !12, i64 16, !4, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !12, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !12, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !5, i64 304}
!90 = !{!28, !4, i64 32}
!91 = !{!89, !15, i64 272}
!92 = !{!23, !17, i64 0}
!93 = !{!28, !4, i64 28}
!94 = !{!28, !8, i64 1480}
!95 = !{!28, !8, i64 1481}
!96 = !{!28, !4, i64 1512}
!97 = !{!28, !12, i64 1976}
!98 = !{!89, !4, i64 24}
!99 = !{!28, !30, i64 8}
!100 = !{!101, !5, i64 254}
!101 = !{!"H5F_super_t", !102, i64 0, !4, i64 248, !5, i64 252, !5, i64 253, !5, i64 254, !4, i64 256, !5, i64 260, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !107, i64 304}
!102 = !{!"H5C_cache_entry_t", !36, i64 0, !12, i64 8, !12, i64 16, !15, i64 24, !8, i64 32, !103, i64 40, !8, i64 48, !8, i64 49, !8, i64 50, !8, i64 51, !4, i64 52, !8, i64 56, !8, i64 57, !8, i64 58, !8, i64 59, !8, i64 60, !4, i64 64, !104, i64 72, !4, i64 80, !4, i64 84, !4, i64 88, !4, i64 92, !4, i64 96, !8, i64 100, !8, i64 101, !105, i64 104, !105, i64 112, !105, i64 120, !105, i64 128, !105, i64 136, !105, i64 144, !8, i64 152, !4, i64 156, !8, i64 160, !12, i64 168, !64, i64 176, !12, i64 184, !12, i64 192, !4, i64 200, !8, i64 204, !4, i64 208, !4, i64 212, !8, i64 216, !105, i64 224, !105, i64 232, !106, i64 240}
!103 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!104 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!105 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!106 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!107 = !{!"p1 _ZTS11H5G_entry_t", !15, i64 0}
!108 = !{!28, !8, i64 1372}
!109 = !{!101, !4, i64 248}
!110 = !{!101, !12, i64 280}
!111 = !{!23, !8, i64 48}
!112 = !{!28, !12, i64 72}
!113 = !{!28, !4, i64 80}
!114 = !{!28, !12, i64 2000}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS6H5FS_t", !15, i64 0}
!117 = distinct !{!117, !78}
!118 = !{!28, !12, i64 1824}
!119 = !{!28, !12, i64 1832}
!120 = !{!28, !12, i64 1984}
!121 = !{!28, !8, i64 1552}
!122 = !{!28, !12, i64 1360}
!123 = !{!50, !12, i64 32}
!124 = !{!28, !8, i64 1528}
!125 = !{!28, !12, i64 1896}
!126 = !{!28, !12, i64 1936}
!127 = !{!28, !12, i64 96}
!128 = !{!28, !12, i64 1544}
!129 = !{!28, !8, i64 1536}
!130 = !{!28, !4, i64 2048}
!131 = !{!28, !12, i64 88}
!132 = !{!28, !17, i64 1352}
!133 = !{!134, !4, i64 24}
!134 = !{!"stat", !12, i64 0, !12, i64 8, !12, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !135, i64 72, !135, i64 88, !135, i64 104, !5, i64 120}
!135 = !{!"timespec", !12, i64 0, !12, i64 8}
!136 = !{!134, !12, i64 8}
!137 = !{!134, !12, i64 0}
!138 = !{!28, !8, i64 1482}
!139 = !{!28, !31, i64 16}
!140 = !{!28, !41, i64 1456}
!141 = !{!28, !40, i64 1448}
!142 = !{!28, !33, i64 48}
!143 = !{!28, !4, i64 44}
!144 = distinct !{!144, !78}
!145 = !{!23, !25, i64 24}
!146 = !{!15, !15, i64 0}
!147 = !{!23, !8, i64 49}
!148 = !{!23, !4, i64 32}
!149 = distinct !{!149, !78}
!150 = distinct !{!150, !78}
!151 = distinct !{!151, !78}
!152 = distinct !{!152, !78}
!153 = !{!23, !19, i64 56}
!154 = distinct !{!154, !78}
!155 = distinct !{!155, !78}
!156 = !{!28, !5, i64 64}
!157 = distinct !{!157, !78}
!158 = !{!42, !42, i64 0}
!159 = !{!28, !42, i64 1472}
!160 = !{!28, !4, i64 84}
!161 = !{!28, !8, i64 1436}
!162 = !{!28, !4, i64 1428}
!163 = !{!28, !4, i64 1432}
!164 = !{!89, !17, i64 8}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS11H5F_info2_t", !15, i64 0}
!167 = !{!168, !4, i64 0}
!168 = !{!"H5F_info2_t", !169, i64 0, !169, i64 24, !170, i64 48}
!169 = !{!"", !4, i64 0, !12, i64 8, !12, i64 16}
!170 = !{!"", !4, i64 0, !12, i64 8, !171, i64 16}
!171 = !{!"H5_ih_info_t", !12, i64 0, !12, i64 8}
!172 = !{!168, !4, i64 48}
!173 = !{!168, !4, i64 24}
!174 = !{!28, !4, i64 2052}
!175 = !{!38, !38, i64 0}
!176 = !{!28, !15, i64 2296}
!177 = !{!28, !15, i64 2304}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS16H5F_retry_info_t", !15, i64 0}
!180 = !{!181, !4, i64 0}
!181 = !{!"H5F_retry_info_t", !4, i64 0, !5, i64 8}
!182 = distinct !{!182, !78}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS9H5G_loc_t", !15, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!189 = !{!43, !43, i64 0}
!190 = !{!191, !4, i64 0}
!191 = !{!"H5O_native_info_t", !192, i64 0, !195, i64 64}
!192 = !{!"H5O_hdr_info_t", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !193, i64 16, !194, i64 48}
!193 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!194 = !{!"", !12, i64 0, !12, i64 8}
!195 = !{!"", !171, i64 0, !171, i64 16}
!196 = distinct !{!196, !78}
!197 = !{!25, !25, i64 0}
!198 = !{!199, !186, i64 0}
!199 = !{!"H5G_loc_t", !186, i64 0, !188, i64 8}
!200 = !{!199, !188, i64 8}
!201 = distinct !{!201, !78}
!202 = distinct !{!202, !78}
!203 = distinct !{!203, !78}
!204 = !{!28, !12, i64 1520}
!205 = !{!206, !4, i64 4}
!206 = !{!"H5VL_loc_params_t", !4, i64 0, !4, i64 4, !5, i64 8}
!207 = !{!206, !4, i64 0}
!208 = !{!209, !4, i64 0}
!209 = !{!"H5VL_object_get_args_t", !4, i64 0, !5, i64 8}
!210 = !{!28, !8, i64 2312}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS11H5F_olist_t", !15, i64 0}
!213 = !{!214, !19, i64 0}
!214 = !{!"H5O_loc_t", !19, i64 0, !12, i64 8, !8, i64 16}
