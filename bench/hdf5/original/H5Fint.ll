target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }
%struct.H5F_t = type { ptr, ptr, ptr, ptr, i32, ptr, i8, i8, ptr, i32 }
%struct.H5F_shared_t = type { ptr, ptr, ptr, i8, i32, i32, %struct.H5F_mtab_t, ptr, i8, i8, i64, i32, i32, i64, i64, ptr, ptr, %struct.H5AC_cache_config_t, %struct.H5AC_cache_image_config_t, i8, i8, ptr, i64, i32, i8, i64, i64, double, i64, i64, i64, i32, i32, i32, i8, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i64, i64, ptr, ptr, i32, i64, i8, i32, i8, i64, i8, [13 x i32], [13 x i64], [13 x ptr], i8, i64, i64, [7 x i32], [7 x i32], %struct.H5F_blk_aggr_t, %struct.H5F_blk_aggr_t, i64, i64, %struct.H5F_meta_accum_t, i32, i32, [30 x ptr], %struct.H5F_object_flush_t, i8, ptr }
%struct.H5F_mtab_t = type { i32, i32, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5F_blk_aggr_t = type { i64, i64, i64, i64, i64 }
%struct.H5F_meta_accum_t = type { ptr, i64, i64, i64, i64, i64, i8 }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5PB_t = type { i64, i64, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, ptr, ptr, ptr, [2 x i32], [2 x i32], [2 x i32], [2 x i32], [2 x i32] }
%struct.H5FD_t = type { i64, ptr, i64, i32, i64, i64, i64, i64, i64, i8 }
%struct.H5FD_class_t = type { i32, i32, ptr, i64, i32, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [7 x i32] }
%struct.H5F_olist_t = type { i32, ptr, ptr, %struct.anon.8, i64, i64 }
%struct.anon.8 = type { i8, %union.anon.9 }
%union.anon.9 = type { ptr }
%union.anon = type { ptr }
%struct.H5F_super_t = type { %struct.H5C_cache_entry_t, i32, i8, i8, i8, i32, [2 x i32], i64, i64, i64, i64, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.H5F_info2_t = type { %struct.anon, %struct.anon.0, %struct.anon.1 }
%struct.anon = type { i32, i64, i64 }
%struct.anon.0 = type { i32, i64, i64 }
%struct.anon.1 = type { i32, i64, %struct.H5_ih_info_t }
%struct.H5_ih_info_t = type { i64, i64 }
%struct.H5F_retry_info_t = type { i32, [21 x ptr] }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5VL_object_get_args_t = type { i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.4 }
%struct.anon.4 = type { i64, ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon.7 }
%union.anon.7 = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.anon.3 = type { ptr }

@use_locks_env_g = global i32 -1, align 4
@ignore_disabled_locks_g = global i32 -1, align 4
@.str = private unnamed_addr constant [6 x i8] c"H5F_t\00", align 1
@H5_H5F_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 72, ptr null }, align 8
@.str.1 = private unnamed_addr constant [13 x i8] c"H5F_shared_t\00", align 1
@H5_H5F_shared_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.1, i64 2336, ptr null }, align 8
@H5I_FILE_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 1, i32 0, i32 0, ptr @H5F__close_cb }], align 16
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Fint.c\00", align 1
@__func__.H5F_init = private unnamed_addr constant [9 x i8] c"H5F_init\00", align 1
@H5E_FILE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"unable to parse file locking environment variable\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"HDF5_USE_FILE_LOCKING\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"BEST_EFFORT\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@__func__.H5F_get_access_plist = private unnamed_addr constant [21 x i8] c"H5F_get_access_plist\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"can't copy file access property list\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@H5E_CANTSET_g = external global i64, align 8
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
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [32 x i8] c"can't close copy of driver info\00", align 1
@__func__.H5F_get_obj_count = private unnamed_addr constant [18 x i8] c"H5F_get_obj_count\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"H5F__get_objects failed\00", align 1
@__func__.H5F_get_obj_ids = private unnamed_addr constant [16 x i8] c"H5F_get_obj_ids\00", align 1
@__func__.H5F_prefix_open_file = private unnamed_addr constant [21 x i8] c"H5F_prefix_open_file\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5P_LST_FILE_CREATE_ID_g = external global i64, align 8
@.str.65 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"HDF5_EXT_PREFIX\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"prefix type is not sensible\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"can't prepend prefix to filename\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.69 = private unnamed_addr constant [42 x i8] c"can't duplicate resolved file name string\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@H5E_CANTCLOSEFILE_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [24 x i8] c"can't close source file\00", align 1
@__func__.H5F__is_hdf5 = private unnamed_addr constant [13 x i8] c"H5F__is_hdf5\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"unable to open file\00", align 1
@H5E_NOTHDF5_g = external global i64, align 8
@.str.73 = private unnamed_addr constant [44 x i8] c"error while trying to locate file signature\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"unable to close file\00", align 1
@__func__.H5F_open = private unnamed_addr constant [9 x i8] c"H5F_open\00", align 1
@.str.75 = private unnamed_addr constant [29 x i8] c"unable to retrieve VFL class\00", align 1
@.str.76 = private unnamed_addr constant [30 x i8] c"not file access property list\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"unable to get file locking flags\00", align 1
@H5E_CANTOPENFILE_g = external global i64, align 8
@.str.78 = private unnamed_addr constant [50 x i8] c"unable to open file: name = '%s', tent_flags = %x\00", align 1
@.str.79 = private unnamed_addr constant [36 x i8] c"unable to close low-level file info\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"unable to truncate a file which is already open\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"file exists\00", align 1
@.str.82 = private unnamed_addr constant [35 x i8] c"file is already open for read-only\00", align 1
@.str.83 = private unnamed_addr constant [66 x i8] c"SWMR write access flag not the same for file that is already open\00", align 1
@.str.84 = private unnamed_addr constant [65 x i8] c"SWMR read access flag not the same for file that is already open\00", align 1
@.str.85 = private unnamed_addr constant [33 x i8] c"unable to create new file object\00", align 1
@H5E_CANTLOCKFILE_g = external global i64, align 8
@.str.86 = private unnamed_addr constant [24 x i8] c"unable to lock the file\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"unable to initialize file structure\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"can't get MDC cache image status\00", align 1
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"can't have both SWMR and cache image\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"file locking flag values don't match\00", align 1
@.str.91 = private unnamed_addr constant [61 x i8] c"file locking 'ignore disabled locks' flag values don't match\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.93 = private unnamed_addr constant [51 x i8] c"can't get minimum metadata fraction of page buffer\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"can't get minimum raw data fraction of page buffer\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [31 x i8] c"can't get evict on close value\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"unable to create page buffer\00", align 1
@.str.98 = private unnamed_addr constant [35 x i8] c"unable to allocate file superblock\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"unable to create/open root group\00", align 1
@H5E_READERROR_g = external global i64, align 8
@.str.100 = private unnamed_addr constant [26 x i8] c"unable to read superblock\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"unable to read root group\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"can't get file close degree\00", align 1
@.str.103 = private unnamed_addr constant [32 x i8] c"file close degree doesn't match\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"can't get clearance for status_flags\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.106 = private unnamed_addr constant [40 x i8] c"file evict-on-close value doesn't match\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"unable to build extpath\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"unable to build actual name\00", align 1
@.str.109 = private unnamed_addr constant [99 x i8] c"file is already open for write/SWMR write (may use <h5clear file> to clear file consistency flags)\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.110 = private unnamed_addr constant [35 x i8] c"unable to mark superblock as dirty\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.111 = private unnamed_addr constant [27 x i8] c"unable to flush superblock\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"unable to flush superblock extension\00", align 1
@H5E_CANTUNLOCKFILE_g = external global i64, align 8
@.str.113 = private unnamed_addr constant [26 x i8] c"unable to unlock the file\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"file is not already open for SWMR writing\00", align 1
@.str.115 = private unnamed_addr constant [88 x i8] c"file is already open for write (may use <h5clear file> to clear file consistency flags)\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"problems closing file\00", align 1
@__func__.H5F__post_open = private unnamed_addr constant [15 x i8] c"H5F__post_open\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"can't create VOL object\00", align 1
@__func__.H5F__flush = private unnamed_addr constant [11 x i8] c"H5F__flush\00", align 1
@H5E_CACHE_g = external global i64, align 8
@.str.118 = private unnamed_addr constant [26 x i8] c"unable to flush file data\00", align 1
@__func__.H5F__close = private unnamed_addr constant [11 x i8] c"H5F__close\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_MOUNT_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [33 x i8] c"problem checking mount hierarchy\00", align 1
@.str.120 = private unnamed_addr constant [47 x i8] c"can't close file, there are objects still open\00", align 1
@.str.121 = private unnamed_addr constant [17 x i8] c"can't close file\00", align 1
@__func__.H5F__delete = private unnamed_addr constant [12 x i8] c"H5F__delete\00", align 1
@H5E_CANTDELETEFILE_g = external global i64, align 8
@.str.122 = private unnamed_addr constant [22 x i8] c"unable to delete file\00", align 1
@__func__.H5F_try_close = private unnamed_addr constant [14 x i8] c"H5F_try_close\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"can't close file, unknown file close degree\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.124 = private unnamed_addr constant [19 x i8] c"can't close object\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(1)\00", align 1
@H5E_INTERNAL_g = external global i64, align 8
@.str.126 = private unnamed_addr constant [26 x i8] c"H5F_get_obj_ids failed(2)\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"can't close parent file\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"can't unmount child files\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [27 x i8] c"can't attempt to close EFC\00", align 1
@__func__.H5F__reopen = private unnamed_addr constant [12 x i8] c"H5F__reopen\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"unable to reopen file\00", align 1
@__func__.H5F_get_id = private unnamed_addr constant [11 x i8] c"H5F_get_id\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.131 = private unnamed_addr constant [25 x i8] c"unable to register group\00", align 1
@H5E_CANTINC_g = external global i64, align 8
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
@H5E_DATASET_g = external global i64, align 8
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
@H5E_IO_g = external global i64, align 8
@H5E_CANTRESET_g = external global i64, align 8
@.str.169 = private unnamed_addr constant [24 x i8] c"can't reset accumulator\00", align 1
@.str.170 = private unnamed_addr constant [36 x i8] c"can't set retries and retries_nbins\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"can't set feature_flags in VFD\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"unable to evict file's cached information\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"can't refresh-close object\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.174 = private unnamed_addr constant [37 x i8] c"decrementing property list ID failed\00", align 1
@__func__.H5F__format_convert = private unnamed_addr constant [20 x i8] c"H5F__format_convert\00", align 1
@.str.175 = private unnamed_addr constant [52 x i8] c"error in removing message from superblock extension\00", align 1
@.str.176 = private unnamed_addr constant [34 x i8] c"unable to free free-space address\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
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
@H5E_CANTCOPY_g = external global i64, align 8
@.str.249 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@.str.250 = private unnamed_addr constant [37 x i8] c"incrementing VOL connector ID failed\00", align 1
@__func__.H5F__dest = private unnamed_addr constant [10 x i8] c"H5F__dest\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 1)\00", align 1
@.str.252 = private unnamed_addr constant [37 x i8] c"metadata cache prep for close failed\00", align 1
@.str.253 = private unnamed_addr constant [38 x i8] c"unable to flush cached data (phase 2)\00", align 1
@.str.254 = private unnamed_addr constant [35 x i8] c"can't release file free space info\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"can't release file space\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.256 = private unnamed_addr constant [26 x i8] c"low level truncate failed\00", align 1
@H5E_FSPACE_g = external global i64, align 8
@H5E_CANTUNPIN_g = external global i64, align 8
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
@H5E_CANTCREATE_g = external global i64, align 8
@.str.274 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@.str.276 = private unnamed_addr constant [50 x i8] c"can't set property for retrieving file descriptor\00", align 1
@.str.277 = private unnamed_addr constant [37 x i8] c"can't retrieve POSIX file descriptor\00", align 1
@H5E_BADFILE_g = external global i64, align 8
@.str.278 = private unnamed_addr constant [37 x i8] c"%s, errno = %d, error message = '%s'\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"unable to stat file\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"unable to fstat file\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"files' st_ino or st_dev fields changed!\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"can't retrieve real path for file\00", align 1
@.str.283 = private unnamed_addr constant [26 x i8] c"can't duplicate real path\00", align 1
@.str.284 = private unnamed_addr constant [26 x i8] c"can't duplicate open name\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"can't close duplicated FAPL\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5F_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i8 0, ptr %2, align 1
  %3 = call i32 @H5I_register_type(ptr noundef @H5I_FILE_CLS)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr @H5E_FILE_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_init, i32 noundef 142, i64 noundef %9, i64 noundef %10, ptr noundef @.str.3)
  br label %12

12:                                               ; preds = %8
  store i8 1, ptr %2, align 1
  %13 = load i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  br label %39

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %0
  %21 = call i32 @H5F__parse_file_lock_env_var(ptr noundef @use_locks_env_g, ptr noundef @ignore_disabled_locks_g)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_init, i32 noundef 146, i64 noundef %27, i64 noundef %28, ptr noundef @.str.4)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %2, align 1
  %31 = load i8, ptr %2, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %2, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %1, align 4
  br label %39

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38, %35, %17
  %40 = load i32, ptr %1, align 4
  ret i32 %40
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__parse_file_lock_env_var(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = call ptr @getenv(ptr noundef @.str.5) #10
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.6) #11
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.7) #11
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13, %9
  %18 = load ptr, ptr %3, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  store i32 -1, ptr %19, align 4
  br label %49

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.8) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %3, align 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %48

30:                                               ; preds = %23, %20
  %31 = load ptr, ptr %5, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.9) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.10) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %3, align 8
  store i32 1, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  store i32 0, ptr %43, align 4
  br label %47

44:                                               ; preds = %37, %30
  %45 = load ptr, ptr %3, align 8
  store i32 -1, ptr %45, align 4
  %46 = load ptr, ptr %4, align 8
  store i32 -1, ptr %46, align 4
  br label %47

47:                                               ; preds = %44, %41
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48, %17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 1)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 1, i1 noundef zeroext false, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %14

8:                                                ; preds = %0
  call void @H5F_sfile_assert_num(i32 noundef 0)
  %9 = call i32 @H5I_dec_type_ref(i32 noundef 1)
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = load i32, ptr %1, align 4
  %13 = add nsw i32 %12, %11
  store i32 %13, ptr %1, align 4
  br label %14

14:                                               ; preds = %8, %4
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @H5F_sfile_assert_num(i32 noundef) #1

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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
  store ptr %0, ptr %3, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %4, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %14 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %15 = call ptr @H5I_object(i64 noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 355, i64 noundef %21, i64 noundef %22, ptr noundef @.str.11)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %12, align 1
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %12, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %11, align 8
  br label %738

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %6, align 8
  %34 = load i8, ptr %4, align 1
  %35 = trunc i8 %34 to i1
  %36 = call i64 @H5P_copy_plist(ptr noundef %33, i1 noundef zeroext %35)
  store i64 %36, ptr %11, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 357, i64 noundef %42, i64 noundef %43, ptr noundef @.str.12)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  %46 = load i8, ptr %12, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %12, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %11, align 8
  br label %738

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %32
  %54 = load i64, ptr %11, align 8
  %55 = call ptr @H5I_object(i64 noundef %54)
  store ptr %55, ptr %5, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 359, i64 noundef %61, i64 noundef %62, ptr noundef @.str.11)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %12, align 1
  %65 = load i8, ptr %12, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %12, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i64 -1, ptr %11, align 8
  br label %738

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %53
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5F_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5F_shared_t, ptr %76, i32 0, i32 17
  %78 = call i32 @H5P_set(ptr noundef %73, ptr noundef @.str.13, ptr noundef %77)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_FILE_g, align 8
  %85 = load i64, ptr @H5E_CANTSET_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 364, i64 noundef %84, i64 noundef %85, ptr noundef @.str.14)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i64 -1, ptr %11, align 8
  br label %738

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %72
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5F_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5F_shared_t, ptr %99, i32 0, i32 25
  %101 = call i32 @H5P_set(ptr noundef %96, ptr noundef @.str.15, ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %95
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8
  %108 = load i64, ptr @H5E_CANTSET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 366, i64 noundef %107, i64 noundef %108, ptr noundef @.str.16)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %12, align 1
  %111 = load i8, ptr %12, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %12, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i64 -1, ptr %11, align 8
  br label %738

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %95
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5F_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5F_shared_t, ptr %122, i32 0, i32 26
  %124 = call i32 @H5P_set(ptr noundef %119, ptr noundef @.str.17, ptr noundef %123)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %118
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FILE_g, align 8
  %131 = load i64, ptr @H5E_CANTSET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 368, i64 noundef %130, i64 noundef %131, ptr noundef @.str.18)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %12, align 1
  %134 = load i8, ptr %12, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %12, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i64 -1, ptr %11, align 8
  br label %738

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %118
  %142 = load ptr, ptr %5, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.H5F_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5F_shared_t, ptr %145, i32 0, i32 27
  %147 = call i32 @H5P_set(ptr noundef %142, ptr noundef @.str.19, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_FILE_g, align 8
  %154 = load i64, ptr @H5E_CANTSET_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 370, i64 noundef %153, i64 noundef %154, ptr noundef @.str.20)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %12, align 1
  %157 = load i8, ptr %12, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %12, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i64 -1, ptr %11, align 8
  br label %738

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct.H5F_t, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5F_shared_t, ptr %168, i32 0, i32 29
  %170 = call i32 @H5P_set(ptr noundef %165, ptr noundef @.str.21, ptr noundef %169)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %164
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_FILE_g, align 8
  %177 = load i64, ptr @H5E_CANTSET_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 372, i64 noundef %176, i64 noundef %177, ptr noundef @.str.22)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %12, align 1
  %180 = load i8, ptr %12, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %12, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i64 -1, ptr %11, align 8
  br label %738

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %164
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.H5F_t, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.H5F_shared_t, ptr %191, i32 0, i32 30
  %193 = call i32 @H5P_set(ptr noundef %188, ptr noundef @.str.23, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_FILE_g, align 8
  %200 = load i64, ptr @H5E_CANTSET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 374, i64 noundef %199, i64 noundef %200, ptr noundef @.str.24)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %12, align 1
  %203 = load i8, ptr %12, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %12, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i64 -1, ptr %11, align 8
  br label %738

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %5, align 8
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.H5F_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5F_shared_t, ptr %214, i32 0, i32 31
  %216 = call i32 @H5P_set(ptr noundef %211, ptr noundef @.str.25, ptr noundef %215)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_FILE_g, align 8
  %223 = load i64, ptr @H5E_CANTSET_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 376, i64 noundef %222, i64 noundef %223, ptr noundef @.str.26)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %12, align 1
  %226 = load i8, ptr %12, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %12, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i64 -1, ptr %11, align 8
  br label %738

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %210
  %234 = load ptr, ptr %5, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.H5F_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.H5F_shared_t, ptr %237, i32 0, i32 62
  %239 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %238, i32 0, i32 1
  %240 = call i32 @H5P_set(ptr noundef %234, ptr noundef @.str.27, ptr noundef %239)
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %257

242:                                              ; preds = %233
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load i64, ptr @H5E_FILE_g, align 8
  %247 = load i64, ptr @H5E_CANTSET_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 378, i64 noundef %246, i64 noundef %247, ptr noundef @.str.28)
  br label %249

249:                                              ; preds = %245
  store i8 1, ptr %12, align 1
  %250 = load i8, ptr %12, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext i1 %251 to i8
  store i8 %252, ptr %12, align 1
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i64 -1, ptr %11, align 8
  br label %738

255:                                              ; No predecessors!
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %233
  %258 = load ptr, ptr %5, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.H5F_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5F_shared_t, ptr %261, i32 0, i32 28
  %263 = call i32 @H5P_set(ptr noundef %258, ptr noundef @.str.29, ptr noundef %262)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %280

265:                                              ; preds = %257
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load i64, ptr @H5E_FILE_g, align 8
  %270 = load i64, ptr @H5E_CANTSET_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 380, i64 noundef %269, i64 noundef %270, ptr noundef @.str.30)
  br label %272

272:                                              ; preds = %268
  store i8 1, ptr %12, align 1
  %273 = load i8, ptr %12, align 1
  %274 = trunc i8 %273 to i1
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %12, align 1
  br label %276

276:                                              ; preds = %272
  br label %277

277:                                              ; preds = %276
  store i64 -1, ptr %11, align 8
  br label %738

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %257
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds %struct.H5F_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.H5F_shared_t, ptr %284, i32 0, i32 63
  %286 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %285, i32 0, i32 1
  %287 = call i32 @H5P_set(ptr noundef %281, ptr noundef @.str.31, ptr noundef %286)
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i64, ptr @H5E_FILE_g, align 8
  %294 = load i64, ptr @H5E_CANTSET_g, align 8
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 382, i64 noundef %293, i64 noundef %294, ptr noundef @.str.32)
  br label %296

296:                                              ; preds = %292
  store i8 1, ptr %12, align 1
  %297 = load i8, ptr %12, align 1
  %298 = trunc i8 %297 to i1
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %12, align 1
  br label %300

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  store i64 -1, ptr %11, align 8
  br label %738

302:                                              ; No predecessors!
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303, %280
  %305 = load ptr, ptr %5, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = getelementptr inbounds %struct.H5F_t, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5F_shared_t, ptr %308, i32 0, i32 32
  %310 = call i32 @H5P_set(ptr noundef %305, ptr noundef @.str.33, ptr noundef %309)
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %327

312:                                              ; preds = %304
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load i64, ptr @H5E_FILE_g, align 8
  %317 = load i64, ptr @H5E_CANTSET_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 385, i64 noundef %316, i64 noundef %317, ptr noundef @.str.34)
  br label %319

319:                                              ; preds = %315
  store i8 1, ptr %12, align 1
  %320 = load i8, ptr %12, align 1
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %12, align 1
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i64 -1, ptr %11, align 8
  br label %738

325:                                              ; No predecessors!
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326, %304
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %3, align 8
  %330 = getelementptr inbounds %struct.H5F_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.H5F_shared_t, ptr %331, i32 0, i32 33
  %333 = call i32 @H5P_set(ptr noundef %328, ptr noundef @.str.35, ptr noundef %332)
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %350

335:                                              ; preds = %327
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr @H5E_FILE_g, align 8
  %340 = load i64, ptr @H5E_CANTSET_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 388, i64 noundef %339, i64 noundef %340, ptr noundef @.str.36)
  br label %342

342:                                              ; preds = %338
  store i8 1, ptr %12, align 1
  %343 = load i8, ptr %12, align 1
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %12, align 1
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store i64 -1, ptr %11, align 8
  br label %738

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %327
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %3, align 8
  %353 = getelementptr inbounds %struct.H5F_t, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.H5F_shared_t, ptr %354, i32 0, i32 40
  %356 = call i32 @H5P_set(ptr noundef %351, ptr noundef @.str.37, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %350
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_FILE_g, align 8
  %363 = load i64, ptr @H5E_CANTSET_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 390, i64 noundef %362, i64 noundef %363, ptr noundef @.str.38)
  br label %365

365:                                              ; preds = %361
  store i8 1, ptr %12, align 1
  %366 = load i8, ptr %12, align 1
  %367 = trunc i8 %366 to i1
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %12, align 1
  br label %369

369:                                              ; preds = %365
  br label %370

370:                                              ; preds = %369
  store i64 -1, ptr %11, align 8
  br label %738

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %350
  %374 = load ptr, ptr %5, align 8
  %375 = load ptr, ptr %3, align 8
  %376 = getelementptr inbounds %struct.H5F_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.H5F_shared_t, ptr %377, i32 0, i32 41
  %379 = call i32 @H5P_set(ptr noundef %374, ptr noundef @.str.39, ptr noundef %378)
  %380 = icmp slt i32 %379, 0
  br i1 %380, label %381, label %396

381:                                              ; preds = %373
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  %385 = load i64, ptr @H5E_FILE_g, align 8
  %386 = load i64, ptr @H5E_CANTSET_g, align 8
  %387 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 393, i64 noundef %385, i64 noundef %386, ptr noundef @.str.40)
  br label %388

388:                                              ; preds = %384
  store i8 1, ptr %12, align 1
  %389 = load i8, ptr %12, align 1
  %390 = trunc i8 %389 to i1
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %12, align 1
  br label %392

392:                                              ; preds = %388
  br label %393

393:                                              ; preds = %392
  store i64 -1, ptr %11, align 8
  br label %738

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395, %373
  %397 = load ptr, ptr %5, align 8
  %398 = load ptr, ptr %3, align 8
  %399 = getelementptr inbounds %struct.H5F_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.H5F_shared_t, ptr %400, i32 0, i32 67
  %402 = call i32 @H5P_set(ptr noundef %397, ptr noundef @.str.41, ptr noundef %401)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %396
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_FILE_g, align 8
  %409 = load i64, ptr @H5E_CANTSET_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 395, i64 noundef %408, i64 noundef %409, ptr noundef @.str.42)
  br label %411

411:                                              ; preds = %407
  store i8 1, ptr %12, align 1
  %412 = load i8, ptr %12, align 1
  %413 = trunc i8 %412 to i1
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %12, align 1
  br label %415

415:                                              ; preds = %411
  br label %416

416:                                              ; preds = %415
  store i64 -1, ptr %11, align 8
  br label %738

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %396
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct.H5F_t, ptr %421, i32 0, i32 2
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5F_shared_t, ptr %423, i32 0, i32 70
  %425 = call i32 @H5P_set(ptr noundef %420, ptr noundef @.str.43, ptr noundef %424)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %442

427:                                              ; preds = %419
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_FILE_g, align 8
  %432 = load i64, ptr @H5E_CANTSET_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 397, i64 noundef %431, i64 noundef %432, ptr noundef @.str.44)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %12, align 1
  %435 = load i8, ptr %12, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %12, align 1
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i64 -1, ptr %11, align 8
  br label %738

440:                                              ; No predecessors!
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %419
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct.H5F_t, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.H5F_shared_t, ptr %445, i32 0, i32 7
  %447 = load ptr, ptr %446, align 8
  %448 = icmp ne ptr %447, null
  br i1 %448, label %449, label %456

449:                                              ; preds = %442
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.H5F_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.H5F_shared_t, ptr %452, i32 0, i32 7
  %454 = load ptr, ptr %453, align 8
  %455 = call i32 @H5F__efc_max_nfiles(ptr noundef %454)
  store i32 %455, ptr %10, align 4
  br label %456

456:                                              ; preds = %449, %442
  %457 = load ptr, ptr %5, align 8
  %458 = call i32 @H5P_set(ptr noundef %457, ptr noundef @.str.45, ptr noundef %10)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %475

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_FILE_g, align 8
  %465 = load i64, ptr @H5E_CANTSET_g, align 8
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 402, i64 noundef %464, i64 noundef %465, ptr noundef @.str.46)
  br label %467

467:                                              ; preds = %463
  store i8 1, ptr %12, align 1
  %468 = load i8, ptr %12, align 1
  %469 = trunc i8 %468 to i1
  %470 = zext i1 %469 to i8
  store i8 %470, ptr %12, align 1
  br label %471

471:                                              ; preds = %467
  br label %472

472:                                              ; preds = %471
  store i64 -1, ptr %11, align 8
  br label %738

473:                                              ; No predecessors!
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %456
  %476 = load ptr, ptr %3, align 8
  %477 = getelementptr inbounds %struct.H5F_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.H5F_shared_t, ptr %478, i32 0, i32 15
  %480 = load ptr, ptr %479, align 8
  %481 = icmp ne ptr %480, null
  br i1 %481, label %482, label %558

482:                                              ; preds = %475
  %483 = load ptr, ptr %5, align 8
  %484 = load ptr, ptr %3, align 8
  %485 = getelementptr inbounds %struct.H5F_t, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds %struct.H5F_shared_t, ptr %486, i32 0, i32 15
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.H5PB_t, ptr %488, i32 0, i32 0
  %490 = call i32 @H5P_set(ptr noundef %483, ptr noundef @.str.47, ptr noundef %489)
  %491 = icmp slt i32 %490, 0
  br i1 %491, label %492, label %507

492:                                              ; preds = %482
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  %496 = load i64, ptr @H5E_FILE_g, align 8
  %497 = load i64, ptr @H5E_CANTSET_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 405, i64 noundef %496, i64 noundef %497, ptr noundef @.str.48)
  br label %499

499:                                              ; preds = %495
  store i8 1, ptr %12, align 1
  %500 = load i8, ptr %12, align 1
  %501 = trunc i8 %500 to i1
  %502 = zext i1 %501 to i8
  store i8 %502, ptr %12, align 1
  br label %503

503:                                              ; preds = %499
  br label %504

504:                                              ; preds = %503
  store i64 -1, ptr %11, align 8
  br label %738

505:                                              ; No predecessors!
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506, %482
  %508 = load ptr, ptr %5, align 8
  %509 = load ptr, ptr %3, align 8
  %510 = getelementptr inbounds %struct.H5F_t, ptr %509, i32 0, i32 2
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5F_shared_t, ptr %511, i32 0, i32 15
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5PB_t, ptr %513, i32 0, i32 2
  %515 = call i32 @H5P_set(ptr noundef %508, ptr noundef @.str.49, ptr noundef %514)
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %532

517:                                              ; preds = %507
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load i64, ptr @H5E_FILE_g, align 8
  %522 = load i64, ptr @H5E_CANTSET_g, align 8
  %523 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 409, i64 noundef %521, i64 noundef %522, ptr noundef @.str.50)
  br label %524

524:                                              ; preds = %520
  store i8 1, ptr %12, align 1
  %525 = load i8, ptr %12, align 1
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %12, align 1
  br label %528

528:                                              ; preds = %524
  br label %529

529:                                              ; preds = %528
  store i64 -1, ptr %11, align 8
  br label %738

530:                                              ; No predecessors!
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531, %507
  %533 = load ptr, ptr %5, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.H5F_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.H5F_shared_t, ptr %536, i32 0, i32 15
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.H5PB_t, ptr %538, i32 0, i32 3
  %540 = call i32 @H5P_set(ptr noundef %533, ptr noundef @.str.51, ptr noundef %539)
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %557

542:                                              ; preds = %532
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  %546 = load i64, ptr @H5E_FILE_g, align 8
  %547 = load i64, ptr @H5E_CANTSET_g, align 8
  %548 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 413, i64 noundef %546, i64 noundef %547, ptr noundef @.str.52)
  br label %549

549:                                              ; preds = %545
  store i8 1, ptr %12, align 1
  %550 = load i8, ptr %12, align 1
  %551 = trunc i8 %550 to i1
  %552 = zext i1 %551 to i8
  store i8 %552, ptr %12, align 1
  br label %553

553:                                              ; preds = %549
  br label %554

554:                                              ; preds = %553
  store i64 -1, ptr %11, align 8
  br label %738

555:                                              ; No predecessors!
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %532
  br label %558

558:                                              ; preds = %557, %475
  %559 = load ptr, ptr %5, align 8
  %560 = load ptr, ptr %3, align 8
  %561 = getelementptr inbounds %struct.H5F_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.H5F_shared_t, ptr %562, i32 0, i32 18
  %564 = call i32 @H5P_set(ptr noundef %559, ptr noundef @.str.53, ptr noundef %563)
  %565 = icmp slt i32 %564, 0
  br i1 %565, label %566, label %581

566:                                              ; preds = %558
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  %570 = load i64, ptr @H5E_FILE_g, align 8
  %571 = load i64, ptr @H5E_CANTSET_g, align 8
  %572 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 440, i64 noundef %570, i64 noundef %571, ptr noundef @.str.14)
  br label %573

573:                                              ; preds = %569
  store i8 1, ptr %12, align 1
  %574 = load i8, ptr %12, align 1
  %575 = trunc i8 %574 to i1
  %576 = zext i1 %575 to i8
  store i8 %576, ptr %12, align 1
  br label %577

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  store i64 -1, ptr %11, align 8
  br label %738

579:                                              ; No predecessors!
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580, %558
  %582 = load ptr, ptr %5, align 8
  %583 = load ptr, ptr %3, align 8
  %584 = getelementptr inbounds %struct.H5F_t, ptr %583, i32 0, i32 2
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.H5F_shared_t, ptr %585, i32 0, i32 43
  %587 = call i32 @H5P_set(ptr noundef %582, ptr noundef @.str.54, ptr noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %581
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_FILE_g, align 8
  %594 = load i64, ptr @H5E_CANTSET_g, align 8
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 442, i64 noundef %593, i64 noundef %594, ptr noundef @.str.55)
  br label %596

596:                                              ; preds = %592
  store i8 1, ptr %12, align 1
  %597 = load i8, ptr %12, align 1
  %598 = trunc i8 %597 to i1
  %599 = zext i1 %598 to i8
  store i8 %599, ptr %12, align 1
  br label %600

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  store i64 -1, ptr %11, align 8
  br label %738

602:                                              ; No predecessors!
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %581
  %605 = load ptr, ptr %3, align 8
  %606 = getelementptr inbounds %struct.H5F_t, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.H5F_shared_t, ptr %607, i32 0, i32 0
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.H5FD_t, ptr %609, i32 0, i32 0
  %611 = load i64, ptr %610, align 8
  %612 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  store i64 %611, ptr %612, align 8
  %613 = load ptr, ptr %3, align 8
  %614 = getelementptr inbounds %struct.H5F_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.H5F_shared_t, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8
  %618 = call ptr @H5FD_fapl_get(ptr noundef %617)
  %619 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 1
  store ptr %618, ptr %619, align 8
  %620 = load ptr, ptr %6, align 8
  %621 = call ptr @H5P_peek_driver_config_str(ptr noundef %620)
  %622 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 2
  store ptr %621, ptr %622, align 8
  store i8 1, ptr %8, align 1
  %623 = load ptr, ptr %5, align 8
  %624 = call i32 @H5P_set(ptr noundef %623, ptr noundef @.str.56, ptr noundef %7)
  %625 = icmp slt i32 %624, 0
  br i1 %625, label %626, label %641

626:                                              ; preds = %604
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i64, ptr @H5E_FILE_g, align 8
  %631 = load i64, ptr @H5E_CANTSET_g, align 8
  %632 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 452, i64 noundef %630, i64 noundef %631, ptr noundef @.str.57)
  br label %633

633:                                              ; preds = %629
  store i8 1, ptr %12, align 1
  %634 = load i8, ptr %12, align 1
  %635 = trunc i8 %634 to i1
  %636 = zext i1 %635 to i8
  store i8 %636, ptr %12, align 1
  br label %637

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  store i64 -1, ptr %11, align 8
  br label %738

639:                                              ; No predecessors!
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640, %604
  %642 = load ptr, ptr %3, align 8
  %643 = getelementptr inbounds %struct.H5F_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds %struct.H5F_shared_t, ptr %644, i32 0, i32 44
  %646 = load i64, ptr %645, align 8
  %647 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %9, i32 0, i32 0
  store i64 %646, ptr %647, align 8
  %648 = load ptr, ptr %3, align 8
  %649 = getelementptr inbounds %struct.H5F_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.H5F_shared_t, ptr %650, i32 0, i32 46
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %9, i32 0, i32 1
  store ptr %652, ptr %653, align 8
  %654 = load ptr, ptr %5, align 8
  %655 = call i32 @H5P_set(ptr noundef %654, ptr noundef @.str.58, ptr noundef %9)
  %656 = icmp slt i32 %655, 0
  br i1 %656, label %657, label %672

657:                                              ; preds = %641
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  %661 = load i64, ptr @H5E_FILE_g, align 8
  %662 = load i64, ptr @H5E_CANTSET_g, align 8
  %663 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 458, i64 noundef %661, i64 noundef %662, ptr noundef @.str.59)
  br label %664

664:                                              ; preds = %660
  store i8 1, ptr %12, align 1
  %665 = load i8, ptr %12, align 1
  %666 = trunc i8 %665 to i1
  %667 = zext i1 %666 to i8
  store i8 %667, ptr %12, align 1
  br label %668

668:                                              ; preds = %664
  br label %669

669:                                              ; preds = %668
  store i64 -1, ptr %11, align 8
  br label %738

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671, %641
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.H5F_t, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.H5F_shared_t, ptr %675, i32 0, i32 23
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %679, label %706

679:                                              ; preds = %672
  %680 = load ptr, ptr %5, align 8
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds %struct.H5F_t, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.H5F_shared_t, ptr %683, i32 0, i32 0
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds %struct.H5FD_t, ptr %685, i32 0, i32 1
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr inbounds %struct.H5FD_class_t, ptr %687, i32 0, i32 4
  %689 = call i32 @H5P_set(ptr noundef %680, ptr noundef @.str.60, ptr noundef %688)
  %690 = icmp slt i32 %689, 0
  br i1 %690, label %691, label %706

691:                                              ; preds = %679
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  %695 = load i64, ptr @H5E_FILE_g, align 8
  %696 = load i64, ptr @H5E_CANTSET_g, align 8
  %697 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 463, i64 noundef %695, i64 noundef %696, ptr noundef @.str.61)
  br label %698

698:                                              ; preds = %694
  store i8 1, ptr %12, align 1
  %699 = load i8, ptr %12, align 1
  %700 = trunc i8 %699 to i1
  %701 = zext i1 %700 to i8
  store i8 %701, ptr %12, align 1
  br label %702

702:                                              ; preds = %698
  br label %703

703:                                              ; preds = %702
  store i64 -1, ptr %11, align 8
  br label %738

704:                                              ; No predecessors!
  br label %705

705:                                              ; preds = %704
  br label %737

706:                                              ; preds = %679, %672
  %707 = load ptr, ptr %3, align 8
  %708 = getelementptr inbounds %struct.H5F_t, ptr %707, i32 0, i32 2
  %709 = load ptr, ptr %708, align 8
  %710 = getelementptr inbounds %struct.H5F_shared_t, ptr %709, i32 0, i32 23
  %711 = load i32, ptr %710, align 8
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %736

713:                                              ; preds = %706
  %714 = load ptr, ptr %5, align 8
  %715 = load ptr, ptr %3, align 8
  %716 = getelementptr inbounds %struct.H5F_t, ptr %715, i32 0, i32 2
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds %struct.H5F_shared_t, ptr %717, i32 0, i32 23
  %719 = call i32 @H5P_set(ptr noundef %714, ptr noundef @.str.60, ptr noundef %718)
  %720 = icmp slt i32 %719, 0
  br i1 %720, label %721, label %736

721:                                              ; preds = %713
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  %725 = load i64, ptr @H5E_FILE_g, align 8
  %726 = load i64, ptr @H5E_CANTSET_g, align 8
  %727 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 466, i64 noundef %725, i64 noundef %726, ptr noundef @.str.61)
  br label %728

728:                                              ; preds = %724
  store i8 1, ptr %12, align 1
  %729 = load i8, ptr %12, align 1
  %730 = trunc i8 %729 to i1
  %731 = zext i1 %730 to i8
  store i8 %731, ptr %12, align 1
  br label %732

732:                                              ; preds = %728
  br label %733

733:                                              ; preds = %732
  store i64 -1, ptr %11, align 8
  br label %738

734:                                              ; No predecessors!
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %713, %706
  br label %737

737:                                              ; preds = %736, %705
  br label %738

738:                                              ; preds = %737, %733, %703, %669, %638, %601, %578, %554, %529, %504, %472, %439, %416, %393, %370, %347, %324, %301, %277, %254, %230, %207, %184, %161, %138, %115, %92, %69, %50, %29
  %739 = load i8, ptr %8, align 1
  %740 = trunc i8 %739 to i1
  br i1 %740, label %741, label %761

741:                                              ; preds = %738
  %742 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 0
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds %struct.H5FD_driver_prop_t, ptr %7, i32 0, i32 1
  %745 = load ptr, ptr %744, align 8
  %746 = call i32 @H5FD_free_driver_info(i64 noundef %743, ptr noundef %745)
  %747 = icmp slt i32 %746, 0
  br i1 %747, label %748, label %761

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  %752 = load i64, ptr @H5E_FILE_g, align 8
  %753 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %754 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_access_plist, i32 noundef 471, i64 noundef %752, i64 noundef %753, ptr noundef @.str.62)
  br label %755

755:                                              ; preds = %751
  store i8 1, ptr %12, align 1
  %756 = load i8, ptr %12, align 1
  %757 = trunc i8 %756 to i1
  %758 = zext i1 %757 to i8
  store i8 %758, ptr %12, align 1
  br label %759

759:                                              ; preds = %755
  store i64 -1, ptr %11, align 8
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760, %741, %738
  %762 = load i64, ptr %11, align 8
  ret i64 %762
}

declare ptr @H5I_object(i64 noundef) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5F__efc_max_nfiles(ptr noundef) #1

declare ptr @H5FD_fapl_get(ptr noundef) #1

declare ptr @H5P_peek_driver_config_str(ptr noundef) #1

declare i32 @H5FD_free_driver_info(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_get_obj_count(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = load i8, ptr %7, align 1
  %15 = trunc i8 %14 to i1
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @H5F__get_objects(ptr noundef %12, i32 noundef %13, i64 noundef 0, ptr noundef null, i1 noundef zeroext %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_FILE_g, align 8
  %24 = load i64, ptr @H5E_BADITER_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_count, i32 noundef 497, i64 noundef %23, i64 noundef %24, ptr noundef @.str.63)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %10, align 1
  %27 = load i8, ptr %10, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %9, align 4
  br label %35

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %4
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i32, ptr %9, align 4
  ret i32 %36
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i64 0, ptr %13, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %18 = load i64, ptr %9, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  br label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %10, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi ptr [ null, %20 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 2
  store ptr %13, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  store i64 %28, ptr %29, align 8
  %30 = load i32, ptr %8, align 4
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %23
  %34 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %35 = getelementptr inbounds %struct.anon.8, ptr %34, i32 0, i32 0
  store i8 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %38 = getelementptr inbounds %struct.anon.8, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8
  br label %53

39:                                               ; preds = %23
  %40 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %41 = getelementptr inbounds %struct.anon.8, ptr %40, i32 0, i32 0
  store i8 0, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  br label %49

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi ptr [ %47, %44 ], [ null, %48 ]
  %51 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 3
  %52 = getelementptr inbounds %struct.anon.8, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %33
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %79

57:                                               ; preds = %53
  %58 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 1, ptr %58, align 8
  %59 = load i8, ptr %11, align 1
  %60 = trunc i8 %59 to i1
  %61 = call i32 @H5I_iterate(i32 noundef 1, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FILE_g, align 8
  %68 = load i64, ptr @H5E_BADITER_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 574, i64 noundef %67, i64 noundef %68, ptr noundef @.str.183)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %16, align 1
  %71 = load i8, ptr %16, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %16, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %246

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %53
  %80 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %120

87:                                               ; preds = %83
  %88 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %120

93:                                               ; preds = %87, %79
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 2
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %119

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 5, ptr %98, align 8
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  %101 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_FILE_g, align 8
  %108 = load i64, ptr @H5E_BADITER_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 585, i64 noundef %107, i64 noundef %108, ptr noundef @.str.184)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %16, align 1
  %111 = load i8, ptr %16, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %16, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4
  br label %246

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %119, %87, %83
  %121 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %122 = load i64, ptr %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %134

124:                                              ; preds = %120
  %125 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %126 = load i64, ptr %125, align 8
  %127 = icmp ne i64 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %130, %132
  br i1 %133, label %134, label %161

134:                                              ; preds = %128, %120
  %135 = load i32, ptr %8, align 4
  %136 = and i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %134
  %139 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 2, ptr %139, align 8
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = call i32 @H5I_iterate(i32 noundef 2, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %141)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_FILE_g, align 8
  %149 = load i64, ptr @H5E_BADITER_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 597, i64 noundef %148, i64 noundef %149, ptr noundef @.str.185)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %16, align 1
  %152 = load i8, ptr %16, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %16, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %15, align 4
  br label %246

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %138
  br label %160

160:                                              ; preds = %159, %134
  br label %161

161:                                              ; preds = %160, %128, %124
  %162 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  %166 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %202

169:                                              ; preds = %165
  %170 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %173 = load i64, ptr %172, align 8
  %174 = icmp ult i64 %171, %173
  br i1 %174, label %175, label %202

175:                                              ; preds = %169, %161
  %176 = load i32, ptr %8, align 4
  %177 = and i32 %176, 8
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %201

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 3, ptr %180, align 8
  %181 = load i8, ptr %11, align 1
  %182 = trunc i8 %181 to i1
  %183 = call i32 @H5I_iterate(i32 noundef 3, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %182)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %200

185:                                              ; preds = %179
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_FILE_g, align 8
  %190 = load i64, ptr @H5E_BADITER_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 609, i64 noundef %189, i64 noundef %190, ptr noundef @.str.186)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %16, align 1
  %193 = load i8, ptr %16, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %16, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %15, align 4
  br label %246

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %179
  br label %201

201:                                              ; preds = %200, %175
  br label %202

202:                                              ; preds = %201, %169, %165
  %203 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %204 = load i64, ptr %203, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %216

206:                                              ; preds = %202
  %207 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %208 = load i64, ptr %207, align 8
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %243

210:                                              ; preds = %206
  %211 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 4
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 5
  %214 = load i64, ptr %213, align 8
  %215 = icmp ult i64 %212, %214
  br i1 %215, label %216, label %243

216:                                              ; preds = %210, %202
  %217 = load i32, ptr %8, align 4
  %218 = and i32 %217, 16
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %242

220:                                              ; preds = %216
  %221 = getelementptr inbounds %struct.H5F_olist_t, ptr %14, i32 0, i32 0
  store i32 7, ptr %221, align 8
  %222 = load i8, ptr %11, align 1
  %223 = trunc i8 %222 to i1
  %224 = call i32 @H5I_iterate(i32 noundef 7, ptr noundef @H5F__get_objects_cb, ptr noundef %14, i1 noundef zeroext %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_FILE_g, align 8
  %231 = load i64, ptr @H5E_BADITER_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects, i32 noundef 621, i64 noundef %230, i64 noundef %231, ptr noundef @.str.187)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %16, align 1
  %234 = load i8, ptr %16, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %16, align 1
  br label %237

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  store i32 -1, ptr %15, align 4
  br label %246

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241, %216
  br label %243

243:                                              ; preds = %242, %210, %206
  %244 = load i64, ptr %13, align 8
  %245 = load ptr, ptr %12, align 8
  store i64 %244, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %238, %197, %156, %115, %75
  %247 = load i32, ptr %15, align 4
  ret i32 %247
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %11, align 1
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load i64, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = load i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = load ptr, ptr %12, align 8
  %23 = call i32 @H5F__get_objects(ptr noundef %16, i32 noundef %17, i64 noundef %18, ptr noundef %19, i1 noundef zeroext %21, ptr noundef %22)
  store i32 %23, ptr %13, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_BADITER_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_obj_ids, i32 noundef 524, i64 noundef %29, i64 noundef %30, ptr noundef @.str.63)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %13, align 4
  br label %41

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %6
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %13, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define ptr @H5F_prefix_open_file(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store ptr null, ptr %19, align 8
  store i8 0, ptr %20, align 1
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %14, align 8
  %33 = load i32, ptr %11, align 4
  %34 = and i32 %33, 97
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = call noalias ptr @H5MM_strdup(ptr noundef %35)
  store ptr %36, ptr %17, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %6
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 849, i64 noundef %42, i64 noundef %43, ptr noundef @.str.64)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %20, align 1
  %46 = load i8, ptr %20, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %20, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %19, align 8
  br label %374

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %6
  %54 = load ptr, ptr %17, align 8
  %55 = call i64 @strlen(ptr noundef %54) #11
  store i64 %55, ptr %18, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i8, ptr %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 47
  br i1 %59, label %60, label %84

60:                                               ; preds = %53
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %65 = load i64, ptr %12, align 8
  %66 = call ptr @H5F__efc_open(ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %64, i64 noundef %65)
  store ptr %66, ptr %13, align 8
  %67 = load ptr, ptr %13, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %83

69:                                               ; preds = %60
  %70 = call i32 @H5E_clear_stack()
  %71 = load ptr, ptr %10, align 8
  %72 = call ptr @strrchr(ptr noundef %71, i32 noundef 47) #11
  store ptr %72, ptr %21, align 8
  %73 = load ptr, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %74, ptr %21, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load ptr, ptr %21, align 8
  %77 = load i64, ptr %18, align 8
  %78 = call ptr @strncpy(ptr noundef %75, ptr noundef %76, i64 noundef %77) #10
  %79 = load ptr, ptr %17, align 8
  %80 = load i64, ptr %18, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store i8 0, ptr %82, align 1
  br label %83

83:                                               ; preds = %69, %60
  br label %85

84:                                               ; preds = %53
  br label %85

85:                                               ; preds = %84, %83
  %86 = load ptr, ptr %13, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %199

88:                                               ; preds = %85
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call ptr @getenv(ptr noundef @.str.65) #10
  store ptr %92, ptr %22, align 8
  br label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 1, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = call ptr @getenv(ptr noundef @.str.66) #10
  store ptr %97, ptr %22, align 8
  br label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_FILE_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 901, i64 noundef %102, i64 noundef %103, ptr noundef @.str.67)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %20, align 1
  %106 = load i8, ptr %20, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %20, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %19, align 8
  br label %374

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %91
  %115 = load ptr, ptr %22, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %198

117:                                              ; preds = %114
  %118 = load ptr, ptr %22, align 8
  %119 = call noalias ptr @H5MM_strdup(ptr noundef %118)
  store ptr %119, ptr %23, align 8
  store ptr %119, ptr %24, align 8
  %120 = icmp eq ptr null, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = load i64, ptr @H5E_NOSPACE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 909, i64 noundef %125, i64 noundef %126, ptr noundef @.str.64)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %20, align 1
  %129 = load i8, ptr %20, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %20, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store ptr null, ptr %19, align 8
  br label %374

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %194, %136
  %138 = load ptr, ptr %23, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %23, align 8
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %140, %137
  %146 = phi i1 [ false, %137 ], [ %144, %140 ]
  br i1 %146, label %147, label %195

147:                                              ; preds = %145
  %148 = call ptr @H5F__getenv_prefix_name(ptr noundef %23)
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %194

151:                                              ; preds = %147
  %152 = load ptr, ptr %25, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %194

156:                                              ; preds = %151
  %157 = load ptr, ptr %25, align 8
  %158 = load ptr, ptr %17, align 8
  %159 = call i32 @H5F__build_name(ptr noundef %157, ptr noundef %158, ptr noundef %15)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %178

161:                                              ; preds = %156
  %162 = load ptr, ptr %24, align 8
  %163 = call ptr @H5MM_xfree(ptr noundef %162)
  store ptr %163, ptr %24, align 8
  br label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_FILE_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 919, i64 noundef %167, i64 noundef %168, ptr noundef @.str.68)
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
  store ptr null, ptr %19, align 8
  br label %374

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %156
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %11, align 4
  %182 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %183 = load i64, ptr %12, align 8
  %184 = call ptr @H5F__efc_open(ptr noundef %179, ptr noundef %180, i32 noundef %181, i64 noundef %182, i64 noundef %183)
  store ptr %184, ptr %13, align 8
  %185 = load ptr, ptr %15, align 8
  %186 = call ptr @H5MM_xfree(ptr noundef %185)
  store ptr %186, ptr %15, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %191

189:                                              ; preds = %178
  %190 = call i32 @H5E_clear_stack()
  br label %192

191:                                              ; preds = %178
  br label %195

192:                                              ; preds = %189
  %193 = call i32 @H5E_clear_stack()
  br label %194

194:                                              ; preds = %192, %151, %147
  br label %137

195:                                              ; preds = %191, %145
  %196 = load ptr, ptr %24, align 8
  %197 = call ptr @H5MM_xfree(ptr noundef %196)
  store ptr %197, ptr %24, align 8
  br label %198

198:                                              ; preds = %195, %114
  br label %199

199:                                              ; preds = %198, %85
  %200 = load ptr, ptr %13, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %239

202:                                              ; preds = %199
  %203 = load ptr, ptr %9, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %239

205:                                              ; preds = %202
  %206 = load ptr, ptr %9, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = call i32 @H5F__build_name(ptr noundef %206, ptr noundef %207, ptr noundef %15)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %205
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_FILE_g, align 8
  %215 = load i64, ptr @H5E_CANTGET_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 947, i64 noundef %214, i64 noundef %215, ptr noundef @.str.68)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %20, align 1
  %218 = load i8, ptr %20, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %20, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store ptr null, ptr %19, align 8
  br label %374

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %205
  %226 = load ptr, ptr %14, align 8
  %227 = load ptr, ptr %15, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %230 = load i64, ptr %12, align 8
  %231 = call ptr @H5F__efc_open(ptr noundef %226, ptr noundef %227, i32 noundef %228, i64 noundef %229, i64 noundef %230)
  store ptr %231, ptr %13, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = call ptr @H5MM_xfree(ptr noundef %232)
  store ptr %233, ptr %15, align 8
  %234 = load ptr, ptr %13, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %225
  %237 = call i32 @H5E_clear_stack()
  br label %238

238:                                              ; preds = %236, %225
  br label %239

239:                                              ; preds = %238, %202, %199
  %240 = load ptr, ptr %13, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %284

242:                                              ; preds = %239
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5F_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.H5F_shared_t, ptr %245, i32 0, i32 72
  %247 = load ptr, ptr %246, align 8
  store ptr %247, ptr %26, align 8
  %248 = icmp ne ptr null, %247
  br i1 %248, label %249, label %283

249:                                              ; preds = %242
  %250 = load ptr, ptr %26, align 8
  %251 = load ptr, ptr %17, align 8
  %252 = call i32 @H5F__build_name(ptr noundef %250, ptr noundef %251, ptr noundef %15)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %249
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_FILE_g, align 8
  %259 = load i64, ptr @H5E_CANTGET_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 968, i64 noundef %258, i64 noundef %259, ptr noundef @.str.68)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %20, align 1
  %262 = load i8, ptr %20, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %20, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store ptr null, ptr %19, align 8
  br label %374

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %249
  %270 = load ptr, ptr %14, align 8
  %271 = load ptr, ptr %15, align 8
  %272 = load i32, ptr %11, align 4
  %273 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %274 = load i64, ptr %12, align 8
  %275 = call ptr @H5F__efc_open(ptr noundef %270, ptr noundef %271, i32 noundef %272, i64 noundef %273, i64 noundef %274)
  store ptr %275, ptr %13, align 8
  %276 = load ptr, ptr %15, align 8
  %277 = call ptr @H5MM_xfree(ptr noundef %276)
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %13, align 8
  %279 = icmp eq ptr null, %278
  br i1 %279, label %280, label %282

280:                                              ; preds = %269
  %281 = call i32 @H5E_clear_stack()
  br label %282

282:                                              ; preds = %280, %269
  br label %283

283:                                              ; preds = %282, %242
  br label %284

284:                                              ; preds = %283, %239
  %285 = load ptr, ptr %13, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %299

287:                                              ; preds = %284
  %288 = load ptr, ptr %14, align 8
  %289 = load ptr, ptr %17, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %292 = load i64, ptr %12, align 8
  %293 = call ptr @H5F__efc_open(ptr noundef %288, ptr noundef %289, i32 noundef %290, i64 noundef %291, i64 noundef %292)
  store ptr %293, ptr %13, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = icmp eq ptr null, %294
  br i1 %295, label %296, label %298

296:                                              ; preds = %287
  %297 = call i32 @H5E_clear_stack()
  br label %298

298:                                              ; preds = %296, %287
  br label %299

299:                                              ; preds = %298, %284
  %300 = load ptr, ptr %13, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %372

302:                                              ; preds = %299
  store ptr null, ptr %27, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.H5F_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call noalias ptr @H5MM_strdup(ptr noundef %305)
  store ptr %306, ptr %16, align 8
  %307 = icmp eq ptr null, %306
  br i1 %307, label %308, label %323

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr @H5E_FILE_g, align 8
  %313 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1000, i64 noundef %312, i64 noundef %313, ptr noundef @.str.69)
  br label %315

315:                                              ; preds = %311
  store i8 1, ptr %20, align 1
  %316 = load i8, ptr %20, align 1
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %20, align 1
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  store ptr null, ptr %19, align 8
  br label %374

321:                                              ; No predecessors!
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322, %302
  %324 = load ptr, ptr %16, align 8
  %325 = call ptr @strrchr(ptr noundef %324, i32 noundef 47) #11
  store ptr %325, ptr %27, align 8
  %326 = load ptr, ptr %27, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = load ptr, ptr %27, align 8
  store i8 0, ptr %329, align 1
  br label %330

330:                                              ; preds = %328, %323
  %331 = load ptr, ptr %27, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %16, align 8
  br label %336

335:                                              ; preds = %330
  br label %336

336:                                              ; preds = %335, %333
  %337 = phi ptr [ %334, %333 ], [ @.str.70, %335 ]
  %338 = load ptr, ptr %17, align 8
  %339 = call i32 @H5F__build_name(ptr noundef %337, ptr noundef %338, ptr noundef %15)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %356

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_FILE_g, align 8
  %346 = load i64, ptr @H5E_CANTGET_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1010, i64 noundef %345, i64 noundef %346, ptr noundef @.str.68)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %20, align 1
  %349 = load i8, ptr %20, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %20, align 1
  br label %352

352:                                              ; preds = %348
  br label %353

353:                                              ; preds = %352
  store ptr null, ptr %19, align 8
  br label %374

354:                                              ; No predecessors!
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %336
  %357 = load ptr, ptr %16, align 8
  %358 = call ptr @H5MM_xfree(ptr noundef %357)
  store ptr %358, ptr %16, align 8
  %359 = load ptr, ptr %14, align 8
  %360 = load ptr, ptr %15, align 8
  %361 = load i32, ptr %11, align 4
  %362 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %363 = load i64, ptr %12, align 8
  %364 = call ptr @H5F__efc_open(ptr noundef %359, ptr noundef %360, i32 noundef %361, i64 noundef %362, i64 noundef %363)
  store ptr %364, ptr %13, align 8
  %365 = load ptr, ptr %15, align 8
  %366 = call ptr @H5MM_xfree(ptr noundef %365)
  store ptr %366, ptr %15, align 8
  %367 = load ptr, ptr %13, align 8
  %368 = icmp eq ptr null, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %356
  %370 = call i32 @H5E_clear_stack()
  br label %371

371:                                              ; preds = %369, %356
  br label %372

372:                                              ; preds = %371, %299
  %373 = load ptr, ptr %13, align 8
  store ptr %373, ptr %19, align 8
  br label %374

374:                                              ; preds = %372, %353, %320, %266, %222, %175, %133, %110, %50
  %375 = load ptr, ptr %19, align 8
  %376 = icmp eq ptr null, %375
  br i1 %376, label %377, label %399

377:                                              ; preds = %374
  %378 = load ptr, ptr %13, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %399

380:                                              ; preds = %377
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %13, align 8
  %383 = call i32 @H5F_efc_close(ptr noundef %381, ptr noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %380
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_FILE_g, align 8
  %390 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_prefix_open_file, i32 noundef 1031, i64 noundef %389, i64 noundef %390, ptr noundef @.str.71)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %20, align 1
  %393 = load i8, ptr %20, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %20, align 1
  br label %396

396:                                              ; preds = %392
  store ptr null, ptr %19, align 8
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %380
  br label %399

399:                                              ; preds = %398, %377, %374
  %400 = load ptr, ptr %15, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load ptr, ptr %15, align 8
  %404 = call ptr @H5MM_xfree(ptr noundef %403)
  store ptr %404, ptr %15, align 8
  br label %405

405:                                              ; preds = %402, %399
  %406 = load ptr, ptr %17, align 8
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load ptr, ptr %17, align 8
  %410 = call ptr @H5MM_xfree(ptr noundef %409)
  store ptr %410, ptr %17, align 8
  br label %411

411:                                              ; preds = %408, %405
  %412 = load ptr, ptr %16, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load ptr, ptr %16, align 8
  %416 = call ptr @H5MM_xfree(ptr noundef %415)
  store ptr %416, ptr %16, align 8
  br label %417

417:                                              ; preds = %414, %411
  %418 = load ptr, ptr %19, align 8
  ret ptr %418
}

declare noalias ptr @H5MM_strdup(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @H5F__efc_open(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @H5F__getenv_prefix_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 58) #11
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  store ptr null, ptr %13, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  %17 = load ptr, ptr %2, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  store i8 0, ptr %18, align 1
  br label %19

19:                                               ; preds = %14, %12
  %20 = load ptr, ptr %4, align 8
  ret ptr %20
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #11
  store i64 %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @strlen(ptr noundef %13) #11
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = add i64 %15, %16
  %18 = add i64 %17, 2
  %19 = add i64 %18, 2
  %20 = call noalias ptr @malloc(i64 noundef %19) #12
  %21 = load ptr, ptr %6, align 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr null, %20
  br i1 %22, label %23, label %38

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_name, i32 noundef 770, i64 noundef %27, i64 noundef %28, ptr noundef @.str.189)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %10, align 1
  %31 = load i8, ptr %10, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %9, align 4
  br label %62

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %3
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %7, align 8
  %42 = load i64, ptr %8, align 8
  %43 = add i64 %41, %42
  %44 = add i64 %43, 2
  %45 = add i64 %44, 2
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 47
  br label %57

57:                                               ; preds = %49, %38
  %58 = phi i1 [ true, %38 ], [ %56, %49 ]
  %59 = select i1 %58, ptr @.str.70, ptr @.str.191
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %45, ptr noundef @.str.190, ptr noundef %46, ptr noundef %59, ptr noundef %60) #10
  br label %62

62:                                               ; preds = %57, %35
  %63 = load i32, ptr %9, align 4
  ret i32 %63
}

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5F_efc_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__is_hdf5(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @H5FD_open(ptr noundef %10, i32 noundef 0, i64 noundef %11, i64 noundef -1)
  store ptr %12, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_FILE_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1065, i64 noundef %18, i64 noundef %19, ptr noundef @.str.72)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %8, align 4
  br label %58

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %2
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @H5F__sfile_search(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %57

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @H5FD_locate_signature(ptr noundef %35, ptr noundef %7)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_NOTHDF5_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1078, i64 noundef %42, i64 noundef %43, ptr noundef @.str.73)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %9, align 1
  %46 = load i8, ptr %9, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %9, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %8, align 4
  br label %58

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %34
  %54 = load i64, ptr %7, align 8
  %55 = icmp ne i64 -1, %54
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %8, align 4
  br label %57

57:                                               ; preds = %53, %33
  br label %58

58:                                               ; preds = %57, %50, %26
  %59 = load ptr, ptr %5, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @H5FD_close(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %81

65:                                               ; preds = %61
  %66 = load i32, ptr %8, align 4
  %67 = icmp eq i32 1, %66
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FILE_g, align 8
  %73 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__is_hdf5, i32 noundef 1086, i64 noundef %72, i64 noundef %73, ptr noundef @.str.74)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %9, align 1
  %76 = load i8, ptr %9, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %9, align 1
  br label %79

79:                                               ; preds = %75
  store i32 -1, ptr %8, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %65, %61
  br label %82

82:                                               ; preds = %81, %58
  %83 = load i32, ptr %8, align 4
  ret i32 %83
}

declare ptr @H5FD_open(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare ptr @H5F__sfile_search(ptr noundef) #1

declare i32 @H5FD_locate_signature(ptr noundef, ptr noundef) #1

declare i32 @H5FD_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5F_open(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca %union.anon, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 1, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  store ptr null, ptr %26, align 8
  store i8 0, ptr %27, align 1
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @H5FD_get_class(i64 noundef %31)
  store ptr %32, ptr %13, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FILE_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1832, i64 noundef %38, i64 noundef %39, ptr noundef @.str.75)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %27, align 1
  %42 = load i8, ptr %27, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %27, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store ptr null, ptr %26, align 8
  br label %1410

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %4
  %50 = load i64, ptr %8, align 8
  %51 = call ptr @H5I_object(i64 noundef %50)
  store ptr %51, ptr %14, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1836, i64 noundef %57, i64 noundef %58, ptr noundef @.str.76)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %27, align 1
  %61 = load i8, ptr %27, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %27, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %26, align 8
  br label %1410

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %14, align 8
  %70 = call i32 @H5F__check_if_using_file_locks(ptr noundef %69, ptr noundef %22, ptr noundef %23)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FILE_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1840, i64 noundef %76, i64 noundef %77, ptr noundef @.str.77)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %27, align 1
  %80 = load i8, ptr %27, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %27, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store ptr null, ptr %26, align 8
  br label %1410

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %68
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.H5FD_class_t, ptr %88, i32 0, i32 18
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load i32, ptr %6, align 4
  %94 = and i32 %93, -23
  store i32 %94, ptr %12, align 4
  br label %97

95:                                               ; preds = %87
  %96 = load i32, ptr %6, align 4
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %95, %92
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %127

101:                                              ; preds = %97
  %102 = call i32 @H5Eauto_is_v2(i64 noundef 0, ptr noundef %28)
  %103 = load i32, ptr %28, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call i32 @H5Eget_auto2(i64 noundef 0, ptr noundef %29, ptr noundef %30)
  %107 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef null, ptr noundef null)
  br label %111

108:                                              ; preds = %101
  %109 = call i32 @H5Eget_auto1(ptr noundef %29, ptr noundef %30)
  %110 = call i32 @H5Eset_auto1(ptr noundef null, ptr noundef null)
  br label %111

111:                                              ; preds = %108, %105
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %12, align 4
  %114 = load i64, ptr %8, align 8
  %115 = call ptr @H5FD_open(ptr noundef %112, i32 noundef %113, i64 noundef %114, i64 noundef -1)
  store ptr %115, ptr %11, align 8
  %116 = load i32, ptr %28, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %29, align 8
  %120 = load ptr, ptr %30, align 8
  %121 = call i32 @H5Eset_auto2(i64 noundef 0, ptr noundef %119, ptr noundef %120)
  br label %126

122:                                              ; preds = %111
  %123 = load ptr, ptr %29, align 8
  %124 = load ptr, ptr %30, align 8
  %125 = call i32 @H5Eset_auto1(ptr noundef %123, ptr noundef %124)
  br label %126

126:                                              ; preds = %122, %118
  br label %127

127:                                              ; preds = %126, %97
  %128 = load i32, ptr %12, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %134, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %11, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %165

134:                                              ; preds = %131, %127
  %135 = load i32, ptr %12, align 4
  %136 = load i32, ptr %6, align 4
  %137 = icmp ne i32 %135, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = call i32 @H5E_clear_stack()
  %140 = load i32, ptr %6, align 4
  store i32 %140, ptr %12, align 4
  br label %141

141:                                              ; preds = %138, %134
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i64, ptr %8, align 8
  %145 = call ptr @H5FD_open(ptr noundef %142, i32 noundef %143, i64 noundef %144, i64 noundef -1)
  store ptr %145, ptr %11, align 8
  %146 = icmp eq ptr null, %145
  br i1 %146, label %147, label %164

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FILE_g, align 8
  %152 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1902, i64 noundef %151, i64 noundef %152, ptr noundef @.str.78, ptr noundef %153, i32 noundef %154)
  br label %156

156:                                              ; preds = %150
  store i8 1, ptr %27, align 1
  %157 = load i8, ptr %27, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %27, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store ptr null, ptr %26, align 8
  br label %1410

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %141
  br label %165

165:                                              ; preds = %164, %131
  %166 = load ptr, ptr %11, align 8
  %167 = call ptr @H5F__sfile_search(ptr noundef %166)
  store ptr %167, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %336

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8
  %171 = call i32 @H5FD_close(ptr noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_FILE_g, align 8
  %178 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1918, i64 noundef %177, i64 noundef %178, ptr noundef @.str.79)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %27, align 1
  %181 = load i8, ptr %27, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %27, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store ptr null, ptr %26, align 8
  br label %1410

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %169
  %189 = load i32, ptr %6, align 4
  %190 = and i32 %189, 2
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FILE_g, align 8
  %197 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1920, i64 noundef %196, i64 noundef %197, ptr noundef @.str.80)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %27, align 1
  %200 = load i8, ptr %27, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %27, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store ptr null, ptr %26, align 8
  br label %1410

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  %208 = load i32, ptr %6, align 4
  %209 = and i32 %208, 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8
  %216 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1922, i64 noundef %215, i64 noundef %216, ptr noundef @.str.81)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %27, align 1
  %219 = load i8, ptr %27, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %27, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store ptr null, ptr %26, align 8
  br label %1410

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207
  %227 = load i32, ptr %6, align 4
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %251

230:                                              ; preds = %226
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds %struct.H5F_shared_t, ptr %231, i32 0, i32 5
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 1
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %230
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_FILE_g, align 8
  %241 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1924, i64 noundef %240, i64 noundef %241, ptr noundef @.str.82)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %27, align 1
  %244 = load i8, ptr %27, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %27, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store ptr null, ptr %26, align 8
  br label %1410

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %230, %226
  %252 = load i32, ptr %6, align 4
  %253 = and i32 %252, 32
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %276

255:                                              ; preds = %251
  %256 = load ptr, ptr %10, align 8
  %257 = getelementptr inbounds %struct.H5F_shared_t, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = and i32 %258, 32
  %260 = icmp eq i32 0, %259
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_FILE_g, align 8
  %266 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1928, i64 noundef %265, i64 noundef %266, ptr noundef @.str.83)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %27, align 1
  %269 = load i8, ptr %27, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %27, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store ptr null, ptr %26, align 8
  br label %1410

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %255, %251
  %277 = load i32, ptr %6, align 4
  %278 = and i32 %277, 64
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %313

280:                                              ; preds = %276
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr inbounds %struct.H5F_shared_t, ptr %281, i32 0, i32 5
  %283 = load i32, ptr %282, align 8
  %284 = and i32 %283, 32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %313, label %286

286:                                              ; preds = %280
  %287 = load ptr, ptr %10, align 8
  %288 = getelementptr inbounds %struct.H5F_shared_t, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 8
  %290 = and i32 %289, 64
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %313, label %292

292:                                              ; preds = %286
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.H5F_shared_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %294, align 8
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %313, label %298

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_FILE_g, align 8
  %303 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1933, i64 noundef %302, i64 noundef %303, ptr noundef @.str.84)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %27, align 1
  %306 = load i8, ptr %27, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %27, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr %26, align 8
  br label %1410

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %292, %286, %280, %276
  %314 = load ptr, ptr %10, align 8
  %315 = load i32, ptr %6, align 4
  %316 = load i64, ptr %7, align 8
  %317 = load i64, ptr %8, align 8
  %318 = call ptr @H5F__new(ptr noundef %314, i32 noundef %315, i64 noundef %316, i64 noundef %317, ptr noundef null)
  store ptr %318, ptr %9, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %335

320:                                              ; preds = %313
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i64, ptr @H5E_FILE_g, align 8
  %325 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1937, i64 noundef %324, i64 noundef %325, ptr noundef @.str.85)
  br label %327

327:                                              ; preds = %323
  store i8 1, ptr %27, align 1
  %328 = load i8, ptr %27, align 1
  %329 = trunc i8 %328 to i1
  %330 = zext i1 %329 to i8
  store i8 %330, ptr %27, align 1
  br label %331

331:                                              ; preds = %327
  br label %332

332:                                              ; preds = %331
  store ptr null, ptr %26, align 8
  br label %1410

333:                                              ; No predecessors!
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %313
  br label %472

336:                                              ; preds = %165
  %337 = load i32, ptr %6, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp ne i32 %337, %338
  br i1 %339, label %340, label %381

340:                                              ; preds = %336
  %341 = load ptr, ptr %11, align 8
  %342 = call i32 @H5FD_close(ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %359

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_FILE_g, align 8
  %349 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1948, i64 noundef %348, i64 noundef %349, ptr noundef @.str.79)
  br label %351

351:                                              ; preds = %347
  store i8 1, ptr %27, align 1
  %352 = load i8, ptr %27, align 1
  %353 = trunc i8 %352 to i1
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %27, align 1
  br label %355

355:                                              ; preds = %351
  br label %356

356:                                              ; preds = %355
  store ptr null, ptr %26, align 8
  br label %1410

357:                                              ; No predecessors!
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358, %340
  %360 = load ptr, ptr %5, align 8
  %361 = load i32, ptr %6, align 4
  %362 = load i64, ptr %8, align 8
  %363 = call ptr @H5FD_open(ptr noundef %360, i32 noundef %361, i64 noundef %362, i64 noundef -1)
  store ptr %363, ptr %11, align 8
  %364 = icmp eq ptr null, %363
  br i1 %364, label %365, label %380

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_FILE_g, align 8
  %370 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1951, i64 noundef %369, i64 noundef %370, ptr noundef @.str.72)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %27, align 1
  %373 = load i8, ptr %27, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %27, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store ptr null, ptr %26, align 8
  br label %1410

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %359
  br label %381

381:                                              ; preds = %380, %336
  %382 = load i8, ptr %22, align 1
  %383 = trunc i8 %382 to i1
  br i1 %383, label %384, label %426

384:                                              ; preds = %381
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %6, align 4
  %387 = and i32 %386, 1
  %388 = icmp ne i32 %387, 0
  %389 = select i1 %388, i32 1, i32 0
  %390 = icmp ne i32 %389, 0
  %391 = call i32 @H5FD_lock(ptr noundef %385, i1 noundef zeroext %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %425

393:                                              ; preds = %384
  %394 = load ptr, ptr %11, align 8
  %395 = call i32 @H5FD_close(ptr noundef %394)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_FILE_g, align 8
  %402 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1959, i64 noundef %401, i64 noundef %402, ptr noundef @.str.79)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %27, align 1
  %405 = load i8, ptr %27, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %27, align 1
  br label %408

408:                                              ; preds = %404
  store ptr null, ptr %26, align 8
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %393
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_FILE_g, align 8
  %415 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1960, i64 noundef %414, i64 noundef %415, ptr noundef @.str.86)
  br label %417

417:                                              ; preds = %413
  store i8 1, ptr %27, align 1
  %418 = load i8, ptr %27, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %27, align 1
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store ptr null, ptr %26, align 8
  br label %1410

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %384
  br label %426

426:                                              ; preds = %425, %381
  %427 = load i32, ptr %6, align 4
  %428 = load i64, ptr %7, align 8
  %429 = load i64, ptr %8, align 8
  %430 = load ptr, ptr %11, align 8
  %431 = call ptr @H5F__new(ptr noundef null, i32 noundef %427, i64 noundef %428, i64 noundef %429, ptr noundef %430)
  store ptr %431, ptr %9, align 8
  %432 = icmp eq ptr null, %431
  br i1 %432, label %433, label %465

433:                                              ; preds = %426
  %434 = load ptr, ptr %11, align 8
  %435 = call i32 @H5FD_close(ptr noundef %434)
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %450

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr @H5E_FILE_g, align 8
  %442 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1970, i64 noundef %441, i64 noundef %442, ptr noundef @.str.79)
  br label %444

444:                                              ; preds = %440
  store i8 1, ptr %27, align 1
  %445 = load i8, ptr %27, align 1
  %446 = trunc i8 %445 to i1
  %447 = zext i1 %446 to i8
  store i8 %447, ptr %27, align 1
  br label %448

448:                                              ; preds = %444
  store ptr null, ptr %26, align 8
  br label %449

449:                                              ; preds = %448
  br label %450

450:                                              ; preds = %449, %433
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_FILE_g, align 8
  %455 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1971, i64 noundef %454, i64 noundef %455, ptr noundef @.str.87)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %27, align 1
  %458 = load i8, ptr %27, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %27, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store ptr null, ptr %26, align 8
  br label %1410

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %426
  %466 = load ptr, ptr %13, align 8
  %467 = getelementptr inbounds %struct.H5FD_class_t, ptr %466, i32 0, i32 35
  %468 = load ptr, ptr %467, align 8
  %469 = icmp ne ptr %468, null
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i8 1, ptr %19, align 1
  br label %471

471:                                              ; preds = %470, %465
  br label %472

472:                                              ; preds = %471, %335
  %473 = load ptr, ptr %9, align 8
  %474 = call i32 @H5C_cache_image_status(ptr noundef %473, ptr noundef %24, ptr noundef %25)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %491

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_FILE_g, align 8
  %481 = load i64, ptr @H5E_CANTGET_g, align 8
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1981, i64 noundef %480, i64 noundef %481, ptr noundef @.str.88)
  br label %483

483:                                              ; preds = %479
  store i8 1, ptr %27, align 1
  %484 = load i8, ptr %27, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %27, align 1
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store ptr null, ptr %26, align 8
  br label %1410

489:                                              ; No predecessors!
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %472
  %492 = load i8, ptr %24, align 1
  %493 = trunc i8 %492 to i1
  br i1 %493, label %497, label %494

494:                                              ; preds = %491
  %495 = load i8, ptr %25, align 1
  %496 = trunc i8 %495 to i1
  br i1 %496, label %497, label %516

497:                                              ; preds = %494, %491
  %498 = load i32, ptr %6, align 4
  %499 = and i32 %498, 96
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %516

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i64, ptr @H5E_FILE_g, align 8
  %506 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %507 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 1983, i64 noundef %505, i64 noundef %506, ptr noundef @.str.89)
  br label %508

508:                                              ; preds = %504
  store i8 1, ptr %27, align 1
  %509 = load i8, ptr %27, align 1
  %510 = trunc i8 %509 to i1
  %511 = zext i1 %510 to i8
  store i8 %511, ptr %27, align 1
  br label %512

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  store ptr null, ptr %26, align 8
  br label %1410

514:                                              ; No predecessors!
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515, %497, %494
  %517 = load ptr, ptr %5, align 8
  %518 = call noalias ptr @H5MM_xstrdup(ptr noundef %517)
  %519 = load ptr, ptr %9, align 8
  %520 = getelementptr inbounds %struct.H5F_t, ptr %519, i32 0, i32 0
  store ptr %518, ptr %520, align 8
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds %struct.H5F_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  store ptr %523, ptr %10, align 8
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds %struct.H5F_shared_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8
  store ptr %526, ptr %11, align 8
  %527 = load ptr, ptr %10, align 8
  %528 = getelementptr inbounds %struct.H5F_shared_t, ptr %527, i32 0, i32 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp eq i32 %529, 1
  br i1 %530, label %531, label %546

531:                                              ; preds = %516
  %532 = load i8, ptr %22, align 1
  %533 = trunc i8 %532 to i1
  %534 = load ptr, ptr %9, align 8
  %535 = getelementptr inbounds %struct.H5F_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.H5F_shared_t, ptr %536, i32 0, i32 40
  %538 = zext i1 %533 to i8
  store i8 %538, ptr %537, align 8
  %539 = load i8, ptr %23, align 1
  %540 = trunc i8 %539 to i1
  %541 = load ptr, ptr %9, align 8
  %542 = getelementptr inbounds %struct.H5F_t, ptr %541, i32 0, i32 2
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds %struct.H5F_shared_t, ptr %543, i32 0, i32 41
  %545 = zext i1 %540 to i8
  store i8 %545, ptr %544, align 1
  br label %614

546:                                              ; preds = %516
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.H5F_shared_t, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4
  %550 = icmp ugt i32 %549, 1
  br i1 %550, label %551, label %613

551:                                              ; preds = %546
  %552 = load ptr, ptr %9, align 8
  %553 = getelementptr inbounds %struct.H5F_t, ptr %552, i32 0, i32 2
  %554 = load ptr, ptr %553, align 8
  %555 = getelementptr inbounds %struct.H5F_shared_t, ptr %554, i32 0, i32 40
  %556 = load i8, ptr %555, align 8
  %557 = trunc i8 %556 to i1
  %558 = zext i1 %557 to i32
  %559 = load i8, ptr %22, align 1
  %560 = trunc i8 %559 to i1
  %561 = zext i1 %560 to i32
  %562 = icmp ne i32 %558, %561
  br i1 %562, label %563, label %578

563:                                              ; preds = %551
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr @H5E_FILE_g, align 8
  %568 = load i64, ptr @H5E_CANTINIT_g, align 8
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2001, i64 noundef %567, i64 noundef %568, ptr noundef @.str.90)
  br label %570

570:                                              ; preds = %566
  store i8 1, ptr %27, align 1
  %571 = load i8, ptr %27, align 1
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %27, align 1
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store ptr null, ptr %26, align 8
  br label %1410

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %551
  %579 = load ptr, ptr %9, align 8
  %580 = getelementptr inbounds %struct.H5F_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.H5F_shared_t, ptr %581, i32 0, i32 40
  %583 = load i8, ptr %582, align 8
  %584 = trunc i8 %583 to i1
  br i1 %584, label %585, label %612

585:                                              ; preds = %578
  %586 = load ptr, ptr %9, align 8
  %587 = getelementptr inbounds %struct.H5F_t, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.H5F_shared_t, ptr %588, i32 0, i32 41
  %590 = load i8, ptr %589, align 1
  %591 = trunc i8 %590 to i1
  %592 = zext i1 %591 to i32
  %593 = load i8, ptr %23, align 1
  %594 = trunc i8 %593 to i1
  %595 = zext i1 %594 to i32
  %596 = icmp ne i32 %592, %595
  br i1 %596, label %597, label %612

597:                                              ; preds = %585
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  %601 = load i64, ptr @H5E_FILE_g, align 8
  %602 = load i64, ptr @H5E_CANTINIT_g, align 8
  %603 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2004, i64 noundef %601, i64 noundef %602, ptr noundef @.str.91)
  br label %604

604:                                              ; preds = %600
  store i8 1, ptr %27, align 1
  %605 = load i8, ptr %27, align 1
  %606 = trunc i8 %605 to i1
  %607 = zext i1 %606 to i8
  store i8 %607, ptr %27, align 1
  br label %608

608:                                              ; preds = %604
  br label %609

609:                                              ; preds = %608
  store ptr null, ptr %26, align 8
  br label %1410

610:                                              ; No predecessors!
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611, %585, %578
  br label %613

613:                                              ; preds = %612, %546
  br label %614

614:                                              ; preds = %613, %531
  %615 = load ptr, ptr %14, align 8
  %616 = call i32 @H5P_get(ptr noundef %615, ptr noundef @.str.47, ptr noundef %16)
  %617 = icmp slt i32 %616, 0
  br i1 %617, label %618, label %633

618:                                              ; preds = %614
  br label %619

619:                                              ; preds = %618
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  %622 = load i64, ptr @H5E_FILE_g, align 8
  %623 = load i64, ptr @H5E_CANTGET_g, align 8
  %624 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2009, i64 noundef %622, i64 noundef %623, ptr noundef @.str.92)
  br label %625

625:                                              ; preds = %621
  store i8 1, ptr %27, align 1
  %626 = load i8, ptr %27, align 1
  %627 = trunc i8 %626 to i1
  %628 = zext i1 %627 to i8
  store i8 %628, ptr %27, align 1
  br label %629

629:                                              ; preds = %625
  br label %630

630:                                              ; preds = %629
  store ptr null, ptr %26, align 8
  br label %1410

631:                                              ; No predecessors!
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632, %614
  %634 = load i64, ptr %16, align 8
  %635 = icmp ne i64 %634, 0
  br i1 %635, label %636, label %675

636:                                              ; preds = %633
  %637 = load ptr, ptr %14, align 8
  %638 = call i32 @H5P_get(ptr noundef %637, ptr noundef @.str.49, ptr noundef %17)
  %639 = icmp slt i32 %638, 0
  br i1 %639, label %640, label %655

640:                                              ; preds = %636
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  %644 = load i64, ptr @H5E_FILE_g, align 8
  %645 = load i64, ptr @H5E_CANTGET_g, align 8
  %646 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2022, i64 noundef %644, i64 noundef %645, ptr noundef @.str.93)
  br label %647

647:                                              ; preds = %643
  store i8 1, ptr %27, align 1
  %648 = load i8, ptr %27, align 1
  %649 = trunc i8 %648 to i1
  %650 = zext i1 %649 to i8
  store i8 %650, ptr %27, align 1
  br label %651

651:                                              ; preds = %647
  br label %652

652:                                              ; preds = %651
  store ptr null, ptr %26, align 8
  br label %1410

653:                                              ; No predecessors!
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654, %636
  %656 = load ptr, ptr %14, align 8
  %657 = call i32 @H5P_get(ptr noundef %656, ptr noundef @.str.51, ptr noundef %18)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %655
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_FILE_g, align 8
  %664 = load i64, ptr @H5E_CANTGET_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2024, i64 noundef %663, i64 noundef %664, ptr noundef @.str.94)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %27, align 1
  %667 = load i8, ptr %27, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %27, align 1
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store ptr null, ptr %26, align 8
  br label %1410

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %655
  br label %675

675:                                              ; preds = %674, %633
  %676 = load ptr, ptr %14, align 8
  %677 = call i32 @H5P_get(ptr noundef %676, ptr noundef @.str.95, ptr noundef %21)
  %678 = icmp slt i32 %677, 0
  br i1 %678, label %679, label %694

679:                                              ; preds = %675
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  %683 = load i64, ptr @H5E_PLIST_g, align 8
  %684 = load i64, ptr @H5E_CANTGET_g, align 8
  %685 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2029, i64 noundef %683, i64 noundef %684, ptr noundef @.str.96)
  br label %686

686:                                              ; preds = %682
  store i8 1, ptr %27, align 1
  %687 = load i8, ptr %27, align 1
  %688 = trunc i8 %687 to i1
  %689 = zext i1 %688 to i8
  store i8 %689, ptr %27, align 1
  br label %690

690:                                              ; preds = %686
  br label %691

691:                                              ; preds = %690
  store ptr null, ptr %26, align 8
  br label %1410

692:                                              ; No predecessors!
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693, %675
  %695 = load ptr, ptr %11, align 8
  %696 = call i64 @H5FD_get_eof(ptr noundef %695, i32 noundef 1)
  %697 = load ptr, ptr %11, align 8
  %698 = call i64 @H5FD_get_eoa(ptr noundef %697, i32 noundef 1)
  %699 = icmp ugt i64 %696, %698
  br i1 %699, label %700, label %703

700:                                              ; preds = %694
  %701 = load ptr, ptr %11, align 8
  %702 = call i64 @H5FD_get_eof(ptr noundef %701, i32 noundef 1)
  br label %706

703:                                              ; preds = %694
  %704 = load ptr, ptr %11, align 8
  %705 = call i64 @H5FD_get_eoa(ptr noundef %704, i32 noundef 1)
  br label %706

706:                                              ; preds = %703, %700
  %707 = phi i64 [ %702, %700 ], [ %705, %703 ]
  %708 = icmp eq i64 0, %707
  br i1 %708, label %709, label %778

709:                                              ; preds = %706
  %710 = load i32, ptr %6, align 4
  %711 = and i32 %710, 1
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %778

713:                                              ; preds = %709
  %714 = load i64, ptr %16, align 8
  %715 = icmp ne i64 %714, 0
  br i1 %715, label %716, label %739

716:                                              ; preds = %713
  %717 = load ptr, ptr %10, align 8
  %718 = load i64, ptr %16, align 8
  %719 = load i32, ptr %17, align 4
  %720 = load i32, ptr %18, align 4
  %721 = call i32 @H5PB_create(ptr noundef %717, i64 noundef %718, i32 noundef %719, i32 noundef %720)
  %722 = icmp slt i32 %721, 0
  br i1 %722, label %723, label %738

723:                                              ; preds = %716
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_FILE_g, align 8
  %728 = load i64, ptr @H5E_CANTINIT_g, align 8
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2057, i64 noundef %727, i64 noundef %728, ptr noundef @.str.97)
  br label %730

730:                                              ; preds = %726
  store i8 1, ptr %27, align 1
  %731 = load i8, ptr %27, align 1
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %27, align 1
  br label %734

734:                                              ; preds = %730
  br label %735

735:                                              ; preds = %734
  store ptr null, ptr %26, align 8
  br label %1410

736:                                              ; No predecessors!
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737, %716
  br label %739

739:                                              ; preds = %738, %713
  %740 = load ptr, ptr %9, align 8
  %741 = call i32 @H5F__super_init(ptr noundef %740)
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %758

743:                                              ; preds = %739
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr @H5E_FILE_g, align 8
  %748 = load i64, ptr @H5E_CANTINIT_g, align 8
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2062, i64 noundef %747, i64 noundef %748, ptr noundef @.str.98)
  br label %750

750:                                              ; preds = %746
  store i8 1, ptr %27, align 1
  %751 = load i8, ptr %27, align 1
  %752 = trunc i8 %751 to i1
  %753 = zext i1 %752 to i8
  store i8 %753, ptr %27, align 1
  br label %754

754:                                              ; preds = %750
  br label %755

755:                                              ; preds = %754
  store ptr null, ptr %26, align 8
  br label %1410

756:                                              ; No predecessors!
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757, %739
  %759 = load ptr, ptr %9, align 8
  %760 = call i32 @H5G_mkroot(ptr noundef %759, i1 noundef zeroext true)
  %761 = icmp slt i32 %760, 0
  br i1 %761, label %762, label %777

762:                                              ; preds = %758
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = load i64, ptr @H5E_FILE_g, align 8
  %767 = load i64, ptr @H5E_CANTINIT_g, align 8
  %768 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2069, i64 noundef %766, i64 noundef %767, ptr noundef @.str.99)
  br label %769

769:                                              ; preds = %765
  store i8 1, ptr %27, align 1
  %770 = load i8, ptr %27, align 1
  %771 = trunc i8 %770 to i1
  %772 = zext i1 %771 to i8
  store i8 %772, ptr %27, align 1
  br label %773

773:                                              ; preds = %769
  br label %774

774:                                              ; preds = %773
  store ptr null, ptr %26, align 8
  br label %1410

775:                                              ; No predecessors!
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776, %758
  br label %874

778:                                              ; preds = %709, %706
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct.H5F_shared_t, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %780, align 4
  %782 = icmp eq i32 1, %781
  br i1 %782, label %783, label %873

783:                                              ; preds = %778
  %784 = load ptr, ptr %9, align 8
  %785 = load ptr, ptr %14, align 8
  %786 = call i32 @H5F__super_read(ptr noundef %784, ptr noundef %785, i1 noundef zeroext true)
  %787 = icmp slt i32 %786, 0
  br i1 %787, label %788, label %803

788:                                              ; preds = %783
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i64, ptr @H5E_FILE_g, align 8
  %793 = load i64, ptr @H5E_READERROR_g, align 8
  %794 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2074, i64 noundef %792, i64 noundef %793, ptr noundef @.str.100)
  br label %795

795:                                              ; preds = %791
  store i8 1, ptr %27, align 1
  %796 = load i8, ptr %27, align 1
  %797 = trunc i8 %796 to i1
  %798 = zext i1 %797 to i8
  store i8 %798, ptr %27, align 1
  br label %799

799:                                              ; preds = %795
  br label %800

800:                                              ; preds = %799
  store ptr null, ptr %26, align 8
  br label %1410

801:                                              ; No predecessors!
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802, %783
  %804 = load ptr, ptr %10, align 8
  %805 = getelementptr inbounds %struct.H5F_shared_t, ptr %804, i32 0, i32 47
  %806 = load i32, ptr %805, align 8
  %807 = icmp ne i32 %806, 1
  br i1 %807, label %808, label %809

808:                                              ; preds = %803
  store i64 0, ptr %16, align 8
  br label %809

809:                                              ; preds = %808, %803
  %810 = load i64, ptr %16, align 8
  %811 = icmp ugt i64 %810, 0
  br i1 %811, label %812, label %827

812:                                              ; preds = %809
  %813 = load ptr, ptr %10, align 8
  %814 = getelementptr inbounds %struct.H5F_shared_t, ptr %813, i32 0, i32 47
  %815 = load i32, ptr %814, align 8
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %827

817:                                              ; preds = %812
  %818 = load ptr, ptr %10, align 8
  %819 = getelementptr inbounds %struct.H5F_shared_t, ptr %818, i32 0, i32 64
  %820 = load i64, ptr %819, align 8
  %821 = load i64, ptr %16, align 8
  %822 = icmp ugt i64 %820, %821
  br i1 %822, label %823, label %827

823:                                              ; preds = %817
  %824 = load ptr, ptr %10, align 8
  %825 = getelementptr inbounds %struct.H5F_shared_t, ptr %824, i32 0, i32 64
  %826 = load i64, ptr %825, align 8
  store i64 %826, ptr %16, align 8
  br label %827

827:                                              ; preds = %823, %817, %812, %809
  %828 = load i64, ptr %16, align 8
  %829 = icmp ne i64 %828, 0
  br i1 %829, label %830, label %853

830:                                              ; preds = %827
  %831 = load ptr, ptr %10, align 8
  %832 = load i64, ptr %16, align 8
  %833 = load i32, ptr %17, align 4
  %834 = load i32, ptr %18, align 4
  %835 = call i32 @H5PB_create(ptr noundef %831, i64 noundef %832, i32 noundef %833, i32 noundef %834)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %830
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr @H5E_FILE_g, align 8
  %842 = load i64, ptr @H5E_CANTINIT_g, align 8
  %843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2093, i64 noundef %841, i64 noundef %842, ptr noundef @.str.97)
  br label %844

844:                                              ; preds = %840
  store i8 1, ptr %27, align 1
  %845 = load i8, ptr %27, align 1
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %27, align 1
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  store ptr null, ptr %26, align 8
  br label %1410

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %830
  br label %853

853:                                              ; preds = %852, %827
  %854 = load ptr, ptr %9, align 8
  %855 = call i32 @H5G_mkroot(ptr noundef %854, i1 noundef zeroext false)
  %856 = icmp slt i32 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %853
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  %861 = load i64, ptr @H5E_FILE_g, align 8
  %862 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %863 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2097, i64 noundef %861, i64 noundef %862, ptr noundef @.str.101)
  br label %864

864:                                              ; preds = %860
  store i8 1, ptr %27, align 1
  %865 = load i8, ptr %27, align 1
  %866 = trunc i8 %865 to i1
  %867 = zext i1 %866 to i8
  store i8 %867, ptr %27, align 1
  br label %868

868:                                              ; preds = %864
  br label %869

869:                                              ; preds = %868
  store ptr null, ptr %26, align 8
  br label %1410

870:                                              ; No predecessors!
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871, %853
  br label %873

873:                                              ; preds = %872, %778
  br label %874

874:                                              ; preds = %873, %777
  %875 = load ptr, ptr %14, align 8
  %876 = call i32 @H5P_get(ptr noundef %875, ptr noundef @.str.60, ptr noundef %15)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %893

878:                                              ; preds = %874
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  %882 = load i64, ptr @H5E_PLIST_g, align 8
  %883 = load i64, ptr @H5E_CANTGET_g, align 8
  %884 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2107, i64 noundef %882, i64 noundef %883, ptr noundef @.str.102)
  br label %885

885:                                              ; preds = %881
  store i8 1, ptr %27, align 1
  %886 = load i8, ptr %27, align 1
  %887 = trunc i8 %886 to i1
  %888 = zext i1 %887 to i8
  store i8 %888, ptr %27, align 1
  br label %889

889:                                              ; preds = %885
  br label %890

890:                                              ; preds = %889
  store ptr null, ptr %26, align 8
  br label %1410

891:                                              ; No predecessors!
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892, %874
  %894 = load ptr, ptr %10, align 8
  %895 = getelementptr inbounds %struct.H5F_shared_t, ptr %894, i32 0, i32 4
  %896 = load i32, ptr %895, align 4
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %914

898:                                              ; preds = %893
  %899 = load i32, ptr %15, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %901, label %909

901:                                              ; preds = %898
  %902 = load ptr, ptr %11, align 8
  %903 = getelementptr inbounds %struct.H5FD_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.H5FD_class_t, ptr %904, i32 0, i32 4
  %906 = load i32, ptr %905, align 8
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds %struct.H5F_shared_t, ptr %907, i32 0, i32 23
  store i32 %906, ptr %908, align 8
  br label %913

909:                                              ; preds = %898
  %910 = load i32, ptr %15, align 4
  %911 = load ptr, ptr %10, align 8
  %912 = getelementptr inbounds %struct.H5F_shared_t, ptr %911, i32 0, i32 23
  store i32 %910, ptr %912, align 8
  br label %913

913:                                              ; preds = %909, %901
  br label %973

914:                                              ; preds = %893
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.H5F_shared_t, ptr %915, i32 0, i32 4
  %917 = load i32, ptr %916, align 4
  %918 = icmp ugt i32 %917, 1
  br i1 %918, label %919, label %972

919:                                              ; preds = %914
  %920 = load i32, ptr %15, align 4
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %947

922:                                              ; preds = %919
  %923 = load ptr, ptr %10, align 8
  %924 = getelementptr inbounds %struct.H5F_shared_t, ptr %923, i32 0, i32 23
  %925 = load i32, ptr %924, align 8
  %926 = load ptr, ptr %11, align 8
  %927 = getelementptr inbounds %struct.H5FD_t, ptr %926, i32 0, i32 1
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds %struct.H5FD_class_t, ptr %928, i32 0, i32 4
  %930 = load i32, ptr %929, align 8
  %931 = icmp ne i32 %925, %930
  br i1 %931, label %932, label %947

932:                                              ; preds = %922
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i64, ptr @H5E_FILE_g, align 8
  %937 = load i64, ptr @H5E_CANTINIT_g, align 8
  %938 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2116, i64 noundef %936, i64 noundef %937, ptr noundef @.str.103)
  br label %939

939:                                              ; preds = %935
  store i8 1, ptr %27, align 1
  %940 = load i8, ptr %27, align 1
  %941 = trunc i8 %940 to i1
  %942 = zext i1 %941 to i8
  store i8 %942, ptr %27, align 1
  br label %943

943:                                              ; preds = %939
  br label %944

944:                                              ; preds = %943
  store ptr null, ptr %26, align 8
  br label %1410

945:                                              ; No predecessors!
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946, %922, %919
  %948 = load i32, ptr %15, align 4
  %949 = icmp ne i32 %948, 0
  br i1 %949, label %950, label %971

950:                                              ; preds = %947
  %951 = load i32, ptr %15, align 4
  %952 = load ptr, ptr %10, align 8
  %953 = getelementptr inbounds %struct.H5F_shared_t, ptr %952, i32 0, i32 23
  %954 = load i32, ptr %953, align 8
  %955 = icmp ne i32 %951, %954
  br i1 %955, label %956, label %971

956:                                              ; preds = %950
  br label %957

957:                                              ; preds = %956
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958
  %960 = load i64, ptr @H5E_FILE_g, align 8
  %961 = load i64, ptr @H5E_CANTINIT_g, align 8
  %962 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2118, i64 noundef %960, i64 noundef %961, ptr noundef @.str.103)
  br label %963

963:                                              ; preds = %959
  store i8 1, ptr %27, align 1
  %964 = load i8, ptr %27, align 1
  %965 = trunc i8 %964 to i1
  %966 = zext i1 %965 to i8
  store i8 %966, ptr %27, align 1
  br label %967

967:                                              ; preds = %963
  br label %968

968:                                              ; preds = %967
  store ptr null, ptr %26, align 8
  br label %1410

969:                                              ; No predecessors!
  br label %970

970:                                              ; preds = %969
  br label %971

971:                                              ; preds = %970, %950, %947
  br label %972

972:                                              ; preds = %971, %914
  br label %973

973:                                              ; preds = %972, %913
  %974 = load ptr, ptr %14, align 8
  %975 = call i32 @H5P_exist_plist(ptr noundef %974, ptr noundef @.str.104)
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %1008

977:                                              ; preds = %973
  %978 = load ptr, ptr %14, align 8
  %979 = call i32 @H5P_get(ptr noundef %978, ptr noundef @.str.104, ptr noundef %20)
  %980 = icmp slt i32 %979, 0
  br i1 %980, label %981, label %996

981:                                              ; preds = %977
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load i64, ptr @H5E_PLIST_g, align 8
  %986 = load i64, ptr @H5E_CANTGET_g, align 8
  %987 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2125, i64 noundef %985, i64 noundef %986, ptr noundef @.str.105)
  br label %988

988:                                              ; preds = %984
  store i8 1, ptr %27, align 1
  %989 = load i8, ptr %27, align 1
  %990 = trunc i8 %989 to i1
  %991 = zext i1 %990 to i8
  store i8 %991, ptr %27, align 1
  br label %992

992:                                              ; preds = %988
  br label %993

993:                                              ; preds = %992
  store ptr null, ptr %26, align 8
  br label %1410

994:                                              ; No predecessors!
  br label %995

995:                                              ; preds = %994
  br label %1007

996:                                              ; preds = %977
  %997 = load i8, ptr %20, align 1
  %998 = trunc i8 %997 to i1
  br i1 %998, label %999, label %1006

999:                                              ; preds = %996
  %1000 = load ptr, ptr %9, align 8
  %1001 = getelementptr inbounds %struct.H5F_t, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr inbounds %struct.H5F_shared_t, ptr %1002, i32 0, i32 1
  %1004 = load ptr, ptr %1003, align 8
  %1005 = getelementptr inbounds %struct.H5F_super_t, ptr %1004, i32 0, i32 4
  store i8 0, ptr %1005, align 2
  br label %1006

1006:                                             ; preds = %999, %996
  br label %1007

1007:                                             ; preds = %1006, %995
  br label %1008

1008:                                             ; preds = %1007, %973
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds %struct.H5F_shared_t, ptr %1009, i32 0, i32 4
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp eq i32 %1011, 1
  br i1 %1012, label %1013, label %1019

1013:                                             ; preds = %1008
  %1014 = load i8, ptr %21, align 1
  %1015 = trunc i8 %1014 to i1
  %1016 = load ptr, ptr %10, align 8
  %1017 = getelementptr inbounds %struct.H5F_shared_t, ptr %1016, i32 0, i32 24
  %1018 = zext i1 %1015 to i8
  store i8 %1018, ptr %1017, align 4
  br label %1051

1019:                                             ; preds = %1008
  %1020 = load ptr, ptr %10, align 8
  %1021 = getelementptr inbounds %struct.H5F_shared_t, ptr %1020, i32 0, i32 4
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp ugt i32 %1022, 1
  br i1 %1023, label %1024, label %1050

1024:                                             ; preds = %1019
  %1025 = load ptr, ptr %10, align 8
  %1026 = getelementptr inbounds %struct.H5F_shared_t, ptr %1025, i32 0, i32 24
  %1027 = load i8, ptr %1026, align 4
  %1028 = trunc i8 %1027 to i1
  %1029 = zext i1 %1028 to i32
  %1030 = load i8, ptr %21, align 1
  %1031 = trunc i8 %1030 to i1
  %1032 = zext i1 %1031 to i32
  %1033 = icmp ne i32 %1029, %1032
  br i1 %1033, label %1034, label %1049

1034:                                             ; preds = %1024
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  br label %1037

1037:                                             ; preds = %1036
  %1038 = load i64, ptr @H5E_FILE_g, align 8
  %1039 = load i64, ptr @H5E_BADVALUE_g, align 8
  %1040 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2139, i64 noundef %1038, i64 noundef %1039, ptr noundef @.str.106)
  br label %1041

1041:                                             ; preds = %1037
  store i8 1, ptr %27, align 1
  %1042 = load i8, ptr %27, align 1
  %1043 = trunc i8 %1042 to i1
  %1044 = zext i1 %1043 to i8
  store i8 %1044, ptr %27, align 1
  br label %1045

1045:                                             ; preds = %1041
  br label %1046

1046:                                             ; preds = %1045
  store ptr null, ptr %26, align 8
  br label %1410

1047:                                             ; No predecessors!
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048, %1024
  br label %1050

1050:                                             ; preds = %1049, %1019
  br label %1051

1051:                                             ; preds = %1050, %1013
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds %struct.H5F_shared_t, ptr %1052, i32 0, i32 4
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp eq i32 %1054, 1
  br i1 %1055, label %1056, label %1080

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %5, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = getelementptr inbounds %struct.H5F_t, ptr %1058, i32 0, i32 2
  %1060 = load ptr, ptr %1059, align 8
  %1061 = getelementptr inbounds %struct.H5F_shared_t, ptr %1060, i32 0, i32 72
  %1062 = call i32 @H5_build_extpath(ptr noundef %1057, ptr noundef %1061)
  %1063 = icmp slt i32 %1062, 0
  br i1 %1063, label %1064, label %1079

1064:                                             ; preds = %1056
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i64, ptr @H5E_FILE_g, align 8
  %1069 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1070 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2145, i64 noundef %1068, i64 noundef %1069, ptr noundef @.str.107)
  br label %1071

1071:                                             ; preds = %1067
  store i8 1, ptr %27, align 1
  %1072 = load i8, ptr %27, align 1
  %1073 = trunc i8 %1072 to i1
  %1074 = zext i1 %1073 to i8
  store i8 %1074, ptr %27, align 1
  br label %1075

1075:                                             ; preds = %1071
  br label %1076

1076:                                             ; preds = %1075
  store ptr null, ptr %26, align 8
  br label %1410

1077:                                             ; No predecessors!
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078, %1056
  br label %1080

1080:                                             ; preds = %1079, %1051
  %1081 = load ptr, ptr %9, align 8
  %1082 = load ptr, ptr %14, align 8
  %1083 = load ptr, ptr %5, align 8
  %1084 = load ptr, ptr %9, align 8
  %1085 = getelementptr inbounds %struct.H5F_t, ptr %1084, i32 0, i32 1
  %1086 = call i32 @H5F__build_actual_name(ptr noundef %1081, ptr noundef %1082, ptr noundef %1083, ptr noundef %1085)
  %1087 = icmp slt i32 %1086, 0
  br i1 %1087, label %1088, label %1103

1088:                                             ; preds = %1080
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  %1092 = load i64, ptr @H5E_FILE_g, align 8
  %1093 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1094 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2150, i64 noundef %1092, i64 noundef %1093, ptr noundef @.str.108)
  br label %1095

1095:                                             ; preds = %1091
  store i8 1, ptr %27, align 1
  %1096 = load i8, ptr %27, align 1
  %1097 = trunc i8 %1096 to i1
  %1098 = zext i1 %1097 to i8
  store i8 %1098, ptr %27, align 1
  br label %1099

1099:                                             ; preds = %1095
  br label %1100

1100:                                             ; preds = %1099
  store ptr null, ptr %26, align 8
  br label %1410

1101:                                             ; No predecessors!
  br label %1102

1102:                                             ; preds = %1101
  br label %1103

1103:                                             ; preds = %1102, %1080
  %1104 = load i8, ptr %19, align 1
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %1106, label %1408

1106:                                             ; preds = %1103
  %1107 = load ptr, ptr %9, align 8
  %1108 = getelementptr inbounds %struct.H5F_t, ptr %1107, i32 0, i32 2
  %1109 = load ptr, ptr %1108, align 8
  %1110 = getelementptr inbounds %struct.H5F_shared_t, ptr %1109, i32 0, i32 5
  %1111 = load i32, ptr %1110, align 8
  %1112 = and i32 %1111, 1
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1290

1114:                                             ; preds = %1106
  %1115 = load ptr, ptr %9, align 8
  %1116 = getelementptr inbounds %struct.H5F_t, ptr %1115, i32 0, i32 2
  %1117 = load ptr, ptr %1116, align 8
  %1118 = getelementptr inbounds %struct.H5F_shared_t, ptr %1117, i32 0, i32 1
  %1119 = load ptr, ptr %1118, align 8
  %1120 = getelementptr inbounds %struct.H5F_super_t, ptr %1119, i32 0, i32 1
  %1121 = load i32, ptr %1120, align 8
  %1122 = icmp uge i32 %1121, 3
  br i1 %1122, label %1123, label %1161

1123:                                             ; preds = %1114
  %1124 = load ptr, ptr %9, align 8
  %1125 = getelementptr inbounds %struct.H5F_t, ptr %1124, i32 0, i32 2
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct.H5F_shared_t, ptr %1126, i32 0, i32 1
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.H5F_super_t, ptr %1128, i32 0, i32 4
  %1130 = load i8, ptr %1129, align 2
  %1131 = zext i8 %1130 to i32
  %1132 = and i32 %1131, 1
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1145, label %1134

1134:                                             ; preds = %1123
  %1135 = load ptr, ptr %9, align 8
  %1136 = getelementptr inbounds %struct.H5F_t, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.H5F_shared_t, ptr %1137, i32 0, i32 1
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.H5F_super_t, ptr %1139, i32 0, i32 4
  %1141 = load i8, ptr %1140, align 2
  %1142 = zext i8 %1141 to i32
  %1143 = and i32 %1142, 4
  %1144 = icmp ne i32 %1143, 0
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1134, %1123
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  %1149 = load i64, ptr @H5E_FILE_g, align 8
  %1150 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %1151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2161, i64 noundef %1149, i64 noundef %1150, ptr noundef @.str.109)
  br label %1152

1152:                                             ; preds = %1148
  store i8 1, ptr %27, align 1
  %1153 = load i8, ptr %27, align 1
  %1154 = trunc i8 %1153 to i1
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr %27, align 1
  br label %1156

1156:                                             ; preds = %1152
  br label %1157

1157:                                             ; preds = %1156
  store ptr null, ptr %26, align 8
  br label %1410

1158:                                             ; No predecessors!
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159, %1134
  br label %1161

1161:                                             ; preds = %1160, %1114
  %1162 = load ptr, ptr %9, align 8
  %1163 = getelementptr inbounds %struct.H5F_t, ptr %1162, i32 0, i32 2
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.H5F_shared_t, ptr %1164, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds %struct.H5F_super_t, ptr %1166, i32 0, i32 4
  %1168 = load i8, ptr %1167, align 2
  %1169 = zext i8 %1168 to i32
  %1170 = or i32 %1169, 1
  %1171 = trunc i32 %1170 to i8
  store i8 %1171, ptr %1167, align 2
  %1172 = load ptr, ptr %9, align 8
  %1173 = getelementptr inbounds %struct.H5F_t, ptr %1172, i32 0, i32 2
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.H5F_shared_t, ptr %1174, i32 0, i32 5
  %1176 = load i32, ptr %1175, align 8
  %1177 = and i32 %1176, 32
  %1178 = icmp ne i32 %1177, 0
  br i1 %1178, label %1179, label %1190

1179:                                             ; preds = %1161
  %1180 = load ptr, ptr %9, align 8
  %1181 = getelementptr inbounds %struct.H5F_t, ptr %1180, i32 0, i32 2
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds %struct.H5F_shared_t, ptr %1182, i32 0, i32 1
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.H5F_super_t, ptr %1184, i32 0, i32 4
  %1186 = load i8, ptr %1185, align 2
  %1187 = zext i8 %1186 to i32
  %1188 = or i32 %1187, 4
  %1189 = trunc i32 %1188 to i8
  store i8 %1189, ptr %1185, align 2
  br label %1190

1190:                                             ; preds = %1179, %1161
  %1191 = load ptr, ptr %9, align 8
  %1192 = call i32 @H5F_super_dirty(ptr noundef %1191)
  %1193 = icmp slt i32 %1192, 0
  br i1 %1193, label %1194, label %1209

1194:                                             ; preds = %1190
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  %1198 = load i64, ptr @H5E_FILE_g, align 8
  %1199 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %1200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2170, i64 noundef %1198, i64 noundef %1199, ptr noundef @.str.110)
  br label %1201

1201:                                             ; preds = %1197
  store i8 1, ptr %27, align 1
  %1202 = load i8, ptr %27, align 1
  %1203 = trunc i8 %1202 to i1
  %1204 = zext i1 %1203 to i8
  store i8 %1204, ptr %27, align 1
  br label %1205

1205:                                             ; preds = %1201
  br label %1206

1206:                                             ; preds = %1205
  store ptr null, ptr %26, align 8
  br label %1410

1207:                                             ; No predecessors!
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208, %1190
  %1210 = load ptr, ptr %9, align 8
  %1211 = call i32 @H5F_flush_tagged_metadata(ptr noundef %1210, i64 noundef 3)
  %1212 = icmp slt i32 %1211, 0
  br i1 %1212, label %1213, label %1228

1213:                                             ; preds = %1209
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = load i64, ptr @H5E_FILE_g, align 8
  %1218 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %1219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2172, i64 noundef %1217, i64 noundef %1218, ptr noundef @.str.111)
  br label %1220

1220:                                             ; preds = %1216
  store i8 1, ptr %27, align 1
  %1221 = load i8, ptr %27, align 1
  %1222 = trunc i8 %1221 to i1
  %1223 = zext i1 %1222 to i8
  store i8 %1223, ptr %27, align 1
  br label %1224

1224:                                             ; preds = %1220
  br label %1225

1225:                                             ; preds = %1224
  store ptr null, ptr %26, align 8
  br label %1410

1226:                                             ; No predecessors!
  br label %1227

1227:                                             ; preds = %1226
  br label %1228

1228:                                             ; preds = %1227, %1209
  %1229 = load ptr, ptr %9, align 8
  %1230 = load ptr, ptr %9, align 8
  %1231 = getelementptr inbounds %struct.H5F_t, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct.H5F_shared_t, ptr %1232, i32 0, i32 1
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.H5F_super_t, ptr %1234, i32 0, i32 8
  %1236 = load i64, ptr %1235, align 8
  %1237 = call i32 @H5F_flush_tagged_metadata(ptr noundef %1229, i64 noundef %1236)
  %1238 = icmp slt i32 %1237, 0
  br i1 %1238, label %1239, label %1254

1239:                                             ; preds = %1228
  br label %1240

1240:                                             ; preds = %1239
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  %1243 = load i64, ptr @H5E_FILE_g, align 8
  %1244 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %1245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2174, i64 noundef %1243, i64 noundef %1244, ptr noundef @.str.112)
  br label %1246

1246:                                             ; preds = %1242
  store i8 1, ptr %27, align 1
  %1247 = load i8, ptr %27, align 1
  %1248 = trunc i8 %1247 to i1
  %1249 = zext i1 %1248 to i8
  store i8 %1249, ptr %27, align 1
  br label %1250

1250:                                             ; preds = %1246
  br label %1251

1251:                                             ; preds = %1250
  store ptr null, ptr %26, align 8
  br label %1410

1252:                                             ; No predecessors!
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253, %1228
  %1255 = load i8, ptr %22, align 1
  %1256 = trunc i8 %1255 to i1
  br i1 %1256, label %1257, label %1289

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %9, align 8
  %1259 = getelementptr inbounds %struct.H5F_t, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8
  %1261 = getelementptr inbounds %struct.H5F_shared_t, ptr %1260, i32 0, i32 5
  %1262 = load i32, ptr %1261, align 8
  %1263 = and i32 %1262, 32
  %1264 = icmp ne i32 %1263, 0
  br i1 %1264, label %1265, label %1289

1265:                                             ; preds = %1257
  %1266 = load ptr, ptr %9, align 8
  %1267 = getelementptr inbounds %struct.H5F_t, ptr %1266, i32 0, i32 2
  %1268 = load ptr, ptr %1267, align 8
  %1269 = getelementptr inbounds %struct.H5F_shared_t, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8
  %1271 = call i32 @H5FD_unlock(ptr noundef %1270)
  %1272 = icmp slt i32 %1271, 0
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1265
  br label %1274

1274:                                             ; preds = %1273
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i64, ptr @H5E_FILE_g, align 8
  %1278 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %1279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2179, i64 noundef %1277, i64 noundef %1278, ptr noundef @.str.113)
  br label %1280

1280:                                             ; preds = %1276
  store i8 1, ptr %27, align 1
  %1281 = load i8, ptr %27, align 1
  %1282 = trunc i8 %1281 to i1
  %1283 = zext i1 %1282 to i8
  store i8 %1283, ptr %27, align 1
  br label %1284

1284:                                             ; preds = %1280
  br label %1285

1285:                                             ; preds = %1284
  store ptr null, ptr %26, align 8
  br label %1410

1286:                                             ; No predecessors!
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287, %1265
  br label %1289

1289:                                             ; preds = %1288, %1257, %1254
  br label %1407

1290:                                             ; preds = %1106
  %1291 = load ptr, ptr %9, align 8
  %1292 = getelementptr inbounds %struct.H5F_t, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct.H5F_shared_t, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.H5F_super_t, ptr %1295, i32 0, i32 1
  %1297 = load i32, ptr %1296, align 8
  %1298 = icmp uge i32 %1297, 3
  br i1 %1298, label %1299, label %1406

1299:                                             ; preds = %1290
  %1300 = load ptr, ptr %9, align 8
  %1301 = getelementptr inbounds %struct.H5F_t, ptr %1300, i32 0, i32 2
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.H5F_shared_t, ptr %1302, i32 0, i32 5
  %1304 = load i32, ptr %1303, align 8
  %1305 = and i32 %1304, 64
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1367

1307:                                             ; preds = %1299
  %1308 = load ptr, ptr %9, align 8
  %1309 = getelementptr inbounds %struct.H5F_t, ptr %1308, i32 0, i32 2
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds %struct.H5F_shared_t, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8
  %1313 = getelementptr inbounds %struct.H5F_super_t, ptr %1312, i32 0, i32 4
  %1314 = load i8, ptr %1313, align 2
  %1315 = zext i8 %1314 to i32
  %1316 = and i32 %1315, 1
  %1317 = icmp ne i32 %1316, 0
  br i1 %1317, label %1318, label %1329

1318:                                             ; preds = %1307
  %1319 = load ptr, ptr %9, align 8
  %1320 = getelementptr inbounds %struct.H5F_t, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds %struct.H5F_shared_t, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8
  %1324 = getelementptr inbounds %struct.H5F_super_t, ptr %1323, i32 0, i32 4
  %1325 = load i8, ptr %1324, align 2
  %1326 = zext i8 %1325 to i32
  %1327 = and i32 %1326, 4
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1351

1329:                                             ; preds = %1318, %1307
  %1330 = load ptr, ptr %9, align 8
  %1331 = getelementptr inbounds %struct.H5F_t, ptr %1330, i32 0, i32 2
  %1332 = load ptr, ptr %1331, align 8
  %1333 = getelementptr inbounds %struct.H5F_shared_t, ptr %1332, i32 0, i32 1
  %1334 = load ptr, ptr %1333, align 8
  %1335 = getelementptr inbounds %struct.H5F_super_t, ptr %1334, i32 0, i32 4
  %1336 = load i8, ptr %1335, align 2
  %1337 = zext i8 %1336 to i32
  %1338 = and i32 %1337, 1
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1366, label %1340

1340:                                             ; preds = %1329
  %1341 = load ptr, ptr %9, align 8
  %1342 = getelementptr inbounds %struct.H5F_t, ptr %1341, i32 0, i32 2
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds %struct.H5F_shared_t, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8
  %1346 = getelementptr inbounds %struct.H5F_super_t, ptr %1345, i32 0, i32 4
  %1347 = load i8, ptr %1346, align 2
  %1348 = zext i8 %1347 to i32
  %1349 = and i32 %1348, 4
  %1350 = icmp ne i32 %1349, 0
  br i1 %1350, label %1351, label %1366

1351:                                             ; preds = %1340, %1318
  br label %1352

1352:                                             ; preds = %1351
  br label %1353

1353:                                             ; preds = %1352
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load i64, ptr @H5E_FILE_g, align 8
  %1356 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %1357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2191, i64 noundef %1355, i64 noundef %1356, ptr noundef @.str.114)
  br label %1358

1358:                                             ; preds = %1354
  store i8 1, ptr %27, align 1
  %1359 = load i8, ptr %27, align 1
  %1360 = trunc i8 %1359 to i1
  %1361 = zext i1 %1360 to i8
  store i8 %1361, ptr %27, align 1
  br label %1362

1362:                                             ; preds = %1358
  br label %1363

1363:                                             ; preds = %1362
  store ptr null, ptr %26, align 8
  br label %1410

1364:                                             ; No predecessors!
  br label %1365

1365:                                             ; preds = %1364
  br label %1366

1366:                                             ; preds = %1365, %1340, %1329
  br label %1405

1367:                                             ; preds = %1299
  %1368 = load ptr, ptr %9, align 8
  %1369 = getelementptr inbounds %struct.H5F_t, ptr %1368, i32 0, i32 2
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.H5F_shared_t, ptr %1370, i32 0, i32 1
  %1372 = load ptr, ptr %1371, align 8
  %1373 = getelementptr inbounds %struct.H5F_super_t, ptr %1372, i32 0, i32 4
  %1374 = load i8, ptr %1373, align 2
  %1375 = zext i8 %1374 to i32
  %1376 = and i32 %1375, 1
  %1377 = icmp ne i32 %1376, 0
  br i1 %1377, label %1389, label %1378

1378:                                             ; preds = %1367
  %1379 = load ptr, ptr %9, align 8
  %1380 = getelementptr inbounds %struct.H5F_t, ptr %1379, i32 0, i32 2
  %1381 = load ptr, ptr %1380, align 8
  %1382 = getelementptr inbounds %struct.H5F_shared_t, ptr %1381, i32 0, i32 1
  %1383 = load ptr, ptr %1382, align 8
  %1384 = getelementptr inbounds %struct.H5F_super_t, ptr %1383, i32 0, i32 4
  %1385 = load i8, ptr %1384, align 2
  %1386 = zext i8 %1385 to i32
  %1387 = and i32 %1386, 4
  %1388 = icmp ne i32 %1387, 0
  br i1 %1388, label %1389, label %1404

1389:                                             ; preds = %1378, %1367
  br label %1390

1390:                                             ; preds = %1389
  br label %1391

1391:                                             ; preds = %1390
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i64, ptr @H5E_FILE_g, align 8
  %1394 = load i64, ptr @H5E_CANTOPENFILE_g, align 8
  %1395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2197, i64 noundef %1393, i64 noundef %1394, ptr noundef @.str.115)
  br label %1396

1396:                                             ; preds = %1392
  store i8 1, ptr %27, align 1
  %1397 = load i8, ptr %27, align 1
  %1398 = trunc i8 %1397 to i1
  %1399 = zext i1 %1398 to i8
  store i8 %1399, ptr %27, align 1
  br label %1400

1400:                                             ; preds = %1396
  br label %1401

1401:                                             ; preds = %1400
  store ptr null, ptr %26, align 8
  br label %1410

1402:                                             ; No predecessors!
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403, %1378
  br label %1405

1405:                                             ; preds = %1404, %1366
  br label %1406

1406:                                             ; preds = %1405, %1290
  br label %1407

1407:                                             ; preds = %1406, %1289
  br label %1408

1408:                                             ; preds = %1407, %1103
  %1409 = load ptr, ptr %9, align 8
  store ptr %1409, ptr %26, align 8
  br label %1410

1410:                                             ; preds = %1408, %1401, %1363, %1285, %1251, %1225, %1206, %1157, %1100, %1076, %1046, %993, %968, %944, %890, %869, %849, %800, %774, %755, %735, %691, %671, %652, %630, %609, %575, %513, %488, %462, %422, %377, %356, %332, %310, %273, %248, %223, %204, %185, %161, %84, %65, %46
  %1411 = load ptr, ptr %26, align 8
  %1412 = icmp eq ptr null, %1411
  br i1 %1412, label %1413, label %1434

1413:                                             ; preds = %1410
  %1414 = load ptr, ptr %9, align 8
  %1415 = icmp ne ptr %1414, null
  br i1 %1415, label %1416, label %1434

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %9, align 8
  %1418 = call i32 @H5F__dest(ptr noundef %1417, i1 noundef zeroext false, i1 noundef zeroext true)
  %1419 = icmp slt i32 %1418, 0
  br i1 %1419, label %1420, label %1433

1420:                                             ; preds = %1416
  br label %1421

1421:                                             ; preds = %1420
  br label %1422

1422:                                             ; preds = %1421
  br label %1423

1423:                                             ; preds = %1422
  %1424 = load i64, ptr @H5E_FILE_g, align 8
  %1425 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %1426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_open, i32 noundef 2208, i64 noundef %1424, i64 noundef %1425, ptr noundef @.str.116)
  br label %1427

1427:                                             ; preds = %1423
  store i8 1, ptr %27, align 1
  %1428 = load i8, ptr %27, align 1
  %1429 = trunc i8 %1428 to i1
  %1430 = zext i1 %1429 to i8
  store i8 %1430, ptr %27, align 1
  br label %1431

1431:                                             ; preds = %1427
  store ptr null, ptr %26, align 8
  br label %1432

1432:                                             ; preds = %1431
  br label %1433

1433:                                             ; preds = %1432, %1416
  br label %1434

1434:                                             ; preds = %1433, %1413, %1410
  %1435 = load ptr, ptr %26, align 8
  ret ptr %1435
}

declare ptr @H5FD_get_class(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__check_if_using_file_locks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  store i8 1, ptr %9, align 1
  %10 = load ptr, ptr %6, align 8
  store i8 0, ptr %10, align 1
  %11 = load i32, ptr @use_locks_env_g, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load i32, ptr @use_locks_env_g, align 4
  %15 = icmp eq i32 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = zext i1 %15 to i8
  store i8 %17, ptr %16, align 1
  br label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @H5P_get(ptr noundef %19, ptr noundef @.str.37, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FILE_g, align 8
  %28 = load i64, ptr @H5E_CANTGET_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__check_if_using_file_locks, i32 noundef 1709, i64 noundef %27, i64 noundef %28, ptr noundef @.str.192)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %8, align 1
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %8, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %69

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %18
  br label %39

39:                                               ; preds = %38, %13
  %40 = load i32, ptr @ignore_disabled_locks_g, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i32, ptr @ignore_disabled_locks_g, align 4
  %44 = icmp eq i32 %43, 1
  %45 = load ptr, ptr %6, align 8
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 1
  br label %68

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = call i32 @H5P_get(ptr noundef %48, ptr noundef @.str.39, ptr noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__check_if_using_file_locks, i32 noundef 1719, i64 noundef %56, i64 noundef %57, ptr noundef @.str.193)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %8, align 1
  %60 = load i8, ptr %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %69

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %47
  br label %68

68:                                               ; preds = %67, %42
  br label %69

69:                                               ; preds = %68, %64, %35
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

declare i32 @H5Eauto_is_v2(i64 noundef, ptr noundef) #1

declare i32 @H5Eget_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto2(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Eget_auto1(ptr noundef, ptr noundef) #1

declare i32 @H5Eset_auto1(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5F__new(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %19 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_t_reg_free_list)
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_FILE_g, align 8
  %26 = load i64, ptr @H5E_NOSPACE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1116, i64 noundef %25, i64 noundef %26, ptr noundef @.str.194)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store ptr null, ptr %12, align 8
  br label %1272

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5F_t, ptr %37, i32 0, i32 6
  store i8 0, ptr %38, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5F_t, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  br label %1245

45:                                               ; preds = %36
  %46 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5F_shared_t_reg_free_list)
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5F_t, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %65

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FILE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1130, i64 noundef %54, i64 noundef %55, ptr noundef @.str.195)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %13, align 1
  %58 = load i8, ptr %13, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %13, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %12, align 8
  br label %1272

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %45
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.H5F_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5F_shared_t, ptr %69, i32 0, i32 5
  store i32 %66, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.H5F_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5F_shared_t, ptr %73, i32 0, i32 10
  store i64 -1, ptr %74, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5F_shared_t, ptr %77, i32 0, i32 11
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_shared_t, ptr %81, i32 0, i32 66
  %83 = getelementptr inbounds %struct.H5F_meta_accum_t, ptr %82, i32 0, i32 1
  store i64 -1, ptr %83, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds %struct.H5F_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5F_shared_t, ptr %87, i32 0, i32 0
  store ptr %84, ptr %88, align 8
  store i64 0, ptr %16, align 8
  br label %89

89:                                               ; preds = %111, %65
  %90 = load i64, ptr %16, align 8
  %91 = icmp ult i64 %90, 13
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5F_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5F_shared_t, ptr %95, i32 0, i32 54
  %97 = load i64, ptr %16, align 8
  %98 = getelementptr inbounds [13 x i32], ptr %96, i64 0, i64 %97
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5F_shared_t, ptr %101, i32 0, i32 55
  %103 = load i64, ptr %16, align 8
  %104 = getelementptr inbounds [13 x i64], ptr %102, i64 0, i64 %103
  store i64 -1, ptr %104, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.H5F_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5F_shared_t, ptr %107, i32 0, i32 56
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr inbounds [13 x ptr], ptr %108, i64 0, i64 %109
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %92
  %112 = load i64, ptr %16, align 8
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  br label %89

114:                                              ; preds = %89
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.H5F_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5F_shared_t, ptr %117, i32 0, i32 58
  store i64 -1, ptr %118, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5F_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.H5F_shared_t, ptr %121, i32 0, i32 59
  store i64 -1, ptr %122, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5F_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5F_shared_t, ptr %125, i32 0, i32 65
  store i64 0, ptr %126, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5F_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5F_shared_t, ptr %129, i32 0, i32 53
  store i8 0, ptr %130, align 8
  %131 = load i64, ptr %8, align 8
  %132 = call ptr @H5I_object(i64 noundef %131)
  store ptr %132, ptr %14, align 8
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %114
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_ARGS_g, align 8
  %139 = load i64, ptr @H5E_BADTYPE_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1160, i64 noundef %138, i64 noundef %139, ptr noundef @.str.196)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %13, align 1
  %142 = load i8, ptr %13, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %13, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store ptr null, ptr %12, align 8
  br label %1272

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %114
  %150 = load ptr, ptr %14, align 8
  %151 = call i64 @H5P_copy_plist(ptr noundef %150, i1 noundef zeroext false)
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.H5F_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.H5F_shared_t, ptr %154, i32 0, i32 22
  store i64 %151, ptr %155, align 8
  %156 = load ptr, ptr %14, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.H5F_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds %struct.H5F_shared_t, ptr %159, i32 0, i32 8
  %161 = call i32 @H5P_get(ptr noundef %156, ptr noundef @.str.197, ptr noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %149
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_PLIST_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1165, i64 noundef %167, i64 noundef %168, ptr noundef @.str.198)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %13, align 1
  %171 = load i8, ptr %13, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %13, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store ptr null, ptr %12, align 8
  br label %1272

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %149
  %179 = load ptr, ptr %14, align 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.H5F_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.H5F_shared_t, ptr %182, i32 0, i32 9
  %184 = call i32 @H5P_get(ptr noundef %179, ptr noundef @.str.199, ptr noundef %183)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_PLIST_g, align 8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1167, i64 noundef %190, i64 noundef %191, ptr noundef @.str.200)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %13, align 1
  %194 = load i8, ptr %13, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %13, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store ptr null, ptr %12, align 8
  br label %1272

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %178
  %202 = load ptr, ptr %14, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.H5F_t, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5F_shared_t, ptr %205, i32 0, i32 12
  %207 = call i32 @H5P_get(ptr noundef %202, ptr noundef @.str.201, ptr noundef %206)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %224

209:                                              ; preds = %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_PLIST_g, align 8
  %214 = load i64, ptr @H5E_CANTGET_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1169, i64 noundef %213, i64 noundef %214, ptr noundef @.str.202)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %13, align 1
  %217 = load i8, ptr %13, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %13, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store ptr null, ptr %12, align 8
  br label %1272

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %201
  %225 = load ptr, ptr %14, align 8
  %226 = load ptr, ptr %11, align 8
  %227 = getelementptr inbounds %struct.H5F_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.H5F_shared_t, ptr %228, i32 0, i32 47
  %230 = call i32 @H5P_get(ptr noundef %225, ptr noundef @.str.203, ptr noundef %229)
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %224
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_PLIST_g, align 8
  %237 = load i64, ptr @H5E_CANTGET_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1172, i64 noundef %236, i64 noundef %237, ptr noundef @.str.204)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %13, align 1
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store ptr null, ptr %12, align 8
  br label %1272

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %224
  %248 = load ptr, ptr %14, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.H5F_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5F_shared_t, ptr %251, i32 0, i32 49
  %253 = call i32 @H5P_get(ptr noundef %248, ptr noundef @.str.205, ptr noundef %252)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %247
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_PLIST_g, align 8
  %260 = load i64, ptr @H5E_CANTGET_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1174, i64 noundef %259, i64 noundef %260, ptr noundef @.str.206)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %13, align 1
  %263 = load i8, ptr %13, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %13, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store ptr null, ptr %12, align 8
  br label %1272

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %247
  %271 = load ptr, ptr %14, align 8
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds %struct.H5F_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.H5F_shared_t, ptr %274, i32 0, i32 48
  %276 = call i32 @H5P_get(ptr noundef %271, ptr noundef @.str.207, ptr noundef %275)
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %293

278:                                              ; preds = %270
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load i64, ptr @H5E_PLIST_g, align 8
  %283 = load i64, ptr @H5E_CANTGET_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1176, i64 noundef %282, i64 noundef %283, ptr noundef @.str.208)
  br label %285

285:                                              ; preds = %281
  store i8 1, ptr %13, align 1
  %286 = load i8, ptr %13, align 1
  %287 = trunc i8 %286 to i1
  %288 = zext i1 %287 to i8
  store i8 %288, ptr %13, align 1
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store ptr null, ptr %12, align 8
  br label %1272

291:                                              ; No predecessors!
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %270
  %294 = load ptr, ptr %14, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = getelementptr inbounds %struct.H5F_t, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.H5F_shared_t, ptr %297, i32 0, i32 64
  %299 = call i32 @H5P_get(ptr noundef %294, ptr noundef @.str.209, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %293
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_PLIST_g, align 8
  %306 = load i64, ptr @H5E_CANTGET_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1178, i64 noundef %305, i64 noundef %306, ptr noundef @.str.210)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %13, align 1
  %309 = load i8, ptr %13, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %13, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store ptr null, ptr %12, align 8
  br label %1272

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %293
  %317 = load ptr, ptr %11, align 8
  %318 = getelementptr inbounds %struct.H5F_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5F_shared_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5FD_t, ptr %321, i32 0, i32 4
  %323 = load i64, ptr %322, align 8
  %324 = and i64 %323, 16384
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %356

326:                                              ; preds = %316
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds %struct.H5F_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5F_shared_t, ptr %329, i32 0, i32 47
  %331 = load i32, ptr %330, align 8
  %332 = icmp eq i32 %331, 1
  br i1 %332, label %340, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr %11, align 8
  %335 = getelementptr inbounds %struct.H5F_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.H5F_shared_t, ptr %336, i32 0, i32 49
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %355

340:                                              ; preds = %333, %326
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_PLIST_g, align 8
  %345 = load i64, ptr @H5E_CANTGET_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1186, i64 noundef %344, i64 noundef %345, ptr noundef @.str.211)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %13, align 1
  %348 = load i8, ptr %13, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %13, align 1
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store ptr null, ptr %12, align 8
  br label %1272

353:                                              ; No predecessors!
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354, %333
  br label %356

356:                                              ; preds = %355, %316
  %357 = load i64, ptr %9, align 8
  %358 = call ptr @H5I_object(i64 noundef %357)
  store ptr %358, ptr %14, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %375

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_ARGS_g, align 8
  %365 = load i64, ptr @H5E_BADTYPE_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1190, i64 noundef %364, i64 noundef %365, ptr noundef @.str.76)
  br label %367

367:                                              ; preds = %363
  store i8 1, ptr %13, align 1
  %368 = load i8, ptr %13, align 1
  %369 = trunc i8 %368 to i1
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %13, align 1
  br label %371

371:                                              ; preds = %367
  br label %372

372:                                              ; preds = %371
  store ptr null, ptr %12, align 8
  br label %1272

373:                                              ; No predecessors!
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374, %356
  %376 = load ptr, ptr %14, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds %struct.H5F_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.H5F_shared_t, ptr %379, i32 0, i32 17
  %381 = call i32 @H5P_get(ptr noundef %376, ptr noundef @.str.13, ptr noundef %380)
  %382 = icmp slt i32 %381, 0
  br i1 %382, label %383, label %398

383:                                              ; preds = %375
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i64, ptr @H5E_PLIST_g, align 8
  %388 = load i64, ptr @H5E_CANTGET_g, align 8
  %389 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1192, i64 noundef %387, i64 noundef %388, ptr noundef @.str.212)
  br label %390

390:                                              ; preds = %386
  store i8 1, ptr %13, align 1
  %391 = load i8, ptr %13, align 1
  %392 = trunc i8 %391 to i1
  %393 = zext i1 %392 to i8
  store i8 %393, ptr %13, align 1
  br label %394

394:                                              ; preds = %390
  br label %395

395:                                              ; preds = %394
  store ptr null, ptr %12, align 8
  br label %1272

396:                                              ; No predecessors!
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %375
  %399 = load ptr, ptr %14, align 8
  %400 = load ptr, ptr %11, align 8
  %401 = getelementptr inbounds %struct.H5F_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5F_shared_t, ptr %402, i32 0, i32 25
  %404 = call i32 @H5P_get(ptr noundef %399, ptr noundef @.str.15, ptr noundef %403)
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %398
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  %410 = load i64, ptr @H5E_PLIST_g, align 8
  %411 = load i64, ptr @H5E_CANTGET_g, align 8
  %412 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1194, i64 noundef %410, i64 noundef %411, ptr noundef @.str.213)
  br label %413

413:                                              ; preds = %409
  store i8 1, ptr %13, align 1
  %414 = load i8, ptr %13, align 1
  %415 = trunc i8 %414 to i1
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %13, align 1
  br label %417

417:                                              ; preds = %413
  br label %418

418:                                              ; preds = %417
  store ptr null, ptr %12, align 8
  br label %1272

419:                                              ; No predecessors!
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420, %398
  %422 = load ptr, ptr %14, align 8
  %423 = load ptr, ptr %11, align 8
  %424 = getelementptr inbounds %struct.H5F_t, ptr %423, i32 0, i32 2
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.H5F_shared_t, ptr %425, i32 0, i32 26
  %427 = call i32 @H5P_get(ptr noundef %422, ptr noundef @.str.17, ptr noundef %426)
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %444

429:                                              ; preds = %421
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  %433 = load i64, ptr @H5E_PLIST_g, align 8
  %434 = load i64, ptr @H5E_CANTGET_g, align 8
  %435 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1196, i64 noundef %433, i64 noundef %434, ptr noundef @.str.214)
  br label %436

436:                                              ; preds = %432
  store i8 1, ptr %13, align 1
  %437 = load i8, ptr %13, align 1
  %438 = trunc i8 %437 to i1
  %439 = zext i1 %438 to i8
  store i8 %439, ptr %13, align 1
  br label %440

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  store ptr null, ptr %12, align 8
  br label %1272

442:                                              ; No predecessors!
  br label %443

443:                                              ; preds = %442
  br label %444

444:                                              ; preds = %443, %421
  %445 = load ptr, ptr %14, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds %struct.H5F_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.H5F_shared_t, ptr %448, i32 0, i32 27
  %450 = call i32 @H5P_get(ptr noundef %445, ptr noundef @.str.19, ptr noundef %449)
  %451 = icmp slt i32 %450, 0
  br i1 %451, label %452, label %467

452:                                              ; preds = %444
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  %456 = load i64, ptr @H5E_PLIST_g, align 8
  %457 = load i64, ptr @H5E_CANTGET_g, align 8
  %458 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1198, i64 noundef %456, i64 noundef %457, ptr noundef @.str.215)
  br label %459

459:                                              ; preds = %455
  store i8 1, ptr %13, align 1
  %460 = load i8, ptr %13, align 1
  %461 = trunc i8 %460 to i1
  %462 = zext i1 %461 to i8
  store i8 %462, ptr %13, align 1
  br label %463

463:                                              ; preds = %459
  br label %464

464:                                              ; preds = %463
  store ptr null, ptr %12, align 8
  br label %1272

465:                                              ; No predecessors!
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %444
  %468 = load ptr, ptr %14, align 8
  %469 = load ptr, ptr %11, align 8
  %470 = getelementptr inbounds %struct.H5F_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds %struct.H5F_shared_t, ptr %471, i32 0, i32 29
  %473 = call i32 @H5P_get(ptr noundef %468, ptr noundef @.str.21, ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_PLIST_g, align 8
  %480 = load i64, ptr @H5E_CANTGET_g, align 8
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1200, i64 noundef %479, i64 noundef %480, ptr noundef @.str.216)
  br label %482

482:                                              ; preds = %478
  store i8 1, ptr %13, align 1
  %483 = load i8, ptr %13, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %13, align 1
  br label %486

486:                                              ; preds = %482
  br label %487

487:                                              ; preds = %486
  store ptr null, ptr %12, align 8
  br label %1272

488:                                              ; No predecessors!
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489, %467
  %491 = load ptr, ptr %14, align 8
  %492 = load ptr, ptr %11, align 8
  %493 = getelementptr inbounds %struct.H5F_t, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.H5F_shared_t, ptr %494, i32 0, i32 30
  %496 = call i32 @H5P_get(ptr noundef %491, ptr noundef @.str.23, ptr noundef %495)
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %513

498:                                              ; preds = %490
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i64, ptr @H5E_PLIST_g, align 8
  %503 = load i64, ptr @H5E_CANTGET_g, align 8
  %504 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1202, i64 noundef %502, i64 noundef %503, ptr noundef @.str.217)
  br label %505

505:                                              ; preds = %501
  store i8 1, ptr %13, align 1
  %506 = load i8, ptr %13, align 1
  %507 = trunc i8 %506 to i1
  %508 = zext i1 %507 to i8
  store i8 %508, ptr %13, align 1
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %509
  store ptr null, ptr %12, align 8
  br label %1272

511:                                              ; No predecessors!
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %490
  %514 = load ptr, ptr %14, align 8
  %515 = load ptr, ptr %11, align 8
  %516 = getelementptr inbounds %struct.H5F_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.H5F_shared_t, ptr %517, i32 0, i32 31
  %519 = call i32 @H5P_get(ptr noundef %514, ptr noundef @.str.25, ptr noundef %518)
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %521, label %536

521:                                              ; preds = %513
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  %525 = load i64, ptr @H5E_PLIST_g, align 8
  %526 = load i64, ptr @H5E_CANTGET_g, align 8
  %527 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1204, i64 noundef %525, i64 noundef %526, ptr noundef @.str.218)
  br label %528

528:                                              ; preds = %524
  store i8 1, ptr %13, align 1
  %529 = load i8, ptr %13, align 1
  %530 = trunc i8 %529 to i1
  %531 = zext i1 %530 to i8
  store i8 %531, ptr %13, align 1
  br label %532

532:                                              ; preds = %528
  br label %533

533:                                              ; preds = %532
  store ptr null, ptr %12, align 8
  br label %1272

534:                                              ; No predecessors!
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %513
  %537 = load ptr, ptr %14, align 8
  %538 = load ptr, ptr %11, align 8
  %539 = getelementptr inbounds %struct.H5F_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.H5F_shared_t, ptr %540, i32 0, i32 28
  %542 = call i32 @H5P_get(ptr noundef %537, ptr noundef @.str.29, ptr noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %559

544:                                              ; preds = %536
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_PLIST_g, align 8
  %549 = load i64, ptr @H5E_CANTGET_g, align 8
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1206, i64 noundef %548, i64 noundef %549, ptr noundef @.str.219)
  br label %551

551:                                              ; preds = %547
  store i8 1, ptr %13, align 1
  %552 = load i8, ptr %13, align 1
  %553 = trunc i8 %552 to i1
  %554 = zext i1 %553 to i8
  store i8 %554, ptr %13, align 1
  br label %555

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %555
  store ptr null, ptr %12, align 8
  br label %1272

557:                                              ; No predecessors!
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %536
  %560 = load ptr, ptr %14, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = getelementptr inbounds %struct.H5F_t, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5F_shared_t, ptr %563, i32 0, i32 32
  %565 = call i32 @H5P_get(ptr noundef %560, ptr noundef @.str.33, ptr noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %582

567:                                              ; preds = %559
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr @H5E_PLIST_g, align 8
  %572 = load i64, ptr @H5E_CANTGET_g, align 8
  %573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1208, i64 noundef %571, i64 noundef %572, ptr noundef @.str.220)
  br label %574

574:                                              ; preds = %570
  store i8 1, ptr %13, align 1
  %575 = load i8, ptr %13, align 1
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %13, align 1
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store ptr null, ptr %12, align 8
  br label %1272

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %559
  %583 = load ptr, ptr %14, align 8
  %584 = load ptr, ptr %11, align 8
  %585 = getelementptr inbounds %struct.H5F_t, ptr %584, i32 0, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds %struct.H5F_shared_t, ptr %586, i32 0, i32 33
  %588 = call i32 @H5P_get(ptr noundef %583, ptr noundef @.str.35, ptr noundef %587)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %605

590:                                              ; preds = %582
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_PLIST_g, align 8
  %595 = load i64, ptr @H5E_CANTGET_g, align 8
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1210, i64 noundef %594, i64 noundef %595, ptr noundef @.str.221)
  br label %597

597:                                              ; preds = %593
  store i8 1, ptr %13, align 1
  %598 = load i8, ptr %13, align 1
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %13, align 1
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  store ptr null, ptr %12, align 8
  br label %1272

603:                                              ; No predecessors!
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604, %582
  %606 = load ptr, ptr %14, align 8
  %607 = load ptr, ptr %11, align 8
  %608 = getelementptr inbounds %struct.H5F_t, ptr %607, i32 0, i32 2
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.H5F_shared_t, ptr %609, i32 0, i32 19
  %611 = call i32 @H5P_get(ptr noundef %606, ptr noundef @.str.222, ptr noundef %610)
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %628

613:                                              ; preds = %605
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  %617 = load i64, ptr @H5E_PLIST_g, align 8
  %618 = load i64, ptr @H5E_CANTGET_g, align 8
  %619 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1212, i64 noundef %617, i64 noundef %618, ptr noundef @.str.223)
  br label %620

620:                                              ; preds = %616
  store i8 1, ptr %13, align 1
  %621 = load i8, ptr %13, align 1
  %622 = trunc i8 %621 to i1
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %13, align 1
  br label %624

624:                                              ; preds = %620
  br label %625

625:                                              ; preds = %624
  store ptr null, ptr %12, align 8
  br label %1272

626:                                              ; No predecessors!
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627, %605
  %629 = load ptr, ptr %14, align 8
  %630 = load ptr, ptr %11, align 8
  %631 = getelementptr inbounds %struct.H5F_t, ptr %630, i32 0, i32 2
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds %struct.H5F_shared_t, ptr %632, i32 0, i32 20
  %634 = call i32 @H5P_get(ptr noundef %629, ptr noundef @.str.224, ptr noundef %633)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %628
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr @H5E_PLIST_g, align 8
  %641 = load i64, ptr @H5E_CANTGET_g, align 8
  %642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1214, i64 noundef %640, i64 noundef %641, ptr noundef @.str.225)
  br label %643

643:                                              ; preds = %639
  store i8 1, ptr %13, align 1
  %644 = load i8, ptr %13, align 1
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %13, align 1
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store ptr null, ptr %12, align 8
  br label %1272

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %628
  %652 = load ptr, ptr %14, align 8
  %653 = load ptr, ptr %11, align 8
  %654 = getelementptr inbounds %struct.H5F_t, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds %struct.H5F_shared_t, ptr %655, i32 0, i32 62
  %657 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %656, i32 0, i32 1
  %658 = call i32 @H5P_get(ptr noundef %652, ptr noundef @.str.27, ptr noundef %657)
  %659 = icmp slt i32 %658, 0
  br i1 %659, label %660, label %675

660:                                              ; preds = %651
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i64, ptr @H5E_PLIST_g, align 8
  %665 = load i64, ptr @H5E_CANTGET_g, align 8
  %666 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1216, i64 noundef %664, i64 noundef %665, ptr noundef @.str.226)
  br label %667

667:                                              ; preds = %663
  store i8 1, ptr %13, align 1
  %668 = load i8, ptr %13, align 1
  %669 = trunc i8 %668 to i1
  %670 = zext i1 %669 to i8
  store i8 %670, ptr %13, align 1
  br label %671

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  store ptr null, ptr %12, align 8
  br label %1272

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674, %651
  %676 = load ptr, ptr %11, align 8
  %677 = getelementptr inbounds %struct.H5F_t, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.H5F_shared_t, ptr %678, i32 0, i32 62
  %680 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %679, i32 0, i32 0
  store i64 1, ptr %680, align 8
  %681 = load ptr, ptr %14, align 8
  %682 = load ptr, ptr %11, align 8
  %683 = getelementptr inbounds %struct.H5F_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.H5F_shared_t, ptr %684, i32 0, i32 63
  %686 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %685, i32 0, i32 1
  %687 = call i32 @H5P_get(ptr noundef %681, ptr noundef @.str.31, ptr noundef %686)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %675
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_PLIST_g, align 8
  %694 = load i64, ptr @H5E_CANTGET_g, align 8
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1219, i64 noundef %693, i64 noundef %694, ptr noundef @.str.227)
  br label %696

696:                                              ; preds = %692
  store i8 1, ptr %13, align 1
  %697 = load i8, ptr %13, align 1
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %13, align 1
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  store ptr null, ptr %12, align 8
  br label %1272

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %675
  %705 = load ptr, ptr %11, align 8
  %706 = getelementptr inbounds %struct.H5F_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.H5F_shared_t, ptr %707, i32 0, i32 63
  %709 = getelementptr inbounds %struct.H5F_blk_aggr_t, ptr %708, i32 0, i32 0
  store i64 16, ptr %709, align 8
  %710 = load ptr, ptr %14, align 8
  %711 = call i32 @H5P_get(ptr noundef %710, ptr noundef @.str.45, ptr noundef %15)
  %712 = icmp slt i32 %711, 0
  br i1 %712, label %713, label %728

713:                                              ; preds = %704
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  %717 = load i64, ptr @H5E_PLIST_g, align 8
  %718 = load i64, ptr @H5E_CANTGET_g, align 8
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1222, i64 noundef %717, i64 noundef %718, ptr noundef @.str.228)
  br label %720

720:                                              ; preds = %716
  store i8 1, ptr %13, align 1
  %721 = load i8, ptr %13, align 1
  %722 = trunc i8 %721 to i1
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %13, align 1
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store ptr null, ptr %12, align 8
  br label %1272

726:                                              ; No predecessors!
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %704
  %729 = load i32, ptr %15, align 4
  %730 = icmp ugt i32 %729, 0
  br i1 %730, label %731, label %755

731:                                              ; preds = %728
  %732 = load i32, ptr %15, align 4
  %733 = call ptr @H5F__efc_create(i32 noundef %732)
  %734 = load ptr, ptr %11, align 8
  %735 = getelementptr inbounds %struct.H5F_t, ptr %734, i32 0, i32 2
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.H5F_shared_t, ptr %736, i32 0, i32 7
  store ptr %733, ptr %737, align 8
  %738 = icmp eq ptr null, %733
  br i1 %738, label %739, label %754

739:                                              ; preds = %731
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  %743 = load i64, ptr @H5E_FILE_g, align 8
  %744 = load i64, ptr @H5E_CANTINIT_g, align 8
  %745 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1225, i64 noundef %743, i64 noundef %744, ptr noundef @.str.229)
  br label %746

746:                                              ; preds = %742
  store i8 1, ptr %13, align 1
  %747 = load i8, ptr %13, align 1
  %748 = trunc i8 %747 to i1
  %749 = zext i1 %748 to i8
  store i8 %749, ptr %13, align 1
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  store ptr null, ptr %12, align 8
  br label %1272

752:                                              ; No predecessors!
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %731
  br label %755

755:                                              ; preds = %754, %728
  %756 = load ptr, ptr %14, align 8
  %757 = load ptr, ptr %11, align 8
  %758 = getelementptr inbounds %struct.H5F_t, ptr %757, i32 0, i32 2
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds %struct.H5F_shared_t, ptr %759, i32 0, i32 18
  %761 = call i32 @H5P_get(ptr noundef %756, ptr noundef @.str.53, ptr noundef %760)
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %778

763:                                              ; preds = %755
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_PLIST_g, align 8
  %768 = load i64, ptr @H5E_CANTGET_g, align 8
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1234, i64 noundef %767, i64 noundef %768, ptr noundef @.str.212)
  br label %770

770:                                              ; preds = %766
  store i8 1, ptr %13, align 1
  %771 = load i8, ptr %13, align 1
  %772 = trunc i8 %771 to i1
  %773 = zext i1 %772 to i8
  store i8 %773, ptr %13, align 1
  br label %774

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  store ptr null, ptr %12, align 8
  br label %1272

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %755
  %779 = load ptr, ptr %14, align 8
  %780 = load ptr, ptr %11, align 8
  %781 = getelementptr inbounds %struct.H5F_t, ptr %780, i32 0, i32 2
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.H5F_shared_t, ptr %782, i32 0, i32 43
  %784 = call i32 @H5P_get(ptr noundef %779, ptr noundef @.str.54, ptr noundef %783)
  %785 = icmp slt i32 %784, 0
  br i1 %785, label %786, label %801

786:                                              ; preds = %778
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = load i64, ptr @H5E_PLIST_g, align 8
  %791 = load i64, ptr @H5E_CANTGET_g, align 8
  %792 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1236, i64 noundef %790, i64 noundef %791, ptr noundef @.str.230)
  br label %793

793:                                              ; preds = %789
  store i8 1, ptr %13, align 1
  %794 = load i8, ptr %13, align 1
  %795 = trunc i8 %794 to i1
  %796 = zext i1 %795 to i8
  store i8 %796, ptr %13, align 1
  br label %797

797:                                              ; preds = %793
  br label %798

798:                                              ; preds = %797
  store ptr null, ptr %12, align 8
  br label %1272

799:                                              ; No predecessors!
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %778
  %802 = load ptr, ptr %10, align 8
  %803 = call i64 @H5FD_get_maxaddr(ptr noundef %802)
  %804 = load ptr, ptr %11, align 8
  %805 = getelementptr inbounds %struct.H5F_t, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.H5F_shared_t, ptr %806, i32 0, i32 14
  store i64 %803, ptr %807, align 8
  %808 = load ptr, ptr %11, align 8
  %809 = getelementptr inbounds %struct.H5F_t, ptr %808, i32 0, i32 2
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds %struct.H5F_shared_t, ptr %810, i32 0, i32 14
  %812 = load i64, ptr %811, align 8
  %813 = icmp ne i64 %812, -1
  br i1 %813, label %829, label %814

814:                                              ; preds = %801
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load i64, ptr @H5E_FILE_g, align 8
  %819 = load i64, ptr @H5E_BADVALUE_g, align 8
  %820 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1241, i64 noundef %818, i64 noundef %819, ptr noundef @.str.231)
  br label %821

821:                                              ; preds = %817
  store i8 1, ptr %13, align 1
  %822 = load i8, ptr %13, align 1
  %823 = trunc i8 %822 to i1
  %824 = zext i1 %823 to i8
  store i8 %824, ptr %13, align 1
  br label %825

825:                                              ; preds = %821
  br label %826

826:                                              ; preds = %825
  store ptr null, ptr %12, align 8
  br label %1272

827:                                              ; No predecessors!
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828, %801
  %830 = load ptr, ptr %10, align 8
  %831 = load ptr, ptr %11, align 8
  %832 = getelementptr inbounds %struct.H5F_t, ptr %831, i32 0, i32 2
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.H5F_shared_t, ptr %833, i32 0, i32 13
  %835 = call i32 @H5FD_get_feature_flags(ptr noundef %830, ptr noundef %834)
  %836 = icmp slt i32 %835, 0
  br i1 %836, label %837, label %852

837:                                              ; preds = %829
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i64, ptr @H5E_FILE_g, align 8
  %842 = load i64, ptr @H5E_CANTGET_g, align 8
  %843 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1243, i64 noundef %841, i64 noundef %842, ptr noundef @.str.232)
  br label %844

844:                                              ; preds = %840
  store i8 1, ptr %13, align 1
  %845 = load i8, ptr %13, align 1
  %846 = trunc i8 %845 to i1
  %847 = zext i1 %846 to i8
  store i8 %847, ptr %13, align 1
  br label %848

848:                                              ; preds = %844
  br label %849

849:                                              ; preds = %848
  store ptr null, ptr %12, align 8
  br label %1272

850:                                              ; No predecessors!
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %829
  %853 = load ptr, ptr %11, align 8
  %854 = getelementptr inbounds %struct.H5F_t, ptr %853, i32 0, i32 2
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct.H5F_shared_t, ptr %855, i32 0, i32 0
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.H5FD_t, ptr %857, i32 0, i32 4
  %859 = load i64, ptr %858, align 8
  %860 = and i64 %859, 4096
  %861 = icmp ne i64 %860, 0
  br i1 %861, label %885, label %862

862:                                              ; preds = %852
  %863 = load ptr, ptr %11, align 8
  %864 = getelementptr inbounds %struct.H5F_t, ptr %863, i32 0, i32 2
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.H5F_shared_t, ptr %865, i32 0, i32 5
  %867 = load i32, ptr %866, align 8
  %868 = and i32 %867, 96
  %869 = icmp ne i32 %868, 0
  br i1 %869, label %870, label %885

870:                                              ; preds = %862
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  %874 = load i64, ptr @H5E_FILE_g, align 8
  %875 = load i64, ptr @H5E_BADVALUE_g, align 8
  %876 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1249, i64 noundef %874, i64 noundef %875, ptr noundef @.str.233)
  br label %877

877:                                              ; preds = %873
  store i8 1, ptr %13, align 1
  %878 = load i8, ptr %13, align 1
  %879 = trunc i8 %878 to i1
  %880 = zext i1 %879 to i8
  store i8 %880, ptr %13, align 1
  br label %881

881:                                              ; preds = %877
  br label %882

882:                                              ; preds = %881
  store ptr null, ptr %12, align 8
  br label %1272

883:                                              ; No predecessors!
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884, %862, %852
  %886 = load ptr, ptr %10, align 8
  %887 = load ptr, ptr %11, align 8
  %888 = getelementptr inbounds %struct.H5F_t, ptr %887, i32 0, i32 2
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.H5F_shared_t, ptr %889, i32 0, i32 61
  %891 = getelementptr inbounds [7 x i32], ptr %890, i64 0, i64 0
  %892 = call i32 @H5FD_get_fs_type_map(ptr noundef %886, ptr noundef %891)
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %909

894:                                              ; preds = %885
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  %898 = load i64, ptr @H5E_FILE_g, align 8
  %899 = load i64, ptr @H5E_CANTGET_g, align 8
  %900 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1252, i64 noundef %898, i64 noundef %899, ptr noundef @.str.234)
  br label %901

901:                                              ; preds = %897
  store i8 1, ptr %13, align 1
  %902 = load i8, ptr %13, align 1
  %903 = trunc i8 %902 to i1
  %904 = zext i1 %903 to i8
  store i8 %904, ptr %13, align 1
  br label %905

905:                                              ; preds = %901
  br label %906

906:                                              ; preds = %905
  store ptr null, ptr %12, align 8
  br label %1272

907:                                              ; No predecessors!
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908, %885
  %910 = load ptr, ptr %11, align 8
  %911 = getelementptr inbounds %struct.H5F_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = call i32 @H5MF_init_merge_flags(ptr noundef %912)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %930

915:                                              ; preds = %909
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load i64, ptr @H5E_FILE_g, align 8
  %920 = load i64, ptr @H5E_CANTINIT_g, align 8
  %921 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1254, i64 noundef %919, i64 noundef %920, ptr noundef @.str.235)
  br label %922

922:                                              ; preds = %918
  store i8 1, ptr %13, align 1
  %923 = load i8, ptr %13, align 1
  %924 = trunc i8 %923 to i1
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %13, align 1
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store ptr null, ptr %12, align 8
  br label %1272

928:                                              ; No predecessors!
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929, %909
  %931 = load ptr, ptr %11, align 8
  %932 = getelementptr inbounds %struct.H5F_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8
  %934 = getelementptr inbounds %struct.H5F_shared_t, ptr %933, i32 0, i32 14
  %935 = load i64, ptr %934, align 8
  %936 = load ptr, ptr %11, align 8
  %937 = getelementptr inbounds %struct.H5F_t, ptr %936, i32 0, i32 2
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds %struct.H5F_shared_t, ptr %938, i32 0, i32 52
  store i64 %935, ptr %939, align 8
  %940 = load ptr, ptr %11, align 8
  %941 = getelementptr inbounds %struct.H5F_t, ptr %940, i32 0, i32 2
  %942 = load ptr, ptr %941, align 8
  %943 = getelementptr inbounds %struct.H5F_shared_t, ptr %942, i32 0, i32 0
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds %struct.H5FD_t, ptr %944, i32 0, i32 4
  %946 = load i64, ptr %945, align 8
  %947 = and i64 %946, 256
  %948 = icmp ne i64 %947, 0
  %949 = xor i1 %948, true
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds %struct.H5F_t, ptr %950, i32 0, i32 2
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds %struct.H5F_shared_t, ptr %952, i32 0, i32 51
  %954 = zext i1 %949 to i8
  store i8 %954, ptr %953, align 8
  %955 = load ptr, ptr %14, align 8
  %956 = load ptr, ptr %11, align 8
  %957 = getelementptr inbounds %struct.H5F_t, ptr %956, i32 0, i32 2
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.H5F_shared_t, ptr %958, i32 0, i32 67
  %960 = call i32 @H5P_get(ptr noundef %955, ptr noundef @.str.41, ptr noundef %959)
  %961 = icmp slt i32 %960, 0
  br i1 %961, label %962, label %977

962:                                              ; preds = %930
  br label %963

963:                                              ; preds = %962
  br label %964

964:                                              ; preds = %963
  br label %965

965:                                              ; preds = %964
  %966 = load i64, ptr @H5E_PLIST_g, align 8
  %967 = load i64, ptr @H5E_CANTGET_g, align 8
  %968 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1270, i64 noundef %966, i64 noundef %967, ptr noundef @.str.236)
  br label %969

969:                                              ; preds = %965
  store i8 1, ptr %13, align 1
  %970 = load i8, ptr %13, align 1
  %971 = trunc i8 %970 to i1
  %972 = zext i1 %971 to i8
  store i8 %972, ptr %13, align 1
  br label %973

973:                                              ; preds = %969
  br label %974

974:                                              ; preds = %973
  store ptr null, ptr %12, align 8
  br label %1272

975:                                              ; No predecessors!
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %930
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds %struct.H5F_t, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.H5F_shared_t, ptr %980, i32 0, i32 5
  %982 = load i32, ptr %981, align 8
  %983 = and i32 %982, 96
  %984 = icmp ne i32 %983, 0
  br i1 %984, label %985, label %1032

985:                                              ; preds = %977
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr inbounds %struct.H5F_t, ptr %986, i32 0, i32 2
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.H5F_shared_t, ptr %988, i32 0, i32 67
  %990 = load i32, ptr %989, align 8
  %991 = icmp ne i32 %990, 0
  br i1 %991, label %997, label %992

992:                                              ; preds = %985
  %993 = load ptr, ptr %11, align 8
  %994 = getelementptr inbounds %struct.H5F_t, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8
  %996 = getelementptr inbounds %struct.H5F_shared_t, ptr %995, i32 0, i32 67
  store i32 100, ptr %996, align 8
  br label %997

997:                                              ; preds = %992, %985
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr inbounds %struct.H5F_t, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = getelementptr inbounds %struct.H5F_shared_t, ptr %1000, i32 0, i32 13
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i64 %1002, 4294967289
  store i64 %1003, ptr %1001, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = getelementptr inbounds %struct.H5F_t, ptr %1004, i32 0, i32 2
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds %struct.H5F_shared_t, ptr %1006, i32 0, i32 0
  %1008 = load ptr, ptr %1007, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = getelementptr inbounds %struct.H5F_t, ptr %1009, i32 0, i32 2
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds %struct.H5F_shared_t, ptr %1011, i32 0, i32 13
  %1013 = load i64, ptr %1012, align 8
  %1014 = call i32 @H5FD_set_feature_flags(ptr noundef %1008, i64 noundef %1013)
  %1015 = icmp slt i32 %1014, 0
  br i1 %1015, label %1016, label %1031

1016:                                             ; preds = %997
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018
  %1020 = load i64, ptr @H5E_FILE_g, align 8
  %1021 = load i64, ptr @H5E_CANTSET_g, align 8
  %1022 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1284, i64 noundef %1020, i64 noundef %1021, ptr noundef @.str.171)
  br label %1023

1023:                                             ; preds = %1019
  store i8 1, ptr %13, align 1
  %1024 = load i8, ptr %13, align 1
  %1025 = trunc i8 %1024 to i1
  %1026 = zext i1 %1025 to i8
  store i8 %1026, ptr %13, align 1
  br label %1027

1027:                                             ; preds = %1023
  br label %1028

1028:                                             ; preds = %1027
  store ptr null, ptr %12, align 8
  br label %1272

1029:                                             ; No predecessors!
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030, %997
  br label %1045

1032:                                             ; preds = %977
  %1033 = load ptr, ptr %11, align 8
  %1034 = getelementptr inbounds %struct.H5F_t, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.H5F_shared_t, ptr %1035, i32 0, i32 67
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1044, label %1039

1039:                                             ; preds = %1032
  %1040 = load ptr, ptr %11, align 8
  %1041 = getelementptr inbounds %struct.H5F_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.H5F_shared_t, ptr %1042, i32 0, i32 67
  store i32 1, ptr %1043, align 8
  br label %1044

1044:                                             ; preds = %1039, %1032
  br label %1045

1045:                                             ; preds = %1044, %1031
  %1046 = load ptr, ptr %11, align 8
  %1047 = call i32 @H5F_set_retries(ptr noundef %1046)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %1064

1049:                                             ; preds = %1045
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr @H5E_FILE_g, align 8
  %1054 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1055 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1294, i64 noundef %1053, i64 noundef %1054, ptr noundef @.str.170)
  br label %1056

1056:                                             ; preds = %1052
  store i8 1, ptr %13, align 1
  %1057 = load i8, ptr %13, align 1
  %1058 = trunc i8 %1057 to i1
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr %13, align 1
  br label %1060

1060:                                             ; preds = %1056
  br label %1061

1061:                                             ; preds = %1060
  store ptr null, ptr %12, align 8
  br label %1272

1062:                                             ; No predecessors!
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1045
  store ptr null, ptr %17, align 8
  %1065 = load ptr, ptr %14, align 8
  %1066 = call i32 @H5P_get(ptr noundef %1065, ptr noundef @.str.237, ptr noundef %17)
  %1067 = icmp slt i32 %1066, 0
  br i1 %1067, label %1068, label %1083

1068:                                             ; preds = %1064
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  %1072 = load i64, ptr @H5E_PLIST_g, align 8
  %1073 = load i64, ptr @H5E_CANTGET_g, align 8
  %1074 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1301, i64 noundef %1072, i64 noundef %1073, ptr noundef @.str.238)
  br label %1075

1075:                                             ; preds = %1071
  store i8 1, ptr %13, align 1
  %1076 = load i8, ptr %13, align 1
  %1077 = trunc i8 %1076 to i1
  %1078 = zext i1 %1077 to i8
  store i8 %1078, ptr %13, align 1
  br label %1079

1079:                                             ; preds = %1075
  br label %1080

1080:                                             ; preds = %1079
  store ptr null, ptr %12, align 8
  br label %1272

1081:                                             ; No predecessors!
  br label %1082

1082:                                             ; preds = %1081
  br label %1083

1083:                                             ; preds = %1082, %1064
  %1084 = load ptr, ptr %17, align 8
  %1085 = icmp ne ptr %1084, null
  br i1 %1085, label %1086, label %1130

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %17, align 8
  %1088 = call i64 @strlen(ptr noundef %1087) #11
  store i64 %1088, ptr %18, align 8
  %1089 = load i64, ptr %18, align 8
  %1090 = add i64 %1089, 1
  %1091 = mul i64 %1090, 1
  %1092 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %1091) #13
  %1093 = load ptr, ptr %11, align 8
  %1094 = getelementptr inbounds %struct.H5F_t, ptr %1093, i32 0, i32 2
  %1095 = load ptr, ptr %1094, align 8
  %1096 = getelementptr inbounds %struct.H5F_shared_t, ptr %1095, i32 0, i32 21
  store ptr %1092, ptr %1096, align 8
  %1097 = icmp eq ptr null, %1092
  br i1 %1097, label %1098, label %1113

1098:                                             ; preds = %1086
  br label %1099

1099:                                             ; preds = %1098
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i64, ptr @H5E_RESOURCE_g, align 8
  %1103 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %1104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1306, i64 noundef %1102, i64 noundef %1103, ptr noundef @.str.239)
  br label %1105

1105:                                             ; preds = %1101
  store i8 1, ptr %13, align 1
  %1106 = load i8, ptr %13, align 1
  %1107 = trunc i8 %1106 to i1
  %1108 = zext i1 %1107 to i8
  store i8 %1108, ptr %13, align 1
  br label %1109

1109:                                             ; preds = %1105
  br label %1110

1110:                                             ; preds = %1109
  store ptr null, ptr %12, align 8
  br label %1272

1111:                                             ; No predecessors!
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112, %1086
  %1114 = load ptr, ptr %11, align 8
  %1115 = getelementptr inbounds %struct.H5F_t, ptr %1114, i32 0, i32 2
  %1116 = load ptr, ptr %1115, align 8
  %1117 = getelementptr inbounds %struct.H5F_shared_t, ptr %1116, i32 0, i32 21
  %1118 = load ptr, ptr %1117, align 8
  %1119 = load ptr, ptr %17, align 8
  %1120 = load i64, ptr %18, align 8
  %1121 = add i64 %1120, 1
  %1122 = call ptr @strncpy(ptr noundef %1118, ptr noundef %1119, i64 noundef %1121) #10
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr inbounds %struct.H5F_t, ptr %1123, i32 0, i32 2
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.H5F_shared_t, ptr %1125, i32 0, i32 21
  %1127 = load ptr, ptr %1126, align 8
  %1128 = load i64, ptr %18, align 8
  %1129 = getelementptr inbounds i8, ptr %1127, i64 %1128
  store i8 0, ptr %1129, align 1
  br label %1135

1130:                                             ; preds = %1083
  %1131 = load ptr, ptr %11, align 8
  %1132 = getelementptr inbounds %struct.H5F_t, ptr %1131, i32 0, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct.H5F_shared_t, ptr %1133, i32 0, i32 21
  store ptr null, ptr %1134, align 8
  br label %1135

1135:                                             ; preds = %1130, %1113
  %1136 = load ptr, ptr %14, align 8
  %1137 = load ptr, ptr %11, align 8
  %1138 = getelementptr inbounds %struct.H5F_t, ptr %1137, i32 0, i32 2
  %1139 = load ptr, ptr %1138, align 8
  %1140 = getelementptr inbounds %struct.H5F_shared_t, ptr %1139, i32 0, i32 70
  %1141 = call i32 @H5P_get(ptr noundef %1136, ptr noundef @.str.43, ptr noundef %1140)
  %1142 = icmp slt i32 %1141, 0
  br i1 %1142, label %1143, label %1158

1143:                                             ; preds = %1135
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i64, ptr @H5E_FILE_g, align 8
  %1148 = load i64, ptr @H5E_CANTGET_g, align 8
  %1149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1316, i64 noundef %1147, i64 noundef %1148, ptr noundef @.str.240)
  br label %1150

1150:                                             ; preds = %1146
  store i8 1, ptr %13, align 1
  %1151 = load i8, ptr %13, align 1
  %1152 = trunc i8 %1151 to i1
  %1153 = zext i1 %1152 to i8
  store i8 %1153, ptr %13, align 1
  br label %1154

1154:                                             ; preds = %1150
  br label %1155

1155:                                             ; preds = %1154
  store ptr null, ptr %12, align 8
  br label %1272

1156:                                             ; No predecessors!
  br label %1157

1157:                                             ; preds = %1156
  br label %1158

1158:                                             ; preds = %1157, %1135
  %1159 = load ptr, ptr %11, align 8
  %1160 = call i32 @H5F__set_vol_conn(ptr noundef %1159)
  %1161 = icmp slt i32 %1160, 0
  br i1 %1161, label %1162, label %1177

1162:                                             ; preds = %1158
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  br label %1165

1165:                                             ; preds = %1164
  %1166 = load i64, ptr @H5E_FILE_g, align 8
  %1167 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1320, i64 noundef %1166, i64 noundef %1167, ptr noundef @.str.241)
  br label %1169

1169:                                             ; preds = %1165
  store i8 1, ptr %13, align 1
  %1170 = load i8, ptr %13, align 1
  %1171 = trunc i8 %1170 to i1
  %1172 = zext i1 %1171 to i8
  store i8 %1172, ptr %13, align 1
  br label %1173

1173:                                             ; preds = %1169
  br label %1174

1174:                                             ; preds = %1173
  store ptr null, ptr %12, align 8
  br label %1272

1175:                                             ; No predecessors!
  br label %1176

1176:                                             ; preds = %1175
  br label %1177

1177:                                             ; preds = %1176, %1158
  %1178 = load ptr, ptr %11, align 8
  %1179 = load ptr, ptr %11, align 8
  %1180 = getelementptr inbounds %struct.H5F_t, ptr %1179, i32 0, i32 2
  %1181 = load ptr, ptr %1180, align 8
  %1182 = getelementptr inbounds %struct.H5F_shared_t, ptr %1181, i32 0, i32 17
  %1183 = load ptr, ptr %11, align 8
  %1184 = getelementptr inbounds %struct.H5F_t, ptr %1183, i32 0, i32 2
  %1185 = load ptr, ptr %1184, align 8
  %1186 = getelementptr inbounds %struct.H5F_shared_t, ptr %1185, i32 0, i32 18
  %1187 = call i32 @H5AC_create(ptr noundef %1178, ptr noundef %1182, ptr noundef %1186)
  %1188 = icmp slt i32 %1187, 0
  br i1 %1188, label %1189, label %1204

1189:                                             ; preds = %1177
  br label %1190

1190:                                             ; preds = %1189
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i64, ptr @H5E_FILE_g, align 8
  %1194 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1327, i64 noundef %1193, i64 noundef %1194, ptr noundef @.str.242)
  br label %1196

1196:                                             ; preds = %1192
  store i8 1, ptr %13, align 1
  %1197 = load i8, ptr %13, align 1
  %1198 = trunc i8 %1197 to i1
  %1199 = zext i1 %1198 to i8
  store i8 %1199, ptr %13, align 1
  br label %1200

1200:                                             ; preds = %1196
  br label %1201

1201:                                             ; preds = %1200
  store ptr null, ptr %12, align 8
  br label %1272

1202:                                             ; No predecessors!
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203, %1177
  %1205 = load ptr, ptr %11, align 8
  %1206 = call i32 @H5FO_create(ptr noundef %1205)
  %1207 = icmp slt i32 %1206, 0
  br i1 %1207, label %1208, label %1223

1208:                                             ; preds = %1204
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  br label %1211

1211:                                             ; preds = %1210
  %1212 = load i64, ptr @H5E_FILE_g, align 8
  %1213 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1331, i64 noundef %1212, i64 noundef %1213, ptr noundef @.str.243)
  br label %1215

1215:                                             ; preds = %1211
  store i8 1, ptr %13, align 1
  %1216 = load i8, ptr %13, align 1
  %1217 = trunc i8 %1216 to i1
  %1218 = zext i1 %1217 to i8
  store i8 %1218, ptr %13, align 1
  br label %1219

1219:                                             ; preds = %1215
  br label %1220

1220:                                             ; preds = %1219
  store ptr null, ptr %12, align 8
  br label %1272

1221:                                             ; No predecessors!
  br label %1222

1222:                                             ; preds = %1221
  br label %1223

1223:                                             ; preds = %1222, %1204
  %1224 = load ptr, ptr %11, align 8
  %1225 = getelementptr inbounds %struct.H5F_t, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = call i32 @H5F__sfile_add(ptr noundef %1226)
  %1228 = icmp slt i32 %1227, 0
  br i1 %1228, label %1229, label %1244

1229:                                             ; preds = %1223
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load i64, ptr @H5E_FILE_g, align 8
  %1234 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1335, i64 noundef %1233, i64 noundef %1234, ptr noundef @.str.244)
  br label %1236

1236:                                             ; preds = %1232
  store i8 1, ptr %13, align 1
  %1237 = load i8, ptr %13, align 1
  %1238 = trunc i8 %1237 to i1
  %1239 = zext i1 %1238 to i8
  store i8 %1239, ptr %13, align 1
  br label %1240

1240:                                             ; preds = %1236
  br label %1241

1241:                                             ; preds = %1240
  store ptr null, ptr %12, align 8
  br label %1272

1242:                                             ; No predecessors!
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243, %1223
  br label %1245

1245:                                             ; preds = %1244, %41
  %1246 = load ptr, ptr %11, align 8
  %1247 = getelementptr inbounds %struct.H5F_t, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = getelementptr inbounds %struct.H5F_shared_t, ptr %1248, i32 0, i32 4
  %1250 = load i32, ptr %1249, align 4
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %1249, align 4
  %1252 = load ptr, ptr %11, align 8
  %1253 = call i32 @H5FO_top_create(ptr noundef %1252)
  %1254 = icmp slt i32 %1253, 0
  br i1 %1254, label %1255, label %1270

1255:                                             ; preds = %1245
  br label %1256

1256:                                             ; preds = %1255
  br label %1257

1257:                                             ; preds = %1256
  br label %1258

1258:                                             ; preds = %1257
  %1259 = load i64, ptr @H5E_FILE_g, align 8
  %1260 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1342, i64 noundef %1259, i64 noundef %1260, ptr noundef @.str.243)
  br label %1262

1262:                                             ; preds = %1258
  store i8 1, ptr %13, align 1
  %1263 = load i8, ptr %13, align 1
  %1264 = trunc i8 %1263 to i1
  %1265 = zext i1 %1264 to i8
  store i8 %1265, ptr %13, align 1
  br label %1266

1266:                                             ; preds = %1262
  br label %1267

1267:                                             ; preds = %1266
  store ptr null, ptr %12, align 8
  br label %1272

1268:                                             ; No predecessors!
  br label %1269

1269:                                             ; preds = %1268
  br label %1270

1270:                                             ; preds = %1269, %1245
  %1271 = load ptr, ptr %11, align 8
  store ptr %1271, ptr %12, align 8
  br label %1272

1272:                                             ; preds = %1270, %1267, %1241, %1220, %1201, %1174, %1155, %1110, %1080, %1061, %1028, %974, %927, %906, %882, %849, %826, %798, %775, %751, %725, %701, %672, %648, %625, %602, %579, %556, %533, %510, %487, %464, %441, %418, %395, %372, %352, %313, %290, %267, %244, %221, %198, %175, %146, %62, %33
  %1273 = load ptr, ptr %12, align 8
  %1274 = icmp ne ptr %1273, null
  br i1 %1274, label %1349, label %1275

1275:                                             ; preds = %1272
  %1276 = load ptr, ptr %11, align 8
  %1277 = icmp ne ptr %1276, null
  br i1 %1277, label %1278, label %1349

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %6, align 8
  %1280 = icmp ne ptr %1279, null
  br i1 %1280, label %1346, label %1281

1281:                                             ; preds = %1278
  %1282 = load ptr, ptr %11, align 8
  %1283 = getelementptr inbounds %struct.H5F_t, ptr %1282, i32 0, i32 2
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.H5F_shared_t, ptr %1284, i32 0, i32 7
  %1286 = load ptr, ptr %1285, align 8
  %1287 = icmp ne ptr %1286, null
  br i1 %1287, label %1288, label %1310

1288:                                             ; preds = %1281
  %1289 = load ptr, ptr %11, align 8
  %1290 = getelementptr inbounds %struct.H5F_t, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = getelementptr inbounds %struct.H5F_shared_t, ptr %1291, i32 0, i32 7
  %1293 = load ptr, ptr %1292, align 8
  %1294 = call i32 @H5F__efc_destroy(ptr noundef %1293)
  %1295 = icmp slt i32 %1294, 0
  br i1 %1295, label %1296, label %1309

1296:                                             ; preds = %1288
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  %1300 = load i64, ptr @H5E_FILE_g, align 8
  %1301 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %1302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1355, i64 noundef %1300, i64 noundef %1301, ptr noundef @.str.245)
  br label %1303

1303:                                             ; preds = %1299
  store i8 1, ptr %13, align 1
  %1304 = load i8, ptr %13, align 1
  %1305 = trunc i8 %1304 to i1
  %1306 = zext i1 %1305 to i8
  store i8 %1306, ptr %13, align 1
  br label %1307

1307:                                             ; preds = %1303
  store ptr null, ptr %12, align 8
  br label %1308

1308:                                             ; preds = %1307
  br label %1309

1309:                                             ; preds = %1308, %1288
  br label %1310

1310:                                             ; preds = %1309, %1281
  %1311 = load ptr, ptr %11, align 8
  %1312 = getelementptr inbounds %struct.H5F_t, ptr %1311, i32 0, i32 2
  %1313 = load ptr, ptr %1312, align 8
  %1314 = getelementptr inbounds %struct.H5F_shared_t, ptr %1313, i32 0, i32 22
  %1315 = load i64, ptr %1314, align 8
  %1316 = icmp sgt i64 %1315, 0
  br i1 %1316, label %1317, label %1339

1317:                                             ; preds = %1310
  %1318 = load ptr, ptr %11, align 8
  %1319 = getelementptr inbounds %struct.H5F_t, ptr %1318, i32 0, i32 2
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds %struct.H5F_shared_t, ptr %1320, i32 0, i32 22
  %1322 = load i64, ptr %1321, align 8
  %1323 = call i32 @H5I_dec_ref(i64 noundef %1322)
  %1324 = icmp slt i32 %1323, 0
  br i1 %1324, label %1325, label %1338

1325:                                             ; preds = %1317
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  br label %1328

1328:                                             ; preds = %1327
  %1329 = load i64, ptr @H5E_FILE_g, align 8
  %1330 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__new, i32 noundef 1358, i64 noundef %1329, i64 noundef %1330, ptr noundef @.str.246)
  br label %1332

1332:                                             ; preds = %1328
  store i8 1, ptr %13, align 1
  %1333 = load i8, ptr %13, align 1
  %1334 = trunc i8 %1333 to i1
  %1335 = zext i1 %1334 to i8
  store i8 %1335, ptr %13, align 1
  br label %1336

1336:                                             ; preds = %1332
  store ptr null, ptr %12, align 8
  br label %1337

1337:                                             ; preds = %1336
  br label %1338

1338:                                             ; preds = %1337, %1317
  br label %1339

1339:                                             ; preds = %1338, %1310
  %1340 = load ptr, ptr %11, align 8
  %1341 = getelementptr inbounds %struct.H5F_t, ptr %1340, i32 0, i32 2
  %1342 = load ptr, ptr %1341, align 8
  %1343 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_shared_t_reg_free_list, ptr noundef %1342)
  %1344 = load ptr, ptr %11, align 8
  %1345 = getelementptr inbounds %struct.H5F_t, ptr %1344, i32 0, i32 2
  store ptr %1343, ptr %1345, align 8
  br label %1346

1346:                                             ; preds = %1339, %1278
  %1347 = load ptr, ptr %11, align 8
  %1348 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %1347)
  store ptr %1348, ptr %11, align 8
  br label %1349

1349:                                             ; preds = %1346, %1275, %1272
  %1350 = load ptr, ptr %12, align 8
  ret ptr %1350
}

declare i32 @H5FD_lock(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5C_cache_image_status(ptr noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @H5FD_get_eof(ptr noundef, i32 noundef) #1

declare i64 @H5FD_get_eoa(ptr noundef, i32 noundef) #1

declare i32 @H5PB_create(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare i32 @H5F__super_init(ptr noundef) #1

declare i32 @H5G_mkroot(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5F__super_read(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #1

declare i32 @H5_build_extpath(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__build_actual_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.stat, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca %struct.stat, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i64 -1, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %21 = load ptr, ptr %8, align 8
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5FD_t, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 128
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %274

31:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 144, i1 false)
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @lstat64(ptr noundef %32, ptr noundef %13) #10
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FILE_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2806, i64 noundef %39, i64 noundef %40, ptr noundef @.str.272)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %12, align 1
  %43 = load i8, ptr %12, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %12, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %300

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = getelementptr inbounds %struct.stat, ptr %13, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 61440
  %54 = icmp eq i32 40960, %53
  br i1 %54, label %55, label %273

55:                                               ; preds = %50
  %56 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 4096) #13
  store ptr %56, ptr %10, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2818, i64 noundef %62, i64 noundef %63, ptr noundef @.str.64)
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
  store i32 -1, ptr %11, align 4
  br label %300

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @H5P_copy_plist(ptr noundef %74, i1 noundef zeroext false)
  store i64 %75, ptr %9, align 8
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_FILE_g, align 8
  %82 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2829, i64 noundef %81, i64 noundef %82, ptr noundef @.str.273)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %11, align 4
  br label %300

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load i64, ptr %9, align 8
  %94 = call ptr @H5I_object(i64 noundef %93)
  store ptr %94, ptr %14, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FILE_g, align 8
  %101 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2831, i64 noundef %100, i64 noundef %101, ptr noundef @.str.274)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %12, align 1
  %104 = load i8, ptr %12, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %12, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %11, align 4
  br label %300

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  store i8 1, ptr %18, align 1
  %112 = load ptr, ptr %14, align 8
  %113 = call i32 @H5P_set(ptr noundef %112, ptr noundef @.str.275, ptr noundef %18)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8
  %120 = load i64, ptr @H5E_CANTSET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2840, i64 noundef %119, i64 noundef %120, ptr noundef @.str.276)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %12, align 1
  %123 = load i8, ptr %12, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %12, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4
  br label %300

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %5, align 8
  %132 = load i64, ptr %9, align 8
  %133 = call i32 @H5F_get_vfd_handle(ptr noundef %131, i64 noundef %132, ptr noundef %15)
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %150

135:                                              ; preds = %130
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_FILE_g, align 8
  %140 = load i64, ptr @H5E_CANTGET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2844, i64 noundef %139, i64 noundef %140, ptr noundef @.str.277)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %12, align 1
  %143 = load i8, ptr %12, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %12, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %11, align 4
  br label %300

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %130
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 144, i1 false)
  %151 = load ptr, ptr %7, align 8
  %152 = call i32 @stat64(ptr noundef %151, ptr noundef %16) #10
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  %155 = call ptr @__errno_location() #14
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %19, align 4
  br label %157

157:                                              ; preds = %154
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i64, ptr @H5E_FILE_g, align 8
  %161 = load i64, ptr @H5E_BADFILE_g, align 8
  %162 = load i32, ptr %19, align 4
  %163 = load i32, ptr %19, align 4
  %164 = call ptr @strerror(i32 noundef %163) #10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2849, i64 noundef %160, i64 noundef %161, ptr noundef @.str.278, ptr noundef @.str.279, i32 noundef %162, ptr noundef %164)
  br label %166

166:                                              ; preds = %159
  store i8 1, ptr %12, align 1
  %167 = load i8, ptr %12, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %12, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %11, align 4
  br label %300

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %150
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 144, i1 false)
  %175 = load ptr, ptr %15, align 8
  %176 = load i32, ptr %175, align 4
  %177 = call i32 @fstat64(i32 noundef %176, ptr noundef %17) #10
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %199

179:                                              ; preds = %174
  %180 = call ptr @__errno_location() #14
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %20, align 4
  br label %182

182:                                              ; preds = %179
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_FILE_g, align 8
  %186 = load i64, ptr @H5E_BADFILE_g, align 8
  %187 = load i32, ptr %20, align 4
  %188 = load i32, ptr %20, align 4
  %189 = call ptr @strerror(i32 noundef %188) #10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2854, i64 noundef %185, i64 noundef %186, ptr noundef @.str.278, ptr noundef @.str.280, i32 noundef %187, ptr noundef %189)
  br label %191

191:                                              ; preds = %184
  store i8 1, ptr %12, align 1
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %11, align 4
  br label %300

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %174
  %200 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 3
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %203 = load i32, ptr %202, align 8
  %204 = icmp ne i32 %201, %203
  br i1 %204, label %217, label %205

205:                                              ; preds = %199
  %206 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 1
  %209 = load i64, ptr %208, align 8
  %210 = icmp ne i64 %207, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds %struct.stat, ptr %16, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = icmp ne i64 %213, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %211, %205, %199
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_FILE_g, align 8
  %222 = load i64, ptr @H5E_BADVALUE_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2858, i64 noundef %221, i64 noundef %222, ptr noundef @.str.281)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %12, align 1
  %225 = load i8, ptr %12, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %12, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %11, align 4
  br label %300

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %211
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = call ptr @realpath(ptr noundef %233, ptr noundef %234) #10
  %236 = icmp eq ptr null, %235
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i64, ptr @H5E_FILE_g, align 8
  %242 = load i64, ptr @H5E_CANTGET_g, align 8
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2862, i64 noundef %241, i64 noundef %242, ptr noundef @.str.282)
  br label %244

244:                                              ; preds = %240
  store i8 1, ptr %12, align 1
  %245 = load i8, ptr %12, align 1
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %12, align 1
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  store i32 -1, ptr %11, align 4
  br label %300

250:                                              ; No predecessors!
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251, %232
  %253 = load ptr, ptr %10, align 8
  %254 = call noalias ptr @H5MM_strdup(ptr noundef %253)
  %255 = load ptr, ptr %8, align 8
  store ptr %254, ptr %255, align 8
  %256 = icmp eq ptr null, %254
  br i1 %256, label %257, label %272

257:                                              ; preds = %252
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_FILE_g, align 8
  %262 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2866, i64 noundef %261, i64 noundef %262, ptr noundef @.str.283)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %12, align 1
  %265 = load i8, ptr %12, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %12, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %11, align 4
  br label %300

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %252
  br label %273

273:                                              ; preds = %272, %50
  br label %274

274:                                              ; preds = %273, %4
  %275 = load ptr, ptr %8, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr null, %276
  br i1 %277, label %278, label %299

278:                                              ; preds = %274
  %279 = load ptr, ptr %7, align 8
  %280 = call noalias ptr @H5MM_strdup(ptr noundef %279)
  %281 = load ptr, ptr %8, align 8
  store ptr %280, ptr %281, align 8
  %282 = icmp eq ptr null, %280
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load i64, ptr @H5E_FILE_g, align 8
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2875, i64 noundef %287, i64 noundef %288, ptr noundef @.str.284)
  br label %290

290:                                              ; preds = %286
  store i8 1, ptr %12, align 1
  %291 = load i8, ptr %12, align 1
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %12, align 1
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %11, align 4
  br label %300

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298, %274
  br label %300

300:                                              ; preds = %299, %295, %269, %249, %229, %196, %171, %147, %127, %108, %89, %70, %47
  %301 = load i64, ptr %9, align 8
  %302 = icmp sgt i64 %301, 0
  br i1 %302, label %303, label %321

303:                                              ; preds = %300
  %304 = load i64, ptr %9, align 8
  %305 = call i32 @H5I_dec_app_ref(i64 noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %320

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_FILE_g, align 8
  %312 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__build_actual_name, i32 noundef 2882, i64 noundef %311, i64 noundef %312, ptr noundef @.str.285)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %12, align 1
  %315 = load i8, ptr %12, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %12, align 1
  br label %318

318:                                              ; preds = %314
  store i32 -1, ptr %11, align 4
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319, %303
  br label %321

321:                                              ; preds = %320, %300
  %322 = load ptr, ptr %10, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load ptr, ptr %10, align 8
  %326 = call ptr @H5MM_xfree(ptr noundef %325)
  store ptr %326, ptr %10, align 8
  br label %327

327:                                              ; preds = %324, %321
  %328 = load i32, ptr %11, align 4
  ret i32 %328
}

declare i32 @H5F_super_dirty(ptr noundef) #1

declare i32 @H5F_flush_tagged_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5FD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__dest(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 1, %17
  br i1 %18, label %19, label %666

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 42
  store i8 1, ptr %23, align 2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.H5F_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5F_shared_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = and i32 1, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %19
  %32 = load i8, ptr %5, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @H5F__flush_phase1(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1404, i64 noundef %42, i64 noundef %43, ptr noundef @.str.251)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  %46 = load i8, ptr %8, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %8, align 1
  br label %49

49:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %34
  br label %52

52:                                               ; preds = %51, %31, %19
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @H5AC_prep_for_file_close(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FILE_g, align 8
  %61 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1412, i64 noundef %60, i64 noundef %61, ptr noundef @.str.252)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %8, align 1
  %64 = load i8, ptr %8, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %8, align 1
  br label %67

67:                                               ; preds = %63
  store i32 -1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %52
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.H5F_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5F_shared_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = and i32 1, %74
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %69
  %78 = load i8, ptr %5, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8
  %82 = call i32 @H5F__flush_phase2(ptr noundef %81, i1 noundef zeroext true)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1421, i64 noundef %88, i64 noundef %89, ptr noundef @.str.253)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %8, align 1
  %92 = load i8, ptr %8, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %8, align 1
  br label %95

95:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %80
  br label %98

98:                                               ; preds = %97, %77, %69
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5F_shared_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %131

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5F_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5F_shared_t, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @H5F__efc_destroy(ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_FILE_g, align 8
  %118 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1435, i64 noundef %117, i64 noundef %118, ptr noundef @.str.245)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %8, align 1
  %121 = load i8, ptr %8, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %8, align 1
  br label %124

124:                                              ; preds = %120
  store i32 -1, ptr %7, align 4
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %105
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.H5F_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5F_shared_t, ptr %129, i32 0, i32 7
  store ptr null, ptr %130, align 8
  br label %131

131:                                              ; preds = %126, %98
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.H5F_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.H5F_shared_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %298

138:                                              ; preds = %131
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.H5F_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.H5F_shared_t, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 8
  %144 = and i32 1, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %243

146:                                              ; preds = %138
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @H5MF_close(ptr noundef %147)
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
  %155 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1468, i64 noundef %154, i64 noundef %155, ptr noundef @.str.254)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %8, align 1
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %8, align 1
  br label %161

161:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146
  %164 = load i8, ptr %5, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %242

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.H5F_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5F_shared_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5F_super_t, ptr %171, i32 0, i32 4
  %173 = load i8, ptr %172, align 2
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 254
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 2
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.H5F_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5F_shared_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.H5F_super_t, ptr %181, i32 0, i32 4
  %183 = load i8, ptr %182, align 2
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 251
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %182, align 2
  %187 = load ptr, ptr %4, align 8
  %188 = call i32 @H5F_eoa_dirty(ptr noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %166
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_FILE_g, align 8
  %195 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1486, i64 noundef %194, i64 noundef %195, ptr noundef @.str.110)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %8, align 1
  %198 = load i8, ptr %8, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %8, align 1
  br label %201

201:                                              ; preds = %197
  store i32 -1, ptr %7, align 4
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %166
  %204 = load ptr, ptr %4, align 8
  %205 = call i32 @H5MF_free_aggrs(ptr noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i64, ptr @H5E_FILE_g, align 8
  %212 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1497, i64 noundef %211, i64 noundef %212, ptr noundef @.str.255)
  br label %214

214:                                              ; preds = %210
  store i8 1, ptr %8, align 1
  %215 = load i8, ptr %8, align 1
  %216 = trunc i8 %215 to i1
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %8, align 1
  br label %218

218:                                              ; preds = %214
  store i32 -1, ptr %7, align 4
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %203
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.H5F_t, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5F_shared_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @H5FD_truncate(ptr noundef %225, i1 noundef zeroext true)
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %241

228:                                              ; preds = %220
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_FILE_g, align 8
  %233 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1502, i64 noundef %232, i64 noundef %233, ptr noundef @.str.256)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %8, align 1
  %236 = load i8, ptr %8, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %8, align 1
  br label %239

239:                                              ; preds = %235
  store i32 -1, ptr %7, align 4
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %220
  br label %242

242:                                              ; preds = %241, %163
  br label %243

243:                                              ; preds = %242, %138
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.H5F_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.H5F_shared_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %272

250:                                              ; preds = %243
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.H5F_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.H5F_shared_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @H5AC_unpin_entry(ptr noundef %255)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %271

258:                                              ; preds = %250
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_FSPACE_g, align 8
  %263 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1517, i64 noundef %262, i64 noundef %263, ptr noundef @.str.257)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %8, align 1
  %266 = load i8, ptr %8, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %8, align 1
  br label %269

269:                                              ; preds = %265
  store i32 -1, ptr %7, align 4
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %250
  br label %272

272:                                              ; preds = %271, %243
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.H5F_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.H5F_shared_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call i32 @H5AC_unpin_entry(ptr noundef %277)
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %293

280:                                              ; preds = %272
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr @H5E_FSPACE_g, align 8
  %285 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1522, i64 noundef %284, i64 noundef %285, ptr noundef @.str.258)
  br label %287

287:                                              ; preds = %283
  store i8 1, ptr %8, align 1
  %288 = load i8, ptr %8, align 1
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %8, align 1
  br label %291

291:                                              ; preds = %287
  store i32 -1, ptr %7, align 4
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292, %272
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.H5F_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.H5F_shared_t, ptr %296, i32 0, i32 1
  store ptr null, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %131
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.H5F_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @H5F__sfile_remove(ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %317

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_FILE_g, align 8
  %309 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1536, i64 noundef %308, i64 noundef %309, ptr noundef @.str.116)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %8, align 1
  %312 = load i8, ptr %8, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %8, align 1
  br label %315

315:                                              ; preds = %311
  store i32 -1, ptr %7, align 4
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %298
  %318 = load ptr, ptr %4, align 8
  %319 = call i32 @H5AC_dest(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %334

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_FILE_g, align 8
  %326 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1544, i64 noundef %325, i64 noundef %326, ptr noundef @.str.116)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %8, align 1
  %329 = load i8, ptr %8, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %8, align 1
  br label %332

332:                                              ; preds = %328
  store i32 -1, ptr %7, align 4
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %317
  %335 = load ptr, ptr %4, align 8
  %336 = getelementptr inbounds %struct.H5F_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @H5PB_dest(ptr noundef %337)
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %353

340:                                              ; preds = %334
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i64, ptr @H5E_FILE_g, align 8
  %345 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1549, i64 noundef %344, i64 noundef %345, ptr noundef @.str.259)
  br label %347

347:                                              ; preds = %343
  store i8 1, ptr %8, align 1
  %348 = load i8, ptr %8, align 1
  %349 = trunc i8 %348 to i1
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %8, align 1
  br label %351

351:                                              ; preds = %347
  store i32 -1, ptr %7, align 4
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352, %334
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.H5F_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds %struct.H5F_shared_t, ptr %356, i32 0, i32 21
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, null
  br i1 %359, label %360, label %371

360:                                              ; preds = %353
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.H5F_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds %struct.H5F_shared_t, ptr %363, i32 0, i32 21
  %365 = load ptr, ptr %364, align 8
  %366 = call ptr @H5MM_xfree(ptr noundef %365)
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.H5F_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.H5F_shared_t, ptr %369, i32 0, i32 21
  store ptr %366, ptr %370, align 8
  br label %371

371:                                              ; preds = %360, %353
  %372 = load ptr, ptr %4, align 8
  %373 = getelementptr inbounds %struct.H5F_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5F_shared_t, ptr %374, i32 0, i32 37
  %376 = load ptr, ptr %375, align 8
  %377 = icmp ne ptr %376, null
  br i1 %377, label %378, label %404

378:                                              ; preds = %371
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.H5F_t, ptr %379, i32 0, i32 2
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.H5F_shared_t, ptr %381, i32 0, i32 37
  %383 = load ptr, ptr %382, align 8
  %384 = call i32 @H5G_root_free(ptr noundef %383)
  %385 = icmp slt i32 %384, 0
  br i1 %385, label %386, label %399

386:                                              ; preds = %378
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  %390 = load i64, ptr @H5E_FILE_g, align 8
  %391 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %392 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1563, i64 noundef %390, i64 noundef %391, ptr noundef @.str.116)
  br label %393

393:                                              ; preds = %389
  store i8 1, ptr %8, align 1
  %394 = load i8, ptr %8, align 1
  %395 = trunc i8 %394 to i1
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %8, align 1
  br label %397

397:                                              ; preds = %393
  store i32 -1, ptr %7, align 4
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %378
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.H5F_t, ptr %400, i32 0, i32 2
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.H5F_shared_t, ptr %402, i32 0, i32 37
  store ptr null, ptr %403, align 8
  br label %404

404:                                              ; preds = %399, %371
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.H5F_t, ptr %405, i32 0, i32 2
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @H5F__accum_reset(ptr noundef %407, i1 noundef zeroext true)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %423

410:                                              ; preds = %404
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_FILE_g, align 8
  %415 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1570, i64 noundef %414, i64 noundef %415, ptr noundef @.str.116)
  br label %417

417:                                              ; preds = %413
  store i8 1, ptr %8, align 1
  %418 = load i8, ptr %8, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %8, align 1
  br label %421

421:                                              ; preds = %417
  store i32 -1, ptr %7, align 4
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422, %404
  %424 = load ptr, ptr %4, align 8
  %425 = call i32 @H5FO_dest(ptr noundef %424)
  %426 = icmp slt i32 %425, 0
  br i1 %426, label %427, label %440

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  %431 = load i64, ptr @H5E_FILE_g, align 8
  %432 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %433 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1573, i64 noundef %431, i64 noundef %432, ptr noundef @.str.116)
  br label %434

434:                                              ; preds = %430
  store i8 1, ptr %8, align 1
  %435 = load i8, ptr %8, align 1
  %436 = trunc i8 %435 to i1
  %437 = zext i1 %436 to i8
  store i8 %437, ptr %8, align 1
  br label %438

438:                                              ; preds = %434
  store i32 -1, ptr %7, align 4
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439, %423
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.H5F_t, ptr %441, i32 0, i32 2
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.H5F_shared_t, ptr %443, i32 0, i32 36
  %445 = load ptr, ptr %444, align 8
  %446 = call ptr @H5MM_xfree(ptr noundef %445)
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.H5F_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.H5F_shared_t, ptr %449, i32 0, i32 36
  store ptr %446, ptr %450, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = call i32 @H5G_node_close(ptr noundef %451)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %467

454:                                              ; preds = %440
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load i64, ptr @H5E_FILE_g, align 8
  %459 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %460 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1577, i64 noundef %458, i64 noundef %459, ptr noundef @.str.116)
  br label %461

461:                                              ; preds = %457
  store i8 1, ptr %8, align 1
  %462 = load i8, ptr %8, align 1
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %8, align 1
  br label %465

465:                                              ; preds = %461
  store i32 -1, ptr %7, align 4
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466, %440
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.H5F_t, ptr %468, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds %struct.H5F_shared_t, ptr %470, i32 0, i32 22
  %472 = load i64, ptr %471, align 8
  %473 = call i32 @H5I_get_type(i64 noundef %472)
  %474 = icmp ne i32 11, %473
  br i1 %474, label %475, label %488

475:                                              ; preds = %467
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_FILE_g, align 8
  %480 = load i64, ptr @H5E_BADTYPE_g, align 8
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1582, i64 noundef %479, i64 noundef %480, ptr noundef @.str.11)
  br label %482

482:                                              ; preds = %478
  store i8 1, ptr %8, align 1
  %483 = load i8, ptr %8, align 1
  %484 = trunc i8 %483 to i1
  %485 = zext i1 %484 to i8
  store i8 %485, ptr %8, align 1
  br label %486

486:                                              ; preds = %482
  store i32 -1, ptr %7, align 4
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487, %467
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds %struct.H5F_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5F_shared_t, ptr %491, i32 0, i32 22
  %493 = load i64, ptr %492, align 8
  %494 = call i32 @H5I_dec_ref(i64 noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %488
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_FILE_g, align 8
  %501 = load i64, ptr @H5E_CANTDEC_g, align 8
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1585, i64 noundef %500, i64 noundef %501, ptr noundef @.str.246)
  br label %503

503:                                              ; preds = %499
  store i8 1, ptr %8, align 1
  %504 = load i8, ptr %8, align 1
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %8, align 1
  br label %507

507:                                              ; preds = %503
  store i32 -1, ptr %7, align 4
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %488
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.H5F_t, ptr %510, i32 0, i32 2
  %512 = load ptr, ptr %511, align 8
  %513 = getelementptr inbounds %struct.H5F_shared_t, ptr %512, i32 0, i32 46
  %514 = load ptr, ptr %513, align 8
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %543

516:                                              ; preds = %509
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.H5F_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds %struct.H5F_shared_t, ptr %519, i32 0, i32 44
  %521 = load i64, ptr %520, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.H5F_t, ptr %522, i32 0, i32 2
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.H5F_shared_t, ptr %524, i32 0, i32 46
  %526 = load ptr, ptr %525, align 8
  %527 = call i32 @H5VL_free_connector_info(i64 noundef %521, ptr noundef %526)
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %542

529:                                              ; preds = %516
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i64, ptr @H5E_FILE_g, align 8
  %534 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %535 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1591, i64 noundef %533, i64 noundef %534, ptr noundef @.str.260)
  br label %536

536:                                              ; preds = %532
  store i8 1, ptr %8, align 1
  %537 = load i8, ptr %8, align 1
  %538 = trunc i8 %537 to i1
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %8, align 1
  br label %540

540:                                              ; preds = %536
  store i32 -1, ptr %7, align 4
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541, %516
  br label %543

543:                                              ; preds = %542, %509
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.H5F_t, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds %struct.H5F_shared_t, ptr %546, i32 0, i32 44
  %548 = load i64, ptr %547, align 8
  %549 = icmp sgt i64 %548, 0
  br i1 %549, label %550, label %572

550:                                              ; preds = %543
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.H5F_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds %struct.H5F_shared_t, ptr %553, i32 0, i32 44
  %555 = load i64, ptr %554, align 8
  %556 = call i32 @H5I_dec_ref(i64 noundef %555)
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %571

558:                                              ; preds = %550
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  %562 = load i64, ptr @H5E_FILE_g, align 8
  %563 = load i64, ptr @H5E_CANTDEC_g, align 8
  %564 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1595, i64 noundef %562, i64 noundef %563, ptr noundef @.str.261)
  br label %565

565:                                              ; preds = %561
  store i8 1, ptr %8, align 1
  %566 = load i8, ptr %8, align 1
  %567 = trunc i8 %566 to i1
  %568 = zext i1 %567 to i8
  store i8 %568, ptr %8, align 1
  br label %569

569:                                              ; preds = %565
  store i32 -1, ptr %7, align 4
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570, %550
  br label %572

572:                                              ; preds = %571, %543
  %573 = load ptr, ptr %4, align 8
  %574 = getelementptr inbounds %struct.H5F_t, ptr %573, i32 0, i32 2
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds %struct.H5F_shared_t, ptr %575, i32 0, i32 45
  store ptr null, ptr %576, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.H5F_t, ptr %577, i32 0, i32 2
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.H5F_shared_t, ptr %579, i32 0, i32 0
  %581 = load ptr, ptr %580, align 8
  %582 = call i32 @H5FD_close(ptr noundef %581)
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %597

584:                                              ; preds = %572
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr @H5E_FILE_g, align 8
  %589 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1601, i64 noundef %588, i64 noundef %589, ptr noundef @.str.74)
  br label %591

591:                                              ; preds = %587
  store i8 1, ptr %8, align 1
  %592 = load i8, ptr %8, align 1
  %593 = trunc i8 %592 to i1
  %594 = zext i1 %593 to i8
  store i8 %594, ptr %8, align 1
  br label %595

595:                                              ; preds = %591
  store i32 -1, ptr %7, align 4
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596, %572
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.H5F_t, ptr %598, i32 0, i32 2
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds %struct.H5F_shared_t, ptr %600, i32 0, i32 6
  %602 = getelementptr inbounds %struct.H5F_mtab_t, ptr %601, i32 0, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = call ptr @H5MM_xfree(ptr noundef %603)
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.H5F_t, ptr %605, i32 0, i32 2
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.H5F_shared_t, ptr %607, i32 0, i32 6
  %609 = getelementptr inbounds %struct.H5F_mtab_t, ptr %608, i32 0, i32 2
  store ptr %604, ptr %609, align 8
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.H5F_t, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = getelementptr inbounds %struct.H5F_shared_t, ptr %612, i32 0, i32 6
  %614 = getelementptr inbounds %struct.H5F_mtab_t, ptr %613, i32 0, i32 1
  store i32 0, ptr %614, align 4
  %615 = load ptr, ptr %4, align 8
  %616 = getelementptr inbounds %struct.H5F_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds %struct.H5F_shared_t, ptr %617, i32 0, i32 72
  %619 = load ptr, ptr %618, align 8
  %620 = call ptr @H5MM_xfree(ptr noundef %619)
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.H5F_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.H5F_shared_t, ptr %623, i32 0, i32 72
  store ptr %620, ptr %624, align 8
  store i32 0, ptr %9, align 4
  br label %625

625:                                              ; preds = %656, %597
  %626 = load i32, ptr %9, align 4
  %627 = icmp slt i32 %626, 30
  br i1 %627, label %628, label %659

628:                                              ; preds = %625
  %629 = load ptr, ptr %4, align 8
  %630 = getelementptr inbounds %struct.H5F_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.H5F_shared_t, ptr %631, i32 0, i32 69
  %633 = load i32, ptr %9, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [30 x ptr], ptr %632, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = icmp ne ptr %636, null
  br i1 %637, label %638, label %655

638:                                              ; preds = %628
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.H5F_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8
  %642 = getelementptr inbounds %struct.H5F_shared_t, ptr %641, i32 0, i32 69
  %643 = load i32, ptr %9, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [30 x ptr], ptr %642, i64 0, i64 %644
  %646 = load ptr, ptr %645, align 8
  %647 = call ptr @H5MM_xfree(ptr noundef %646)
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.H5F_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds %struct.H5F_shared_t, ptr %650, i32 0, i32 69
  %652 = load i32, ptr %9, align 4
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [30 x ptr], ptr %651, i64 0, i64 %653
  store ptr %647, ptr %654, align 8
  br label %655

655:                                              ; preds = %638, %628
  br label %656

656:                                              ; preds = %655
  %657 = load i32, ptr %9, align 4
  %658 = add nsw i32 %657, 1
  store i32 %658, ptr %9, align 4
  br label %625

659:                                              ; preds = %625
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.H5F_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_shared_t_reg_free_list, ptr noundef %662)
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.H5F_t, ptr %664, i32 0, i32 2
  store ptr %663, ptr %665, align 8
  br label %681

666:                                              ; preds = %3
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.H5F_t, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.H5F_shared_t, ptr %669, i32 0, i32 4
  %671 = load i32, ptr %670, align 4
  %672 = icmp ugt i32 %671, 0
  br i1 %672, label %673, label %680

673:                                              ; preds = %666
  %674 = load ptr, ptr %4, align 8
  %675 = getelementptr inbounds %struct.H5F_t, ptr %674, i32 0, i32 2
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds %struct.H5F_shared_t, ptr %676, i32 0, i32 4
  %678 = load i32, ptr %677, align 4
  %679 = add i32 %678, -1
  store i32 %679, ptr %677, align 4
  br label %680

680:                                              ; preds = %673, %666
  br label %681

681:                                              ; preds = %680, %659
  %682 = load ptr, ptr %4, align 8
  %683 = getelementptr inbounds %struct.H5F_t, ptr %682, i32 0, i32 0
  %684 = load ptr, ptr %683, align 8
  %685 = call ptr @H5MM_xfree(ptr noundef %684)
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct.H5F_t, ptr %686, i32 0, i32 0
  store ptr %685, ptr %687, align 8
  %688 = load ptr, ptr %4, align 8
  %689 = getelementptr inbounds %struct.H5F_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8
  %691 = call ptr @H5MM_xfree(ptr noundef %690)
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct.H5F_t, ptr %692, i32 0, i32 1
  store ptr %691, ptr %693, align 8
  %694 = load ptr, ptr %4, align 8
  %695 = getelementptr inbounds %struct.H5F_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %777

698:                                              ; preds = %681
  store ptr null, ptr %10, align 8
  %699 = call i32 @H5CX_get_vol_wrap_ctx(ptr noundef %10)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %714

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr @H5E_FILE_g, align 8
  %706 = load i64, ptr @H5E_CANTGET_g, align 8
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1636, i64 noundef %705, i64 noundef %706, ptr noundef @.str.262)
  br label %708

708:                                              ; preds = %704
  store i8 1, ptr %8, align 1
  %709 = load i8, ptr %8, align 1
  %710 = trunc i8 %709 to i1
  %711 = zext i1 %710 to i8
  store i8 %711, ptr %8, align 1
  br label %712

712:                                              ; preds = %708
  store i32 -1, ptr %7, align 4
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713, %698
  %715 = load ptr, ptr %10, align 8
  %716 = icmp ne ptr %715, null
  br i1 %716, label %717, label %736

717:                                              ; preds = %714
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.H5F_t, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8
  %721 = call ptr @H5VL_object_unwrap(ptr noundef %720)
  %722 = icmp eq ptr null, %721
  br i1 %722, label %723, label %736

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  %727 = load i64, ptr @H5E_FILE_g, align 8
  %728 = load i64, ptr @H5E_CANTGET_g, align 8
  %729 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1638, i64 noundef %727, i64 noundef %728, ptr noundef @.str.263)
  br label %730

730:                                              ; preds = %726
  store i8 1, ptr %8, align 1
  %731 = load i8, ptr %8, align 1
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i8
  store i8 %733, ptr %8, align 1
  br label %734

734:                                              ; preds = %730
  store i32 -1, ptr %7, align 4
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %717, %714
  %737 = load ptr, ptr %4, align 8
  %738 = getelementptr inbounds %struct.H5F_t, ptr %737, i32 0, i32 3
  %739 = load ptr, ptr %738, align 8
  %740 = call i32 @H5T_unregister(i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %739, ptr noundef null)
  %741 = icmp slt i32 %740, 0
  br i1 %741, label %742, label %755

742:                                              ; preds = %736
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load i64, ptr @H5E_FILE_g, align 8
  %747 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %748 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1650, i64 noundef %746, i64 noundef %747, ptr noundef @.str.264)
  br label %749

749:                                              ; preds = %745
  store i8 1, ptr %8, align 1
  %750 = load i8, ptr %8, align 1
  %751 = trunc i8 %750 to i1
  %752 = zext i1 %751 to i8
  store i8 %752, ptr %8, align 1
  br label %753

753:                                              ; preds = %749
  store i32 -1, ptr %7, align 4
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754, %736
  %756 = load ptr, ptr %4, align 8
  %757 = getelementptr inbounds %struct.H5F_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8
  %759 = call i32 @H5VL_free_object(ptr noundef %758)
  %760 = icmp slt i32 %759, 0
  br i1 %760, label %761, label %774

761:                                              ; preds = %755
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  %765 = load i64, ptr @H5E_FILE_g, align 8
  %766 = load i64, ptr @H5E_CANTDEC_g, align 8
  %767 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1653, i64 noundef %765, i64 noundef %766, ptr noundef @.str.182)
  br label %768

768:                                              ; preds = %764
  store i8 1, ptr %8, align 1
  %769 = load i8, ptr %8, align 1
  %770 = trunc i8 %769 to i1
  %771 = zext i1 %770 to i8
  store i8 %771, ptr %8, align 1
  br label %772

772:                                              ; preds = %768
  store i32 -1, ptr %7, align 4
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %755
  %775 = load ptr, ptr %4, align 8
  %776 = getelementptr inbounds %struct.H5F_t, ptr %775, i32 0, i32 3
  store ptr null, ptr %776, align 8
  br label %777

777:                                              ; preds = %774, %681
  %778 = load ptr, ptr %4, align 8
  %779 = call i32 @H5FO_top_dest(ptr noundef %778)
  %780 = icmp slt i32 %779, 0
  br i1 %780, label %781, label %794

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  %785 = load i64, ptr @H5E_FILE_g, align 8
  %786 = load i64, ptr @H5E_CANTINIT_g, align 8
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__dest, i32 noundef 1657, i64 noundef %785, i64 noundef %786, ptr noundef @.str.116)
  br label %788

788:                                              ; preds = %784
  store i8 1, ptr %8, align 1
  %789 = load i8, ptr %8, align 1
  %790 = trunc i8 %789 to i1
  %791 = zext i1 %790 to i8
  store i8 %791, ptr %8, align 1
  br label %792

792:                                              ; preds = %788
  store i32 -1, ptr %7, align 4
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793, %777
  %795 = load ptr, ptr %4, align 8
  %796 = getelementptr inbounds %struct.H5F_t, ptr %795, i32 0, i32 2
  store ptr null, ptr %796, align 8
  %797 = load i32, ptr %7, align 4
  %798 = icmp sge i32 %797, 0
  br i1 %798, label %802, label %799

799:                                              ; preds = %794
  %800 = load i8, ptr %6, align 1
  %801 = trunc i8 %800 to i1
  br i1 %801, label %802, label %805

802:                                              ; preds = %799, %794
  %803 = load ptr, ptr %4, align 8
  %804 = call ptr @H5FL_reg_free(ptr noundef @H5_H5F_t_reg_free_list, ptr noundef %803)
  store ptr %804, ptr %4, align 8
  br label %805

805:                                              ; preds = %802, %799
  %806 = load i32, ptr %7, align 4
  ret i32 %806
}

; Function Attrs: nounwind uwtable
define i32 @H5F__post_open(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 44
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @H5VL_create_object_using_vol_id(i32 noundef 1, ptr noundef %5, i64 noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5F_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  %14 = icmp eq ptr null, %11
  br i1 %14, label %15, label %30

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__post_open, i32 noundef 2235, i64 noundef %19, i64 noundef %20, ptr noundef @.str.117)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %3, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %1
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @H5VL_create_object_using_vol_id(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__flush(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5F__flush_phase1(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush, i32 noundef 2379, i64 noundef %12, i64 noundef %13, ptr noundef @.str.118)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @H5F__flush_phase2(ptr noundef %22, i1 noundef zeroext false)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_CACHE_g, align 8
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush, i32 noundef 2384, i64 noundef %29, i64 noundef %30, ptr noundef @.str.118)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_phase1(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5D_flush_all(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_CACHE_g, align 8
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase1, i32 noundef 2263, i64 noundef %12, i64 noundef %13, ptr noundef @.str.265)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %1
  %22 = load ptr, ptr %2, align 8
  %23 = call i32 @H5MF_free_aggrs(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase1, i32 noundef 2273, i64 noundef %29, i64 noundef %30, ptr noundef @.str.255)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %4, align 1
  %33 = load i8, ptr %4, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %4, align 1
  br label %36

36:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__flush_phase2(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5AC_prep_for_file_flush(ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_CACHE_g, align 8
  %16 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2300, i64 noundef %15, i64 noundef %16, ptr noundef @.str.266)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  store i32 -1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @H5AC_flush(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_CACHE_g, align 8
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2305, i64 noundef %32, i64 noundef %33, ptr noundef @.str.267)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %6, align 1
  %36 = load i8, ptr %6, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  br label %39

39:                                               ; preds = %35
  store i32 -1, ptr %5, align 4
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.H5F_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5F_shared_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %4, align 1
  %48 = trunc i8 %47 to i1
  %49 = call i32 @H5FD_truncate(ptr noundef %46, i1 noundef zeroext %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FILE_g, align 8
  %56 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2321, i64 noundef %55, i64 noundef %56, ptr noundef @.str.256)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %6, align 1
  %59 = load i8, ptr %6, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %6, align 1
  br label %62

62:                                               ; preds = %58
  store i32 -1, ptr %5, align 4
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %41
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @H5AC_flush(ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_CACHE_g, align 8
  %73 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2326, i64 noundef %72, i64 noundef %73, ptr noundef @.str.267)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %6, align 1
  %76 = load i8, ptr %6, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %6, align 1
  br label %79

79:                                               ; preds = %75
  store i32 -1, ptr %5, align 4
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %64
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @H5AC_secure_from_file_flush(ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_CACHE_g, align 8
  %90 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2337, i64 noundef %89, i64 noundef %90, ptr noundef @.str.268)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %6, align 1
  %93 = load i8, ptr %6, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %6, align 1
  br label %96

96:                                               ; preds = %92
  store i32 -1, ptr %5, align 4
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %81
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds %struct.H5F_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @H5F__accum_flush(ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_IO_g, align 8
  %109 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2342, i64 noundef %108, i64 noundef %109, ptr noundef @.str.269)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %6, align 1
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %6, align 1
  br label %115

115:                                              ; preds = %111
  store i32 -1, ptr %5, align 4
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5F_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @H5PB_flush(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_IO_g, align 8
  %128 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2347, i64 noundef %127, i64 noundef %128, ptr noundef @.str.270)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %6, align 1
  %131 = load i8, ptr %6, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %6, align 1
  br label %134

134:                                              ; preds = %130
  store i32 -1, ptr %5, align 4
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds %struct.H5F_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.H5F_shared_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load i8, ptr %4, align 1
  %143 = trunc i8 %142 to i1
  %144 = call i32 @H5FD_flush(ptr noundef %141, i1 noundef zeroext %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_IO_g, align 8
  %151 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__flush_phase2, i32 noundef 2352, i64 noundef %150, i64 noundef %151, ptr noundef @.str.271)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %6, align 1
  %154 = load i8, ptr %6, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %6, align 1
  br label %157

157:                                              ; preds = %153
  store i32 -1, ptr %5, align 4
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %136
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @H5F__close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 23
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %54

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5F__mount_count_ids(ptr noundef %14, ptr noundef %5, ptr noundef %6)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_MOUNT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2429, i64 noundef %21, i64 noundef %22, ptr noundef @.str.119)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %3, align 4
  br label %76

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %5, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %53

35:                                               ; preds = %32
  %36 = load i32, ptr %6, align 4
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FILE_g, align 8
  %43 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2437, i64 noundef %42, i64 noundef %43, ptr noundef @.str.120)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %4, align 1
  %46 = load i8, ptr %4, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %4, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %76

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %35, %32
  br label %54

54:                                               ; preds = %53, %1
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5F_t, ptr %55, i32 0, i32 6
  store i8 0, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @H5F_try_close(ptr noundef %57, ptr noundef null)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FILE_g, align 8
  %65 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close, i32 noundef 2445, i64 noundef %64, i64 noundef %65, ptr noundef @.str.121)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  %68 = load i8, ptr %4, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %54
  br label %76

76:                                               ; preds = %75, %72, %50, %29
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

declare i32 @H5F__mount_count_ids(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_try_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca [128 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %30

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8
  store i8 1, ptr %26, align 1
  br label %27

27:                                               ; preds = %25, %22
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %7, align 4
  br label %335

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %17
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @H5F__mount_count_ids(ptr noundef %31, ptr noundef %5, ptr noundef %6)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_SYM_g, align 8
  %39 = load i64, ptr @H5E_MOUNT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2519, i64 noundef %38, i64 noundef %39, ptr noundef @.str.119)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %8, align 1
  %42 = load i8, ptr %8, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %7, align 4
  br label %335

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 23
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %79 [
    i32 1, label %55
    i32 2, label %64
    i32 3, label %71
    i32 0, label %78
  ]

55:                                               ; preds = %49
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %56, %57
  %59 = icmp ugt i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %335

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %55
  br label %94

64:                                               ; preds = %49
  %65 = load i32, ptr %5, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  store i32 0, ptr %7, align 4
  br label %335

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %64
  br label %94

71:                                               ; preds = %49
  %72 = load i32, ptr %5, align 4
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %7, align 4
  br label %335

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76, %71
  br label %94

78:                                               ; preds = %49
  br label %79

79:                                               ; preds = %78, %49
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_FILE_g, align 8
  %84 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2568, i64 noundef %83, i64 noundef %84, ptr noundef @.str.123)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %8, align 1
  %87 = load i8, ptr %8, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %8, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %335

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %77, %70, %63
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct.H5F_t, ptr %95, i32 0, i32 7
  store i8 1, ptr %96, align 1
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5F_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5F_shared_t, ptr %99, i32 0, i32 23
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %230

103:                                              ; preds = %94
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5F_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %106, 0
  br i1 %107, label %108, label %229

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %149, %108
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %112 = call i32 @H5F_get_obj_ids(ptr noundef %110, i32 noundef 54, i64 noundef 128, ptr noundef %111, i1 noundef zeroext false, ptr noundef %9)
  store i32 %112, ptr %11, align 4
  %113 = icmp sle i32 %112, 0
  br i1 %113, label %114, label %117

114:                                              ; preds = %109
  %115 = load i64, ptr %9, align 8
  %116 = icmp ne i64 %115, 0
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i1 [ false, %109 ], [ %116, %114 ]
  br i1 %118, label %119, label %150

119:                                              ; preds = %117
  store i64 0, ptr %12, align 8
  br label %120

120:                                              ; preds = %146, %119
  %121 = load i64, ptr %12, align 8
  %122 = load i64, ptr %9, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %149

124:                                              ; preds = %120
  %125 = load i64, ptr %12, align 8
  %126 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %125
  %127 = load i64, ptr %126, align 8
  %128 = call i32 @H5I_dec_ref(i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_ID_g, align 8
  %135 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2594, i64 noundef %134, i64 noundef %135, ptr noundef @.str.124)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %8, align 1
  %138 = load i8, ptr %8, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %8, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %7, align 4
  br label %335

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %12, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %12, align 8
  br label %120

149:                                              ; preds = %120
  br label %109

150:                                              ; preds = %117
  %151 = load i32, ptr %11, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_FILE_g, align 8
  %158 = load i64, ptr @H5E_BADITER_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2597, i64 noundef %157, i64 noundef %158, ptr noundef @.str.125)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %8, align 1
  %161 = load i8, ptr %8, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %8, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %7, align 4
  br label %335

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %150
  br label %169

169:                                              ; preds = %209, %168
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  %172 = call i32 @H5F_get_obj_ids(ptr noundef %170, i32 noundef 40, i64 noundef 128, ptr noundef %171, i1 noundef zeroext false, ptr noundef %9)
  store i32 %172, ptr %11, align 4
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %169
  %175 = load i64, ptr %9, align 8
  %176 = icmp ne i64 %175, 0
  br label %177

177:                                              ; preds = %174, %169
  %178 = phi i1 [ false, %169 ], [ %176, %174 ]
  br i1 %178, label %179, label %210

179:                                              ; preds = %177
  store i64 0, ptr %12, align 8
  br label %180

180:                                              ; preds = %206, %179
  %181 = load i64, ptr %12, align 8
  %182 = load i64, ptr %9, align 8
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %180
  %185 = load i64, ptr %12, align 8
  %186 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @H5I_dec_ref(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_ID_g, align 8
  %195 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2612, i64 noundef %194, i64 noundef %195, ptr noundef @.str.124)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %8, align 1
  %198 = load i8, ptr %8, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %8, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %7, align 4
  br label %335

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %184
  br label %206

206:                                              ; preds = %205
  %207 = load i64, ptr %12, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %12, align 8
  br label %180

209:                                              ; preds = %180
  br label %169

210:                                              ; preds = %177
  %211 = load i32, ptr %11, align 4
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %210
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_INTERNAL_g, align 8
  %218 = load i64, ptr @H5E_BADITER_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2615, i64 noundef %217, i64 noundef %218, ptr noundef @.str.126)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %8, align 1
  %221 = load i8, ptr %8, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %8, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %7, align 4
  br label %335

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %210
  br label %229

229:                                              ; preds = %228, %103
  br label %230

230:                                              ; preds = %229, %94
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct.H5F_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8
  %234 = icmp ne ptr %233, null
  br i1 %234, label %235, label %257

235:                                              ; preds = %230
  %236 = load ptr, ptr %3, align 8
  %237 = getelementptr inbounds %struct.H5F_t, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @H5F_try_close(ptr noundef %238, ptr noundef null)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %256

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr @H5E_FILE_g, align 8
  %246 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2624, i64 noundef %245, i64 noundef %246, ptr noundef @.str.127)
  br label %248

248:                                              ; preds = %244
  store i8 1, ptr %8, align 1
  %249 = load i8, ptr %8, align 1
  %250 = trunc i8 %249 to i1
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %8, align 1
  br label %252

252:                                              ; preds = %248
  br label %253

253:                                              ; preds = %252
  store i32 -1, ptr %7, align 4
  br label %335

254:                                              ; No predecessors!
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %235
  br label %257

257:                                              ; preds = %256, %230
  %258 = load ptr, ptr %3, align 8
  %259 = call i32 @H5F__close_mounts(ptr noundef %258)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %276

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_FILE_g, align 8
  %266 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2628, i64 noundef %265, i64 noundef %266, ptr noundef @.str.128)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %8, align 1
  %269 = load i8, ptr %8, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %8, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %7, align 4
  br label %335

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %257
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.H5F_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5F_shared_t, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %310

283:                                              ; preds = %276
  %284 = load ptr, ptr %3, align 8
  %285 = getelementptr inbounds %struct.H5F_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.H5F_shared_t, ptr %286, i32 0, i32 4
  %288 = load i32, ptr %287, align 4
  %289 = icmp ugt i32 %288, 1
  br i1 %289, label %290, label %310

290:                                              ; preds = %283
  %291 = load ptr, ptr %3, align 8
  %292 = call i32 @H5F__efc_try_close(ptr noundef %291)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %309

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_FILE_g, align 8
  %299 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2636, i64 noundef %298, i64 noundef %299, ptr noundef @.str.129)
  br label %301

301:                                              ; preds = %297
  store i8 1, ptr %8, align 1
  %302 = load i8, ptr %8, align 1
  %303 = trunc i8 %302 to i1
  %304 = zext i1 %303 to i8
  store i8 %304, ptr %8, align 1
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i32 -1, ptr %7, align 4
  br label %335

307:                                              ; No predecessors!
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %290
  br label %310

310:                                              ; preds = %309, %283, %276
  %311 = load ptr, ptr %3, align 8
  %312 = call i32 @H5F__dest(ptr noundef %311, i1 noundef zeroext true, i1 noundef zeroext false)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_FILE_g, align 8
  %319 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_try_close, i32 noundef 2643, i64 noundef %318, i64 noundef %319, ptr noundef @.str.116)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %8, align 1
  %322 = load i8, ptr %8, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %8, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %7, align 4
  br label %335

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %310
  %330 = load ptr, ptr %4, align 8
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %334

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  store i8 1, ptr %333, align 1
  br label %334

334:                                              ; preds = %332, %329
  br label %335

335:                                              ; preds = %334, %326, %306, %273, %253, %225, %202, %165, %142, %91, %75, %68, %61, %46, %28
  %336 = load i32, ptr %7, align 4
  ret i32 %336
}

; Function Attrs: nounwind uwtable
define i32 @H5F__delete(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @H5FD_delete(ptr noundef %7, i64 noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_FILE_g, align 8
  %16 = load i64, ptr @H5E_CANTDELETEFILE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__delete, i32 noundef 2470, i64 noundef %15, i64 noundef %16, ptr noundef @.str.122)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5FD_delete(ptr noundef, i64 noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5F__close_mounts(ptr noundef) #1

declare i32 @H5F__efc_try_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5F__reopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5F_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @H5P_LST_FILE_CREATE_ID_g, align 8
  %9 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %10 = call ptr @H5F__new(ptr noundef %7, i32 noundef 0, i64 noundef %8, i64 noundef %9, ptr noundef null)
  store ptr %10, ptr %3, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %27

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_FILE_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__reopen, i32 noundef 2676, i64 noundef %16, i64 noundef %17, ptr noundef @.str.130)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  %20 = load i8, ptr %4, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %40

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call noalias ptr @H5MM_xstrdup(ptr noundef %30)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5F_t, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5F_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @H5MM_xstrdup(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5F_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  br label %40

40:                                               ; preds = %27, %24
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define i64 @H5F_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5I_find_id(ptr noundef %5, i32 noundef 1, ptr noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 -1, %9
  br i1 %10, label %11, label %33

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %12, i1 noundef zeroext false)
  store i64 %13, ptr %3, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_ID_g, align 8
  %20 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_id, i32 noundef 2710, i64 noundef %19, i64 noundef %20, ptr noundef @.str.131)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %4, align 1
  %23 = load i8, ptr %4, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %4, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i64 -1, ptr %3, align 8
  br label %54

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %11
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.H5F_t, ptr %31, i32 0, i32 6
  store i8 1, ptr %32, align 8
  br label %53

33:                                               ; preds = %8
  %34 = load i64, ptr %3, align 8
  %35 = call i32 @H5I_inc_ref(i64 noundef %34, i1 noundef zeroext false)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_CANTINC_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_id, i32 noundef 2716, i64 noundef %41, i64 noundef %42, ptr noundef @.str.132)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %4, align 1
  %45 = load i8, ptr %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %4, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i64 -1, ptr %3, align 8
  br label %54

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %49, %27
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

declare i32 @H5I_find_id(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_incr_nopen_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5F_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @H5F_decr_nopen_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5F_t, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_encode_len(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ne i64 %8, -1
  br i1 %9, label %10, label %29

10:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %11

11:                                               ; preds = %25, %10
  %12 = load i32, ptr %7, align 4
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %20, align 8
  store i8 %19, ptr %21, align 1
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  br label %11

28:                                               ; preds = %11
  br label %43

29:                                               ; preds = %3
  store i32 0, ptr %7, align 4
  br label %30

30:                                               ; preds = %39, %29
  %31 = load i32, ptr %7, align 4
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %4, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %36, align 8
  store i8 -1, ptr %37, align 1
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %30

42:                                               ; preds = %30
  br label %43

43:                                               ; preds = %42, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  call void @H5F_addr_encode_len(i64 noundef %12, ptr noundef %13, i64 noundef %14)
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %6, align 8
  store i64 0, ptr %11, align 8
  store i32 0, ptr %8, align 4
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, ptr %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %51

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %9, align 1
  %22 = load i8, ptr %9, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp ne i32 %23, 255
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 0, ptr %7, align 1
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i32, ptr %8, align 4
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = load i8, ptr %9, align 1
  %32 = zext i8 %31 to i64
  store i64 %32, ptr %10, align 8
  %33 = load i32, ptr %8, align 4
  %34 = mul i32 %33, 8
  %35 = load i64, ptr %10, align 8
  %36 = zext i32 %34 to i64
  %37 = shl i64 %35, %36
  store i64 %37, ptr %10, align 8
  %38 = load i64, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %39, align 8
  %41 = or i64 %40, %38
  store i64 %41, ptr %39, align 8
  br label %47

42:                                               ; preds = %26
  %43 = load i8, ptr %7, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45, %42
  br label %47

47:                                               ; preds = %46, %30
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  br label %12

51:                                               ; preds = %12
  %52 = load i8, ptr %7, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  store i64 -1, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %51
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5F_addr_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @H5F_addr_decode_len(i64 noundef %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_grp_btree_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 39
  store ptr %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 10
  store i64 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_vers(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 11
  store i32 %5, ptr %9, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_sohm_nindexes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 12
  store i32 %5, ptr %9, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F_set_store_msg_crt_idx(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 34
  %12 = zext i1 %7 to i8
  store i8 %12, ptr %11, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5F__set_libver_bounds(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 32
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5F_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_shared_t, ptr %19, i32 0, i32 33
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr %6, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @H5F__flush(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_libver_bounds, i32 noundef 3200, i64 noundef %32, i64 noundef %33, ptr noundef @.str.133)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %8, align 1
  %36 = load i8, ptr %8, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %8, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %7, align 4
  br label %55

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %24
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 32
  store i32 %44, ptr %48, align 4
  %49 = load i32, ptr %6, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5F_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.H5F_shared_t, ptr %52, i32 0, i32 33
  store i32 %49, ptr %53, align 8
  br label %54

54:                                               ; preds = %43, %16
  br label %55

55:                                               ; preds = %54, %40
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define i32 @H5F__get_file_image(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.H5F_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5F_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5F_shared_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %44, label %29

29:                                               ; preds = %22, %17, %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FILE_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3232, i64 noundef %33, i64 noundef %34, ptr noundef @.str.134)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %12, align 1
  %37 = load i8, ptr %12, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %11, align 4
  br label %210

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %22
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.H5FD_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FILE_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3235, i64 noundef %58, i64 noundef %59, ptr noundef @.str.135)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %12, align 1
  %62 = load i8, ptr %12, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %12, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %11, align 4
  br label %210

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %44
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5FD_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.H5FD_class_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.136) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3256, i64 noundef %81, i64 noundef %82, ptr noundef @.str.137)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %12, align 1
  %85 = load i8, ptr %12, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %12, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %11, align 4
  br label %210

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.H5FD_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5FD_class_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.138) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_FILE_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3278, i64 noundef %104, i64 noundef %105, ptr noundef @.str.139)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %12, align 1
  %108 = load i8, ptr %12, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %12, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %11, align 4
  br label %210

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %92
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.H5F_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5F_shared_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i64 @H5FD_get_eoa(ptr noundef %120, i32 noundef 0)
  store i64 %121, ptr %10, align 8
  %122 = icmp eq i64 -1, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3282, i64 noundef %127, i64 noundef %128, ptr noundef @.str.140)
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
  store i32 -1, ptr %11, align 4
  br label %210

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %115
  %139 = load ptr, ptr %6, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %207

141:                                              ; preds = %138
  %142 = load i64, ptr %7, align 8
  %143 = load i64, ptr %10, align 8
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_FILE_g, align 8
  %150 = load i64, ptr @H5E_BADVALUE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3290, i64 noundef %149, i64 noundef %150, ptr noundef @.str.141)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %12, align 1
  %153 = load i8, ptr %12, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %12, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %11, align 4
  br label %210

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %141
  %161 = load ptr, ptr %9, align 8
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = call i32 @H5FD_read(ptr noundef %161, i32 noundef 0, i64 noundef 0, i64 noundef %162, ptr noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_FILE_g, align 8
  %171 = load i64, ptr @H5E_READERROR_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_file_image, i32 noundef 3295, i64 noundef %170, i64 noundef %171, ptr noundef @.str.142)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %12, align 1
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %12, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %11, align 4
  br label %210

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %160
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.H5F_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5F_shared_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5F_super_t, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 8
  %189 = icmp uge i32 %188, 2
  %190 = select i1 %189, i32 2, i32 11
  %191 = add i32 9, %190
  store i32 %191, ptr %13, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.H5F_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5F_shared_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5F_super_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8
  %199 = icmp uge i32 %198, 2
  %200 = select i1 %199, i32 1, i32 4
  store i32 %200, ptr %14, align 4
  %201 = load ptr, ptr %6, align 8
  %202 = load i32, ptr %13, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i32, ptr %14, align 4
  %206 = zext i32 %205 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %204, i8 0, i64 %206, i1 false)
  br label %207

207:                                              ; preds = %181, %138
  %208 = load i64, ptr %10, align 8
  %209 = load ptr, ptr %8, align 8
  store i64 %208, ptr %209, align 8
  br label %210

210:                                              ; preds = %207, %178, %157, %135, %112, %89, %66, %41
  %211 = load i32, ptr %11, align 4
  ret i32 %211
}

declare i32 @H5FD_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5F__get_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 80, i1 false)
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5F_info2_t, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.anon, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.H5F_info2_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 2
  %15 = call i32 @H5F__super_size(ptr noundef %8, ptr noundef %11, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3340, i64 noundef %21, i64 noundef %22, ptr noundef @.str.143)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %112

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5F_info2_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.anon.0, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.H5F_info2_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.anon.0, ptr %38, i32 0, i32 1
  %40 = call i32 @H5MF_get_freespace(ptr noundef %33, ptr noundef %36, ptr noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FILE_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3344, i64 noundef %46, i64 noundef %47, ptr noundef @.str.144)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  %50 = load i8, ptr %6, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %6, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %5, align 4
  br label %112

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5F_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5F_shared_t, ptr %60, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = icmp ne i64 %62, -1
  br i1 %63, label %64, label %90

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.H5F_info2_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.anon.1, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.H5F_info2_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds %struct.anon.1, ptr %70, i32 0, i32 2
  %72 = call i32 @H5SM_ih_size(ptr noundef %65, ptr noundef %68, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FILE_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_info, i32 noundef 3349, i64 noundef %78, i64 noundef %79, ptr noundef @.str.145)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %6, align 1
  %82 = load i8, ptr %6, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %6, align 1
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

89:                                               ; preds = %88, %64
  br label %90

90:                                               ; preds = %89, %57
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.H5F_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5F_shared_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5F_super_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.H5F_info2_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 0
  store i32 %97, ptr %100, align 8
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.H5F_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5F_shared_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.H5F_info2_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.anon.1, ptr %107, i32 0, i32 0
  store i32 %105, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.H5F_info2_t, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds %struct.anon.0, ptr %110, i32 0, i32 0
  store i32 0, ptr %111, align 8
  br label %112

112:                                              ; preds = %90, %86, %54, %29
  %113 = load i32, ptr %5, align 4
  ret i32 %113
}

declare i32 @H5F__super_size(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5MF_get_freespace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5SM_ih_size(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F_track_metadata_read_retries(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5F_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5F_shared_t, ptr %13, i32 0, i32 69
  %15 = load i32, ptr %5, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [30 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 68
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %27) #13
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 69
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [30 x ptr], ptr %32, i64 0, i64 %34
  store ptr %28, ptr %35, align 8
  %36 = icmp eq ptr null, %28
  br i1 %36, label %37, label %52

37:                                               ; preds = %20
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_track_metadata_read_retries, i32 noundef 3393, i64 noundef %41, i64 noundef %42, ptr noundef @.str.64)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %10, align 1
  %45 = load i8, ptr %10, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %10, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %9, align 4
  br label %72

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %20
  br label %53

53:                                               ; preds = %52, %3
  %54 = load i32, ptr %6, align 4
  %55 = uitofp i32 %54 to double
  %56 = call double @log10(double noundef %55) #10
  store double %56, ptr %8, align 8
  %57 = load double, ptr %8, align 8
  %58 = fptoui double %57 to i32
  store i32 %58, ptr %7, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.H5F_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.H5F_shared_t, ptr %61, i32 0, i32 69
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds [30 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %7, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i32, ptr %66, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %53, %49
  %73 = load i32, ptr %9, align 4
  ret i32 %73
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5F_set_retries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.H5F_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.H5F_shared_t, ptr %6, i32 0, i32 69
  %8 = getelementptr inbounds [30 x ptr], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 240, i1 false)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 68
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5F_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5F_shared_t, ptr %15, i32 0, i32 67
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.H5F_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5F_shared_t, ptr %22, i32 0, i32 67
  %24 = load i32, ptr %23, align 8
  %25 = uitofp i32 %24 to double
  %26 = call double @log10(double noundef %25) #10
  %27 = call double @llvm.ceil.f64(double %26)
  store double %27, ptr %3, align 8
  %28 = load double, ptr %3, align 8
  %29 = fptoui double %28 to i32
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.H5F_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5F_shared_t, ptr %32, i32 0, i32 68
  store i32 %29, ptr %33, align 4
  br label %34

34:                                               ; preds = %19, %1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: nounwind uwtable
define i32 @H5F_object_flush_cb(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 70
  %11 = getelementptr inbounds %struct.H5F_object_flush_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 70
  %19 = getelementptr inbounds %struct.H5F_object_flush_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 70
  %26 = getelementptr inbounds %struct.H5F_object_flush_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %20(i64 noundef %21, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %14
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_object_flush_cb, i32 noundef 3467, i64 noundef %34, i64 noundef %35, ptr noundef @.str.146)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %6, align 1
  %38 = load i8, ptr %6, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %5, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %14, %2
  br label %46

46:                                               ; preds = %45, %42
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @H5F__set_base_addr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5F_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5F_shared_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i32 @H5FD_set_base_addr(ptr noundef %11, i64 noundef %12)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %30

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_FILE_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_base_addr, i32 noundef 3493, i64 noundef %19, i64 noundef %20, ptr noundef @.str.147)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %6, align 1
  %23 = load i8, ptr %6, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %6, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %5, align 4
  br label %31

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %2
  br label %31

31:                                               ; preds = %30, %27
  %32 = load i32, ptr %5, align 4
  ret i32 %32
}

declare i32 @H5FD_set_base_addr(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__set_eoa(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.H5F_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5F_shared_t, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i64, ptr %6, align 8
  %16 = call i32 @H5FD_set_eoa(ptr noundef %13, i32 noundef %14, i64 noundef %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_FILE_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_eoa, i32 noundef 3520, i64 noundef %22, i64 noundef %23, ptr noundef @.str.148)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %8, align 1
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %8, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %7, align 4
  br label %34

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  br label %34

34:                                               ; preds = %33, %30
  %35 = load i32, ptr %7, align 4
  ret i32 %35
}

declare i32 @H5FD_set_eoa(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__set_paged_aggr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load i8, ptr %4, align 1
  %14 = trunc i8 %13 to i1
  %15 = call i32 @H5FD_set_paged_aggr(ptr noundef %12, i1 noundef zeroext %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_FILE_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_paged_aggr, i32 noundef 3547, i64 noundef %21, i64 noundef %22, ptr noundef @.str.149)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %6, align 1
  %25 = load i8, ptr %6, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %6, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %5, align 4
  br label %33

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %2
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

declare i32 @H5FD_set_paged_aggr(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__get_max_eof_eoa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i64 @H5FD_get_eoa(ptr noundef %14, i32 noundef 0)
  store i64 %15, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.H5F_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5F_shared_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @H5FD_get_eof(ptr noundef %20, i32 noundef 0)
  store i64 %21, ptr %5, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i64, ptr %5, align 8
  br label %29

27:                                               ; preds = %2
  %28 = load i64, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %7, align 8
  %31 = load i64, ptr %7, align 8
  %32 = icmp eq i64 -1, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_max_eof_eoa, i32 noundef 3582, i64 noundef %37, i64 noundef %38, ptr noundef @.str.150)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %9, align 1
  %41 = load i8, ptr %9, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %9, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %51

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %29
  %49 = load i64, ptr %7, align 8
  %50 = load ptr, ptr %4, align 8
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %8, align 4
  ret i32 %52
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.H5F_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5F_shared_t, ptr %12, i32 0, i32 68
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [21 x ptr], ptr %18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 168, i1 false)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %97

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 4
  store i64 %32, ptr %7, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %93, %27
  %34 = load i32, ptr %5, align 4
  %35 = icmp ult i32 %34, 30
  br i1 %35, label %36, label %96

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %91 [
    i32 5, label %38
    i32 6, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 10, label %38
    i32 11, label %38
    i32 12, label %38
    i32 13, label %38
    i32 14, label %38
    i32 15, label %38
    i32 16, label %38
    i32 17, label %38
    i32 18, label %38
    i32 19, label %38
    i32 20, label %38
    i32 21, label %38
    i32 22, label %38
    i32 23, label %38
    i32 24, label %38
    i32 25, label %38
  ]

38:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5F_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5F_shared_t, ptr %41, i32 0, i32 69
  %43 = load i32, ptr %5, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds [30 x ptr], ptr %42, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %88

48:                                               ; preds = %38
  %49 = load i64, ptr %7, align 8
  %50 = call noalias ptr @malloc(i64 noundef %49) #12
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %6, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [21 x ptr], ptr %52, i64 0, i64 %54
  store ptr %50, ptr %55, align 8
  %56 = icmp eq ptr null, %50
  br i1 %56, label %57, label %72

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_metadata_read_retry_info, i32 noundef 3659, i64 noundef %61, i64 noundef %62, ptr noundef @.str.64)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %9, align 1
  %65 = load i8, ptr %9, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %9, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  br label %97

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %48
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.H5F_retry_info_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %6, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds [21 x ptr], ptr %74, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.H5F_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.H5F_shared_t, ptr %81, i32 0, i32 69
  %83 = load i32, ptr %5, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [30 x ptr], ptr %82, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %78, ptr align 4 %86, i64 %87, i1 false)
  br label %88

88:                                               ; preds = %72, %38
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %6, align 4
  br label %92

91:                                               ; preds = %36
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %5, align 4
  br label %33

96:                                               ; preds = %33
  br label %97

97:                                               ; preds = %96, %69, %25
  %98 = load i32, ptr %8, align 4
  ret i32 %98
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @H5F__start_swmr_write(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.H5G_loc_t, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.H5F_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5F_shared_t, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_FILE_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3737, i64 noundef %32, i64 noundef %33, ptr noundef @.str.151)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %16, align 1
  %36 = load i8, ptr %16, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %16, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %15, align 4
  br label %802

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5F_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5F_shared_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5F_super_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %50, 3
  br i1 %51, label %52, label %67

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_FILE_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3741, i64 noundef %56, i64 noundef %57, ptr noundef @.str.152)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  %60 = load i8, ptr %16, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %16, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %15, align 4
  br label %802

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5F_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5F_shared_t, ptr %70, i32 0, i32 32
  %72 = load i32, ptr %71, align 4
  %73 = icmp slt i32 %72, 2
  br i1 %73, label %81, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.H5F_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5F_shared_t, ptr %77, i32 0, i32 33
  %79 = load i32, ptr %78, align 8
  %80 = icmp slt i32 %79, 2
  br i1 %80, label %81, label %96

81:                                               ; preds = %74, %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_FILE_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3746, i64 noundef %85, i64 noundef %86, ptr noundef @.str.153)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %16, align 1
  %89 = load i8, ptr %16, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %15, align 4
  br label %802

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %74
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.H5F_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5F_shared_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5F_super_t, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 2
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %122

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_FILE_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3750, i64 noundef %111, i64 noundef %112, ptr noundef @.str.154)
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
  store i32 -1, ptr %15, align 4
  br label %802

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %96
  %123 = load ptr, ptr %2, align 8
  %124 = call i32 @H5C_cache_image_status(ptr noundef %123, ptr noundef %3, ptr noundef %4)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_FILE_g, align 8
  %131 = load i64, ptr @H5E_CANTGET_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3754, i64 noundef %130, i64 noundef %131, ptr noundef @.str.88)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %16, align 1
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %15, align 4
  br label %802

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = load i8, ptr %3, align 1
  %143 = trunc i8 %142 to i1
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = load i8, ptr %4, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %162

147:                                              ; preds = %144, %141
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_FILE_g, align 8
  %152 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3756, i64 noundef %151, i64 noundef %152, ptr noundef @.str.155)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %16, align 1
  %155 = load i8, ptr %16, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %16, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %15, align 4
  br label %802

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %2, align 8
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.H5F_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5F_shared_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.H5F_super_t, ptr %168, i32 0, i32 8
  %170 = load i64, ptr %169, align 8
  %171 = call i32 @H5F_flush_tagged_metadata(ptr noundef %163, i64 noundef %170)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %162
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_FILE_g, align 8
  %178 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3760, i64 noundef %177, i64 noundef %178, ptr noundef @.str.112)
  br label %180

180:                                              ; preds = %176
  store i8 1, ptr %16, align 1
  %181 = load i8, ptr %16, align 1
  %182 = trunc i8 %181 to i1
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %16, align 1
  br label %184

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  store i32 -1, ptr %15, align 4
  br label %802

186:                                              ; No predecessors!
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187, %162
  %189 = load ptr, ptr %2, align 8
  %190 = call i32 @H5F__flush(ptr noundef %189)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_FILE_g, align 8
  %197 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3764, i64 noundef %196, i64 noundef %197, ptr noundef @.str.133)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %16, align 1
  %200 = load i8, ptr %16, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %16, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %15, align 4
  br label %802

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  %208 = load ptr, ptr %2, align 8
  %209 = call i32 @H5F_get_obj_count(ptr noundef %208, i32 noundef 24, i1 noundef zeroext false, ptr noundef %6)
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_FILE_g, align 8
  %216 = load i64, ptr @H5E_BADITER_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3768, i64 noundef %215, i64 noundef %216, ptr noundef @.str.156)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %16, align 1
  %219 = load i8, ptr %16, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %15, align 4
  br label %802

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %207
  %227 = load i64, ptr %6, align 8
  %228 = icmp ugt i64 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %226
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_FILE_g, align 8
  %234 = load i64, ptr @H5E_BADVALUE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3770, i64 noundef %233, i64 noundef %234, ptr noundef @.str.157)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %16, align 1
  %237 = load i8, ptr %16, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %16, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store i32 -1, ptr %15, align 4
  br label %802

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %226
  %245 = load ptr, ptr %2, align 8
  %246 = call i32 @H5F_get_obj_count(ptr noundef %245, i32 noundef 6, i1 noundef zeroext false, ptr noundef %5)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %263

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_FILE_g, align 8
  %253 = load i64, ptr @H5E_BADITER_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3774, i64 noundef %252, i64 noundef %253, ptr noundef @.str.156)
  br label %255

255:                                              ; preds = %251
  store i8 1, ptr %16, align 1
  %256 = load i8, ptr %16, align 1
  %257 = trunc i8 %256 to i1
  %258 = zext i1 %257 to i8
  store i8 %258, ptr %16, align 1
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i32 -1, ptr %15, align 4
  br label %802

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %244
  %264 = load i64, ptr %5, align 8
  %265 = icmp ugt i64 %264, 0
  br i1 %265, label %266, label %557

266:                                              ; preds = %263
  %267 = load i64, ptr %5, align 8
  %268 = mul i64 %267, 8
  %269 = call noalias ptr @malloc(i64 noundef %268) #12
  store ptr %269, ptr %7, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %286

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load i64, ptr @H5E_FILE_g, align 8
  %276 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3779, i64 noundef %275, i64 noundef %276, ptr noundef @.str.158)
  br label %278

278:                                              ; preds = %274
  store i8 1, ptr %16, align 1
  %279 = load i8, ptr %16, align 1
  %280 = trunc i8 %279 to i1
  %281 = zext i1 %280 to i8
  store i8 %281, ptr %16, align 1
  br label %282

282:                                              ; preds = %278
  br label %283

283:                                              ; preds = %282
  store i32 -1, ptr %15, align 4
  br label %802

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285, %266
  %287 = load i64, ptr %5, align 8
  %288 = mul i64 %287, 16
  %289 = call noalias ptr @malloc(i64 noundef %288) #12
  store ptr %289, ptr %9, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %306

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_FILE_g, align 8
  %296 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3781, i64 noundef %295, i64 noundef %296, ptr noundef @.str.159)
  br label %298

298:                                              ; preds = %294
  store i8 1, ptr %16, align 1
  %299 = load i8, ptr %16, align 1
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %16, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i32 -1, ptr %15, align 4
  br label %802

304:                                              ; No predecessors!
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %286
  %307 = load i64, ptr %5, align 8
  %308 = mul i64 %307, 24
  %309 = call noalias ptr @malloc(i64 noundef %308) #12
  store ptr %309, ptr %10, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %326

311:                                              ; preds = %306
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_FILE_g, align 8
  %316 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3783, i64 noundef %315, i64 noundef %316, ptr noundef @.str.160)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %16, align 1
  %319 = load i8, ptr %16, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %16, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %15, align 4
  br label %802

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %306
  %327 = load i64, ptr %5, align 8
  %328 = mul i64 %327, 24
  %329 = call noalias ptr @malloc(i64 noundef %328) #12
  store ptr %329, ptr %11, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %346

331:                                              ; preds = %326
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_FILE_g, align 8
  %336 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3785, i64 noundef %335, i64 noundef %336, ptr noundef @.str.161)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %16, align 1
  %339 = load i8, ptr %16, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %16, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %15, align 4
  br label %802

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %326
  %347 = load i64, ptr %5, align 8
  %348 = mul i64 %347, 8
  %349 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %348) #13
  store ptr %349, ptr %8, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %366

351:                                              ; preds = %346
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i64, ptr @H5E_FILE_g, align 8
  %356 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %357 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3791, i64 noundef %355, i64 noundef %356, ptr noundef @.str.158)
  br label %358

358:                                              ; preds = %354
  store i8 1, ptr %16, align 1
  %359 = load i8, ptr %16, align 1
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %16, align 1
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 -1, ptr %15, align 4
  br label %802

364:                                              ; No predecessors!
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %346
  %367 = load ptr, ptr %2, align 8
  %368 = load i64, ptr %5, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = call i32 @H5F_get_obj_ids(ptr noundef %367, i32 noundef 6, i64 noundef %368, ptr noundef %369, i1 noundef zeroext false, ptr noundef %5)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_FILE_g, align 8
  %377 = load i64, ptr @H5E_CANTGET_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3797, i64 noundef %376, i64 noundef %377, ptr noundef @.str.162)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %16, align 1
  %380 = load i8, ptr %16, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %16, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %15, align 4
  br label %802

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %366
  %388 = load i64, ptr %5, align 8
  %389 = icmp ugt i64 %388, 0
  br i1 %389, label %390, label %415

390:                                              ; preds = %387
  %391 = load ptr, ptr %7, align 8
  %392 = getelementptr inbounds i64, ptr %391, i64 0
  %393 = load i64, ptr %392, align 8
  %394 = call ptr @H5VL_vol_object(i64 noundef %393)
  store ptr %394, ptr %17, align 8
  %395 = icmp eq ptr null, %394
  br i1 %395, label %396, label %411

396:                                              ; preds = %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  %400 = load i64, ptr @H5E_FILE_g, align 8
  %401 = load i64, ptr @H5E_BADTYPE_g, align 8
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3805, i64 noundef %400, i64 noundef %401, ptr noundef @.str.163)
  br label %403

403:                                              ; preds = %399
  store i8 1, ptr %16, align 1
  %404 = load i8, ptr %16, align 1
  %405 = trunc i8 %404 to i1
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %16, align 1
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i32 -1, ptr %15, align 4
  br label %802

409:                                              ; No predecessors!
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %390
  %412 = load ptr, ptr %17, align 8
  %413 = getelementptr inbounds %struct.H5VL_object_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  store ptr %414, ptr %14, align 8
  br label %415

415:                                              ; preds = %411, %387
  store i64 0, ptr %12, align 8
  br label %416

416:                                              ; preds = %553, %415
  %417 = load i64, ptr %12, align 8
  %418 = load i64, ptr %5, align 8
  %419 = icmp ult i64 %417, %418
  br i1 %419, label %420, label %556

420:                                              ; preds = %416
  store ptr null, ptr %18, align 8
  %421 = load ptr, ptr %7, align 8
  %422 = load i64, ptr %12, align 8
  %423 = getelementptr inbounds i64, ptr %421, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = call i32 @H5I_get_type(i64 noundef %424)
  store i32 %425, ptr %19, align 4
  %426 = load ptr, ptr %7, align 8
  %427 = load i64, ptr %12, align 8
  %428 = getelementptr inbounds i64, ptr %426, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = call ptr @H5VL_object(i64 noundef %429)
  store ptr %430, ptr %18, align 8
  %431 = icmp eq ptr null, %430
  br i1 %431, label %432, label %447

432:                                              ; preds = %420
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_DATASET_g, align 8
  %437 = load i64, ptr @H5E_BADTYPE_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3823, i64 noundef %436, i64 noundef %437, ptr noundef @.str.164)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %16, align 1
  %440 = load i8, ptr %16, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %16, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %15, align 4
  br label %802

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %420
  %448 = load i32, ptr %19, align 4
  switch i32 %448, label %490 [
    i32 2, label %449
    i32 3, label %450
    i32 5, label %451
    i32 6, label %474
    i32 -2, label %489
    i32 -1, label %489
    i32 1, label %489
    i32 4, label %489
    i32 7, label %489
    i32 8, label %489
    i32 9, label %489
    i32 10, label %489
    i32 11, label %489
    i32 12, label %489
    i32 13, label %489
    i32 14, label %489
    i32 15, label %489
    i32 16, label %489
    i32 17, label %489
  ]

449:                                              ; preds = %447
  br label %505

450:                                              ; preds = %447
  br label %505

451:                                              ; preds = %447
  %452 = load ptr, ptr %18, align 8
  %453 = call i64 @H5D_get_access_plist(ptr noundef %452)
  %454 = load ptr, ptr %8, align 8
  %455 = load i64, ptr %12, align 8
  %456 = getelementptr inbounds i64, ptr %454, i64 %455
  store i64 %453, ptr %456, align 8
  %457 = icmp slt i64 %453, 0
  br i1 %457, label %458, label %473

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  %462 = load i64, ptr @H5E_DATASET_g, align 8
  %463 = load i64, ptr @H5E_CANTGET_g, align 8
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3842, i64 noundef %462, i64 noundef %463, ptr noundef @.str.165)
  br label %465

465:                                              ; preds = %461
  store i8 1, ptr %16, align 1
  %466 = load i8, ptr %16, align 1
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %16, align 1
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %15, align 4
  br label %802

471:                                              ; No predecessors!
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %451
  br label %505

474:                                              ; preds = %447
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = load i64, ptr @H5E_FILE_g, align 8
  %479 = load i64, ptr @H5E_BADTYPE_g, align 8
  %480 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3846, i64 noundef %478, i64 noundef %479, ptr noundef @.str.166)
  br label %481

481:                                              ; preds = %477
  store i8 1, ptr %16, align 1
  %482 = load i8, ptr %16, align 1
  %483 = trunc i8 %482 to i1
  %484 = zext i1 %483 to i8
  store i8 %484, ptr %16, align 1
  br label %485

485:                                              ; preds = %481
  br label %486

486:                                              ; preds = %485
  store i32 -1, ptr %15, align 4
  br label %802

487:                                              ; No predecessors!
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447, %447
  br label %490

490:                                              ; preds = %489, %447
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_FILE_g, align 8
  %495 = load i64, ptr @H5E_BADTYPE_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3865, i64 noundef %494, i64 noundef %495, ptr noundef @.str.167)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %16, align 1
  %498 = load i8, ptr %16, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %16, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %15, align 4
  br label %802

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %473, %450, %449
  %506 = load ptr, ptr %10, align 8
  %507 = load i64, ptr %12, align 8
  %508 = getelementptr inbounds %struct.H5O_loc_t, ptr %506, i64 %507
  %509 = load ptr, ptr %9, align 8
  %510 = load i64, ptr %12, align 8
  %511 = getelementptr inbounds %struct.H5G_loc_t, ptr %509, i64 %510
  %512 = getelementptr inbounds %struct.H5G_loc_t, ptr %511, i32 0, i32 0
  store ptr %508, ptr %512, align 8
  %513 = load ptr, ptr %11, align 8
  %514 = load i64, ptr %12, align 8
  %515 = getelementptr inbounds %struct.H5G_name_t, ptr %513, i64 %514
  %516 = load ptr, ptr %9, align 8
  %517 = load i64, ptr %12, align 8
  %518 = getelementptr inbounds %struct.H5G_loc_t, ptr %516, i64 %517
  %519 = getelementptr inbounds %struct.H5G_loc_t, ptr %518, i32 0, i32 1
  store ptr %515, ptr %519, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load i64, ptr %12, align 8
  %522 = getelementptr inbounds %struct.H5G_loc_t, ptr %520, i64 %521
  %523 = call i32 @H5G_loc_reset(ptr noundef %522)
  %524 = load ptr, ptr %18, align 8
  %525 = load i32, ptr %19, align 4
  %526 = call i32 @H5G_loc_real(ptr noundef %524, i32 noundef %525, ptr noundef %20)
  %527 = load ptr, ptr %9, align 8
  %528 = load i64, ptr %12, align 8
  %529 = getelementptr inbounds %struct.H5G_loc_t, ptr %527, i64 %528
  %530 = call i32 @H5G_loc_copy(ptr noundef %529, ptr noundef %20, i32 noundef 1)
  %531 = load ptr, ptr %7, align 8
  %532 = load i64, ptr %12, align 8
  %533 = getelementptr inbounds i64, ptr %531, i64 %532
  %534 = load i64, ptr %533, align 8
  %535 = call i32 @H5I_dec_ref(i64 noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %505
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_ID_g, align 8
  %542 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3880, i64 noundef %541, i64 noundef %542, ptr noundef @.str.168)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %16, align 1
  %545 = load i8, ptr %16, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %16, align 1
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i32 -1, ptr %15, align 4
  br label %802

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %505
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr %12, align 8
  %555 = add i64 %554, 1
  store i64 %555, ptr %12, align 8
  br label %416

556:                                              ; preds = %416
  br label %557

557:                                              ; preds = %556, %263
  %558 = load ptr, ptr %2, align 8
  %559 = getelementptr inbounds %struct.H5F_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = call i32 @H5F__accum_reset(ptr noundef %560, i1 noundef zeroext true)
  %562 = icmp slt i32 %561, 0
  br i1 %562, label %563, label %578

563:                                              ; preds = %557
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  %567 = load i64, ptr @H5E_IO_g, align 8
  %568 = load i64, ptr @H5E_CANTRESET_g, align 8
  %569 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3886, i64 noundef %567, i64 noundef %568, ptr noundef @.str.169)
  br label %570

570:                                              ; preds = %566
  store i8 1, ptr %16, align 1
  %571 = load i8, ptr %16, align 1
  %572 = trunc i8 %571 to i1
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %16, align 1
  br label %574

574:                                              ; preds = %570
  br label %575

575:                                              ; preds = %574
  store i32 -1, ptr %15, align 4
  br label %802

576:                                              ; No predecessors!
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577, %557
  %579 = load ptr, ptr %2, align 8
  %580 = getelementptr inbounds %struct.H5F_t, ptr %579, i32 0, i32 2
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds %struct.H5F_shared_t, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 8
  %584 = or i32 %583, 32
  store i32 %584, ptr %582, align 8
  %585 = load ptr, ptr %2, align 8
  %586 = getelementptr inbounds %struct.H5F_t, ptr %585, i32 0, i32 2
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.H5F_shared_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.H5F_super_t, ptr %589, i32 0, i32 4
  %591 = load i8, ptr %590, align 2
  %592 = zext i8 %591 to i32
  %593 = or i32 %592, 4
  %594 = trunc i32 %593 to i8
  store i8 %594, ptr %590, align 2
  %595 = load ptr, ptr %2, align 8
  %596 = getelementptr inbounds %struct.H5F_t, ptr %595, i32 0, i32 2
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.H5F_shared_t, ptr %597, i32 0, i32 67
  store i32 100, ptr %598, align 8
  %599 = load ptr, ptr %2, align 8
  %600 = call i32 @H5F_set_retries(ptr noundef %599)
  %601 = icmp slt i32 %600, 0
  br i1 %601, label %602, label %617

602:                                              ; preds = %578
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load i64, ptr @H5E_FILE_g, align 8
  %607 = load i64, ptr @H5E_CANTINIT_g, align 8
  %608 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3899, i64 noundef %606, i64 noundef %607, ptr noundef @.str.170)
  br label %609

609:                                              ; preds = %605
  store i8 1, ptr %16, align 1
  %610 = load i8, ptr %16, align 1
  %611 = trunc i8 %610 to i1
  %612 = zext i1 %611 to i8
  store i8 %612, ptr %16, align 1
  br label %613

613:                                              ; preds = %609
  br label %614

614:                                              ; preds = %613
  store i32 -1, ptr %15, align 4
  br label %802

615:                                              ; No predecessors!
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616, %578
  %618 = load ptr, ptr %2, align 8
  %619 = getelementptr inbounds %struct.H5F_t, ptr %618, i32 0, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds %struct.H5F_shared_t, ptr %620, i32 0, i32 13
  %622 = load i64, ptr %621, align 8
  %623 = and i64 %622, 4294967289
  store i64 %623, ptr %621, align 8
  %624 = load ptr, ptr %2, align 8
  %625 = getelementptr inbounds %struct.H5F_t, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.H5F_shared_t, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8
  %629 = load ptr, ptr %2, align 8
  %630 = getelementptr inbounds %struct.H5F_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.H5F_shared_t, ptr %631, i32 0, i32 13
  %633 = load i64, ptr %632, align 8
  %634 = call i32 @H5FD_set_feature_flags(ptr noundef %628, i64 noundef %633)
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %651

636:                                              ; preds = %617
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  %640 = load i64, ptr @H5E_FILE_g, align 8
  %641 = load i64, ptr @H5E_CANTSET_g, align 8
  %642 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3904, i64 noundef %640, i64 noundef %641, ptr noundef @.str.171)
  br label %643

643:                                              ; preds = %639
  store i8 1, ptr %16, align 1
  %644 = load i8, ptr %16, align 1
  %645 = trunc i8 %644 to i1
  %646 = zext i1 %645 to i8
  store i8 %646, ptr %16, align 1
  br label %647

647:                                              ; preds = %643
  br label %648

648:                                              ; preds = %647
  store i32 -1, ptr %15, align 4
  br label %802

649:                                              ; No predecessors!
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650, %617
  store i8 1, ptr %13, align 1
  %652 = load ptr, ptr %2, align 8
  %653 = getelementptr inbounds %struct.H5F_t, ptr %652, i32 0, i32 2
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.H5F_shared_t, ptr %654, i32 0, i32 40
  %656 = load i8, ptr %655, align 8
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %705

658:                                              ; preds = %651
  %659 = load ptr, ptr %2, align 8
  %660 = getelementptr inbounds %struct.H5F_t, ptr %659, i32 0, i32 2
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.H5F_shared_t, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = call i32 @H5FD_unlock(ptr noundef %663)
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %681

666:                                              ; preds = %658
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i64, ptr @H5E_FILE_g, align 8
  %671 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %672 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3914, i64 noundef %670, i64 noundef %671, ptr noundef @.str.113)
  br label %673

673:                                              ; preds = %669
  store i8 1, ptr %16, align 1
  %674 = load i8, ptr %16, align 1
  %675 = trunc i8 %674 to i1
  %676 = zext i1 %675 to i8
  store i8 %676, ptr %16, align 1
  br label %677

677:                                              ; preds = %673
  br label %678

678:                                              ; preds = %677
  store i32 -1, ptr %15, align 4
  br label %802

679:                                              ; No predecessors!
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680, %658
  %682 = load ptr, ptr %2, align 8
  %683 = getelementptr inbounds %struct.H5F_t, ptr %682, i32 0, i32 2
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.H5F_shared_t, ptr %684, i32 0, i32 0
  %686 = load ptr, ptr %685, align 8
  %687 = call i32 @H5FD_lock(ptr noundef %686, i1 noundef zeroext true)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %704

689:                                              ; preds = %681
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_FILE_g, align 8
  %694 = load i64, ptr @H5E_CANTLOCKFILE_g, align 8
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3917, i64 noundef %693, i64 noundef %694, ptr noundef @.str.86)
  br label %696

696:                                              ; preds = %692
  store i8 1, ptr %16, align 1
  %697 = load i8, ptr %16, align 1
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %16, align 1
  br label %700

700:                                              ; preds = %696
  br label %701

701:                                              ; preds = %700
  store i32 -1, ptr %15, align 4
  br label %802

702:                                              ; No predecessors!
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703, %681
  br label %705

705:                                              ; preds = %704, %651
  %706 = load ptr, ptr %2, align 8
  %707 = call i32 @H5F_super_dirty(ptr noundef %706)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %724

709:                                              ; preds = %705
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @H5E_FILE_g, align 8
  %714 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3923, i64 noundef %713, i64 noundef %714, ptr noundef @.str.110)
  br label %716

716:                                              ; preds = %712
  store i8 1, ptr %16, align 1
  %717 = load i8, ptr %16, align 1
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %16, align 1
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  store i32 -1, ptr %15, align 4
  br label %802

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %705
  %725 = load ptr, ptr %2, align 8
  %726 = call i32 @H5F_flush_tagged_metadata(ptr noundef %725, i64 noundef 3)
  %727 = icmp slt i32 %726, 0
  br i1 %727, label %728, label %743

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i64, ptr @H5E_FILE_g, align 8
  %733 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3927, i64 noundef %732, i64 noundef %733, ptr noundef @.str.111)
  br label %735

735:                                              ; preds = %731
  store i8 1, ptr %16, align 1
  %736 = load i8, ptr %16, align 1
  %737 = trunc i8 %736 to i1
  %738 = zext i1 %737 to i8
  store i8 %738, ptr %16, align 1
  br label %739

739:                                              ; preds = %735
  br label %740

740:                                              ; preds = %739
  store i32 -1, ptr %15, align 4
  br label %802

741:                                              ; No predecessors!
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742, %724
  %744 = load ptr, ptr %2, align 8
  %745 = call i32 @H5F__evict_cache_entries(ptr noundef %744)
  %746 = icmp slt i32 %745, 0
  br i1 %746, label %747, label %762

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i64, ptr @H5E_FILE_g, align 8
  %752 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %753 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3931, i64 noundef %751, i64 noundef %752, ptr noundef @.str.172)
  br label %754

754:                                              ; preds = %750
  store i8 1, ptr %16, align 1
  %755 = load i8, ptr %16, align 1
  %756 = trunc i8 %755 to i1
  %757 = zext i1 %756 to i8
  store i8 %757, ptr %16, align 1
  br label %758

758:                                              ; preds = %754
  br label %759

759:                                              ; preds = %758
  store i32 -1, ptr %15, align 4
  br label %802

760:                                              ; No predecessors!
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %743
  store i64 0, ptr %12, align 8
  br label %763

763:                                              ; preds = %798, %762
  %764 = load i64, ptr %12, align 8
  %765 = load i64, ptr %5, align 8
  %766 = icmp ult i64 %764, %765
  br i1 %766, label %767, label %801

767:                                              ; preds = %763
  %768 = load ptr, ptr %7, align 8
  %769 = load i64, ptr %12, align 8
  %770 = getelementptr inbounds i64, ptr %768, i64 %769
  %771 = load i64, ptr %770, align 8
  %772 = load ptr, ptr %8, align 8
  %773 = load i64, ptr %12, align 8
  %774 = getelementptr inbounds i64, ptr %772, i64 %773
  %775 = load i64, ptr %774, align 8
  %776 = load ptr, ptr %9, align 8
  %777 = load i64, ptr %12, align 8
  %778 = getelementptr inbounds %struct.H5G_loc_t, ptr %776, i64 %777
  %779 = load ptr, ptr %14, align 8
  %780 = call i32 @H5O_refresh_metadata_reopen(i64 noundef %771, i64 noundef %775, ptr noundef %778, ptr noundef %779, i1 noundef zeroext true)
  %781 = icmp slt i32 %780, 0
  br i1 %781, label %782, label %797

782:                                              ; preds = %767
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_ID_g, align 8
  %787 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3936, i64 noundef %786, i64 noundef %787, ptr noundef @.str.173)
  br label %789

789:                                              ; preds = %785
  store i8 1, ptr %16, align 1
  %790 = load i8, ptr %16, align 1
  %791 = trunc i8 %790 to i1
  %792 = zext i1 %791 to i8
  store i8 %792, ptr %16, align 1
  br label %793

793:                                              ; preds = %789
  br label %794

794:                                              ; preds = %793
  store i32 -1, ptr %15, align 4
  br label %802

795:                                              ; No predecessors!
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796, %767
  br label %798

798:                                              ; preds = %797
  %799 = load i64, ptr %12, align 8
  %800 = add i64 %799, 1
  store i64 %800, ptr %12, align 8
  br label %763

801:                                              ; preds = %763
  br label %802

802:                                              ; preds = %801, %794, %759, %740, %721, %701, %678, %648, %614, %575, %549, %502, %486, %470, %444, %408, %384, %363, %343, %323, %303, %283, %260, %241, %223, %204, %185, %159, %138, %119, %93, %64, %40
  %803 = load i32, ptr %15, align 4
  %804 = icmp slt i32 %803, 0
  br i1 %804, label %805, label %912

805:                                              ; preds = %802
  %806 = load i8, ptr %13, align 1
  %807 = trunc i8 %806 to i1
  br i1 %807, label %808, label %912

808:                                              ; preds = %805
  %809 = load ptr, ptr %2, align 8
  %810 = getelementptr inbounds %struct.H5F_t, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct.H5F_shared_t, ptr %811, i32 0, i32 13
  %813 = load i64, ptr %812, align 8
  %814 = or i64 %813, 6
  store i64 %814, ptr %812, align 8
  %815 = load ptr, ptr %2, align 8
  %816 = getelementptr inbounds %struct.H5F_t, ptr %815, i32 0, i32 2
  %817 = load ptr, ptr %816, align 8
  %818 = getelementptr inbounds %struct.H5F_shared_t, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8
  %820 = load ptr, ptr %2, align 8
  %821 = getelementptr inbounds %struct.H5F_t, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.H5F_shared_t, ptr %822, i32 0, i32 13
  %824 = load i64, ptr %823, align 8
  %825 = call i32 @H5FD_set_feature_flags(ptr noundef %819, i64 noundef %824)
  %826 = icmp slt i32 %825, 0
  br i1 %826, label %827, label %840

827:                                              ; preds = %808
  br label %828

828:                                              ; preds = %827
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load i64, ptr @H5E_FILE_g, align 8
  %832 = load i64, ptr @H5E_CANTSET_g, align 8
  %833 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3943, i64 noundef %831, i64 noundef %832, ptr noundef @.str.171)
  br label %834

834:                                              ; preds = %830
  store i8 1, ptr %16, align 1
  %835 = load i8, ptr %16, align 1
  %836 = trunc i8 %835 to i1
  %837 = zext i1 %836 to i8
  store i8 %837, ptr %16, align 1
  br label %838

838:                                              ; preds = %834
  store i32 -1, ptr %15, align 4
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839, %808
  %841 = load ptr, ptr %2, align 8
  %842 = getelementptr inbounds %struct.H5F_t, ptr %841, i32 0, i32 2
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.H5F_shared_t, ptr %843, i32 0, i32 67
  store i32 1, ptr %844, align 8
  %845 = load ptr, ptr %2, align 8
  %846 = call i32 @H5F_set_retries(ptr noundef %845)
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %861

848:                                              ; preds = %840
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  %852 = load i64, ptr @H5E_FILE_g, align 8
  %853 = load i64, ptr @H5E_CANTINIT_g, align 8
  %854 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3948, i64 noundef %852, i64 noundef %853, ptr noundef @.str.170)
  br label %855

855:                                              ; preds = %851
  store i8 1, ptr %16, align 1
  %856 = load i8, ptr %16, align 1
  %857 = trunc i8 %856 to i1
  %858 = zext i1 %857 to i8
  store i8 %858, ptr %16, align 1
  br label %859

859:                                              ; preds = %855
  store i32 -1, ptr %15, align 4
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860, %840
  %862 = load ptr, ptr %2, align 8
  %863 = getelementptr inbounds %struct.H5F_t, ptr %862, i32 0, i32 2
  %864 = load ptr, ptr %863, align 8
  %865 = getelementptr inbounds %struct.H5F_shared_t, ptr %864, i32 0, i32 5
  %866 = load i32, ptr %865, align 8
  %867 = and i32 %866, -33
  store i32 %867, ptr %865, align 8
  %868 = load ptr, ptr %2, align 8
  %869 = getelementptr inbounds %struct.H5F_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds %struct.H5F_shared_t, ptr %870, i32 0, i32 1
  %872 = load ptr, ptr %871, align 8
  %873 = getelementptr inbounds %struct.H5F_super_t, ptr %872, i32 0, i32 4
  %874 = load i8, ptr %873, align 2
  %875 = zext i8 %874 to i32
  %876 = and i32 %875, 251
  %877 = trunc i32 %876 to i8
  store i8 %877, ptr %873, align 2
  %878 = load ptr, ptr %2, align 8
  %879 = call i32 @H5F_super_dirty(ptr noundef %878)
  %880 = icmp slt i32 %879, 0
  br i1 %880, label %881, label %894

881:                                              ; preds = %861
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  %885 = load i64, ptr @H5E_FILE_g, align 8
  %886 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %887 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3958, i64 noundef %885, i64 noundef %886, ptr noundef @.str.110)
  br label %888

888:                                              ; preds = %884
  store i8 1, ptr %16, align 1
  %889 = load i8, ptr %16, align 1
  %890 = trunc i8 %889 to i1
  %891 = zext i1 %890 to i8
  store i8 %891, ptr %16, align 1
  br label %892

892:                                              ; preds = %888
  store i32 -1, ptr %15, align 4
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893, %861
  %895 = load ptr, ptr %2, align 8
  %896 = call i32 @H5F_flush_tagged_metadata(ptr noundef %895, i64 noundef 3)
  %897 = icmp slt i32 %896, 0
  br i1 %897, label %898, label %911

898:                                              ; preds = %894
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  %902 = load i64, ptr @H5E_FILE_g, align 8
  %903 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %904 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3962, i64 noundef %902, i64 noundef %903, ptr noundef @.str.111)
  br label %905

905:                                              ; preds = %901
  store i8 1, ptr %16, align 1
  %906 = load i8, ptr %16, align 1
  %907 = trunc i8 %906 to i1
  %908 = zext i1 %907 to i8
  store i8 %908, ptr %16, align 1
  br label %909

909:                                              ; preds = %905
  store i32 -1, ptr %15, align 4
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910, %894
  br label %912

912:                                              ; preds = %911, %805, %802
  %913 = load ptr, ptr %2, align 8
  %914 = getelementptr inbounds %struct.H5F_t, ptr %913, i32 0, i32 2
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds %struct.H5F_shared_t, ptr %915, i32 0, i32 40
  %917 = load i8, ptr %916, align 8
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %941

919:                                              ; preds = %912
  %920 = load ptr, ptr %2, align 8
  %921 = getelementptr inbounds %struct.H5F_t, ptr %920, i32 0, i32 2
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds %struct.H5F_shared_t, ptr %922, i32 0, i32 0
  %924 = load ptr, ptr %923, align 8
  %925 = call i32 @H5FD_unlock(ptr noundef %924)
  %926 = icmp slt i32 %925, 0
  br i1 %926, label %927, label %940

927:                                              ; preds = %919
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  br label %930

930:                                              ; preds = %929
  %931 = load i64, ptr @H5E_FILE_g, align 8
  %932 = load i64, ptr @H5E_CANTUNLOCKFILE_g, align 8
  %933 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3968, i64 noundef %931, i64 noundef %932, ptr noundef @.str.113)
  br label %934

934:                                              ; preds = %930
  store i8 1, ptr %16, align 1
  %935 = load i8, ptr %16, align 1
  %936 = trunc i8 %935 to i1
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %16, align 1
  br label %938

938:                                              ; preds = %934
  store i32 -1, ptr %15, align 4
  br label %939

939:                                              ; preds = %938
  br label %940

940:                                              ; preds = %939, %919
  br label %941

941:                                              ; preds = %940, %912
  %942 = load ptr, ptr %7, align 8
  %943 = icmp ne ptr %942, null
  br i1 %943, label %944, label %947

944:                                              ; preds = %941
  %945 = load ptr, ptr %7, align 8
  %946 = call ptr @H5MM_xfree(ptr noundef %945)
  br label %947

947:                                              ; preds = %944, %941
  %948 = load ptr, ptr %9, align 8
  %949 = icmp ne ptr %948, null
  br i1 %949, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr %9, align 8
  %952 = call ptr @H5MM_xfree(ptr noundef %951)
  br label %953

953:                                              ; preds = %950, %947
  %954 = load ptr, ptr %10, align 8
  %955 = icmp ne ptr %954, null
  br i1 %955, label %956, label %959

956:                                              ; preds = %953
  %957 = load ptr, ptr %10, align 8
  %958 = call ptr @H5MM_xfree(ptr noundef %957)
  br label %959

959:                                              ; preds = %956, %953
  %960 = load ptr, ptr %11, align 8
  %961 = icmp ne ptr %960, null
  br i1 %961, label %962, label %965

962:                                              ; preds = %959
  %963 = load ptr, ptr %11, align 8
  %964 = call ptr @H5MM_xfree(ptr noundef %963)
  br label %965

965:                                              ; preds = %962, %959
  %966 = load ptr, ptr %8, align 8
  %967 = icmp ne ptr %966, null
  br i1 %967, label %968, label %1012

968:                                              ; preds = %965
  store i64 0, ptr %12, align 8
  br label %969

969:                                              ; preds = %1006, %968
  %970 = load i64, ptr %12, align 8
  %971 = load i64, ptr %5, align 8
  %972 = icmp ult i64 %970, %971
  br i1 %972, label %973, label %1009

973:                                              ; preds = %969
  %974 = load ptr, ptr %8, align 8
  %975 = load i64, ptr %12, align 8
  %976 = getelementptr inbounds i64, ptr %974, i64 %975
  %977 = load i64, ptr %976, align 8
  %978 = icmp ne i64 %977, 0
  br i1 %978, label %979, label %1005

979:                                              ; preds = %973
  %980 = load ptr, ptr %8, align 8
  %981 = load i64, ptr %12, align 8
  %982 = getelementptr inbounds i64, ptr %980, i64 %981
  %983 = load i64, ptr %982, align 8
  %984 = icmp sge i64 %983, 0
  br i1 %984, label %985, label %1005

985:                                              ; preds = %979
  %986 = load ptr, ptr %8, align 8
  %987 = load i64, ptr %12, align 8
  %988 = getelementptr inbounds i64, ptr %986, i64 %987
  %989 = load i64, ptr %988, align 8
  %990 = call i32 @H5I_dec_ref(i64 noundef %989)
  %991 = icmp slt i32 %990, 0
  br i1 %991, label %992, label %1005

992:                                              ; preds = %985
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993
  br label %995

995:                                              ; preds = %994
  %996 = load i64, ptr @H5E_ID_g, align 8
  %997 = load i64, ptr @H5E_CANTDEC_g, align 8
  %998 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__start_swmr_write, i32 noundef 3984, i64 noundef %996, i64 noundef %997, ptr noundef @.str.174)
  br label %999

999:                                              ; preds = %995
  store i8 1, ptr %16, align 1
  %1000 = load i8, ptr %16, align 1
  %1001 = trunc i8 %1000 to i1
  %1002 = zext i1 %1001 to i8
  store i8 %1002, ptr %16, align 1
  br label %1003

1003:                                             ; preds = %999
  store i32 -1, ptr %15, align 4
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004, %985, %979, %973
  br label %1006

1006:                                             ; preds = %1005
  %1007 = load i64, ptr %12, align 8
  %1008 = add i64 %1007, 1
  store i64 %1008, ptr %12, align 8
  br label %969

1009:                                             ; preds = %969
  %1010 = load ptr, ptr %8, align 8
  %1011 = call ptr @H5MM_xfree(ptr noundef %1010)
  br label %1012

1012:                                             ; preds = %1009, %965
  %1013 = load i32, ptr %15, align 4
  ret i32 %1013
}

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5VL_object(i64 noundef) #1

declare i64 @H5D_get_access_plist(ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

declare i32 @H5G_loc_real(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5G_loc_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5F__accum_reset(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5FD_set_feature_flags(ptr noundef, i64 noundef) #1

declare i32 @H5F__evict_cache_entries(ptr noundef) #1

declare i32 @H5O_refresh_metadata_reopen(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5F__format_convert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5F_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5F_shared_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_super_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %12, 2
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5F_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5F_shared_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5F_super_t, ptr %19, i32 0, i32 1
  store i32 2, ptr %20, align 8
  store i8 1, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5F_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5F_shared_t, ptr %24, i32 0, i32 47
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.H5F_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5F_shared_t, ptr %31, i32 0, i32 49
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5F_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5F_shared_t, ptr %40, i32 0, i32 48
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %37
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.H5F_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5F_shared_t, ptr %47, i32 0, i32 64
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %49, 4096
  br i1 %50, label %116, label %51

51:                                               ; preds = %44, %37, %28, %21
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5F_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5F_shared_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5F_super_t, ptr %56, i32 0, i32 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp ne i64 %58, -1
  br i1 %59, label %60, label %80

60:                                               ; preds = %51
  %61 = load ptr, ptr %2, align 8
  %62 = call i32 @H5F__super_ext_remove_msg(ptr noundef %61, i32 noundef 23)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FILE_g, align 8
  %69 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4028, i64 noundef %68, i64 noundef %69, ptr noundef @.str.175)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %5, align 1
  %72 = load i8, ptr %5, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %5, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %4, align 4
  br label %140

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %60
  br label %80

80:                                               ; preds = %79, %51
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @H5MF_try_close(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_FILE_g, align 8
  %89 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4032, i64 noundef %88, i64 noundef %89, ptr noundef @.str.176)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %5, align 1
  %92 = load i8, ptr %5, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %5, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %4, align 4
  br label %140

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5F_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5F_shared_t, ptr %102, i32 0, i32 47
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct.H5F_t, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.H5F_shared_t, ptr %106, i32 0, i32 49
  store i8 0, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.H5F_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5F_shared_t, ptr %110, i32 0, i32 48
  store i64 1, ptr %111, align 8
  %112 = load ptr, ptr %2, align 8
  %113 = getelementptr inbounds %struct.H5F_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5F_shared_t, ptr %114, i32 0, i32 64
  store i64 4096, ptr %115, align 8
  store i8 1, ptr %3, align 1
  br label %116

116:                                              ; preds = %99, %44
  %117 = load i8, ptr %3, align 1
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %139

119:                                              ; preds = %116
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 @H5F_super_dirty(ptr noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_FILE_g, align 8
  %128 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__format_convert, i32 noundef 4048, i64 noundef %127, i64 noundef %128, ptr noundef @.str.110)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %5, align 1
  %131 = load i8, ptr %5, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %5, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %4, align 4
  br label %140

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %119
  br label %139

139:                                              ; preds = %138, %116
  br label %140

140:                                              ; preds = %139, %135, %96, %76
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

declare i32 @H5F__super_ext_remove_msg(ptr noundef, i32 noundef) #1

declare i32 @H5MF_try_close(ptr noundef) #1

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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %6, align 1
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store i64 -1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %15 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %15, align 4
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %9, i32 0, i32 0
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds %struct.H5VL_object_get_args_t, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds %struct.anon.3, ptr %19, i32 0, i32 0
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %23 = call i32 @H5VL_object_get(ptr noundef %21, ptr noundef %9, ptr noundef %8, i64 noundef %22, ptr noundef null)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FILE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4087, i64 noundef %29, i64 noundef %30, ptr noundef @.str.177)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %13, align 1
  %33 = load i8, ptr %13, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %13, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i64 -1, ptr %12, align 8
  br label %127

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %3
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @H5I_find_id(ptr noundef %41, i32 noundef 1, ptr noundef %10)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FILE_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4091, i64 noundef %48, i64 noundef %49, ptr noundef @.str.178)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %13, align 1
  %52 = load i8, ptr %13, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %13, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i64 -1, ptr %12, align 8
  br label %127

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  %60 = load i64, ptr %10, align 8
  %61 = icmp eq i64 -1, %60
  br i1 %61, label %62, label %103

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @H5VL_set_vol_wrapper(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FILE_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4097, i64 noundef %70, i64 noundef %71, ptr noundef @.str.179)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %13, align 1
  %74 = load i8, ptr %13, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %12, align 8
  br label %127

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  store i8 1, ptr %11, align 1
  %82 = load ptr, ptr %7, align 8
  %83 = load i8, ptr %6, align 1
  %84 = trunc i8 %83 to i1
  %85 = call i64 @H5VL_wrap_register(i32 noundef 1, ptr noundef %82, i1 noundef zeroext %84)
  store i64 %85, ptr %10, align 8
  %86 = icmp slt i64 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FILE_g, align 8
  %92 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4101, i64 noundef %91, i64 noundef %92, ptr noundef @.str.180)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %13, align 1
  %95 = load i8, ptr %13, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %13, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i64 -1, ptr %12, align 8
  br label %127

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %81
  br label %125

103:                                              ; preds = %59
  %104 = load i64, ptr %10, align 8
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = call i32 @H5I_inc_ref(i64 noundef %104, i1 noundef zeroext %106)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_FILE_g, align 8
  %114 = load i64, ptr @H5E_CANTSET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4106, i64 noundef %113, i64 noundef %114, ptr noundef @.str.132)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %13, align 1
  %117 = load i8, ptr %13, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %13, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i64 -1, ptr %12, align 8
  br label %127

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %103
  br label %125

125:                                              ; preds = %124, %102
  %126 = load i64, ptr %10, align 8
  store i64 %126, ptr %12, align 8
  br label %127

127:                                              ; preds = %125, %121, %99, %78, %56, %37
  %128 = load i8, ptr %11, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %146

130:                                              ; preds = %127
  %131 = call i32 @H5VL_reset_vol_wrapper()
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_FILE_g, align 8
  %138 = load i64, ptr @H5E_CANTRESET_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F_get_file_id, i32 noundef 4115, i64 noundef %137, i64 noundef %138, ptr noundef @.str.181)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %13, align 1
  %141 = load i8, ptr %13, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %13, align 1
  br label %144

144:                                              ; preds = %140
  store i64 -1, ptr %12, align 8
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %130, %127
  %147 = load i64, ptr %12, align 8
  ret i64 %147
}

declare i32 @H5VL_object_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_set_vol_wrapper(ptr noundef) #1

declare i32 @H5VL_reset_vol_wrapper() #1

; Function Attrs: nounwind uwtable
define i32 @H5F_set_min_dset_ohdr(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i8, ptr %4, align 1
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5F_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5F_shared_t, ptr %10, i32 0, i32 71
  %12 = zext i1 %7 to i8
  store i8 %12, ptr %11, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5F__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @H5VL_file_close(ptr noundef %7, i64 noundef %8, ptr noundef %9)
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
  %17 = load i64, ptr @H5E_CANTCLOSEFILE_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close_cb, i32 noundef 218, i64 noundef %16, i64 noundef %17, ptr noundef @.str.74)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %6, align 1
  %20 = load i8, ptr %6, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  br label %47

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @H5VL_free_object(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FILE_g, align 8
  %36 = load i64, ptr @H5E_CANTDEC_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__close_cb, i32 noundef 223, i64 noundef %35, i64 noundef %36, ptr noundef @.str.182)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %6, align 1
  %39 = load i8, ptr %6, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %6, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %47

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %43, %24
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @H5VL_file_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__get_objects_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5F_olist_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %71

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5F_olist_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.anon.8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %42

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5F_olist_t, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.anon.8, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5F_olist_t, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds %struct.anon.8, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.H5F_olist_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds %struct.anon.8, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %36, %40
  br i1 %41, label %69, label %42

42:                                               ; preds = %35, %29, %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5F_olist_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.anon.8, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %70, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5F_olist_t, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds %struct.anon.8, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %69

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5F_olist_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.anon.8, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %54
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.H5F_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5F_olist_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.anon.8, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %60, %48, %35, %23
  store i8 1, ptr %8, align 1
  br label %70

70:                                               ; preds = %69, %60, %54, %42
  br label %221

71:                                               ; preds = %3
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5F_olist_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  switch i32 %74, label %109 [
    i32 7, label %75
    i32 2, label %78
    i32 5, label %81
    i32 3, label %84
    i32 6, label %93
    i32 -2, label %108
    i32 -1, label %108
    i32 1, label %108
    i32 4, label %108
    i32 8, label %108
    i32 9, label %108
    i32 10, label %108
    i32 11, label %108
    i32 12, label %108
    i32 13, label %108
    i32 14, label %108
    i32 15, label %108
    i32 16, label %108
    i32 17, label %108
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %4, align 8
  %77 = call ptr @H5A_oloc(ptr noundef %76)
  store ptr %77, ptr %11, align 8
  br label %124

78:                                               ; preds = %71
  %79 = load ptr, ptr %4, align 8
  %80 = call ptr @H5G_oloc(ptr noundef %79)
  store ptr %80, ptr %11, align 8
  br label %124

81:                                               ; preds = %71
  %82 = load ptr, ptr %4, align 8
  %83 = call ptr @H5D_oloc(ptr noundef %82)
  store ptr %83, ptr %11, align 8
  br label %124

84:                                               ; preds = %71
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @H5T_is_named(ptr noundef %85)
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8
  %90 = call ptr @H5T_oloc(ptr noundef %89)
  store ptr %90, ptr %11, align 8
  br label %92

91:                                               ; preds = %84
  store ptr null, ptr %11, align 8
  br label %92

92:                                               ; preds = %91, %88
  br label %124

93:                                               ; preds = %71
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_ARGS_g, align 8
  %98 = load i64, ptr @H5E_BADTYPE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects_cb, i32 noundef 691, i64 noundef %97, i64 noundef %98, ptr noundef @.str.166)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %10, align 1
  %101 = load i8, ptr %10, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %10, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %9, align 4
  br label %271

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71, %71
  br label %109

109:                                              ; preds = %108, %71
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_ARGS_g, align 8
  %114 = load i64, ptr @H5E_BADTYPE_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__get_objects_cb, i32 noundef 708, i64 noundef %113, i64 noundef %114, ptr noundef @.str.188)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %10, align 1
  %117 = load i8, ptr %10, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %10, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %9, align 4
  br label %271

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %92, %81, %78, %75
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.H5F_olist_t, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct.anon.8, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %168

130:                                              ; preds = %124
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.H5F_olist_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.anon.8, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %145, label %136

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5F_olist_t, ptr %137, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %145

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = call i32 @H5T_is_immutable(ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %219, label %145

145:                                              ; preds = %141, %136, %130
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5F_olist_t, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds %struct.anon.8, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct.H5F_olist_t, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 3
  br i1 %155, label %219, label %156

156:                                              ; preds = %151, %145
  %157 = load ptr, ptr %11, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %168

159:                                              ; preds = %156
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.H5O_loc_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5F_olist_t, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds %struct.anon.8, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %162, %166
  br i1 %167, label %219, label %168

168:                                              ; preds = %159, %156, %124
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.H5F_olist_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds %struct.anon.8, ptr %170, i32 0, i32 0
  %172 = load i8, ptr %171, align 8
  %173 = trunc i8 %172 to i1
  br i1 %173, label %220, label %174

174:                                              ; preds = %168
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.H5F_olist_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.anon.8, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %189, label %180

180:                                              ; preds = %174
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5F_olist_t, ptr %181, i32 0, i32 0
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %185, label %189

185:                                              ; preds = %180
  %186 = load ptr, ptr %4, align 8
  %187 = call i32 @H5T_is_immutable(ptr noundef %186)
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %219, label %189

189:                                              ; preds = %185, %180, %174
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5F_olist_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.anon.8, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.H5F_olist_t, ptr %196, i32 0, i32 0
  %198 = load i32, ptr %197, align 8
  %199 = icmp ne i32 %198, 3
  br i1 %199, label %219, label %200

200:                                              ; preds = %195, %189
  %201 = load ptr, ptr %11, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %220

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.H5O_loc_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %220

208:                                              ; preds = %203
  %209 = load ptr, ptr %11, align 8
  %210 = getelementptr inbounds %struct.H5O_loc_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5F_t, ptr %211, i32 0, i32 2
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.H5F_olist_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds %struct.anon.8, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %213, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %208, %195, %185, %159, %151, %141
  store i8 1, ptr %8, align 1
  br label %220

220:                                              ; preds = %219, %208, %203, %200, %168
  br label %221

221:                                              ; preds = %220, %70
  %222 = load i8, ptr %8, align 1
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %270

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.H5F_olist_t, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %242

229:                                              ; preds = %224
  %230 = load i64, ptr %5, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5F_olist_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.H5F_olist_t, ptr %234, i32 0, i32 4
  %236 = load i64, ptr %235, align 8
  %237 = getelementptr inbounds i64, ptr %233, i64 %236
  store i64 %230, ptr %237, align 8
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct.H5F_olist_t, ptr %238, i32 0, i32 4
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %229, %224
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5F_olist_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %253

247:                                              ; preds = %242
  %248 = load ptr, ptr %7, align 8
  %249 = getelementptr inbounds %struct.H5F_olist_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = load i64, ptr %250, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %250, align 8
  br label %253

253:                                              ; preds = %247, %242
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.H5F_olist_t, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8
  %257 = icmp ugt i64 %256, 0
  br i1 %257, label %258, label %269

258:                                              ; preds = %253
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.H5F_olist_t, ptr %259, i32 0, i32 4
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5F_olist_t, ptr %262, i32 0, i32 5
  %264 = load i64, ptr %263, align 8
  %265 = icmp uge i64 %261, %264
  br i1 %265, label %266, label %269

266:                                              ; preds = %258
  br label %267

267:                                              ; preds = %266
  store i32 1, ptr %9, align 4
  br label %271

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268, %258, %253
  br label %270

270:                                              ; preds = %269, %221
  br label %271

271:                                              ; preds = %270, %267, %121, %105
  %272 = load i32, ptr %9, align 4
  ret i32 %272
}

declare ptr @H5A_oloc(ptr noundef) #1

declare ptr @H5G_oloc(ptr noundef) #1

declare ptr @H5D_oloc(ptr noundef) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare ptr @H5T_oloc(ptr noundef) #1

declare i32 @H5T_is_immutable(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare ptr @H5F__efc_create(i32 noundef) #1

declare i64 @H5FD_get_maxaddr(ptr noundef) #1

declare i32 @H5FD_get_feature_flags(ptr noundef, ptr noundef) #1

declare i32 @H5FD_get_fs_type_map(ptr noundef, ptr noundef) #1

declare i32 @H5MF_init_merge_flags(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5F__set_vol_conn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = call i32 @H5CX_get_vol_connector_prop(ptr noundef %3)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_FILE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 296, i64 noundef %13, i64 noundef %14, ptr noundef @.str.247)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %6, align 1
  %17 = load i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %6, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %5, align 4
  br label %113

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = call ptr @H5I_object(i64 noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5F_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5F_shared_t, ptr %30, i32 0, i32 45
  store ptr %27, ptr %31, align 8
  %32 = icmp eq ptr null, %27
  br i1 %32, label %33, label %48

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FILE_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 303, i64 noundef %37, i64 noundef %38, ptr noundef @.str.248)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %6, align 1
  %41 = load i8, ptr %6, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %6, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %113

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %24
  %49 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.H5F_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5F_shared_t, ptr %55, i32 0, i32 45
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @H5VL_copy_connector_info(ptr noundef %57, ptr noundef %4, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FILE_g, align 8
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 309, i64 noundef %66, i64 noundef %67, ptr noundef @.str.249)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %6, align 1
  %70 = load i8, ptr %6, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %5, align 4
  br label %113

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  br label %78

78:                                               ; preds = %77, %48
  %79 = getelementptr inbounds %struct.H5VL_connector_prop_t, ptr %3, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds %struct.H5F_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5F_shared_t, ptr %83, i32 0, i32 44
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5F_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5F_shared_t, ptr %88, i32 0, i32 46
  store ptr %85, ptr %89, align 8
  %90 = load ptr, ptr %2, align 8
  %91 = getelementptr inbounds %struct.H5F_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5F_shared_t, ptr %92, i32 0, i32 44
  %94 = load i64, ptr %93, align 8
  %95 = call i32 @H5I_inc_ref(i64 noundef %94, i1 noundef zeroext false)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %78
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_FILE_g, align 8
  %102 = load i64, ptr @H5E_CANTINC_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5F__set_vol_conn, i32 noundef 315, i64 noundef %101, i64 noundef %102, ptr noundef @.str.250)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %6, align 1
  %105 = load i8, ptr %6, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %6, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %5, align 4
  br label %113

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  br label %113

113:                                              ; preds = %112, %109, %74, %45, %21
  %114 = load i32, ptr %5, align 4
  ret i32 %114
}

declare i32 @H5AC_create(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FO_create(ptr noundef) #1

declare i32 @H5F__sfile_add(ptr noundef) #1

declare i32 @H5FO_top_create(ptr noundef) #1

declare i32 @H5F__efc_destroy(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

declare i32 @H5CX_get_vol_connector_prop(ptr noundef) #1

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5AC_prep_for_file_close(ptr noundef) #1

declare i32 @H5MF_close(ptr noundef) #1

declare i32 @H5F_eoa_dirty(ptr noundef) #1

declare i32 @H5MF_free_aggrs(ptr noundef) #1

declare i32 @H5FD_truncate(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare i32 @H5F__sfile_remove(ptr noundef) #1

declare i32 @H5AC_dest(ptr noundef) #1

declare i32 @H5PB_dest(ptr noundef) #1

declare i32 @H5G_root_free(ptr noundef) #1

declare i32 @H5FO_dest(ptr noundef) #1

declare i32 @H5G_node_close(ptr noundef) #1

declare i32 @H5VL_free_connector_info(i64 noundef, ptr noundef) #1

declare i32 @H5CX_get_vol_wrap_ctx(ptr noundef) #1

declare ptr @H5VL_object_unwrap(ptr noundef) #1

declare i32 @H5T_unregister(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5FO_top_dest(ptr noundef) #1

declare i32 @H5D_flush_all(ptr noundef) #1

declare i32 @H5AC_prep_for_file_flush(ptr noundef) #1

declare i32 @H5AC_flush(ptr noundef) #1

declare i32 @H5AC_secure_from_file_flush(ptr noundef) #1

declare i32 @H5F__accum_flush(ptr noundef) #1

declare i32 @H5PB_flush(ptr noundef) #1

declare i32 @H5FD_flush(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #2

declare i32 @H5F_get_vfd_handle(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @realpath(ptr noundef, ptr noundef) #2

declare i32 @H5I_dec_app_ref(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
