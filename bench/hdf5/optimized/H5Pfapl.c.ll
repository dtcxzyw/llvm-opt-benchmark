; ModuleID = 'bench/hdf5/original/H5Pfapl.c.ll'
source_filename = "bench/hdf5/original/H5Pfapl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5AC_cache_config_t = type { i32, i8, i8, i8, [1025 x i8], i8, i8, i64, double, i64, i64, i64, i32, double, double, i8, i64, i32, double, double, i32, double, double, i8, i64, i32, i8, double, i64, i32 }
%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5AC_cache_image_config_t = type { i32, i8, i8, i32 }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { i64, ptr }

@.str = private unnamed_addr constant [12 x i8] c"file access\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_FILE_ACCESS_g = external global ptr, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_FACC = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 4, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_FILE_ACCESS_g, ptr @H5P_CLS_FILE_ACCESS_ID_g, ptr @H5P_LST_FILE_ACCESS_ID_g, ptr @H5P__facc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"HDF5_DRIVER\00", align 1
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pfapl.c\00", align 1
@__func__.H5P__facc_set_def_driver = private unnamed_addr constant [25 x i8] c"H5P__facc_set_def_driver\00", align 1
@H5E_VFL_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"can't check if VFL driver is already registered\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"unable to increment ref count on VFD\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"can't check for predefined VFL driver name\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"can't increment VFL driver refcount\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [26 x i8] c"can't register VFL driver\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"HDF5_DRIVER_CONFIG\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [60 x i8] c"can't find object for default file access property class ID\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"vfd_info\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [73 x i8] c"can't set default VFL driver for default file access property list class\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"can't find object for default fapl ID\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"can't set default VFL driver for default FAPL\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to unregister VFL driver\00", align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@__func__.H5Pset_alignment = private unnamed_addr constant [17 x i8] c"H5Pset_alignment\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [27 x i8] c"alignment must be positive\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"can't set threshold\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"can't set alignment\00", align 1
@__func__.H5Pget_alignment = private unnamed_addr constant [17 x i8] c"H5Pget_alignment\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"can't get threshold\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@__func__.H5P_set_driver = private unnamed_addr constant [15 x i8] c"H5P_set_driver\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"not a file driver ID\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"can't set driver ID & info\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pset_driver = private unnamed_addr constant [14 x i8] c"H5Pset_driver\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"can't set driver info\00", align 1
@__func__.H5P_set_driver_by_name = private unnamed_addr constant [23 x i8] c"H5P_set_driver_by_name\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"unable to register VFD\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"can't decrement count on VFD ID\00", align 1
@__func__.H5Pset_driver_by_name = private unnamed_addr constant [22 x i8] c"H5Pset_driver_by_name\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"driver_name parameter cannot be NULL\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"driver_name parameter cannot be an empty string\00", align 1
@__func__.H5P_set_driver_by_value = private unnamed_addr constant [24 x i8] c"H5P_set_driver_by_value\00", align 1
@__func__.H5Pset_driver_by_value = private unnamed_addr constant [23 x i8] c"H5Pset_driver_by_value\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"negative VFD value is disallowed\00", align 1
@__func__.H5P_peek_driver = private unnamed_addr constant [16 x i8] c"H5P_peek_driver\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"can't get driver ID\00", align 1
@__func__.H5Pget_driver = private unnamed_addr constant [14 x i8] c"H5Pget_driver\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"can't get driver\00", align 1
@__func__.H5P_peek_driver_info = private unnamed_addr constant [21 x i8] c"H5P_peek_driver_info\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"can't get driver info\00", align 1
@__func__.H5Pget_driver_info = private unnamed_addr constant [19 x i8] c"H5Pget_driver_info\00", align 1
@__func__.H5P_peek_driver_config_str = private unnamed_addr constant [27 x i8] c"H5P_peek_driver_config_str\00", align 1
@.str.38 = private unnamed_addr constant [38 x i8] c"can't get driver configuration string\00", align 1
@__func__.H5Pget_driver_config_str = private unnamed_addr constant [25 x i8] c"H5Pget_driver_config_str\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"config_buf cannot be NULL if buf_size is non-zero\00", align 1
@__func__.H5Pset_family_offset = private unnamed_addr constant [21 x i8] c"H5Pset_family_offset\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"can't modify default property list\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"can't set offset for family file\00", align 1
@__func__.H5Pget_family_offset = private unnamed_addr constant [21 x i8] c"H5Pget_family_offset\00", align 1
@__func__.H5Pset_multi_type = private unnamed_addr constant [18 x i8] c"H5Pset_multi_type\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"multi_type\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"can't set type for multi driver\00", align 1
@__func__.H5Pget_multi_type = private unnamed_addr constant [18 x i8] c"H5Pget_multi_type\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"can't get type for multi driver\00", align 1
@__func__.H5Pset_cache = private unnamed_addr constant [13 x i8] c"H5Pset_cache\00", align 1
@.str.46 = private unnamed_addr constant [62 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_cache = private unnamed_addr constant [13 x i8] c"H5Pget_cache\00", align 1
@.str.53 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@__func__.H5Pset_mdc_image_config = private unnamed_addr constant [24 x i8] c"H5Pset_mdc_image_config\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"invalid metadata cache image configuration\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"mdc_initCacheImageCfg\00", align 1
@.str.58 = private unnamed_addr constant [46 x i8] c"can't set metadata cache image initial config\00", align 1
@__func__.H5Pget_mdc_image_config = private unnamed_addr constant [24 x i8] c"H5Pget_mdc_image_config\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"NULL config ptr on entry.\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Unknown image config version.\00", align 1
@.str.61 = private unnamed_addr constant [46 x i8] c"can't get metadata cache initial image config\00", align 1
@__func__.H5Pset_mdc_config = private unnamed_addr constant [18 x i8] c"H5Pset_mdc_config\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"invalid metadata cache configuration\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"can't set metadata cache initial config\00", align 1
@__func__.H5Pget_mdc_config = private unnamed_addr constant [18 x i8] c"H5Pget_mdc_config\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"Unknown config version.\00", align 1
@.str.66 = private unnamed_addr constant [47 x i8] c"can't get metadata cache initial resize config\00", align 1
@__func__.H5Pset_gc_references = private unnamed_addr constant [21 x i8] c"H5Pset_gc_references\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gc_ref\00", align 1
@.str.68 = private unnamed_addr constant [36 x i8] c"can't set garbage collect reference\00", align 1
@__func__.H5Pget_gc_references = private unnamed_addr constant [21 x i8] c"H5Pget_gc_references\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"can't get garbage collect reference\00", align 1
@__func__.H5Pset_fclose_degree = private unnamed_addr constant [21 x i8] c"H5Pset_fclose_degree\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.71 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@__func__.H5Pget_fclose_degree = private unnamed_addr constant [21 x i8] c"H5Pget_fclose_degree\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"can't get file close degree\00", align 1
@__func__.H5Pset_meta_block_size = private unnamed_addr constant [23 x i8] c"H5Pset_meta_block_size\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"meta_block_size\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"can't set meta data block size\00", align 1
@__func__.H5Pget_meta_block_size = private unnamed_addr constant [23 x i8] c"H5Pget_meta_block_size\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"can't get meta data block size\00", align 1
@__func__.H5Pset_sieve_buf_size = private unnamed_addr constant [22 x i8] c"H5Pset_sieve_buf_size\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"sieve_buf_size\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"can't set sieve buffer size\00", align 1
@__func__.H5Pget_sieve_buf_size = private unnamed_addr constant [22 x i8] c"H5Pget_sieve_buf_size\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"can't get sieve buffer size\00", align 1
@__func__.H5Pset_small_data_block_size = private unnamed_addr constant [29 x i8] c"H5Pset_small_data_block_size\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"sdata_block_size\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"can't set 'small data' block size\00", align 1
@__func__.H5Pget_small_data_block_size = private unnamed_addr constant [29 x i8] c"H5Pget_small_data_block_size\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"can't get 'small data' block size\00", align 1
@__func__.H5Pset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Pset_libver_bounds\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [23 x i8] c"low bound is not valid\00", align 1
@.str.83 = private unnamed_addr constant [24 x i8] c"high bound is not valid\00", align 1
@.str.84 = private unnamed_addr constant [56 x i8] c"Invalid (low,high) combination of library version bound\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"can't set low bound for library format versions\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@.str.88 = private unnamed_addr constant [49 x i8] c"can't set high bound for library format versions\00", align 1
@__func__.H5Pget_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Pget_libver_bounds\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"can't get low bound for library format versions\00", align 1
@.str.90 = private unnamed_addr constant [49 x i8] c"can't get high bound for library format versions\00", align 1
@__func__.H5Pset_elink_file_cache_size = private unnamed_addr constant [29 x i8] c"H5Pset_elink_file_cache_size\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"efc_size\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"can't set elink file cache size\00", align 1
@__func__.H5Pget_elink_file_cache_size = private unnamed_addr constant [29 x i8] c"H5Pget_elink_file_cache_size\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"can't get elink file cache size\00", align 1
@__func__.H5Pset_file_image = private unnamed_addr constant [18 x i8] c"H5Pset_file_image\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"inconsistent buf_ptr and buf_len\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"can't get old file image pointer\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [27 x i8] c"image_free callback failed\00", align 1
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [29 x i8] c"image malloc callback failed\00", align 1
@.str.99 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [29 x i8] c"image_memcpy callback failed\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"can't set file image info\00", align 1
@__func__.H5Pget_file_image = private unnamed_addr constant [18 x i8] c"H5Pget_file_image\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"unable to allocate copy\00", align 1
@__func__.H5Pset_file_image_callbacks = private unnamed_addr constant [28 x i8] c"H5Pset_file_image_callbacks\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"can't get old file image info\00", align 1
@H5E_SETDISALLOWED_g = external local_unnamed_addr global i64, align 8
@.str.105 = private unnamed_addr constant [90 x i8] c"setting callbacks when an image is already set is forbidden. It could cause memory leaks.\00", align 1
@.str.106 = private unnamed_addr constant [19 x i8] c"NULL callbacks_ptr\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"udata callbacks must be set if udata is set\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"udata_free callback failed\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"can't copy the supplied udata\00", align 1
@__func__.H5Pget_file_image_callbacks = private unnamed_addr constant [28 x i8] c"H5Pget_file_image_callbacks\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"NULL callbacks ptr\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"can't copy udata\00", align 1
@__func__.H5Pset_metadata_read_attempts = private unnamed_addr constant [30 x i8] c"H5Pset_metadata_read_attempts\00", align 1
@.str.112 = private unnamed_addr constant [58 x i8] c"number of metadatata read attempts must be greater than 0\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"metadata_read_attempts\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"can't set # of metadata read attempts\00", align 1
@__func__.H5Pget_metadata_read_attempts = private unnamed_addr constant [30 x i8] c"H5Pget_metadata_read_attempts\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"can't get the number of metadata read attempts\00", align 1
@__func__.H5Pset_object_flush_cb = private unnamed_addr constant [23 x i8] c"H5Pset_object_flush_cb\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"object_flush_cb\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"can't set object flush callback\00", align 1
@__func__.H5Pget_object_flush_cb = private unnamed_addr constant [23 x i8] c"H5Pget_object_flush_cb\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_mdc_log_options = private unnamed_addr constant [23 x i8] c"H5Pset_mdc_log_options\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"location cannot be NULL\00", align 1
@.str.121 = private unnamed_addr constant [44 x i8] c"plist_id is not a file access property list\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"can't copy passed-in log location\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"use_mdc_logging\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"can't set is_enabled flag\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"mdc_log_location\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"can't set log location\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"start_mdc_log_on_access\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"can't set start_on_access flag\00", align 1
@__func__.H5Pget_mdc_log_options = private unnamed_addr constant [23 x i8] c"H5Pget_mdc_log_options\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"can't get log location\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"can't get start_on_access flag\00", align 1
@__func__.H5Pset_evict_on_close = private unnamed_addr constant [22 x i8] c"H5Pset_evict_on_close\00", align 1
@.str.131 = private unnamed_addr constant [41 x i8] c"property list is not a file access plist\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"can't set evict on close property\00", align 1
@__func__.H5Pget_evict_on_close = private unnamed_addr constant [22 x i8] c"H5Pget_evict_on_close\00", align 1
@.str.134 = private unnamed_addr constant [37 x i8] c"property list is not an access plist\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"can't get evict on close property\00", align 1
@__func__.H5Pset_file_locking = private unnamed_addr constant [20 x i8] c"H5Pset_file_locking\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"use_file_locking\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"can't set use file locking property\00", align 1
@.str.138 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.139 = private unnamed_addr constant [46 x i8] c"can't set ignore disabled file locks property\00", align 1
@__func__.H5Pget_file_locking = private unnamed_addr constant [20 x i8] c"H5Pget_file_locking\00", align 1
@.str.140 = private unnamed_addr constant [36 x i8] c"can't get use file locking property\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@__func__.H5Pset_page_buffer_size = private unnamed_addr constant [24 x i8] c"H5Pset_page_buffer_size\00", align 1
@.str.142 = private unnamed_addr constant [63 x i8] c"Minimum metadata fractions must be between 0 and 100 inclusive\00", align 1
@.str.143 = private unnamed_addr constant [63 x i8] c"Minimum raw data fractions must be between 0 and 100 inclusive\00", align 1
@.str.144 = private unnamed_addr constant [72 x i8] c"Sum of minimum metadata and raw data fractions can't be bigger than 100\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"page_buffer_size\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"can't set page buffer size\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"page_buffer_min_meta_perc\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"can't set percentage of min metadata entries\00", align 1
@.str.149 = private unnamed_addr constant [25 x i8] c"page_buffer_min_raw_perc\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"can't set percentage of min raw data entries\00", align 1
@__func__.H5Pget_page_buffer_size = private unnamed_addr constant [24 x i8] c"H5Pget_page_buffer_size\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"can't get page buffer minimum metadata percent\00", align 1
@.str.153 = private unnamed_addr constant [47 x i8] c"can't get page buffer minimum raw data percent\00", align 1
@__func__.H5P_set_vol = private unnamed_addr constant [12 x i8] c"H5P_set_vol\00", align 1
@.str.154 = private unnamed_addr constant [23 x i8] c"not a VOL connector ID\00", align 1
@.str.155 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.156 = private unnamed_addr constant [34 x i8] c"can't set VOL connector ID & info\00", align 1
@__func__.H5P_reset_vol_class = private unnamed_addr constant [20 x i8] c"H5P_reset_vol_class\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"can't get VOL connector ID & info\00", align 1
@__func__.H5Pset_vol = private unnamed_addr constant [11 x i8] c"H5Pset_vol\00", align 1
@.str.158 = private unnamed_addr constant [18 x i8] c"not a file VOL ID\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"can't set VOL\00", align 1
@__func__.H5Pget_vol_id = private unnamed_addr constant [14 x i8] c"H5Pget_vol_id\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.161 = private unnamed_addr constant [50 x i8] c"unable to increment ref count on VOL connector ID\00", align 1
@__func__.H5Pget_vol_info = private unnamed_addr constant [16 x i8] c"H5Pget_vol_info\00", align 1
@.str.162 = private unnamed_addr constant [33 x i8] c"can't get VOL connector property\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5Pget_vol_cap_flags = private unnamed_addr constant [21 x i8] c"H5Pget_vol_cap_flags\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"can't get VOL connector capability flags\00", align 1
@__func__.H5Pset_relax_file_integrity_checks = private unnamed_addr constant [35 x i8] c"H5Pset_relax_file_integrity_checks\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"rfic_flags\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"can't set relaxed file integrity check flags\00", align 1
@__func__.H5Pget_relax_file_integrity_checks = private unnamed_addr constant [35 x i8] c"H5Pget_relax_file_integrity_checks\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"can't get relaxed file integrity check flags\00", align 1
@H5F_def_mdc_initCacheCfg_g = internal constant %struct.H5AC_cache_config_t { i32 1, i8 0, i8 0, i8 0, [1025 x i8] zeroinitializer, i8 1, i8 1, i64 2097152, double 1.000000e-02, i64 33554432, i64 1048576, i64 50000, i32 1, double 9.000000e-01, double 2.000000e+00, i8 1, i64 4194304, i32 1, double 1.400000e+00, double 2.500000e-01, i32 3, double 0x3FEFF7CED916872B, double 9.000000e-01, i8 1, i64 1048576, i32 3, i8 1, double 1.000000e-01, i64 262144, i32 1 }, align 8
@__func__.H5P__facc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__facc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.169 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5F_def_rdcc_nslots_g = internal constant i64 521, align 8
@H5F_def_rdcc_nbytes_g = internal constant i64 1048576, align 8
@H5F_def_rdcc_w0_g = internal constant double 7.500000e-01, align 8
@H5F_def_threshold_g = internal constant i64 1, align 8
@H5F_def_alignment_g = internal constant i64 1, align 8
@H5F_def_meta_block_size_g = internal constant i64 2048, align 8
@H5F_def_sieve_buf_size_g = internal constant i64 65536, align 8
@H5F_def_sdata_block_size_g = internal constant i64 2048, align 8
@H5F_def_gc_ref_g = internal constant i32 0, align 4
@H5F_def_close_degree_g = internal constant i32 0, align 4
@H5F_def_family_offset_g = internal constant i64 0, align 8
@.str.170 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@H5F_def_family_newsize_g = internal constant i64 0, align 8
@.str.171 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@H5F_def_family_to_single_g = internal constant i8 0, align 1
@H5F_def_mem_type_g = internal constant i32 0, align 4
@H5F_def_libver_low_bound_g = internal constant i32 0, align 4
@H5F_def_libver_high_bound_g = internal constant i32 5, align 4
@.str.172 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@H5F_def_want_posix_fd_g = internal constant i8 0, align 1
@H5F_def_efc_size_g = internal constant i32 0, align 4
@H5F_def_file_image_info_g = internal constant %struct.H5FD_file_image_info_t zeroinitializer, align 8
@H5F_def_metadata_read_attempts_g = internal constant i32 0, align 4
@H5F_def_object_flush_cb_g = internal constant %struct.H5F_object_flush_t zeroinitializer, align 8
@.str.173 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@H5F_def_clear_status_flags_g = internal constant i8 0, align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"skip_eof_check\00", align 1
@H5F_def_skip_eof_check_g = internal constant i8 0, align 1
@.str.175 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@H5F_def_null_fsm_addr_g = internal constant i8 0, align 1
@H5F_def_use_mdc_logging_g = internal constant i8 0, align 1
@H5F_def_mdc_log_location_g = internal global ptr null, align 8
@H5F_def_start_mdc_log_on_access_g = internal constant i8 0, align 1
@H5F_def_evict_on_close_flag_g = internal constant i8 0, align 1
@H5F_def_mdc_initCacheImageCfg_g = internal constant %struct.H5AC_cache_image_config_t { i32 1, i8 0, i8 0, i32 -1 }, align 4
@H5F_def_page_buf_size_g = internal constant i64 0, align 8
@H5F_def_page_buf_min_meta_perc_g = internal constant i32 0, align 4
@H5F_def_page_buf_min_raw_perc_g = internal constant i32 0, align 4
@H5F_def_use_file_locking_g = internal constant i8 1, align 1
@H5F_def_ignore_disabled_file_locks_g = internal constant i8 1, align 1
@H5F_def_rfic_flags_g = internal constant i64 0, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__facc_cache_config_dec = private unnamed_addr constant [27 x i8] c"H5P__facc_cache_config_dec\00", align 1
@.str.176 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__facc_file_driver_create = private unnamed_addr constant [29 x i8] c"H5P__facc_file_driver_create\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"can't copy file driver\00", align 1
@__func__.H5P__file_driver_copy = private unnamed_addr constant [22 x i8] c"H5P__file_driver_copy\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@.str.180 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@.str.181 = private unnamed_addr constant [24 x i8] c"driver info copy failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.182 = private unnamed_addr constant [30 x i8] c"driver info allocation failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.183 = private unnamed_addr constant [27 x i8] c"no way to copy driver info\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"driver configuration string copy failed\00", align 1
@__func__.H5P__facc_file_driver_set = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_set\00", align 1
@__func__.H5P__facc_file_driver_get = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_get\00", align 1
@__func__.H5P__facc_file_driver_del = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_del\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"can't release file driver\00", align 1
@__func__.H5P__file_driver_free = private unnamed_addr constant [22 x i8] c"H5P__file_driver_free\00", align 1
@.str.186 = private unnamed_addr constant [32 x i8] c"driver info free request failed\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"can't decrement reference count for driver ID\00", align 1
@__func__.H5P__facc_file_driver_copy = private unnamed_addr constant [27 x i8] c"H5P__facc_file_driver_copy\00", align 1
@__func__.H5P__facc_file_driver_close = private unnamed_addr constant [28 x i8] c"H5P__facc_file_driver_close\00", align 1
@__func__.H5P__facc_file_image_info_set = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_set\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"can't copy file image info\00", align 1
@__func__.H5P__file_image_info_copy = private unnamed_addr constant [26 x i8] c"H5P__file_image_info_copy\00", align 1
@.str.189 = private unnamed_addr constant [23 x i8] c"udata_copy not defined\00", align 1
@__func__.H5P__facc_file_image_info_get = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_get\00", align 1
@__func__.H5P__facc_file_image_info_del = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_del\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"can't release file image info\00", align 1
@__func__.H5P__file_image_info_free = private unnamed_addr constant [26 x i8] c"H5P__file_image_info_free\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"udata_free not defined\00", align 1
@__func__.H5P__facc_file_image_info_copy = private unnamed_addr constant [31 x i8] c"H5P__facc_file_image_info_copy\00", align 1
@__func__.H5P__facc_file_image_info_close = private unnamed_addr constant [32 x i8] c"H5P__facc_file_image_info_close\00", align 1
@__func__.H5P__facc_mdc_log_location_dec = private unnamed_addr constant [31 x i8] c"H5P__facc_mdc_log_location_dec\00", align 1
@.str.192 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@__func__.H5P__facc_cache_image_config_dec = private unnamed_addr constant [33 x i8] c"H5P__facc_cache_image_config_dec\00", align 1
@__func__.H5P__facc_vol_create = private unnamed_addr constant [21 x i8] c"H5P__facc_vol_create\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"can't copy VOL connector\00", align 1
@__func__.H5P__facc_vol_set = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_set\00", align 1
@__func__.H5P__facc_vol_get = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_get\00", align 1
@__func__.H5P__facc_vol_del = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_del\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"can't release VOL connector\00", align 1
@__func__.H5P__facc_vol_copy = private unnamed_addr constant [19 x i8] c"H5P__facc_vol_copy\00", align 1
@__func__.H5P__facc_vol_close = private unnamed_addr constant [20 x i8] c"H5P__facc_vol_close\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@__func__.H5P__facc_set_def_driver_check_predefined = private unnamed_addr constant [42 x i8] c"H5P__facc_set_def_driver_check_predefined\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.196 = private unnamed_addr constant [29 x i8] c"couldn't initialize sec2 VFD\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"couldn't initialize core VFD\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"couldn't initialize log VFD\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.203 = private unnamed_addr constant [31 x i8] c"couldn't initialize family VFD\00", align 1
@.str.204 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.205 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@.str.206 = private unnamed_addr constant [30 x i8] c"couldn't initialize multi VFD\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"couldn't initialize stdio VFD\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@.str.210 = private unnamed_addr constant [33 x i8] c"couldn't initialize splitter VFD\00", align 1
@.str.211 = private unnamed_addr constant [5 x i8] c"mpio\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"MPI-I/O VFD is not enabled\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"Direct I/O VFD is not enabled\00", align 1
@.str.215 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Mirror VFD is not enabled\00", align 1
@.str.217 = private unnamed_addr constant [5 x i8] c"hdfs\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"HDFS VFD is not enabled\00", align 1
@.str.219 = private unnamed_addr constant [5 x i8] c"ros3\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"ROS3 VFD is not enabled\00", align 1
@.str.221 = private unnamed_addr constant [10 x i8] c"subfiling\00", align 1
@.str.222 = private unnamed_addr constant [29 x i8] c"Subfiling VFD is not enabled\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.224 = private unnamed_addr constant [27 x i8] c"Windows VFD is not enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = tail call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #15
  store i64 %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = tail call i64 @H5VL_native_register() #15
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 1216, ptr noundef nonnull @H5F_def_mdc_initCacheCfg_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_config_enc, ptr noundef nonnull @H5P__facc_cache_config_dec, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_config_cmp, ptr noundef null) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_PLIST_g, align 8
  %12 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 564, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.169) #15
  br label %273

14:                                               ; preds = %1
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_nslots_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 570, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.169) #15
  br label %273

21:                                               ; preds = %14
  %22 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_nbytes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 576, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.169) #15
  br label %273

28:                                               ; preds = %21
  %29 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_w0_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_double, ptr noundef nonnull @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 582, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.169) #15
  br label %273

35:                                               ; preds = %28
  %36 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef 8, ptr noundef nonnull @H5F_def_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 588, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.169) #15
  br label %273

42:                                               ; preds = %35
  %43 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 8, ptr noundef nonnull @H5F_def_alignment_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 593, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.169) #15
  br label %273

49:                                               ; preds = %42
  %50 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 8, ptr noundef nonnull @H5F_def_meta_block_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 599, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.169) #15
  br label %273

56:                                               ; preds = %49
  %57 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 8, ptr noundef nonnull @H5F_def_sieve_buf_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 605, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.169) #15
  br label %273

63:                                               ; preds = %56
  %64 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 8, ptr noundef nonnull @H5F_def_sdata_block_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 611, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.169) #15
  br label %273

70:                                               ; preds = %63
  %71 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 4, ptr noundef nonnull @H5F_def_gc_ref_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 617, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.169) #15
  br label %273

77:                                               ; preds = %70
  %78 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 24, ptr noundef nonnull %2, ptr noundef nonnull @H5P__facc_file_driver_create, ptr noundef nonnull @H5P__facc_file_driver_set, ptr noundef nonnull @H5P__facc_file_driver_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_file_driver_del, ptr noundef nonnull @H5P__facc_file_driver_copy, ptr noundef nonnull @H5P__facc_file_driver_cmp, ptr noundef nonnull @H5P__facc_file_driver_close) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 625, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.169) #15
  br label %273

84:                                               ; preds = %77
  %85 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 4, ptr noundef nonnull @H5F_def_close_degree_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_fclose_degree_enc, ptr noundef nonnull @H5P__facc_fclose_degree_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 631, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.169) #15
  br label %273

91:                                               ; preds = %84
  %92 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 8, ptr noundef nonnull @H5F_def_family_offset_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_PLIST_g, align 8
  %96 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 637, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.169) #15
  br label %273

98:                                               ; preds = %91
  %99 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 8, ptr noundef nonnull @H5F_def_family_newsize_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 644, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.169) #15
  br label %273

105:                                              ; preds = %98
  %106 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 1, ptr noundef nonnull @H5F_def_family_to_single_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_PLIST_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 652, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.169) #15
  br label %273

112:                                              ; preds = %105
  %113 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 4, ptr noundef nonnull @H5F_def_mem_type_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_multi_type_enc, ptr noundef nonnull @H5P__facc_multi_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_PLIST_g, align 8
  %117 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 658, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.169) #15
  br label %273

119:                                              ; preds = %112
  %120 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 4, ptr noundef nonnull @H5F_def_libver_low_bound_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_libver_type_enc, ptr noundef nonnull @H5P__facc_libver_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_PLIST_g, align 8
  %124 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 664, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.169) #15
  br label %273

126:                                              ; preds = %119
  %127 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 4, ptr noundef nonnull @H5F_def_libver_high_bound_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_libver_type_enc, ptr noundef nonnull @H5P__facc_libver_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_PLIST_g, align 8
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 670, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.169) #15
  br label %273

133:                                              ; preds = %126
  %134 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 1, ptr noundef nonnull @H5F_def_want_posix_fd_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_PLIST_g, align 8
  %138 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 678, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.169) #15
  br label %273

140:                                              ; preds = %133
  %141 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 4, ptr noundef nonnull @H5F_def_efc_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_PLIST_g, align 8
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 684, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.169) #15
  br label %273

147:                                              ; preds = %140
  %148 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 72, ptr noundef nonnull @H5F_def_file_image_info_g, ptr noundef null, ptr noundef nonnull @H5P__facc_file_image_info_set, ptr noundef nonnull @H5P__facc_file_image_info_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_file_image_info_del, ptr noundef nonnull @H5P__facc_file_image_info_copy, ptr noundef nonnull @H5P__facc_file_image_info_cmp, ptr noundef nonnull @H5P__facc_file_image_info_close) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_PLIST_g, align 8
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 693, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.169) #15
  br label %273

154:                                              ; preds = %147
  %155 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 4, ptr noundef nonnull @H5F_def_metadata_read_attempts_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_PLIST_g, align 8
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 700, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.169) #15
  br label %273

161:                                              ; preds = %154
  %162 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef 16, ptr noundef nonnull @H5F_def_object_flush_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_PLIST_g, align 8
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 707, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.169) #15
  br label %273

168:                                              ; preds = %161
  %169 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 1, ptr noundef nonnull @H5F_def_clear_status_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_PLIST_g, align 8
  %173 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 714, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.169) #15
  br label %273

175:                                              ; preds = %168
  %176 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 1, ptr noundef nonnull @H5F_def_skip_eof_check_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_PLIST_g, align 8
  %180 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 720, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.169) #15
  br label %273

182:                                              ; preds = %175
  %183 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 1, ptr noundef nonnull @H5F_def_null_fsm_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_PLIST_g, align 8
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 726, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.169) #15
  br label %273

189:                                              ; preds = %182
  %190 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 1, ptr noundef nonnull @H5F_def_use_mdc_logging_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_PLIST_g, align 8
  %194 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 732, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.169) #15
  br label %273

196:                                              ; preds = %189
  %197 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 8, ptr noundef nonnull @H5F_def_mdc_log_location_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_mdc_log_location_enc, ptr noundef nonnull @H5P__facc_mdc_log_location_dec, ptr noundef nonnull @H5P__facc_mdc_log_location_del, ptr noundef nonnull @H5P__facc_mdc_log_location_copy, ptr noundef nonnull @H5P__facc_mdc_log_location_cmp, ptr noundef nonnull @H5P__facc_mdc_log_location_close) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_PLIST_g, align 8
  %201 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 740, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.169) #15
  br label %273

203:                                              ; preds = %196
  %204 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 1, ptr noundef nonnull @H5F_def_start_mdc_log_on_access_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_PLIST_g, align 8
  %208 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 747, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.169) #15
  br label %273

210:                                              ; preds = %203
  %211 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 1, ptr noundef nonnull @H5F_def_evict_on_close_flag_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_PLIST_g, align 8
  %215 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 753, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.169) #15
  br label %273

217:                                              ; preds = %210
  %218 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 12, ptr noundef nonnull @H5F_def_mdc_initCacheImageCfg_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_image_config_enc, ptr noundef nonnull @H5P__facc_cache_image_config_dec, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_image_config_cmp, ptr noundef null) #15
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr @H5E_PLIST_g, align 8
  %222 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 792, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.169) #15
  br label %273

224:                                              ; preds = %217
  %225 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 8, ptr noundef nonnull @H5F_def_page_buf_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_PLIST_g, align 8
  %229 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 798, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.169) #15
  br label %273

231:                                              ; preds = %224
  %232 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 4, ptr noundef nonnull @H5F_def_page_buf_min_meta_perc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_PLIST_g, align 8
  %236 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 805, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.169) #15
  br label %273

238:                                              ; preds = %231
  %239 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 4, ptr noundef nonnull @H5F_def_page_buf_min_raw_perc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i64, ptr @H5E_PLIST_g, align 8
  %243 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 812, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.169) #15
  br label %273

245:                                              ; preds = %238
  %246 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull @H5P__facc_vol_create, ptr noundef nonnull @H5P__facc_vol_set, ptr noundef nonnull @H5P__facc_vol_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_vol_del, ptr noundef nonnull @H5P__facc_vol_copy, ptr noundef nonnull @H5P__facc_vol_cmp, ptr noundef nonnull @H5P__facc_vol_close) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_PLIST_g, align 8
  %250 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 820, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.169) #15
  br label %273

252:                                              ; preds = %245
  %253 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 1, ptr noundef nonnull @H5F_def_use_file_locking_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_PLIST_g, align 8
  %257 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 826, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.169) #15
  br label %273

259:                                              ; preds = %252
  %260 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 1, ptr noundef nonnull @H5F_def_ignore_disabled_file_locks_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i64, ptr @H5E_PLIST_g, align 8
  %264 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 833, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.169) #15
  br label %273

266:                                              ; preds = %259
  %267 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 8, ptr noundef nonnull @H5F_def_rfic_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint64_t, ptr noundef nonnull @H5P__decode_uint64_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_PLIST_g, align 8
  %271 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 839, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.169) #15
  br label %273

273:                                              ; preds = %266, %269, %262, %255, %248, %241, %234, %227, %220, %213, %206, %199, %192, %185, %178, %171, %164, %157, %150, %143, %136, %129, %122, %115, %108, %101, %94, %87, %80, %73, %66, %59, %52, %45, %38, %31, %24, %17, %10
  %.0 = phi i32 [ -1, %10 ], [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %101 ], [ -1, %108 ], [ -1, %115 ], [ -1, %122 ], [ -1, %129 ], [ -1, %136 ], [ -1, %143 ], [ -1, %150 ], [ -1, %157 ], [ -1, %164 ], [ -1, %171 ], [ -1, %178 ], [ -1, %185 ], [ -1, %192 ], [ -1, %199 ], [ -1, %206 ], [ -1, %213 ], [ -1, %220 ], [ -1, %227 ], [ -1, %234 ], [ -1, %241 ], [ -1, %248 ], [ -1, %255 ], [ -1, %262 ], [ -1, %269 ], [ 0, %266 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__facc_set_def_driver() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  store i64 -1, ptr %1, align 8
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #15
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  %5 = load i8, ptr %3, align 1
  %.not29 = icmp eq i8 %5, 0
  br i1 %.not29, label %.thread, label %6

6:                                                ; preds = %4
  %7 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_VFL_g, align 8
  %11 = load i64, ptr @H5E_CANTGET_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 878, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #15
  br label %.thread

13:                                               ; preds = %6
  %.not30 = icmp eq i32 %7, 0
  br i1 %.not30, label %22, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %1, align 8
  %16 = call i32 @H5I_inc_ref(i64 noundef %15, i1 noundef zeroext true) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %150

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_VFL_g, align 8
  %20 = load i64, ptr @H5E_CANTINC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 883, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #15
  br label %.thread

22:                                               ; preds = %13
  %23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.195) #16
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %31

24:                                               ; preds = %22
  %25 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #15
  store i64 %25, ptr %1, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %H5P__facc_set_def_driver_check_predefined.exit

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_VFL_g, align 8
  %29 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 965, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.196) #15
  br label %131

31:                                               ; preds = %22
  %32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.197) #16
  %.not38.i = icmp eq i32 %32, 0
  br i1 %.not38.i, label %35, label %33

33:                                               ; preds = %31
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.198) #16
  %.not39.i = icmp eq i32 %34, 0
  br i1 %.not39.i, label %35, label %42

35:                                               ; preds = %33, %31
  %36 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_core_init) #15
  store i64 %36, ptr %1, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %H5P__facc_set_def_driver_check_predefined.exit

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_VFL_g, align 8
  %40 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 969, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.199) #15
  br label %131

42:                                               ; preds = %33
  %43 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.200) #16
  %.not40.i = icmp eq i32 %43, 0
  br i1 %.not40.i, label %44, label %51

44:                                               ; preds = %42
  %45 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_log_init) #15
  store i64 %45, ptr %1, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %H5P__facc_set_def_driver_check_predefined.exit

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_VFL_g, align 8
  %49 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 973, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.201) #15
  br label %131

51:                                               ; preds = %42
  %52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.202) #16
  %.not41.i = icmp eq i32 %52, 0
  br i1 %.not41.i, label %53, label %60

53:                                               ; preds = %51
  %54 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_family_init) #15
  store i64 %54, ptr %1, align 8
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %H5P__facc_set_def_driver_check_predefined.exit

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_VFL_g, align 8
  %58 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 977, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.203) #15
  br label %131

60:                                               ; preds = %51
  %61 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.204) #16
  %.not42.i = icmp eq i32 %61, 0
  br i1 %.not42.i, label %64, label %62

62:                                               ; preds = %60
  %63 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.205) #16
  %.not43.i = icmp eq i32 %63, 0
  br i1 %.not43.i, label %64, label %71

64:                                               ; preds = %62, %60
  %65 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_multi_init) #15
  store i64 %65, ptr %1, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %H5P__facc_set_def_driver_check_predefined.exit

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_VFL_g, align 8
  %69 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 981, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.206) #15
  br label %131

71:                                               ; preds = %62
  %72 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.207) #16
  %.not44.i = icmp eq i32 %72, 0
  br i1 %.not44.i, label %73, label %80

73:                                               ; preds = %71
  %74 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_stdio_init) #15
  store i64 %74, ptr %1, align 8
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %76, label %H5P__facc_set_def_driver_check_predefined.exit

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_VFL_g, align 8
  %78 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 985, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.208) #15
  br label %131

80:                                               ; preds = %71
  %81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.209) #16
  %.not45.i = icmp eq i32 %81, 0
  br i1 %.not45.i, label %82, label %89

82:                                               ; preds = %80
  %83 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_splitter_init) #15
  store i64 %83, ptr %1, align 8
  %84 = icmp slt i64 %83, 0
  br i1 %84, label %85, label %H5P__facc_set_def_driver_check_predefined.exit

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_VFL_g, align 8
  %87 = load i64, ptr @H5E_UNINITIALIZED_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 989, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.210) #15
  br label %131

89:                                               ; preds = %80
  %90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.211) #16
  %.not46.i = icmp eq i32 %90, 0
  br i1 %.not46.i, label %91, label %95

91:                                               ; preds = %89
  %92 = load i64, ptr @H5E_VFL_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 996, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.212) #15
  br label %131

95:                                               ; preds = %89
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.213) #16
  %.not47.i = icmp eq i32 %96, 0
  br i1 %.not47.i, label %97, label %101

97:                                               ; preds = %95
  %98 = load i64, ptr @H5E_VFL_g, align 8
  %99 = load i64, ptr @H5E_BADVALUE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1004, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.214) #15
  br label %131

101:                                              ; preds = %95
  %102 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(7) @.str.215) #16
  %.not48.i = icmp eq i32 %102, 0
  br i1 %.not48.i, label %103, label %107

103:                                              ; preds = %101
  %104 = load i64, ptr @H5E_VFL_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1012, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.216) #15
  br label %131

107:                                              ; preds = %101
  %108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.217) #16
  %.not49.i = icmp eq i32 %108, 0
  br i1 %.not49.i, label %109, label %113

109:                                              ; preds = %107
  %110 = load i64, ptr @H5E_VFL_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1020, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.218) #15
  br label %131

113:                                              ; preds = %107
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.219) #16
  %.not50.i = icmp eq i32 %114, 0
  br i1 %.not50.i, label %115, label %119

115:                                              ; preds = %113
  %116 = load i64, ptr @H5E_VFL_g, align 8
  %117 = load i64, ptr @H5E_BADVALUE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1028, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.220) #15
  br label %131

119:                                              ; preds = %113
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(10) @.str.221) #16
  %.not51.i = icmp eq i32 %120, 0
  br i1 %.not51.i, label %121, label %125

121:                                              ; preds = %119
  %122 = load i64, ptr @H5E_VFL_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1036, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.222) #15
  br label %131

125:                                              ; preds = %119
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.223) #16
  %.not52.i = icmp eq i32 %126, 0
  br i1 %.not52.i, label %127, label %H5P__facc_set_def_driver_check_predefined.exit.thread32

127:                                              ; preds = %125
  %128 = load i64, ptr @H5E_VFL_g, align 8
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1044, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.224) #15
  br label %131

H5P__facc_set_def_driver_check_predefined.exit.thread32: ; preds = %125
  store i64 -1, ptr %1, align 8
  br label %143

131:                                              ; preds = %127, %121, %115, %109, %103, %97, %91, %85, %76, %67, %56, %47, %38, %27
  %132 = load i64, ptr @H5E_VFL_g, align 8
  %133 = load i64, ptr @H5E_CANTGET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 889, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.5) #15
  br label %.thread

H5P__facc_set_def_driver_check_predefined.exit:   ; preds = %82, %73, %64, %53, %44, %35, %24
  %135 = phi i64 [ %83, %82 ], [ %74, %73 ], [ %65, %64 ], [ %54, %53 ], [ %45, %44 ], [ %36, %35 ], [ %25, %24 ]
  %.not34 = icmp eq i64 %135, 0
  br i1 %.not34, label %143, label %136

136:                                              ; preds = %H5P__facc_set_def_driver_check_predefined.exit
  %137 = call i32 @H5I_inc_ref(i64 noundef %135, i1 noundef zeroext true) #15
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_VFL_g, align 8
  %141 = load i64, ptr @H5E_CANTINC_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 892, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.6) #15
  br label %.thread

143:                                              ; preds = %H5P__facc_set_def_driver_check_predefined.exit.thread32, %H5P__facc_set_def_driver_check_predefined.exit
  %144 = call i64 @H5FD_register_driver_by_name(ptr noundef nonnull %3, i1 noundef zeroext true) #15
  store i64 %144, ptr %1, align 8
  %145 = icmp slt i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i64, ptr @H5E_VFL_g, align 8
  %148 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 898, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.7) #15
  br label %.thread

150:                                              ; preds = %143, %136, %14
  %151 = call ptr @getenv(ptr noundef nonnull @.str.8) #15
  %152 = load i64, ptr %1, align 8
  store i64 %152, ptr %2, align 8
  %153 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %151, ptr %154, align 8
  %155 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %156 = call ptr @H5I_object(i64 noundef %155) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load i64, ptr @H5E_VFL_g, align 8
  %160 = load i64, ptr @H5E_BADID_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 913, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.9) #15
  br label %189

162:                                              ; preds = %150
  %163 = call i32 @H5P__class_set(ptr noundef nonnull %156, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @H5E_VFL_g, align 8
  %167 = load i64, ptr @H5E_CANTSET_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 918, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.11) #15
  br label %189

169:                                              ; preds = %162
  %170 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %171 = call ptr @H5I_object(i64 noundef %170) #15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i64, ptr @H5E_VFL_g, align 8
  %175 = load i64, ptr @H5E_BADID_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 922, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.12) #15
  br label %189

177:                                              ; preds = %169
  %178 = load i64, ptr %2, align 8
  %179 = load ptr, ptr %153, align 8
  %180 = load ptr, ptr %154, align 8
  %181 = call i32 @H5P_set_driver(ptr noundef nonnull %171, i64 noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %177
  %184 = load i64, ptr @H5E_VFL_g, align 8
  %185 = load i64, ptr @H5E_CANTSET_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 927, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.13) #15
  br label %189

.thread:                                          ; preds = %9, %18, %131, %139, %146, %4, %0, %177
  %.not35.ph = phi i1 [ true, %0 ], [ true, %4 ], [ false, %146 ], [ false, %139 ], [ false, %131 ], [ true, %177 ], [ false, %18 ], [ false, %9 ]
  %.022.ph = phi i32 [ 0, %0 ], [ 0, %4 ], [ -1, %146 ], [ -1, %139 ], [ -1, %131 ], [ 0, %177 ], [ -1, %18 ], [ -1, %9 ]
  %187 = load i64, ptr %1, align 8
  %188 = icmp slt i64 %187, 0
  %or.cond.not3741 = select i1 %.not35.ph, i1 true, i1 %188
  %.022.mux43 = select i1 %or.cond.not3741, i32 %.022.ph, i32 -1
  br label %199

189:                                              ; preds = %183, %173, %165, %158
  %190 = load i64, ptr %1, align 8
  %191 = icmp slt i64 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = call i32 @H5I_dec_app_ref(i64 noundef %190) #15
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_PLIST_g, align 8
  %197 = load i64, ptr @H5E_CANTDEC_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 934, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.14) #15
  br label %199

199:                                              ; preds = %.thread, %189, %192, %195
  %.123 = phi i32 [ -1, %195 ], [ -1, %192 ], [ -1, %189 ], [ %.022.mux43, %.thread ]
  ret i32 %.123
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @H5FD_register_driver_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P__class_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FD_driver_prop_t, align 8
  %6 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 8) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1170, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.25) #15
  br label %31

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %16 = tail call i32 @H5P_isa_class(i64 noundef %14, i64 noundef %15) #15
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %12
  store i64 %1, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %3, ptr %20, align 8
  %21 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_PLIST_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1182, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.26) #15
  br label %31

27:                                               ; preds = %12
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1185, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.27) #15
  br label %31

31:                                               ; preds = %18, %27, %23, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %23 ], [ 0, %18 ], [ -1, %27 ]
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_alignment(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1082, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread22

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1082, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #15
  br label %.thread22

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #15
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1086, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #15
  br label %.thread28

32:                                               ; preds = %25
  %33 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1090, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #15
  br label %.thread28

40:                                               ; preds = %32
  %41 = call i32 @H5P_set(ptr noundef nonnull %34, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1094, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.20) #15
  br label %.thread28

47:                                               ; preds = %40
  %48 = call i32 @H5P_set(ptr noundef nonnull %34, ptr noundef nonnull @.str.21, ptr noundef nonnull %5) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTSET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1096, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.22) #15
  br label %.thread28

.thread28:                                        ; preds = %50, %43, %36, %28
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

55:                                               ; preds = %47
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %58

.thread22:                                        ; preds = %21, %14, %.thread28
  %57 = call i32 @H5E_dump_api_stack() #15
  br label %58

58:                                               ; preds = %55, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %55 ]
  ret i32 %.0121725
}

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5CX_push() local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_alignment(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1119, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1119, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1123, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread34

32:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.19, ptr noundef nonnull %1) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1128, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.23) #15
  br label %.thread34

40:                                               ; preds = %33, %32
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %49, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.21, ptr noundef nonnull %2) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1131, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.24) #15
  br label %.thread34

.thread34:                                        ; preds = %44, %36, %28
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

49:                                               ; preds = %40, %41
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %52

.thread28:                                        ; preds = %19, %12, %.thread34
  %51 = tail call i32 @H5E_dump_api_stack() #15
  br label %52

52:                                               ; preds = %49, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %49 ]
  ret i32 %.0152331
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1213, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1213, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1217, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #15
  br label %.thread29

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 8) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1219, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.25) #15
  br label %.thread29

38:                                               ; preds = %31
  %39 = tail call i32 @H5P_set_driver(ptr noundef nonnull %25, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1223, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #15
  br label %.thread29

.thread29:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread23:                                        ; preds = %19, %12, %.thread29
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %46 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5FD_register_driver_by_name(ptr noundef %1, i1 noundef zeroext %3) #15
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1260, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.30) #15
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call i32 @H5P_set_driver(ptr noundef %0, i64 noundef %5, ptr noundef null, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1264, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #15
  %18 = tail call i32 @H5I_dec_app_ref(i64 noundef %5) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1269, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.31) #15
  br label %.thread

.thread:                                          ; preds = %7, %11, %14, %20
  %.1 = phi i32 [ -1, %20 ], [ -1, %14 ], [ 0, %11 ], [ -1, %7 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1298, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread27

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1298, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1302, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #15
  br label %.thread33

31:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1304, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.32) #15
  br label %.thread33

36:                                               ; preds = %31
  %37 = load i8, ptr %1, align 1
  %.not18 = icmp eq i8 %37, 0
  br i1 %.not18, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1306, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.33) #15
  br label %.thread33

42:                                               ; preds = %36
  %43 = tail call i32 @H5P_set_driver_by_name(ptr noundef nonnull %25, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1310, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.29) #15
  br label %.thread33

.thread33:                                        ; preds = %32, %38, %45, %27
  %49 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread27

50:                                               ; preds = %42
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %53

.thread27:                                        ; preds = %19, %12, %.thread33
  %52 = tail call i32 @H5E_dump_api_stack() #15
  br label %53

53:                                               ; preds = %50, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %50 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver_by_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = tail call i64 @H5FD_register_driver_by_value(i32 noundef %1, i1 noundef zeroext %3) #15
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_VFL_g, align 8
  %9 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1347, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.30) #15
  br label %.thread

11:                                               ; preds = %4
  %12 = tail call i32 @H5P_set_driver(ptr noundef %0, i64 noundef %5, ptr noundef null, ptr noundef %2)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1351, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.29) #15
  %18 = tail call i32 @H5I_dec_app_ref(i64 noundef %5) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %.thread

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTDEC_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1356, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.31) #15
  br label %.thread

.thread:                                          ; preds = %7, %11, %14, %20
  %.1 = phi i32 [ -1, %20 ], [ -1, %14 ], [ 0, %11 ], [ -1, %7 ]
  ret i32 %.1
}

declare i64 @H5FD_register_driver_by_value(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver_by_value(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1385, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread24

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1385, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1389, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #15
  br label %.thread30

31:                                               ; preds = %23
  %32 = icmp slt i32 %1, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1391, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.34) #15
  br label %.thread30

37:                                               ; preds = %31
  %38 = tail call i32 @H5P_set_driver_by_value(ptr noundef nonnull %25, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTSET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1395, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.29) #15
  br label %.thread30

.thread30:                                        ; preds = %40, %33, %27
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread24

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %48

.thread24:                                        ; preds = %19, %12, %.thread30
  %47 = tail call i32 @H5E_dump_api_stack() #15
  br label %48

48:                                               ; preds = %45, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %45 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define i64 @H5P_peek_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %6 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %5) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver, i32 noundef 1428, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.35) #15
  br label %24

15:                                               ; preds = %8
  %16 = load i64, ptr %2, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %22, label %24

18:                                               ; preds = %1
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver, i32 noundef 1432, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.27) #15
  br label %24

22:                                               ; preds = %15
  %23 = call i64 @H5FDperform_init(ptr noundef nonnull @H5FD_sec2_init) #15
  br label %24

24:                                               ; preds = %15, %22, %18, %11
  %.0 = phi i64 [ -1, %11 ], [ %23, %22 ], [ %16, %15 ], [ -1, %18 ]
  ret i64 %.0
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5FDperform_init(ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_sec2_init() #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_driver(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1464, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.15) #15
  br label %.thread20

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1464, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #15
  br label %.thread20

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #15
  %23 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1467, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.28) #15
  br label %.thread26

29:                                               ; preds = %21
  %30 = tail call i64 @H5P_peek_driver(ptr noundef nonnull %23)
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1471, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.36) #15
  br label %.thread26

.thread26:                                        ; preds = %32, %25
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

37:                                               ; preds = %29
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %40

.thread20:                                        ; preds = %17, %10, %.thread26
  %39 = tail call i32 @H5E_dump_api_stack() #15
  br label %40

40:                                               ; preds = %37, %.thread20
  %.091523 = phi i64 [ -1, %.thread20 ], [ %30, %37 ]
  ret i64 %.091523
}

; Function Attrs: nounwind uwtable
define ptr @H5P_peek_driver_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %6 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %5) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1505, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.37) #15
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1509, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.27) #15
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi ptr [ null, %11 ], [ %17, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @H5Pget_driver_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1537, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1537, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1540, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.28) #15
  br label %.thread27

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %34 = tail call i32 @H5P_isa_class(i64 noundef %32, i64 noundef %33) #15
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = call i32 @H5P_peek(ptr noundef nonnull %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %H5P_peek_driver_info.exit

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1505, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.37) #15
  br label %H5P_peek_driver_info.exit.thread

43:                                               ; preds = %30
  %44 = load i64, ptr @H5E_PLIST_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1509, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.27) #15
  br label %H5P_peek_driver_info.exit.thread

H5P_peek_driver_info.exit.thread:                 ; preds = %39, %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  br label %50

H5P_peek_driver_info.exit:                        ; preds = %36
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = load ptr, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %H5P_peek_driver_info.exit.thread, %H5P_peek_driver_info.exit
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1544, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.37) #15
  br label %.thread27

.thread27:                                        ; preds = %50, %26
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

55:                                               ; preds = %H5P_peek_driver_info.exit
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %58

.thread21:                                        ; preds = %18, %11, %.thread27
  %57 = call i32 @H5E_dump_api_stack() #15
  br label %58

58:                                               ; preds = %55, %.thread21
  %.091624 = phi ptr [ null, %.thread21 ], [ %48, %55 ]
  ret ptr %.091624
}

; Function Attrs: nounwind uwtable
define ptr @H5P_peek_driver_config_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %6 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %5) #15
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTGET_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1576, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.38) #15
  br label %22

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1580, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.27) #15
  br label %22

22:                                               ; preds = %15, %18, %11
  %.0 = phi ptr [ null, %11 ], [ %17, %15 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_driver_config_str(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_driver_prop_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1611, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread39

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1611, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread39

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = icmp eq ptr %1, null
  %27 = icmp ne i64 %2, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1615, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.39) #15
  br label %67

32:                                               ; preds = %24
  %33 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1619, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #15
  br label %67

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %44 = tail call i32 @H5P_isa_class(i64 noundef %42, i64 noundef %43) #15
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = call i32 @H5P_peek(ptr noundef nonnull %34, ptr noundef nonnull @.str.10, ptr noundef nonnull %4) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %H5P_peek_driver_config_str.exit

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTGET_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1576, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.38) #15
  br label %H5P_peek_driver_config_str.exit.thread

53:                                               ; preds = %40
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1580, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.27) #15
  br label %H5P_peek_driver_config_str.exit.thread

H5P_peek_driver_config_str.exit.thread:           ; preds = %49, %53
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %.thread45

H5P_peek_driver_config_str.exit:                  ; preds = %46
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %.thread45, label %59

59:                                               ; preds = %H5P_peek_driver_config_str.exit
  %60 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %58) #16
  br i1 %26, label %.thread45, label %61

61:                                               ; preds = %59
  %62 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %58, i64 noundef %2) #15
  %.not28 = icmp ult i64 %60, %2
  br i1 %.not28, label %.thread45, label %63

63:                                               ; preds = %61
  %64 = getelementptr i8, ptr %1, i64 %2
  %65 = getelementptr i8, ptr %64, i64 -1
  store i8 0, ptr %65, align 1
  br label %.thread45

.thread45:                                        ; preds = %H5P_peek_driver_config_str.exit.thread, %H5P_peek_driver_config_str.exit, %59, %63, %61
  %.022.ph.ph = phi i64 [ %60, %61 ], [ %60, %63 ], [ %60, %59 ], [ 0, %H5P_peek_driver_config_str.exit ], [ 0, %H5P_peek_driver_config_str.exit.thread ]
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %70

67:                                               ; preds = %36, %28
  %68 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread39

.thread39:                                        ; preds = %20, %13, %67
  %69 = tail call i32 @H5E_dump_api_stack() #15
  br label %70

70:                                               ; preds = %.thread45, %.thread39
  %.0223442 = phi i64 [ -1, %.thread39 ], [ %.022.ph.ph, %.thread45 ]
  ret i64 %.0223442
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_family_offset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 1999, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 1999, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2003, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #15
  br label %.thread28

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2005, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.18) #15
  br label %.thread28

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.41, ptr noundef nonnull %3) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2009, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.42) #15
  br label %.thread28

.thread28:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread22:                                        ; preds = %19, %12, %.thread28
  %48 = call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %46 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_family_offset(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2033, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2033, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = icmp eq i64 %0, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2037, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.40) #15
  br label %.thread31

29:                                               ; preds = %22
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2039, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #15
  br label %.thread31

37:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2044, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.42) #15
  br label %.thread31

.thread31:                                        ; preds = %41, %33, %25
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

46:                                               ; preds = %37, %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread25:                                        ; preds = %18, %11, %.thread31
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread25
  %.0132028 = phi i32 [ -1, %.thread25 ], [ 0, %46 ]
  ret i32 %.0132028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_multi_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2069, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2069, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2073, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #15
  br label %.thread28

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2075, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.18) #15
  br label %.thread28

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.43, ptr noundef nonnull %3) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2079, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.44) #15
  br label %.thread28

.thread28:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread22:                                        ; preds = %19, %12, %.thread28
  %48 = call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %46 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_multi_type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2103, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2103, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = icmp eq i64 %0, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2107, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.40) #15
  br label %.thread31

29:                                               ; preds = %22
  %30 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2109, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #15
  br label %.thread31

37:                                               ; preds = %29
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.43, ptr noundef nonnull %1) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2114, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.45) #15
  br label %.thread31

.thread31:                                        ; preds = %41, %33, %25
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

46:                                               ; preds = %37, %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread25:                                        ; preds = %18, %11, %.thread31
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread25
  %.0132028 = phi i32 [ -1, %.thread25 ], [ 0, %46 ]
  ret i32 %.0132028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_cache(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  store i64 %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store double %4, ptr %8, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2147, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #15
  br label %.thread25

21:                                               ; preds = %14, %5
  %22 = tail call i32 @H5CX_push() #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2147, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #15
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #15
  %30 = fcmp olt double %4, 0.000000e+00
  %31 = fcmp ogt double %4, 1.000000e+00
  %or.cond = or i1 %30, %31
  br i1 %or.cond, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2152, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.46) #15
  br label %.thread31

36:                                               ; preds = %28
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %38 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADID_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2156, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.18) #15
  br label %.thread31

44:                                               ; preds = %36
  %45 = call i32 @H5P_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.47, ptr noundef nonnull %6) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2160, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.48) #15
  br label %.thread31

51:                                               ; preds = %44
  %52 = call i32 @H5P_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.49, ptr noundef nonnull %7) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2162, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.50) #15
  br label %.thread31

58:                                               ; preds = %51
  %59 = call i32 @H5P_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.51, ptr noundef nonnull %8) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2164, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.52) #15
  br label %.thread31

.thread31:                                        ; preds = %61, %54, %47, %40, %32
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %69

.thread25:                                        ; preds = %24, %17, %.thread31
  %68 = call i32 @H5E_dump_api_stack() #15
  br label %69

69:                                               ; preds = %66, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %66 ]
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_cache(i64 noundef %0, ptr noundef writeonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2190, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread38

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2190, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #15
  br label %.thread38

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #15
  %27 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2194, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.18) #15
  br label %.thread44

34:                                               ; preds = %25
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %34
  store i32 0, ptr %1, align 4
  br label %36

36:                                               ; preds = %35, %34
  %.not27 = icmp eq ptr %2, null
  br i1 %.not27, label %44, label %37

37:                                               ; preds = %36
  %38 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.47, ptr noundef nonnull %2) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2204, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.53) #15
  br label %.thread44

44:                                               ; preds = %37, %36
  %.not28 = icmp eq ptr %3, null
  br i1 %.not28, label %52, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.49, ptr noundef nonnull %3) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2207, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.54) #15
  br label %.thread44

52:                                               ; preds = %45, %44
  %.not29 = icmp eq ptr %4, null
  br i1 %.not29, label %61, label %53

53:                                               ; preds = %52
  %54 = tail call i32 @H5P_get(ptr noundef nonnull %28, ptr noundef nonnull @.str.51, ptr noundef nonnull %4) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2210, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.55) #15
  br label %.thread44

.thread44:                                        ; preds = %56, %48, %40, %30
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread38

61:                                               ; preds = %52, %53
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %64

.thread38:                                        ; preds = %21, %14, %.thread44
  %63 = tail call i32 @H5E_dump_api_stack() #15
  br label %64

64:                                               ; preds = %61, %.thread38
  %.0213341 = phi i32 [ -1, %.thread38 ], [ 0, %61 ]
  ret i32 %.0213341
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_image_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2232, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2232, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2236, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %32 = tail call i32 @H5AC_validate_cache_image_config(ptr noundef %1) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2240, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.56) #15
  br label %.thread28

38:                                               ; preds = %31
  %39 = tail call i32 @H5P_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.57, ptr noundef %1) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2249, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.58) #15
  br label %.thread28

.thread28:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread22:                                        ; preds = %18, %11, %.thread28
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %46 ]
  ret i32 %.0121725
}

declare i32 @H5AC_validate_cache_image_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_image_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2275, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2275, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2279, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread31

31:                                               ; preds = %22
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2283, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.59) #15
  br label %.thread31

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 4
  %.not = icmp eq i32 %38, 1
  br i1 %.not, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2285, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.60) #15
  br label %.thread31

43:                                               ; preds = %37
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.57, ptr noundef nonnull %1) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2294, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.61) #15
  br label %.thread31

.thread31:                                        ; preds = %46, %39, %33, %27
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

51:                                               ; preds = %43
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %54

.thread25:                                        ; preds = %18, %11, %.thread31
  %53 = tail call i32 @H5E_dump_api_stack() #15
  br label %54

54:                                               ; preds = %51, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %51 ]
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2316, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2316, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2320, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %32 = tail call i32 @H5AC_validate_config(ptr noundef %1) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2324, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.62) #15
  br label %.thread28

38:                                               ; preds = %31
  %39 = tail call i32 @H5P_set(ptr noundef nonnull %25, ptr noundef nonnull @.str.63, ptr noundef %1) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2333, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.64) #15
  br label %.thread28

.thread28:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread22:                                        ; preds = %18, %11, %.thread28
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %46 ]
  ret i32 %.0121725
}

declare i32 @H5AC_validate_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2359, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2359, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2363, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread31

31:                                               ; preds = %22
  %32 = icmp eq ptr %1, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2367, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.59) #15
  br label %.thread31

37:                                               ; preds = %31
  %38 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %38, 1
  br i1 %.not, label %43, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2369, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.65) #15
  br label %.thread31

43:                                               ; preds = %37
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.63, ptr noundef nonnull %1) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2378, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.66) #15
  br label %.thread31

.thread31:                                        ; preds = %46, %39, %33, %27
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

51:                                               ; preds = %43
  %52 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %54

.thread25:                                        ; preds = %18, %11, %.thread31
  %53 = tail call i32 @H5E_dump_api_stack() #15
  br label %54

54:                                               ; preds = %51, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %51 ]
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_gc_references(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2411, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2411, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2415, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.67, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2419, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.68) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_gc_references(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2441, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2441, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2445, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.67, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2450, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.69) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fclose_degree(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2471, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2471, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2475, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.70, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2479, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.71) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fclose_degree(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2500, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2500, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2504, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.70, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2507, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.72) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_meta_block_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2538, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2538, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2542, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.73, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2546, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.74) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_meta_block_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2568, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2568, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2572, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.73, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2577, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.75) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sieve_buf_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2609, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2609, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2613, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.76, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2617, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.77) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sieve_buf_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2639, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2639, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2643, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.76, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2648, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.78) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_small_data_block_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2679, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2679, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2683, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2687, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.80) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_small_data_block_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2709, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2709, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2713, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.79, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2718, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.81) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_libver_bounds(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  store i32 %2, ptr %5, align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2832, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread30

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2832, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.16) #15
  br label %.thread30

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #15
  %or.cond = icmp ugt i32 %1, 5
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2836, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.82) #15
  br label %.thread36

31:                                               ; preds = %25
  %or.cond3 = icmp ugt i32 %2, 5
  br i1 %or.cond3, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADRANGE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2838, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.83) #15
  br label %.thread36

36:                                               ; preds = %31
  %37 = icmp eq i32 %2, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2842, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.84) #15
  br label %.thread36

42:                                               ; preds = %36
  %43 = icmp ult i32 %2, %1
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2846, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.84) #15
  br label %.thread36

48:                                               ; preds = %42
  %49 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %50 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_ID_g, align 8
  %54 = load i64, ptr @H5E_BADID_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2850, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #15
  br label %.thread36

56:                                               ; preds = %48
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.85, ptr noundef nonnull %4) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2854, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.86) #15
  br label %.thread36

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.87, ptr noundef nonnull %5) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2856, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.88) #15
  br label %.thread36

.thread36:                                        ; preds = %66, %59, %52, %44, %38, %32, %27
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread30

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %74

.thread30:                                        ; preds = %21, %14, %.thread36
  %73 = call i32 @H5E_dump_api_stack() #15
  br label %74

74:                                               ; preds = %71, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %71 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_libver_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2877, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2877, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2881, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread34

32:                                               ; preds = %23
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.85, ptr noundef nonnull %1) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2886, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.89) #15
  br label %.thread34

40:                                               ; preds = %33, %32
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %49, label %41

41:                                               ; preds = %40
  %42 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.87, ptr noundef nonnull %2) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2890, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.90) #15
  br label %.thread34

.thread34:                                        ; preds = %44, %36, %28
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

49:                                               ; preds = %40, %41
  %50 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %52

.thread28:                                        ; preds = %19, %12, %.thread34
  %51 = tail call i32 @H5E_dump_api_stack() #15
  br label %52

52:                                               ; preds = %49, %.thread28
  %.0152331 = phi i32 [ -1, %.thread28 ], [ 0, %49 ]
  ret i32 %.0152331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_file_cache_size(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2915, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread19

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2915, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2919, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread25

32:                                               ; preds = %23
  %33 = call i32 @H5P_set(ptr noundef nonnull %26, ptr noundef nonnull @.str.91, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTSET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2923, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.92) #15
  br label %.thread25

.thread25:                                        ; preds = %35, %28
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread19

40:                                               ; preds = %32
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread19:                                        ; preds = %19, %12, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ 0, %40 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_file_cache_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2948, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2948, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2952, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.18) #15
  br label %.thread28

31:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %40, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %25, ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2957, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.93) #15
  br label %.thread28

.thread28:                                        ; preds = %35, %27
  %39 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

40:                                               ; preds = %31, %32
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %43

.thread22:                                        ; preds = %18, %11, %.thread28
  %42 = tail call i32 @H5E_dump_api_stack() #15
  br label %43

43:                                               ; preds = %40, %.thread22
  %.0111725 = phi i32 [ -1, %.thread22 ], [ 0, %40 ]
  ret i32 %.0111725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_image(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_file_image_info_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2980, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread52

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2980, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread52

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = icmp eq ptr %1, null
  %27 = icmp eq i64 %2, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %35, label %28

28:                                               ; preds = %24
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %29, %30
  br i1 %or.cond3, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2984, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.94) #15
  br label %.thread58

35:                                               ; preds = %28, %24
  %36 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %37 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %36) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ID_g, align 8
  %41 = load i64, ptr @H5E_BADID_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2988, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #15
  br label %.thread58

43:                                               ; preds = %35
  %44 = call i32 @H5P_peek(ptr noundef nonnull %37, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2992, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.96) #15
  br label %.thread58

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %65, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %4, i64 40
  %54 = load ptr, ptr %53, align 8
  %.not38 = icmp eq ptr %54, null
  br i1 %.not38, label %63, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %4, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %54(ptr noundef nonnull %51, i32 noundef 1, ptr noundef %57) #15
  %.not39 = icmp eq i32 %58, 0
  br i1 %.not39, label %65, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8
  %61 = load i64, ptr @H5E_CANTFREE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3000, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.97) #15
  br label %.thread58

63:                                               ; preds = %52
  %64 = call ptr @H5MM_xfree(ptr noundef nonnull %51) #15
  br label %65

65:                                               ; preds = %63, %55, %50
  br i1 %26, label %98, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %4, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not41 = icmp eq ptr %68, null
  br i1 %.not41, label %78, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %4, i64 64
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr %68(i64 noundef %2, i32 noundef 1, ptr noundef %71) #15
  store ptr %72, ptr %4, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %85

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8
  %76 = load i64, ptr @H5E_NOSPACE_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3012, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.98) #15
  br label %.thread58

78:                                               ; preds = %66
  %79 = call noalias ptr @malloc(i64 noundef %2) #17
  store ptr %79, ptr %4, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3015, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.99) #15
  br label %.thread58

85:                                               ; preds = %78, %69
  %86 = phi ptr [ %79, %78 ], [ %72, %69 ]
  %87 = getelementptr inbounds i8, ptr %4, i64 24
  %88 = load ptr, ptr %87, align 8
  %.not42 = icmp eq ptr %88, null
  br i1 %.not42, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %4, i64 64
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr %88(ptr noundef nonnull %86, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, ptr noundef %91) #15
  %.not43 = icmp eq ptr %86, %92
  br i1 %.not43, label %99, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_RESOURCE_g, align 8
  %95 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3022, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.100) #15
  br label %.thread58

97:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %86, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %99

98:                                               ; preds = %65
  store ptr null, ptr %4, align 8
  br label %99

99:                                               ; preds = %97, %89, %98
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %100, align 8
  %101 = call i32 @H5P_poke(ptr noundef nonnull %37, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #15
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %99
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTSET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3034, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.101) #15
  br label %.thread58

.thread58:                                        ; preds = %31, %81, %103, %93, %74, %59, %46, %39
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread52

108:                                              ; preds = %99
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %111

.thread52:                                        ; preds = %20, %13, %.thread58
  %110 = call i32 @H5E_dump_api_stack() #15
  br label %111

111:                                              ; preds = %108, %.thread52
  %.0314755 = phi i32 [ -1, %.thread52 ], [ 0, %108 ]
  ret i32 %.0314755
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_image(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_file_image_info_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3073, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread42

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3073, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread42

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3077, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #15
  br label %.thread48

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.95, ptr noundef nonnull %4) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3081, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.102) #15
  br label %.thread48

40:                                               ; preds = %33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %44, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %41, %40
  %.not29 = icmp eq ptr %1, null
  br i1 %.not29, label %85, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8
  %.not30 = icmp eq ptr %46, null
  br i1 %.not30, label %83, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not31 = icmp eq ptr %49, null
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i64, ptr %50, align 8
  br i1 %.not31, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %4, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr %49(i64 noundef %51, i32 noundef 3, ptr noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_RESOURCE_g, align 8
  %59 = load i64, ptr @H5E_NOSPACE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3101, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.98) #15
  br label %.thread48

61:                                               ; preds = %47
  %62 = call noalias ptr @malloc(i64 noundef %51) #17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3104, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.103) #15
  br label %.thread48

68:                                               ; preds = %61, %52
  %.0 = phi ptr [ %55, %52 ], [ %62, %61 ]
  %69 = getelementptr inbounds i8, ptr %4, i64 24
  %70 = load ptr, ptr %69, align 8
  %.not32 = icmp eq ptr %70, null
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  %73 = load i64, ptr %72, align 8
  br i1 %.not32, label %82, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %4, i64 64
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr %70(ptr noundef nonnull %.0, ptr noundef %71, i64 noundef %73, i32 noundef 3, ptr noundef %76) #15
  %.not33 = icmp eq ptr %.0, %77
  br i1 %.not33, label %83, label %78

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8
  %80 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3111, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.100) #15
  br label %.thread48

82:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0, ptr align 1 %71, i64 %73, i1 false)
  br label %83

83:                                               ; preds = %82, %74, %45
  %.1 = phi ptr [ %.0, %74 ], [ %.0, %82 ], [ null, %45 ]
  store ptr %.1, ptr %1, align 8
  br label %85

.thread48:                                        ; preds = %64, %78, %57, %36, %29
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread42

85:                                               ; preds = %44, %83
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %88

.thread42:                                        ; preds = %20, %13, %.thread48
  %87 = call i32 @H5E_dump_api_stack() #15
  br label %88

88:                                               ; preds = %85, %.thread42
  %.0213745 = phi i32 [ -1, %.thread42 ], [ 0, %85 ]
  ret i32 %.0213745
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_image_callbacks(i64 noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_file_image_info_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3145, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread64

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3145, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread64

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3149, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread73

32:                                               ; preds = %23
  %33 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.95, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3153, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.104) #15
  br label %.thread73

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %43, 0
  %or.cond = select i1 %41, i1 true, i1 %44
  br i1 %or.cond, label %45, label %49

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_SETDISALLOWED_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3162, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.105) #15
  br label %.thread73

49:                                               ; preds = %39
  %50 = icmp eq ptr %1, null
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3166, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.106) #15
  br label %.thread73

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %70, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 32
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %58, %62
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_SETDISALLOWED_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3171, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.107) #15
  br label %.thread73

70:                                               ; preds = %62, %55
  %71 = getelementptr inbounds i8, ptr %3, i64 16
  %72 = getelementptr inbounds i8, ptr %3, i64 64
  %73 = load ptr, ptr %72, align 8
  %.not37 = icmp eq ptr %73, null
  br i1 %.not37, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %3, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %76(ptr noundef nonnull %73) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %._crit_edge

._crit_edge:                                      ; preds = %74
  %.pre = load ptr, ptr %56, align 8
  br label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8
  %81 = load i64, ptr @H5E_CANTFREE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3177, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.108) #15
  br label %.thread73

83:                                               ; preds = %._crit_edge, %70
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %57, %70 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  %.not38 = icmp eq ptr %84, null
  br i1 %.not38, label %94, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr %87(ptr noundef nonnull %84) #15
  store ptr %88, ptr %72, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_CANTSET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3187, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.109) #15
  br label %.thread73

94:                                               ; preds = %85, %83
  %95 = call i32 @H5P_poke(ptr noundef nonnull %26, ptr noundef nonnull @.str.95, ptr noundef nonnull %3) #15
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTSET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3194, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.101) #15
  %101 = getelementptr inbounds i8, ptr %1, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %72, align 8
  %104 = call i32 %102(ptr noundef %103) #15
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %.thread69

106:                                              ; preds = %97
  %107 = load i64, ptr @H5E_RESOURCE_g, align 8
  %108 = load i64, ptr @H5E_CANTFREE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3199, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.108) #15
  br label %.thread69

.thread69:                                        ; preds = %97, %106
  %110 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread64

.thread73:                                        ; preds = %28, %35, %45, %51, %66, %79, %90
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread64

112:                                              ; preds = %94
  %113 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %115

.thread64:                                        ; preds = %12, %19, %.thread73, %.thread69
  %114 = call i32 @H5E_dump_api_stack() #15
  br label %115

115:                                              ; preds = %112, %.thread64
  %.1315367 = phi i32 [ -1, %.thread64 ], [ 0, %112 ]
  ret i32 %.1315367
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_image_callbacks(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_file_image_info_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3224, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3224, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3228, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %.thread32

32:                                               ; preds = %23
  %33 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.95, ptr noundef nonnull %3) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3232, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.102) #15
  br label %.thread32

39:                                               ; preds = %32
  %40 = icmp eq ptr %1, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3239, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.110) #15
  br label %.thread32

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %46, i64 56, i1 false)
  %47 = getelementptr inbounds i8, ptr %3, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not = icmp eq ptr %48, null
  br i1 %.not, label %60, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr %51(ptr noundef nonnull %48) #15
  %53 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTSET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3248, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.111) #15
  br label %.thread32

.thread32:                                        ; preds = %55, %41, %35, %28
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

60:                                               ; preds = %45, %49
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread26:                                        ; preds = %19, %12, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %60 ]
  ret i32 %.0142129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_metadata_read_attempts(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4383, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4383, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i32 %1, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4388, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.112) #15
  br label %.thread26

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4392, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.18) #15
  br label %.thread26

38:                                               ; preds = %30
  %39 = call i32 @H5P_set(ptr noundef nonnull %32, ptr noundef nonnull @.str.113, ptr noundef nonnull %3) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4396, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.114) #15
  br label %.thread26

.thread26:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

46:                                               ; preds = %38
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread20:                                        ; preds = %19, %12, %.thread26
  %48 = call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %46 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_metadata_read_attempts(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4416, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread24

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4416, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread30, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4424, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.18) #15
  br label %44

32:                                               ; preds = %24
  %33 = tail call i32 @H5P_get(ptr noundef nonnull %26, ptr noundef nonnull @.str.113, ptr noundef nonnull %1) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4428, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.115) #15
  br label %44

39:                                               ; preds = %32
  %40 = load i32, ptr %1, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %.thread30

42:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  br label %.thread30

.thread30:                                        ; preds = %22, %39, %42
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %47

44:                                               ; preds = %35, %28
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread24

.thread24:                                        ; preds = %18, %11, %44
  %46 = tail call i32 @H5E_dump_api_stack() #15
  br label %47

47:                                               ; preds = %.thread30, %.thread24
  %.02127 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.02127
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_object_flush_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5F_object_flush_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4456, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread25

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4456, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread25

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = icmp eq ptr %1, null
  %27 = icmp ne ptr %2, null
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4461, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.116) #15
  br label %.thread31

32:                                               ; preds = %24
  %33 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %34 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ID_g, align 8
  %38 = load i64, ptr @H5E_BADID_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4465, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.18) #15
  br label %.thread31

40:                                               ; preds = %32
  store ptr %1, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %41, align 8
  %42 = call i32 @H5P_set(ptr noundef nonnull %34, ptr noundef nonnull @.str.117, ptr noundef nonnull %4) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4473, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.118) #15
  br label %.thread31

.thread31:                                        ; preds = %44, %36, %28
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

49:                                               ; preds = %40
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %52

.thread25:                                        ; preds = %20, %13, %.thread31
  %51 = call i32 @H5E_dump_api_stack() #15
  br label %52

52:                                               ; preds = %49, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %49 ]
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_object_flush_cb(i64 noundef %0, ptr noundef writeonly %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5F_object_flush_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4496, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread26

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4496, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4500, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #15
  br label %.thread32

33:                                               ; preds = %24
  %34 = call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.117, ptr noundef nonnull %4) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4504, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.119) #15
  br label %.thread32

40:                                               ; preds = %33
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %4, align 8
  store ptr %42, ptr %1, align 8
  br label %43

43:                                               ; preds = %41, %40
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %2, align 8
  br label %48

.thread32:                                        ; preds = %36, %29
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

48:                                               ; preds = %43, %44
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %51

.thread26:                                        ; preds = %20, %13, %.thread32
  %50 = call i32 @H5E_dump_api_stack() #15
  br label %51

51:                                               ; preds = %48, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %48 ]
  ret i32 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_log_options(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %4
  %16 = tail call i32 @H5_init_library() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4532, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #15
  br label %.thread31

22:                                               ; preds = %15, %4
  %23 = tail call i32 @H5CX_push() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4532, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread31

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #15
  %31 = icmp eq i64 %0, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4536, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #15
  br label %.thread37

36:                                               ; preds = %29
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4538, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.120) #15
  br label %.thread37

41:                                               ; preds = %36
  %42 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %43 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4542, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.121) #15
  br label %.thread37

49:                                               ; preds = %41
  %50 = tail call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %2) #15
  store ptr %50, ptr %7, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4546, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.122) #15
  br label %.thread37

56:                                               ; preds = %49
  %57 = call i32 @H5P_set(ptr noundef nonnull %43, ptr noundef nonnull @.str.123, ptr noundef nonnull %5) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4550, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.124) #15
  br label %.thread37

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %43, ptr noundef nonnull @.str.125, ptr noundef nonnull %7) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4552, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.126) #15
  br label %.thread37

70:                                               ; preds = %63
  %71 = call i32 @H5P_set(ptr noundef nonnull %43, ptr noundef nonnull @.str.127, ptr noundef nonnull %6) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4554, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.128) #15
  br label %.thread37

.thread37:                                        ; preds = %37, %73, %66, %59, %52, %45, %32
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread31

78:                                               ; preds = %70
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %81

.thread31:                                        ; preds = %25, %18, %.thread37
  %80 = call i32 @H5E_dump_api_stack() #15
  br label %81

81:                                               ; preds = %78, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %78 ]
  ret i32 %.0192634
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_log_options(i64 noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4577, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #15
  br label %.thread52

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4577, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.16) #15
  br label %.thread52

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #15
  %28 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %29 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %28) #15
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4581, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.121) #15
  br label %.thread58

35:                                               ; preds = %26
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %36

36:                                               ; preds = %35
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.123, ptr noundef nonnull %1) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4586, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.129) #15
  br label %.thread58

43:                                               ; preds = %36, %35
  %.not36 = icmp eq ptr %4, null
  br i1 %.not36, label %51, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @H5P_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.127, ptr noundef nonnull %4) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4589, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.130) #15
  br label %.thread58

51:                                               ; preds = %44, %43
  %52 = icmp ne ptr %2, null
  %53 = icmp ne ptr %3, null
  %or.cond = or i1 %52, %53
  br i1 %or.cond, label %54, label %.thread40

54:                                               ; preds = %51
  %55 = call i32 @H5P_get(ptr noundef nonnull %29, ptr noundef nonnull @.str.125, ptr noundef nonnull %6) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4594, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.129) #15
  br label %.thread58

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = icmp ne ptr %62, null
  %or.cond3 = and i1 %52, %63
  br i1 %or.cond3, label %.thread41, label %65

.thread41:                                        ; preds = %61
  %64 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %62, i64 %64, i1 false)
  br label %67

65:                                               ; preds = %61
  br i1 %53, label %66, label %.thread40

66:                                               ; preds = %65
  %.not37 = icmp eq ptr %62, null
  br i1 %.not37, label %.thread40.sink.split, label %67

67:                                               ; preds = %.thread41, %66
  %68 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %62) #16
  %69 = add i64 %68, 1
  br label %.thread40.sink.split

.thread58:                                        ; preds = %57, %47, %39, %31
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread52

.thread40.sink.split:                             ; preds = %66, %67
  %.sink = phi i64 [ %69, %67 ], [ 0, %66 ]
  store i64 %.sink, ptr %3, align 8
  br label %.thread40

.thread40:                                        ; preds = %.thread40.sink.split, %51, %65
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %73

.thread52:                                        ; preds = %22, %15, %.thread58
  %72 = call i32 @H5E_dump_api_stack() #15
  br label %73

73:                                               ; preds = %.thread40, %.thread52
  %.0284755 = phi i32 [ -1, %.thread52 ], [ 0, %.thread40 ]
  ret i32 %.0284755
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_evict_on_close(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4834, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread21

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4834, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread21

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %26) #15
  %.not = icmp eq i32 %27, 1
  br i1 %.not, label %32, label %28

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4838, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.131) #15
  br label %.thread27

32:                                               ; preds = %24
  %33 = tail call ptr @H5I_object(i64 noundef %0) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_BADID_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4842, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.18) #15
  br label %.thread27

39:                                               ; preds = %32
  %40 = call i32 @H5P_set(ptr noundef nonnull %33, ptr noundef nonnull @.str.132, ptr noundef nonnull %3) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTSET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4846, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.133) #15
  br label %.thread27

.thread27:                                        ; preds = %42, %35, %28
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

47:                                               ; preds = %39
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %50

.thread21:                                        ; preds = %20, %13, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #15
  br label %50

50:                                               ; preds = %47, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %47 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_evict_on_close(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4873, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread22

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4873, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %25 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %24) #15
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_PLIST_g, align 8
  %28 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4877, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.134) #15
  br label %.thread28

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object(i64 noundef %0) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4881, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #15
  br label %.thread28

37:                                               ; preds = %30
  %38 = tail call i32 @H5P_get(ptr noundef nonnull %31, ptr noundef nonnull @.str.132, ptr noundef %1) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4884, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.135) #15
  br label %.thread28

.thread28:                                        ; preds = %40, %33, %26
  %44 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

45:                                               ; preds = %37
  %46 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %48

.thread22:                                        ; preds = %18, %11, %.thread28
  %47 = tail call i32 @H5E_dump_api_stack() #15
  br label %48

48:                                               ; preds = %45, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %45 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_locking(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %5, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4914, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #15
  br label %.thread23

20:                                               ; preds = %13, %3
  %21 = tail call i32 @H5CX_push() #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4914, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.16) #15
  br label %.thread23

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #15
  %29 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %30 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %29) #15
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4918, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.131) #15
  br label %.thread29

35:                                               ; preds = %27
  %36 = tail call ptr @H5I_object(i64 noundef %0) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_BADID_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4922, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #15
  br label %.thread29

42:                                               ; preds = %35
  %43 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.136, ptr noundef nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTSET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4926, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.137) #15
  br label %.thread29

49:                                               ; preds = %42
  %50 = call i32 @H5P_set(ptr noundef nonnull %36, ptr noundef nonnull @.str.138, ptr noundef nonnull %5) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTSET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4928, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.139) #15
  br label %.thread29

.thread29:                                        ; preds = %52, %45, %38, %31
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

57:                                               ; preds = %49
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %60

.thread23:                                        ; preds = %23, %16, %.thread29
  %59 = call i32 @H5E_dump_api_stack() #15
  br label %60

60:                                               ; preds = %57, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %57 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_locking(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4952, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread28

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4952, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  br label %35

28:                                               ; preds = %23
  %29 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %30 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %29) #15
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4958, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.134) #15
  br label %.thread34

35:                                               ; preds = %28, %26
  %.017 = phi i64 [ %27, %26 ], [ %0, %28 ]
  %36 = tail call ptr @H5I_object(i64 noundef %.017) #15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ID_g, align 8
  %40 = load i64, ptr @H5E_BADID_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4962, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.18) #15
  br label %.thread34

42:                                               ; preds = %35
  %43 = tail call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.136, ptr noundef %1) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4966, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.140) #15
  br label %.thread34

49:                                               ; preds = %42
  %50 = tail call i32 @H5P_get(ptr noundef nonnull %36, ptr noundef nonnull @.str.138, ptr noundef %2) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 4968, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.141) #15
  br label %.thread34

.thread34:                                        ; preds = %31, %52, %45, %38
  %56 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

57:                                               ; preds = %49
  %58 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %60

.thread28:                                        ; preds = %19, %12, %.thread34
  %59 = tail call i32 @H5E_dump_api_stack() #15
  br label %60

60:                                               ; preds = %57, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %57 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_page_buffer_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 %3, ptr %7, align 4
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5668, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #15
  br label %.thread28

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5668, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.16) #15
  br label %.thread28

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #15
  %29 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5672, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.18) #15
  br label %.thread34

36:                                               ; preds = %27
  %37 = icmp ugt i32 %2, 100
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5676, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.142) #15
  br label %.thread34

42:                                               ; preds = %36
  %43 = icmp ugt i32 %3, 100
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5679, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.143) #15
  br label %.thread34

48:                                               ; preds = %42
  %49 = add nuw nsw i32 %3, %2
  %50 = icmp ugt i32 %49, 100
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5683, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.144) #15
  br label %.thread34

55:                                               ; preds = %48
  %56 = call i32 @H5P_set(ptr noundef nonnull %30, ptr noundef nonnull @.str.145, ptr noundef nonnull %5) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5687, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.146) #15
  br label %.thread34

62:                                               ; preds = %55
  %63 = call i32 @H5P_set(ptr noundef nonnull %30, ptr noundef nonnull @.str.147, ptr noundef nonnull %6) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_PLIST_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5689, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.148) #15
  br label %.thread34

69:                                               ; preds = %62
  %70 = call i32 @H5P_set(ptr noundef nonnull %30, ptr noundef nonnull @.str.149, ptr noundef nonnull %7) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5691, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.150) #15
  br label %.thread34

.thread34:                                        ; preds = %72, %65, %58, %51, %44, %38, %32
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

77:                                               ; preds = %69
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %80

.thread28:                                        ; preds = %23, %16, %.thread34
  %79 = call i32 @H5E_dump_api_stack() #15
  br label %80

80:                                               ; preds = %77, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %77 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_page_buffer_size(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5713, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread34

17:                                               ; preds = %10, %4
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5713, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread34

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5717, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.18) #15
  br label %.thread40

33:                                               ; preds = %24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %41, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.145, ptr noundef nonnull %1) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5723, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.151) #15
  br label %.thread40

41:                                               ; preds = %34, %33
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %49, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.147, ptr noundef nonnull %2) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5726, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.152) #15
  br label %.thread40

49:                                               ; preds = %42, %41
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %58, label %50

50:                                               ; preds = %49
  %51 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.149, ptr noundef nonnull %3) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5729, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.153) #15
  br label %.thread40

.thread40:                                        ; preds = %53, %45, %37, %29
  %57 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread34

58:                                               ; preds = %49, %50
  %59 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %61

.thread34:                                        ; preds = %20, %13, %.thread40
  %60 = tail call i32 @H5E_dump_api_stack() #15
  br label %61

61:                                               ; preds = %58, %.thread34
  %.0192937 = phi i32 [ -1, %.thread34 ], [ 0, %58 ]
  ret i32 %.0192937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_vol(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5755, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.154) #15
  br label %29

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %15 = tail call i32 @H5P_isa_class(i64 noundef %13, i64 noundef %14) #15
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %25

17:                                               ; preds = %11
  store i64 %1, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %18, align 8
  %19 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull %4) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5766, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.156) #15
  br label %29

25:                                               ; preds = %11
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5769, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.27) #15
  br label %29

29:                                               ; preds = %17, %25, %21, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %21 ], [ 0, %17 ], [ -1, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_reset_vol_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = call i32 @H5P__class_get(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef nonnull %3) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_reset_vol_class, i32 noundef 5798, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.157) #15
  br label %17

10:                                               ; preds = %2
  %11 = call i32 @H5P__class_set(ptr noundef %0, ptr noundef nonnull @.str.155, ptr noundef %1) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_reset_vol_class, i32 noundef 5802, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.156) #15
  br label %17

17:                                               ; preds = %10, %13, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5P__class_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_vol(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5825, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5825, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5829, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.28) #15
  br label %.thread29

31:                                               ; preds = %23
  %32 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5831, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.158) #15
  br label %.thread29

38:                                               ; preds = %31
  %39 = tail call i32 @H5P_set_vol(ptr noundef nonnull %25, i64 noundef %1, ptr noundef %2)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTSET_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5835, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.159) #15
  br label %.thread29

.thread29:                                        ; preds = %41, %34, %27
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

46:                                               ; preds = %38
  %47 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %49

.thread23:                                        ; preds = %19, %12, %.thread29
  %48 = tail call i32 @H5E_dump_api_stack() #15
  br label %49

49:                                               ; preds = %46, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %46 ]
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_id(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5858, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5858, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i64 %0, 0
  %26 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %25, i64 %26, i64 %0
  %27 = tail call ptr @H5I_object_verify(i64 noundef %spec.select, i32 noundef 11) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5865, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.28) #15
  br label %.thread32

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %37 = tail call i32 @H5P_isa_class(i64 noundef %35, i64 noundef %36) #15
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.155, ptr noundef nonnull %3) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5873, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.160) #15
  br label %.thread32

46:                                               ; preds = %39
  %47 = load i64, ptr %3, align 8
  %48 = call i32 @H5I_inc_ref(i64 noundef %47, i1 noundef zeroext true) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTINC_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5877, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.161) #15
  br label %.thread32

54:                                               ; preds = %33
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5883, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.27) #15
  br label %.thread32

.thread32:                                        ; preds = %54, %50, %42, %29
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

59:                                               ; preds = %46
  %60 = load i64, ptr %3, align 8
  store i64 %60, ptr %1, align 8
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread26:                                        ; preds = %19, %12, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %59, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %59 ]
  ret i32 %.0142129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_info(i64 noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5906, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread26

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5906, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.16) #15
  br label %.thread26

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #15
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5910, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.28) #15
  br label %.thread32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %26, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %36 = tail call i32 @H5P_isa_class(i64 noundef %34, i64 noundef %35) #15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %64

38:                                               ; preds = %32
  store ptr null, ptr %3, align 8
  %39 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.155, ptr noundef nonnull %4) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5919, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.162) #15
  br label %.thread32

45:                                               ; preds = %38
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %69, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %4, align 8
  %50 = call ptr @H5I_object(i64 noundef %49) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5927, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.154) #15
  br label %.thread32

56:                                               ; preds = %48
  %57 = load ptr, ptr %46, align 8
  %58 = call i32 @H5VL_copy_connector_info(ptr noundef nonnull %50, ptr noundef nonnull %3, ptr noundef %57) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.pre = load ptr, ptr %3, align 8
  br label %69

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5931, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.163) #15
  br label %.thread32

64:                                               ; preds = %32
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADTYPE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5938, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.27) #15
  br label %.thread32

.thread32:                                        ; preds = %64, %60, %52, %41, %28
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

69:                                               ; preds = %._crit_edge, %45
  %70 = phi ptr [ %.pre, %._crit_edge ], [ null, %45 ]
  store ptr %70, ptr %1, align 8
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %73

.thread26:                                        ; preds = %20, %13, %.thread32
  %72 = call i32 @H5E_dump_api_stack() #15
  br label %73

73:                                               ; preds = %69, %.thread26
  %.02329 = phi i32 [ -1, %.thread26 ], [ 0, %69 ]
  ret i32 %.02329
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_cap_flags(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5973, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread28

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5973, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread28

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %25

25:                                               ; preds = %23
  %26 = icmp eq i64 %0, 0
  %27 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %26, i64 %27, i64 %0
  %28 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %29 = tail call i32 @H5P_isa_class(i64 noundef %spec.select, i64 noundef %28) #15
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = tail call ptr @H5I_object_verify(i64 noundef %spec.select, i32 noundef 11) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5986, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.28) #15
  br label %.thread34

38:                                               ; preds = %31
  %39 = call i32 @H5P_peek(ptr noundef nonnull %32, ptr noundef nonnull @.str.155, ptr noundef nonnull %3) #15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5990, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.162) #15
  br label %.thread34

45:                                               ; preds = %38
  %46 = call i32 @H5VL_get_cap_flags(ptr noundef nonnull %3, ptr noundef nonnull %1) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5994, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.164) #15
  br label %.thread34

52:                                               ; preds = %25
  %53 = load i64, ptr @H5E_ARGS_g, align 8
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 5997, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.27) #15
  br label %.thread34

.thread34:                                        ; preds = %52, %48, %41, %34
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

57:                                               ; preds = %23, %45
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %60

.thread28:                                        ; preds = %19, %12, %.thread34
  %59 = call i32 @H5E_dump_api_stack() #15
  br label %60

60:                                               ; preds = %57, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %57 ]
  ret i32 %.0162331
}

declare i32 @H5VL_get_cap_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_relax_file_integrity_checks(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6239, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6239, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.16) #15
  br label %.thread23

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #15
  %25 = icmp eq i64 %0, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6243, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.40) #15
  br label %.thread29

30:                                               ; preds = %23
  %31 = and i64 %1, 4294967294
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6245, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.165) #15
  br label %.thread29

36:                                               ; preds = %30
  %37 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %38 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %37) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6249, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.121) #15
  br label %.thread29

44:                                               ; preds = %36
  %45 = call i32 @H5P_set(ptr noundef nonnull %38, ptr noundef nonnull @.str.166, ptr noundef nonnull %3) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTSET_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6253, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.167) #15
  br label %.thread29

.thread29:                                        ; preds = %47, %40, %32, %26
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

52:                                               ; preds = %44
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %55

.thread23:                                        ; preds = %19, %12, %.thread29
  %54 = call i32 @H5E_dump_api_stack() #15
  br label %55

55:                                               ; preds = %52, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %52 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_relax_file_integrity_checks(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6274, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread25

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6274, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.16) #15
  br label %.thread25

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #15
  %24 = icmp eq i64 %0, 0
  %25 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %24, i64 %25, i64 %0
  %26 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %spec.select, i64 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6281, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.121) #15
  br label %.thread31

33:                                               ; preds = %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @H5P_get(ptr noundef nonnull %27, ptr noundef nonnull @.str.166, ptr noundef nonnull %1) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6286, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.168) #15
  br label %.thread31

.thread31:                                        ; preds = %37, %29
  %41 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

42:                                               ; preds = %33, %34
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %45

.thread25:                                        ; preds = %18, %11, %.thread31
  %44 = tail call i32 @H5E_dump_api_stack() #15
  br label %45

45:                                               ; preds = %42, %.thread25
  %.0122028 = phi i32 [ -1, %.thread25 ], [ 0, %42 ]
  ret i32 %.0122028
}

declare i64 @H5VL_native_register() local_unnamed_addr #2

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_cache_config_enc(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #7 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %632, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  store ptr %8, ptr %1, align 8
  store i8 8, ptr %7, align 1
  %9 = load i32, ptr %0, align 8
  %10 = trunc i32 %9 to i8
  %11 = load ptr, ptr %1, align 8
  store i8 %10, ptr %11, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr %0, align 8
  %15 = lshr i32 %14, 8
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %13, align 1
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8
  %19 = load i32, ptr %0, align 8
  %20 = lshr i32 %19, 16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8
  %24 = load i32, ptr %0, align 8
  %25 = lshr i32 %24, 24
  %26 = trunc nuw i32 %25 to i8
  store i8 %26, ptr %23, align 1
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 4
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 1
  store i8 %31, ptr %28, align 1
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %1, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %1, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store ptr %39, ptr %1, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 5
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  store i8 %42, ptr %39, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %1, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %1, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %1, align 8
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %1, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  store ptr %50, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 6
  %52 = load i8, ptr %51, align 2
  %53 = and i8 %52, 1
  store i8 %53, ptr %50, align 1
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8
  store i8 0, ptr %55, align 1
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store ptr %57, ptr %1, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %1, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %1, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %1, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  store ptr %61, ptr %1, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1025) %61, ptr noundef nonnull align 1 dereferenceable(1025) %62, i64 1025, i1 false)
  %63 = load ptr, ptr %1, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1025
  store ptr %64, ptr %1, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 1032
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 1
  %68 = load ptr, ptr %1, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store ptr %69, ptr %1, align 8
  store i8 0, ptr %69, align 1
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store ptr %71, ptr %1, align 8
  store i8 0, ptr %71, align 1
  %72 = load ptr, ptr %1, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %1, align 8
  store i8 0, ptr %73, align 1
  %74 = load ptr, ptr %1, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  store ptr %75, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 1033
  %77 = load i8, ptr %76, align 1
  %78 = and i8 %77, 1
  store i8 %78, ptr %75, align 1
  %79 = load ptr, ptr %1, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %1, align 8
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %1, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %1, align 8
  store i8 0, ptr %82, align 1
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store ptr %84, ptr %1, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %1, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 1040
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %.not.i.i = icmp ult i64 %88, 4294967296
  br i1 %.not.i.i, label %118, label %90

90:                                               ; preds = %5
  %91 = lshr i64 %88, 48
  %.not26.i.i = icmp ult i64 %88, 281474976710656
  br i1 %.not26.i.i, label %105, label %92

92:                                               ; preds = %90
  %.not28.i.i = icmp ult i64 %88, 72057594037927936
  br i1 %.not28.i.i, label %99, label %93

93:                                               ; preds = %92
  %94 = lshr i64 %88, 56
  %95 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 56
  br label %H5VM_limit_enc_size.exit

99:                                               ; preds = %92
  %100 = and i64 %91, 255
  %101 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = add nuw nsw i32 %103, 48
  br label %H5VM_limit_enc_size.exit

105:                                              ; preds = %90
  %.not27.i.i = icmp ult i64 %88, 1099511627776
  br i1 %.not27.i.i, label %112, label %106

106:                                              ; preds = %105
  %107 = lshr i64 %88, 40
  %108 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = add nuw nsw i32 %110, 40
  br label %H5VM_limit_enc_size.exit

112:                                              ; preds = %105
  %113 = and i64 %89, 255
  %114 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 32
  br label %H5VM_limit_enc_size.exit

118:                                              ; preds = %5
  %119 = lshr i64 %88, 16
  %.not23.i.i = icmp ult i64 %88, 65536
  br i1 %.not23.i.i, label %133, label %120

120:                                              ; preds = %118
  %.not25.i.i = icmp ult i64 %88, 16777216
  br i1 %.not25.i.i, label %127, label %121

121:                                              ; preds = %120
  %122 = lshr i64 %88, 24
  %123 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 24
  br label %H5VM_limit_enc_size.exit

127:                                              ; preds = %120
  %128 = and i64 %119, 255
  %129 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = add nuw nsw i32 %131, 16
  br label %H5VM_limit_enc_size.exit

133:                                              ; preds = %118
  %.not24.i.i = icmp ult i64 %88, 256
  br i1 %.not24.i.i, label %140, label %134

134:                                              ; preds = %133
  %135 = lshr i64 %88, 8
  %136 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, 8
  br label %H5VM_limit_enc_size.exit

140:                                              ; preds = %133
  %141 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %88
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %93, %99, %106, %112, %121, %127, %134, %140
  %.0.i.i = phi i32 [ %98, %93 ], [ %104, %99 ], [ %111, %106 ], [ %117, %112 ], [ %126, %121 ], [ %132, %127 ], [ %139, %134 ], [ %143, %140 ]
  %144 = lshr i32 %.0.i.i, 3
  %145 = add nuw nsw i32 %144, 1
  %146 = trunc nuw nsw i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %85, i64 2
  store ptr %147, ptr %1, align 8
  store i8 %146, ptr %86, align 1
  %148 = load ptr, ptr %1, align 8
  %149 = zext nneg i32 %145 to i64
  br label %150

150:                                              ; preds = %H5VM_limit_enc_size.exit, %150
  %.0379475 = phi ptr [ %148, %H5VM_limit_enc_size.exit ], [ %152, %150 ]
  %.0380474 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %153, %150 ]
  %.0381473 = phi i64 [ %88, %H5VM_limit_enc_size.exit ], [ %154, %150 ]
  %151 = trunc i64 %.0381473 to i8
  %152 = getelementptr inbounds i8, ptr %.0379475, i64 1
  store i8 %151, ptr %.0379475, align 1
  %153 = add nuw nsw i64 %.0380474, 1
  %154 = lshr i64 %.0381473, 8
  %exitcond.not = icmp eq i64 %153, %149
  br i1 %exitcond.not, label %155, label %150

155:                                              ; preds = %150
  %156 = load ptr, ptr %1, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %149
  store ptr %157, ptr %1, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 1048
  %.0.copyload71 = load i64, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %159
  %.0376478 = phi ptr [ %157, %155 ], [ %161, %159 ]
  %.0377477 = phi i64 [ 0, %155 ], [ %162, %159 ]
  %.0378476 = phi i64 [ %.0.copyload71, %155 ], [ %163, %159 ]
  %160 = trunc i64 %.0378476 to i8
  %161 = getelementptr inbounds i8, ptr %.0376478, i64 1
  store i8 %160, ptr %.0376478, align 1
  %162 = add nuw nsw i64 %.0377477, 1
  %163 = lshr i64 %.0378476, 8
  %exitcond515.not = icmp eq i64 %162, 8
  br i1 %exitcond515.not, label %164, label %159

164:                                              ; preds = %159
  %165 = load ptr, ptr %1, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %1, align 8
  %167 = getelementptr inbounds i8, ptr %0, i64 1056
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 32
  %.not.i.i388 = icmp ult i64 %168, 4294967296
  br i1 %.not.i.i388, label %198, label %170

170:                                              ; preds = %164
  %171 = lshr i64 %168, 48
  %.not26.i.i389 = icmp ult i64 %168, 281474976710656
  br i1 %.not26.i.i389, label %185, label %172

172:                                              ; preds = %170
  %.not28.i.i390 = icmp ult i64 %168, 72057594037927936
  br i1 %.not28.i.i390, label %179, label %173

173:                                              ; preds = %172
  %174 = lshr i64 %168, 56
  %175 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = add nuw nsw i32 %177, 56
  br label %H5VM_limit_enc_size.exit396

179:                                              ; preds = %172
  %180 = and i64 %171, 255
  %181 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, 48
  br label %H5VM_limit_enc_size.exit396

185:                                              ; preds = %170
  %.not27.i.i392 = icmp ult i64 %168, 1099511627776
  br i1 %.not27.i.i392, label %192, label %186

186:                                              ; preds = %185
  %187 = lshr i64 %168, 40
  %188 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, 40
  br label %H5VM_limit_enc_size.exit396

192:                                              ; preds = %185
  %193 = and i64 %169, 255
  %194 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i32
  %197 = add nuw nsw i32 %196, 32
  br label %H5VM_limit_enc_size.exit396

198:                                              ; preds = %164
  %199 = lshr i64 %168, 16
  %.not23.i.i393 = icmp ult i64 %168, 65536
  br i1 %.not23.i.i393, label %213, label %200

200:                                              ; preds = %198
  %.not25.i.i394 = icmp ult i64 %168, 16777216
  br i1 %.not25.i.i394, label %207, label %201

201:                                              ; preds = %200
  %202 = lshr i64 %168, 24
  %203 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1
  %205 = zext i8 %204 to i32
  %206 = add nuw nsw i32 %205, 24
  br label %H5VM_limit_enc_size.exit396

207:                                              ; preds = %200
  %208 = and i64 %199, 255
  %209 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = add nuw nsw i32 %211, 16
  br label %H5VM_limit_enc_size.exit396

213:                                              ; preds = %198
  %.not24.i.i395 = icmp ult i64 %168, 256
  br i1 %.not24.i.i395, label %220, label %214

214:                                              ; preds = %213
  %215 = lshr i64 %168, 8
  %216 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, 8
  br label %H5VM_limit_enc_size.exit396

220:                                              ; preds = %213
  %221 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %168
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  br label %H5VM_limit_enc_size.exit396

H5VM_limit_enc_size.exit396:                      ; preds = %173, %179, %186, %192, %201, %207, %214, %220
  %.0.i.i391 = phi i32 [ %178, %173 ], [ %184, %179 ], [ %191, %186 ], [ %197, %192 ], [ %206, %201 ], [ %212, %207 ], [ %219, %214 ], [ %223, %220 ]
  %224 = lshr i32 %.0.i.i391, 3
  %225 = add nuw nsw i32 %224, 1
  %226 = trunc nuw nsw i32 %225 to i8
  %227 = getelementptr inbounds i8, ptr %165, i64 9
  store ptr %227, ptr %1, align 8
  store i8 %226, ptr %166, align 1
  %228 = load ptr, ptr %1, align 8
  %229 = zext nneg i32 %225 to i64
  br label %230

230:                                              ; preds = %H5VM_limit_enc_size.exit396, %230
  %.0373481 = phi ptr [ %228, %H5VM_limit_enc_size.exit396 ], [ %232, %230 ]
  %.0374480 = phi i64 [ 0, %H5VM_limit_enc_size.exit396 ], [ %233, %230 ]
  %.0375479 = phi i64 [ %168, %H5VM_limit_enc_size.exit396 ], [ %234, %230 ]
  %231 = trunc i64 %.0375479 to i8
  %232 = getelementptr inbounds i8, ptr %.0373481, i64 1
  store i8 %231, ptr %.0373481, align 1
  %233 = add nuw nsw i64 %.0374480, 1
  %234 = lshr i64 %.0375479, 8
  %exitcond516.not = icmp eq i64 %233, %229
  br i1 %exitcond516.not, label %235, label %230

235:                                              ; preds = %230
  %236 = load ptr, ptr %1, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %229
  store ptr %237, ptr %1, align 8
  %238 = getelementptr inbounds i8, ptr %0, i64 1064
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 32
  %.not.i.i397 = icmp ult i64 %239, 4294967296
  br i1 %.not.i.i397, label %269, label %241

241:                                              ; preds = %235
  %242 = lshr i64 %239, 48
  %.not26.i.i398 = icmp ult i64 %239, 281474976710656
  br i1 %.not26.i.i398, label %256, label %243

243:                                              ; preds = %241
  %.not28.i.i399 = icmp ult i64 %239, 72057594037927936
  br i1 %.not28.i.i399, label %250, label %244

244:                                              ; preds = %243
  %245 = lshr i64 %239, 56
  %246 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  %249 = add nuw nsw i32 %248, 56
  br label %H5VM_limit_enc_size.exit405

250:                                              ; preds = %243
  %251 = and i64 %242, 255
  %252 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = add nuw nsw i32 %254, 48
  br label %H5VM_limit_enc_size.exit405

256:                                              ; preds = %241
  %.not27.i.i401 = icmp ult i64 %239, 1099511627776
  br i1 %.not27.i.i401, label %263, label %257

257:                                              ; preds = %256
  %258 = lshr i64 %239, 40
  %259 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %261, 40
  br label %H5VM_limit_enc_size.exit405

263:                                              ; preds = %256
  %264 = and i64 %240, 255
  %265 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = add nuw nsw i32 %267, 32
  br label %H5VM_limit_enc_size.exit405

269:                                              ; preds = %235
  %270 = lshr i64 %239, 16
  %.not23.i.i402 = icmp ult i64 %239, 65536
  br i1 %.not23.i.i402, label %284, label %271

271:                                              ; preds = %269
  %.not25.i.i403 = icmp ult i64 %239, 16777216
  br i1 %.not25.i.i403, label %278, label %272

272:                                              ; preds = %271
  %273 = lshr i64 %239, 24
  %274 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %273
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = add nuw nsw i32 %276, 24
  br label %H5VM_limit_enc_size.exit405

278:                                              ; preds = %271
  %279 = and i64 %270, 255
  %280 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %282, 16
  br label %H5VM_limit_enc_size.exit405

284:                                              ; preds = %269
  %.not24.i.i404 = icmp ult i64 %239, 256
  br i1 %.not24.i.i404, label %291, label %285

285:                                              ; preds = %284
  %286 = lshr i64 %239, 8
  %287 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, 8
  br label %H5VM_limit_enc_size.exit405

291:                                              ; preds = %284
  %292 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %239
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  br label %H5VM_limit_enc_size.exit405

H5VM_limit_enc_size.exit405:                      ; preds = %244, %250, %257, %263, %272, %278, %285, %291
  %.0.i.i400 = phi i32 [ %249, %244 ], [ %255, %250 ], [ %262, %257 ], [ %268, %263 ], [ %277, %272 ], [ %283, %278 ], [ %290, %285 ], [ %294, %291 ]
  %295 = lshr i32 %.0.i.i400, 3
  %296 = add nuw nsw i32 %295, 1
  %297 = trunc nuw nsw i32 %296 to i8
  %298 = getelementptr inbounds i8, ptr %237, i64 1
  store ptr %298, ptr %1, align 8
  store i8 %297, ptr %237, align 1
  %299 = load ptr, ptr %1, align 8
  %300 = zext nneg i32 %296 to i64
  br label %301

301:                                              ; preds = %H5VM_limit_enc_size.exit405, %301
  %.0370484 = phi ptr [ %299, %H5VM_limit_enc_size.exit405 ], [ %303, %301 ]
  %.0371483 = phi i64 [ 0, %H5VM_limit_enc_size.exit405 ], [ %304, %301 ]
  %.0372482 = phi i64 [ %239, %H5VM_limit_enc_size.exit405 ], [ %305, %301 ]
  %302 = trunc i64 %.0372482 to i8
  %303 = getelementptr inbounds i8, ptr %.0370484, i64 1
  store i8 %302, ptr %.0370484, align 1
  %304 = add nuw nsw i64 %.0371483, 1
  %305 = lshr i64 %.0372482, 8
  %exitcond517.not = icmp eq i64 %304, %300
  br i1 %exitcond517.not, label %306, label %301

306:                                              ; preds = %301
  %307 = load ptr, ptr %1, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 %300
  store ptr %308, ptr %1, align 8
  %309 = getelementptr inbounds i8, ptr %0, i64 1072
  %310 = load i64, ptr %309, align 8
  br label %311

311:                                              ; preds = %306, %311
  %.0366487 = phi ptr [ %308, %306 ], [ %313, %311 ]
  %.0367486 = phi i64 [ 0, %306 ], [ %314, %311 ]
  %.0369485 = phi i64 [ %310, %306 ], [ %315, %311 ]
  %312 = trunc i64 %.0369485 to i8
  %313 = getelementptr inbounds i8, ptr %.0366487, i64 1
  store i8 %312, ptr %.0366487, align 1
  %314 = add nuw nsw i64 %.0367486, 1
  %315 = ashr i64 %.0369485, 8
  %exitcond518.not = icmp eq i64 %314, 8
  br i1 %exitcond518.not, label %316, label %311

316:                                              ; preds = %311
  %317 = load ptr, ptr %1, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  store ptr %318, ptr %1, align 8
  %319 = getelementptr inbounds i8, ptr %0, i64 1080
  %320 = load i32, ptr %319, align 8
  %321 = trunc i32 %320 to i8
  %322 = getelementptr inbounds i8, ptr %317, i64 9
  store ptr %322, ptr %1, align 8
  store i8 %321, ptr %318, align 1
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds i8, ptr %0, i64 1088
  %.0.copyload47 = load i64, ptr %324, align 8
  br label %325

325:                                              ; preds = %316, %325
  %.0363490 = phi ptr [ %323, %316 ], [ %327, %325 ]
  %.0364489 = phi i64 [ 0, %316 ], [ %328, %325 ]
  %.0365488 = phi i64 [ %.0.copyload47, %316 ], [ %329, %325 ]
  %326 = trunc i64 %.0365488 to i8
  %327 = getelementptr inbounds i8, ptr %.0363490, i64 1
  store i8 %326, ptr %.0363490, align 1
  %328 = add nuw nsw i64 %.0364489, 1
  %329 = lshr i64 %.0365488, 8
  %exitcond519.not = icmp eq i64 %328, 8
  br i1 %exitcond519.not, label %330, label %325

330:                                              ; preds = %325
  %331 = load ptr, ptr %1, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %332, ptr %1, align 8
  %333 = getelementptr inbounds i8, ptr %0, i64 1096
  %.0.copyload41 = load i64, ptr %333, align 8
  br label %334

334:                                              ; preds = %330, %334
  %.0360493 = phi ptr [ %332, %330 ], [ %336, %334 ]
  %.0361492 = phi i64 [ 0, %330 ], [ %337, %334 ]
  %.0362491 = phi i64 [ %.0.copyload41, %330 ], [ %338, %334 ]
  %335 = trunc i64 %.0362491 to i8
  %336 = getelementptr inbounds i8, ptr %.0360493, i64 1
  store i8 %335, ptr %.0360493, align 1
  %337 = add nuw nsw i64 %.0361492, 1
  %338 = lshr i64 %.0362491, 8
  %exitcond520.not = icmp eq i64 %337, 8
  br i1 %exitcond520.not, label %339, label %334

339:                                              ; preds = %334
  %340 = load ptr, ptr %1, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  store ptr %341, ptr %1, align 8
  %342 = getelementptr inbounds i8, ptr %0, i64 1104
  %343 = load i8, ptr %342, align 8
  %344 = and i8 %343, 1
  store i8 %344, ptr %341, align 1
  %345 = load ptr, ptr %1, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 1
  store ptr %346, ptr %1, align 8
  store i8 0, ptr %346, align 1
  %347 = load ptr, ptr %1, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  store ptr %348, ptr %1, align 8
  store i8 0, ptr %348, align 1
  %349 = load ptr, ptr %1, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 1
  store ptr %350, ptr %1, align 8
  store i8 0, ptr %350, align 1
  %351 = load ptr, ptr %1, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 1
  store ptr %352, ptr %1, align 8
  %353 = getelementptr inbounds i8, ptr %0, i64 1112
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 32
  %.not.i.i406 = icmp ult i64 %354, 4294967296
  br i1 %.not.i.i406, label %384, label %356

356:                                              ; preds = %339
  %357 = lshr i64 %354, 48
  %.not26.i.i407 = icmp ult i64 %354, 281474976710656
  br i1 %.not26.i.i407, label %371, label %358

358:                                              ; preds = %356
  %.not28.i.i408 = icmp ult i64 %354, 72057594037927936
  br i1 %.not28.i.i408, label %365, label %359

359:                                              ; preds = %358
  %360 = lshr i64 %354, 56
  %361 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %360
  %362 = load i8, ptr %361, align 1
  %363 = zext i8 %362 to i32
  %364 = add nuw nsw i32 %363, 56
  br label %H5VM_limit_enc_size.exit414

365:                                              ; preds = %358
  %366 = and i64 %357, 255
  %367 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %366
  %368 = load i8, ptr %367, align 1
  %369 = zext i8 %368 to i32
  %370 = add nuw nsw i32 %369, 48
  br label %H5VM_limit_enc_size.exit414

371:                                              ; preds = %356
  %.not27.i.i410 = icmp ult i64 %354, 1099511627776
  br i1 %.not27.i.i410, label %378, label %372

372:                                              ; preds = %371
  %373 = lshr i64 %354, 40
  %374 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = add nuw nsw i32 %376, 40
  br label %H5VM_limit_enc_size.exit414

378:                                              ; preds = %371
  %379 = and i64 %355, 255
  %380 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %379
  %381 = load i8, ptr %380, align 1
  %382 = zext i8 %381 to i32
  %383 = add nuw nsw i32 %382, 32
  br label %H5VM_limit_enc_size.exit414

384:                                              ; preds = %339
  %385 = lshr i64 %354, 16
  %.not23.i.i411 = icmp ult i64 %354, 65536
  br i1 %.not23.i.i411, label %399, label %386

386:                                              ; preds = %384
  %.not25.i.i412 = icmp ult i64 %354, 16777216
  br i1 %.not25.i.i412, label %393, label %387

387:                                              ; preds = %386
  %388 = lshr i64 %354, 24
  %389 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %391, 24
  br label %H5VM_limit_enc_size.exit414

393:                                              ; preds = %386
  %394 = and i64 %385, 255
  %395 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %394
  %396 = load i8, ptr %395, align 1
  %397 = zext i8 %396 to i32
  %398 = add nuw nsw i32 %397, 16
  br label %H5VM_limit_enc_size.exit414

399:                                              ; preds = %384
  %.not24.i.i413 = icmp ult i64 %354, 256
  br i1 %.not24.i.i413, label %406, label %400

400:                                              ; preds = %399
  %401 = lshr i64 %354, 8
  %402 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, 8
  br label %H5VM_limit_enc_size.exit414

406:                                              ; preds = %399
  %407 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %354
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  br label %H5VM_limit_enc_size.exit414

H5VM_limit_enc_size.exit414:                      ; preds = %359, %365, %372, %378, %387, %393, %400, %406
  %.0.i.i409 = phi i32 [ %364, %359 ], [ %370, %365 ], [ %377, %372 ], [ %383, %378 ], [ %392, %387 ], [ %398, %393 ], [ %405, %400 ], [ %409, %406 ]
  %410 = lshr i32 %.0.i.i409, 3
  %411 = add nuw nsw i32 %410, 1
  %412 = trunc nuw nsw i32 %411 to i8
  %413 = getelementptr inbounds i8, ptr %351, i64 2
  store ptr %413, ptr %1, align 8
  store i8 %412, ptr %352, align 1
  %414 = load ptr, ptr %1, align 8
  %415 = zext nneg i32 %411 to i64
  br label %416

416:                                              ; preds = %H5VM_limit_enc_size.exit414, %416
  %.0357496 = phi ptr [ %414, %H5VM_limit_enc_size.exit414 ], [ %418, %416 ]
  %.0358495 = phi i64 [ 0, %H5VM_limit_enc_size.exit414 ], [ %419, %416 ]
  %.0359494 = phi i64 [ %354, %H5VM_limit_enc_size.exit414 ], [ %420, %416 ]
  %417 = trunc i64 %.0359494 to i8
  %418 = getelementptr inbounds i8, ptr %.0357496, i64 1
  store i8 %417, ptr %.0357496, align 1
  %419 = add nuw nsw i64 %.0358495, 1
  %420 = lshr i64 %.0359494, 8
  %exitcond521.not = icmp eq i64 %419, %415
  br i1 %exitcond521.not, label %421, label %416

421:                                              ; preds = %416
  %422 = load ptr, ptr %1, align 8
  %423 = getelementptr inbounds i8, ptr %422, i64 %415
  store ptr %423, ptr %1, align 8
  %424 = getelementptr inbounds i8, ptr %0, i64 1120
  %425 = load i32, ptr %424, align 8
  %426 = trunc i32 %425 to i8
  %427 = getelementptr inbounds i8, ptr %423, i64 1
  store ptr %427, ptr %1, align 8
  store i8 %426, ptr %423, align 1
  %428 = load ptr, ptr %1, align 8
  %429 = getelementptr inbounds i8, ptr %0, i64 1128
  %.0.copyload30 = load i64, ptr %429, align 8
  br label %430

430:                                              ; preds = %421, %430
  %.0354499 = phi ptr [ %428, %421 ], [ %432, %430 ]
  %.0355498 = phi i64 [ 0, %421 ], [ %433, %430 ]
  %.0356497 = phi i64 [ %.0.copyload30, %421 ], [ %434, %430 ]
  %431 = trunc i64 %.0356497 to i8
  %432 = getelementptr inbounds i8, ptr %.0354499, i64 1
  store i8 %431, ptr %.0354499, align 1
  %433 = add nuw nsw i64 %.0355498, 1
  %434 = lshr i64 %.0356497, 8
  %exitcond522.not = icmp eq i64 %433, 8
  br i1 %exitcond522.not, label %435, label %430

435:                                              ; preds = %430
  %436 = load ptr, ptr %1, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 8
  store ptr %437, ptr %1, align 8
  %438 = getelementptr inbounds i8, ptr %0, i64 1136
  %.0.copyload24 = load i64, ptr %438, align 8
  br label %439

439:                                              ; preds = %435, %439
  %.0351502 = phi ptr [ %437, %435 ], [ %441, %439 ]
  %.0352501 = phi i64 [ 0, %435 ], [ %442, %439 ]
  %.0353500 = phi i64 [ %.0.copyload24, %435 ], [ %443, %439 ]
  %440 = trunc i64 %.0353500 to i8
  %441 = getelementptr inbounds i8, ptr %.0351502, i64 1
  store i8 %440, ptr %.0351502, align 1
  %442 = add nuw nsw i64 %.0352501, 1
  %443 = lshr i64 %.0353500, 8
  %exitcond523.not = icmp eq i64 %442, 8
  br i1 %exitcond523.not, label %444, label %439

444:                                              ; preds = %439
  %445 = load ptr, ptr %1, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 8
  store ptr %446, ptr %1, align 8
  %447 = getelementptr inbounds i8, ptr %0, i64 1144
  %448 = load i32, ptr %447, align 8
  %449 = trunc i32 %448 to i8
  %450 = getelementptr inbounds i8, ptr %445, i64 9
  store ptr %450, ptr %1, align 8
  store i8 %449, ptr %446, align 1
  %451 = load ptr, ptr %1, align 8
  %452 = getelementptr inbounds i8, ptr %0, i64 1152
  %.0.copyload18 = load i64, ptr %452, align 8
  br label %453

453:                                              ; preds = %444, %453
  %.0348505 = phi ptr [ %451, %444 ], [ %455, %453 ]
  %.0349504 = phi i64 [ 0, %444 ], [ %456, %453 ]
  %.0350503 = phi i64 [ %.0.copyload18, %444 ], [ %457, %453 ]
  %454 = trunc i64 %.0350503 to i8
  %455 = getelementptr inbounds i8, ptr %.0348505, i64 1
  store i8 %454, ptr %.0348505, align 1
  %456 = add nuw nsw i64 %.0349504, 1
  %457 = lshr i64 %.0350503, 8
  %exitcond524.not = icmp eq i64 %456, 8
  br i1 %exitcond524.not, label %458, label %453

458:                                              ; preds = %453
  %459 = load ptr, ptr %1, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 8
  store ptr %460, ptr %1, align 8
  %461 = getelementptr inbounds i8, ptr %0, i64 1160
  %.0.copyload12 = load i64, ptr %461, align 8
  br label %462

462:                                              ; preds = %458, %462
  %.0345508 = phi ptr [ %460, %458 ], [ %464, %462 ]
  %.0346507 = phi i64 [ 0, %458 ], [ %465, %462 ]
  %.0347506 = phi i64 [ %.0.copyload12, %458 ], [ %466, %462 ]
  %463 = trunc i64 %.0347506 to i8
  %464 = getelementptr inbounds i8, ptr %.0345508, i64 1
  store i8 %463, ptr %.0345508, align 1
  %465 = add nuw nsw i64 %.0346507, 1
  %466 = lshr i64 %.0347506, 8
  %exitcond525.not = icmp eq i64 %465, 8
  br i1 %exitcond525.not, label %467, label %462

467:                                              ; preds = %462
  %468 = load ptr, ptr %1, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 8
  store ptr %469, ptr %1, align 8
  %470 = getelementptr inbounds i8, ptr %0, i64 1168
  %471 = load i8, ptr %470, align 8
  %472 = and i8 %471, 1
  store i8 %472, ptr %469, align 1
  %473 = load ptr, ptr %1, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 1
  store ptr %474, ptr %1, align 8
  store i8 0, ptr %474, align 1
  %475 = load ptr, ptr %1, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 1
  store ptr %476, ptr %1, align 8
  store i8 0, ptr %476, align 1
  %477 = load ptr, ptr %1, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 1
  store ptr %478, ptr %1, align 8
  store i8 0, ptr %478, align 1
  %479 = load ptr, ptr %1, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 1
  store ptr %480, ptr %1, align 8
  %481 = getelementptr inbounds i8, ptr %0, i64 1176
  %482 = load i64, ptr %481, align 8
  %483 = lshr i64 %482, 32
  %.not.i.i415 = icmp ult i64 %482, 4294967296
  br i1 %.not.i.i415, label %512, label %484

484:                                              ; preds = %467
  %485 = lshr i64 %482, 48
  %.not26.i.i416 = icmp ult i64 %482, 281474976710656
  br i1 %.not26.i.i416, label %499, label %486

486:                                              ; preds = %484
  %.not28.i.i417 = icmp ult i64 %482, 72057594037927936
  br i1 %.not28.i.i417, label %493, label %487

487:                                              ; preds = %486
  %488 = lshr i64 %482, 56
  %489 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = zext i8 %490 to i32
  %492 = add nuw nsw i32 %491, 56
  br label %H5VM_limit_enc_size.exit423

493:                                              ; preds = %486
  %494 = and i64 %485, 255
  %495 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, 48
  br label %H5VM_limit_enc_size.exit423

499:                                              ; preds = %484
  %.not27.i.i419 = icmp ult i64 %482, 1099511627776
  br i1 %.not27.i.i419, label %506, label %500

500:                                              ; preds = %499
  %501 = lshr i64 %482, 40
  %502 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = add nuw nsw i32 %504, 40
  br label %H5VM_limit_enc_size.exit423

506:                                              ; preds = %499
  %507 = and i64 %483, 255
  %508 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %507
  %509 = load i8, ptr %508, align 1
  %510 = zext i8 %509 to i32
  %511 = add nuw nsw i32 %510, 32
  br label %H5VM_limit_enc_size.exit423

512:                                              ; preds = %467
  %513 = lshr i64 %482, 16
  %.not23.i.i420 = icmp ult i64 %482, 65536
  br i1 %.not23.i.i420, label %527, label %514

514:                                              ; preds = %512
  %.not25.i.i421 = icmp ult i64 %482, 16777216
  br i1 %.not25.i.i421, label %521, label %515

515:                                              ; preds = %514
  %516 = lshr i64 %482, 24
  %517 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i32
  %520 = add nuw nsw i32 %519, 24
  br label %H5VM_limit_enc_size.exit423

521:                                              ; preds = %514
  %522 = and i64 %513, 255
  %523 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %522
  %524 = load i8, ptr %523, align 1
  %525 = zext i8 %524 to i32
  %526 = add nuw nsw i32 %525, 16
  br label %H5VM_limit_enc_size.exit423

527:                                              ; preds = %512
  %.not24.i.i422 = icmp ult i64 %482, 256
  br i1 %.not24.i.i422, label %534, label %528

528:                                              ; preds = %527
  %529 = lshr i64 %482, 8
  %530 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %529
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i32
  %533 = add nuw nsw i32 %532, 8
  br label %H5VM_limit_enc_size.exit423

534:                                              ; preds = %527
  %535 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %482
  %536 = load i8, ptr %535, align 1
  %537 = zext i8 %536 to i32
  br label %H5VM_limit_enc_size.exit423

H5VM_limit_enc_size.exit423:                      ; preds = %487, %493, %500, %506, %515, %521, %528, %534
  %.0.i.i418 = phi i32 [ %492, %487 ], [ %498, %493 ], [ %505, %500 ], [ %511, %506 ], [ %520, %515 ], [ %526, %521 ], [ %533, %528 ], [ %537, %534 ]
  %538 = lshr i32 %.0.i.i418, 3
  %539 = add nuw nsw i32 %538, 1
  %540 = trunc nuw nsw i32 %539 to i8
  %541 = getelementptr inbounds i8, ptr %479, i64 2
  store ptr %541, ptr %1, align 8
  store i8 %540, ptr %480, align 1
  %542 = load ptr, ptr %1, align 8
  %543 = zext nneg i32 %539 to i64
  br label %544

544:                                              ; preds = %H5VM_limit_enc_size.exit423, %544
  %.0342511 = phi ptr [ %542, %H5VM_limit_enc_size.exit423 ], [ %546, %544 ]
  %.0343510 = phi i64 [ 0, %H5VM_limit_enc_size.exit423 ], [ %547, %544 ]
  %.0344509 = phi i64 [ %482, %H5VM_limit_enc_size.exit423 ], [ %548, %544 ]
  %545 = trunc i64 %.0344509 to i8
  %546 = getelementptr inbounds i8, ptr %.0342511, i64 1
  store i8 %545, ptr %.0342511, align 1
  %547 = add nuw nsw i64 %.0343510, 1
  %548 = lshr i64 %.0344509, 8
  %exitcond526.not = icmp eq i64 %547, %543
  br i1 %exitcond526.not, label %549, label %544

549:                                              ; preds = %544
  %550 = load ptr, ptr %1, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 %543
  store ptr %551, ptr %1, align 8
  %552 = getelementptr inbounds i8, ptr %0, i64 1184
  %553 = load i32, ptr %552, align 8
  %554 = trunc i32 %553 to i8
  store i8 %554, ptr %551, align 1
  %555 = load ptr, ptr %1, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store ptr %556, ptr %1, align 8
  %557 = load i32, ptr %552, align 8
  %558 = lshr i32 %557, 8
  %559 = trunc i32 %558 to i8
  store i8 %559, ptr %556, align 1
  %560 = load ptr, ptr %1, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 1
  store ptr %561, ptr %1, align 8
  %562 = load i32, ptr %552, align 8
  %563 = lshr i32 %562, 16
  %564 = trunc i32 %563 to i8
  store i8 %564, ptr %561, align 1
  %565 = load ptr, ptr %1, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 1
  store ptr %566, ptr %1, align 8
  %567 = load i32, ptr %552, align 8
  %568 = lshr i32 %567, 24
  %569 = trunc nuw i32 %568 to i8
  store i8 %569, ptr %566, align 1
  %570 = load ptr, ptr %1, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 1
  store ptr %571, ptr %1, align 8
  %572 = getelementptr inbounds i8, ptr %0, i64 1188
  %573 = load i8, ptr %572, align 4
  %574 = and i8 %573, 1
  store i8 %574, ptr %571, align 1
  %575 = load ptr, ptr %1, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 1
  store ptr %576, ptr %1, align 8
  store i8 0, ptr %576, align 1
  %577 = load ptr, ptr %1, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 1
  store ptr %578, ptr %1, align 8
  store i8 0, ptr %578, align 1
  %579 = load ptr, ptr %1, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  store ptr %580, ptr %1, align 8
  store i8 0, ptr %580, align 1
  %581 = load ptr, ptr %1, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 1
  store ptr %582, ptr %1, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 1192
  %.0.copyload = load i64, ptr %583, align 8
  br label %584

584:                                              ; preds = %549, %584
  %.0514 = phi ptr [ %582, %549 ], [ %586, %584 ]
  %.0340513 = phi i64 [ 0, %549 ], [ %587, %584 ]
  %.0341512 = phi i64 [ %.0.copyload, %549 ], [ %588, %584 ]
  %585 = trunc i64 %.0341512 to i8
  %586 = getelementptr inbounds i8, ptr %.0514, i64 1
  store i8 %585, ptr %.0514, align 1
  %587 = add nuw nsw i64 %.0340513, 1
  %588 = lshr i64 %.0341512, 8
  %exitcond527.not = icmp eq i64 %587, 8
  br i1 %exitcond527.not, label %589, label %584

589:                                              ; preds = %584
  %590 = load ptr, ptr %1, align 8
  %591 = getelementptr inbounds i8, ptr %590, i64 8
  store ptr %591, ptr %1, align 8
  %592 = getelementptr inbounds i8, ptr %0, i64 1200
  %593 = load i64, ptr %592, align 8
  %594 = trunc i64 %593 to i8
  store i8 %594, ptr %591, align 1
  %595 = load ptr, ptr %1, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 1
  store ptr %596, ptr %1, align 8
  %597 = load i64, ptr %592, align 8
  %598 = lshr i64 %597, 8
  %599 = trunc i64 %598 to i8
  store i8 %599, ptr %596, align 1
  %600 = load ptr, ptr %1, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 1
  store ptr %601, ptr %1, align 8
  %602 = load i64, ptr %592, align 8
  %603 = lshr i64 %602, 16
  %604 = trunc i64 %603 to i8
  store i8 %604, ptr %601, align 1
  %605 = load ptr, ptr %1, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  store ptr %606, ptr %1, align 8
  %607 = load i64, ptr %592, align 8
  %608 = lshr i64 %607, 24
  %609 = trunc i64 %608 to i8
  store i8 %609, ptr %606, align 1
  %610 = load ptr, ptr %1, align 8
  %611 = getelementptr inbounds i8, ptr %610, i64 1
  store ptr %611, ptr %1, align 8
  %612 = getelementptr inbounds i8, ptr %0, i64 1208
  %613 = load i32, ptr %612, align 8
  %614 = trunc i32 %613 to i8
  store i8 %614, ptr %611, align 1
  %615 = load ptr, ptr %1, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 1
  store ptr %616, ptr %1, align 8
  %617 = load i32, ptr %612, align 8
  %618 = lshr i32 %617, 8
  %619 = trunc i32 %618 to i8
  store i8 %619, ptr %616, align 1
  %620 = load ptr, ptr %1, align 8
  %621 = getelementptr inbounds i8, ptr %620, i64 1
  store ptr %621, ptr %1, align 8
  %622 = load i32, ptr %612, align 8
  %623 = lshr i32 %622, 16
  %624 = trunc i32 %623 to i8
  store i8 %624, ptr %621, align 1
  %625 = load ptr, ptr %1, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 1
  store ptr %626, ptr %1, align 8
  %627 = load i32, ptr %612, align 8
  %628 = lshr i32 %627, 24
  %629 = trunc nuw i32 %628 to i8
  store i8 %629, ptr %626, align 1
  %630 = load ptr, ptr %1, align 8
  %631 = getelementptr inbounds i8, ptr %630, i64 1
  store ptr %631, ptr %1, align 8
  br label %632

632:                                              ; preds = %589, %3
  %633 = getelementptr inbounds i8, ptr %0, i64 1040
  %634 = load i64, ptr %633, align 8
  %635 = lshr i64 %634, 32
  %.not.i.i424 = icmp ult i64 %634, 4294967296
  br i1 %.not.i.i424, label %664, label %636

636:                                              ; preds = %632
  %637 = lshr i64 %634, 48
  %.not26.i.i425 = icmp ult i64 %634, 281474976710656
  br i1 %.not26.i.i425, label %651, label %638

638:                                              ; preds = %636
  %.not28.i.i426 = icmp ult i64 %634, 72057594037927936
  br i1 %.not28.i.i426, label %645, label %639

639:                                              ; preds = %638
  %640 = lshr i64 %634, 56
  %641 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %640
  %642 = load i8, ptr %641, align 1
  %643 = zext i8 %642 to i32
  %644 = add nuw nsw i32 %643, 56
  br label %H5VM_limit_enc_size.exit432

645:                                              ; preds = %638
  %646 = and i64 %637, 255
  %647 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %646
  %648 = load i8, ptr %647, align 1
  %649 = zext i8 %648 to i32
  %650 = add nuw nsw i32 %649, 48
  br label %H5VM_limit_enc_size.exit432

651:                                              ; preds = %636
  %.not27.i.i428 = icmp ult i64 %634, 1099511627776
  br i1 %.not27.i.i428, label %658, label %652

652:                                              ; preds = %651
  %653 = lshr i64 %634, 40
  %654 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %653
  %655 = load i8, ptr %654, align 1
  %656 = zext i8 %655 to i32
  %657 = add nuw nsw i32 %656, 40
  br label %H5VM_limit_enc_size.exit432

658:                                              ; preds = %651
  %659 = and i64 %635, 255
  %660 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = add nuw nsw i32 %662, 32
  br label %H5VM_limit_enc_size.exit432

664:                                              ; preds = %632
  %665 = lshr i64 %634, 16
  %.not23.i.i429 = icmp ult i64 %634, 65536
  br i1 %.not23.i.i429, label %679, label %666

666:                                              ; preds = %664
  %.not25.i.i430 = icmp ult i64 %634, 16777216
  br i1 %.not25.i.i430, label %673, label %667

667:                                              ; preds = %666
  %668 = lshr i64 %634, 24
  %669 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %668
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i32
  %672 = add nuw nsw i32 %671, 24
  br label %H5VM_limit_enc_size.exit432

673:                                              ; preds = %666
  %674 = and i64 %665, 255
  %675 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = zext i8 %676 to i32
  %678 = add nuw nsw i32 %677, 16
  br label %H5VM_limit_enc_size.exit432

679:                                              ; preds = %664
  %.not24.i.i431 = icmp ult i64 %634, 256
  br i1 %.not24.i.i431, label %686, label %680

680:                                              ; preds = %679
  %681 = lshr i64 %634, 8
  %682 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %681
  %683 = load i8, ptr %682, align 1
  %684 = zext i8 %683 to i32
  %685 = add nuw nsw i32 %684, 8
  br label %H5VM_limit_enc_size.exit432

686:                                              ; preds = %679
  %687 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %634
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  br label %H5VM_limit_enc_size.exit432

H5VM_limit_enc_size.exit432:                      ; preds = %639, %645, %652, %658, %667, %673, %680, %686
  %.0.i.i427 = phi i32 [ %644, %639 ], [ %650, %645 ], [ %657, %652 ], [ %663, %658 ], [ %672, %667 ], [ %678, %673 ], [ %685, %680 ], [ %689, %686 ]
  %690 = lshr i32 %.0.i.i427, 3
  %691 = add nuw nsw i32 %690, 2
  %692 = zext nneg i32 %691 to i64
  %693 = load i64, ptr %2, align 8
  %694 = add i64 %693, %692
  store i64 %694, ptr %2, align 8
  %695 = getelementptr inbounds i8, ptr %0, i64 1056
  %696 = load i64, ptr %695, align 8
  %697 = lshr i64 %696, 32
  %.not.i.i433 = icmp ult i64 %696, 4294967296
  br i1 %.not.i.i433, label %726, label %698

698:                                              ; preds = %H5VM_limit_enc_size.exit432
  %699 = lshr i64 %696, 48
  %.not26.i.i434 = icmp ult i64 %696, 281474976710656
  br i1 %.not26.i.i434, label %713, label %700

700:                                              ; preds = %698
  %.not28.i.i435 = icmp ult i64 %696, 72057594037927936
  br i1 %.not28.i.i435, label %707, label %701

701:                                              ; preds = %700
  %702 = lshr i64 %696, 56
  %703 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %702
  %704 = load i8, ptr %703, align 1
  %705 = zext i8 %704 to i32
  %706 = add nuw nsw i32 %705, 56
  br label %H5VM_limit_enc_size.exit441

707:                                              ; preds = %700
  %708 = and i64 %699, 255
  %709 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1
  %711 = zext i8 %710 to i32
  %712 = add nuw nsw i32 %711, 48
  br label %H5VM_limit_enc_size.exit441

713:                                              ; preds = %698
  %.not27.i.i437 = icmp ult i64 %696, 1099511627776
  br i1 %.not27.i.i437, label %720, label %714

714:                                              ; preds = %713
  %715 = lshr i64 %696, 40
  %716 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %715
  %717 = load i8, ptr %716, align 1
  %718 = zext i8 %717 to i32
  %719 = add nuw nsw i32 %718, 40
  br label %H5VM_limit_enc_size.exit441

720:                                              ; preds = %713
  %721 = and i64 %697, 255
  %722 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %721
  %723 = load i8, ptr %722, align 1
  %724 = zext i8 %723 to i32
  %725 = add nuw nsw i32 %724, 32
  br label %H5VM_limit_enc_size.exit441

726:                                              ; preds = %H5VM_limit_enc_size.exit432
  %727 = lshr i64 %696, 16
  %.not23.i.i438 = icmp ult i64 %696, 65536
  br i1 %.not23.i.i438, label %741, label %728

728:                                              ; preds = %726
  %.not25.i.i439 = icmp ult i64 %696, 16777216
  br i1 %.not25.i.i439, label %735, label %729

729:                                              ; preds = %728
  %730 = lshr i64 %696, 24
  %731 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %730
  %732 = load i8, ptr %731, align 1
  %733 = zext i8 %732 to i32
  %734 = add nuw nsw i32 %733, 24
  br label %H5VM_limit_enc_size.exit441

735:                                              ; preds = %728
  %736 = and i64 %727, 255
  %737 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = add nuw nsw i32 %739, 16
  br label %H5VM_limit_enc_size.exit441

741:                                              ; preds = %726
  %.not24.i.i440 = icmp ult i64 %696, 256
  br i1 %.not24.i.i440, label %748, label %742

742:                                              ; preds = %741
  %743 = lshr i64 %696, 8
  %744 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %743
  %745 = load i8, ptr %744, align 1
  %746 = zext i8 %745 to i32
  %747 = add nuw nsw i32 %746, 8
  br label %H5VM_limit_enc_size.exit441

748:                                              ; preds = %741
  %749 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %696
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i32
  br label %H5VM_limit_enc_size.exit441

H5VM_limit_enc_size.exit441:                      ; preds = %701, %707, %714, %720, %729, %735, %742, %748
  %.0.i.i436 = phi i32 [ %706, %701 ], [ %712, %707 ], [ %719, %714 ], [ %725, %720 ], [ %734, %729 ], [ %740, %735 ], [ %747, %742 ], [ %751, %748 ]
  %752 = lshr i32 %.0.i.i436, 3
  %753 = add nuw nsw i32 %752, 2
  %754 = zext nneg i32 %753 to i64
  %755 = add i64 %694, %754
  store i64 %755, ptr %2, align 8
  %756 = getelementptr inbounds i8, ptr %0, i64 1064
  %757 = load i64, ptr %756, align 8
  %758 = lshr i64 %757, 32
  %.not.i.i442 = icmp ult i64 %757, 4294967296
  br i1 %.not.i.i442, label %787, label %759

759:                                              ; preds = %H5VM_limit_enc_size.exit441
  %760 = lshr i64 %757, 48
  %.not26.i.i443 = icmp ult i64 %757, 281474976710656
  br i1 %.not26.i.i443, label %774, label %761

761:                                              ; preds = %759
  %.not28.i.i444 = icmp ult i64 %757, 72057594037927936
  br i1 %.not28.i.i444, label %768, label %762

762:                                              ; preds = %761
  %763 = lshr i64 %757, 56
  %764 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  %767 = add nuw nsw i32 %766, 56
  br label %H5VM_limit_enc_size.exit450

768:                                              ; preds = %761
  %769 = and i64 %760, 255
  %770 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %769
  %771 = load i8, ptr %770, align 1
  %772 = zext i8 %771 to i32
  %773 = add nuw nsw i32 %772, 48
  br label %H5VM_limit_enc_size.exit450

774:                                              ; preds = %759
  %.not27.i.i446 = icmp ult i64 %757, 1099511627776
  br i1 %.not27.i.i446, label %781, label %775

775:                                              ; preds = %774
  %776 = lshr i64 %757, 40
  %777 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %776
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = add nuw nsw i32 %779, 40
  br label %H5VM_limit_enc_size.exit450

781:                                              ; preds = %774
  %782 = and i64 %758, 255
  %783 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = zext i8 %784 to i32
  %786 = add nuw nsw i32 %785, 32
  br label %H5VM_limit_enc_size.exit450

787:                                              ; preds = %H5VM_limit_enc_size.exit441
  %788 = lshr i64 %757, 16
  %.not23.i.i447 = icmp ult i64 %757, 65536
  br i1 %.not23.i.i447, label %802, label %789

789:                                              ; preds = %787
  %.not25.i.i448 = icmp ult i64 %757, 16777216
  br i1 %.not25.i.i448, label %796, label %790

790:                                              ; preds = %789
  %791 = lshr i64 %757, 24
  %792 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %791
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = add nuw nsw i32 %794, 24
  br label %H5VM_limit_enc_size.exit450

796:                                              ; preds = %789
  %797 = and i64 %788, 255
  %798 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %797
  %799 = load i8, ptr %798, align 1
  %800 = zext i8 %799 to i32
  %801 = add nuw nsw i32 %800, 16
  br label %H5VM_limit_enc_size.exit450

802:                                              ; preds = %787
  %.not24.i.i449 = icmp ult i64 %757, 256
  br i1 %.not24.i.i449, label %809, label %803

803:                                              ; preds = %802
  %804 = lshr i64 %757, 8
  %805 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %804
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = add nuw nsw i32 %807, 8
  br label %H5VM_limit_enc_size.exit450

809:                                              ; preds = %802
  %810 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %757
  %811 = load i8, ptr %810, align 1
  %812 = zext i8 %811 to i32
  br label %H5VM_limit_enc_size.exit450

H5VM_limit_enc_size.exit450:                      ; preds = %762, %768, %775, %781, %790, %796, %803, %809
  %.0.i.i445 = phi i32 [ %767, %762 ], [ %773, %768 ], [ %780, %775 ], [ %786, %781 ], [ %795, %790 ], [ %801, %796 ], [ %808, %803 ], [ %812, %809 ]
  %813 = lshr i32 %.0.i.i445, 3
  %814 = add nuw nsw i32 %813, 2
  %815 = zext nneg i32 %814 to i64
  %816 = add i64 %755, %815
  store i64 %816, ptr %2, align 8
  %817 = getelementptr inbounds i8, ptr %0, i64 1112
  %818 = load i64, ptr %817, align 8
  %819 = lshr i64 %818, 32
  %.not.i.i451 = icmp ult i64 %818, 4294967296
  br i1 %.not.i.i451, label %848, label %820

820:                                              ; preds = %H5VM_limit_enc_size.exit450
  %821 = lshr i64 %818, 48
  %.not26.i.i452 = icmp ult i64 %818, 281474976710656
  br i1 %.not26.i.i452, label %835, label %822

822:                                              ; preds = %820
  %.not28.i.i453 = icmp ult i64 %818, 72057594037927936
  br i1 %.not28.i.i453, label %829, label %823

823:                                              ; preds = %822
  %824 = lshr i64 %818, 56
  %825 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %824
  %826 = load i8, ptr %825, align 1
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %827, 56
  br label %H5VM_limit_enc_size.exit459

829:                                              ; preds = %822
  %830 = and i64 %821, 255
  %831 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %830
  %832 = load i8, ptr %831, align 1
  %833 = zext i8 %832 to i32
  %834 = add nuw nsw i32 %833, 48
  br label %H5VM_limit_enc_size.exit459

835:                                              ; preds = %820
  %.not27.i.i455 = icmp ult i64 %818, 1099511627776
  br i1 %.not27.i.i455, label %842, label %836

836:                                              ; preds = %835
  %837 = lshr i64 %818, 40
  %838 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1
  %840 = zext i8 %839 to i32
  %841 = add nuw nsw i32 %840, 40
  br label %H5VM_limit_enc_size.exit459

842:                                              ; preds = %835
  %843 = and i64 %819, 255
  %844 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = zext i8 %845 to i32
  %847 = add nuw nsw i32 %846, 32
  br label %H5VM_limit_enc_size.exit459

848:                                              ; preds = %H5VM_limit_enc_size.exit450
  %849 = lshr i64 %818, 16
  %.not23.i.i456 = icmp ult i64 %818, 65536
  br i1 %.not23.i.i456, label %863, label %850

850:                                              ; preds = %848
  %.not25.i.i457 = icmp ult i64 %818, 16777216
  br i1 %.not25.i.i457, label %857, label %851

851:                                              ; preds = %850
  %852 = lshr i64 %818, 24
  %853 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = add nuw nsw i32 %855, 24
  br label %H5VM_limit_enc_size.exit459

857:                                              ; preds = %850
  %858 = and i64 %849, 255
  %859 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %858
  %860 = load i8, ptr %859, align 1
  %861 = zext i8 %860 to i32
  %862 = add nuw nsw i32 %861, 16
  br label %H5VM_limit_enc_size.exit459

863:                                              ; preds = %848
  %.not24.i.i458 = icmp ult i64 %818, 256
  br i1 %.not24.i.i458, label %870, label %864

864:                                              ; preds = %863
  %865 = lshr i64 %818, 8
  %866 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1
  %868 = zext i8 %867 to i32
  %869 = add nuw nsw i32 %868, 8
  br label %H5VM_limit_enc_size.exit459

870:                                              ; preds = %863
  %871 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %818
  %872 = load i8, ptr %871, align 1
  %873 = zext i8 %872 to i32
  br label %H5VM_limit_enc_size.exit459

H5VM_limit_enc_size.exit459:                      ; preds = %823, %829, %836, %842, %851, %857, %864, %870
  %.0.i.i454 = phi i32 [ %828, %823 ], [ %834, %829 ], [ %841, %836 ], [ %847, %842 ], [ %856, %851 ], [ %862, %857 ], [ %869, %864 ], [ %873, %870 ]
  %874 = lshr i32 %.0.i.i454, 3
  %875 = add nuw nsw i32 %874, 2
  %876 = zext nneg i32 %875 to i64
  %877 = add i64 %816, %876
  store i64 %877, ptr %2, align 8
  %878 = getelementptr inbounds i8, ptr %0, i64 1176
  %879 = load i64, ptr %878, align 8
  %880 = lshr i64 %879, 32
  %.not.i.i460 = icmp ult i64 %879, 4294967296
  br i1 %.not.i.i460, label %909, label %881

881:                                              ; preds = %H5VM_limit_enc_size.exit459
  %882 = lshr i64 %879, 48
  %.not26.i.i461 = icmp ult i64 %879, 281474976710656
  br i1 %.not26.i.i461, label %896, label %883

883:                                              ; preds = %881
  %.not28.i.i462 = icmp ult i64 %879, 72057594037927936
  br i1 %.not28.i.i462, label %890, label %884

884:                                              ; preds = %883
  %885 = lshr i64 %879, 56
  %886 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %885
  %887 = load i8, ptr %886, align 1
  %888 = zext i8 %887 to i32
  %889 = add nuw nsw i32 %888, 56
  br label %H5VM_limit_enc_size.exit468

890:                                              ; preds = %883
  %891 = and i64 %882, 255
  %892 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i32
  %895 = add nuw nsw i32 %894, 48
  br label %H5VM_limit_enc_size.exit468

896:                                              ; preds = %881
  %.not27.i.i464 = icmp ult i64 %879, 1099511627776
  br i1 %.not27.i.i464, label %903, label %897

897:                                              ; preds = %896
  %898 = lshr i64 %879, 40
  %899 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  %902 = add nuw nsw i32 %901, 40
  br label %H5VM_limit_enc_size.exit468

903:                                              ; preds = %896
  %904 = and i64 %880, 255
  %905 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %904
  %906 = load i8, ptr %905, align 1
  %907 = zext i8 %906 to i32
  %908 = add nuw nsw i32 %907, 32
  br label %H5VM_limit_enc_size.exit468

909:                                              ; preds = %H5VM_limit_enc_size.exit459
  %910 = lshr i64 %879, 16
  %.not23.i.i465 = icmp ult i64 %879, 65536
  br i1 %.not23.i.i465, label %924, label %911

911:                                              ; preds = %909
  %.not25.i.i466 = icmp ult i64 %879, 16777216
  br i1 %.not25.i.i466, label %918, label %912

912:                                              ; preds = %911
  %913 = lshr i64 %879, 24
  %914 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1
  %916 = zext i8 %915 to i32
  %917 = add nuw nsw i32 %916, 24
  br label %H5VM_limit_enc_size.exit468

918:                                              ; preds = %911
  %919 = and i64 %910, 255
  %920 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = zext i8 %921 to i32
  %923 = add nuw nsw i32 %922, 16
  br label %H5VM_limit_enc_size.exit468

924:                                              ; preds = %909
  %.not24.i.i467 = icmp ult i64 %879, 256
  br i1 %.not24.i.i467, label %931, label %925

925:                                              ; preds = %924
  %926 = lshr i64 %879, 8
  %927 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %926
  %928 = load i8, ptr %927, align 1
  %929 = zext i8 %928 to i32
  %930 = add nuw nsw i32 %929, 8
  br label %H5VM_limit_enc_size.exit468

931:                                              ; preds = %924
  %932 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %879
  %933 = load i8, ptr %932, align 1
  %934 = zext i8 %933 to i32
  br label %H5VM_limit_enc_size.exit468

H5VM_limit_enc_size.exit468:                      ; preds = %884, %890, %897, %903, %912, %918, %925, %931
  %.0.i.i463 = phi i32 [ %889, %884 ], [ %895, %890 ], [ %902, %897 ], [ %908, %903 ], [ %917, %912 ], [ %923, %918 ], [ %930, %925 ], [ %934, %931 ]
  %935 = lshr i32 %.0.i.i463, 3
  %936 = add nuw nsw i32 %935, 2
  %937 = zext nneg i32 %936 to i64
  %938 = add i64 %877, 1150
  %939 = add i64 %938, %937
  store i64 %939, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_cache_config_dec(ptr noundef %0, ptr noundef %1) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %1, ptr noundef nonnull align 8 dereferenceable(1216) @H5F_def_mdc_initCacheCfg_g, i64 1216, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_config_dec, i32 noundef 4070, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.176) #15
  br label %640

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %3, i64 2
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %4, align 1
  %.not325 = icmp eq i8 %12, 8
  br i1 %.not325, label %17, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_config_dec, i32 noundef 4073, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.177) #15
  br label %640

17:                                               ; preds = %10
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %1, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = load i32, ptr %1, align 8
  %26 = or i32 %24, %25
  store i32 %26, ptr %1, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = load i32, ptr %1, align 8
  %33 = or i32 %31, %32
  store i32 %33, ptr %1, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl nuw i32 %37, 24
  %39 = load i32, ptr %1, align 8
  %40 = or i32 %38, %39
  store i32 %40, ptr %1, align 8
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds i8, ptr %1, i64 4
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %0, align 8
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 8
  %52 = load i8, ptr %45, align 4
  %53 = and i8 %52, 1
  %54 = zext nneg i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  %56 = icmp ne i32 %55, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %45, align 4
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store ptr %59, ptr %0, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl nuw nsw i32 %61, 16
  %63 = load i8, ptr %45, align 4
  %64 = and i8 %63, 1
  %65 = zext nneg i8 %64 to i32
  %66 = or disjoint i32 %62, %65
  %67 = icmp ne i32 %66, 0
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %45, align 4
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store ptr %70, ptr %0, align 8
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i32
  %73 = shl nuw i32 %72, 24
  %74 = load i8, ptr %45, align 4
  %75 = and i8 %74, 1
  %76 = zext nneg i8 %75 to i32
  %77 = or disjoint i32 %73, %76
  %78 = icmp ne i32 %77, 0
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %45, align 4
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store ptr %81, ptr %0, align 8
  %82 = load i8, ptr %81, align 1
  %83 = icmp ne i8 %82, 0
  %84 = getelementptr inbounds i8, ptr %1, i64 5
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 1
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %87, ptr %0, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = shl nuw nsw i32 %89, 8
  %91 = load i8, ptr %84, align 1
  %92 = and i8 %91, 1
  %93 = zext nneg i8 %92 to i32
  %94 = or disjoint i32 %90, %93
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %84, align 1
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store ptr %98, ptr %0, align 8
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = shl nuw nsw i32 %100, 16
  %102 = load i8, ptr %84, align 1
  %103 = and i8 %102, 1
  %104 = zext nneg i8 %103 to i32
  %105 = or disjoint i32 %101, %104
  %106 = icmp ne i32 %105, 0
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %84, align 1
  %108 = load ptr, ptr %0, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store ptr %109, ptr %0, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = load i8, ptr %84, align 1
  %114 = and i8 %113, 1
  %115 = zext nneg i8 %114 to i32
  %116 = or disjoint i32 %112, %115
  %117 = icmp ne i32 %116, 0
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %84, align 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  store ptr %120, ptr %0, align 8
  %121 = load i8, ptr %120, align 1
  %122 = icmp ne i8 %121, 0
  %123 = getelementptr inbounds i8, ptr %1, i64 6
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 2
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 1
  store ptr %126, ptr %0, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = load i8, ptr %123, align 2
  %131 = and i8 %130, 1
  %132 = zext nneg i8 %131 to i32
  %133 = or disjoint i32 %129, %132
  %134 = icmp ne i32 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %123, align 2
  %136 = load ptr, ptr %0, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  store ptr %137, ptr %0, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 16
  %141 = load i8, ptr %123, align 2
  %142 = and i8 %141, 1
  %143 = zext nneg i8 %142 to i32
  %144 = or disjoint i32 %140, %143
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %123, align 2
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 1
  store ptr %148, ptr %0, align 8
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = shl nuw i32 %150, 24
  %152 = load i8, ptr %123, align 2
  %153 = and i8 %152, 1
  %154 = zext nneg i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %123, align 2
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 1
  store ptr %159, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 7
  %161 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %160, ptr noundef nonnull dereferenceable(1) %159) #15
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1025
  store ptr %163, ptr %0, align 8
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  %166 = getelementptr inbounds i8, ptr %1, i64 1032
  %167 = zext i1 %165 to i8
  store i8 %167, ptr %166, align 8
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 1
  store ptr %169, ptr %0, align 8
  %170 = load i8, ptr %169, align 1
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = load i8, ptr %166, align 8
  %174 = and i8 %173, 1
  %175 = zext nneg i8 %174 to i32
  %176 = or disjoint i32 %172, %175
  %177 = icmp ne i32 %176, 0
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %166, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1
  store ptr %180, ptr %0, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = load i8, ptr %166, align 8
  %185 = and i8 %184, 1
  %186 = zext nneg i8 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %166, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 1
  store ptr %191, ptr %0, align 8
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = shl nuw i32 %193, 24
  %195 = load i8, ptr %166, align 8
  %196 = and i8 %195, 1
  %197 = zext nneg i8 %196 to i32
  %198 = or disjoint i32 %194, %197
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %166, align 8
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %0, align 8
  %203 = load i8, ptr %202, align 1
  %204 = icmp ne i8 %203, 0
  %205 = getelementptr inbounds i8, ptr %1, i64 1033
  %206 = zext i1 %204 to i8
  store i8 %206, ptr %205, align 1
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 1
  store ptr %208, ptr %0, align 8
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = shl nuw nsw i32 %210, 8
  %212 = load i8, ptr %205, align 1
  %213 = and i8 %212, 1
  %214 = zext nneg i8 %213 to i32
  %215 = or disjoint i32 %211, %214
  %216 = icmp ne i32 %215, 0
  %217 = zext i1 %216 to i8
  store i8 %217, ptr %205, align 1
  %218 = load ptr, ptr %0, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  store ptr %219, ptr %0, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl nuw nsw i32 %221, 16
  %223 = load i8, ptr %205, align 1
  %224 = and i8 %223, 1
  %225 = zext nneg i8 %224 to i32
  %226 = or disjoint i32 %222, %225
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %205, align 1
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 1
  store ptr %230, ptr %0, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl nuw i32 %232, 24
  %234 = load i8, ptr %205, align 1
  %235 = and i8 %234, 1
  %236 = zext nneg i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = icmp ne i32 %237, 0
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %205, align 1
  %240 = load ptr, ptr %0, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 1
  %242 = getelementptr inbounds i8, ptr %240, i64 2
  store ptr %242, ptr %0, align 8
  %243 = load i8, ptr %241, align 1
  %244 = zext i8 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %.not386 = icmp eq i8 %243, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %246 = phi ptr [ %248, %.lr.ph ], [ %245, %17 ]
  %.0317330 = phi i64 [ %252, %.lr.ph ], [ 0, %17 ]
  %.0319329 = phi i64 [ %251, %.lr.ph ], [ 0, %17 ]
  %247 = shl i64 %.0319329, 8
  %248 = getelementptr inbounds i8, ptr %246, i64 -1
  store ptr %248, ptr %0, align 8
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i64
  %251 = or disjoint i64 %247, %250
  %252 = add nuw nsw i64 %.0317330, 1
  %exitcond.not = icmp eq i64 %252, %244
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %17
  %253 = phi ptr [ %245, %17 ], [ %248, %.lr.ph ]
  %.0319.lcssa = phi i64 [ 0, %17 ], [ %251, %.lr.ph ]
  %254 = getelementptr inbounds i8, ptr %253, i64 %244
  store ptr %254, ptr %0, align 8
  %255 = getelementptr inbounds i8, ptr %1, i64 1040
  store i64 %.0319.lcssa, ptr %255, align 8
  %256 = load ptr, ptr %0, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  br label %258

258:                                              ; preds = %._crit_edge, %258
  %.0315333 = phi i64 [ 0, %._crit_edge ], [ %265, %258 ]
  %.0316332 = phi i64 [ 0, %._crit_edge ], [ %264, %258 ]
  %259 = phi ptr [ %257, %._crit_edge ], [ %261, %258 ]
  %260 = shl i64 %.0316332, 8
  %261 = getelementptr inbounds i8, ptr %259, i64 -1
  store ptr %261, ptr %0, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i64
  %264 = or disjoint i64 %260, %263
  %265 = add nuw nsw i64 %.0315333, 1
  %exitcond404.not = icmp eq i64 %265, 8
  br i1 %exitcond404.not, label %266, label %258

266:                                              ; preds = %258
  %267 = getelementptr inbounds i8, ptr %1, i64 1048
  store i64 %264, ptr %267, align 8
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = getelementptr inbounds i8, ptr %268, i64 9
  store ptr %270, ptr %0, align 8
  %271 = load i8, ptr %269, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds i8, ptr %270, i64 %272
  %.not387 = icmp eq i8 %271, 0
  br i1 %.not387, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %266, %.lr.ph337
  %274 = phi ptr [ %276, %.lr.ph337 ], [ %273, %266 ]
  %.0314335 = phi i64 [ %280, %.lr.ph337 ], [ 0, %266 ]
  %.1334 = phi i64 [ %279, %.lr.ph337 ], [ 0, %266 ]
  %275 = shl i64 %.1334, 8
  %276 = getelementptr inbounds i8, ptr %274, i64 -1
  store ptr %276, ptr %0, align 8
  %277 = load i8, ptr %276, align 1
  %278 = zext i8 %277 to i64
  %279 = or disjoint i64 %275, %278
  %280 = add nuw nsw i64 %.0314335, 1
  %exitcond405.not = icmp eq i64 %280, %272
  br i1 %exitcond405.not, label %._crit_edge338, label %.lr.ph337

._crit_edge338:                                   ; preds = %.lr.ph337, %266
  %281 = phi ptr [ %273, %266 ], [ %276, %.lr.ph337 ]
  %.1.lcssa = phi i64 [ 0, %266 ], [ %279, %.lr.ph337 ]
  %282 = getelementptr inbounds i8, ptr %281, i64 %272
  store ptr %282, ptr %0, align 8
  %283 = getelementptr inbounds i8, ptr %1, i64 1056
  store i64 %.1.lcssa, ptr %283, align 8
  %284 = load ptr, ptr %0, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 1
  store ptr %285, ptr %0, align 8
  %286 = load i8, ptr %284, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds i8, ptr %285, i64 %287
  %.not388 = icmp eq i8 %286, 0
  br i1 %.not388, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %._crit_edge338, %.lr.ph344
  %289 = phi ptr [ %291, %.lr.ph344 ], [ %288, %._crit_edge338 ]
  %.0313342 = phi i64 [ %295, %.lr.ph344 ], [ 0, %._crit_edge338 ]
  %.2341 = phi i64 [ %294, %.lr.ph344 ], [ 0, %._crit_edge338 ]
  %290 = shl i64 %.2341, 8
  %291 = getelementptr inbounds i8, ptr %289, i64 -1
  store ptr %291, ptr %0, align 8
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i64
  %294 = or disjoint i64 %290, %293
  %295 = add nuw nsw i64 %.0313342, 1
  %exitcond406.not = icmp eq i64 %295, %287
  br i1 %exitcond406.not, label %._crit_edge345, label %.lr.ph344

._crit_edge345:                                   ; preds = %.lr.ph344, %._crit_edge338
  %296 = phi ptr [ %288, %._crit_edge338 ], [ %291, %.lr.ph344 ]
  %.2.lcssa = phi i64 [ 0, %._crit_edge338 ], [ %294, %.lr.ph344 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 %287
  store ptr %297, ptr %0, align 8
  %298 = getelementptr inbounds i8, ptr %1, i64 1064
  store i64 %.2.lcssa, ptr %298, align 8
  %299 = load ptr, ptr %0, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  br label %301

301:                                              ; preds = %._crit_edge345, %301
  %.0311350 = phi i64 [ 0, %._crit_edge345 ], [ %308, %301 ]
  %.0312349 = phi i64 [ 0, %._crit_edge345 ], [ %307, %301 ]
  %302 = phi ptr [ %300, %._crit_edge345 ], [ %304, %301 ]
  %303 = shl i64 %.0312349, 8
  %304 = getelementptr inbounds i8, ptr %302, i64 -1
  store ptr %304, ptr %0, align 8
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i64
  %307 = or disjoint i64 %303, %306
  %308 = add nuw nsw i64 %.0311350, 1
  %exitcond407.not = icmp eq i64 %308, 8
  br i1 %exitcond407.not, label %309, label %301

309:                                              ; preds = %301
  %310 = getelementptr inbounds i8, ptr %302, i64 7
  store ptr %310, ptr %0, align 8
  %311 = getelementptr inbounds i8, ptr %1, i64 1072
  store i64 %307, ptr %311, align 8
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %313, ptr %0, align 8
  %314 = load i8, ptr %312, align 1
  %315 = zext i8 %314 to i32
  %316 = getelementptr inbounds i8, ptr %1, i64 1080
  store i32 %315, ptr %316, align 8
  %317 = load ptr, ptr %0, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 8
  br label %319

319:                                              ; preds = %309, %319
  %.0309353 = phi i64 [ 0, %309 ], [ %326, %319 ]
  %.0310352 = phi i64 [ 0, %309 ], [ %325, %319 ]
  %320 = phi ptr [ %318, %309 ], [ %322, %319 ]
  %321 = shl i64 %.0310352, 8
  %322 = getelementptr inbounds i8, ptr %320, i64 -1
  store ptr %322, ptr %0, align 8
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = or disjoint i64 %321, %324
  %326 = add nuw nsw i64 %.0309353, 1
  %exitcond408.not = icmp eq i64 %326, 8
  br i1 %exitcond408.not, label %327, label %319

327:                                              ; preds = %319
  %328 = getelementptr inbounds i8, ptr %1, i64 1088
  store i64 %325, ptr %328, align 8
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 16
  br label %331

331:                                              ; preds = %327, %331
  %.0307356 = phi i64 [ 0, %327 ], [ %338, %331 ]
  %.0308355 = phi i64 [ 0, %327 ], [ %337, %331 ]
  %332 = phi ptr [ %330, %327 ], [ %334, %331 ]
  %333 = shl i64 %.0308355, 8
  %334 = getelementptr inbounds i8, ptr %332, i64 -1
  store ptr %334, ptr %0, align 8
  %335 = load i8, ptr %334, align 1
  %336 = zext i8 %335 to i64
  %337 = or disjoint i64 %333, %336
  %338 = add nuw nsw i64 %.0307356, 1
  %exitcond409.not = icmp eq i64 %338, 8
  br i1 %exitcond409.not, label %339, label %331

339:                                              ; preds = %331
  %340 = getelementptr inbounds i8, ptr %1, i64 1096
  store i64 %337, ptr %340, align 8
  %341 = load ptr, ptr %0, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 8
  store ptr %342, ptr %0, align 8
  %343 = load i8, ptr %342, align 1
  %344 = icmp ne i8 %343, 0
  %345 = getelementptr inbounds i8, ptr %1, i64 1104
  %346 = zext i1 %344 to i8
  store i8 %346, ptr %345, align 8
  %347 = load ptr, ptr %0, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  store ptr %348, ptr %0, align 8
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = shl nuw nsw i32 %350, 8
  %352 = load i8, ptr %345, align 8
  %353 = and i8 %352, 1
  %354 = zext nneg i8 %353 to i32
  %355 = or disjoint i32 %351, %354
  %356 = icmp ne i32 %355, 0
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %345, align 8
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 1
  store ptr %359, ptr %0, align 8
  %360 = load i8, ptr %359, align 1
  %361 = zext i8 %360 to i32
  %362 = shl nuw nsw i32 %361, 16
  %363 = load i8, ptr %345, align 8
  %364 = and i8 %363, 1
  %365 = zext nneg i8 %364 to i32
  %366 = or disjoint i32 %362, %365
  %367 = icmp ne i32 %366, 0
  %368 = zext i1 %367 to i8
  store i8 %368, ptr %345, align 8
  %369 = load ptr, ptr %0, align 8
  %370 = getelementptr inbounds i8, ptr %369, i64 1
  store ptr %370, ptr %0, align 8
  %371 = load i8, ptr %370, align 1
  %372 = zext i8 %371 to i32
  %373 = shl nuw i32 %372, 24
  %374 = load i8, ptr %345, align 8
  %375 = and i8 %374, 1
  %376 = zext nneg i8 %375 to i32
  %377 = or disjoint i32 %373, %376
  %378 = icmp ne i32 %377, 0
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %345, align 8
  %380 = load ptr, ptr %0, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 1
  %382 = getelementptr inbounds i8, ptr %380, i64 2
  store ptr %382, ptr %0, align 8
  %383 = load i8, ptr %381, align 1
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %.not389 = icmp eq i8 %383, 0
  br i1 %.not389, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %339, %.lr.ph360
  %386 = phi ptr [ %388, %.lr.ph360 ], [ %385, %339 ]
  %.0306358 = phi i64 [ %392, %.lr.ph360 ], [ 0, %339 ]
  %.3357 = phi i64 [ %391, %.lr.ph360 ], [ 0, %339 ]
  %387 = shl i64 %.3357, 8
  %388 = getelementptr inbounds i8, ptr %386, i64 -1
  store ptr %388, ptr %0, align 8
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i64
  %391 = or disjoint i64 %387, %390
  %392 = add nuw nsw i64 %.0306358, 1
  %exitcond410.not = icmp eq i64 %392, %384
  br i1 %exitcond410.not, label %._crit_edge361, label %.lr.ph360

._crit_edge361:                                   ; preds = %.lr.ph360, %339
  %393 = phi ptr [ %385, %339 ], [ %388, %.lr.ph360 ]
  %.3.lcssa = phi i64 [ 0, %339 ], [ %391, %.lr.ph360 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 %384
  store ptr %394, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %1, i64 1112
  store i64 %.3.lcssa, ptr %395, align 8
  %396 = load ptr, ptr %0, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 1
  store ptr %397, ptr %0, align 8
  %398 = load i8, ptr %396, align 1
  %399 = zext i8 %398 to i32
  %400 = getelementptr inbounds i8, ptr %1, i64 1120
  store i32 %399, ptr %400, align 8
  %401 = load ptr, ptr %0, align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 8
  br label %403

403:                                              ; preds = %._crit_edge361, %403
  %.0304366 = phi i64 [ 0, %._crit_edge361 ], [ %410, %403 ]
  %.0305365 = phi i64 [ 0, %._crit_edge361 ], [ %409, %403 ]
  %404 = phi ptr [ %402, %._crit_edge361 ], [ %406, %403 ]
  %405 = shl i64 %.0305365, 8
  %406 = getelementptr inbounds i8, ptr %404, i64 -1
  store ptr %406, ptr %0, align 8
  %407 = load i8, ptr %406, align 1
  %408 = zext i8 %407 to i64
  %409 = or disjoint i64 %405, %408
  %410 = add nuw nsw i64 %.0304366, 1
  %exitcond411.not = icmp eq i64 %410, 8
  br i1 %exitcond411.not, label %411, label %403

411:                                              ; preds = %403
  %412 = getelementptr inbounds i8, ptr %1, i64 1128
  store i64 %409, ptr %412, align 8
  %413 = load ptr, ptr %0, align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 16
  br label %415

415:                                              ; preds = %411, %415
  %.0302369 = phi i64 [ 0, %411 ], [ %422, %415 ]
  %.0303368 = phi i64 [ 0, %411 ], [ %421, %415 ]
  %416 = phi ptr [ %414, %411 ], [ %418, %415 ]
  %417 = shl i64 %.0303368, 8
  %418 = getelementptr inbounds i8, ptr %416, i64 -1
  store ptr %418, ptr %0, align 8
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i64
  %421 = or disjoint i64 %417, %420
  %422 = add nuw nsw i64 %.0302369, 1
  %exitcond412.not = icmp eq i64 %422, 8
  br i1 %exitcond412.not, label %423, label %415

423:                                              ; preds = %415
  %424 = getelementptr inbounds i8, ptr %1, i64 1136
  store i64 %421, ptr %424, align 8
  %425 = load ptr, ptr %0, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 8
  %427 = getelementptr inbounds i8, ptr %425, i64 9
  store ptr %427, ptr %0, align 8
  %428 = load i8, ptr %426, align 1
  %429 = zext i8 %428 to i32
  %430 = getelementptr inbounds i8, ptr %1, i64 1144
  store i32 %429, ptr %430, align 8
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 8
  br label %433

433:                                              ; preds = %423, %433
  %.0300372 = phi i64 [ 0, %423 ], [ %440, %433 ]
  %.0301371 = phi i64 [ 0, %423 ], [ %439, %433 ]
  %434 = phi ptr [ %432, %423 ], [ %436, %433 ]
  %435 = shl i64 %.0301371, 8
  %436 = getelementptr inbounds i8, ptr %434, i64 -1
  store ptr %436, ptr %0, align 8
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i64
  %439 = or disjoint i64 %435, %438
  %440 = add nuw nsw i64 %.0300372, 1
  %exitcond413.not = icmp eq i64 %440, 8
  br i1 %exitcond413.not, label %441, label %433

441:                                              ; preds = %433
  %442 = getelementptr inbounds i8, ptr %1, i64 1152
  store i64 %439, ptr %442, align 8
  %443 = load ptr, ptr %0, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 16
  br label %445

445:                                              ; preds = %441, %445
  %.0298375 = phi i64 [ 0, %441 ], [ %452, %445 ]
  %.0299374 = phi i64 [ 0, %441 ], [ %451, %445 ]
  %446 = phi ptr [ %444, %441 ], [ %448, %445 ]
  %447 = shl i64 %.0299374, 8
  %448 = getelementptr inbounds i8, ptr %446, i64 -1
  store ptr %448, ptr %0, align 8
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i64
  %451 = or disjoint i64 %447, %450
  %452 = add nuw nsw i64 %.0298375, 1
  %exitcond414.not = icmp eq i64 %452, 8
  br i1 %exitcond414.not, label %453, label %445

453:                                              ; preds = %445
  %454 = getelementptr inbounds i8, ptr %1, i64 1160
  store i64 %451, ptr %454, align 8
  %455 = load ptr, ptr %0, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 8
  store ptr %456, ptr %0, align 8
  %457 = load i8, ptr %456, align 1
  %458 = icmp ne i8 %457, 0
  %459 = getelementptr inbounds i8, ptr %1, i64 1168
  %460 = zext i1 %458 to i8
  store i8 %460, ptr %459, align 8
  %461 = load ptr, ptr %0, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 1
  store ptr %462, ptr %0, align 8
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = shl nuw nsw i32 %464, 8
  %466 = load i8, ptr %459, align 8
  %467 = and i8 %466, 1
  %468 = zext nneg i8 %467 to i32
  %469 = or disjoint i32 %465, %468
  %470 = icmp ne i32 %469, 0
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %459, align 8
  %472 = load ptr, ptr %0, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 1
  store ptr %473, ptr %0, align 8
  %474 = load i8, ptr %473, align 1
  %475 = zext i8 %474 to i32
  %476 = shl nuw nsw i32 %475, 16
  %477 = load i8, ptr %459, align 8
  %478 = and i8 %477, 1
  %479 = zext nneg i8 %478 to i32
  %480 = or disjoint i32 %476, %479
  %481 = icmp ne i32 %480, 0
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %459, align 8
  %483 = load ptr, ptr %0, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  store ptr %484, ptr %0, align 8
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  %487 = shl nuw i32 %486, 24
  %488 = load i8, ptr %459, align 8
  %489 = and i8 %488, 1
  %490 = zext nneg i8 %489 to i32
  %491 = or disjoint i32 %487, %490
  %492 = icmp ne i32 %491, 0
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %459, align 8
  %494 = load ptr, ptr %0, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 1
  %496 = getelementptr inbounds i8, ptr %494, i64 2
  store ptr %496, ptr %0, align 8
  %497 = load i8, ptr %495, align 1
  %498 = zext i8 %497 to i64
  %499 = getelementptr inbounds i8, ptr %496, i64 %498
  %.not390 = icmp eq i8 %497, 0
  br i1 %.not390, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %453, %.lr.ph379
  %500 = phi ptr [ %502, %.lr.ph379 ], [ %499, %453 ]
  %.0297377 = phi i64 [ %506, %.lr.ph379 ], [ 0, %453 ]
  %.4376 = phi i64 [ %505, %.lr.ph379 ], [ 0, %453 ]
  %501 = shl i64 %.4376, 8
  %502 = getelementptr inbounds i8, ptr %500, i64 -1
  store ptr %502, ptr %0, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = or disjoint i64 %501, %504
  %506 = add nuw nsw i64 %.0297377, 1
  %exitcond415.not = icmp eq i64 %506, %498
  br i1 %exitcond415.not, label %._crit_edge380, label %.lr.ph379

._crit_edge380:                                   ; preds = %.lr.ph379, %453
  %507 = phi ptr [ %499, %453 ], [ %502, %.lr.ph379 ]
  %.4.lcssa = phi i64 [ 0, %453 ], [ %505, %.lr.ph379 ]
  %508 = getelementptr inbounds i8, ptr %507, i64 %498
  store ptr %508, ptr %0, align 8
  %509 = getelementptr inbounds i8, ptr %1, i64 1176
  store i64 %.4.lcssa, ptr %509, align 8
  %510 = load ptr, ptr %0, align 8
  %511 = load i8, ptr %510, align 1
  %512 = zext i8 %511 to i32
  %513 = getelementptr inbounds i8, ptr %1, i64 1184
  store i32 %512, ptr %513, align 8
  %514 = load ptr, ptr %0, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 1
  store ptr %515, ptr %0, align 8
  %516 = load i8, ptr %515, align 1
  %517 = zext i8 %516 to i32
  %518 = shl nuw nsw i32 %517, 8
  %519 = load i32, ptr %513, align 8
  %520 = or i32 %518, %519
  store i32 %520, ptr %513, align 8
  %521 = load ptr, ptr %0, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 1
  store ptr %522, ptr %0, align 8
  %523 = load i8, ptr %522, align 1
  %524 = zext i8 %523 to i32
  %525 = shl nuw nsw i32 %524, 16
  %526 = load i32, ptr %513, align 8
  %527 = or i32 %525, %526
  store i32 %527, ptr %513, align 8
  %528 = load ptr, ptr %0, align 8
  %529 = getelementptr inbounds i8, ptr %528, i64 1
  store ptr %529, ptr %0, align 8
  %530 = load i8, ptr %529, align 1
  %531 = zext i8 %530 to i32
  %532 = shl nuw i32 %531, 24
  %533 = load i32, ptr %513, align 8
  %534 = or i32 %532, %533
  store i32 %534, ptr %513, align 8
  %535 = load ptr, ptr %0, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 1
  store ptr %536, ptr %0, align 8
  %537 = load i8, ptr %536, align 1
  %538 = icmp ne i8 %537, 0
  %539 = getelementptr inbounds i8, ptr %1, i64 1188
  %540 = zext i1 %538 to i8
  store i8 %540, ptr %539, align 4
  %541 = load ptr, ptr %0, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 1
  store ptr %542, ptr %0, align 8
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = shl nuw nsw i32 %544, 8
  %546 = load i8, ptr %539, align 4
  %547 = and i8 %546, 1
  %548 = zext nneg i8 %547 to i32
  %549 = or disjoint i32 %545, %548
  %550 = icmp ne i32 %549, 0
  %551 = zext i1 %550 to i8
  store i8 %551, ptr %539, align 4
  %552 = load ptr, ptr %0, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 1
  store ptr %553, ptr %0, align 8
  %554 = load i8, ptr %553, align 1
  %555 = zext i8 %554 to i32
  %556 = shl nuw nsw i32 %555, 16
  %557 = load i8, ptr %539, align 4
  %558 = and i8 %557, 1
  %559 = zext nneg i8 %558 to i32
  %560 = or disjoint i32 %556, %559
  %561 = icmp ne i32 %560, 0
  %562 = zext i1 %561 to i8
  store i8 %562, ptr %539, align 4
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 1
  store ptr %564, ptr %0, align 8
  %565 = load i8, ptr %564, align 1
  %566 = zext i8 %565 to i32
  %567 = shl nuw i32 %566, 24
  %568 = load i8, ptr %539, align 4
  %569 = and i8 %568, 1
  %570 = zext nneg i8 %569 to i32
  %571 = or disjoint i32 %567, %570
  %572 = icmp ne i32 %571, 0
  %573 = zext i1 %572 to i8
  store i8 %573, ptr %539, align 4
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 9
  br label %576

576:                                              ; preds = %._crit_edge380, %576
  %.0385 = phi i64 [ 0, %._crit_edge380 ], [ %583, %576 ]
  %.0296384 = phi i64 [ 0, %._crit_edge380 ], [ %582, %576 ]
  %577 = phi ptr [ %575, %._crit_edge380 ], [ %579, %576 ]
  %578 = shl i64 %.0296384, 8
  %579 = getelementptr inbounds i8, ptr %577, i64 -1
  store ptr %579, ptr %0, align 8
  %580 = load i8, ptr %579, align 1
  %581 = zext i8 %580 to i64
  %582 = or disjoint i64 %578, %581
  %583 = add nuw nsw i64 %.0385, 1
  %exitcond416.not = icmp eq i64 %583, 8
  br i1 %exitcond416.not, label %584, label %576

584:                                              ; preds = %576
  %585 = getelementptr inbounds i8, ptr %1, i64 1192
  store i64 %582, ptr %585, align 8
  %586 = load ptr, ptr %0, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  store ptr %587, ptr %0, align 8
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = getelementptr inbounds i8, ptr %1, i64 1200
  store i64 %589, ptr %590, align 8
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 1
  store ptr %592, ptr %0, align 8
  %593 = load i8, ptr %592, align 1
  %594 = zext i8 %593 to i64
  %595 = shl nuw nsw i64 %594, 8
  %596 = load i64, ptr %590, align 8
  %597 = or i64 %595, %596
  store i64 %597, ptr %590, align 8
  %598 = load ptr, ptr %0, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 1
  store ptr %599, ptr %0, align 8
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i64
  %602 = shl nuw nsw i64 %601, 16
  %603 = load i64, ptr %590, align 8
  %604 = or i64 %602, %603
  store i64 %604, ptr %590, align 8
  %605 = load ptr, ptr %0, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 1
  store ptr %606, ptr %0, align 8
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i64
  %609 = shl nuw nsw i64 %608, 24
  %610 = load i64, ptr %590, align 8
  %611 = or i64 %609, %610
  store i64 %611, ptr %590, align 8
  %612 = load ptr, ptr %0, align 8
  %613 = getelementptr inbounds i8, ptr %612, i64 1
  store ptr %613, ptr %0, align 8
  %614 = load i8, ptr %613, align 1
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds i8, ptr %1, i64 1208
  store i32 %615, ptr %616, align 8
  %617 = load ptr, ptr %0, align 8
  %618 = getelementptr inbounds i8, ptr %617, i64 1
  store ptr %618, ptr %0, align 8
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  %621 = shl nuw nsw i32 %620, 8
  %622 = load i32, ptr %616, align 8
  %623 = or i32 %621, %622
  store i32 %623, ptr %616, align 8
  %624 = load ptr, ptr %0, align 8
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  store ptr %625, ptr %0, align 8
  %626 = load i8, ptr %625, align 1
  %627 = zext i8 %626 to i32
  %628 = shl nuw nsw i32 %627, 16
  %629 = load i32, ptr %616, align 8
  %630 = or i32 %628, %629
  store i32 %630, ptr %616, align 8
  %631 = load ptr, ptr %0, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 1
  store ptr %632, ptr %0, align 8
  %633 = load i8, ptr %632, align 1
  %634 = zext i8 %633 to i32
  %635 = shl nuw i32 %634, 24
  %636 = load i32, ptr %616, align 8
  %637 = or i32 %635, %636
  store i32 %637, ptr %616, align 8
  %638 = load ptr, ptr %0, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 1
  store ptr %639, ptr %0, align 8
  br label %640

640:                                              ; preds = %584, %13, %6
  %.0318 = phi i32 [ -1, %6 ], [ -1, %13 ], [ 0, %584 ]
  ret i32 %.0318
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5P__facc_cache_config_cmp(ptr noundef readonly %0, ptr noundef readonly %1, i64 %2) #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %235, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond3 = and i1 %7, %8
  br i1 %or.cond3, label %235, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %1, align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %235, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %10, %11
  br i1 %14, label %235, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp ult i8 %18, %21
  br i1 %22, label %235, label %23

23:                                               ; preds = %15
  %24 = icmp ugt i8 %18, %21
  br i1 %24, label %235, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 1032
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 1032
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 1
  %32 = icmp ult i8 %28, %31
  br i1 %32, label %235, label %33

33:                                               ; preds = %25
  %34 = icmp ugt i8 %28, %31
  br i1 %34, label %235, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 1033
  %37 = load i8, ptr %36, align 1
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %1, i64 1033
  %40 = load i8, ptr %39, align 1
  %41 = and i8 %40, 1
  %42 = icmp ult i8 %38, %41
  br i1 %42, label %235, label %43

43:                                               ; preds = %35
  %44 = icmp ugt i8 %38, %41
  br i1 %44, label %235, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 1040
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 1040
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %235, label %51

51:                                               ; preds = %45
  %52 = icmp ugt i64 %47, %49
  br i1 %52, label %235, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 1048
  %55 = load double, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 1048
  %57 = load double, ptr %56, align 8
  %58 = fcmp olt double %55, %57
  br i1 %58, label %235, label %59

59:                                               ; preds = %53
  %60 = fcmp ogt double %55, %57
  br i1 %60, label %235, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %0, i64 1056
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %1, i64 1056
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %235, label %67

67:                                               ; preds = %61
  %68 = icmp ugt i64 %63, %65
  br i1 %68, label %235, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %0, i64 1064
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %1, i64 1064
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %71, %73
  br i1 %74, label %235, label %75

75:                                               ; preds = %69
  %76 = icmp ugt i64 %71, %73
  br i1 %76, label %235, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %0, i64 1072
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 1072
  %81 = load i64, ptr %80, align 8
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %235, label %83

83:                                               ; preds = %77
  %84 = icmp sgt i64 %79, %81
  br i1 %84, label %235, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %0, i64 1080
  %87 = load i32, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 1080
  %89 = load i32, ptr %88, align 8
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %235, label %91

91:                                               ; preds = %85
  %92 = icmp ugt i32 %87, %89
  br i1 %92, label %235, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds i8, ptr %0, i64 1088
  %95 = load double, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 1088
  %97 = load double, ptr %96, align 8
  %98 = fcmp olt double %95, %97
  br i1 %98, label %235, label %99

99:                                               ; preds = %93
  %100 = fcmp ogt double %95, %97
  br i1 %100, label %235, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %0, i64 1096
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 1096
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %103, %105
  br i1 %106, label %235, label %107

107:                                              ; preds = %101
  %108 = fcmp ogt double %103, %105
  br i1 %108, label %235, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 1104
  %111 = load i8, ptr %110, align 8
  %112 = and i8 %111, 1
  %113 = getelementptr inbounds i8, ptr %1, i64 1104
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, 1
  %116 = icmp ult i8 %112, %115
  br i1 %116, label %235, label %117

117:                                              ; preds = %109
  %118 = icmp ugt i8 %112, %115
  br i1 %118, label %235, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %0, i64 1112
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 1112
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 %121, %123
  br i1 %124, label %235, label %125

125:                                              ; preds = %119
  %126 = icmp ugt i64 %121, %123
  br i1 %126, label %235, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i8, ptr %0, i64 1120
  %129 = load i32, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %1, i64 1120
  %131 = load i32, ptr %130, align 8
  %132 = icmp ult i32 %129, %131
  br i1 %132, label %235, label %133

133:                                              ; preds = %127
  %134 = icmp ugt i32 %129, %131
  br i1 %134, label %235, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds i8, ptr %0, i64 1128
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %1, i64 1128
  %139 = load double, ptr %138, align 8
  %140 = fcmp olt double %137, %139
  br i1 %140, label %235, label %141

141:                                              ; preds = %135
  %142 = fcmp ogt double %137, %139
  br i1 %142, label %235, label %143

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 1136
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 1136
  %147 = load double, ptr %146, align 8
  %148 = fcmp olt double %145, %147
  br i1 %148, label %235, label %149

149:                                              ; preds = %143
  %150 = fcmp ogt double %145, %147
  br i1 %150, label %235, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %0, i64 1144
  %153 = load i32, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 1144
  %155 = load i32, ptr %154, align 8
  %156 = icmp ult i32 %153, %155
  br i1 %156, label %235, label %157

157:                                              ; preds = %151
  %158 = icmp ugt i32 %153, %155
  br i1 %158, label %235, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %0, i64 1152
  %161 = load double, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 1152
  %163 = load double, ptr %162, align 8
  %164 = fcmp olt double %161, %163
  br i1 %164, label %235, label %165

165:                                              ; preds = %159
  %166 = fcmp ogt double %161, %163
  br i1 %166, label %235, label %167

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %0, i64 1160
  %169 = load double, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 1160
  %171 = load double, ptr %170, align 8
  %172 = fcmp olt double %169, %171
  br i1 %172, label %235, label %173

173:                                              ; preds = %167
  %174 = fcmp ogt double %169, %171
  br i1 %174, label %235, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds i8, ptr %0, i64 1168
  %177 = load i8, ptr %176, align 8
  %178 = and i8 %177, 1
  %179 = getelementptr inbounds i8, ptr %1, i64 1168
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %182 = icmp ult i8 %178, %181
  br i1 %182, label %235, label %183

183:                                              ; preds = %175
  %184 = icmp ugt i8 %178, %181
  br i1 %184, label %235, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds i8, ptr %0, i64 1176
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 1176
  %189 = load i64, ptr %188, align 8
  %190 = icmp ult i64 %187, %189
  br i1 %190, label %235, label %191

191:                                              ; preds = %185
  %192 = icmp ugt i64 %187, %189
  br i1 %192, label %235, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds i8, ptr %0, i64 1184
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 1184
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %195, %197
  br i1 %198, label %235, label %199

199:                                              ; preds = %193
  %200 = icmp sgt i32 %195, %197
  br i1 %200, label %235, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %0, i64 1188
  %203 = load i8, ptr %202, align 4
  %204 = and i8 %203, 1
  %205 = getelementptr inbounds i8, ptr %1, i64 1188
  %206 = load i8, ptr %205, align 4
  %207 = and i8 %206, 1
  %208 = icmp ult i8 %204, %207
  br i1 %208, label %235, label %209

209:                                              ; preds = %201
  %210 = icmp ugt i8 %204, %207
  br i1 %210, label %235, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds i8, ptr %0, i64 1192
  %213 = load double, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %1, i64 1192
  %215 = load double, ptr %214, align 8
  %216 = fcmp olt double %213, %215
  br i1 %216, label %235, label %217

217:                                              ; preds = %211
  %218 = fcmp ogt double %213, %215
  br i1 %218, label %235, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %0, i64 1200
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %1, i64 1200
  %223 = load i64, ptr %222, align 8
  %224 = icmp ult i64 %221, %223
  br i1 %224, label %235, label %225

225:                                              ; preds = %219
  %226 = icmp ugt i64 %221, %223
  br i1 %226, label %235, label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds i8, ptr %0, i64 1208
  %229 = load i32, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 1208
  %231 = load i32, ptr %230, align 8
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %235, label %233

233:                                              ; preds = %227
  %234 = icmp sgt i32 %229, %231
  %spec.select = zext i1 %234 to i32
  br label %235

235:                                              ; preds = %233, %227, %225, %219, %217, %211, %209, %201, %199, %193, %191, %185, %183, %175, %173, %167, %165, %159, %157, %151, %149, %143, %141, %135, %133, %127, %125, %119, %117, %109, %107, %101, %99, %93, %91, %85, %83, %77, %75, %69, %67, %61, %59, %53, %51, %45, %43, %35, %33, %25, %23, %15, %13, %9, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %6 ], [ -1, %9 ], [ 1, %13 ], [ -1, %15 ], [ 1, %23 ], [ -1, %25 ], [ 1, %33 ], [ -1, %35 ], [ 1, %43 ], [ -1, %45 ], [ 1, %51 ], [ -1, %53 ], [ 1, %59 ], [ -1, %61 ], [ 1, %67 ], [ -1, %69 ], [ 1, %75 ], [ -1, %77 ], [ 1, %83 ], [ -1, %85 ], [ 1, %91 ], [ -1, %93 ], [ 1, %99 ], [ -1, %101 ], [ 1, %107 ], [ -1, %109 ], [ 1, %117 ], [ -1, %119 ], [ 1, %125 ], [ -1, %127 ], [ 1, %133 ], [ -1, %135 ], [ 1, %141 ], [ -1, %143 ], [ 1, %149 ], [ -1, %151 ], [ 1, %157 ], [ -1, %159 ], [ 1, %165 ], [ -1, %167 ], [ 1, %173 ], [ -1, %175 ], [ 1, %183 ], [ -1, %185 ], [ 1, %191 ], [ -1, %193 ], [ 1, %199 ], [ -1, %201 ], [ 1, %209 ], [ -1, %211 ], [ 1, %217 ], [ -1, %219 ], [ 1, %225 ], [ -1, %227 ], [ %spec.select, %233 ]
  ret i32 %.0
}

declare i32 @H5P__encode_size_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_size_t(ptr noundef, ptr noundef) #2

declare i32 @H5P__encode_double(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_double(ptr noundef, ptr noundef) #2

declare i32 @H5P__encode_hsize_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_hsize_t(ptr noundef, ptr noundef) #2

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_create(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_create, i32 noundef 1770, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.178) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_set, i32 noundef 1799, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.178) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_get, i32 noundef 1828, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.178) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_driver_free(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_del, i32 noundef 1854, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.185) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_copy(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_copy, i32 noundef 1879, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.178) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__facc_file_driver_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = tail call ptr @H5FD_get_class(i64 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread54, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %1, align 8
  %9 = tail call ptr @H5FD_get_class(i64 noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread54, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  br i1 %14, label %.thread54, label %17

17:                                               ; preds = %11
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %.thread54, label %.thread

.thread:                                          ; preds = %17
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) %16) #16
  %.not42 = icmp eq i32 %18, 0
  br i1 %.not42, label %19, label %.thread54

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %5, i64 64
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %.thread54, label %25

25:                                               ; preds = %19
  %26 = icmp ugt i64 %21, %23
  br i1 %26, label %.thread54, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not43 = icmp eq ptr %32, null
  br i1 %30, label %33, label %34

33:                                               ; preds = %27
  br i1 %.not43, label %.thread52, label %.thread54

34:                                               ; preds = %27
  br i1 %.not43, label %.thread54, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @memcmp(ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %21) #16
  %.not46 = icmp eq i32 %36, 0
  br i1 %.not46, label %.thread52, label %.thread54

.thread52:                                        ; preds = %33, %35
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  br i1 %39, label %42, label %43

42:                                               ; preds = %.thread52
  %.not47 = icmp ne ptr %41, null
  %spec.select = sext i1 %.not47 to i32
  br label %.thread54

43:                                               ; preds = %.thread52
  %44 = icmp eq ptr %41, null
  br i1 %44, label %.thread54, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %41) #16
  br label %.thread54

.thread54:                                        ; preds = %11, %42, %45, %43, %35, %34, %33, %25, %19, %.thread, %17, %7, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %7 ], [ 1, %17 ], [ %18, %.thread ], [ -1, %19 ], [ 1, %25 ], [ -1, %33 ], [ 1, %34 ], [ %36, %35 ], [ 1, %43 ], [ %46, %45 ], [ %spec.select, %42 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_close(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @H5P__file_driver_free(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_close, i32 noundef 1975, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.185) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_fclose_degree_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_fclose_degree_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_multi_type_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_multi_type_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_libver_type_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 4
  %7 = trunc i32 %6 to i8
  %8 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %8, ptr %1, align 8
  store i8 %7, ptr %4, align 1
  br label %9

9:                                                ; preds = %5, %3
  %10 = load i64, ptr %2, align 8
  %11 = add i64 %10, 1
  store i64 %11, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_libver_type_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #10 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_set, i32 noundef 3545, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.188) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_get, i32 noundef 3574, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.188) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call fastcc i32 @H5P__file_image_info_free(ptr noundef %3)
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_del, i32 noundef 3602, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.190) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_copy(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_copy, i32 noundef 3628, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.188) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__facc_file_image_info_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 noundef %2) #11 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.thread46, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, %7
  br i1 %10, label %.thread46, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %13, %15
  br i1 %.not, label %16, label %.thread46

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not37 = icmp eq ptr %18, %20
  br i1 %.not37, label %21, label %.thread46

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not38 = icmp eq ptr %23, %25
  br i1 %.not38, label %26, label %.thread46

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not39 = icmp eq ptr %28, %30
  br i1 %.not39, label %31, label %.thread46

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8
  %.not40 = icmp eq ptr %33, %35
  br i1 %.not40, label %36, label %.thread46

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 56
  %40 = load ptr, ptr %39, align 8
  %.not41 = icmp eq ptr %38, %40
  br i1 %.not41, label %41, label %.thread46

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ult ptr %43, %45
  br i1 %46, label %.thread46, label %47

47:                                               ; preds = %41
  %48 = icmp ugt ptr %43, %45
  br i1 %48, label %.thread46, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %0, align 8
  %.not42 = icmp eq ptr %50, null
  %51 = load ptr, ptr %1, align 8
  br i1 %.not42, label %54, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %51, null
  br i1 %53, label %.thread46, label %55

54:                                               ; preds = %49
  %.not43 = icmp ne ptr %51, null
  %spec.select = zext i1 %.not43 to i32
  br label %.thread46

55:                                               ; preds = %52
  %56 = tail call i32 @memcmp(ptr noundef nonnull %50, ptr noundef nonnull %51, i64 noundef %2) #16
  br label %.thread46

.thread46:                                        ; preds = %54, %52, %47, %41, %36, %31, %26, %21, %16, %11, %9, %3, %55
  %.0 = phi i32 [ %56, %55 ], [ -1, %3 ], [ 1, %9 ], [ 1, %11 ], [ -1, %16 ], [ 1, %21 ], [ -1, %26 ], [ 1, %31 ], [ -1, %36 ], [ -1, %41 ], [ 1, %47 ], [ -1, %52 ], [ %spec.select, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_close(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call fastcc i32 @H5P__file_image_info_free(ptr noundef %2)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_close, i32 noundef 3721, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.190) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #12 {
  %4 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %7 = lshr i64 %6, 32
  %.not.i.i = icmp ult i64 %6, 4294967296
  br i1 %.not.i.i, label %36, label %8

8:                                                ; preds = %5
  %9 = lshr i64 %6, 48
  %.not26.i.i = icmp ult i64 %6, 281474976710656
  br i1 %.not26.i.i, label %23, label %10

10:                                               ; preds = %8
  %.not28.i.i = icmp ult i64 %6, 72057594037927936
  br i1 %.not28.i.i, label %17, label %11

11:                                               ; preds = %10
  %12 = lshr i64 %6, 56
  %13 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = add nuw nsw i32 %15, 56
  br label %H5VM_limit_enc_size.exit

17:                                               ; preds = %10
  %18 = and i64 %9, 255
  %19 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 48
  br label %H5VM_limit_enc_size.exit

23:                                               ; preds = %8
  %.not27.i.i = icmp ult i64 %6, 1099511627776
  br i1 %.not27.i.i, label %30, label %24

24:                                               ; preds = %23
  %25 = lshr i64 %6, 40
  %26 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 40
  br label %H5VM_limit_enc_size.exit

30:                                               ; preds = %23
  %31 = and i64 %7, 255
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 32
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %5
  %37 = lshr i64 %6, 16
  %.not23.i.i = icmp ult i64 %6, 65536
  br i1 %.not23.i.i, label %51, label %38

38:                                               ; preds = %36
  %.not25.i.i = icmp ult i64 %6, 16777216
  br i1 %.not25.i.i, label %45, label %39

39:                                               ; preds = %38
  %40 = lshr i64 %6, 24
  %41 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = add nuw nsw i32 %43, 24
  br label %H5VM_limit_enc_size.exit

45:                                               ; preds = %38
  %46 = and i64 %37, 255
  %47 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = add nuw nsw i32 %49, 16
  br label %H5VM_limit_enc_size.exit

51:                                               ; preds = %36
  %.not24.i.i = icmp ult i64 %6, 256
  br i1 %.not24.i.i, label %.thread45, label %52

52:                                               ; preds = %51
  %53 = lshr i64 %6, 8
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %3, %51
  %.032404448 = phi i64 [ %6, %51 ], [ 0, %3 ]
  %58 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %.032404448
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %11, %17, %24, %30, %39, %45, %52, %.thread45
  %.03239 = phi i64 [ %6, %11 ], [ %6, %17 ], [ %6, %24 ], [ %6, %30 ], [ %6, %39 ], [ %6, %45 ], [ %6, %52 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %16, %11 ], [ %22, %17 ], [ %29, %24 ], [ %35, %30 ], [ %44, %39 ], [ %50, %45 ], [ %57, %52 ], [ %60, %.thread45 ]
  %61 = lshr i32 %.0.i.i, 3
  %62 = load ptr, ptr %1, align 8
  %.not36 = icmp eq ptr %62, null
  br i1 %.not36, label %80, label %63

63:                                               ; preds = %H5VM_limit_enc_size.exit
  %64 = add nuw nsw i32 %61, 1
  %65 = trunc nuw nsw i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %66, ptr %1, align 8
  store i8 %65, ptr %62, align 1
  %67 = load ptr, ptr %1, align 8
  %68 = zext nneg i32 %64 to i64
  br label %69

69:                                               ; preds = %63, %69
  %.051 = phi ptr [ %67, %63 ], [ %71, %69 ]
  %.03050 = phi i64 [ 0, %63 ], [ %72, %69 ]
  %.03149 = phi i64 [ %.03239, %63 ], [ %73, %69 ]
  %70 = trunc i64 %.03149 to i8
  %71 = getelementptr inbounds i8, ptr %.051, i64 1
  store i8 %70, ptr %.051, align 1
  %72 = add nuw nsw i64 %.03050, 1
  %73 = lshr i64 %.03149, 8
  %exitcond.not = icmp eq i64 %72, %68
  br i1 %exitcond.not, label %74, label %69

74:                                               ; preds = %69
  %75 = load ptr, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %68
  store ptr %76, ptr %1, align 8
  br i1 %.not, label %80, label %77

77:                                               ; preds = %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %76, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %78 = load ptr, ptr %1, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %.03239
  store ptr %79, ptr %1, align 8
  br label %80

80:                                               ; preds = %74, %77, %H5VM_limit_enc_size.exit
  %81 = add nuw nsw i32 %61, 2
  %82 = zext nneg i32 %81 to i64
  %83 = load i64, ptr %2, align 8
  %84 = select i1 %.not, i64 0, i64 %.03239
  %85 = add i64 %84, %82
  %spec.select = add i64 %85, %83
  store i64 %spec.select, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_mdc_log_location_dec(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.not31 = icmp eq i8 %5, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.030 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %.02629 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.02629, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %._crit_edge
  %18 = add i64 %14, 1
  %19 = tail call noalias ptr @malloc(i64 noundef %18) #17
  store ptr %19, ptr %1, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_mdc_log_location_dec, i32 noundef 4704, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.192) #15
  br label %31

25:                                               ; preds = %17
  %26 = load ptr, ptr %0, align 8
  %27 = tail call ptr @strncpy(ptr noundef nonnull %19, ptr noundef %26, i64 noundef %14) #15
  %28 = getelementptr inbounds i8, ptr %19, i64 %14
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 %14
  store ptr %29, ptr %0, align 8
  br label %31

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8
  br label %31

31:                                               ; preds = %25, %30, %21
  %.025 = phi i32 [ -1, %21 ], [ 0, %25 ], [ 0, %30 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr nocapture noundef readonly %3) #0 {
  %5 = load ptr, ptr %3, align 8
  %6 = tail call ptr @H5MM_xfree(ptr noundef %5) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_copy(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %4) #15
  store ptr %5, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__facc_mdc_log_location_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #11 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %4, null
  %7 = icmp ne ptr %5, null
  %or.cond = select i1 %6, i1 %7, i1 false
  br i1 %or.cond, label %14, label %8

8:                                                ; preds = %3
  %9 = icmp ne ptr %4, null
  %10 = icmp eq ptr %5, null
  %or.cond3 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond3, label %14, label %11

11:                                               ; preds = %8
  %or.cond5 = select i1 %9, i1 %7, i1 false
  br i1 %or.cond5, label %12, label %14

12:                                               ; preds = %11
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  br label %14

14:                                               ; preds = %8, %3, %11, %12
  %.0 = phi i32 [ %13, %12 ], [ 0, %11 ], [ 1, %3 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_close(ptr nocapture readnone %0, i64 %1, ptr nocapture noundef readonly %2) #0 {
  %4 = load ptr, ptr %2, align 8
  %5 = tail call ptr @H5MM_xfree(ptr noundef %4) #15
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__facc_cache_image_config_enc(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef %2) #9 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %6, ptr %1, align 8
  store i8 4, ptr %4, align 1
  %7 = load i32, ptr %0, align 4
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %1, align 8
  store i8 %8, ptr %9, align 1
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %11, ptr %1, align 8
  %12 = load i32, ptr %0, align 4
  %13 = lshr i32 %12, 8
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %11, align 1
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %16, ptr %1, align 8
  %17 = load i32, ptr %0, align 4
  %18 = lshr i32 %17, 16
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %1, align 8
  %22 = load i32, ptr %0, align 4
  %23 = lshr i32 %22, 24
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %21, align 1
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  store i8 %29, ptr %26, align 1
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %31, ptr %1, align 8
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store ptr %33, ptr %1, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %1, align 8
  store i8 0, ptr %35, align 1
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 5
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  store i8 %40, ptr %37, align 1
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store ptr %42, ptr %1, align 8
  store i8 0, ptr %42, align 1
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %1, align 8
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %46, ptr %1, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %1, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  store ptr %48, ptr %1, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %48, align 1
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8
  %54 = load i32, ptr %49, align 4
  %55 = lshr i32 %54, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %53, align 1
  %57 = load ptr, ptr %1, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8
  %59 = load i32, ptr %49, align 4
  %60 = lshr i32 %59, 16
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %1, align 8
  %64 = load i32, ptr %49, align 4
  %65 = lshr i32 %64, 24
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %63, align 1
  %67 = load ptr, ptr %1, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store ptr %68, ptr %1, align 8
  br label %69

69:                                               ; preds = %5, %3
  %70 = load i64, ptr %2, align 8
  %71 = add i64 %70, 17
  store i64 %71, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_cache_image_config_dec(ptr nocapture noundef %0, ptr nocapture noundef %1) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @H5F_def_mdc_initCacheImageCfg_g, i64 12, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %.not = icmp eq i8 %5, 4
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_image_config_dec, i32 noundef 3508, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.176) #15
  br label %140

10:                                               ; preds = %2
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %14, ptr %0, align 8
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = shl nuw nsw i32 %16, 8
  %18 = load i32, ptr %1, align 4
  %19 = or i32 %17, %18
  store i32 %19, ptr %1, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %21, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 16
  %25 = load i32, ptr %1, align 4
  %26 = or i32 %24, %25
  store i32 %26, ptr %1, align 4
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %0, align 8
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw i32 %30, 24
  %32 = load i32, ptr %1, align 4
  %33 = or i32 %31, %32
  store i32 %33, ptr %1, align 4
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8
  %36 = load i8, ptr %35, align 1
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds i8, ptr %1, i64 4
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 4
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store ptr %41, ptr %0, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl nuw nsw i32 %43, 8
  %45 = load i8, ptr %38, align 4
  %46 = and i8 %45, 1
  %47 = zext nneg i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %38, align 4
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  store ptr %52, ptr %0, align 8
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 16
  %56 = load i8, ptr %38, align 4
  %57 = and i8 %56, 1
  %58 = zext nneg i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ne i32 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %38, align 4
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %0, align 8
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw i32 %65, 24
  %67 = load i8, ptr %38, align 4
  %68 = and i8 %67, 1
  %69 = zext nneg i8 %68 to i32
  %70 = or disjoint i32 %66, %69
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %38, align 4
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %74, ptr %0, align 8
  %75 = load i8, ptr %74, align 1
  %76 = icmp ne i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %1, i64 5
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 1
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  store ptr %80, ptr %0, align 8
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = load i8, ptr %77, align 1
  %85 = and i8 %84, 1
  %86 = zext nneg i8 %85 to i32
  %87 = or disjoint i32 %83, %86
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %77, align 1
  %90 = load ptr, ptr %0, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 1
  store ptr %91, ptr %0, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = load i8, ptr %77, align 1
  %96 = and i8 %95, 1
  %97 = zext nneg i8 %96 to i32
  %98 = or disjoint i32 %94, %97
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %77, align 1
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  store ptr %102, ptr %0, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = shl nuw i32 %104, 24
  %106 = load i8, ptr %77, align 1
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i32
  %109 = or disjoint i32 %105, %108
  %110 = icmp ne i32 %109, 0
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %77, align 1
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store ptr %113, ptr %0, align 8
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %115, ptr %116, align 4
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  store ptr %118, ptr %0, align 8
  %119 = load i8, ptr %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = load i32, ptr %116, align 4
  %123 = or i32 %121, %122
  store i32 %123, ptr %116, align 4
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %125, ptr %0, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 16
  %129 = load i32, ptr %116, align 4
  %130 = or i32 %128, %129
  store i32 %130, ptr %116, align 4
  %131 = load ptr, ptr %0, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  store ptr %132, ptr %0, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = shl nuw i32 %134, 24
  %136 = load i32, ptr %116, align 4
  %137 = or i32 %135, %136
  store i32 %137, ptr %116, align 4
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 1
  store ptr %139, ptr %0, align 8
  br label %140

140:                                              ; preds = %10, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @H5P__facc_cache_image_config_cmp(ptr noundef readonly %0, ptr noundef readonly %1, i64 %2) #8 {
  %4 = icmp eq ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %43, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %0, null
  %8 = icmp eq ptr %1, null
  %or.cond3 = and i1 %7, %8
  br i1 %or.cond3, label %43, label %9

9:                                                ; preds = %6
  %10 = load i32, ptr %0, align 4
  %11 = load i32, ptr %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %43, label %13

13:                                               ; preds = %9
  %14 = icmp sgt i32 %10, %11
  br i1 %14, label %43, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 4
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, 1
  %19 = getelementptr inbounds i8, ptr %1, i64 4
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, 1
  %22 = icmp ult i8 %18, %21
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  %24 = icmp ugt i8 %18, %21
  br i1 %24, label %43, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = and i8 %27, 1
  %29 = getelementptr inbounds i8, ptr %1, i64 5
  %30 = load i8, ptr %29, align 1
  %31 = and i8 %30, 1
  %32 = icmp ult i8 %28, %31
  br i1 %32, label %43, label %33

33:                                               ; preds = %25
  %34 = icmp ugt i8 %28, %31
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %35
  %42 = icmp sgt i32 %37, %39
  %spec.select = zext i1 %42 to i32
  br label %43

43:                                               ; preds = %41, %35, %33, %25, %23, %15, %13, %9, %6, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %6 ], [ -1, %9 ], [ 1, %13 ], [ -1, %15 ], [ 1, %23 ], [ -1, %25 ], [ 1, %33 ], [ -1, %35 ], [ %spec.select, %41 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_create(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5VL_conn_copy(ptr noundef %2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_create, i32 noundef 6023, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.193) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_set(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5VL_conn_copy(ptr noundef %3) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_set, i32 noundef 6052, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.193) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_get(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5VL_conn_copy(ptr noundef %3) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_get, i32 noundef 6081, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.193) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_del(i64 %0, ptr nocapture readnone %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5VL_conn_free(ptr noundef %3) #15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_del, i32 noundef 6107, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.194) #15
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_copy(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5VL_conn_copy(ptr noundef %2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_copy, i32 noundef 6132, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.193) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__facc_vol_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %0, align 8
  %6 = tail call ptr @H5I_object(i64 noundef %5) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %1, align 8
  %10 = tail call ptr @H5I_object(i64 noundef %9) #15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = call i32 @H5VL_cmp_connector_cls(ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %10) #15
  %14 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @H5VL_cmp_connector_info(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef %17, ptr noundef %19) #15
  %21 = load i32, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %8, %3, %15
  %.0 = phi i32 [ %21, %15 ], [ -1, %3 ], [ 1, %8 ], [ %14, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_close(ptr nocapture readnone %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5VL_conn_free(ptr noundef %2) #15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_close, i32 noundef 6216, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.194) #15
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_uint64_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_uint64_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_driver_copy(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %62, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %62

5:                                                ; preds = %2
  %6 = tail call i32 @H5I_inc_ref(i64 noundef %3, i1 noundef zeroext false) #15
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTINC_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1668, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.179) #15
  br label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not36 = icmp eq ptr %14, null
  br i1 %.not36, label %51, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %0, align 8
  %17 = tail call ptr @H5I_object(i64 noundef %16) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1677, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.180) #15
  br label %62

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %17, i64 80
  %25 = load ptr, ptr %24, align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %34, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = tail call ptr %25(ptr noundef %27) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1682, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.181) #15
  br label %62

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %17, i64 64
  %36 = load i64, ptr %35, align 8
  %.not38 = icmp eq i64 %36, 0
  br i1 %.not38, label %46, label %37

37:                                               ; preds = %34
  %38 = tail call noalias ptr @malloc(i64 noundef %36) #17
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1686, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.182) #15
  br label %62

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %45, i64 %36, i1 false)
  br label %50

46:                                               ; preds = %34
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1690, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.183) #15
  br label %62

50:                                               ; preds = %26, %44
  %.0 = phi ptr [ %28, %26 ], [ %38, %44 ]
  store ptr %.0, ptr %13, align 8
  br label %51

51:                                               ; preds = %50, %12
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not39 = icmp eq ptr %53, null
  br i1 %.not39, label %62, label %54

54:                                               ; preds = %51
  %55 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %53) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1701, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.184) #15
  br label %62

61:                                               ; preds = %54
  store ptr %55, ptr %52, align 8
  br label %62

62:                                               ; preds = %1, %51, %61, %2, %57, %46, %40, %30, %19, %8
  %.026 = phi i32 [ -1, %8 ], [ -1, %19 ], [ -1, %30 ], [ -1, %57 ], [ 0, %61 ], [ 0, %51 ], [ -1, %40 ], [ -1, %46 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.026
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_driver_free(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %26, label %2

2:                                                ; preds = %1
  %3 = load i64, ptr %0, align 8
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %26

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %15, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @H5FD_free_driver_info(i64 noundef %3, ptr noundef nonnull %7) #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_free, i32 noundef 1736, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.186) #15
  br label %26

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5MM_xfree_const(ptr noundef %17) #15
  %19 = load i64, ptr %0, align 8
  %20 = tail call i32 @H5I_dec_ref(i64 noundef %19) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTDEC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_free, i32 noundef 1743, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.187) #15
  br label %26

26:                                               ; preds = %1, %15, %2, %22, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %22 ], [ 0, %15 ], [ 0, %2 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5FD_free_driver_info(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare ptr @H5FD_get_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_image_info_copy(ptr noundef %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not39 = icmp eq ptr %3, null
  br i1 %.not39, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not40 = icmp eq i64 %6, 0
  br i1 %.not40, label %40, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not41 = icmp eq ptr %9, null
  br i1 %.not41, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %9(i64 noundef %6, i32 noundef 2, ptr noundef %12) #15
  store ptr %13, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3296, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.98) #15
  br label %53

19:                                               ; preds = %7
  %20 = tail call noalias ptr @malloc(i64 noundef %6) #17
  store ptr %20, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLIST_g, align 8
  %24 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3300, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.99) #15
  br label %53

26:                                               ; preds = %19, %10
  %27 = phi ptr [ %20, %19 ], [ %13, %10 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not42 = icmp eq ptr %29, null
  %30 = load i64, ptr %5, align 8
  br i1 %.not42, label %39, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %29(ptr noundef nonnull %27, ptr noundef nonnull %3, i64 noundef %30, i32 noundef 2, ptr noundef %33) #15
  %.not43 = icmp eq ptr %27, %34
  br i1 %.not43, label %40, label %35

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3308, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.100) #15
  br label %53

39:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 1 %3, i64 %30, i1 false)
  br label %40

40:                                               ; preds = %39, %31, %4, %2
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not44 = icmp eq ptr %42, null
  br i1 %.not44, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3319, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.189) #15
  br label %53

51:                                               ; preds = %43
  %52 = tail call ptr %45(ptr noundef nonnull %42) #15
  store ptr %52, ptr %41, align 8
  br label %53

53:                                               ; preds = %1, %51, %40, %47, %35, %22, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %35 ], [ -1, %47 ], [ 0, %51 ], [ 0, %40 ], [ -1, %22 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_image_info_free(ptr noundef readonly %0) unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %39, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %21, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %6, 0
  br i1 %.not22, label %21, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %.not23 = icmp eq ptr %9, null
  br i1 %.not23, label %19, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %9(ptr noundef nonnull %3, i32 noundef 4, ptr noundef %12) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTFREE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3361, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.97) #15
  br label %39

19:                                               ; preds = %7
  %20 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #15
  br label %21

21:                                               ; preds = %19, %10, %4, %2
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %.not24 = icmp eq ptr %23, null
  br i1 %.not24, label %39, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3370, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.191) #15
  br label %39

32:                                               ; preds = %24
  %33 = tail call i32 %26(ptr noundef nonnull %23) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3372, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.108) #15
  br label %39

39:                                               ; preds = %1, %32, %21, %35, %28, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %28 ], [ -1, %35 ], [ 0, %32 ], [ 0, %21 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5VL_conn_copy(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_cmp_connector_cls(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_cmp_connector_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5FD_core_init() #2

declare i64 @H5FD_log_init() #2

declare i64 @H5FD_family_init() #2

declare i64 @H5FD_multi_init() #2

declare i64 @H5FD_stdio_init() #2

declare i64 @H5FD_splitter_init() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
