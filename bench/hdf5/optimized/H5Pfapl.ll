; ModuleID = 'bench/hdf5/original/H5Pfapl.ll'
source_filename = "bench/hdf5/original/H5Pfapl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FD_file_image_info_t = type { ptr, i64, %struct.H5FD_file_image_callbacks_t }
%struct.H5FD_file_image_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5F_object_flush_t = type { ptr, ptr }
%struct.H5FD_driver_prop_t = type { i64, ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon, ptr }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"file access\00", align 1
@H5P_CLS_ROOT_g = external global ptr, align 8
@H5P_CLS_FILE_ACCESS_g = external global ptr, align 8
@H5P_CLS_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_LST_FILE_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_FACC = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 4, [4 x i8] zeroinitializer, ptr @H5P_CLS_ROOT_g, ptr @H5P_CLS_FILE_ACCESS_g, ptr @H5P_CLS_FILE_ACCESS_ID_g, ptr @H5P_LST_FILE_ACCESS_ID_g, ptr @H5P__facc_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__func__.H5Pset_alignment = private unnamed_addr constant [17 x i8] c"H5Pset_alignment\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [27 x i8] c"alignment must be positive\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"can't set threshold\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"align\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"can't set alignment\00", align 1
@__func__.H5Pget_alignment = private unnamed_addr constant [17 x i8] c"H5Pget_alignment\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"can't get threshold\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"can't get alignment\00", align 1
@__func__.H5P_set_driver = private unnamed_addr constant [15 x i8] c"H5P_set_driver\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"not a file driver ID\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"can't set driver ID & info\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"not a file access property list\00", align 1
@__func__.H5Pset_driver = private unnamed_addr constant [14 x i8] c"H5Pset_driver\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"can't set driver info\00", align 1
@__func__.H5P_set_driver_by_name = private unnamed_addr constant [23 x i8] c"H5P_set_driver_by_name\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"unable to register VFD\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"can't decrement count on VFD ID\00", align 1
@__func__.H5Pset_driver_by_name = private unnamed_addr constant [22 x i8] c"H5Pset_driver_by_name\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"driver_name parameter cannot be NULL\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"driver_name parameter cannot be an empty string\00", align 1
@__func__.H5P_set_driver_by_value = private unnamed_addr constant [24 x i8] c"H5P_set_driver_by_value\00", align 1
@__func__.H5Pset_driver_by_value = private unnamed_addr constant [23 x i8] c"H5Pset_driver_by_value\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"negative VFD value is disallowed\00", align 1
@__func__.H5P_peek_driver = private unnamed_addr constant [16 x i8] c"H5P_peek_driver\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"can't get driver ID\00", align 1
@H5FD_SEC2_id_g = external local_unnamed_addr global i64, align 8
@__func__.H5Pget_driver = private unnamed_addr constant [14 x i8] c"H5Pget_driver\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"can't get driver\00", align 1
@__func__.H5P_peek_driver_info = private unnamed_addr constant [21 x i8] c"H5P_peek_driver_info\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"can't get driver info\00", align 1
@__func__.H5Pget_driver_info = private unnamed_addr constant [19 x i8] c"H5Pget_driver_info\00", align 1
@__func__.H5P_peek_driver_config_str = private unnamed_addr constant [27 x i8] c"H5P_peek_driver_config_str\00", align 1
@.str.39 = private unnamed_addr constant [38 x i8] c"can't get driver configuration string\00", align 1
@__func__.H5Pget_driver_config_str = private unnamed_addr constant [25 x i8] c"H5Pget_driver_config_str\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"config_buf cannot be NULL if buf_size is non-zero\00", align 1
@__func__.H5Pset_family_offset = private unnamed_addr constant [21 x i8] c"H5Pset_family_offset\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"can't modify default property list\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"family_offset\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"can't set offset for family file\00", align 1
@__func__.H5Pget_family_offset = private unnamed_addr constant [21 x i8] c"H5Pget_family_offset\00", align 1
@__func__.H5Pset_multi_type = private unnamed_addr constant [18 x i8] c"H5Pset_multi_type\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"multi_type\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"can't set type for multi driver\00", align 1
@__func__.H5Pget_multi_type = private unnamed_addr constant [18 x i8] c"H5Pget_multi_type\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"can't get type for multi driver\00", align 1
@__func__.H5Pset_cache = private unnamed_addr constant [13 x i8] c"H5Pset_cache\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"raw data cache w0 value must be between 0.0 and 1.0 inclusive\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@__func__.H5Pget_cache = private unnamed_addr constant [13 x i8] c"H5Pget_cache\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@__func__.H5Pset_mdc_image_config = private unnamed_addr constant [24 x i8] c"H5Pset_mdc_image_config\00", align 1
@.str.57 = private unnamed_addr constant [43 x i8] c"invalid metadata cache image configuration\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"mdc_initCacheImageCfg\00", align 1
@.str.59 = private unnamed_addr constant [46 x i8] c"can't set metadata cache image initial config\00", align 1
@__func__.H5Pget_mdc_image_config = private unnamed_addr constant [24 x i8] c"H5Pget_mdc_image_config\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"NULL config ptr on entry.\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"Unknown image config version.\00", align 1
@.str.62 = private unnamed_addr constant [46 x i8] c"can't get metadata cache initial image config\00", align 1
@__func__.H5Pset_mdc_config = private unnamed_addr constant [18 x i8] c"H5Pset_mdc_config\00", align 1
@.str.63 = private unnamed_addr constant [37 x i8] c"invalid metadata cache configuration\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"mdc_initCacheCfg\00", align 1
@.str.65 = private unnamed_addr constant [40 x i8] c"can't set metadata cache initial config\00", align 1
@__func__.H5Pget_mdc_config = private unnamed_addr constant [18 x i8] c"H5Pget_mdc_config\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"Unknown config version.\00", align 1
@.str.67 = private unnamed_addr constant [47 x i8] c"can't get metadata cache initial resize config\00", align 1
@__func__.H5Pset_gc_references = private unnamed_addr constant [21 x i8] c"H5Pset_gc_references\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"gc_ref\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"can't set garbage collect reference\00", align 1
@__func__.H5Pget_gc_references = private unnamed_addr constant [21 x i8] c"H5Pget_gc_references\00", align 1
@.str.70 = private unnamed_addr constant [36 x i8] c"can't get garbage collect reference\00", align 1
@__func__.H5Pset_fclose_degree = private unnamed_addr constant [21 x i8] c"H5Pset_fclose_degree\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"close_degree\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"can't set file close degree\00", align 1
@__func__.H5Pget_fclose_degree = private unnamed_addr constant [21 x i8] c"H5Pget_fclose_degree\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"can't get file close degree\00", align 1
@__func__.H5Pset_meta_block_size = private unnamed_addr constant [23 x i8] c"H5Pset_meta_block_size\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"meta_block_size\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"can't set meta data block size\00", align 1
@__func__.H5Pget_meta_block_size = private unnamed_addr constant [23 x i8] c"H5Pget_meta_block_size\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"can't get meta data block size\00", align 1
@__func__.H5Pset_sieve_buf_size = private unnamed_addr constant [22 x i8] c"H5Pset_sieve_buf_size\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"sieve_buf_size\00", align 1
@.str.78 = private unnamed_addr constant [28 x i8] c"can't set sieve buffer size\00", align 1
@__func__.H5Pget_sieve_buf_size = private unnamed_addr constant [22 x i8] c"H5Pget_sieve_buf_size\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"can't get sieve buffer size\00", align 1
@__func__.H5Pset_small_data_block_size = private unnamed_addr constant [29 x i8] c"H5Pset_small_data_block_size\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"sdata_block_size\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"can't set 'small data' block size\00", align 1
@__func__.H5Pget_small_data_block_size = private unnamed_addr constant [29 x i8] c"H5Pget_small_data_block_size\00", align 1
@.str.82 = private unnamed_addr constant [34 x i8] c"can't get 'small data' block size\00", align 1
@__func__.H5Pset_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Pset_libver_bounds\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.83 = private unnamed_addr constant [23 x i8] c"low bound is not valid\00", align 1
@.str.84 = private unnamed_addr constant [24 x i8] c"high bound is not valid\00", align 1
@.str.85 = private unnamed_addr constant [56 x i8] c"Invalid (low,high) combination of library version bound\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"libver_low_bound\00", align 1
@.str.87 = private unnamed_addr constant [48 x i8] c"can't set low bound for library format versions\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"libver_high_bound\00", align 1
@.str.89 = private unnamed_addr constant [49 x i8] c"can't set high bound for library format versions\00", align 1
@__func__.H5Pget_libver_bounds = private unnamed_addr constant [21 x i8] c"H5Pget_libver_bounds\00", align 1
@.str.90 = private unnamed_addr constant [48 x i8] c"can't get low bound for library format versions\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c"can't get high bound for library format versions\00", align 1
@__func__.H5Pset_elink_file_cache_size = private unnamed_addr constant [29 x i8] c"H5Pset_elink_file_cache_size\00", align 1
@.str.92 = private unnamed_addr constant [9 x i8] c"efc_size\00", align 1
@.str.93 = private unnamed_addr constant [32 x i8] c"can't set elink file cache size\00", align 1
@__func__.H5Pget_elink_file_cache_size = private unnamed_addr constant [29 x i8] c"H5Pget_elink_file_cache_size\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"can't get elink file cache size\00", align 1
@__func__.H5Pset_file_image = private unnamed_addr constant [18 x i8] c"H5Pset_file_image\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"inconsistent buf_ptr and buf_len\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"file_image_info\00", align 1
@.str.97 = private unnamed_addr constant [33 x i8] c"can't get old file image pointer\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [27 x i8] c"image_free callback failed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [29 x i8] c"image malloc callback failed\00", align 1
@.str.101 = private unnamed_addr constant [32 x i8] c"unable to allocate memory block\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.102 = private unnamed_addr constant [29 x i8] c"image_memcpy callback failed\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"can't set file image info\00", align 1
@__func__.H5Pget_file_image = private unnamed_addr constant [18 x i8] c"H5Pget_file_image\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"can't get file image info\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"unable to allocate copy\00", align 1
@__func__.H5Pset_file_image_callbacks = private unnamed_addr constant [28 x i8] c"H5Pset_file_image_callbacks\00", align 1
@.str.106 = private unnamed_addr constant [30 x i8] c"can't get old file image info\00", align 1
@H5E_SETDISALLOWED_g = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [90 x i8] c"setting callbacks when an image is already set is forbidden. It could cause memory leaks.\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"NULL callbacks_ptr\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"udata callbacks must be set if udata is set\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"udata_free callback failed\00", align 1
@.str.111 = private unnamed_addr constant [30 x i8] c"can't copy the supplied udata\00", align 1
@__func__.H5Pget_file_image_callbacks = private unnamed_addr constant [28 x i8] c"H5Pget_file_image_callbacks\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"NULL callbacks ptr\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"can't copy udata\00", align 1
@__func__.H5Pset_metadata_read_attempts = private unnamed_addr constant [30 x i8] c"H5Pset_metadata_read_attempts\00", align 1
@.str.114 = private unnamed_addr constant [58 x i8] c"number of metadatata read attempts must be greater than 0\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"metadata_read_attempts\00", align 1
@.str.116 = private unnamed_addr constant [38 x i8] c"can't set # of metadata read attempts\00", align 1
@__func__.H5Pget_metadata_read_attempts = private unnamed_addr constant [30 x i8] c"H5Pget_metadata_read_attempts\00", align 1
@.str.117 = private unnamed_addr constant [47 x i8] c"can't get the number of metadata read attempts\00", align 1
@__func__.H5Pset_object_flush_cb = private unnamed_addr constant [23 x i8] c"H5Pset_object_flush_cb\00", align 1
@.str.118 = private unnamed_addr constant [40 x i8] c"callback is NULL while user data is not\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"object_flush_cb\00", align 1
@.str.120 = private unnamed_addr constant [32 x i8] c"can't set object flush callback\00", align 1
@__func__.H5Pget_object_flush_cb = private unnamed_addr constant [23 x i8] c"H5Pget_object_flush_cb\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"can't get object flush callback\00", align 1
@__func__.H5Pset_mdc_log_options = private unnamed_addr constant [23 x i8] c"H5Pset_mdc_log_options\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"location cannot be NULL\00", align 1
@.str.123 = private unnamed_addr constant [44 x i8] c"plist_id is not a file access property list\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"can't copy passed-in log location\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"use_mdc_logging\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"can't set is_enabled flag\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"mdc_log_location\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"can't set log location\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"start_mdc_log_on_access\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"can't set start_on_access flag\00", align 1
@__func__.H5Pget_mdc_log_options = private unnamed_addr constant [23 x i8] c"H5Pget_mdc_log_options\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"can't get log location\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"can't get start_on_access flag\00", align 1
@__func__.H5Pset_evict_on_close = private unnamed_addr constant [22 x i8] c"H5Pset_evict_on_close\00", align 1
@.str.133 = private unnamed_addr constant [41 x i8] c"property list is not a file access plist\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"evict_on_close_flag\00", align 1
@.str.135 = private unnamed_addr constant [34 x i8] c"can't set evict on close property\00", align 1
@__func__.H5Pget_evict_on_close = private unnamed_addr constant [22 x i8] c"H5Pget_evict_on_close\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"property list is not an access plist\00", align 1
@.str.137 = private unnamed_addr constant [34 x i8] c"can't get evict on close property\00", align 1
@__func__.H5Pset_file_locking = private unnamed_addr constant [20 x i8] c"H5Pset_file_locking\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"use_file_locking\00", align 1
@.str.139 = private unnamed_addr constant [36 x i8] c"can't set use file locking property\00", align 1
@.str.140 = private unnamed_addr constant [27 x i8] c"ignore_disabled_file_locks\00", align 1
@.str.141 = private unnamed_addr constant [46 x i8] c"can't set ignore disabled file locks property\00", align 1
@__func__.H5Pget_file_locking = private unnamed_addr constant [20 x i8] c"H5Pget_file_locking\00", align 1
@.str.142 = private unnamed_addr constant [36 x i8] c"can't get use file locking property\00", align 1
@.str.143 = private unnamed_addr constant [46 x i8] c"can't get ignore disabled file locks property\00", align 1
@__func__.H5Pset_page_buffer_size = private unnamed_addr constant [24 x i8] c"H5Pset_page_buffer_size\00", align 1
@.str.144 = private unnamed_addr constant [63 x i8] c"Minimum metadata fractions must be between 0 and 100 inclusive\00", align 1
@.str.145 = private unnamed_addr constant [63 x i8] c"Minimum raw data fractions must be between 0 and 100 inclusive\00", align 1
@.str.146 = private unnamed_addr constant [72 x i8] c"Sum of minimum metadata and raw data fractions can't be bigger than 100\00", align 1
@.str.147 = private unnamed_addr constant [17 x i8] c"page_buffer_size\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"can't set page buffer size\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"page_buffer_min_meta_perc\00", align 1
@.str.150 = private unnamed_addr constant [45 x i8] c"can't set percentage of min metadata entries\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"page_buffer_min_raw_perc\00", align 1
@.str.152 = private unnamed_addr constant [45 x i8] c"can't set percentage of min raw data entries\00", align 1
@__func__.H5Pget_page_buffer_size = private unnamed_addr constant [24 x i8] c"H5Pget_page_buffer_size\00", align 1
@.str.153 = private unnamed_addr constant [27 x i8] c"can't get page buffer size\00", align 1
@.str.154 = private unnamed_addr constant [47 x i8] c"can't get page buffer minimum metadata percent\00", align 1
@.str.155 = private unnamed_addr constant [47 x i8] c"can't get page buffer minimum raw data percent\00", align 1
@__func__.H5P_set_vol = private unnamed_addr constant [12 x i8] c"H5P_set_vol\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"vol_connector_info\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"can't set VOL connector ID & info\00", align 1
@__func__.H5P_reset_vol_class = private unnamed_addr constant [20 x i8] c"H5P_reset_vol_class\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"can't get VOL connector ID & info\00", align 1
@__func__.H5Pset_vol = private unnamed_addr constant [11 x i8] c"H5Pset_vol\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"not a file VOL ID\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"can't set VOL\00", align 1
@__func__.H5Pget_vol_id = private unnamed_addr constant [14 x i8] c"H5Pget_vol_id\00", align 1
@.str.161 = private unnamed_addr constant [29 x i8] c"can't get VOL connector info\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"unable to increment ref count on VOL connector\00", align 1
@__func__.H5Pget_vol_info = private unnamed_addr constant [16 x i8] c"H5Pget_vol_info\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"can't get VOL connector property\00", align 1
@.str.164 = private unnamed_addr constant [27 x i8] c"connector info copy failed\00", align 1
@__func__.H5Pget_vol_cap_flags = private unnamed_addr constant [21 x i8] c"H5Pget_vol_cap_flags\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"can't get VOL connector capability flags\00", align 1
@__func__.H5Pset_relax_file_integrity_checks = private unnamed_addr constant [35 x i8] c"H5Pset_relax_file_integrity_checks\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"invalid flags\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"rfic_flags\00", align 1
@.str.168 = private unnamed_addr constant [45 x i8] c"can't set relaxed file integrity check flags\00", align 1
@__func__.H5Pget_relax_file_integrity_checks = private unnamed_addr constant [35 x i8] c"H5Pget_relax_file_integrity_checks\00", align 1
@.str.169 = private unnamed_addr constant [45 x i8] c"can't get relaxed file integrity check flags\00", align 1
@H5VL_NATIVE_conn_g = external local_unnamed_addr global ptr, align 8
@__func__.H5P__facc_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__facc_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.170 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
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
@.str.171 = private unnamed_addr constant [15 x i8] c"family_newsize\00", align 1
@H5F_def_family_newsize_g = internal constant i64 0, align 8
@.str.172 = private unnamed_addr constant [17 x i8] c"family_to_single\00", align 1
@H5F_def_family_to_single_g = internal constant i8 0, align 1
@H5F_def_mem_type_g = internal constant i32 0, align 4
@H5F_def_libver_low_bound_g = internal constant i32 0, align 4
@H5F_def_libver_high_bound_g = internal constant i32 5, align 4
@.str.173 = private unnamed_addr constant [14 x i8] c"want_posix_fd\00", align 1
@H5F_def_want_posix_fd_g = internal constant i8 0, align 1
@H5F_def_efc_size_g = internal constant i32 0, align 4
@H5F_def_file_image_info_g = internal constant %struct.H5FD_file_image_info_t zeroinitializer, align 8
@H5F_def_metadata_read_attempts_g = internal constant i32 0, align 4
@H5F_def_object_flush_cb_g = internal constant %struct.H5F_object_flush_t zeroinitializer, align 8
@.str.174 = private unnamed_addr constant [19 x i8] c"clear_status_flags\00", align 1
@H5F_def_clear_status_flags_g = internal constant i8 0, align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"skip_eof_check\00", align 1
@H5F_def_skip_eof_check_g = internal constant i8 0, align 1
@.str.176 = private unnamed_addr constant [14 x i8] c"null_fsm_addr\00", align 1
@H5F_def_null_fsm_addr_g = internal constant i8 0, align 1
@H5F_def_use_mdc_logging_g = internal constant i8 0, align 1
@H5F_def_mdc_log_location_g = internal global ptr null, align 8
@H5F_def_start_mdc_log_on_access_g = internal constant i8 0, align 1
@H5F_def_evict_on_close_flag_g = internal constant i8 0, align 1
@H5F_def_page_buf_size_g = internal constant i64 0, align 8
@H5F_def_page_buf_min_meta_perc_g = internal constant i32 0, align 4
@H5F_def_page_buf_min_raw_perc_g = internal constant i32 0, align 4
@H5F_def_use_file_locking_g = internal constant i8 1, align 1
@H5F_def_ignore_disabled_file_locks_g = internal constant i8 1, align 1
@H5F_def_rfic_flags_g = internal constant i64 0, align 8
@H5F_def_mdc_initCacheCfg_g = internal constant { i32, i8, i8, i8, [1025 x i8], i8, i8, [6 x i8], i64, double, i64, i64, i64, i32, [4 x i8], double, double, i8, [7 x i8], i64, i32, [4 x i8], double, double, i32, [4 x i8], double, double, i8, [7 x i8], i64, i32, i8, [3 x i8], double, i64, i32, [4 x i8] } { i32 1, i8 0, i8 0, i8 0, [1025 x i8] zeroinitializer, i8 1, i8 1, [6 x i8] zeroinitializer, i64 2097152, double 1.000000e-02, i64 33554432, i64 1048576, i64 50000, i32 1, [4 x i8] zeroinitializer, double 9.000000e-01, double 2.000000e+00, i8 1, [7 x i8] zeroinitializer, i64 4194304, i32 1, [4 x i8] zeroinitializer, double 1.400000e+00, double 2.500000e-01, i32 3, [4 x i8] zeroinitializer, double 0x3FEFF7CED916872B, double 9.000000e-01, i8 1, [7 x i8] zeroinitializer, i64 1048576, i32 3, i8 1, [3 x i8] zeroinitializer, double 1.000000e-01, i64 262144, i32 1, [4 x i8] zeroinitializer }, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__facc_cache_config_dec = private unnamed_addr constant [27 x i8] c"H5P__facc_cache_config_dec\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"unsigned value can't be decoded\00", align 1
@.str.179 = private unnamed_addr constant [30 x i8] c"double value can't be decoded\00", align 1
@__func__.H5P__facc_file_driver_create = private unnamed_addr constant [29 x i8] c"H5P__facc_file_driver_create\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"can't copy file driver\00", align 1
@__func__.H5P__file_driver_copy = private unnamed_addr constant [22 x i8] c"H5P__file_driver_copy\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"unable to increment ref count on VFL driver\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"not a driver ID\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"driver info copy failed\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"driver info allocation failed\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.185 = private unnamed_addr constant [27 x i8] c"no way to copy driver info\00", align 1
@.str.186 = private unnamed_addr constant [40 x i8] c"driver configuration string copy failed\00", align 1
@__func__.H5P__facc_file_driver_set = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_set\00", align 1
@__func__.H5P__facc_file_driver_get = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_get\00", align 1
@__func__.H5P__facc_file_driver_del = private unnamed_addr constant [26 x i8] c"H5P__facc_file_driver_del\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.187 = private unnamed_addr constant [26 x i8] c"can't release file driver\00", align 1
@__func__.H5P__file_driver_free = private unnamed_addr constant [22 x i8] c"H5P__file_driver_free\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"driver info free request failed\00", align 1
@.str.189 = private unnamed_addr constant [46 x i8] c"can't decrement reference count for driver ID\00", align 1
@__func__.H5P__facc_file_driver_copy = private unnamed_addr constant [27 x i8] c"H5P__facc_file_driver_copy\00", align 1
@__func__.H5P__facc_file_driver_close = private unnamed_addr constant [28 x i8] c"H5P__facc_file_driver_close\00", align 1
@__func__.H5P__facc_file_image_info_set = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_set\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"can't copy file image info\00", align 1
@__func__.H5P__file_image_info_copy = private unnamed_addr constant [26 x i8] c"H5P__file_image_info_copy\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"udata_copy not defined\00", align 1
@__func__.H5P__facc_file_image_info_get = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_get\00", align 1
@__func__.H5P__facc_file_image_info_del = private unnamed_addr constant [30 x i8] c"H5P__facc_file_image_info_del\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"can't release file image info\00", align 1
@__func__.H5P__file_image_info_free = private unnamed_addr constant [26 x i8] c"H5P__file_image_info_free\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"udata_free not defined\00", align 1
@__func__.H5P__facc_file_image_info_copy = private unnamed_addr constant [31 x i8] c"H5P__facc_file_image_info_copy\00", align 1
@__func__.H5P__facc_file_image_info_close = private unnamed_addr constant [32 x i8] c"H5P__facc_file_image_info_close\00", align 1
@__func__.H5P__facc_mdc_log_location_dec = private unnamed_addr constant [31 x i8] c"H5P__facc_mdc_log_location_dec\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.194 = private unnamed_addr constant [36 x i8] c"memory allocation failed for prefix\00", align 1
@H5F_def_mdc_initCacheImageCfg_g = internal constant { i32, i8, i8, [2 x i8], i32 } { i32 1, i8 0, i8 0, [2 x i8] zeroinitializer, i32 -1 }, align 4
@__func__.H5P__facc_cache_image_config_dec = private unnamed_addr constant [33 x i8] c"H5P__facc_cache_image_config_dec\00", align 1
@__func__.H5P__facc_vol_create = private unnamed_addr constant [21 x i8] c"H5P__facc_vol_create\00", align 1
@.str.196 = private unnamed_addr constant [25 x i8] c"can't copy VOL connector\00", align 1
@__func__.H5P__facc_vol_set = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_set\00", align 1
@__func__.H5P__facc_vol_get = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_get\00", align 1
@__func__.H5P__facc_vol_del = private unnamed_addr constant [18 x i8] c"H5P__facc_vol_del\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"can't release VOL connector\00", align 1
@__func__.H5P__facc_vol_copy = private unnamed_addr constant [19 x i8] c"H5P__facc_vol_copy\00", align 1
@__func__.H5P__facc_vol_close = private unnamed_addr constant [20 x i8] c"H5P__facc_vol_close\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"sec2\00", align 1
@__func__.H5P__facc_set_def_driver_check_predefined = private unnamed_addr constant [42 x i8] c"H5P__facc_set_def_driver_check_predefined\00", align 1
@H5E_UNINITIALIZED_g = external local_unnamed_addr global i64, align 8
@.str.199 = private unnamed_addr constant [29 x i8] c"couldn't initialize sec2 VFD\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"core_paged\00", align 1
@H5FD_CORE_id_g = external local_unnamed_addr global i64, align 8
@.str.202 = private unnamed_addr constant [29 x i8] c"couldn't initialize core VFD\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@H5FD_LOG_id_g = external local_unnamed_addr global i64, align 8
@.str.204 = private unnamed_addr constant [28 x i8] c"couldn't initialize log VFD\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@H5FD_FAMILY_id_g = external local_unnamed_addr global i64, align 8
@.str.206 = private unnamed_addr constant [31 x i8] c"couldn't initialize family VFD\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"multi\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@H5FD_MULTI_id_g = external local_unnamed_addr global i64, align 8
@.str.209 = private unnamed_addr constant [30 x i8] c"couldn't initialize multi VFD\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@H5FD_STDIO_id_g = external local_unnamed_addr global i64, align 8
@.str.211 = private unnamed_addr constant [30 x i8] c"couldn't initialize stdio VFD\00", align 1
@.str.212 = private unnamed_addr constant [9 x i8] c"splitter\00", align 1
@H5FD_SPLITTER_id_g = external local_unnamed_addr global i64, align 8
@.str.213 = private unnamed_addr constant [33 x i8] c"couldn't initialize splitter VFD\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"mpio\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"MPI-I/O VFD is not enabled\00", align 1
@.str.216 = private unnamed_addr constant [7 x i8] c"direct\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"Direct I/O VFD is not enabled\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"mirror\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"Mirror VFD is not enabled\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"hdfs\00", align 1
@.str.221 = private unnamed_addr constant [24 x i8] c"HDFS VFD is not enabled\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"ros3\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"ROS3 VFD is not enabled\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"subfiling\00", align 1
@.str.225 = private unnamed_addr constant [29 x i8] c"Subfiling VFD is not enabled\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"windows\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"Windows VFD is not enabled\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_reg_prop(ptr noundef %0) #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !3
  store i64 %4, ptr %2, align 8, !tbaa !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr @H5VL_NATIVE_conn_g, align 8, !tbaa !11
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %7, align 8, !tbaa !15
  %8 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %280, !prof !20

14:                                               ; preds = %1
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 1216, ptr noundef nonnull @H5F_def_mdc_initCacheCfg_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_config_enc, ptr noundef nonnull @H5P__facc_cache_config_dec, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_config_cmp, ptr noundef null) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 564, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.170) #15
  br label %280

21:                                               ; preds = %14
  %22 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_nslots_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 570, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.170) #15
  br label %280

28:                                               ; preds = %21
  %29 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_nbytes_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 576, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.170) #15
  br label %280

35:                                               ; preds = %28
  %36 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 8, ptr noundef nonnull @H5F_def_rdcc_w0_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_double, ptr noundef nonnull @H5P__decode_double, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 582, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.170) #15
  br label %280

42:                                               ; preds = %35
  %43 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.20, i64 noundef 8, ptr noundef nonnull @H5F_def_threshold_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 588, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.170) #15
  br label %280

49:                                               ; preds = %42
  %50 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 8, ptr noundef nonnull @H5F_def_alignment_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 593, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.170) #15
  br label %280

56:                                               ; preds = %49
  %57 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 8, ptr noundef nonnull @H5F_def_meta_block_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 599, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.170) #15
  br label %280

63:                                               ; preds = %56
  %64 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 8, ptr noundef nonnull @H5F_def_sieve_buf_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 605, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.170) #15
  br label %280

70:                                               ; preds = %63
  %71 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 8, ptr noundef nonnull @H5F_def_sdata_block_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 611, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.170) #15
  br label %280

77:                                               ; preds = %70
  %78 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 4, ptr noundef nonnull @H5F_def_gc_ref_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 617, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.170) #15
  br label %280

84:                                               ; preds = %77
  %85 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 24, ptr noundef nonnull %2, ptr noundef nonnull @H5P__facc_file_driver_create, ptr noundef nonnull @H5P__facc_file_driver_set, ptr noundef nonnull @H5P__facc_file_driver_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_file_driver_del, ptr noundef nonnull @H5P__facc_file_driver_copy, ptr noundef nonnull @H5P__facc_file_driver_cmp, ptr noundef nonnull @H5P__facc_file_driver_close) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 625, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.170) #15
  br label %280

91:                                               ; preds = %84
  %92 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 4, ptr noundef nonnull @H5F_def_close_degree_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_fclose_degree_enc, ptr noundef nonnull @H5P__facc_fclose_degree_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %96 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 631, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.170) #15
  br label %280

98:                                               ; preds = %91
  %99 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 8, ptr noundef nonnull @H5F_def_family_offset_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_hsize_t, ptr noundef nonnull @H5P__decode_hsize_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %98
  %102 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %103 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 637, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.170) #15
  br label %280

105:                                              ; preds = %98
  %106 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 8, ptr noundef nonnull @H5F_def_family_newsize_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 644, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.170) #15
  br label %280

112:                                              ; preds = %105
  %113 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 1, ptr noundef nonnull @H5F_def_family_to_single_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %112
  %116 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %117 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 652, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.170) #15
  br label %280

119:                                              ; preds = %112
  %120 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 4, ptr noundef nonnull @H5F_def_mem_type_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_multi_type_enc, ptr noundef nonnull @H5P__facc_multi_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %124 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 658, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.170) #15
  br label %280

126:                                              ; preds = %119
  %127 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 4, ptr noundef nonnull @H5F_def_libver_low_bound_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_libver_type_enc, ptr noundef nonnull @H5P__facc_libver_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 664, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.170) #15
  br label %280

133:                                              ; preds = %126
  %134 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 4, ptr noundef nonnull @H5F_def_libver_high_bound_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_libver_type_enc, ptr noundef nonnull @H5P__facc_libver_type_dec, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 670, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.170) #15
  br label %280

140:                                              ; preds = %133
  %141 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 1, ptr noundef nonnull @H5F_def_want_posix_fd_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %145 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 678, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.170) #15
  br label %280

147:                                              ; preds = %140
  %148 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 4, ptr noundef nonnull @H5F_def_efc_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %152 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 684, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.170) #15
  br label %280

154:                                              ; preds = %147
  %155 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 72, ptr noundef nonnull @H5F_def_file_image_info_g, ptr noundef null, ptr noundef nonnull @H5P__facc_file_image_info_set, ptr noundef nonnull @H5P__facc_file_image_info_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_file_image_info_del, ptr noundef nonnull @H5P__facc_file_image_info_copy, ptr noundef nonnull @H5P__facc_file_image_info_cmp, ptr noundef nonnull @H5P__facc_file_image_info_close) #15
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %159 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 693, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.170) #15
  br label %280

161:                                              ; preds = %154
  %162 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef 4, ptr noundef nonnull @H5F_def_metadata_read_attempts_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %166 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 700, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.170) #15
  br label %280

168:                                              ; preds = %161
  %169 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 16, ptr noundef nonnull @H5F_def_object_flush_cb_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %173 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 707, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.170) #15
  br label %280

175:                                              ; preds = %168
  %176 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 1, ptr noundef nonnull @H5F_def_clear_status_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %180 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 714, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.170) #15
  br label %280

182:                                              ; preds = %175
  %183 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 1, ptr noundef nonnull @H5F_def_skip_eof_check_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %187 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 720, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.170) #15
  br label %280

189:                                              ; preds = %182
  %190 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 1, ptr noundef nonnull @H5F_def_null_fsm_addr_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %194 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 726, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.170) #15
  br label %280

196:                                              ; preds = %189
  %197 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 1, ptr noundef nonnull @H5F_def_use_mdc_logging_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %196
  %200 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %201 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 732, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.170) #15
  br label %280

203:                                              ; preds = %196
  %204 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 8, ptr noundef nonnull @H5F_def_mdc_log_location_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_mdc_log_location_enc, ptr noundef nonnull @H5P__facc_mdc_log_location_dec, ptr noundef nonnull @H5P__facc_mdc_log_location_del, ptr noundef nonnull @H5P__facc_mdc_log_location_copy, ptr noundef nonnull @H5P__facc_mdc_log_location_cmp, ptr noundef nonnull @H5P__facc_mdc_log_location_close) #15
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203
  %207 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %208 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 740, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.170) #15
  br label %280

210:                                              ; preds = %203
  %211 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef 1, ptr noundef nonnull @H5F_def_start_mdc_log_on_access_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %215 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 747, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.170) #15
  br label %280

217:                                              ; preds = %210
  %218 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef 1, ptr noundef nonnull @H5F_def_evict_on_close_flag_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %222 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 753, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.170) #15
  br label %280

224:                                              ; preds = %217
  %225 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 12, ptr noundef nonnull @H5F_def_mdc_initCacheImageCfg_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_image_config_enc, ptr noundef nonnull @H5P__facc_cache_image_config_dec, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_cache_image_config_cmp, ptr noundef null) #15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %229 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 792, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.170) #15
  br label %280

231:                                              ; preds = %224
  %232 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 8, ptr noundef nonnull @H5F_def_page_buf_size_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_size_t, ptr noundef nonnull @H5P__decode_size_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %236 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 798, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.170) #15
  br label %280

238:                                              ; preds = %231
  %239 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 4, ptr noundef nonnull @H5F_def_page_buf_min_meta_perc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %243 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 805, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.170) #15
  br label %280

245:                                              ; preds = %238
  %246 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 4, ptr noundef nonnull @H5F_def_page_buf_min_raw_perc_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %252

248:                                              ; preds = %245
  %249 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %250 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 812, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.170) #15
  br label %280

252:                                              ; preds = %245
  %253 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 16, ptr noundef nonnull %3, ptr noundef nonnull @H5P__facc_vol_create, ptr noundef nonnull @H5P__facc_vol_set, ptr noundef nonnull @H5P__facc_vol_get, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__facc_vol_del, ptr noundef nonnull @H5P__facc_vol_copy, ptr noundef nonnull @H5P__facc_vol_cmp, ptr noundef nonnull @H5P__facc_vol_close) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %257 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 820, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.170) #15
  br label %280

259:                                              ; preds = %252
  %260 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 1, ptr noundef nonnull @H5F_def_use_file_locking_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %259
  %263 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %264 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 826, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.170) #15
  br label %280

266:                                              ; preds = %259
  %267 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef 1, ptr noundef nonnull @H5F_def_ignore_disabled_file_locks_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %271 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 833, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.170) #15
  br label %280

273:                                              ; preds = %266
  %274 = call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 8, ptr noundef nonnull @H5F_def_rfic_flags_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_uint64_t, ptr noundef nonnull @H5P__decode_uint64_t, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %278 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !3
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_reg_prop, i32 noundef 839, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.170) #15
  br label %280

280:                                              ; preds = %17, %24, %31, %38, %45, %52, %59, %66, %73, %80, %87, %94, %101, %108, %115, %122, %129, %136, %143, %150, %157, %164, %171, %178, %185, %192, %199, %206, %213, %220, %227, %234, %241, %248, %255, %262, %269, %276, %273, %1
  %.0 = phi i32 [ -1, %17 ], [ -1, %24 ], [ -1, %31 ], [ -1, %38 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %73 ], [ -1, %80 ], [ -1, %87 ], [ -1, %94 ], [ -1, %101 ], [ -1, %108 ], [ -1, %115 ], [ -1, %122 ], [ -1, %129 ], [ -1, %136 ], [ -1, %143 ], [ -1, %150 ], [ -1, %157 ], [ -1, %164 ], [ -1, %171 ], [ -1, %178 ], [ -1, %185 ], [ -1, %192 ], [ -1, %199 ], [ -1, %206 ], [ -1, %213 ], [ -1, %220 ], [ -1, %227 ], [ -1, %234 ], [ -1, %241 ], [ -1, %248 ], [ -1, %255 ], [ -1, %262 ], [ -1, %269 ], [ -1, %276 ], [ 0, %273 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P__facc_set_def_driver() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 -1, ptr %1, align 8, !tbaa !3
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.thread, !prof !20

9:                                                ; preds = %0
  %10 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #15
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %9
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %.not35 = icmp eq i8 %12, 0
  br i1 %.not35, label %.thread, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 @H5FD_is_driver_registered_by_name(ptr noundef nonnull %10, ptr noundef nonnull %1) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 878, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #15
  br label %.thread48

20:                                               ; preds = %13
  %.not36 = icmp eq i32 %14, 0
  br i1 %.not36, label %29, label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %1, align 8, !tbaa !3
  %23 = call i32 @H5I_inc_ref(i64 noundef %22, i1 noundef zeroext true) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %165

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 883, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #15
  br label %.thread48

29:                                               ; preds = %20
  %30 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc nuw i8 %30 to i1
  %32 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %33 = trunc nuw i8 %32 to i1
  %34 = xor i1 %33, true
  %35 = select i1 %31, i1 true, i1 %34
  br i1 %35, label %36, label %H5P__facc_set_def_driver_check_predefined.exitthread-pre-split, !prof !20

36:                                               ; preds = %29
  %37 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.198) #16
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %45

38:                                               ; preds = %36
  %39 = load i64, ptr @H5FD_SEC2_id_g, align 8, !tbaa !3
  store i64 %39, ptr %1, align 8, !tbaa !3
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %41, label %H5P__facc_set_def_driver_check_predefined.exit

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 965, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.199) #15
  br label %145

45:                                               ; preds = %36
  %46 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.200) #16
  %.not38.i = icmp eq i32 %46, 0
  br i1 %.not38.i, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(11) @.str.201) #16
  %.not39.i = icmp eq i32 %48, 0
  br i1 %.not39.i, label %49, label %56

49:                                               ; preds = %47, %45
  %50 = load i64, ptr @H5FD_CORE_id_g, align 8, !tbaa !3
  store i64 %50, ptr %1, align 8, !tbaa !3
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %52, label %H5P__facc_set_def_driver_check_predefined.exit

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 969, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.202) #15
  br label %145

56:                                               ; preds = %47
  %57 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(4) @.str.203) #16
  %.not40.i = icmp eq i32 %57, 0
  br i1 %.not40.i, label %58, label %65

58:                                               ; preds = %56
  %59 = load i64, ptr @H5FD_LOG_id_g, align 8, !tbaa !3
  store i64 %59, ptr %1, align 8, !tbaa !3
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %61, label %H5P__facc_set_def_driver_check_predefined.exit

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 973, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.204) #15
  br label %145

65:                                               ; preds = %56
  %66 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.205) #16
  %.not41.i = icmp eq i32 %66, 0
  br i1 %.not41.i, label %67, label %74

67:                                               ; preds = %65
  %68 = load i64, ptr @H5FD_FAMILY_id_g, align 8, !tbaa !3
  store i64 %68, ptr %1, align 8, !tbaa !3
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %H5P__facc_set_def_driver_check_predefined.exit

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 977, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.206) #15
  br label %145

74:                                               ; preds = %65
  %75 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.207) #16
  %.not42.i = icmp eq i32 %75, 0
  br i1 %.not42.i, label %78, label %76

76:                                               ; preds = %74
  %77 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.208) #16
  %.not43.i = icmp eq i32 %77, 0
  br i1 %.not43.i, label %78, label %85

78:                                               ; preds = %76, %74
  %79 = load i64, ptr @H5FD_MULTI_id_g, align 8, !tbaa !3
  store i64 %79, ptr %1, align 8, !tbaa !3
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %H5P__facc_set_def_driver_check_predefined.exit

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 981, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.209) #15
  br label %145

85:                                               ; preds = %76
  %86 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.210) #16
  %.not44.i = icmp eq i32 %86, 0
  br i1 %.not44.i, label %87, label %94

87:                                               ; preds = %85
  %88 = load i64, ptr @H5FD_STDIO_id_g, align 8, !tbaa !3
  store i64 %88, ptr %1, align 8, !tbaa !3
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %H5P__facc_set_def_driver_check_predefined.exit

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %92 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 985, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.211) #15
  br label %145

94:                                               ; preds = %85
  %95 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(9) @.str.212) #16
  %.not45.i = icmp eq i32 %95, 0
  br i1 %.not45.i, label %96, label %103

96:                                               ; preds = %94
  %97 = load i64, ptr @H5FD_SPLITTER_id_g, align 8, !tbaa !3
  store i64 %97, ptr %1, align 8, !tbaa !3
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %H5P__facc_set_def_driver_check_predefined.exit

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %101 = load i64, ptr @H5E_UNINITIALIZED_g, align 8, !tbaa !3
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 989, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.213) #15
  br label %145

103:                                              ; preds = %94
  %104 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.214) #16
  %.not46.i = icmp eq i32 %104, 0
  br i1 %.not46.i, label %105, label %109

105:                                              ; preds = %103
  %106 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 996, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.215) #15
  br label %145

109:                                              ; preds = %103
  %110 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.216) #16
  %.not47.i = icmp eq i32 %110, 0
  br i1 %.not47.i, label %111, label %115

111:                                              ; preds = %109
  %112 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1004, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.217) #15
  br label %145

115:                                              ; preds = %109
  %116 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(7) @.str.218) #16
  %.not48.i = icmp eq i32 %116, 0
  br i1 %.not48.i, label %117, label %121

117:                                              ; preds = %115
  %118 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1012, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.219) #15
  br label %145

121:                                              ; preds = %115
  %122 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.220) #16
  %.not49.i = icmp eq i32 %122, 0
  br i1 %.not49.i, label %123, label %127

123:                                              ; preds = %121
  %124 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1020, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.221) #15
  br label %145

127:                                              ; preds = %121
  %128 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.222) #16
  %.not50.i = icmp eq i32 %128, 0
  br i1 %.not50.i, label %129, label %133

129:                                              ; preds = %127
  %130 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1028, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.223) #15
  br label %145

133:                                              ; preds = %127
  %134 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(10) @.str.224) #16
  %.not51.i = icmp eq i32 %134, 0
  br i1 %.not51.i, label %135, label %139

135:                                              ; preds = %133
  %136 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1036, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.225) #15
  br label %145

139:                                              ; preds = %133
  %140 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %10, ptr noundef nonnull dereferenceable(8) @.str.226) #16
  %.not52.i = icmp eq i32 %140, 0
  br i1 %.not52.i, label %141, label %H5P__facc_set_def_driver_check_predefined.exit.thread38

141:                                              ; preds = %139
  %142 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver_check_predefined, i32 noundef 1044, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.227) #15
  br label %145

H5P__facc_set_def_driver_check_predefined.exit.thread38: ; preds = %139
  store i64 -1, ptr %1, align 8, !tbaa !3
  br label %158

145:                                              ; preds = %141, %135, %129, %123, %117, %111, %105, %99, %90, %81, %70, %61, %52, %41
  %146 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 889, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.5) #15
  br label %.thread48

H5P__facc_set_def_driver_check_predefined.exitthread-pre-split: ; preds = %29
  %.pr = load i64, ptr %1, align 8, !tbaa !3
  br label %H5P__facc_set_def_driver_check_predefined.exit

H5P__facc_set_def_driver_check_predefined.exit:   ; preds = %H5P__facc_set_def_driver_check_predefined.exitthread-pre-split, %96, %87, %78, %67, %58, %49, %38
  %149 = phi i64 [ %.pr, %H5P__facc_set_def_driver_check_predefined.exitthread-pre-split ], [ %39, %38 ], [ %97, %96 ], [ %88, %87 ], [ %79, %78 ], [ %68, %67 ], [ %59, %58 ], [ %50, %49 ]
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %H5P__facc_set_def_driver_check_predefined.exit
  %152 = call i32 @H5I_inc_ref(i64 noundef %149, i1 noundef zeroext true) #15
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %156 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 892, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.6) #15
  br label %.thread48

158:                                              ; preds = %H5P__facc_set_def_driver_check_predefined.exit.thread38, %H5P__facc_set_def_driver_check_predefined.exit
  %159 = call i64 @H5FD_register_driver_by_name(ptr noundef nonnull %10, i1 noundef zeroext true) #15
  store i64 %159, ptr %1, align 8, !tbaa !3
  %160 = icmp slt i64 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %163 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 898, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.7) #15
  br label %.thread48

165:                                              ; preds = %158, %151, %21
  %166 = call ptr @getenv(ptr noundef nonnull @.str.8) #15
  %167 = load i64, ptr %1, align 8, !tbaa !3
  store i64 %167, ptr %2, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %168, align 8, !tbaa !22
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %166, ptr %169, align 8, !tbaa !23
  %170 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %171 = call ptr @H5I_object(i64 noundef %170) #15
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %165
  %174 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %175 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 913, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.9) #15
  br label %203

177:                                              ; preds = %165
  %178 = call i32 @H5P__class_set(ptr noundef nonnull %171, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %182 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 918, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.11) #15
  br label %203

184:                                              ; preds = %177
  %185 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %186 = call ptr @H5I_object(i64 noundef %185) #15
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %192

188:                                              ; preds = %184
  %189 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %190 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 922, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.12) #15
  br label %203

192:                                              ; preds = %184
  %193 = load i64, ptr %2, align 8, !tbaa !7
  %194 = load ptr, ptr %168, align 8, !tbaa !22
  %195 = load ptr, ptr %169, align 8, !tbaa !23
  %196 = call i32 @H5P_set_driver(ptr noundef nonnull %186, i64 noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %200 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 927, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.13) #15
  br label %203

202:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

.thread48:                                        ; preds = %154, %145, %161, %25, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

203:                                              ; preds = %173, %180, %188, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %204 = load i64, ptr %1, align 8, !tbaa !3
  %205 = icmp sgt i64 %204, -1
  br i1 %205, label %206, label %.thread

206:                                              ; preds = %203
  %207 = call i32 @H5I_dec_app_ref(i64 noundef %204) #15
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %206
  %210 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %211 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_set_def_driver, i32 noundef 934, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.14) #15
  br label %.thread

.thread:                                          ; preds = %11, %9, %.thread48, %202, %0, %203, %206, %209
  %.026 = phi i32 [ -1, %209 ], [ -1, %206 ], [ -1, %203 ], [ 0, %202 ], [ 0, %0 ], [ -1, %.thread48 ], [ 0, %9 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.026
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

declare i32 @H5FD_is_driver_registered_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i64 @H5FD_register_driver_by_name(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P__class_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5FD_driver_prop_t, align 8
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %4
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %12 = tail call i32 @H5P__init_package() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %18

14:                                               ; preds = %11
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1162, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #15
  br label %48

18:                                               ; preds = %._crit_edge, %4
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %9, %4 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %7, %4 ]
  %19 = xor i1 %.pre-phi17, true
  %20 = select i1 %.pre-phi, i1 true, i1 %19
  br i1 %20, label %21, label %48, !prof !20

21:                                               ; preds = %18
  %22 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 8) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1170, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.26) #15
  br label %48

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %32 = tail call i32 @H5P_isa_class(i64 noundef %30, i64 noundef %31) #15
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %1, ptr %5, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %36, align 8, !tbaa !23
  %37 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1182, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.27) #15
  br label %43

43:                                               ; preds = %34, %39
  %.1 = phi i32 [ -1, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

44:                                               ; preds = %28
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver, i32 noundef 1185, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.28) #15
  br label %48

48:                                               ; preds = %18, %44, %24, %14, %43
  %.012 = phi i32 [ -1, %14 ], [ -1, %24 ], [ 0, %18 ], [ %.1, %43 ], [ -1, %44 ]
  ret i32 %.012
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_alignment(i64 noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %4, align 8, !tbaa !3
  store i64 %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !20

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1082, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #15
  br label %.thread23

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !20

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = tail call i32 @H5P__init_package() #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !29

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1082, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #15
  br label %.thread23

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !28

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1082, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #15
  br label %.thread23

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #15
  %41 = icmp eq i64 %2, 0
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1086, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.18) #15
  br label %.thread29

46:                                               ; preds = %39
  %47 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %48 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %47, i1 noundef zeroext false) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !30

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1090, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #15
  br label %.thread29

54:                                               ; preds = %46
  %55 = call i32 @H5P_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.20, ptr noundef nonnull %4) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61, !prof !30

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %59 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1094, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.21) #15
  br label %.thread29

61:                                               ; preds = %54
  %62 = call i32 @H5P_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.22, ptr noundef nonnull %5) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %69, !prof !30

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_alignment, i32 noundef 1096, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.23) #15
  br label %.thread29

.thread29:                                        ; preds = %64, %57, %50, %42
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

69:                                               ; preds = %61
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %72

.thread23:                                        ; preds = %35, %28, %15, %.thread29
  %71 = call i32 @H5E_dump_api_stack() #15
  br label %72

72:                                               ; preds = %69, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0131826
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_alignment(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1119, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread29

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1119, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1119, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1123, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread35

46:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.20, ptr noundef nonnull %1) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !30

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1128, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.24) #15
  br label %.thread35

54:                                               ; preds = %47, %46
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %63, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.22, ptr noundef nonnull %2) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !30

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_alignment, i32 noundef 1131, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.25) #15
  br label %.thread35

.thread35:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread29

63:                                               ; preds = %54, %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %66

.thread29:                                        ; preds = %33, %26, %13, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #15
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162432
}

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1213, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread24

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1213, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread24

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1213, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread24

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1217, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #15
  br label %.thread30

45:                                               ; preds = %37
  %46 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 8) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1219, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.26) #15
  br label %.thread30

52:                                               ; preds = %45
  %53 = call i32 @H5P_set_driver(ptr noundef nonnull %39, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver, i32 noundef 1223, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.30) #15
  br label %.thread30

.thread30:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread24

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread24:                                        ; preds = %33, %26, %13, %.thread30
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver_by_name(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %4
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %11 = tail call i32 @H5P__init_package() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1253, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #15
  br label %.thread

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi22, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !20

20:                                               ; preds = %17
  %21 = tail call i64 @H5FD_register_driver_by_name(ptr noundef %1, i1 noundef zeroext %3) #15
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %25 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1260, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.31) #15
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call i32 @H5P_set_driver(ptr noundef %0, i64 noundef %21, ptr noundef null, ptr noundef %2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1264, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.30) #15
  %34 = tail call i32 @H5I_dec_app_ref(i64 noundef %21) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_name, i32 noundef 1269, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.32) #15
  br label %.thread

.thread:                                          ; preds = %23, %13, %27, %36, %30, %17
  %.1 = phi i32 [ -1, %36 ], [ -1, %30 ], [ -1, %13 ], [ 0, %17 ], [ 0, %27 ], [ -1, %23 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver_by_name(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1298, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread28

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1298, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1298, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1302, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #15
  br label %.thread34

45:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %50, !prof !30

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1304, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.33) #15
  br label %.thread34

50:                                               ; preds = %45
  %51 = load i8, ptr %1, align 1, !tbaa !21
  %.not19 = icmp eq i8 %51, 0
  br i1 %.not19, label %52, label %56, !prof !30

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1306, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.34) #15
  br label %.thread34

56:                                               ; preds = %50
  %57 = call i32 @H5P_set_driver_by_name(ptr noundef nonnull %39, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !30

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_name, i32 noundef 1310, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.30) #15
  br label %.thread34

.thread34:                                        ; preds = %46, %52, %59, %41
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread28

64:                                               ; preds = %56
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %67

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %66 = call i32 @H5E_dump_api_stack() #15
  br label %67

67:                                               ; preds = %64, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_driver_by_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %4
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %11 = tail call i32 @H5P__init_package() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre19 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre20 = trunc nuw i8 %.pre to i1
  %.pre21 = trunc nuw i8 %.pre19 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1340, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #15
  br label %.thread

17:                                               ; preds = %._crit_edge, %4
  %.pre-phi22 = phi i1 [ %.pre21, %._crit_edge ], [ %8, %4 ]
  %.pre-phi = phi i1 [ %.pre20, %._crit_edge ], [ %6, %4 ]
  %18 = xor i1 %.pre-phi22, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !20

20:                                               ; preds = %17
  %21 = tail call i64 @H5FD_register_driver_by_value(i32 noundef %1, i1 noundef zeroext %3) #15
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_VFL_g, align 8, !tbaa !3
  %25 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1347, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.31) #15
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call i32 @H5P_set_driver(ptr noundef %0, i64 noundef %21, ptr noundef null, ptr noundef %2)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1351, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.30) #15
  %34 = tail call i32 @H5I_dec_app_ref(i64 noundef %21) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_driver_by_value, i32 noundef 1356, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.32) #15
  br label %.thread

.thread:                                          ; preds = %23, %13, %27, %36, %30, %17
  %.1 = phi i32 [ -1, %36 ], [ -1, %30 ], [ -1, %13 ], [ 0, %17 ], [ 0, %27 ], [ -1, %23 ]
  ret i32 %.1
}

declare i64 @H5FD_register_driver_by_value(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_driver_by_value(i64 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1385, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1385, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1385, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1389, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #15
  br label %.thread31

45:                                               ; preds = %37
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1391, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.35) #15
  br label %.thread31

51:                                               ; preds = %45
  %52 = call i32 @H5P_set_driver_by_value(ptr noundef nonnull %39, i32 noundef %1, ptr noundef %2, i1 noundef zeroext true)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !30

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_driver_by_value, i32 noundef 1395, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.30) #15
  br label %.thread31

.thread31:                                        ; preds = %54, %47, %41
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %62

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %61 = call i32 @H5E_dump_api_stack() #15
  br label %62

62:                                               ; preds = %59, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define i64 @H5P_peek_driver(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !20

8:                                                ; preds = %1
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %9 = tail call i32 @H5P__init_package() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver, i32 noundef 1421, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #15
  br label %40

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi14, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %40, !prof !20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %22 = tail call i32 @H5P_isa_class(i64 noundef %20, i64 noundef %21) #15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver, i32 noundef 1428, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.36) #15
  br label %33

31:                                               ; preds = %24
  %32 = load i64, ptr %2, align 8, !tbaa !7
  br label %33

33:                                               ; preds = %31, %27
  %.1 = phi i64 [ -1, %27 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = icmp eq i64 %.1, 0
  %or.cond = select i1 %26, i1 %34, i1 false
  %35 = load i64, ptr @H5FD_SEC2_id_g, align 8
  %spec.select = select i1 %or.cond, i64 %35, i64 %.1
  br label %40

36:                                               ; preds = %18
  %37 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver, i32 noundef 1432, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.28) #15
  br label %40

40:                                               ; preds = %33, %15, %36, %11
  %.08 = phi i64 [ -1, %11 ], [ -1, %36 ], [ -1, %15 ], [ %spec.select, %33 ]
  ret i64 %.08
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_driver(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !20

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1464, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !20

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %22 = tail call i32 @H5P__init_package() #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !29

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1464, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #15
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !28

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1464, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #15
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #15
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !30

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1467, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.29) #15
  br label %.thread27

43:                                               ; preds = %35
  %44 = call i64 @H5P_peek_driver(ptr noundef nonnull %37)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %51, !prof !30

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver, i32 noundef 1471, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.37) #15
  br label %.thread27

.thread27:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %54

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %53 = call i32 @H5E_dump_api_stack() #15
  br label %54

54:                                               ; preds = %51, %.thread21
  %.0101624 = phi i64 [ -1, %.thread21 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101624
}

; Function Attrs: nounwind uwtable
define ptr @H5P_peek_driver_info(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !20

8:                                                ; preds = %1
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %9 = tail call i32 @H5P__init_package() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1497, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #15
  br label %39

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi12, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %22 = tail call i32 @H5P_isa_class(i64 noundef %20, i64 noundef %21) #15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1504, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.38) #15
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  br label %34

34:                                               ; preds = %31, %27
  %.1 = phi ptr [ null, %27 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

35:                                               ; preds = %18
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_info, i32 noundef 1508, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #15
  br label %39

39:                                               ; preds = %15, %35, %11, %34
  %.07 = phi ptr [ null, %11 ], [ null, %15 ], [ %.1, %34 ], [ null, %35 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define ptr @H5Pget_driver_info(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !20

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1536, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #15
  br label %.thread21

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !20

21:                                               ; preds = %15
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %22 = tail call i32 @H5P__init_package() #15
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !29

24:                                               ; preds = %21
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1536, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #15
  br label %.thread21

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !28

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1536, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #15
  br label %.thread21

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #15
  %37 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43, !prof !30

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1539, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.29) #15
  br label %.thread27

43:                                               ; preds = %35
  %44 = call ptr @H5P_peek_driver_info(ptr noundef nonnull %37)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51, !prof !30

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_info, i32 noundef 1543, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.38) #15
  br label %.thread27

.thread27:                                        ; preds = %46, %39
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

51:                                               ; preds = %43
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %54

.thread21:                                        ; preds = %31, %24, %11, %.thread27
  %53 = call i32 @H5E_dump_api_stack() #15
  br label %54

54:                                               ; preds = %51, %.thread21
  %.0101624 = phi ptr [ null, %.thread21 ], [ %44, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0101624
}

; Function Attrs: nounwind uwtable
define ptr @H5P_peek_driver_config_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5FD_driver_prop_t, align 8
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !20

8:                                                ; preds = %1
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %9 = tail call i32 @H5P__init_package() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre9 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre10 = trunc nuw i8 %.pre to i1
  %.pre11 = trunc nuw i8 %.pre9 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1568, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #15
  br label %39

15:                                               ; preds = %._crit_edge, %1
  %.pre-phi12 = phi i1 [ %.pre11, %._crit_edge ], [ %6, %1 ]
  %.pre-phi = phi i1 [ %.pre10, %._crit_edge ], [ %4, %1 ]
  %16 = xor i1 %.pre-phi12, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %39, !prof !20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %22 = tail call i32 @H5P_isa_class(i64 noundef %20, i64 noundef %21) #15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %35

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %25 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %2) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1575, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.39) #15
  br label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  br label %34

34:                                               ; preds = %31, %27
  %.1 = phi ptr [ null, %27 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

35:                                               ; preds = %18
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_peek_driver_config_str, i32 noundef 1579, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #15
  br label %39

39:                                               ; preds = %15, %35, %11, %34
  %.07 = phi ptr [ null, %11 ], [ null, %15 ], [ %.1, %34 ], [ null, %35 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_driver_config_str(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1610, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread38

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1610, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread38

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1610, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread38

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq ptr %1, null
  %40 = icmp ne i64 %2, 0
  %or.cond = and i1 %39, %40
  br i1 %or.cond, label %41, label %45, !prof !30

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1614, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.40) #15
  br label %63

45:                                               ; preds = %37
  %46 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %47 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46, i1 noundef zeroext true) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !30

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_driver_config_str, i32 noundef 1618, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.19) #15
  br label %63

53:                                               ; preds = %45
  %54 = call ptr @H5P_peek_driver_config_str(ptr noundef nonnull %47)
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %.thread44, label %55

55:                                               ; preds = %53
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #16
  br i1 %39, label %.thread44, label %57

57:                                               ; preds = %55
  %58 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef nonnull %54, i64 noundef %2) #15
  %.not29 = icmp ult i64 %56, %2
  br i1 %.not29, label %.thread44, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %1, i64 %2
  %61 = getelementptr i8, ptr %60, i64 -1
  store i8 0, ptr %61, align 1, !tbaa !21
  br label %.thread44

.thread44:                                        ; preds = %53, %59, %57, %55
  %.023.ph.ph = phi i64 [ %56, %55 ], [ %56, %57 ], [ %56, %59 ], [ 0, %53 ]
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %66

63:                                               ; preds = %49, %41
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread38

.thread38:                                        ; preds = %33, %26, %13, %63
  %65 = call i32 @H5E_dump_api_stack() #15
  br label %66

66:                                               ; preds = %.thread44, %.thread38
  %.0233341 = phi i64 [ -1, %.thread38 ], [ %.023.ph.ph, %.thread44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0233341
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_family_offset(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 1998, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 1998, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 1998, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %40, label %44, !prof !30

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2002, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #15
  br label %.thread29

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2004, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #15
  br label %.thread29

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.42, ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_family_offset, i32 noundef 2008, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.43) #15
  br label %.thread29

.thread29:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_family_offset(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2032, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2032, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2032, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = icmp eq i64 %0, 0
  br i1 %38, label %39, label %43, !prof !30

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2036, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.41) #15
  br label %.thread32

43:                                               ; preds = %36
  %44 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext true) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2038, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #15
  br label %.thread32

51:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %51
  %53 = call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.42, ptr noundef nonnull %1) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_family_offset, i32 noundef 2043, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.43) #15
  br label %.thread32

.thread32:                                        ; preds = %55, %47, %39
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

60:                                               ; preds = %51, %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_multi_type(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2068, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread23

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2068, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread23

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2068, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread23

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %40, label %44, !prof !30

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2072, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #15
  br label %.thread29

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2074, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #15
  br label %.thread29

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.44, ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_multi_type, i32 noundef 2078, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.45) #15
  br label %.thread29

.thread29:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread23:                                        ; preds = %33, %26, %13, %.thread29
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_multi_type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2102, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2102, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2102, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = icmp eq i64 %0, 0
  br i1 %38, label %39, label %43, !prof !30

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2106, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.41) #15
  br label %.thread32

43:                                               ; preds = %36
  %44 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext true) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2108, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #15
  br label %.thread32

51:                                               ; preds = %43
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %60, label %52

52:                                               ; preds = %51
  %53 = call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.44, ptr noundef nonnull %1) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_multi_type, i32 noundef 2113, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.46) #15
  br label %.thread32

.thread32:                                        ; preds = %55, %47, %39
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

60:                                               ; preds = %51, %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread26
  %.0142129 = phi i32 [ -1, %.thread26 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0142129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_cache(i64 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  store i64 %2, ptr %6, align 8, !tbaa !3
  store i64 %3, ptr %7, align 8, !tbaa !3
  store double %4, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !20

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2146, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.15) #15
  br label %.thread26

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !20

28:                                               ; preds = %22
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %29 = tail call i32 @H5P__init_package() #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !29

31:                                               ; preds = %28
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2146, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.16) #15
  br label %.thread26

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !28

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2146, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.17) #15
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #15
  %44 = fcmp olt double %4, 0.000000e+00
  %45 = fcmp ogt double %4, 1.000000e+00
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %46, label %50, !prof !30

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2151, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.47) #15
  br label %.thread32

50:                                               ; preds = %42
  %51 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %52 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51, i1 noundef zeroext false) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !30

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2155, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.19) #15
  br label %.thread32

58:                                               ; preds = %50
  %59 = call i32 @H5P_set(ptr noundef nonnull %52, ptr noundef nonnull @.str.48, ptr noundef nonnull %6) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !30

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2159, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.49) #15
  br label %.thread32

65:                                               ; preds = %58
  %66 = call i32 @H5P_set(ptr noundef nonnull %52, ptr noundef nonnull @.str.50, ptr noundef nonnull %7) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72, !prof !30

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2161, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.51) #15
  br label %.thread32

72:                                               ; preds = %65
  %73 = call i32 @H5P_set(ptr noundef nonnull %52, ptr noundef nonnull @.str.52, ptr noundef nonnull %8) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %80, !prof !30

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_cache, i32 noundef 2163, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.53) #15
  br label %.thread32

.thread32:                                        ; preds = %75, %68, %61, %54, %46
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

80:                                               ; preds = %72
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %83

.thread26:                                        ; preds = %38, %31, %18, %.thread32
  %82 = call i32 @H5E_dump_api_stack() #15
  br label %83

83:                                               ; preds = %80, %.thread26
  %.0162129 = phi i32 [ -1, %.thread26 ], [ 0, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_cache(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !20

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2189, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #15
  br label %.thread39

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !20

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = tail call i32 @H5P__init_package() #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !29

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2189, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #15
  br label %.thread39

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !28

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2189, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #15
  br label %.thread39

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #15
  %41 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !30

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2193, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.19) #15
  br label %.thread45

48:                                               ; preds = %39
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %49

49:                                               ; preds = %48
  store i32 0, ptr %1, align 4, !tbaa !31
  br label %50

50:                                               ; preds = %49, %48
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %58, label %51

51:                                               ; preds = %50
  %52 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.48, ptr noundef nonnull %2) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !30

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2203, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.54) #15
  br label %.thread45

58:                                               ; preds = %51, %50
  %.not29 = icmp eq ptr %3, null
  br i1 %.not29, label %66, label %59

59:                                               ; preds = %58
  %60 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.50, ptr noundef nonnull %3) #15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66, !prof !30

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2206, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.55) #15
  br label %.thread45

66:                                               ; preds = %59, %58
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %75, label %67

67:                                               ; preds = %66
  %68 = call i32 @H5P_get(ptr noundef nonnull %42, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #15
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !30

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_cache, i32 noundef 2209, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.56) #15
  br label %.thread45

.thread45:                                        ; preds = %70, %62, %54, %44
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread39

75:                                               ; preds = %66, %67
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %78

.thread39:                                        ; preds = %35, %28, %15, %.thread45
  %77 = call i32 @H5E_dump_api_stack() #15
  br label %78

78:                                               ; preds = %75, %.thread39
  %.0223442 = phi i32 [ -1, %.thread39 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0223442
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_image_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2231, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2231, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2231, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext false) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2235, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %46 = call i32 @H5AC_validate_cache_image_config(ptr noundef %1) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2239, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.57) #15
  br label %.thread29

52:                                               ; preds = %45
  %53 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.58, ptr noundef %1) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_image_config, i32 noundef 2248, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.59) #15
  br label %.thread29

.thread29:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131826
}

declare i32 @H5AC_validate_cache_image_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_image_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2274, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2274, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2274, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2278, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread32

45:                                               ; preds = %36
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2282, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.60) #15
  br label %.thread32

51:                                               ; preds = %45
  %52 = load i32, ptr %1, align 4, !tbaa !35
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %57, label %53, !prof !37

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2284, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.61) #15
  br label %.thread32

57:                                               ; preds = %51
  %58 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.58, ptr noundef nonnull %1) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !30

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_image_config, i32 noundef 2293, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.62) #15
  br label %.thread32

.thread32:                                        ; preds = %60, %53, %47, %41
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

65:                                               ; preds = %57
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %68

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %67 = call i32 @H5E_dump_api_stack() #15
  br label %68

68:                                               ; preds = %65, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2315, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2315, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2315, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext false) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2319, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %46 = call i32 @H5AC_validate_config(ptr noundef %1) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2323, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.63) #15
  br label %.thread29

52:                                               ; preds = %45
  %53 = call i32 @H5P_set(ptr noundef nonnull %39, ptr noundef nonnull @.str.64, ptr noundef %1) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_config, i32 noundef 2332, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.65) #15
  br label %.thread29

.thread29:                                        ; preds = %55, %48, %41
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131826
}

declare i32 @H5AC_validate_config(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_config(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2358, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2358, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2358, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2362, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread32

45:                                               ; preds = %36
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2366, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.60) #15
  br label %.thread32

51:                                               ; preds = %45
  %52 = load i32, ptr %1, align 8, !tbaa !38
  %.not = icmp eq i32 %52, 1
  br i1 %.not, label %57, label %53, !prof !37

53:                                               ; preds = %51
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2368, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.66) #15
  br label %.thread32

57:                                               ; preds = %51
  %58 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.64, ptr noundef nonnull %1) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65, !prof !30

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_config, i32 noundef 2377, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.67) #15
  br label %.thread32

.thread32:                                        ; preds = %60, %53, %47, %41
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

65:                                               ; preds = %57
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %68

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %67 = call i32 @H5E_dump_api_stack() #15
  br label %68

68:                                               ; preds = %65, %.thread26
  %.0152129 = phi i32 [ -1, %.thread26 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0152129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_gc_references(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2410, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2410, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2410, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2414, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.68, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_gc_references, i32 noundef 2418, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.69) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_gc_references(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2440, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2440, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2440, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2444, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.68, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_gc_references, i32 noundef 2449, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.70) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fclose_degree(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2470, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2470, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2470, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2474, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.71, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_fclose_degree, i32 noundef 2478, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.72) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fclose_degree(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2499, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2499, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2499, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2503, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.71, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_fclose_degree, i32 noundef 2506, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.73) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_meta_block_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2537, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2537, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2537, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2541, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.74, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_meta_block_size, i32 noundef 2545, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.75) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_meta_block_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2567, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2567, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2567, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2571, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.74, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_meta_block_size, i32 noundef 2576, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.76) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_sieve_buf_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2608, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2608, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2608, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2612, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.77, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_sieve_buf_size, i32 noundef 2616, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.78) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_sieve_buf_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2638, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2638, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2638, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2642, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.77, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_sieve_buf_size, i32 noundef 2647, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.79) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_small_data_block_size(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2678, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2678, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2678, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2682, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_small_data_block_size, i32 noundef 2686, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.81) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_small_data_block_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2708, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2708, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2708, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2712, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.80, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_small_data_block_size, i32 noundef 2717, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.82) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_libver_bounds(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %4, align 4, !tbaa !31
  store i32 %2, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !20

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2831, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.15) #15
  br label %.thread31

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !20

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = tail call i32 @H5P__init_package() #15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !29

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2831, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.16) #15
  br label %.thread31

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !28

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2831, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.17) #15
  br label %.thread31

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #15
  %or.cond = icmp ugt i32 %1, 5
  br i1 %or.cond, label %41, label %45, !prof !30

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2835, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.83) #15
  br label %.thread37

45:                                               ; preds = %39
  %or.cond3 = icmp ugt i32 %2, 5
  br i1 %or.cond3, label %46, label %50, !prof !30

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2837, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.84) #15
  br label %.thread37

50:                                               ; preds = %45
  %51 = icmp eq i32 %2, 0
  br i1 %51, label %52, label %56, !prof !30

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2841, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.85) #15
  br label %.thread37

56:                                               ; preds = %50
  %57 = icmp samesign ult i32 %2, %1
  br i1 %57, label %58, label %62, !prof !30

58:                                               ; preds = %56
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2845, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.85) #15
  br label %.thread37

62:                                               ; preds = %56
  %63 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %64 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %63, i1 noundef zeroext false) #15
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !30

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2849, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.19) #15
  br label %.thread37

70:                                               ; preds = %62
  %71 = call i32 @H5P_set(ptr noundef nonnull %64, ptr noundef nonnull @.str.86, ptr noundef nonnull %4) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77, !prof !30

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2853, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.87) #15
  br label %.thread37

77:                                               ; preds = %70
  %78 = call i32 @H5P_set(ptr noundef nonnull %64, ptr noundef nonnull @.str.88, ptr noundef nonnull %5) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85, !prof !30

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_libver_bounds, i32 noundef 2855, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.89) #15
  br label %.thread37

.thread37:                                        ; preds = %80, %73, %66, %58, %52, %46, %41
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread31

85:                                               ; preds = %77
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %88

.thread31:                                        ; preds = %35, %28, %15, %.thread37
  %87 = call i32 @H5E_dump_api_stack() #15
  br label %88

88:                                               ; preds = %85, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_libver_bounds(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2876, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread29

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2876, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2876, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2880, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread35

46:                                               ; preds = %37
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.86, ptr noundef nonnull %1) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !30

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2885, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.90) #15
  br label %.thread35

54:                                               ; preds = %47, %46
  %.not20 = icmp eq ptr %2, null
  br i1 %.not20, label %63, label %55

55:                                               ; preds = %54
  %56 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.88, ptr noundef nonnull %2) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !30

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_libver_bounds, i32 noundef 2889, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.91) #15
  br label %.thread35

.thread35:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread29

63:                                               ; preds = %54, %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %66

.thread29:                                        ; preds = %33, %26, %13, %.thread35
  %65 = call i32 @H5E_dump_api_stack() #15
  br label %66

66:                                               ; preds = %63, %.thread29
  %.0162432 = phi i32 [ -1, %.thread29 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_elink_file_cache_size(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2914, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread20

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2914, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2914, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2918, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %.thread26

46:                                               ; preds = %37
  %47 = call i32 @H5P_set(ptr noundef nonnull %40, ptr noundef nonnull @.str.92, ptr noundef nonnull %3) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_elink_file_cache_size, i32 noundef 2922, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.93) #15
  br label %.thread26

.thread26:                                        ; preds = %49, %42
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread20

54:                                               ; preds = %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_elink_file_cache_size(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2947, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2947, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2947, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !30

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2951, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.19) #15
  br label %.thread29

45:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %54, label %46

46:                                               ; preds = %45
  %47 = call i32 @H5P_get(ptr noundef nonnull %39, ptr noundef nonnull @.str.92, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_elink_file_cache_size, i32 noundef 2956, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.94) #15
  br label %.thread29

.thread29:                                        ; preds = %49, %41
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

54:                                               ; preds = %45, %46
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %57

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %56 = call i32 @H5E_dump_api_stack() #15
  br label %57

57:                                               ; preds = %54, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pset_file_image(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_file_image_info_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  %8 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !20

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2979, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #15
  br label %.thread102

21:                                               ; preds = %._crit_edge, %3
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %3 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !20

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = tail call i32 @H5P__init_package() #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !29

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2979, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #15
  br label %.thread102

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !28

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2979, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #15
  br label %.thread102

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #15
  %43 = icmp eq ptr %1, null
  %44 = icmp eq i64 %2, 0
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %52, label %45

45:                                               ; preds = %41
  %46 = icmp ne ptr %1, null
  %47 = icmp ne i64 %2, 0
  %or.cond3 = and i1 %46, %47
  br i1 %or.cond3, label %52, label %48, !prof !37

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2983, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.95) #15
  br label %.thread108

52:                                               ; preds = %45, %41
  %53 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %54 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %53, i1 noundef zeroext false) #15
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2987, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.19) #15
  br label %.thread108

60:                                               ; preds = %52
  %61 = call i32 @H5P_peek(ptr noundef nonnull %54, ptr noundef nonnull @.str.96, ptr noundef nonnull %4) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 2991, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.97) #15
  br label %.thread108

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !40
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %94, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %.not62 = icmp eq ptr %71, null
  br i1 %.not62, label %92, label %72

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %73 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %70, align 8, !tbaa !43
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !44
  %80 = call i32 %76(ptr noundef %77, i32 noundef 1, ptr noundef %79) #15
  %81 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.thread, label %86

.thread:                                          ; preds = %75, %72
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %72 ], [ @H5E_CANTRESTORE_g, %75 ]
  %.sink = phi i32 [ 2997, %72 ], [ 3002, %75 ]
  %83 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %84 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef %.sink, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread108

86:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = icmp slt i32 %80, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %86
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %90 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3004, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.99) #15
  br label %.thread108

92:                                               ; preds = %69
  %93 = call ptr @H5MM_xfree(ptr noundef nonnull %68) #15
  br label %94

94:                                               ; preds = %92, %86, %67
  %.151 = phi i32 [ %80, %86 ], [ 0, %92 ], [ 0, %67 ]
  br i1 %43, label %150, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !45
  %.not64 = icmp eq ptr %97, null
  br i1 %.not64, label %118, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %99 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread76, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %96, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !44
  %105 = call ptr %102(i64 noundef %2, i32 noundef 1, ptr noundef %104) #15
  store ptr %105, ptr %4, align 8, !tbaa !40
  %106 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.thread76, label %111

.thread76:                                        ; preds = %101, %98
  %H5E_CANTSET_g.sink121 = phi ptr [ @H5E_CANTSET_g, %98 ], [ @H5E_CANTRESTORE_g, %101 ]
  %.sink118 = phi i32 [ 3015, %98 ], [ 3020, %101 ]
  %108 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %109 = load i64, ptr %H5E_CANTSET_g.sink121, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef %.sink118, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread108

111:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %112 = load ptr, ptr %4, align 8, !tbaa !40
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %125

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %116 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3022, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.100) #15
  br label %.thread108

118:                                              ; preds = %95
  %119 = call noalias ptr @malloc(i64 noundef %2) #17
  store ptr %119, ptr %4, align 8, !tbaa !40
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %123 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3025, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.101) #15
  br label %.thread108

125:                                              ; preds = %118, %111
  %126 = phi ptr [ %119, %118 ], [ %112, %111 ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !46
  %.not65 = icmp eq ptr %128, null
  br i1 %.not65, label %149, label %129

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %8) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %.thread81, label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %127, align 8, !tbaa !46
  %134 = load ptr, ptr %4, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = call ptr %133(ptr noundef %134, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, ptr noundef %136) #15
  %138 = call i32 @H5_user_cb_restore(ptr noundef nonnull %8) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread81, label %143

.thread81:                                        ; preds = %132, %129
  %H5E_CANTSET_g.sink125 = phi ptr [ @H5E_CANTSET_g, %129 ], [ @H5E_CANTRESTORE_g, %132 ]
  %.sink122 = phi i32 [ 3032, %129 ], [ 3038, %132 ]
  %140 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %141 = load i64, ptr %H5E_CANTSET_g.sink125, align 8, !tbaa !3
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef %.sink122, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread108

143:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %144 = load ptr, ptr %4, align 8, !tbaa !40
  %.not66 = icmp eq ptr %144, %137
  br i1 %.not66, label %151, label %145

145:                                              ; preds = %143
  %146 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %147 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3040, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.102) #15
  br label %.thread108

149:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull align 1 %1, i64 %2, i1 false)
  br label %151

150:                                              ; preds = %94
  store ptr null, ptr %4, align 8, !tbaa !40
  br label %151

151:                                              ; preds = %143, %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %152, align 8, !tbaa !47
  %153 = call i32 @H5P_poke(ptr noundef nonnull %54, ptr noundef nonnull @.str.96, ptr noundef nonnull %4) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image, i32 noundef 3052, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.103) #15
  br label %.thread108

.thread108:                                       ; preds = %48, %.thread, %121, %.thread76, %155, %114, %88, %63, %56, %145, %.thread81
  %159 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread102

160:                                              ; preds = %151
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %163

.thread102:                                       ; preds = %37, %30, %17, %.thread108
  %162 = call i32 @H5E_dump_api_stack() #15
  br label %163

163:                                              ; preds = %160, %.thread102
  %.05097105 = phi i32 [ %.151, %160 ], [ -1, %.thread102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.05097105
}

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_image(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5FD_file_image_info_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !20

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3091, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #15
  br label %.thread86

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !20

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = tail call i32 @H5P__init_package() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !29

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3091, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #15
  br label %.thread86

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !28

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3091, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #15
  br label %.thread86

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #15
  %42 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %43 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42, i1 noundef zeroext true) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3095, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #15
  br label %.thread92

49:                                               ; preds = %40
  %50 = call i32 @H5P_peek(ptr noundef nonnull %43, ptr noundef nonnull @.str.96, ptr noundef nonnull %4) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3099, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.104) #15
  br label %.thread92

56:                                               ; preds = %49
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !47
  store i64 %59, ptr %2, align 8, !tbaa !3
  br label %60

60:                                               ; preds = %57, %56
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %126, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  %.not55 = icmp eq ptr %62, null
  br i1 %.not55, label %124, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !45
  %.not56 = icmp eq ptr %65, null
  br i1 %.not56, label %87, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %64, align 8, !tbaa !45
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = call ptr %70(i64 noundef %72, i32 noundef 3, ptr noundef %74) #15
  %76 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %81

.thread:                                          ; preds = %69, %66
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %66 ], [ @H5E_CANTRESTORE_g, %69 ]
  %.sink = phi i32 [ 3117, %66 ], [ 3123, %69 ]
  %78 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %79 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef %.sink, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread92

81:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = icmp eq ptr %75, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3125, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.100) #15
  br label %.thread92

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !47
  %90 = call noalias ptr @malloc(i64 noundef %89) #17
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96, !prof !30

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %94 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3128, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.105) #15
  br label %.thread92

96:                                               ; preds = %87, %81
  %.236 = phi ptr [ %75, %81 ], [ %90, %87 ]
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !46
  %.not57 = icmp eq ptr %98, null
  br i1 %.not57, label %120, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #15
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread64, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %97, align 8, !tbaa !46
  %104 = load ptr, ptr %4, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call ptr %103(ptr noundef nonnull %.236, ptr noundef %104, i64 noundef %106, i32 noundef 3, ptr noundef %108) #15
  %110 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #15
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread64, label %115

.thread64:                                        ; preds = %102, %99
  %H5E_CANTSET_g.sink104 = phi ptr [ @H5E_CANTSET_g, %99 ], [ @H5E_CANTRESTORE_g, %102 ]
  %.sink101 = phi i32 [ 3135, %99 ], [ 3141, %102 ]
  %112 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %113 = load i64, ptr %H5E_CANTSET_g.sink104, align 8, !tbaa !3
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef %.sink101, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread92

115:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not58 = icmp eq ptr %.236, %109
  br i1 %.not58, label %124, label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %118 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image, i32 noundef 3143, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.102) #15
  br label %.thread92

120:                                              ; preds = %96
  %121 = load ptr, ptr %4, align 8, !tbaa !40
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.236, ptr align 1 %121, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %115, %120, %61
  %.034 = phi ptr [ null, %61 ], [ %.236, %120 ], [ %.236, %115 ]
  store ptr %.034, ptr %1, align 8, !tbaa !48
  br label %126

.thread92:                                        ; preds = %92, %.thread, %83, %52, %45, %116, %.thread64
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread86

126:                                              ; preds = %124, %60
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %129

.thread86:                                        ; preds = %36, %29, %16, %.thread92
  %128 = call i32 @H5E_dump_api_stack() #15
  br label %129

129:                                              ; preds = %126, %.thread86
  %.0428189 = phi i32 [ 0, %126 ], [ -1, %.thread86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0428189
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Pset_file_image_callbacks(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_file_image_info_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  %6 = alloca %struct.H5_user_cb_state_t, align 8
  %7 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !20

13:                                               ; preds = %2
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3177, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #15
  br label %.loopexit.thread111

20:                                               ; preds = %._crit_edge, %2
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %2 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !20

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = tail call i32 @H5P__init_package() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !49

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3177, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #15
  br label %.loopexit.thread111

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !28

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3177, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #15
  br label %.loopexit.thread111

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #15
  %42 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %43 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42, i1 noundef zeroext false) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3181, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.19) #15
  br label %.loopexit.thread120

49:                                               ; preds = %40
  %50 = call i32 @H5P_peek(ptr noundef nonnull %43, ptr noundef nonnull @.str.96, ptr noundef nonnull %3) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3185, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.106) #15
  br label %.loopexit.thread120

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8, !tbaa !40
  %58 = icmp ne ptr %57, null
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = icmp ne i64 %60, 0
  %or.cond = select i1 %58, i1 true, i1 %61
  br i1 %or.cond, label %62, label %66

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %64 = load i64, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !3
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3194, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.107) #15
  br label %.loopexit.thread120

66:                                               ; preds = %56
  %67 = icmp eq ptr %1, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3198, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.108) #15
  br label %.loopexit.thread120

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %.not = icmp eq ptr %74, null
  br i1 %.not, label %87, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !51
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !52
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %75, %79
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %85 = load i64, ptr @H5E_SETDISALLOWED_g, align 8, !tbaa !3
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3203, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.109) #15
  br label %.loopexit.thread120

87:                                               ; preds = %79, %72
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !44
  %.not59 = icmp eq ptr %90, null
  br i1 %.not59, label %111, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %92 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %96 = load ptr, ptr %95, align 8, !tbaa !53
  %97 = load ptr, ptr %89, align 8, !tbaa !44
  %98 = call i32 %96(ptr noundef %97) #15
  %99 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #15
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94, %91
  %H5E_CANTRESTORE_g.sink = phi ptr [ @H5E_CANTSET_g, %91 ], [ @H5E_CANTRESTORE_g, %94 ]
  %.sink = phi i32 [ 3210, %91 ], [ 3214, %94 ]
  %102 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %103 = load i64, ptr %H5E_CANTRESTORE_g.sink, align 8, !tbaa !3
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef %.sink, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit.thread120

105:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %106 = icmp slt i32 %98, 0
  br i1 %106, label %107, label %._crit_edge88

._crit_edge88:                                    ; preds = %105
  %.pre89 = load ptr, ptr %73, align 8, !tbaa !50
  br label %111

107:                                              ; preds = %105
  %108 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3216, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.110) #15
  br label %.loopexit.thread120

111:                                              ; preds = %._crit_edge88, %87
  %112 = phi ptr [ %.pre89, %._crit_edge88 ], [ %74, %87 ]
  %.149 = phi i32 [ %98, %._crit_edge88 ], [ 0, %87 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false), !tbaa.struct !54
  %.not60 = icmp eq ptr %112, null
  br i1 %.not60, label %134, label %113

113:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %114 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %6) #15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %118 = load ptr, ptr %117, align 8, !tbaa !51
  %119 = load ptr, ptr %73, align 8, !tbaa !50
  %120 = call ptr %118(ptr noundef %119) #15
  store ptr %120, ptr %89, align 8, !tbaa !44
  %121 = call i32 @H5_user_cb_restore(ptr noundef nonnull %6) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %116, %113
  %H5E_CANTRESTORE_g.sink128 = phi ptr [ @H5E_CANTSET_g, %113 ], [ @H5E_CANTRESTORE_g, %116 ]
  %.sink125 = phi i32 [ 3227, %113 ], [ 3231, %116 ]
  %124 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %125 = load i64, ptr %H5E_CANTRESTORE_g.sink128, align 8, !tbaa !3
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef %.sink125, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit.thread120

127:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %128 = load ptr, ptr %89, align 8, !tbaa !44
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %132 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3233, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.111) #15
  br label %.loopexit.thread120

134:                                              ; preds = %127, %111
  %135 = call i32 @H5P_poke(ptr noundef nonnull %43, ptr noundef nonnull @.str.96, ptr noundef nonnull %3) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %134
  %137 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %138 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3240, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.103) #15
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %142 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %7) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %.lr.ph.split.us
  %145 = load ptr, ptr %140, align 8, !tbaa !52
  %146 = load ptr, ptr %141, align 8, !tbaa !44
  %147 = call i32 %145(ptr noundef %146) #15
  %148 = call i32 @H5_user_cb_restore(ptr noundef nonnull %7) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.split.us

150:                                              ; preds = %.lr.ph.split.us, %144
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTRESTORE_g, %144 ], [ @H5E_CANTSET_g, %.lr.ph.split.us ]
  %.sink129 = phi i32 [ 3250, %144 ], [ 3246, %.lr.ph.split.us ]
  %151 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %152 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef %.sink129, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.lr.ph.split.us

.split.us:                                        ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = icmp slt i32 %147, 0
  br i1 %154, label %155, label %.loopexit.thread116

155:                                              ; preds = %.split.us
  %156 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %157 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_image_callbacks, i32 noundef 3252, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.110) #15
  br label %.loopexit.thread116

.loopexit.thread116:                              ; preds = %.split.us, %155
  %.553.ph = phi i32 [ -1, %155 ], [ %147, %.split.us ]
  %159 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.loopexit.thread111

.loopexit.thread120:                              ; preds = %101, %123, %130, %107, %83, %68, %62, %52, %45
  %160 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.loopexit.thread111

.loopexit:                                        ; preds = %134
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %163

.loopexit.thread111:                              ; preds = %36, %29, %16, %.loopexit.thread120, %.loopexit.thread116
  %.553101115 = phi i32 [ %.553.ph, %.loopexit.thread116 ], [ -1, %.loopexit.thread120 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %162 = call i32 @H5E_dump_api_stack() #15
  br label %163

163:                                              ; preds = %.loopexit, %.loopexit.thread111
  %.553101114 = phi i32 [ %.149, %.loopexit ], [ %.553101115, %.loopexit.thread111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.553101114
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_image_callbacks(i64 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5FD_file_image_info_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3278, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread40

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3278, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread40

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3278, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread40

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3282, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.19) #15
  br label %.thread46

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.96, ptr noundef nonnull %3) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3286, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.104) #15
  br label %.thread46

54:                                               ; preds = %47
  %55 = icmp eq ptr %1, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3293, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.112) #15
  br label %.thread46

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %61, i64 56, i1 false), !tbaa.struct !54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %86, label %64

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %65 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %5) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = load ptr, ptr %62, align 8, !tbaa !44
  %71 = call ptr %69(ptr noundef %70) #15
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !50
  %73 = call i32 @H5_user_cb_restore(ptr noundef nonnull %5) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread, label %78

.thread:                                          ; preds = %67, %64
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %64 ], [ @H5E_CANTRESTORE_g, %67 ]
  %.sink = phi i32 [ 3303, %64 ], [ 3307, %67 ]
  %75 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %76 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef %.sink, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread46

78:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %79 = load ptr, ptr %72, align 8, !tbaa !50
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_image_callbacks, i32 noundef 3309, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.113) #15
  br label %.thread46

.thread46:                                        ; preds = %.thread, %81, %56, %50, %43
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread40

86:                                               ; preds = %60, %78
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %89

.thread40:                                        ; preds = %34, %27, %14, %.thread46
  %88 = call i32 @H5E_dump_api_stack() #15
  br label %89

89:                                               ; preds = %86, %.thread40
  %.0213543 = phi i32 [ 0, %86 ], [ -1, %.thread40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0213543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_metadata_read_attempts(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5CX_node_t, align 8
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4467, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4467, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4467, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i32 %1, 0
  br i1 %39, label %40, label %44, !prof !30

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4472, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.114) #15
  br label %.thread27

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !30

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4476, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.19) #15
  br label %.thread27

52:                                               ; preds = %44
  %53 = call i32 @H5P_set(ptr noundef nonnull %46, ptr noundef nonnull @.str.115, ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_metadata_read_attempts, i32 noundef 4480, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.116) #15
  br label %.thread27

.thread27:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread21

60:                                               ; preds = %52
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %63

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %62 = call i32 @H5E_dump_api_stack() #15
  br label %63

63:                                               ; preds = %60, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_metadata_read_attempts(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4500, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread30

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4500, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread30

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4500, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread30

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread36, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4508, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.19) #15
  br label %58

46:                                               ; preds = %38
  %47 = call i32 @H5P_get(ptr noundef nonnull %40, ptr noundef nonnull @.str.115, ptr noundef nonnull %1) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_metadata_read_attempts, i32 noundef 4512, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.117) #15
  br label %58

53:                                               ; preds = %46
  %54 = load i32, ptr %1, align 4, !tbaa !31
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %.thread36

56:                                               ; preds = %53
  store i32 1, ptr %1, align 4, !tbaa !31
  br label %.thread36

.thread36:                                        ; preds = %53, %56, %36
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %61

58:                                               ; preds = %42, %49
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread30

.thread30:                                        ; preds = %32, %25, %12, %58
  %60 = call i32 @H5E_dump_api_stack() #15
  br label %61

61:                                               ; preds = %.thread36, %.thread30
  %.0182533 = phi i32 [ 0, %.thread36 ], [ -1, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_object_flush_cb(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5F_object_flush_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4540, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread26

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4540, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread26

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4540, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread26

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = icmp eq ptr %1, null
  %41 = icmp ne ptr %2, null
  %or.cond = and i1 %40, %41
  br i1 %or.cond, label %42, label %46, !prof !30

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4545, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.118) #15
  br label %.thread32

46:                                               ; preds = %38
  %47 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %48 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %47, i1 noundef zeroext false) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !30

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4549, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.19) #15
  br label %.thread32

54:                                               ; preds = %46
  store ptr %1, ptr %4, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %55, align 8, !tbaa !58
  %56 = call i32 @H5P_set(ptr noundef nonnull %48, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !30

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_object_flush_cb, i32 noundef 4557, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.120) #15
  br label %.thread32

.thread32:                                        ; preds = %58, %50, %42
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

63:                                               ; preds = %54
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %66

.thread26:                                        ; preds = %34, %27, %14, %.thread32
  %65 = call i32 @H5E_dump_api_stack() #15
  br label %66

66:                                               ; preds = %63, %.thread26
  %.0162129 = phi i32 [ -1, %.thread26 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_object_flush_cb(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5F_object_flush_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4580, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread27

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4580, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread27

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4580, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread27

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !30

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4584, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.19) #15
  br label %.thread33

47:                                               ; preds = %38
  %48 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.119, ptr noundef nonnull %4) #15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !30

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_object_flush_cb, i32 noundef 4588, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.121) #15
  br label %.thread33

54:                                               ; preds = %47
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !56
  store ptr %56, ptr %1, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %55, %54
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %62, label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !58
  store ptr %60, ptr %2, align 8, !tbaa !48
  br label %62

.thread33:                                        ; preds = %50, %43
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread27

62:                                               ; preds = %57, %58
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %65

.thread27:                                        ; preds = %34, %27, %14, %.thread33
  %64 = call i32 @H5E_dump_api_stack() #15
  br label %65

65:                                               ; preds = %62, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_mdc_log_options(i64 noundef %0, i1 noundef zeroext %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !16
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %6, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !20

16:                                               ; preds = %4
  %17 = tail call i32 @H5_init_library() #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4616, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.15) #15
  br label %.thread32

23:                                               ; preds = %._crit_edge, %4
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %4 ]
  %25 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !20

29:                                               ; preds = %23
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %30 = tail call i32 @H5P__init_package() #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !29

32:                                               ; preds = %29
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4616, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #15
  br label %.thread32

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %8) #15
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !28

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4616, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.17) #15
  br label %.thread32

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #15
  %45 = icmp eq i64 %0, 0
  br i1 %45, label %46, label %50, !prof !30

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4620, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.41) #15
  br label %.thread38

50:                                               ; preds = %43
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %51, label %55, !prof !30

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4622, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.122) #15
  br label %.thread38

55:                                               ; preds = %50
  %56 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %57 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %56, i1 noundef zeroext false) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63, !prof !30

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4626, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.123) #15
  br label %.thread38

63:                                               ; preds = %55
  %64 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %2) #15
  store ptr %64, ptr %7, align 8, !tbaa !59
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !30

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4630, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.124) #15
  br label %.thread38

70:                                               ; preds = %63
  %71 = call i32 @H5P_set(ptr noundef nonnull %57, ptr noundef nonnull @.str.125, ptr noundef nonnull %5) #15
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77, !prof !30

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4634, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.126) #15
  br label %.thread38

77:                                               ; preds = %70
  %78 = call i32 @H5P_set(ptr noundef nonnull %57, ptr noundef nonnull @.str.127, ptr noundef nonnull %7) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84, !prof !30

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %82 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4636, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.128) #15
  br label %.thread38

84:                                               ; preds = %77
  %85 = call i32 @H5P_set(ptr noundef nonnull %57, ptr noundef nonnull @.str.129, ptr noundef nonnull %6) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %92, !prof !30

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %89 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_mdc_log_options, i32 noundef 4638, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.130) #15
  br label %.thread38

.thread38:                                        ; preds = %51, %87, %80, %73, %66, %59, %46
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread32

92:                                               ; preds = %84
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %95

.thread32:                                        ; preds = %39, %32, %19, %.thread38
  %94 = call i32 @H5E_dump_api_stack() #15
  br label %95

95:                                               ; preds = %92, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ 0, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0202735
}

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_mdc_log_options(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !20

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4661, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.15) #15
  br label %.thread53

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !20

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = tail call i32 @H5P__init_package() #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !29

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4661, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.16) #15
  br label %.thread53

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !28

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4661, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.17) #15
  br label %.thread53

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #15
  %42 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %43 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %42, i1 noundef zeroext true) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4665, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.123) #15
  br label %.thread59

49:                                               ; preds = %40
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %57, label %50

50:                                               ; preds = %49
  %51 = call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.125, ptr noundef nonnull %1) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4670, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.131) #15
  br label %.thread59

57:                                               ; preds = %50, %49
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %65, label %58

58:                                               ; preds = %57
  %59 = call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.129, ptr noundef nonnull %4) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4673, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.132) #15
  br label %.thread59

65:                                               ; preds = %58, %57
  %66 = icmp ne ptr %2, null
  %67 = icmp ne ptr %3, null
  %or.cond = or i1 %66, %67
  br i1 %or.cond, label %68, label %.thread41

68:                                               ; preds = %65
  %69 = call i32 @H5P_get(ptr noundef nonnull %43, ptr noundef nonnull @.str.127, ptr noundef nonnull %6) #15
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_mdc_log_options, i32 noundef 4678, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.131) #15
  br label %.thread59

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8, !tbaa !59
  %77 = icmp ne ptr %76, null
  %or.cond3 = and i1 %66, %77
  br i1 %or.cond3, label %.thread42, label %79

.thread42:                                        ; preds = %75
  %78 = load i64, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %2, ptr nonnull align 1 %76, i64 %78, i1 false)
  br label %81

79:                                               ; preds = %75
  br i1 %67, label %80, label %.thread41

80:                                               ; preds = %79
  %.not38 = icmp eq ptr %76, null
  br i1 %.not38, label %.thread41.sink.split, label %81

81:                                               ; preds = %.thread42, %80
  %82 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %76) #16
  %83 = add i64 %82, 1
  br label %.thread41.sink.split

.thread59:                                        ; preds = %71, %61, %53, %45
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread53

.thread41.sink.split:                             ; preds = %80, %81
  %.sink = phi i64 [ %83, %81 ], [ 0, %80 ]
  store i64 %.sink, ptr %3, align 8, !tbaa !3
  br label %.thread41

.thread41:                                        ; preds = %.thread41.sink.split, %65, %79
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %87

.thread53:                                        ; preds = %36, %29, %16, %.thread59
  %86 = call i32 @H5E_dump_api_stack() #15
  br label %87

87:                                               ; preds = %.thread41, %.thread53
  %.0294856 = phi i32 [ -1, %.thread53 ], [ 0, %.thread41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0294856
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_evict_on_close(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4918, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread22

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4918, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread22

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4918, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread22

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %40) #15
  %.not = icmp eq i32 %41, 1
  br i1 %.not, label %46, label %42, !prof !37

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4922, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.133) #15
  br label %.thread28

46:                                               ; preds = %38
  %47 = call ptr @H5I_object(i64 noundef %0) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4926, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.19) #15
  br label %.thread28

53:                                               ; preds = %46
  %54 = call i32 @H5P_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.134, ptr noundef nonnull %3) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !30

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_evict_on_close, i32 noundef 4930, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.135) #15
  br label %.thread28

.thread28:                                        ; preds = %56, %49, %42
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread22

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %64

.thread22:                                        ; preds = %34, %27, %14, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #15
  br label %64

64:                                               ; preds = %61, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_evict_on_close(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4957, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread23

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4957, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4957, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %39 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %38) #15
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40, !prof !37

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4961, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.136) #15
  br label %.thread29

44:                                               ; preds = %36
  %45 = call ptr @H5I_object(i64 noundef %0) #15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !30

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4965, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #15
  br label %.thread29

51:                                               ; preds = %44
  %52 = call i32 @H5P_get(ptr noundef nonnull %45, ptr noundef nonnull @.str.134, ptr noundef %1) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59, !prof !30

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_evict_on_close, i32 noundef 4968, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.137) #15
  br label %.thread29

.thread29:                                        ; preds = %54, %47, %40
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread23

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %62

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %61 = call i32 @H5E_dump_api_stack() #15
  br label %62

62:                                               ; preds = %59, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_file_locking(i64 noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %4, align 1, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %5, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !20

14:                                               ; preds = %3
  %15 = tail call i32 @H5_init_library() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4998, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #15
  br label %.thread24

21:                                               ; preds = %._crit_edge, %3
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %3 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !20

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = tail call i32 @H5P__init_package() #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !29

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4998, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #15
  br label %.thread24

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %6) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !28

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 4998, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #15
  br label %.thread24

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #15
  %43 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %44 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %43) #15
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %49, label %45, !prof !37

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 5002, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.133) #15
  br label %.thread30

49:                                               ; preds = %41
  %50 = call ptr @H5I_object(i64 noundef %0) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !30

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 5006, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.19) #15
  br label %.thread30

56:                                               ; preds = %49
  %57 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.138, ptr noundef nonnull %4) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !30

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 5010, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.139) #15
  br label %.thread30

63:                                               ; preds = %56
  %64 = call i32 @H5P_set(ptr noundef nonnull %50, ptr noundef nonnull @.str.140, ptr noundef nonnull %5) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !30

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_file_locking, i32 noundef 5012, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.141) #15
  br label %.thread30

.thread30:                                        ; preds = %66, %59, %52, %45
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread24

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %74

.thread24:                                        ; preds = %37, %30, %17, %.thread30
  %73 = call i32 @H5E_dump_api_stack() #15
  br label %74

74:                                               ; preds = %71, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_file_locking(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5036, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread29

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5036, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread29

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5036, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread29

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8, !tbaa !3
  br label %49

42:                                               ; preds = %37
  %43 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %44 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %43) #15
  %.not = icmp eq i32 %44, 1
  br i1 %.not, label %49, label %45, !prof !37

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %47 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !3
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5042, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.136) #15
  br label %.thread35

49:                                               ; preds = %42, %40
  %.018 = phi i64 [ %41, %40 ], [ %0, %42 ]
  %50 = call ptr @H5I_object(i64 noundef %.018) #15
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56, !prof !30

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5046, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.19) #15
  br label %.thread35

56:                                               ; preds = %49
  %57 = call i32 @H5P_get(ptr noundef nonnull %50, ptr noundef nonnull @.str.138, ptr noundef %1) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !30

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5050, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.142) #15
  br label %.thread35

63:                                               ; preds = %56
  %64 = call i32 @H5P_get(ptr noundef nonnull %50, ptr noundef nonnull @.str.140, ptr noundef %2) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %71, !prof !30

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_file_locking, i32 noundef 5052, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.143) #15
  br label %.thread35

.thread35:                                        ; preds = %45, %66, %59, %52
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread29

71:                                               ; preds = %63
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %74

.thread29:                                        ; preds = %33, %26, %13, %.thread35
  %73 = call i32 @H5E_dump_api_stack() #15
  br label %74

74:                                               ; preds = %71, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0172432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_page_buffer_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !31
  store i32 %3, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !20

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5756, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #15
  br label %.thread29

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !20

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = tail call i32 @H5P__init_package() #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !29

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5756, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.16) #15
  br label %.thread29

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !28

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5756, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.17) #15
  br label %.thread29

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #15
  %43 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %44 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43, i1 noundef zeroext false) #15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !30

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5760, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.19) #15
  br label %.thread35

50:                                               ; preds = %41
  %51 = icmp ugt i32 %2, 100
  br i1 %51, label %52, label %56, !prof !30

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5764, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.144) #15
  br label %.thread35

56:                                               ; preds = %50
  %57 = icmp ugt i32 %3, 100
  br i1 %57, label %58, label %62, !prof !30

58:                                               ; preds = %56
  %59 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5767, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.145) #15
  br label %.thread35

62:                                               ; preds = %56
  %63 = add nuw nsw i32 %3, %2
  %64 = icmp samesign ugt i32 %63, 100
  br i1 %64, label %65, label %69, !prof !30

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5771, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.146) #15
  br label %.thread35

69:                                               ; preds = %62
  %70 = call i32 @H5P_set(ptr noundef nonnull %44, ptr noundef nonnull @.str.147, ptr noundef nonnull %5) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76, !prof !30

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %74 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5775, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.148) #15
  br label %.thread35

76:                                               ; preds = %69
  %77 = call i32 @H5P_set(ptr noundef nonnull %44, ptr noundef nonnull @.str.149, ptr noundef nonnull %6) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83, !prof !30

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %81 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5777, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.150) #15
  br label %.thread35

83:                                               ; preds = %76
  %84 = call i32 @H5P_set(ptr noundef nonnull %44, ptr noundef nonnull @.str.151, ptr noundef nonnull %7) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %91, !prof !30

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %88 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_page_buffer_size, i32 noundef 5779, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.152) #15
  br label %.thread35

.thread35:                                        ; preds = %86, %79, %72, %65, %58, %52, %46
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread29

91:                                               ; preds = %83
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %94

.thread29:                                        ; preds = %37, %30, %17, %.thread35
  %93 = call i32 @H5E_dump_api_stack() #15
  br label %94

94:                                               ; preds = %91, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0172432
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_page_buffer_size(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5801, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread35

18:                                               ; preds = %._crit_edge, %4
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %4 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5801, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread35

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5801, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread35

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !30

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5805, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.19) #15
  br label %.thread41

47:                                               ; preds = %38
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %55, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.147, ptr noundef nonnull %1) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !30

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5811, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.153) #15
  br label %.thread41

55:                                               ; preds = %48, %47
  %.not25 = icmp eq ptr %2, null
  br i1 %.not25, label %63, label %56

56:                                               ; preds = %55
  %57 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.149, ptr noundef nonnull %2) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63, !prof !30

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5814, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.154) #15
  br label %.thread41

63:                                               ; preds = %56, %55
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %72, label %64

64:                                               ; preds = %63
  %65 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.151, ptr noundef nonnull %3) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72, !prof !30

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_page_buffer_size, i32 noundef 5817, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.155) #15
  br label %.thread41

.thread41:                                        ; preds = %67, %59, %51, %43
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread35

72:                                               ; preds = %63, %64
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %75

.thread35:                                        ; preds = %34, %27, %14, %.thread41
  %74 = call i32 @H5E_dump_api_stack() #15
  br label %75

75:                                               ; preds = %72, %.thread35
  %.0203038 = phi i32 [ -1, %.thread35 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0203038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_set_vol(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %11 = tail call i32 @H5P__init_package() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre11 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre12 = trunc nuw i8 %.pre to i1
  %.pre13 = trunc nuw i8 %.pre11 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5840, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.16) #15
  br label %39

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi14 = phi i1 [ %.pre13, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre12, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi14, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %39, !prof !20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !24
  %23 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %24 = tail call i32 @H5P_isa_class(i64 noundef %22, i64 noundef %23) #15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %35

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %27, align 8, !tbaa !15
  %28 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %4) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5854, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.157) #15
  br label %34

34:                                               ; preds = %26, %30
  %.1 = phi i32 [ -1, %30 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

35:                                               ; preds = %20
  %36 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_set_vol, i32 noundef 5857, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.28) #15
  br label %39

39:                                               ; preds = %17, %35, %13, %34
  %.09 = phi i32 [ -1, %13 ], [ 0, %17 ], [ %.1, %34 ], [ -1, %35 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_reset_vol_class(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %10 = tail call i32 @H5P__init_package() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18
  %.pre6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %.pre7 = trunc nuw i8 %.pre to i1
  %.pre8 = trunc nuw i8 %.pre6 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_reset_vol_class, i32 noundef 5882, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.16) #15
  br label %33

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi9 = phi i1 [ %.pre8, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre7, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi9, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !20

19:                                               ; preds = %16
  %20 = call i32 @H5P__class_get(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull %3) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_reset_vol_class, i32 noundef 5886, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.158) #15
  br label %33

26:                                               ; preds = %19
  %27 = call i32 @H5P__class_set(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef %1) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P_reset_vol_class, i32 noundef 5890, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.157) #15
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5P__class_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_vol(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5914, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread25

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5914, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5914, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext false) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5918, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.29) #15
  br label %.thread31

46:                                               ; preds = %37
  %47 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 9) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5920, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.159) #15
  br label %.thread31

53:                                               ; preds = %46
  %54 = call i32 @H5P_set_vol(ptr noundef nonnull %40, ptr noundef nonnull %47, ptr noundef %2)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !30

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_vol, i32 noundef 5924, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.160) #15
  br label %.thread31

.thread31:                                        ; preds = %56, %49, %42
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread25

61:                                               ; preds = %53
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %64

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %63 = call i32 @H5E_dump_api_stack() #15
  br label %64

64:                                               ; preds = %61, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_id(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5947, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread32

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5947, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread32

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5947, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread32

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %0, 0
  %40 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %39, i64 %40, i64 %0
  %41 = call ptr @H5I_object_verify(i64 noundef %spec.select, i32 noundef 11) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !30

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5954, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.29) #15
  br label %.thread38

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %51 = call i32 @H5P_isa_class(i64 noundef %49, i64 noundef %50) #15
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %68, !prof !37

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.156, ptr noundef nonnull %4) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !30

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5962, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.161) #15
  br label %.thread42

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8, !tbaa !13
  %62 = call i64 @H5VL_conn_register(ptr noundef %61) #15
  store i64 %62, ptr %1, align 8, !tbaa !3
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %74, !prof !30

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %66 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5966, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.162) #15
  br label %.thread42

68:                                               ; preds = %47
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %70 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_id, i32 noundef 5969, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.28) #15
  br label %.thread38

.thread38:                                        ; preds = %68, %43
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread32

.thread42:                                        ; preds = %56, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread32

74:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %77

.thread32:                                        ; preds = %33, %26, %13, %.thread42, %.thread38
  %76 = call i32 @H5E_dump_api_stack() #15
  br label %77

77:                                               ; preds = %74, %.thread32
  %.0182735 = phi i32 [ 0, %74 ], [ -1, %.thread32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0182735
}

declare i64 @H5VL_conn_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_info(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !20

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5992, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.15) #15
  br label %.thread30

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !20

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %25 = tail call i32 @H5P__init_package() #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !29

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5992, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  br label %.thread30

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !28

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5992, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.17) #15
  br label %.thread30

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #15
  %40 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 11) #15
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !30

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 5996, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.29) #15
  br label %.thread36

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %50 = call i32 @H5P_isa_class(i64 noundef %48, i64 noundef %49) #15
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %70, !prof !37

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = call i32 @H5P_peek(ptr noundef nonnull %40, ptr noundef nonnull @.str.156, ptr noundef nonnull %5) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !30

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 6005, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.163) #15
  br label %.thread40

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %76, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %5, align 8, !tbaa !13
  %64 = call i32 @H5VL_copy_connector_info(ptr noundef %63, ptr noundef nonnull %4, ptr noundef nonnull %61) #15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %._crit_edge43, !prof !30

._crit_edge43:                                    ; preds = %62
  %.pre44 = load ptr, ptr %4, align 8, !tbaa !48
  br label %76

66:                                               ; preds = %62
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 6012, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.164) #15
  br label %.thread40

70:                                               ; preds = %46
  %71 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %72 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_info, i32 noundef 6018, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.28) #15
  br label %.thread36

.thread36:                                        ; preds = %70, %42
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread30

.thread40:                                        ; preds = %55, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread30

76:                                               ; preds = %._crit_edge43, %59
  %77 = phi ptr [ %.pre44, %._crit_edge43 ], [ null, %59 ]
  store ptr %77, ptr %1, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %80

.thread30:                                        ; preds = %34, %27, %14, %.thread40, %.thread36
  %79 = call i32 @H5E_dump_api_stack() #15
  br label %80

80:                                               ; preds = %76, %.thread30
  %.0172533 = phi i32 [ 0, %76 ], [ -1, %.thread30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0172533
}

declare i32 @H5VL_copy_connector_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_vol_cap_flags(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5VL_connector_prop_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6053, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread34

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6053, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread34

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6053, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread34

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread42, label %40

.thread42:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %75

40:                                               ; preds = %37
  %41 = icmp eq i64 %0, 0
  %42 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %41, i64 %42, i64 %0
  %43 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %44 = call i32 @H5P_isa_class(i64 noundef %spec.select, i64 noundef %43) #15
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %.thread39, !prof !37

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = call ptr @H5I_object_verify(i64 noundef %spec.select, i32 noundef 11) #15
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !30

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6066, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.29) #15
  br label %.thread46

53:                                               ; preds = %46
  %54 = call i32 @H5P_peek(ptr noundef nonnull %47, ptr noundef nonnull @.str.156, ptr noundef nonnull %4) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60, !prof !30

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6070, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.163) #15
  br label %.thread46

60:                                               ; preds = %53
  %61 = call i32 @H5VL_conn_prop_get_cap_flags(ptr noundef nonnull %4, ptr noundef nonnull %1) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %72, !prof !30

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6074, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.165) #15
  br label %.thread46

.thread39:                                        ; preds = %40
  %67 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_vol_cap_flags, i32 noundef 6077, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.28) #15
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread34

.thread46:                                        ; preds = %49, %56, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread34

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %75

.thread34:                                        ; preds = %33, %26, %13, %.thread46, %.thread39
  %74 = call i32 @H5E_dump_api_stack() #15
  br label %75

75:                                               ; preds = %72, %.thread42, %.thread34
  %.0202937 = phi i32 [ 0, %72 ], [ -1, %.thread34 ], [ 0, %.thread42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0202937
}

declare i32 @H5VL_conn_prop_get_cap_flags(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_relax_file_integrity_checks(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  store i64 %1, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !20

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6296, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.15) #15
  br label %.thread24

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !20

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %24 = tail call i32 @H5P__init_package() #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !29

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6296, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.16) #15
  br label %.thread24

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !28

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6296, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.17) #15
  br label %.thread24

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #15
  %39 = icmp eq i64 %0, 0
  br i1 %39, label %40, label %44, !prof !30

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6300, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.41) #15
  br label %.thread30

44:                                               ; preds = %37
  %45 = and i64 %1, 4294967294
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %50, label %46, !prof !37

46:                                               ; preds = %44
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6302, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.166) #15
  br label %.thread30

50:                                               ; preds = %44
  %51 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %52 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51, i1 noundef zeroext false) #15
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !30

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6306, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.123) #15
  br label %.thread30

58:                                               ; preds = %50
  %59 = call i32 @H5P_set(ptr noundef nonnull %52, ptr noundef nonnull @.str.167, ptr noundef nonnull %3) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !30

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %63 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pset_relax_file_integrity_checks, i32 noundef 6310, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.168) #15
  br label %.thread30

.thread30:                                        ; preds = %61, %54, %46, %40
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread24

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %69

.thread24:                                        ; preds = %33, %26, %13, %.thread30
  %68 = call i32 @H5E_dump_api_stack() #15
  br label %69

69:                                               ; preds = %66, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_relax_file_integrity_checks(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !20

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #15
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !28

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !18
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6331, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.15) #15
  br label %.thread26

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !20

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !16
  %23 = tail call i32 @H5P__init_package() #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !29

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !16
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6331, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.16) #15
  br label %.thread26

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !28

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !3
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !3
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6331, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.17) #15
  br label %.thread26

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #15
  %38 = icmp eq i64 %0, 0
  %39 = load i64, ptr @H5P_LST_FILE_ACCESS_ID_g, align 8
  %spec.select = select i1 %38, i64 %39, i64 %0
  %40 = load i64, ptr @H5P_CLS_FILE_ACCESS_ID_g, align 8, !tbaa !3
  %41 = call ptr @H5P_object_verify(i64 noundef %spec.select, i64 noundef %40, i1 noundef zeroext true) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !30

43:                                               ; preds = %36
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !3
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6338, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.123) #15
  br label %.thread32

47:                                               ; preds = %36
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %56, label %48

48:                                               ; preds = %47
  %49 = call i32 @H5P_get(ptr noundef nonnull %41, ptr noundef nonnull @.str.167, ptr noundef nonnull %1) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !30

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !3
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5Pget_relax_file_integrity_checks, i32 noundef 6343, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.169) #15
  br label %.thread32

.thread32:                                        ; preds = %51, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %.thread26

56:                                               ; preds = %47, %48
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #15
  br label %59

.thread26:                                        ; preds = %32, %25, %12, %.thread32
  %58 = call i32 @H5E_dump_api_stack() #15
  br label %59

59:                                               ; preds = %56, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0132129
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_cache_config_enc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #8 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %909, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %616, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !59
  store i8 4, ptr %11, align 1, !tbaa !21
  %14 = load ptr, ptr %1, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !59
  store i8 8, ptr %14, align 1, !tbaa !21
  %16 = load i32, ptr %0, align 8, !tbaa !38
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %1, align 8, !tbaa !59
  store i8 %17, ptr %18, align 1, !tbaa !21
  %19 = load ptr, ptr %1, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %20, ptr %1, align 8, !tbaa !59
  %21 = load i32, ptr %0, align 8, !tbaa !38
  %22 = lshr i32 %21, 8
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !21
  %24 = load ptr, ptr %1, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %25, ptr %1, align 8, !tbaa !59
  %26 = load i32, ptr %0, align 8, !tbaa !38
  %27 = lshr i32 %26, 16
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %25, align 1, !tbaa !21
  %29 = load ptr, ptr %1, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %1, align 8, !tbaa !59
  %31 = load i32, ptr %0, align 8, !tbaa !38
  %32 = lshr i32 %31, 24
  %33 = trunc nuw i32 %32 to i8
  store i8 %33, ptr %30, align 1, !tbaa !21
  %34 = load ptr, ptr %1, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %1, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !60, !range !18, !noundef !19
  store i8 %37, ptr %35, align 1, !tbaa !21
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %39, align 1, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = load ptr, ptr %1, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %43, align 1, !tbaa !21
  %44 = load ptr, ptr %1, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %1, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %47 = load i8, ptr %46, align 1, !tbaa !61, !range !18, !noundef !19
  store i8 %47, ptr %45, align 1, !tbaa !21
  %48 = load ptr, ptr %1, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = load ptr, ptr %1, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %51, align 1, !tbaa !21
  %52 = load ptr, ptr %1, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %53, align 1, !tbaa !21
  %54 = load ptr, ptr %1, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %1, align 8, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %57 = load i8, ptr %56, align 2, !tbaa !62, !range !18, !noundef !19
  store i8 %57, ptr %55, align 1, !tbaa !21
  %58 = load ptr, ptr %1, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1
  store ptr %59, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %59, align 1, !tbaa !21
  %60 = load ptr, ptr %1, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1
  store ptr %61, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %61, align 1, !tbaa !21
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %63, align 1, !tbaa !21
  %64 = load ptr, ptr %1, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %1, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1025) %65, ptr noundef nonnull align 1 dereferenceable(1025) %66, i64 1025, i1 false)
  %67 = load ptr, ptr %1, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1025
  store ptr %68, ptr %1, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %70 = load i8, ptr %69, align 8, !tbaa !63, !range !18, !noundef !19
  store i8 %70, ptr %68, align 1, !tbaa !21
  %71 = load ptr, ptr %1, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %72, align 1, !tbaa !21
  %73 = load ptr, ptr %1, align 8, !tbaa !59
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %74, align 1, !tbaa !21
  %75 = load ptr, ptr %1, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %76, align 1, !tbaa !21
  %77 = load ptr, ptr %1, align 8, !tbaa !59
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %1, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %80 = load i8, ptr %79, align 1, !tbaa !64, !range !18, !noundef !19
  store i8 %80, ptr %78, align 1, !tbaa !21
  %81 = load ptr, ptr %1, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %82, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %82, align 1, !tbaa !21
  %83 = load ptr, ptr %1, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %84, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %84, align 1, !tbaa !21
  %85 = load ptr, ptr %1, align 8, !tbaa !59
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1
  store ptr %86, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %86, align 1, !tbaa !21
  %87 = load ptr, ptr %1, align 8, !tbaa !59
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %90 = load i64, ptr %89, align 8, !tbaa !65
  %91 = lshr i64 %90, 32
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %118, label %92

92:                                               ; preds = %12
  %93 = lshr i64 %90, 48
  %.not26.i.i = icmp eq i64 %93, 0
  br i1 %.not26.i.i, label %106, label %94

94:                                               ; preds = %92
  %95 = lshr i64 %90, 56
  %.not28.i.i = icmp eq i64 %95, 0
  br i1 %.not28.i.i, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %95
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, 56
  br label %H5VM_limit_enc_size.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %93
  %103 = load i8, ptr %102, align 1, !tbaa !21
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 48
  br label %H5VM_limit_enc_size.exit

106:                                              ; preds = %92
  %107 = lshr i64 %90, 40
  %.not27.i.i = icmp eq i64 %107, 0
  br i1 %.not27.i.i, label %113, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %107
  %110 = load i8, ptr %109, align 1, !tbaa !21
  %111 = zext i8 %110 to i32
  %112 = add nuw nsw i32 %111, 40
  br label %H5VM_limit_enc_size.exit

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %91
  %115 = load i8, ptr %114, align 1, !tbaa !21
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 32
  br label %H5VM_limit_enc_size.exit

118:                                              ; preds = %12
  %119 = lshr i64 %90, 16
  %.not23.i.i = icmp eq i64 %119, 0
  br i1 %.not23.i.i, label %132, label %120

120:                                              ; preds = %118
  %121 = lshr i64 %90, 24
  %.not25.i.i = icmp eq i64 %121, 0
  br i1 %.not25.i.i, label %127, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !21
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 24
  br label %H5VM_limit_enc_size.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %119
  %129 = load i8, ptr %128, align 1, !tbaa !21
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, 16
  br label %H5VM_limit_enc_size.exit

132:                                              ; preds = %118
  %133 = lshr i64 %90, 8
  %.not24.i.i = icmp eq i64 %133, 0
  br i1 %.not24.i.i, label %139, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %133
  %136 = load i8, ptr %135, align 1, !tbaa !21
  %137 = zext i8 %136 to i32
  %138 = add nuw nsw i32 %137, 8
  br label %H5VM_limit_enc_size.exit

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %90
  %141 = load i8, ptr %140, align 1, !tbaa !21
  %142 = zext i8 %141 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %96, %101, %108, %113, %122, %127, %134, %139
  %.0.i.i = phi i32 [ %131, %127 ], [ %105, %101 ], [ %117, %113 ], [ %100, %96 ], [ %112, %108 ], [ %126, %122 ], [ %138, %134 ], [ %142, %139 ]
  %143 = lshr i32 %.0.i.i, 3
  %144 = add nuw nsw i32 %143, 1
  %145 = trunc nuw nsw i32 %144 to i8
  %146 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %146, ptr %1, align 8, !tbaa !59
  store i8 %145, ptr %88, align 1, !tbaa !21
  %147 = load ptr, ptr %1, align 8, !tbaa !59
  %148 = zext nneg i32 %144 to i64
  br label %149

149:                                              ; preds = %H5VM_limit_enc_size.exit, %149
  %.0379475 = phi ptr [ %147, %H5VM_limit_enc_size.exit ], [ %151, %149 ]
  %.0380474 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %152, %149 ]
  %.0381473 = phi i64 [ %90, %H5VM_limit_enc_size.exit ], [ %153, %149 ]
  %150 = trunc i64 %.0381473 to i8
  %151 = getelementptr inbounds nuw i8, ptr %.0379475, i64 1
  store i8 %150, ptr %.0379475, align 1, !tbaa !21
  %152 = add nuw nsw i64 %.0380474, 1
  %153 = lshr i64 %.0381473, 8
  %exitcond.not = icmp eq i64 %152, %148
  br i1 %exitcond.not, label %154, label %149, !llvm.loop !66

154:                                              ; preds = %149
  %155 = load ptr, ptr %1, align 8, !tbaa !59
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %148
  store ptr %156, ptr %1, align 8, !tbaa !59
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %.0.copyload71 = load i64, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %158
  %.0376478 = phi ptr [ %156, %154 ], [ %160, %158 ]
  %.0377477 = phi i64 [ 0, %154 ], [ %161, %158 ]
  %.0378476 = phi i64 [ %.0.copyload71, %154 ], [ %162, %158 ]
  %159 = trunc i64 %.0378476 to i8
  %160 = getelementptr inbounds nuw i8, ptr %.0376478, i64 1
  store i8 %159, ptr %.0376478, align 1, !tbaa !21
  %161 = add nuw nsw i64 %.0377477, 1
  %162 = lshr i64 %.0378476, 8
  %exitcond515.not = icmp eq i64 %161, 8
  br i1 %exitcond515.not, label %163, label %158, !llvm.loop !68

163:                                              ; preds = %158
  %164 = load ptr, ptr %1, align 8, !tbaa !59
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %167 = load i64, ptr %166, align 8, !tbaa !69
  %168 = lshr i64 %167, 32
  %.not.i.i388 = icmp eq i64 %168, 0
  br i1 %.not.i.i388, label %195, label %169

169:                                              ; preds = %163
  %170 = lshr i64 %167, 48
  %.not26.i.i389 = icmp eq i64 %170, 0
  br i1 %.not26.i.i389, label %183, label %171

171:                                              ; preds = %169
  %172 = lshr i64 %167, 56
  %.not28.i.i390 = icmp eq i64 %172, 0
  br i1 %.not28.i.i390, label %178, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %172
  %175 = load i8, ptr %174, align 1, !tbaa !21
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 56
  br label %H5VM_limit_enc_size.exit396

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %170
  %180 = load i8, ptr %179, align 1, !tbaa !21
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, 48
  br label %H5VM_limit_enc_size.exit396

183:                                              ; preds = %169
  %184 = lshr i64 %167, 40
  %.not27.i.i392 = icmp eq i64 %184, 0
  br i1 %.not27.i.i392, label %190, label %185

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %184
  %187 = load i8, ptr %186, align 1, !tbaa !21
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 40
  br label %H5VM_limit_enc_size.exit396

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %168
  %192 = load i8, ptr %191, align 1, !tbaa !21
  %193 = zext i8 %192 to i32
  %194 = add nuw nsw i32 %193, 32
  br label %H5VM_limit_enc_size.exit396

195:                                              ; preds = %163
  %196 = lshr i64 %167, 16
  %.not23.i.i393 = icmp eq i64 %196, 0
  br i1 %.not23.i.i393, label %209, label %197

197:                                              ; preds = %195
  %198 = lshr i64 %167, 24
  %.not25.i.i394 = icmp eq i64 %198, 0
  br i1 %.not25.i.i394, label %204, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %198
  %201 = load i8, ptr %200, align 1, !tbaa !21
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, 24
  br label %H5VM_limit_enc_size.exit396

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %196
  %206 = load i8, ptr %205, align 1, !tbaa !21
  %207 = zext i8 %206 to i32
  %208 = add nuw nsw i32 %207, 16
  br label %H5VM_limit_enc_size.exit396

209:                                              ; preds = %195
  %210 = lshr i64 %167, 8
  %.not24.i.i395 = icmp eq i64 %210, 0
  br i1 %.not24.i.i395, label %216, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %210
  %213 = load i8, ptr %212, align 1, !tbaa !21
  %214 = zext i8 %213 to i32
  %215 = add nuw nsw i32 %214, 8
  br label %H5VM_limit_enc_size.exit396

216:                                              ; preds = %209
  %217 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %167
  %218 = load i8, ptr %217, align 1, !tbaa !21
  %219 = zext i8 %218 to i32
  br label %H5VM_limit_enc_size.exit396

H5VM_limit_enc_size.exit396:                      ; preds = %173, %178, %185, %190, %199, %204, %211, %216
  %.0.i.i391 = phi i32 [ %208, %204 ], [ %182, %178 ], [ %194, %190 ], [ %177, %173 ], [ %189, %185 ], [ %203, %199 ], [ %215, %211 ], [ %219, %216 ]
  %220 = lshr i32 %.0.i.i391, 3
  %221 = add nuw nsw i32 %220, 1
  %222 = trunc nuw nsw i32 %221 to i8
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 9
  store ptr %223, ptr %1, align 8, !tbaa !59
  store i8 %222, ptr %165, align 1, !tbaa !21
  %224 = load ptr, ptr %1, align 8, !tbaa !59
  %225 = zext nneg i32 %221 to i64
  br label %226

226:                                              ; preds = %H5VM_limit_enc_size.exit396, %226
  %.0373481 = phi ptr [ %224, %H5VM_limit_enc_size.exit396 ], [ %228, %226 ]
  %.0374480 = phi i64 [ 0, %H5VM_limit_enc_size.exit396 ], [ %229, %226 ]
  %.0375479 = phi i64 [ %167, %H5VM_limit_enc_size.exit396 ], [ %230, %226 ]
  %227 = trunc i64 %.0375479 to i8
  %228 = getelementptr inbounds nuw i8, ptr %.0373481, i64 1
  store i8 %227, ptr %.0373481, align 1, !tbaa !21
  %229 = add nuw nsw i64 %.0374480, 1
  %230 = lshr i64 %.0375479, 8
  %exitcond516.not = icmp eq i64 %229, %225
  br i1 %exitcond516.not, label %231, label %226, !llvm.loop !70

231:                                              ; preds = %226
  %232 = load ptr, ptr %1, align 8, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %225
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %235 = load i64, ptr %234, align 8, !tbaa !71
  %236 = lshr i64 %235, 32
  %.not.i.i397 = icmp eq i64 %236, 0
  br i1 %.not.i.i397, label %263, label %237

237:                                              ; preds = %231
  %238 = lshr i64 %235, 48
  %.not26.i.i398 = icmp eq i64 %238, 0
  br i1 %.not26.i.i398, label %251, label %239

239:                                              ; preds = %237
  %240 = lshr i64 %235, 56
  %.not28.i.i399 = icmp eq i64 %240, 0
  br i1 %.not28.i.i399, label %246, label %241

241:                                              ; preds = %239
  %242 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %240
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = zext i8 %243 to i32
  %245 = add nuw nsw i32 %244, 56
  br label %H5VM_limit_enc_size.exit405

246:                                              ; preds = %239
  %247 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %238
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = zext i8 %248 to i32
  %250 = add nuw nsw i32 %249, 48
  br label %H5VM_limit_enc_size.exit405

251:                                              ; preds = %237
  %252 = lshr i64 %235, 40
  %.not27.i.i401 = icmp eq i64 %252, 0
  br i1 %.not27.i.i401, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %252
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = add nuw nsw i32 %256, 40
  br label %H5VM_limit_enc_size.exit405

258:                                              ; preds = %251
  %259 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %236
  %260 = load i8, ptr %259, align 1, !tbaa !21
  %261 = zext i8 %260 to i32
  %262 = add nuw nsw i32 %261, 32
  br label %H5VM_limit_enc_size.exit405

263:                                              ; preds = %231
  %264 = lshr i64 %235, 16
  %.not23.i.i402 = icmp eq i64 %264, 0
  br i1 %.not23.i.i402, label %277, label %265

265:                                              ; preds = %263
  %266 = lshr i64 %235, 24
  %.not25.i.i403 = icmp eq i64 %266, 0
  br i1 %.not25.i.i403, label %272, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %266
  %269 = load i8, ptr %268, align 1, !tbaa !21
  %270 = zext i8 %269 to i32
  %271 = add nuw nsw i32 %270, 24
  br label %H5VM_limit_enc_size.exit405

272:                                              ; preds = %265
  %273 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %264
  %274 = load i8, ptr %273, align 1, !tbaa !21
  %275 = zext i8 %274 to i32
  %276 = add nuw nsw i32 %275, 16
  br label %H5VM_limit_enc_size.exit405

277:                                              ; preds = %263
  %278 = lshr i64 %235, 8
  %.not24.i.i404 = icmp eq i64 %278, 0
  br i1 %.not24.i.i404, label %284, label %279

279:                                              ; preds = %277
  %280 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %278
  %281 = load i8, ptr %280, align 1, !tbaa !21
  %282 = zext i8 %281 to i32
  %283 = add nuw nsw i32 %282, 8
  br label %H5VM_limit_enc_size.exit405

284:                                              ; preds = %277
  %285 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %235
  %286 = load i8, ptr %285, align 1, !tbaa !21
  %287 = zext i8 %286 to i32
  br label %H5VM_limit_enc_size.exit405

H5VM_limit_enc_size.exit405:                      ; preds = %241, %246, %253, %258, %267, %272, %279, %284
  %.0.i.i400 = phi i32 [ %276, %272 ], [ %250, %246 ], [ %262, %258 ], [ %245, %241 ], [ %257, %253 ], [ %271, %267 ], [ %283, %279 ], [ %287, %284 ]
  %288 = lshr i32 %.0.i.i400, 3
  %289 = add nuw nsw i32 %288, 1
  %290 = trunc nuw nsw i32 %289 to i8
  %291 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %291, ptr %1, align 8, !tbaa !59
  store i8 %290, ptr %233, align 1, !tbaa !21
  %292 = load ptr, ptr %1, align 8, !tbaa !59
  %293 = zext nneg i32 %289 to i64
  br label %294

294:                                              ; preds = %H5VM_limit_enc_size.exit405, %294
  %.0370484 = phi ptr [ %292, %H5VM_limit_enc_size.exit405 ], [ %296, %294 ]
  %.0371483 = phi i64 [ 0, %H5VM_limit_enc_size.exit405 ], [ %297, %294 ]
  %.0372482 = phi i64 [ %235, %H5VM_limit_enc_size.exit405 ], [ %298, %294 ]
  %295 = trunc i64 %.0372482 to i8
  %296 = getelementptr inbounds nuw i8, ptr %.0370484, i64 1
  store i8 %295, ptr %.0370484, align 1, !tbaa !21
  %297 = add nuw nsw i64 %.0371483, 1
  %298 = lshr i64 %.0372482, 8
  %exitcond517.not = icmp eq i64 %297, %293
  br i1 %exitcond517.not, label %299, label %294, !llvm.loop !72

299:                                              ; preds = %294
  %300 = load ptr, ptr %1, align 8, !tbaa !59
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %293
  store ptr %301, ptr %1, align 8, !tbaa !59
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %303 = load i64, ptr %302, align 8, !tbaa !73
  br label %304

304:                                              ; preds = %299, %304
  %.0366487 = phi ptr [ %301, %299 ], [ %306, %304 ]
  %.0367486 = phi i64 [ 0, %299 ], [ %307, %304 ]
  %.0369485 = phi i64 [ %303, %299 ], [ %308, %304 ]
  %305 = trunc i64 %.0369485 to i8
  %306 = getelementptr inbounds nuw i8, ptr %.0366487, i64 1
  store i8 %305, ptr %.0366487, align 1, !tbaa !21
  %307 = add nuw nsw i64 %.0367486, 1
  %308 = ashr i64 %.0369485, 8
  %exitcond518.not = icmp eq i64 %307, 8
  br i1 %exitcond518.not, label %309, label %304, !llvm.loop !74

309:                                              ; preds = %304
  %310 = load ptr, ptr %1, align 8, !tbaa !59
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %313 = load i32, ptr %312, align 8, !tbaa !75
  %314 = trunc i32 %313 to i8
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 9
  store ptr %315, ptr %1, align 8, !tbaa !59
  store i8 %314, ptr %311, align 1, !tbaa !21
  %316 = load ptr, ptr %1, align 8, !tbaa !59
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %.0.copyload47 = load i64, ptr %317, align 8
  br label %318

318:                                              ; preds = %309, %318
  %.0363490 = phi ptr [ %316, %309 ], [ %320, %318 ]
  %.0364489 = phi i64 [ 0, %309 ], [ %321, %318 ]
  %.0365488 = phi i64 [ %.0.copyload47, %309 ], [ %322, %318 ]
  %319 = trunc i64 %.0365488 to i8
  %320 = getelementptr inbounds nuw i8, ptr %.0363490, i64 1
  store i8 %319, ptr %.0363490, align 1, !tbaa !21
  %321 = add nuw nsw i64 %.0364489, 1
  %322 = lshr i64 %.0365488, 8
  %exitcond519.not = icmp eq i64 %321, 8
  br i1 %exitcond519.not, label %323, label %318, !llvm.loop !76

323:                                              ; preds = %318
  %324 = load ptr, ptr %1, align 8, !tbaa !59
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store ptr %325, ptr %1, align 8, !tbaa !59
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %.0.copyload41 = load i64, ptr %326, align 8
  br label %327

327:                                              ; preds = %323, %327
  %.0360493 = phi ptr [ %325, %323 ], [ %329, %327 ]
  %.0361492 = phi i64 [ 0, %323 ], [ %330, %327 ]
  %.0362491 = phi i64 [ %.0.copyload41, %323 ], [ %331, %327 ]
  %328 = trunc i64 %.0362491 to i8
  %329 = getelementptr inbounds nuw i8, ptr %.0360493, i64 1
  store i8 %328, ptr %.0360493, align 1, !tbaa !21
  %330 = add nuw nsw i64 %.0361492, 1
  %331 = lshr i64 %.0362491, 8
  %exitcond520.not = icmp eq i64 %330, 8
  br i1 %exitcond520.not, label %332, label %327, !llvm.loop !77

332:                                              ; preds = %327
  %333 = load ptr, ptr %1, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %1, align 8, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %336 = load i8, ptr %335, align 8, !tbaa !78, !range !18, !noundef !19
  store i8 %336, ptr %334, align 1, !tbaa !21
  %337 = load ptr, ptr %1, align 8, !tbaa !59
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1
  store ptr %338, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %338, align 1, !tbaa !21
  %339 = load ptr, ptr %1, align 8, !tbaa !59
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 1
  store ptr %340, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %340, align 1, !tbaa !21
  %341 = load ptr, ptr %1, align 8, !tbaa !59
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1
  store ptr %342, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %342, align 1, !tbaa !21
  %343 = load ptr, ptr %1, align 8, !tbaa !59
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %346 = load i64, ptr %345, align 8, !tbaa !79
  %347 = lshr i64 %346, 32
  %.not.i.i406 = icmp eq i64 %347, 0
  br i1 %.not.i.i406, label %374, label %348

348:                                              ; preds = %332
  %349 = lshr i64 %346, 48
  %.not26.i.i407 = icmp eq i64 %349, 0
  br i1 %.not26.i.i407, label %362, label %350

350:                                              ; preds = %348
  %351 = lshr i64 %346, 56
  %.not28.i.i408 = icmp eq i64 %351, 0
  br i1 %.not28.i.i408, label %357, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %351
  %354 = load i8, ptr %353, align 1, !tbaa !21
  %355 = zext i8 %354 to i32
  %356 = add nuw nsw i32 %355, 56
  br label %H5VM_limit_enc_size.exit414

357:                                              ; preds = %350
  %358 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %349
  %359 = load i8, ptr %358, align 1, !tbaa !21
  %360 = zext i8 %359 to i32
  %361 = add nuw nsw i32 %360, 48
  br label %H5VM_limit_enc_size.exit414

362:                                              ; preds = %348
  %363 = lshr i64 %346, 40
  %.not27.i.i410 = icmp eq i64 %363, 0
  br i1 %.not27.i.i410, label %369, label %364

364:                                              ; preds = %362
  %365 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %363
  %366 = load i8, ptr %365, align 1, !tbaa !21
  %367 = zext i8 %366 to i32
  %368 = add nuw nsw i32 %367, 40
  br label %H5VM_limit_enc_size.exit414

369:                                              ; preds = %362
  %370 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %347
  %371 = load i8, ptr %370, align 1, !tbaa !21
  %372 = zext i8 %371 to i32
  %373 = add nuw nsw i32 %372, 32
  br label %H5VM_limit_enc_size.exit414

374:                                              ; preds = %332
  %375 = lshr i64 %346, 16
  %.not23.i.i411 = icmp eq i64 %375, 0
  br i1 %.not23.i.i411, label %388, label %376

376:                                              ; preds = %374
  %377 = lshr i64 %346, 24
  %.not25.i.i412 = icmp eq i64 %377, 0
  br i1 %.not25.i.i412, label %383, label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %377
  %380 = load i8, ptr %379, align 1, !tbaa !21
  %381 = zext i8 %380 to i32
  %382 = add nuw nsw i32 %381, 24
  br label %H5VM_limit_enc_size.exit414

383:                                              ; preds = %376
  %384 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %375
  %385 = load i8, ptr %384, align 1, !tbaa !21
  %386 = zext i8 %385 to i32
  %387 = add nuw nsw i32 %386, 16
  br label %H5VM_limit_enc_size.exit414

388:                                              ; preds = %374
  %389 = lshr i64 %346, 8
  %.not24.i.i413 = icmp eq i64 %389, 0
  br i1 %.not24.i.i413, label %395, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %389
  %392 = load i8, ptr %391, align 1, !tbaa !21
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %393, 8
  br label %H5VM_limit_enc_size.exit414

395:                                              ; preds = %388
  %396 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %346
  %397 = load i8, ptr %396, align 1, !tbaa !21
  %398 = zext i8 %397 to i32
  br label %H5VM_limit_enc_size.exit414

H5VM_limit_enc_size.exit414:                      ; preds = %352, %357, %364, %369, %378, %383, %390, %395
  %.0.i.i409 = phi i32 [ %387, %383 ], [ %361, %357 ], [ %373, %369 ], [ %356, %352 ], [ %368, %364 ], [ %382, %378 ], [ %394, %390 ], [ %398, %395 ]
  %399 = lshr i32 %.0.i.i409, 3
  %400 = add nuw nsw i32 %399, 1
  %401 = trunc nuw nsw i32 %400 to i8
  %402 = getelementptr inbounds nuw i8, ptr %343, i64 2
  store ptr %402, ptr %1, align 8, !tbaa !59
  store i8 %401, ptr %344, align 1, !tbaa !21
  %403 = load ptr, ptr %1, align 8, !tbaa !59
  %404 = zext nneg i32 %400 to i64
  br label %405

405:                                              ; preds = %H5VM_limit_enc_size.exit414, %405
  %.0357496 = phi ptr [ %403, %H5VM_limit_enc_size.exit414 ], [ %407, %405 ]
  %.0358495 = phi i64 [ 0, %H5VM_limit_enc_size.exit414 ], [ %408, %405 ]
  %.0359494 = phi i64 [ %346, %H5VM_limit_enc_size.exit414 ], [ %409, %405 ]
  %406 = trunc i64 %.0359494 to i8
  %407 = getelementptr inbounds nuw i8, ptr %.0357496, i64 1
  store i8 %406, ptr %.0357496, align 1, !tbaa !21
  %408 = add nuw nsw i64 %.0358495, 1
  %409 = lshr i64 %.0359494, 8
  %exitcond521.not = icmp eq i64 %408, %404
  br i1 %exitcond521.not, label %410, label %405, !llvm.loop !80

410:                                              ; preds = %405
  %411 = load ptr, ptr %1, align 8, !tbaa !59
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 %404
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %414 = load i32, ptr %413, align 8, !tbaa !81
  %415 = trunc i32 %414 to i8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 1
  store ptr %416, ptr %1, align 8, !tbaa !59
  store i8 %415, ptr %412, align 1, !tbaa !21
  %417 = load ptr, ptr %1, align 8, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %.0.copyload30 = load i64, ptr %418, align 8
  br label %419

419:                                              ; preds = %410, %419
  %.0354499 = phi ptr [ %417, %410 ], [ %421, %419 ]
  %.0355498 = phi i64 [ 0, %410 ], [ %422, %419 ]
  %.0356497 = phi i64 [ %.0.copyload30, %410 ], [ %423, %419 ]
  %420 = trunc i64 %.0356497 to i8
  %421 = getelementptr inbounds nuw i8, ptr %.0354499, i64 1
  store i8 %420, ptr %.0354499, align 1, !tbaa !21
  %422 = add nuw nsw i64 %.0355498, 1
  %423 = lshr i64 %.0356497, 8
  %exitcond522.not = icmp eq i64 %422, 8
  br i1 %exitcond522.not, label %424, label %419, !llvm.loop !82

424:                                              ; preds = %419
  %425 = load ptr, ptr %1, align 8, !tbaa !59
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store ptr %426, ptr %1, align 8, !tbaa !59
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %.0.copyload24 = load i64, ptr %427, align 8
  br label %428

428:                                              ; preds = %424, %428
  %.0351502 = phi ptr [ %426, %424 ], [ %430, %428 ]
  %.0352501 = phi i64 [ 0, %424 ], [ %431, %428 ]
  %.0353500 = phi i64 [ %.0.copyload24, %424 ], [ %432, %428 ]
  %429 = trunc i64 %.0353500 to i8
  %430 = getelementptr inbounds nuw i8, ptr %.0351502, i64 1
  store i8 %429, ptr %.0351502, align 1, !tbaa !21
  %431 = add nuw nsw i64 %.0352501, 1
  %432 = lshr i64 %.0353500, 8
  %exitcond523.not = icmp eq i64 %431, 8
  br i1 %exitcond523.not, label %433, label %428, !llvm.loop !83

433:                                              ; preds = %428
  %434 = load ptr, ptr %1, align 8, !tbaa !59
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %437 = load i32, ptr %436, align 8, !tbaa !84
  %438 = trunc i32 %437 to i8
  %439 = getelementptr inbounds nuw i8, ptr %434, i64 9
  store ptr %439, ptr %1, align 8, !tbaa !59
  store i8 %438, ptr %435, align 1, !tbaa !21
  %440 = load ptr, ptr %1, align 8, !tbaa !59
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %.0.copyload18 = load i64, ptr %441, align 8
  br label %442

442:                                              ; preds = %433, %442
  %.0348505 = phi ptr [ %440, %433 ], [ %444, %442 ]
  %.0349504 = phi i64 [ 0, %433 ], [ %445, %442 ]
  %.0350503 = phi i64 [ %.0.copyload18, %433 ], [ %446, %442 ]
  %443 = trunc i64 %.0350503 to i8
  %444 = getelementptr inbounds nuw i8, ptr %.0348505, i64 1
  store i8 %443, ptr %.0348505, align 1, !tbaa !21
  %445 = add nuw nsw i64 %.0349504, 1
  %446 = lshr i64 %.0350503, 8
  %exitcond524.not = icmp eq i64 %445, 8
  br i1 %exitcond524.not, label %447, label %442, !llvm.loop !85

447:                                              ; preds = %442
  %448 = load ptr, ptr %1, align 8, !tbaa !59
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 8
  store ptr %449, ptr %1, align 8, !tbaa !59
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %.0.copyload12 = load i64, ptr %450, align 8
  br label %451

451:                                              ; preds = %447, %451
  %.0345508 = phi ptr [ %449, %447 ], [ %453, %451 ]
  %.0346507 = phi i64 [ 0, %447 ], [ %454, %451 ]
  %.0347506 = phi i64 [ %.0.copyload12, %447 ], [ %455, %451 ]
  %452 = trunc i64 %.0347506 to i8
  %453 = getelementptr inbounds nuw i8, ptr %.0345508, i64 1
  store i8 %452, ptr %.0345508, align 1, !tbaa !21
  %454 = add nuw nsw i64 %.0346507, 1
  %455 = lshr i64 %.0347506, 8
  %exitcond525.not = icmp eq i64 %454, 8
  br i1 %exitcond525.not, label %456, label %451, !llvm.loop !86

456:                                              ; preds = %451
  %457 = load ptr, ptr %1, align 8, !tbaa !59
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store ptr %458, ptr %1, align 8, !tbaa !59
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %460 = load i8, ptr %459, align 8, !tbaa !87, !range !18, !noundef !19
  store i8 %460, ptr %458, align 1, !tbaa !21
  %461 = load ptr, ptr %1, align 8, !tbaa !59
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 1
  store ptr %462, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %462, align 1, !tbaa !21
  %463 = load ptr, ptr %1, align 8, !tbaa !59
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %464, align 1, !tbaa !21
  %465 = load ptr, ptr %1, align 8, !tbaa !59
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 1
  store ptr %466, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %466, align 1, !tbaa !21
  %467 = load ptr, ptr %1, align 8, !tbaa !59
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %470 = load i64, ptr %469, align 8, !tbaa !88
  %471 = lshr i64 %470, 32
  %.not.i.i415 = icmp eq i64 %471, 0
  br i1 %.not.i.i415, label %498, label %472

472:                                              ; preds = %456
  %473 = lshr i64 %470, 48
  %.not26.i.i416 = icmp eq i64 %473, 0
  br i1 %.not26.i.i416, label %486, label %474

474:                                              ; preds = %472
  %475 = lshr i64 %470, 56
  %.not28.i.i417 = icmp eq i64 %475, 0
  br i1 %.not28.i.i417, label %481, label %476

476:                                              ; preds = %474
  %477 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %475
  %478 = load i8, ptr %477, align 1, !tbaa !21
  %479 = zext i8 %478 to i32
  %480 = add nuw nsw i32 %479, 56
  br label %H5VM_limit_enc_size.exit423

481:                                              ; preds = %474
  %482 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %473
  %483 = load i8, ptr %482, align 1, !tbaa !21
  %484 = zext i8 %483 to i32
  %485 = add nuw nsw i32 %484, 48
  br label %H5VM_limit_enc_size.exit423

486:                                              ; preds = %472
  %487 = lshr i64 %470, 40
  %.not27.i.i419 = icmp eq i64 %487, 0
  br i1 %.not27.i.i419, label %493, label %488

488:                                              ; preds = %486
  %489 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %487
  %490 = load i8, ptr %489, align 1, !tbaa !21
  %491 = zext i8 %490 to i32
  %492 = add nuw nsw i32 %491, 40
  br label %H5VM_limit_enc_size.exit423

493:                                              ; preds = %486
  %494 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %471
  %495 = load i8, ptr %494, align 1, !tbaa !21
  %496 = zext i8 %495 to i32
  %497 = add nuw nsw i32 %496, 32
  br label %H5VM_limit_enc_size.exit423

498:                                              ; preds = %456
  %499 = lshr i64 %470, 16
  %.not23.i.i420 = icmp eq i64 %499, 0
  br i1 %.not23.i.i420, label %512, label %500

500:                                              ; preds = %498
  %501 = lshr i64 %470, 24
  %.not25.i.i421 = icmp eq i64 %501, 0
  br i1 %.not25.i.i421, label %507, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %501
  %504 = load i8, ptr %503, align 1, !tbaa !21
  %505 = zext i8 %504 to i32
  %506 = add nuw nsw i32 %505, 24
  br label %H5VM_limit_enc_size.exit423

507:                                              ; preds = %500
  %508 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %499
  %509 = load i8, ptr %508, align 1, !tbaa !21
  %510 = zext i8 %509 to i32
  %511 = add nuw nsw i32 %510, 16
  br label %H5VM_limit_enc_size.exit423

512:                                              ; preds = %498
  %513 = lshr i64 %470, 8
  %.not24.i.i422 = icmp eq i64 %513, 0
  br i1 %.not24.i.i422, label %519, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %513
  %516 = load i8, ptr %515, align 1, !tbaa !21
  %517 = zext i8 %516 to i32
  %518 = add nuw nsw i32 %517, 8
  br label %H5VM_limit_enc_size.exit423

519:                                              ; preds = %512
  %520 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %470
  %521 = load i8, ptr %520, align 1, !tbaa !21
  %522 = zext i8 %521 to i32
  br label %H5VM_limit_enc_size.exit423

H5VM_limit_enc_size.exit423:                      ; preds = %476, %481, %488, %493, %502, %507, %514, %519
  %.0.i.i418 = phi i32 [ %511, %507 ], [ %485, %481 ], [ %497, %493 ], [ %480, %476 ], [ %492, %488 ], [ %506, %502 ], [ %518, %514 ], [ %522, %519 ]
  %523 = lshr i32 %.0.i.i418, 3
  %524 = add nuw nsw i32 %523, 1
  %525 = trunc nuw nsw i32 %524 to i8
  %526 = getelementptr inbounds nuw i8, ptr %467, i64 2
  store ptr %526, ptr %1, align 8, !tbaa !59
  store i8 %525, ptr %468, align 1, !tbaa !21
  %527 = load ptr, ptr %1, align 8, !tbaa !59
  %528 = zext nneg i32 %524 to i64
  br label %529

529:                                              ; preds = %H5VM_limit_enc_size.exit423, %529
  %.0342511 = phi ptr [ %527, %H5VM_limit_enc_size.exit423 ], [ %531, %529 ]
  %.0343510 = phi i64 [ 0, %H5VM_limit_enc_size.exit423 ], [ %532, %529 ]
  %.0344509 = phi i64 [ %470, %H5VM_limit_enc_size.exit423 ], [ %533, %529 ]
  %530 = trunc i64 %.0344509 to i8
  %531 = getelementptr inbounds nuw i8, ptr %.0342511, i64 1
  store i8 %530, ptr %.0342511, align 1, !tbaa !21
  %532 = add nuw nsw i64 %.0343510, 1
  %533 = lshr i64 %.0344509, 8
  %exitcond526.not = icmp eq i64 %532, %528
  br i1 %exitcond526.not, label %534, label %529, !llvm.loop !89

534:                                              ; preds = %529
  %535 = load ptr, ptr %1, align 8, !tbaa !59
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 %528
  store ptr %536, ptr %1, align 8, !tbaa !59
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %538 = load i32, ptr %537, align 8, !tbaa !90
  %539 = trunc i32 %538 to i8
  store i8 %539, ptr %536, align 1, !tbaa !21
  %540 = load ptr, ptr %1, align 8, !tbaa !59
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 1
  store ptr %541, ptr %1, align 8, !tbaa !59
  %542 = load i32, ptr %537, align 8, !tbaa !90
  %543 = lshr i32 %542, 8
  %544 = trunc i32 %543 to i8
  store i8 %544, ptr %541, align 1, !tbaa !21
  %545 = load ptr, ptr %1, align 8, !tbaa !59
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 1
  store ptr %546, ptr %1, align 8, !tbaa !59
  %547 = load i32, ptr %537, align 8, !tbaa !90
  %548 = lshr i32 %547, 16
  %549 = trunc i32 %548 to i8
  store i8 %549, ptr %546, align 1, !tbaa !21
  %550 = load ptr, ptr %1, align 8, !tbaa !59
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 1
  store ptr %551, ptr %1, align 8, !tbaa !59
  %552 = load i32, ptr %537, align 8, !tbaa !90
  %553 = lshr i32 %552, 24
  %554 = trunc nuw i32 %553 to i8
  store i8 %554, ptr %551, align 1, !tbaa !21
  %555 = load ptr, ptr %1, align 8, !tbaa !59
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 1
  store ptr %556, ptr %1, align 8, !tbaa !59
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %558 = load i8, ptr %557, align 4, !tbaa !91, !range !18, !noundef !19
  store i8 %558, ptr %556, align 1, !tbaa !21
  %559 = load ptr, ptr %1, align 8, !tbaa !59
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %560, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %560, align 1, !tbaa !21
  %561 = load ptr, ptr %1, align 8, !tbaa !59
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 1
  store ptr %562, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %562, align 1, !tbaa !21
  %563 = load ptr, ptr %1, align 8, !tbaa !59
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %564, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %564, align 1, !tbaa !21
  %565 = load ptr, ptr %1, align 8, !tbaa !59
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 1
  store ptr %566, ptr %1, align 8, !tbaa !59
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %.0.copyload = load i64, ptr %567, align 8
  br label %568

568:                                              ; preds = %534, %568
  %.0514 = phi ptr [ %566, %534 ], [ %570, %568 ]
  %.0340513 = phi i64 [ 0, %534 ], [ %571, %568 ]
  %.0341512 = phi i64 [ %.0.copyload, %534 ], [ %572, %568 ]
  %569 = trunc i64 %.0341512 to i8
  %570 = getelementptr inbounds nuw i8, ptr %.0514, i64 1
  store i8 %569, ptr %.0514, align 1, !tbaa !21
  %571 = add nuw nsw i64 %.0340513, 1
  %572 = lshr i64 %.0341512, 8
  %exitcond527.not = icmp eq i64 %571, 8
  br i1 %exitcond527.not, label %573, label %568, !llvm.loop !92

573:                                              ; preds = %568
  %574 = load ptr, ptr %1, align 8, !tbaa !59
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 8
  store ptr %575, ptr %1, align 8, !tbaa !59
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %577 = load i64, ptr %576, align 8, !tbaa !93
  %578 = trunc i64 %577 to i8
  store i8 %578, ptr %575, align 1, !tbaa !21
  %579 = load ptr, ptr %1, align 8, !tbaa !59
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 1
  store ptr %580, ptr %1, align 8, !tbaa !59
  %581 = load i64, ptr %576, align 8, !tbaa !93
  %582 = lshr i64 %581, 8
  %583 = trunc i64 %582 to i8
  store i8 %583, ptr %580, align 1, !tbaa !21
  %584 = load ptr, ptr %1, align 8, !tbaa !59
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 1
  store ptr %585, ptr %1, align 8, !tbaa !59
  %586 = load i64, ptr %576, align 8, !tbaa !93
  %587 = lshr i64 %586, 16
  %588 = trunc i64 %587 to i8
  store i8 %588, ptr %585, align 1, !tbaa !21
  %589 = load ptr, ptr %1, align 8, !tbaa !59
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 1
  store ptr %590, ptr %1, align 8, !tbaa !59
  %591 = load i64, ptr %576, align 8, !tbaa !93
  %592 = lshr i64 %591, 24
  %593 = trunc i64 %592 to i8
  store i8 %593, ptr %590, align 1, !tbaa !21
  %594 = load ptr, ptr %1, align 8, !tbaa !59
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 1
  store ptr %595, ptr %1, align 8, !tbaa !59
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %597 = load i32, ptr %596, align 8, !tbaa !94
  %598 = trunc i32 %597 to i8
  store i8 %598, ptr %595, align 1, !tbaa !21
  %599 = load ptr, ptr %1, align 8, !tbaa !59
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 1
  store ptr %600, ptr %1, align 8, !tbaa !59
  %601 = load i32, ptr %596, align 8, !tbaa !94
  %602 = lshr i32 %601, 8
  %603 = trunc i32 %602 to i8
  store i8 %603, ptr %600, align 1, !tbaa !21
  %604 = load ptr, ptr %1, align 8, !tbaa !59
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 1
  store ptr %605, ptr %1, align 8, !tbaa !59
  %606 = load i32, ptr %596, align 8, !tbaa !94
  %607 = lshr i32 %606, 16
  %608 = trunc i32 %607 to i8
  store i8 %608, ptr %605, align 1, !tbaa !21
  %609 = load ptr, ptr %1, align 8, !tbaa !59
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 1
  store ptr %610, ptr %1, align 8, !tbaa !59
  %611 = load i32, ptr %596, align 8, !tbaa !94
  %612 = lshr i32 %611, 24
  %613 = trunc nuw i32 %612 to i8
  store i8 %613, ptr %610, align 1, !tbaa !21
  %614 = load ptr, ptr %1, align 8, !tbaa !59
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 1
  store ptr %615, ptr %1, align 8, !tbaa !59
  br label %616

616:                                              ; preds = %573, %10
  %617 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %618 = load i64, ptr %617, align 8, !tbaa !65
  %619 = lshr i64 %618, 32
  %.not.i.i424 = icmp eq i64 %619, 0
  br i1 %.not.i.i424, label %646, label %620

620:                                              ; preds = %616
  %621 = lshr i64 %618, 48
  %.not26.i.i425 = icmp eq i64 %621, 0
  br i1 %.not26.i.i425, label %634, label %622

622:                                              ; preds = %620
  %623 = lshr i64 %618, 56
  %.not28.i.i426 = icmp eq i64 %623, 0
  br i1 %.not28.i.i426, label %629, label %624

624:                                              ; preds = %622
  %625 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %623
  %626 = load i8, ptr %625, align 1, !tbaa !21
  %627 = zext i8 %626 to i32
  %628 = add nuw nsw i32 %627, 56
  br label %H5VM_limit_enc_size.exit432

629:                                              ; preds = %622
  %630 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %621
  %631 = load i8, ptr %630, align 1, !tbaa !21
  %632 = zext i8 %631 to i32
  %633 = add nuw nsw i32 %632, 48
  br label %H5VM_limit_enc_size.exit432

634:                                              ; preds = %620
  %635 = lshr i64 %618, 40
  %.not27.i.i428 = icmp eq i64 %635, 0
  br i1 %.not27.i.i428, label %641, label %636

636:                                              ; preds = %634
  %637 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %635
  %638 = load i8, ptr %637, align 1, !tbaa !21
  %639 = zext i8 %638 to i32
  %640 = add nuw nsw i32 %639, 40
  br label %H5VM_limit_enc_size.exit432

641:                                              ; preds = %634
  %642 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %619
  %643 = load i8, ptr %642, align 1, !tbaa !21
  %644 = zext i8 %643 to i32
  %645 = add nuw nsw i32 %644, 32
  br label %H5VM_limit_enc_size.exit432

646:                                              ; preds = %616
  %647 = lshr i64 %618, 16
  %.not23.i.i429 = icmp eq i64 %647, 0
  br i1 %.not23.i.i429, label %660, label %648

648:                                              ; preds = %646
  %649 = lshr i64 %618, 24
  %.not25.i.i430 = icmp eq i64 %649, 0
  br i1 %.not25.i.i430, label %655, label %650

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %649
  %652 = load i8, ptr %651, align 1, !tbaa !21
  %653 = zext i8 %652 to i32
  %654 = add nuw nsw i32 %653, 24
  br label %H5VM_limit_enc_size.exit432

655:                                              ; preds = %648
  %656 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %647
  %657 = load i8, ptr %656, align 1, !tbaa !21
  %658 = zext i8 %657 to i32
  %659 = add nuw nsw i32 %658, 16
  br label %H5VM_limit_enc_size.exit432

660:                                              ; preds = %646
  %661 = lshr i64 %618, 8
  %.not24.i.i431 = icmp eq i64 %661, 0
  br i1 %.not24.i.i431, label %667, label %662

662:                                              ; preds = %660
  %663 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %661
  %664 = load i8, ptr %663, align 1, !tbaa !21
  %665 = zext i8 %664 to i32
  %666 = add nuw nsw i32 %665, 8
  br label %H5VM_limit_enc_size.exit432

667:                                              ; preds = %660
  %668 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %618
  %669 = load i8, ptr %668, align 1, !tbaa !21
  %670 = zext i8 %669 to i32
  br label %H5VM_limit_enc_size.exit432

H5VM_limit_enc_size.exit432:                      ; preds = %624, %629, %636, %641, %650, %655, %662, %667
  %.0.i.i427 = phi i32 [ %659, %655 ], [ %633, %629 ], [ %645, %641 ], [ %628, %624 ], [ %640, %636 ], [ %654, %650 ], [ %666, %662 ], [ %670, %667 ]
  %671 = lshr i32 %.0.i.i427, 3
  %672 = add nuw nsw i32 %671, 2
  %673 = zext nneg i32 %672 to i64
  %674 = load i64, ptr %2, align 8, !tbaa !3
  %675 = add i64 %674, %673
  store i64 %675, ptr %2, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %677 = load i64, ptr %676, align 8, !tbaa !69
  %678 = lshr i64 %677, 32
  %.not.i.i433 = icmp eq i64 %678, 0
  br i1 %.not.i.i433, label %705, label %679

679:                                              ; preds = %H5VM_limit_enc_size.exit432
  %680 = lshr i64 %677, 48
  %.not26.i.i434 = icmp eq i64 %680, 0
  br i1 %.not26.i.i434, label %693, label %681

681:                                              ; preds = %679
  %682 = lshr i64 %677, 56
  %.not28.i.i435 = icmp eq i64 %682, 0
  br i1 %.not28.i.i435, label %688, label %683

683:                                              ; preds = %681
  %684 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %682
  %685 = load i8, ptr %684, align 1, !tbaa !21
  %686 = zext i8 %685 to i32
  %687 = add nuw nsw i32 %686, 56
  br label %H5VM_limit_enc_size.exit441

688:                                              ; preds = %681
  %689 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %680
  %690 = load i8, ptr %689, align 1, !tbaa !21
  %691 = zext i8 %690 to i32
  %692 = add nuw nsw i32 %691, 48
  br label %H5VM_limit_enc_size.exit441

693:                                              ; preds = %679
  %694 = lshr i64 %677, 40
  %.not27.i.i437 = icmp eq i64 %694, 0
  br i1 %.not27.i.i437, label %700, label %695

695:                                              ; preds = %693
  %696 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %694
  %697 = load i8, ptr %696, align 1, !tbaa !21
  %698 = zext i8 %697 to i32
  %699 = add nuw nsw i32 %698, 40
  br label %H5VM_limit_enc_size.exit441

700:                                              ; preds = %693
  %701 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %678
  %702 = load i8, ptr %701, align 1, !tbaa !21
  %703 = zext i8 %702 to i32
  %704 = add nuw nsw i32 %703, 32
  br label %H5VM_limit_enc_size.exit441

705:                                              ; preds = %H5VM_limit_enc_size.exit432
  %706 = lshr i64 %677, 16
  %.not23.i.i438 = icmp eq i64 %706, 0
  br i1 %.not23.i.i438, label %719, label %707

707:                                              ; preds = %705
  %708 = lshr i64 %677, 24
  %.not25.i.i439 = icmp eq i64 %708, 0
  br i1 %.not25.i.i439, label %714, label %709

709:                                              ; preds = %707
  %710 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %708
  %711 = load i8, ptr %710, align 1, !tbaa !21
  %712 = zext i8 %711 to i32
  %713 = add nuw nsw i32 %712, 24
  br label %H5VM_limit_enc_size.exit441

714:                                              ; preds = %707
  %715 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %706
  %716 = load i8, ptr %715, align 1, !tbaa !21
  %717 = zext i8 %716 to i32
  %718 = add nuw nsw i32 %717, 16
  br label %H5VM_limit_enc_size.exit441

719:                                              ; preds = %705
  %720 = lshr i64 %677, 8
  %.not24.i.i440 = icmp eq i64 %720, 0
  br i1 %.not24.i.i440, label %726, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %720
  %723 = load i8, ptr %722, align 1, !tbaa !21
  %724 = zext i8 %723 to i32
  %725 = add nuw nsw i32 %724, 8
  br label %H5VM_limit_enc_size.exit441

726:                                              ; preds = %719
  %727 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %677
  %728 = load i8, ptr %727, align 1, !tbaa !21
  %729 = zext i8 %728 to i32
  br label %H5VM_limit_enc_size.exit441

H5VM_limit_enc_size.exit441:                      ; preds = %683, %688, %695, %700, %709, %714, %721, %726
  %.0.i.i436 = phi i32 [ %718, %714 ], [ %692, %688 ], [ %704, %700 ], [ %687, %683 ], [ %699, %695 ], [ %713, %709 ], [ %725, %721 ], [ %729, %726 ]
  %730 = lshr i32 %.0.i.i436, 3
  %731 = add nuw nsw i32 %730, 2
  %732 = zext nneg i32 %731 to i64
  %733 = add i64 %675, %732
  store i64 %733, ptr %2, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %735 = load i64, ptr %734, align 8, !tbaa !71
  %736 = lshr i64 %735, 32
  %.not.i.i442 = icmp eq i64 %736, 0
  br i1 %.not.i.i442, label %763, label %737

737:                                              ; preds = %H5VM_limit_enc_size.exit441
  %738 = lshr i64 %735, 48
  %.not26.i.i443 = icmp eq i64 %738, 0
  br i1 %.not26.i.i443, label %751, label %739

739:                                              ; preds = %737
  %740 = lshr i64 %735, 56
  %.not28.i.i444 = icmp eq i64 %740, 0
  br i1 %.not28.i.i444, label %746, label %741

741:                                              ; preds = %739
  %742 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %740
  %743 = load i8, ptr %742, align 1, !tbaa !21
  %744 = zext i8 %743 to i32
  %745 = add nuw nsw i32 %744, 56
  br label %H5VM_limit_enc_size.exit450

746:                                              ; preds = %739
  %747 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %738
  %748 = load i8, ptr %747, align 1, !tbaa !21
  %749 = zext i8 %748 to i32
  %750 = add nuw nsw i32 %749, 48
  br label %H5VM_limit_enc_size.exit450

751:                                              ; preds = %737
  %752 = lshr i64 %735, 40
  %.not27.i.i446 = icmp eq i64 %752, 0
  br i1 %.not27.i.i446, label %758, label %753

753:                                              ; preds = %751
  %754 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %752
  %755 = load i8, ptr %754, align 1, !tbaa !21
  %756 = zext i8 %755 to i32
  %757 = add nuw nsw i32 %756, 40
  br label %H5VM_limit_enc_size.exit450

758:                                              ; preds = %751
  %759 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %736
  %760 = load i8, ptr %759, align 1, !tbaa !21
  %761 = zext i8 %760 to i32
  %762 = add nuw nsw i32 %761, 32
  br label %H5VM_limit_enc_size.exit450

763:                                              ; preds = %H5VM_limit_enc_size.exit441
  %764 = lshr i64 %735, 16
  %.not23.i.i447 = icmp eq i64 %764, 0
  br i1 %.not23.i.i447, label %777, label %765

765:                                              ; preds = %763
  %766 = lshr i64 %735, 24
  %.not25.i.i448 = icmp eq i64 %766, 0
  br i1 %.not25.i.i448, label %772, label %767

767:                                              ; preds = %765
  %768 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %766
  %769 = load i8, ptr %768, align 1, !tbaa !21
  %770 = zext i8 %769 to i32
  %771 = add nuw nsw i32 %770, 24
  br label %H5VM_limit_enc_size.exit450

772:                                              ; preds = %765
  %773 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %764
  %774 = load i8, ptr %773, align 1, !tbaa !21
  %775 = zext i8 %774 to i32
  %776 = add nuw nsw i32 %775, 16
  br label %H5VM_limit_enc_size.exit450

777:                                              ; preds = %763
  %778 = lshr i64 %735, 8
  %.not24.i.i449 = icmp eq i64 %778, 0
  br i1 %.not24.i.i449, label %784, label %779

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %778
  %781 = load i8, ptr %780, align 1, !tbaa !21
  %782 = zext i8 %781 to i32
  %783 = add nuw nsw i32 %782, 8
  br label %H5VM_limit_enc_size.exit450

784:                                              ; preds = %777
  %785 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %735
  %786 = load i8, ptr %785, align 1, !tbaa !21
  %787 = zext i8 %786 to i32
  br label %H5VM_limit_enc_size.exit450

H5VM_limit_enc_size.exit450:                      ; preds = %741, %746, %753, %758, %767, %772, %779, %784
  %.0.i.i445 = phi i32 [ %776, %772 ], [ %750, %746 ], [ %762, %758 ], [ %745, %741 ], [ %757, %753 ], [ %771, %767 ], [ %783, %779 ], [ %787, %784 ]
  %788 = lshr i32 %.0.i.i445, 3
  %789 = add nuw nsw i32 %788, 2
  %790 = zext nneg i32 %789 to i64
  %791 = add i64 %733, %790
  store i64 %791, ptr %2, align 8, !tbaa !3
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %793 = load i64, ptr %792, align 8, !tbaa !79
  %794 = lshr i64 %793, 32
  %.not.i.i451 = icmp eq i64 %794, 0
  br i1 %.not.i.i451, label %821, label %795

795:                                              ; preds = %H5VM_limit_enc_size.exit450
  %796 = lshr i64 %793, 48
  %.not26.i.i452 = icmp eq i64 %796, 0
  br i1 %.not26.i.i452, label %809, label %797

797:                                              ; preds = %795
  %798 = lshr i64 %793, 56
  %.not28.i.i453 = icmp eq i64 %798, 0
  br i1 %.not28.i.i453, label %804, label %799

799:                                              ; preds = %797
  %800 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %798
  %801 = load i8, ptr %800, align 1, !tbaa !21
  %802 = zext i8 %801 to i32
  %803 = add nuw nsw i32 %802, 56
  br label %H5VM_limit_enc_size.exit459

804:                                              ; preds = %797
  %805 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %796
  %806 = load i8, ptr %805, align 1, !tbaa !21
  %807 = zext i8 %806 to i32
  %808 = add nuw nsw i32 %807, 48
  br label %H5VM_limit_enc_size.exit459

809:                                              ; preds = %795
  %810 = lshr i64 %793, 40
  %.not27.i.i455 = icmp eq i64 %810, 0
  br i1 %.not27.i.i455, label %816, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %810
  %813 = load i8, ptr %812, align 1, !tbaa !21
  %814 = zext i8 %813 to i32
  %815 = add nuw nsw i32 %814, 40
  br label %H5VM_limit_enc_size.exit459

816:                                              ; preds = %809
  %817 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %794
  %818 = load i8, ptr %817, align 1, !tbaa !21
  %819 = zext i8 %818 to i32
  %820 = add nuw nsw i32 %819, 32
  br label %H5VM_limit_enc_size.exit459

821:                                              ; preds = %H5VM_limit_enc_size.exit450
  %822 = lshr i64 %793, 16
  %.not23.i.i456 = icmp eq i64 %822, 0
  br i1 %.not23.i.i456, label %835, label %823

823:                                              ; preds = %821
  %824 = lshr i64 %793, 24
  %.not25.i.i457 = icmp eq i64 %824, 0
  br i1 %.not25.i.i457, label %830, label %825

825:                                              ; preds = %823
  %826 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %824
  %827 = load i8, ptr %826, align 1, !tbaa !21
  %828 = zext i8 %827 to i32
  %829 = add nuw nsw i32 %828, 24
  br label %H5VM_limit_enc_size.exit459

830:                                              ; preds = %823
  %831 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %822
  %832 = load i8, ptr %831, align 1, !tbaa !21
  %833 = zext i8 %832 to i32
  %834 = add nuw nsw i32 %833, 16
  br label %H5VM_limit_enc_size.exit459

835:                                              ; preds = %821
  %836 = lshr i64 %793, 8
  %.not24.i.i458 = icmp eq i64 %836, 0
  br i1 %.not24.i.i458, label %842, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %836
  %839 = load i8, ptr %838, align 1, !tbaa !21
  %840 = zext i8 %839 to i32
  %841 = add nuw nsw i32 %840, 8
  br label %H5VM_limit_enc_size.exit459

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %793
  %844 = load i8, ptr %843, align 1, !tbaa !21
  %845 = zext i8 %844 to i32
  br label %H5VM_limit_enc_size.exit459

H5VM_limit_enc_size.exit459:                      ; preds = %799, %804, %811, %816, %825, %830, %837, %842
  %.0.i.i454 = phi i32 [ %834, %830 ], [ %808, %804 ], [ %820, %816 ], [ %803, %799 ], [ %815, %811 ], [ %829, %825 ], [ %841, %837 ], [ %845, %842 ]
  %846 = lshr i32 %.0.i.i454, 3
  %847 = add nuw nsw i32 %846, 2
  %848 = zext nneg i32 %847 to i64
  %849 = add i64 %791, %848
  store i64 %849, ptr %2, align 8, !tbaa !3
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %851 = load i64, ptr %850, align 8, !tbaa !88
  %852 = lshr i64 %851, 32
  %.not.i.i460 = icmp eq i64 %852, 0
  br i1 %.not.i.i460, label %879, label %853

853:                                              ; preds = %H5VM_limit_enc_size.exit459
  %854 = lshr i64 %851, 48
  %.not26.i.i461 = icmp eq i64 %854, 0
  br i1 %.not26.i.i461, label %867, label %855

855:                                              ; preds = %853
  %856 = lshr i64 %851, 56
  %.not28.i.i462 = icmp eq i64 %856, 0
  br i1 %.not28.i.i462, label %862, label %857

857:                                              ; preds = %855
  %858 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %856
  %859 = load i8, ptr %858, align 1, !tbaa !21
  %860 = zext i8 %859 to i32
  %861 = add nuw nsw i32 %860, 56
  br label %H5VM_limit_enc_size.exit468

862:                                              ; preds = %855
  %863 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %854
  %864 = load i8, ptr %863, align 1, !tbaa !21
  %865 = zext i8 %864 to i32
  %866 = add nuw nsw i32 %865, 48
  br label %H5VM_limit_enc_size.exit468

867:                                              ; preds = %853
  %868 = lshr i64 %851, 40
  %.not27.i.i464 = icmp eq i64 %868, 0
  br i1 %.not27.i.i464, label %874, label %869

869:                                              ; preds = %867
  %870 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %868
  %871 = load i8, ptr %870, align 1, !tbaa !21
  %872 = zext i8 %871 to i32
  %873 = add nuw nsw i32 %872, 40
  br label %H5VM_limit_enc_size.exit468

874:                                              ; preds = %867
  %875 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %852
  %876 = load i8, ptr %875, align 1, !tbaa !21
  %877 = zext i8 %876 to i32
  %878 = add nuw nsw i32 %877, 32
  br label %H5VM_limit_enc_size.exit468

879:                                              ; preds = %H5VM_limit_enc_size.exit459
  %880 = lshr i64 %851, 16
  %.not23.i.i465 = icmp eq i64 %880, 0
  br i1 %.not23.i.i465, label %893, label %881

881:                                              ; preds = %879
  %882 = lshr i64 %851, 24
  %.not25.i.i466 = icmp eq i64 %882, 0
  br i1 %.not25.i.i466, label %888, label %883

883:                                              ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %882
  %885 = load i8, ptr %884, align 1, !tbaa !21
  %886 = zext i8 %885 to i32
  %887 = add nuw nsw i32 %886, 24
  br label %H5VM_limit_enc_size.exit468

888:                                              ; preds = %881
  %889 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %880
  %890 = load i8, ptr %889, align 1, !tbaa !21
  %891 = zext i8 %890 to i32
  %892 = add nuw nsw i32 %891, 16
  br label %H5VM_limit_enc_size.exit468

893:                                              ; preds = %879
  %894 = lshr i64 %851, 8
  %.not24.i.i467 = icmp eq i64 %894, 0
  br i1 %.not24.i.i467, label %900, label %895

895:                                              ; preds = %893
  %896 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %894
  %897 = load i8, ptr %896, align 1, !tbaa !21
  %898 = zext i8 %897 to i32
  %899 = add nuw nsw i32 %898, 8
  br label %H5VM_limit_enc_size.exit468

900:                                              ; preds = %893
  %901 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %851
  %902 = load i8, ptr %901, align 1, !tbaa !21
  %903 = zext i8 %902 to i32
  br label %H5VM_limit_enc_size.exit468

H5VM_limit_enc_size.exit468:                      ; preds = %857, %862, %869, %874, %883, %888, %895, %900
  %.0.i.i463 = phi i32 [ %892, %888 ], [ %866, %862 ], [ %878, %874 ], [ %861, %857 ], [ %873, %869 ], [ %887, %883 ], [ %899, %895 ], [ %903, %900 ]
  %904 = lshr i32 %.0.i.i463, 3
  %905 = add nuw nsw i32 %904, 2
  %906 = zext nneg i32 %905 to i64
  %907 = add i64 %849, 1150
  %908 = add i64 %907, %906
  store i64 %908, ptr %2, align 8, !tbaa !3
  br label %909

909:                                              ; preds = %H5VM_limit_enc_size.exit468, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_cache_config_dec(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %458, !prof !20

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1216) %1, ptr noundef nonnull align 8 dereferenceable(1216) @H5F_def_mdc_initCacheCfg_g, i64 1216, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_config_dec, i32 noundef 4154, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.178) #15
  br label %458

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %18, ptr %0, align 8, !tbaa !59
  %19 = load i8, ptr %11, align 1, !tbaa !21
  %.not325 = icmp eq i8 %19, 8
  br i1 %.not325, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_config_dec, i32 noundef 4157, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.179) #15
  br label %458

24:                                               ; preds = %17
  %25 = load i8, ptr %18, align 1, !tbaa !21
  %26 = zext i8 %25 to i32
  store i32 %26, ptr %1, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %27, ptr %0, align 8, !tbaa !59
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %30, %26
  store i32 %31, ptr %1, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %32, ptr %0, align 8, !tbaa !59
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %31
  store i32 %36, ptr %1, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %37, ptr %0, align 8, !tbaa !59
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = shl nuw i32 %39, 24
  %41 = or disjoint i32 %40, %36
  store i32 %41, ptr %1, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store ptr %42, ptr %0, align 8, !tbaa !59
  %43 = load i8, ptr %42, align 1, !tbaa !21
  %44 = icmp ne i8 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store ptr %47, ptr %0, align 8, !tbaa !59
  %48 = load i8, ptr %47, align 1, !tbaa !21
  %49 = or i8 %48, %46
  %50 = icmp ne i8 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %45, align 4, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %52, ptr %0, align 8, !tbaa !59
  %53 = load i8, ptr %52, align 1, !tbaa !21
  %54 = or i8 %53, %51
  %55 = icmp ne i8 %54, 0
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %45, align 4, !tbaa !60
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %57, ptr %0, align 8, !tbaa !59
  %58 = load i8, ptr %57, align 1, !tbaa !21
  %59 = or i8 %58, %56
  %60 = icmp ne i8 %59, 0
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %45, align 4, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store ptr %62, ptr %0, align 8, !tbaa !59
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = icmp ne i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 1, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store ptr %67, ptr %0, align 8, !tbaa !59
  %68 = load i8, ptr %67, align 1, !tbaa !21
  %69 = or i8 %68, %66
  %70 = icmp ne i8 %69, 0
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %65, align 1, !tbaa !61
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %72, ptr %0, align 8, !tbaa !59
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = or i8 %73, %71
  %75 = icmp ne i8 %74, 0
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %65, align 1, !tbaa !61
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %77, ptr %0, align 8, !tbaa !59
  %78 = load i8, ptr %77, align 1, !tbaa !21
  %79 = or i8 %78, %76
  %80 = icmp ne i8 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %65, align 1, !tbaa !61
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store ptr %82, ptr %0, align 8, !tbaa !59
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = icmp ne i8 %83, 0
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %86 = zext i1 %84 to i8
  store i8 %86, ptr %85, align 2, !tbaa !62
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store ptr %87, ptr %0, align 8, !tbaa !59
  %88 = load i8, ptr %87, align 1, !tbaa !21
  %89 = or i8 %88, %86
  %90 = icmp ne i8 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %85, align 2, !tbaa !62
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %0, align 8, !tbaa !59
  %93 = load i8, ptr %92, align 1, !tbaa !21
  %94 = or i8 %93, %91
  %95 = icmp ne i8 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %85, align 2, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store ptr %97, ptr %0, align 8, !tbaa !59
  %98 = load i8, ptr %97, align 1, !tbaa !21
  %99 = or i8 %98, %96
  %100 = icmp ne i8 %99, 0
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %85, align 2, !tbaa !62
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 18
  store ptr %102, ptr %0, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %104 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(1) %102) #15
  %105 = load ptr, ptr %0, align 8, !tbaa !59
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 1025
  store ptr %106, ptr %0, align 8, !tbaa !59
  %107 = load i8, ptr %106, align 1, !tbaa !21
  %108 = icmp ne i8 %107, 0
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %110 = zext i1 %108 to i8
  store i8 %110, ptr %109, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 1026
  store ptr %111, ptr %0, align 8, !tbaa !59
  %112 = load i8, ptr %111, align 1, !tbaa !21
  %113 = or i8 %112, %110
  %114 = icmp ne i8 %113, 0
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %109, align 8, !tbaa !63
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 1027
  store ptr %116, ptr %0, align 8, !tbaa !59
  %117 = load i8, ptr %116, align 1, !tbaa !21
  %118 = or i8 %117, %115
  %119 = icmp ne i8 %118, 0
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %109, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 1028
  store ptr %121, ptr %0, align 8, !tbaa !59
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %123 = or i8 %122, %120
  %124 = icmp ne i8 %123, 0
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %109, align 8, !tbaa !63
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 1029
  store ptr %126, ptr %0, align 8, !tbaa !59
  %127 = load i8, ptr %126, align 1, !tbaa !21
  %128 = icmp ne i8 %127, 0
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %130 = zext i1 %128 to i8
  store i8 %130, ptr %129, align 1, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 1030
  store ptr %131, ptr %0, align 8, !tbaa !59
  %132 = load i8, ptr %131, align 1, !tbaa !21
  %133 = or i8 %132, %130
  %134 = icmp ne i8 %133, 0
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %129, align 1, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %105, i64 1031
  store ptr %136, ptr %0, align 8, !tbaa !59
  %137 = load i8, ptr %136, align 1, !tbaa !21
  %138 = or i8 %137, %135
  %139 = icmp ne i8 %138, 0
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %129, align 1, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %105, i64 1032
  store ptr %141, ptr %0, align 8, !tbaa !59
  %142 = load i8, ptr %141, align 1, !tbaa !21
  %143 = or i8 %142, %140
  %144 = icmp ne i8 %143, 0
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %129, align 1, !tbaa !64
  %146 = getelementptr inbounds nuw i8, ptr %105, i64 1033
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 1034
  store ptr %147, ptr %0, align 8, !tbaa !59
  %148 = load i8, ptr %146, align 1, !tbaa !21
  %149 = zext i8 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 %149
  %.not386 = icmp eq i8 %148, 0
  br i1 %.not386, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %.lr.ph
  %151 = phi ptr [ %153, %.lr.ph ], [ %150, %24 ]
  %.0317330 = phi i64 [ %157, %.lr.ph ], [ 0, %24 ]
  %.0319329 = phi i64 [ %156, %.lr.ph ], [ 0, %24 ]
  %152 = shl i64 %.0319329, 8
  %153 = getelementptr inbounds i8, ptr %151, i64 -1
  store ptr %153, ptr %0, align 8, !tbaa !59
  %154 = load i8, ptr %153, align 1, !tbaa !21
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  %157 = add nuw nsw i64 %.0317330, 1
  %exitcond.not = icmp eq i64 %157, %149
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %24
  %158 = phi ptr [ %150, %24 ], [ %153, %.lr.ph ]
  %.0319.lcssa = phi i64 [ 0, %24 ], [ %156, %.lr.ph ]
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %149
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  store i64 %.0319.lcssa, ptr %160, align 8, !tbaa !65
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  br label %162

162:                                              ; preds = %._crit_edge, %162
  %.0315333 = phi i64 [ 0, %._crit_edge ], [ %169, %162 ]
  %.0316332 = phi i64 [ 0, %._crit_edge ], [ %168, %162 ]
  %163 = phi ptr [ %161, %._crit_edge ], [ %165, %162 ]
  %164 = shl i64 %.0316332, 8
  %165 = getelementptr inbounds i8, ptr %163, i64 -1
  store ptr %165, ptr %0, align 8, !tbaa !59
  %166 = load i8, ptr %165, align 1, !tbaa !21
  %167 = zext i8 %166 to i64
  %168 = or disjoint i64 %164, %167
  %169 = add nuw nsw i64 %.0315333, 1
  %exitcond404.not = icmp eq i64 %169, 8
  br i1 %exitcond404.not, label %170, label %162, !llvm.loop !96

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  store i64 %168, ptr %171, align 8
  %172 = load ptr, ptr %0, align 8, !tbaa !59
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 9
  store ptr %174, ptr %0, align 8, !tbaa !59
  %175 = load i8, ptr %173, align 1, !tbaa !21
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 %176
  %.not387 = icmp eq i8 %175, 0
  br i1 %.not387, label %._crit_edge338, label %.lr.ph337

.lr.ph337:                                        ; preds = %170, %.lr.ph337
  %178 = phi ptr [ %180, %.lr.ph337 ], [ %177, %170 ]
  %.0314335 = phi i64 [ %184, %.lr.ph337 ], [ 0, %170 ]
  %.1334 = phi i64 [ %183, %.lr.ph337 ], [ 0, %170 ]
  %179 = shl i64 %.1334, 8
  %180 = getelementptr inbounds i8, ptr %178, i64 -1
  store ptr %180, ptr %0, align 8, !tbaa !59
  %181 = load i8, ptr %180, align 1, !tbaa !21
  %182 = zext i8 %181 to i64
  %183 = or disjoint i64 %179, %182
  %184 = add nuw nsw i64 %.0314335, 1
  %exitcond405.not = icmp eq i64 %184, %176
  br i1 %exitcond405.not, label %._crit_edge338, label %.lr.ph337, !llvm.loop !97

._crit_edge338:                                   ; preds = %.lr.ph337, %170
  %185 = phi ptr [ %177, %170 ], [ %180, %.lr.ph337 ]
  %.1.lcssa = phi i64 [ 0, %170 ], [ %183, %.lr.ph337 ]
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 %176
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  store i64 %.1.lcssa, ptr %187, align 8, !tbaa !69
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %188, ptr %0, align 8, !tbaa !59
  %189 = load i8, ptr %186, align 1, !tbaa !21
  %190 = zext i8 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 %190
  %.not388 = icmp eq i8 %189, 0
  br i1 %.not388, label %._crit_edge345, label %.lr.ph344

.lr.ph344:                                        ; preds = %._crit_edge338, %.lr.ph344
  %192 = phi ptr [ %194, %.lr.ph344 ], [ %191, %._crit_edge338 ]
  %.0313342 = phi i64 [ %198, %.lr.ph344 ], [ 0, %._crit_edge338 ]
  %.2341 = phi i64 [ %197, %.lr.ph344 ], [ 0, %._crit_edge338 ]
  %193 = shl i64 %.2341, 8
  %194 = getelementptr inbounds i8, ptr %192, i64 -1
  store ptr %194, ptr %0, align 8, !tbaa !59
  %195 = load i8, ptr %194, align 1, !tbaa !21
  %196 = zext i8 %195 to i64
  %197 = or disjoint i64 %193, %196
  %198 = add nuw nsw i64 %.0313342, 1
  %exitcond406.not = icmp eq i64 %198, %190
  br i1 %exitcond406.not, label %._crit_edge345, label %.lr.ph344, !llvm.loop !98

._crit_edge345:                                   ; preds = %.lr.ph344, %._crit_edge338
  %199 = phi ptr [ %191, %._crit_edge338 ], [ %194, %.lr.ph344 ]
  %.2.lcssa = phi i64 [ 0, %._crit_edge338 ], [ %197, %.lr.ph344 ]
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 %190
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  store i64 %.2.lcssa, ptr %201, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  br label %203

203:                                              ; preds = %._crit_edge345, %203
  %.0311350 = phi i64 [ 0, %._crit_edge345 ], [ %210, %203 ]
  %.0312349 = phi i64 [ 0, %._crit_edge345 ], [ %209, %203 ]
  %204 = phi ptr [ %202, %._crit_edge345 ], [ %206, %203 ]
  %205 = shl i64 %.0312349, 8
  %206 = getelementptr inbounds i8, ptr %204, i64 -1
  store ptr %206, ptr %0, align 8, !tbaa !59
  %207 = load i8, ptr %206, align 1, !tbaa !21
  %208 = zext i8 %207 to i64
  %209 = or disjoint i64 %205, %208
  %210 = add nuw nsw i64 %.0311350, 1
  %exitcond407.not = icmp eq i64 %210, 8
  br i1 %exitcond407.not, label %211, label %203, !llvm.loop !99

211:                                              ; preds = %203
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 7
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  store i64 %209, ptr %213, align 8, !tbaa !73
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr %214, ptr %0, align 8, !tbaa !59
  %215 = load i8, ptr %212, align 1, !tbaa !21
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  store i32 %216, ptr %217, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw i8, ptr %204, i64 16
  br label %219

219:                                              ; preds = %211, %219
  %.0309353 = phi i64 [ 0, %211 ], [ %226, %219 ]
  %.0310352 = phi i64 [ 0, %211 ], [ %225, %219 ]
  %220 = phi ptr [ %218, %211 ], [ %222, %219 ]
  %221 = shl i64 %.0310352, 8
  %222 = getelementptr inbounds i8, ptr %220, i64 -1
  store ptr %222, ptr %0, align 8, !tbaa !59
  %223 = load i8, ptr %222, align 1, !tbaa !21
  %224 = zext i8 %223 to i64
  %225 = or disjoint i64 %221, %224
  %226 = add nuw nsw i64 %.0309353, 1
  %exitcond408.not = icmp eq i64 %226, 8
  br i1 %exitcond408.not, label %227, label %219, !llvm.loop !100

227:                                              ; preds = %219
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  store i64 %225, ptr %228, align 8
  %229 = load ptr, ptr %0, align 8, !tbaa !59
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 16
  br label %231

231:                                              ; preds = %227, %231
  %.0307356 = phi i64 [ 0, %227 ], [ %238, %231 ]
  %.0308355 = phi i64 [ 0, %227 ], [ %237, %231 ]
  %232 = phi ptr [ %230, %227 ], [ %234, %231 ]
  %233 = shl i64 %.0308355, 8
  %234 = getelementptr inbounds i8, ptr %232, i64 -1
  store ptr %234, ptr %0, align 8, !tbaa !59
  %235 = load i8, ptr %234, align 1, !tbaa !21
  %236 = zext i8 %235 to i64
  %237 = or disjoint i64 %233, %236
  %238 = add nuw nsw i64 %.0307356, 1
  %exitcond409.not = icmp eq i64 %238, 8
  br i1 %exitcond409.not, label %239, label %231, !llvm.loop !101

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  store i64 %237, ptr %240, align 8
  %241 = load ptr, ptr %0, align 8, !tbaa !59
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr %242, ptr %0, align 8, !tbaa !59
  %243 = load i8, ptr %242, align 1, !tbaa !21
  %244 = icmp ne i8 %243, 0
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %246 = zext i1 %244 to i8
  store i8 %246, ptr %245, align 8, !tbaa !78
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 9
  store ptr %247, ptr %0, align 8, !tbaa !59
  %248 = load i8, ptr %247, align 1, !tbaa !21
  %249 = or i8 %248, %246
  %250 = icmp ne i8 %249, 0
  %251 = zext i1 %250 to i8
  store i8 %251, ptr %245, align 8, !tbaa !78
  %252 = getelementptr inbounds nuw i8, ptr %241, i64 10
  store ptr %252, ptr %0, align 8, !tbaa !59
  %253 = load i8, ptr %252, align 1, !tbaa !21
  %254 = or i8 %253, %251
  %255 = icmp ne i8 %254, 0
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %245, align 8, !tbaa !78
  %257 = getelementptr inbounds nuw i8, ptr %241, i64 11
  store ptr %257, ptr %0, align 8, !tbaa !59
  %258 = load i8, ptr %257, align 1, !tbaa !21
  %259 = or i8 %258, %256
  %260 = icmp ne i8 %259, 0
  %261 = zext i1 %260 to i8
  store i8 %261, ptr %245, align 8, !tbaa !78
  %262 = getelementptr inbounds nuw i8, ptr %241, i64 12
  %263 = getelementptr inbounds nuw i8, ptr %241, i64 13
  store ptr %263, ptr %0, align 8, !tbaa !59
  %264 = load i8, ptr %262, align 1, !tbaa !21
  %265 = zext i8 %264 to i64
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 %265
  %.not389 = icmp eq i8 %264, 0
  br i1 %.not389, label %._crit_edge361, label %.lr.ph360

.lr.ph360:                                        ; preds = %239, %.lr.ph360
  %267 = phi ptr [ %269, %.lr.ph360 ], [ %266, %239 ]
  %.0306358 = phi i64 [ %273, %.lr.ph360 ], [ 0, %239 ]
  %.3357 = phi i64 [ %272, %.lr.ph360 ], [ 0, %239 ]
  %268 = shl i64 %.3357, 8
  %269 = getelementptr inbounds i8, ptr %267, i64 -1
  store ptr %269, ptr %0, align 8, !tbaa !59
  %270 = load i8, ptr %269, align 1, !tbaa !21
  %271 = zext i8 %270 to i64
  %272 = or disjoint i64 %268, %271
  %273 = add nuw nsw i64 %.0306358, 1
  %exitcond410.not = icmp eq i64 %273, %265
  br i1 %exitcond410.not, label %._crit_edge361, label %.lr.ph360, !llvm.loop !102

._crit_edge361:                                   ; preds = %.lr.ph360, %239
  %274 = phi ptr [ %266, %239 ], [ %269, %.lr.ph360 ]
  %.3.lcssa = phi i64 [ 0, %239 ], [ %272, %.lr.ph360 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 %265
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  store i64 %.3.lcssa, ptr %276, align 8, !tbaa !79
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %277, ptr %0, align 8, !tbaa !59
  %278 = load i8, ptr %275, align 1, !tbaa !21
  %279 = zext i8 %278 to i32
  %280 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  store i32 %279, ptr %280, align 8, !tbaa !81
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 9
  br label %282

282:                                              ; preds = %._crit_edge361, %282
  %.0304366 = phi i64 [ 0, %._crit_edge361 ], [ %289, %282 ]
  %.0305365 = phi i64 [ 0, %._crit_edge361 ], [ %288, %282 ]
  %283 = phi ptr [ %281, %._crit_edge361 ], [ %285, %282 ]
  %284 = shl i64 %.0305365, 8
  %285 = getelementptr inbounds i8, ptr %283, i64 -1
  store ptr %285, ptr %0, align 8, !tbaa !59
  %286 = load i8, ptr %285, align 1, !tbaa !21
  %287 = zext i8 %286 to i64
  %288 = or disjoint i64 %284, %287
  %289 = add nuw nsw i64 %.0304366, 1
  %exitcond411.not = icmp eq i64 %289, 8
  br i1 %exitcond411.not, label %290, label %282, !llvm.loop !103

290:                                              ; preds = %282
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  store i64 %288, ptr %291, align 8
  %292 = load ptr, ptr %0, align 8, !tbaa !59
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  br label %294

294:                                              ; preds = %290, %294
  %.0302369 = phi i64 [ 0, %290 ], [ %301, %294 ]
  %.0303368 = phi i64 [ 0, %290 ], [ %300, %294 ]
  %295 = phi ptr [ %293, %290 ], [ %297, %294 ]
  %296 = shl i64 %.0303368, 8
  %297 = getelementptr inbounds i8, ptr %295, i64 -1
  store ptr %297, ptr %0, align 8, !tbaa !59
  %298 = load i8, ptr %297, align 1, !tbaa !21
  %299 = zext i8 %298 to i64
  %300 = or disjoint i64 %296, %299
  %301 = add nuw nsw i64 %.0302369, 1
  %exitcond412.not = icmp eq i64 %301, 8
  br i1 %exitcond412.not, label %302, label %294, !llvm.loop !104

302:                                              ; preds = %294
  %303 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  store i64 %300, ptr %303, align 8
  %304 = load ptr, ptr %0, align 8, !tbaa !59
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 9
  store ptr %306, ptr %0, align 8, !tbaa !59
  %307 = load i8, ptr %305, align 1, !tbaa !21
  %308 = zext i8 %307 to i32
  %309 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  store i32 %308, ptr %309, align 8, !tbaa !84
  %310 = getelementptr inbounds nuw i8, ptr %304, i64 17
  br label %311

311:                                              ; preds = %302, %311
  %.0300372 = phi i64 [ 0, %302 ], [ %318, %311 ]
  %.0301371 = phi i64 [ 0, %302 ], [ %317, %311 ]
  %312 = phi ptr [ %310, %302 ], [ %314, %311 ]
  %313 = shl i64 %.0301371, 8
  %314 = getelementptr inbounds i8, ptr %312, i64 -1
  store ptr %314, ptr %0, align 8, !tbaa !59
  %315 = load i8, ptr %314, align 1, !tbaa !21
  %316 = zext i8 %315 to i64
  %317 = or disjoint i64 %313, %316
  %318 = add nuw nsw i64 %.0300372, 1
  %exitcond413.not = icmp eq i64 %318, 8
  br i1 %exitcond413.not, label %319, label %311, !llvm.loop !105

319:                                              ; preds = %311
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  store i64 %317, ptr %320, align 8
  %321 = load ptr, ptr %0, align 8, !tbaa !59
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 16
  br label %323

323:                                              ; preds = %319, %323
  %.0298375 = phi i64 [ 0, %319 ], [ %330, %323 ]
  %.0299374 = phi i64 [ 0, %319 ], [ %329, %323 ]
  %324 = phi ptr [ %322, %319 ], [ %326, %323 ]
  %325 = shl i64 %.0299374, 8
  %326 = getelementptr inbounds i8, ptr %324, i64 -1
  store ptr %326, ptr %0, align 8, !tbaa !59
  %327 = load i8, ptr %326, align 1, !tbaa !21
  %328 = zext i8 %327 to i64
  %329 = or disjoint i64 %325, %328
  %330 = add nuw nsw i64 %.0298375, 1
  %exitcond414.not = icmp eq i64 %330, 8
  br i1 %exitcond414.not, label %331, label %323, !llvm.loop !106

331:                                              ; preds = %323
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  store i64 %329, ptr %332, align 8
  %333 = load ptr, ptr %0, align 8, !tbaa !59
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %0, align 8, !tbaa !59
  %335 = load i8, ptr %334, align 1, !tbaa !21
  %336 = icmp ne i8 %335, 0
  %337 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %338 = zext i1 %336 to i8
  store i8 %338, ptr %337, align 8, !tbaa !87
  %339 = getelementptr inbounds nuw i8, ptr %333, i64 9
  store ptr %339, ptr %0, align 8, !tbaa !59
  %340 = load i8, ptr %339, align 1, !tbaa !21
  %341 = or i8 %340, %338
  %342 = icmp ne i8 %341, 0
  %343 = zext i1 %342 to i8
  store i8 %343, ptr %337, align 8, !tbaa !87
  %344 = getelementptr inbounds nuw i8, ptr %333, i64 10
  store ptr %344, ptr %0, align 8, !tbaa !59
  %345 = load i8, ptr %344, align 1, !tbaa !21
  %346 = or i8 %345, %343
  %347 = icmp ne i8 %346, 0
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %337, align 8, !tbaa !87
  %349 = getelementptr inbounds nuw i8, ptr %333, i64 11
  store ptr %349, ptr %0, align 8, !tbaa !59
  %350 = load i8, ptr %349, align 1, !tbaa !21
  %351 = or i8 %350, %348
  %352 = icmp ne i8 %351, 0
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %337, align 8, !tbaa !87
  %354 = getelementptr inbounds nuw i8, ptr %333, i64 12
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 13
  store ptr %355, ptr %0, align 8, !tbaa !59
  %356 = load i8, ptr %354, align 1, !tbaa !21
  %357 = zext i8 %356 to i64
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 %357
  %.not390 = icmp eq i8 %356, 0
  br i1 %.not390, label %._crit_edge380, label %.lr.ph379

.lr.ph379:                                        ; preds = %331, %.lr.ph379
  %359 = phi ptr [ %361, %.lr.ph379 ], [ %358, %331 ]
  %.0297377 = phi i64 [ %365, %.lr.ph379 ], [ 0, %331 ]
  %.4376 = phi i64 [ %364, %.lr.ph379 ], [ 0, %331 ]
  %360 = shl i64 %.4376, 8
  %361 = getelementptr inbounds i8, ptr %359, i64 -1
  store ptr %361, ptr %0, align 8, !tbaa !59
  %362 = load i8, ptr %361, align 1, !tbaa !21
  %363 = zext i8 %362 to i64
  %364 = or disjoint i64 %360, %363
  %365 = add nuw nsw i64 %.0297377, 1
  %exitcond415.not = icmp eq i64 %365, %357
  br i1 %exitcond415.not, label %._crit_edge380, label %.lr.ph379, !llvm.loop !107

._crit_edge380:                                   ; preds = %.lr.ph379, %331
  %366 = phi ptr [ %358, %331 ], [ %361, %.lr.ph379 ]
  %.4.lcssa = phi i64 [ 0, %331 ], [ %364, %.lr.ph379 ]
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 %357
  store ptr %367, ptr %0, align 8, !tbaa !59
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  store i64 %.4.lcssa, ptr %368, align 8, !tbaa !88
  %369 = load i8, ptr %367, align 1, !tbaa !21
  %370 = zext i8 %369 to i32
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  store i32 %370, ptr %371, align 8, !tbaa !90
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 1
  store ptr %372, ptr %0, align 8, !tbaa !59
  %373 = load i8, ptr %372, align 1, !tbaa !21
  %374 = zext i8 %373 to i32
  %375 = shl nuw nsw i32 %374, 8
  %376 = or disjoint i32 %375, %370
  store i32 %376, ptr %371, align 8, !tbaa !90
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store ptr %377, ptr %0, align 8, !tbaa !59
  %378 = load i8, ptr %377, align 1, !tbaa !21
  %379 = zext i8 %378 to i32
  %380 = shl nuw nsw i32 %379, 16
  %381 = or disjoint i32 %380, %376
  store i32 %381, ptr %371, align 8, !tbaa !90
  %382 = getelementptr inbounds nuw i8, ptr %367, i64 3
  store ptr %382, ptr %0, align 8, !tbaa !59
  %383 = load i8, ptr %382, align 1, !tbaa !21
  %384 = zext i8 %383 to i32
  %385 = shl nuw i32 %384, 24
  %386 = or disjoint i32 %385, %381
  store i32 %386, ptr %371, align 8, !tbaa !90
  %387 = getelementptr inbounds nuw i8, ptr %367, i64 4
  store ptr %387, ptr %0, align 8, !tbaa !59
  %388 = load i8, ptr %387, align 1, !tbaa !21
  %389 = icmp ne i8 %388, 0
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %391 = zext i1 %389 to i8
  store i8 %391, ptr %390, align 4, !tbaa !91
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 5
  store ptr %392, ptr %0, align 8, !tbaa !59
  %393 = load i8, ptr %392, align 1, !tbaa !21
  %394 = or i8 %393, %391
  %395 = icmp ne i8 %394, 0
  %396 = zext i1 %395 to i8
  store i8 %396, ptr %390, align 4, !tbaa !91
  %397 = getelementptr inbounds nuw i8, ptr %367, i64 6
  store ptr %397, ptr %0, align 8, !tbaa !59
  %398 = load i8, ptr %397, align 1, !tbaa !21
  %399 = or i8 %398, %396
  %400 = icmp ne i8 %399, 0
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %390, align 4, !tbaa !91
  %402 = getelementptr inbounds nuw i8, ptr %367, i64 7
  store ptr %402, ptr %0, align 8, !tbaa !59
  %403 = load i8, ptr %402, align 1, !tbaa !21
  %404 = or i8 %403, %401
  %405 = icmp ne i8 %404, 0
  %406 = zext i1 %405 to i8
  store i8 %406, ptr %390, align 4, !tbaa !91
  %407 = getelementptr inbounds nuw i8, ptr %367, i64 16
  br label %408

408:                                              ; preds = %._crit_edge380, %408
  %.0385 = phi i64 [ 0, %._crit_edge380 ], [ %415, %408 ]
  %.0296384 = phi i64 [ 0, %._crit_edge380 ], [ %414, %408 ]
  %409 = phi ptr [ %407, %._crit_edge380 ], [ %411, %408 ]
  %410 = shl i64 %.0296384, 8
  %411 = getelementptr inbounds i8, ptr %409, i64 -1
  store ptr %411, ptr %0, align 8, !tbaa !59
  %412 = load i8, ptr %411, align 1, !tbaa !21
  %413 = zext i8 %412 to i64
  %414 = or disjoint i64 %410, %413
  %415 = add nuw nsw i64 %.0385, 1
  %exitcond416.not = icmp eq i64 %415, 8
  br i1 %exitcond416.not, label %416, label %408, !llvm.loop !108

416:                                              ; preds = %408
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  store i64 %414, ptr %417, align 8
  %418 = load ptr, ptr %0, align 8, !tbaa !59
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %419, ptr %0, align 8, !tbaa !59
  %420 = load i8, ptr %419, align 1, !tbaa !21
  %421 = zext i8 %420 to i64
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  store i64 %421, ptr %422, align 8, !tbaa !93
  %423 = getelementptr inbounds nuw i8, ptr %418, i64 9
  store ptr %423, ptr %0, align 8, !tbaa !59
  %424 = load i8, ptr %423, align 1, !tbaa !21
  %425 = zext i8 %424 to i64
  %426 = shl nuw nsw i64 %425, 8
  %427 = or disjoint i64 %426, %421
  store i64 %427, ptr %422, align 8, !tbaa !93
  %428 = getelementptr inbounds nuw i8, ptr %418, i64 10
  store ptr %428, ptr %0, align 8, !tbaa !59
  %429 = load i8, ptr %428, align 1, !tbaa !21
  %430 = zext i8 %429 to i64
  %431 = shl nuw nsw i64 %430, 16
  %432 = or disjoint i64 %431, %427
  store i64 %432, ptr %422, align 8, !tbaa !93
  %433 = getelementptr inbounds nuw i8, ptr %418, i64 11
  store ptr %433, ptr %0, align 8, !tbaa !59
  %434 = load i8, ptr %433, align 1, !tbaa !21
  %435 = zext i8 %434 to i64
  %436 = shl nuw nsw i64 %435, 24
  %437 = or disjoint i64 %436, %432
  store i64 %437, ptr %422, align 8, !tbaa !93
  %438 = getelementptr inbounds nuw i8, ptr %418, i64 12
  store ptr %438, ptr %0, align 8, !tbaa !59
  %439 = load i8, ptr %438, align 1, !tbaa !21
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  store i32 %440, ptr %441, align 8, !tbaa !94
  %442 = getelementptr inbounds nuw i8, ptr %418, i64 13
  store ptr %442, ptr %0, align 8, !tbaa !59
  %443 = load i8, ptr %442, align 1, !tbaa !21
  %444 = zext i8 %443 to i32
  %445 = shl nuw nsw i32 %444, 8
  %446 = or disjoint i32 %445, %440
  store i32 %446, ptr %441, align 8, !tbaa !94
  %447 = getelementptr inbounds nuw i8, ptr %418, i64 14
  store ptr %447, ptr %0, align 8, !tbaa !59
  %448 = load i8, ptr %447, align 1, !tbaa !21
  %449 = zext i8 %448 to i32
  %450 = shl nuw nsw i32 %449, 16
  %451 = or disjoint i32 %450, %446
  store i32 %451, ptr %441, align 8, !tbaa !94
  %452 = getelementptr inbounds nuw i8, ptr %418, i64 15
  store ptr %452, ptr %0, align 8, !tbaa !59
  %453 = load i8, ptr %452, align 1, !tbaa !21
  %454 = zext i8 %453 to i32
  %455 = shl nuw i32 %454, 24
  %456 = or disjoint i32 %455, %451
  store i32 %456, ptr %441, align 8, !tbaa !94
  %457 = getelementptr inbounds nuw i8, ptr %418, i64 16
  store ptr %457, ptr %0, align 8, !tbaa !59
  br label %458

458:                                              ; preds = %13, %20, %416, %2
  %.0318 = phi i32 [ -1, %13 ], [ -1, %20 ], [ 0, %416 ], [ 0, %2 ]
  ret i32 %.0318
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5P__facc_cache_config_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) #9 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %230, !prof !20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %230, label %13

13:                                               ; preds = %10
  %14 = icmp ne ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %230, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 8, !tbaa !38
  %18 = load i32, ptr %1, align 8, !tbaa !38
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %230, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, %18
  br i1 %21, label %230, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !60, !range !18, !noundef !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !60, !range !18, !noundef !19
  %27 = icmp samesign ult i8 %24, %26
  br i1 %27, label %230, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ugt i8 %24, %26
  br i1 %29, label %230, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %32 = load i8, ptr %31, align 8, !tbaa !63, !range !18, !noundef !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1032
  %34 = load i8, ptr %33, align 8, !tbaa !63, !range !18, !noundef !19
  %35 = icmp samesign ult i8 %32, %34
  br i1 %35, label %230, label %36

36:                                               ; preds = %30
  %37 = icmp samesign ugt i8 %32, %34
  br i1 %37, label %230, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1033
  %40 = load i8, ptr %39, align 1, !tbaa !64, !range !18, !noundef !19
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 1033
  %42 = load i8, ptr %41, align 1, !tbaa !64, !range !18, !noundef !19
  %43 = icmp samesign ult i8 %40, %42
  br i1 %43, label %230, label %44

44:                                               ; preds = %38
  %45 = icmp samesign ugt i8 %40, %42
  br i1 %45, label %230, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %48 = load i64, ptr %47, align 8, !tbaa !65
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %50 = load i64, ptr %49, align 8, !tbaa !65
  %51 = icmp ult i64 %48, %50
  br i1 %51, label %230, label %52

52:                                               ; preds = %46
  %53 = icmp ugt i64 %48, %50
  br i1 %53, label %230, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %56 = load double, ptr %55, align 8, !tbaa !109
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 1048
  %58 = load double, ptr %57, align 8, !tbaa !109
  %59 = fcmp olt double %56, %58
  br i1 %59, label %230, label %60

60:                                               ; preds = %54
  %61 = fcmp ogt double %56, %58
  br i1 %61, label %230, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1056
  %66 = load i64, ptr %65, align 8, !tbaa !69
  %67 = icmp ult i64 %64, %66
  br i1 %67, label %230, label %68

68:                                               ; preds = %62
  %69 = icmp ugt i64 %64, %66
  br i1 %69, label %230, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %72 = load i64, ptr %71, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %74 = load i64, ptr %73, align 8, !tbaa !71
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %230, label %76

76:                                               ; preds = %70
  %77 = icmp ugt i64 %72, %74
  br i1 %77, label %230, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %80 = load i64, ptr %79, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 1072
  %82 = load i64, ptr %81, align 8, !tbaa !73
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %230, label %84

84:                                               ; preds = %78
  %85 = icmp sgt i64 %80, %82
  br i1 %85, label %230, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %88 = load i32, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1080
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = icmp ult i32 %88, %90
  br i1 %91, label %230, label %92

92:                                               ; preds = %86
  %93 = icmp ugt i32 %88, %90
  br i1 %93, label %230, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %96 = load double, ptr %95, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %98 = load double, ptr %97, align 8, !tbaa !110
  %99 = fcmp olt double %96, %98
  br i1 %99, label %230, label %100

100:                                              ; preds = %94
  %101 = fcmp ogt double %96, %98
  br i1 %101, label %230, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %104 = load double, ptr %103, align 8, !tbaa !111
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %106 = load double, ptr %105, align 8, !tbaa !111
  %107 = fcmp olt double %104, %106
  br i1 %107, label %230, label %108

108:                                              ; preds = %102
  %109 = fcmp ogt double %104, %106
  br i1 %109, label %230, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %112 = load i8, ptr %111, align 8, !tbaa !78, !range !18, !noundef !19
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 1104
  %114 = load i8, ptr %113, align 8, !tbaa !78, !range !18, !noundef !19
  %115 = icmp samesign ult i8 %112, %114
  br i1 %115, label %230, label %116

116:                                              ; preds = %110
  %117 = icmp samesign ugt i8 %112, %114
  br i1 %117, label %230, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %120 = load i64, ptr %119, align 8, !tbaa !79
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 1112
  %122 = load i64, ptr %121, align 8, !tbaa !79
  %123 = icmp ult i64 %120, %122
  br i1 %123, label %230, label %124

124:                                              ; preds = %118
  %125 = icmp ugt i64 %120, %122
  br i1 %125, label %230, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %128 = load i32, ptr %127, align 8, !tbaa !81
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 1120
  %130 = load i32, ptr %129, align 8, !tbaa !81
  %131 = icmp ult i32 %128, %130
  br i1 %131, label %230, label %132

132:                                              ; preds = %126
  %133 = icmp ugt i32 %128, %130
  br i1 %133, label %230, label %134

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %136 = load double, ptr %135, align 8, !tbaa !112
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %138 = load double, ptr %137, align 8, !tbaa !112
  %139 = fcmp olt double %136, %138
  br i1 %139, label %230, label %140

140:                                              ; preds = %134
  %141 = fcmp ogt double %136, %138
  br i1 %141, label %230, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %144 = load double, ptr %143, align 8, !tbaa !113
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 1136
  %146 = load double, ptr %145, align 8, !tbaa !113
  %147 = fcmp olt double %144, %146
  br i1 %147, label %230, label %148

148:                                              ; preds = %142
  %149 = fcmp ogt double %144, %146
  br i1 %149, label %230, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %152 = load i32, ptr %151, align 8, !tbaa !84
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 1144
  %154 = load i32, ptr %153, align 8, !tbaa !84
  %155 = icmp ult i32 %152, %154
  br i1 %155, label %230, label %156

156:                                              ; preds = %150
  %157 = icmp ugt i32 %152, %154
  br i1 %157, label %230, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %160 = load double, ptr %159, align 8, !tbaa !114
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 1152
  %162 = load double, ptr %161, align 8, !tbaa !114
  %163 = fcmp olt double %160, %162
  br i1 %163, label %230, label %164

164:                                              ; preds = %158
  %165 = fcmp ogt double %160, %162
  br i1 %165, label %230, label %166

166:                                              ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %168 = load double, ptr %167, align 8, !tbaa !115
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 1160
  %170 = load double, ptr %169, align 8, !tbaa !115
  %171 = fcmp olt double %168, %170
  br i1 %171, label %230, label %172

172:                                              ; preds = %166
  %173 = fcmp ogt double %168, %170
  br i1 %173, label %230, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %176 = load i8, ptr %175, align 8, !tbaa !87, !range !18, !noundef !19
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 1168
  %178 = load i8, ptr %177, align 8, !tbaa !87, !range !18, !noundef !19
  %179 = icmp samesign ult i8 %176, %178
  br i1 %179, label %230, label %180

180:                                              ; preds = %174
  %181 = icmp samesign ugt i8 %176, %178
  br i1 %181, label %230, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %184 = load i64, ptr %183, align 8, !tbaa !88
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 1176
  %186 = load i64, ptr %185, align 8, !tbaa !88
  %187 = icmp ult i64 %184, %186
  br i1 %187, label %230, label %188

188:                                              ; preds = %182
  %189 = icmp ugt i64 %184, %186
  br i1 %189, label %230, label %190

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %192 = load i32, ptr %191, align 8, !tbaa !90
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 1184
  %194 = load i32, ptr %193, align 8, !tbaa !90
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %230, label %196

196:                                              ; preds = %190
  %197 = icmp sgt i32 %192, %194
  br i1 %197, label %230, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %200 = load i8, ptr %199, align 4, !tbaa !91, !range !18, !noundef !19
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 1188
  %202 = load i8, ptr %201, align 4, !tbaa !91, !range !18, !noundef !19
  %203 = icmp samesign ult i8 %200, %202
  br i1 %203, label %230, label %204

204:                                              ; preds = %198
  %205 = icmp samesign ugt i8 %200, %202
  br i1 %205, label %230, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %208 = load double, ptr %207, align 8, !tbaa !116
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 1192
  %210 = load double, ptr %209, align 8, !tbaa !116
  %211 = fcmp olt double %208, %210
  br i1 %211, label %230, label %212

212:                                              ; preds = %206
  %213 = fcmp ogt double %208, %210
  br i1 %213, label %230, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %216 = load i64, ptr %215, align 8, !tbaa !93
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 1200
  %218 = load i64, ptr %217, align 8, !tbaa !93
  %219 = icmp ult i64 %216, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = icmp ugt i64 %216, %218
  br i1 %221, label %230, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %224 = load i32, ptr %223, align 8, !tbaa !94
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 1208
  %226 = load i32, ptr %225, align 8, !tbaa !94
  %227 = icmp slt i32 %224, %226
  br i1 %227, label %230, label %228

228:                                              ; preds = %222
  %229 = icmp sgt i32 %224, %226
  %spec.select = zext i1 %229 to i32
  br label %230

230:                                              ; preds = %228, %222, %220, %214, %212, %206, %204, %198, %196, %190, %188, %182, %180, %174, %172, %166, %164, %158, %156, %150, %148, %142, %140, %134, %132, %126, %124, %118, %116, %110, %108, %102, %100, %94, %92, %86, %84, %78, %76, %70, %68, %62, %60, %54, %52, %46, %44, %38, %36, %30, %28, %22, %20, %16, %13, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 1, %13 ], [ -1, %16 ], [ 1, %20 ], [ -1, %22 ], [ 1, %28 ], [ -1, %30 ], [ 1, %36 ], [ -1, %38 ], [ 1, %44 ], [ -1, %46 ], [ 1, %52 ], [ -1, %54 ], [ 1, %60 ], [ -1, %62 ], [ 1, %68 ], [ -1, %70 ], [ 1, %76 ], [ -1, %78 ], [ 1, %84 ], [ -1, %86 ], [ 1, %92 ], [ -1, %94 ], [ 1, %100 ], [ -1, %102 ], [ 1, %108 ], [ -1, %110 ], [ 1, %116 ], [ -1, %118 ], [ 1, %124 ], [ -1, %126 ], [ 1, %132 ], [ -1, %134 ], [ 1, %140 ], [ -1, %142 ], [ 1, %148 ], [ -1, %150 ], [ 1, %156 ], [ -1, %158 ], [ 1, %164 ], [ -1, %166 ], [ 1, %172 ], [ -1, %174 ], [ 1, %180 ], [ -1, %182 ], [ 1, %188 ], [ -1, %190 ], [ 1, %196 ], [ -1, %198 ], [ 1, %204 ], [ -1, %206 ], [ 1, %212 ], [ -1, %214 ], [ 1, %220 ], [ -1, %222 ], [ %spec.select, %228 ]
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
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_create(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_create, i32 noundef 1769, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.180) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_set, i32 noundef 1798, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.180) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_get, i32 noundef 1827, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.180) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_driver_free(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_del, i32 noundef 1853, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.187) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__file_driver_copy(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_copy, i32 noundef 1878, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.180) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__facc_file_driver_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread54, !prof !20

10:                                               ; preds = %3
  %11 = load i64, ptr %0, align 8, !tbaa !7
  %12 = tail call ptr @H5FD_get_class(i64 noundef %11) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread54, label %14

14:                                               ; preds = %10
  %15 = load i64, ptr %1, align 8, !tbaa !7
  %16 = tail call ptr @H5FD_get_class(i64 noundef %15) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread54, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !117
  br i1 %21, label %.thread54, label %24

24:                                               ; preds = %18
  %.not.not = icmp eq ptr %23, null
  br i1 %.not.not, label %.thread54, label %.thread

.thread:                                          ; preds = %24
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %23) #16
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %26, label %.thread54

26:                                               ; preds = %.thread
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %28 = load i64, ptr %27, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !119
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %.thread54, label %32

32:                                               ; preds = %26
  %33 = icmp ugt i64 %28, %30
  br i1 %33, label %.thread54, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = icmp eq ptr %36, null
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !22
  %.not43 = icmp eq ptr %39, null
  br i1 %37, label %40, label %41

40:                                               ; preds = %34
  br i1 %.not43, label %.thread52, label %.thread54

41:                                               ; preds = %34
  br i1 %.not43, label %.thread54, label %42

42:                                               ; preds = %41
  %43 = tail call i32 @memcmp(ptr noundef nonnull %36, ptr noundef nonnull %39, i64 noundef %28) #16
  %.not46 = icmp eq i32 %43, 0
  br i1 %.not46, label %.thread52, label %.thread54

.thread52:                                        ; preds = %40, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = icmp eq ptr %45, null
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  br i1 %46, label %49, label %50

49:                                               ; preds = %.thread52
  %.not47 = icmp ne ptr %48, null
  %spec.select = sext i1 %.not47 to i32
  br label %.thread54

50:                                               ; preds = %.thread52
  %51 = icmp eq ptr %48, null
  br i1 %51, label %.thread54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %48) #16
  br label %.thread54

.thread54:                                        ; preds = %18, %49, %52, %50, %42, %41, %40, %32, %26, %.thread, %24, %14, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 1, %14 ], [ %53, %52 ], [ 1, %24 ], [ %25, %.thread ], [ -1, %26 ], [ 1, %32 ], [ -1, %40 ], [ 1, %41 ], [ %43, %42 ], [ %spec.select, %49 ], [ 1, %50 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_driver_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__file_driver_free(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_driver_close, i32 noundef 1974, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.187) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_fclose_degree_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #10 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !59
  store i8 %14, ptr %11, align 1, !tbaa !21
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_fclose_degree_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #11 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !20

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_multi_type_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #10 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !59
  store i8 %14, ptr %11, align 1, !tbaa !21
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_multi_type_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #11 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !20

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_libver_type_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #10 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %19, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %0, align 4, !tbaa !31
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %15, ptr %1, align 8, !tbaa !59
  store i8 %14, ptr %11, align 1, !tbaa !21
  br label %16

16:                                               ; preds = %12, %10
  %17 = load i64, ptr %2, align 8, !tbaa !3
  %18 = add i64 %17, 1
  store i64 %18, ptr %2, align 8, !tbaa !3
  br label %19

19:                                               ; preds = %16, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_libver_type_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #11 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %14, !prof !20

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %1, align 4, !tbaa !31
  br label %14

14:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_set, i32 noundef 3629, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.190) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_get, i32 noundef 3658, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.190) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call fastcc i32 @H5P__file_image_info_free(ptr noundef %3)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_del, i32 noundef 3686, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.192) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__file_image_info_copy(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_copy, i32 noundef 3712, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.190) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5P__facc_file_image_info_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #12 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread46, !prof !20

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.thread46, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  br i1 %17, label %.thread46, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %.not = icmp eq ptr %20, %22
  br i1 %.not, label %23, label %.thread46

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not37 = icmp eq ptr %25, %27
  br i1 %.not37, label %28, label %.thread46

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !120
  %.not38 = icmp eq ptr %30, %32
  br i1 %.not38, label %33, label %.thread46

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not39 = icmp eq ptr %35, %37
  br i1 %.not39, label %38, label %.thread46

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %.not40 = icmp eq ptr %40, %42
  br i1 %.not40, label %43, label %.thread46

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %.not41 = icmp eq ptr %45, %47
  br i1 %.not41, label %48, label %.thread46

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = icmp ult ptr %50, %52
  br i1 %53, label %.thread46, label %54

54:                                               ; preds = %48
  %55 = icmp ugt ptr %50, %52
  br i1 %55, label %.thread46, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %.not42 = icmp eq ptr %57, null
  %58 = load ptr, ptr %1, align 8, !tbaa !40
  br i1 %.not42, label %61, label %59

59:                                               ; preds = %56
  %60 = icmp eq ptr %58, null
  br i1 %60, label %.thread46, label %62

61:                                               ; preds = %56
  %.not43 = icmp ne ptr %58, null
  %spec.select = zext i1 %.not43 to i32
  br label %.thread46

62:                                               ; preds = %59
  %63 = tail call i32 @memcmp(ptr noundef nonnull %57, ptr noundef nonnull %58, i64 noundef %2) #16
  br label %.thread46

.thread46:                                        ; preds = %61, %59, %54, %48, %43, %38, %33, %28, %23, %18, %16, %10, %62, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 1, %16 ], [ 1, %18 ], [ -1, %23 ], [ 1, %28 ], [ -1, %33 ], [ 1, %38 ], [ -1, %43 ], [ -1, %48 ], [ 1, %54 ], [ -1, %59 ], [ %63, %62 ], [ %spec.select, %61 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_file_image_info_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(address_is_null) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call fastcc i32 @H5P__file_image_info_free(ptr noundef %2)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_file_image_info_close, i32 noundef 3805, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.192) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #13 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %99, !prof !20

11:                                               ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.thread45, label %12

12:                                               ; preds = %11
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #16
  %14 = lshr i64 %13, 32
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %41, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %13, 48
  %.not26.i.i = icmp eq i64 %16, 0
  br i1 %.not26.i.i, label %29, label %17

17:                                               ; preds = %15
  %18 = lshr i64 %13, 56
  %.not28.i.i = icmp eq i64 %18, 0
  br i1 %.not28.i.i, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = add nuw nsw i32 %22, 56
  br label %H5VM_limit_enc_size.exit

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %16
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = add nuw nsw i32 %27, 48
  br label %H5VM_limit_enc_size.exit

29:                                               ; preds = %15
  %30 = lshr i64 %13, 40
  %.not27.i.i = icmp eq i64 %30, 0
  br i1 %.not27.i.i, label %36, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = zext i8 %33 to i32
  %35 = add nuw nsw i32 %34, 40
  br label %H5VM_limit_enc_size.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %14
  %38 = load i8, ptr %37, align 1, !tbaa !21
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 32
  br label %H5VM_limit_enc_size.exit

41:                                               ; preds = %12
  %42 = lshr i64 %13, 16
  %.not23.i.i = icmp eq i64 %42, 0
  br i1 %.not23.i.i, label %55, label %43

43:                                               ; preds = %41
  %44 = lshr i64 %13, 24
  %.not25.i.i = icmp eq i64 %44, 0
  br i1 %.not25.i.i, label %50, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %44
  %47 = load i8, ptr %46, align 1, !tbaa !21
  %48 = zext i8 %47 to i32
  %49 = add nuw nsw i32 %48, 24
  br label %H5VM_limit_enc_size.exit

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %42
  %52 = load i8, ptr %51, align 1, !tbaa !21
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 16
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %41
  %56 = lshr i64 %13, 8
  %.not24.i.i = icmp eq i64 %56, 0
  br i1 %.not24.i.i, label %.thread45, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %56
  %59 = load i8, ptr %58, align 1, !tbaa !21
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 8
  br label %H5VM_limit_enc_size.exit

.thread45:                                        ; preds = %11, %55
  %.032404448 = phi i64 [ %13, %55 ], [ 0, %11 ]
  %62 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.032404448
  %63 = load i8, ptr %62, align 1, !tbaa !21
  %64 = zext i8 %63 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %19, %24, %31, %36, %45, %50, %57, %.thread45
  %.03239 = phi i64 [ %13, %50 ], [ %13, %24 ], [ %13, %36 ], [ %13, %19 ], [ %13, %31 ], [ %13, %45 ], [ %13, %57 ], [ %.032404448, %.thread45 ]
  %.0.i.i = phi i32 [ %54, %50 ], [ %28, %24 ], [ %40, %36 ], [ %23, %19 ], [ %35, %31 ], [ %49, %45 ], [ %61, %57 ], [ %64, %.thread45 ]
  %65 = lshr i32 %.0.i.i, 3
  %66 = load ptr, ptr %1, align 8, !tbaa !59
  %.not36 = icmp eq ptr %66, null
  br i1 %.not36, label %87, label %67

67:                                               ; preds = %H5VM_limit_enc_size.exit
  %68 = add nuw nsw i32 %65, 1
  %69 = trunc nuw nsw i32 %68 to i8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %70, ptr %1, align 8, !tbaa !59
  store i8 %69, ptr %66, align 1, !tbaa !21
  %71 = load ptr, ptr %1, align 8, !tbaa !59
  %72 = zext nneg i32 %68 to i64
  br label %73

73:                                               ; preds = %67, %73
  %.052 = phi ptr [ %71, %67 ], [ %75, %73 ]
  %.03051 = phi i64 [ 0, %67 ], [ %76, %73 ]
  %.03150 = phi i64 [ %.03239, %67 ], [ %77, %73 ]
  %74 = trunc i64 %.03150 to i8
  %75 = getelementptr inbounds nuw i8, ptr %.052, i64 1
  store i8 %74, ptr %.052, align 1, !tbaa !21
  %76 = add nuw nsw i64 %.03051, 1
  %77 = lshr i64 %.03150, 8
  %exitcond.not = icmp eq i64 %76, %72
  br i1 %exitcond.not, label %78, label %73, !llvm.loop !121

78:                                               ; preds = %73
  %79 = load ptr, ptr %1, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %72
  store ptr %80, ptr %1, align 8, !tbaa !59
  br i1 %.not, label %.critedge, label %.thread49

.thread49:                                        ; preds = %78
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr nonnull align 1 %4, i64 %.03239, i1 false)
  %81 = load ptr, ptr %1, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %.03239
  store ptr %82, ptr %1, align 8, !tbaa !59
  %83 = add nuw nsw i32 %65, 2
  %84 = zext nneg i32 %83 to i64
  %85 = load i64, ptr %2, align 8, !tbaa !3
  %86 = add i64 %85, %84
  br label %92

87:                                               ; preds = %H5VM_limit_enc_size.exit
  %88 = add nuw nsw i32 %65, 2
  %89 = zext nneg i32 %88 to i64
  %90 = load i64, ptr %2, align 8, !tbaa !3
  %91 = add i64 %90, %89
  store i64 %91, ptr %2, align 8, !tbaa !3
  br i1 %.not, label %99, label %92

92:                                               ; preds = %.thread49, %87
  %93 = phi i64 [ %86, %.thread49 ], [ %91, %87 ]
  %94 = add i64 %93, %.03239
  br label %.sink.split

.critedge:                                        ; preds = %78
  %95 = add nuw nsw i32 %65, 2
  %96 = zext nneg i32 %95 to i64
  %97 = load i64, ptr %2, align 8, !tbaa !3
  %98 = add i64 %97, %96
  br label %.sink.split

.sink.split:                                      ; preds = %92, %.critedge
  %.sink = phi i64 [ %98, %.critedge ], [ %94, %92 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !3
  br label %99

99:                                               ; preds = %.sink.split, %87, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_mdc_log_location_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !20

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not31 = icmp eq i8 %12, 0
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !59
  br label %37

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.030 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.02629 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.02629, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !59
  %19 = load i8, ptr %18, align 1, !tbaa !21
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.030, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !59
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %37, label %24

24:                                               ; preds = %._crit_edge
  %25 = add i64 %21, 1
  %26 = tail call noalias ptr @malloc(i64 noundef %25) #17
  store ptr %26, ptr %1, align 8, !tbaa !59
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !3
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !3
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_mdc_log_location_dec, i32 noundef 4788, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.194) #15
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %0, align 8, !tbaa !59
  %34 = tail call ptr @strncpy(ptr noundef nonnull %26, ptr noundef %33, i64 noundef %21) #15
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 %21
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %21
  store ptr %36, ptr %0, align 8, !tbaa !59
  br label %38

37:                                               ; preds = %._crit_edge.thread, %._crit_edge
  store ptr null, ptr %1, align 8, !tbaa !59
  br label %38

38:                                               ; preds = %28, %37, %32, %2
  %.025 = phi i32 [ -1, %28 ], [ 0, %32 ], [ 0, %37 ], [ 0, %2 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %14, !prof !20

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = tail call ptr @H5MM_xfree(ptr noundef %12) #15
  br label %14

14:                                               ; preds = %11, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !59
  %12 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %11) #15
  store ptr %12, ptr %2, align 8, !tbaa !59
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @H5P__facc_mdc_log_location_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #12 {
  %4 = load ptr, ptr %0, align 8, !tbaa !59
  %5 = load ptr, ptr %1, align 8, !tbaa !59
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %21, !prof !20

12:                                               ; preds = %3
  %13 = icmp eq ptr %4, null
  %14 = icmp ne ptr %5, null
  %or.cond = select i1 %13, i1 %14, i1 false
  br i1 %or.cond, label %21, label %15

15:                                               ; preds = %12
  %16 = icmp ne ptr %4, null
  %17 = icmp eq ptr %5, null
  %or.cond3 = select i1 %16, i1 %17, i1 false
  br i1 %or.cond3, label %21, label %18

18:                                               ; preds = %15
  %or.cond5 = select i1 %16, i1 %14, i1 false
  br i1 %or.cond5, label %19, label %21

19:                                               ; preds = %18
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #16
  br label %21

21:                                               ; preds = %15, %12, %19, %18, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %12 ], [ %20, %19 ], [ 0, %18 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5P__facc_mdc_log_location_close(ptr readnone captures(none) %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %13, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8, !tbaa !48
  %12 = tail call ptr @H5MM_xfree(ptr noundef %11) #15
  br label %13

13:                                               ; preds = %10, %3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5P__facc_cache_image_config_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #10 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %77, !prof !20

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %74, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %13, ptr %1, align 8, !tbaa !59
  store i8 4, ptr %11, align 1, !tbaa !21
  %14 = load i32, ptr %0, align 4, !tbaa !35
  %15 = trunc i32 %14 to i8
  %16 = load ptr, ptr %1, align 8, !tbaa !59
  store i8 %15, ptr %16, align 1, !tbaa !21
  %17 = load ptr, ptr %1, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %18, ptr %1, align 8, !tbaa !59
  %19 = load i32, ptr %0, align 4, !tbaa !35
  %20 = lshr i32 %19, 8
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %18, align 1, !tbaa !21
  %22 = load ptr, ptr %1, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %23, ptr %1, align 8, !tbaa !59
  %24 = load i32, ptr %0, align 4, !tbaa !35
  %25 = lshr i32 %24, 16
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !21
  %27 = load ptr, ptr %1, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store ptr %28, ptr %1, align 8, !tbaa !59
  %29 = load i32, ptr %0, align 4, !tbaa !35
  %30 = lshr i32 %29, 24
  %31 = trunc nuw i32 %30 to i8
  store i8 %31, ptr %28, align 1, !tbaa !21
  %32 = load ptr, ptr %1, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %1, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i8, ptr %34, align 4, !tbaa !123, !range !18, !noundef !19
  store i8 %35, ptr %33, align 1, !tbaa !21
  %36 = load ptr, ptr %1, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %37, align 1, !tbaa !21
  %38 = load ptr, ptr %1, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %39, align 1, !tbaa !21
  %40 = load ptr, ptr %1, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = load ptr, ptr %1, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %1, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !124, !range !18, !noundef !19
  store i8 %45, ptr %43, align 1, !tbaa !21
  %46 = load ptr, ptr %1, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %47, align 1, !tbaa !21
  %48 = load ptr, ptr %1, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store ptr %49, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %49, align 1, !tbaa !21
  %50 = load ptr, ptr %1, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %1, align 8, !tbaa !59
  store i8 0, ptr %51, align 1, !tbaa !21
  %52 = load ptr, ptr %1, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %1, align 8, !tbaa !59
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 4, !tbaa !125
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %53, align 1, !tbaa !21
  %57 = load ptr, ptr %1, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %1, align 8, !tbaa !59
  %59 = load i32, ptr %54, align 4, !tbaa !125
  %60 = lshr i32 %59, 8
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %58, align 1, !tbaa !21
  %62 = load ptr, ptr %1, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %1, align 8, !tbaa !59
  %64 = load i32, ptr %54, align 4, !tbaa !125
  %65 = lshr i32 %64, 16
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %63, align 1, !tbaa !21
  %67 = load ptr, ptr %1, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %1, align 8, !tbaa !59
  %69 = load i32, ptr %54, align 4, !tbaa !125
  %70 = lshr i32 %69, 24
  %71 = trunc nuw i32 %70 to i8
  store i8 %71, ptr %68, align 1, !tbaa !21
  %72 = load ptr, ptr %1, align 8, !tbaa !59
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  store ptr %73, ptr %1, align 8, !tbaa !59
  br label %74

74:                                               ; preds = %12, %10
  %75 = load i64, ptr %2, align 8, !tbaa !3
  %76 = add i64 %75, 17
  store i64 %76, ptr %2, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %74, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_cache_image_config_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %95, !prof !20

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) @H5F_def_mdc_initCacheImageCfg_g, i64 12, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !59
  %12 = load i8, ptr %10, align 1, !tbaa !21
  %.not = icmp eq i8 %12, 4
  br i1 %.not, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_cache_image_config_dec, i32 noundef 3595, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.178) #15
  br label %95

17:                                               ; preds = %9
  %18 = load i8, ptr %11, align 1, !tbaa !21
  %19 = zext i8 %18 to i32
  store i32 %19, ptr %1, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %20, ptr %0, align 8, !tbaa !59
  %21 = load i8, ptr %20, align 1, !tbaa !21
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 8
  %24 = or disjoint i32 %23, %19
  store i32 %24, ptr %1, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store ptr %25, ptr %0, align 8, !tbaa !59
  %26 = load i8, ptr %25, align 1, !tbaa !21
  %27 = zext i8 %26 to i32
  %28 = shl nuw nsw i32 %27, 16
  %29 = or disjoint i32 %28, %24
  store i32 %29, ptr %1, align 4, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %30, ptr %0, align 8, !tbaa !59
  %31 = load i8, ptr %30, align 1, !tbaa !21
  %32 = zext i8 %31 to i32
  %33 = shl nuw i32 %32, 24
  %34 = or disjoint i32 %33, %29
  store i32 %34, ptr %1, align 4, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store ptr %35, ptr %0, align 8, !tbaa !59
  %36 = load i8, ptr %35, align 1, !tbaa !21
  %37 = icmp ne i8 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 4, !tbaa !123
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 6
  store ptr %40, ptr %0, align 8, !tbaa !59
  %41 = load i8, ptr %40, align 1, !tbaa !21
  %42 = or i8 %41, %39
  %43 = icmp ne i8 %42, 0
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %38, align 4, !tbaa !123
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 7
  store ptr %45, ptr %0, align 8, !tbaa !59
  %46 = load i8, ptr %45, align 1, !tbaa !21
  %47 = or i8 %46, %44
  %48 = icmp ne i8 %47, 0
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %38, align 4, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %50, ptr %0, align 8, !tbaa !59
  %51 = load i8, ptr %50, align 1, !tbaa !21
  %52 = or i8 %51, %49
  %53 = icmp ne i8 %52, 0
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %38, align 4, !tbaa !123
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store ptr %55, ptr %0, align 8, !tbaa !59
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %57 = icmp ne i8 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %59 = zext i1 %57 to i8
  store i8 %59, ptr %58, align 1, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 10
  store ptr %60, ptr %0, align 8, !tbaa !59
  %61 = load i8, ptr %60, align 1, !tbaa !21
  %62 = or i8 %61, %59
  %63 = icmp ne i8 %62, 0
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %58, align 1, !tbaa !124
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 11
  store ptr %65, ptr %0, align 8, !tbaa !59
  %66 = load i8, ptr %65, align 1, !tbaa !21
  %67 = or i8 %66, %64
  %68 = icmp ne i8 %67, 0
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %58, align 1, !tbaa !124
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store ptr %70, ptr %0, align 8, !tbaa !59
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = or i8 %71, %69
  %73 = icmp ne i8 %72, 0
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %58, align 1, !tbaa !124
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 13
  store ptr %75, ptr %0, align 8, !tbaa !59
  %76 = load i8, ptr %75, align 1, !tbaa !21
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %77, ptr %78, align 4, !tbaa !125
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 14
  store ptr %79, ptr %0, align 8, !tbaa !59
  %80 = load i8, ptr %79, align 1, !tbaa !21
  %81 = zext i8 %80 to i32
  %82 = shl nuw nsw i32 %81, 8
  %83 = or disjoint i32 %82, %77
  store i32 %83, ptr %78, align 4, !tbaa !125
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 15
  store ptr %84, ptr %0, align 8, !tbaa !59
  %85 = load i8, ptr %84, align 1, !tbaa !21
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 16
  %88 = or disjoint i32 %87, %83
  store i32 %88, ptr %78, align 4, !tbaa !125
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %89, ptr %0, align 8, !tbaa !59
  %90 = load i8, ptr %89, align 1, !tbaa !21
  %91 = zext i8 %90 to i32
  %92 = shl nuw i32 %91, 24
  %93 = or disjoint i32 %92, %88
  store i32 %93, ptr %78, align 4, !tbaa !125
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 17
  store ptr %94, ptr %0, align 8, !tbaa !59
  br label %95

95:                                               ; preds = %13, %17, %2
  %.0 = phi i32 [ -1, %13 ], [ 0, %17 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @H5P__facc_cache_image_config_cmp(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, i64 %2) #9 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %46, !prof !20

10:                                               ; preds = %3
  %11 = icmp eq ptr %0, null
  %12 = icmp ne ptr %1, null
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %46, label %13

13:                                               ; preds = %10
  %14 = icmp ne ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond3 = and i1 %14, %15
  br i1 %or.cond3, label %46, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %0, align 4, !tbaa !35
  %18 = load i32, ptr %1, align 4, !tbaa !35
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %46, label %20

20:                                               ; preds = %16
  %21 = icmp sgt i32 %17, %18
  br i1 %21, label %46, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i8, ptr %23, align 4, !tbaa !123, !range !18, !noundef !19
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %26 = load i8, ptr %25, align 4, !tbaa !123, !range !18, !noundef !19
  %27 = icmp samesign ult i8 %24, %26
  br i1 %27, label %46, label %28

28:                                               ; preds = %22
  %29 = icmp samesign ugt i8 %24, %26
  br i1 %29, label %46, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %32 = load i8, ptr %31, align 1, !tbaa !124, !range !18, !noundef !19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !124, !range !18, !noundef !19
  %35 = icmp samesign ult i8 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %30
  %37 = icmp samesign ugt i8 %32, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !125
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !125
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, %42
  %spec.select = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %44, %38, %36, %30, %28, %22, %20, %16, %13, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 1, %13 ], [ -1, %16 ], [ 1, %20 ], [ -1, %22 ], [ 1, %28 ], [ -1, %30 ], [ 1, %36 ], [ -1, %38 ], [ %spec.select, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_create(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL_conn_prop_copy(ptr noundef %2) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_create, i32 noundef 6103, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.196) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call i32 @H5VL_conn_prop_copy(ptr noundef %3) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_set, i32 noundef 6132, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.196) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call i32 @H5VL_conn_prop_copy(ptr noundef %3) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_get, i32 noundef 6161, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.196) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !20

11:                                               ; preds = %4
  %12 = tail call i32 @H5VL_conn_prop_free(ptr noundef %3) #15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %16 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_del, i32 noundef 6187, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.197) #15
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL_conn_prop_copy(ptr noundef %2) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_copy, i32 noundef 6212, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.196) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__facc_vol_cmp(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %13, !prof !20

11:                                               ; preds = %3
  %12 = call i32 @H5VL_conn_prop_cmp(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #15
  %.pre = load i32, ptr %4, align 4, !tbaa !31
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi i32 [ %.pre, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__facc_vol_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !20

10:                                               ; preds = %3
  %11 = tail call i32 @H5VL_conn_prop_free(ptr noundef %2) #15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %15 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !3
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__facc_vol_close, i32 noundef 6273, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.197) #15
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_uint64_t(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_uint64_t(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_driver_copy(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %.thread, !prof !126

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9
  %13 = tail call i32 @H5I_inc_ref(i64 noundef %10, i1 noundef zeroext false) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %17 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !3
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1667, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.181) #15
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %58, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %0, align 8, !tbaa !7
  %24 = tail call ptr @H5I_object(i64 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !3
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1676, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.182) #15
  br label %.thread

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !127
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %41, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %20, align 8, !tbaa !22
  %35 = tail call ptr %32(ptr noundef %34) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %57

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1681, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.183) #15
  br label %.thread

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %43 = load i64, ptr %42, align 8, !tbaa !119
  %.not47 = icmp eq i64 %43, 0
  br i1 %.not47, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call noalias ptr @malloc(i64 noundef %43) #17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1685, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.184) #15
  br label %.thread

51:                                               ; preds = %44
  %52 = load ptr, ptr %20, align 8, !tbaa !22
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %52, i64 %43, i1 false)
  br label %57

53:                                               ; preds = %41
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %55 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !3
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1689, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.185) #15
  br label %.thread

57:                                               ; preds = %51, %33
  %.032 = phi ptr [ %35, %33 ], [ %45, %51 ]
  store ptr %.032, ptr %20, align 8, !tbaa !22
  br label %58

58:                                               ; preds = %57, %19
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %.not48 = icmp eq ptr %60, null
  br i1 %.not48, label %.thread, label %61

61:                                               ; preds = %58
  %62 = tail call noalias ptr @H5MM_strdup(ptr noundef nonnull %60) #15
  %.not49 = icmp eq ptr %62, null
  br i1 %.not49, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %65 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_copy, i32 noundef 1700, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.186) #15
  br label %.thread

67:                                               ; preds = %61
  store ptr %62, ptr %59, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %53, %47, %37, %26, %63, %67, %1, %9, %58, %15
  %.034 = phi i32 [ 0, %1 ], [ -1, %15 ], [ 0, %67 ], [ 0, %9 ], [ 0, %58 ], [ -1, %63 ], [ -1, %26 ], [ -1, %37 ], [ -1, %47 ], [ -1, %53 ]
  ret i32 %.034
}

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_driver_free(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  %8 = icmp ne ptr %0, null
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %33, !prof !126

9:                                                ; preds = %1
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5FD_free_driver_info(i64 noundef %10, ptr noundef nonnull %14) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %20 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_free, i32 noundef 1735, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.188) #15
  br label %33

22:                                               ; preds = %15, %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = tail call ptr @H5MM_xfree_const(ptr noundef %24) #15
  %26 = load i64, ptr %0, align 8, !tbaa !7
  %27 = tail call i32 @H5I_dec_ref(i64 noundef %26) #15
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %31 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !3
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_driver_free, i32 noundef 1742, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.189) #15
  br label %33

33:                                               ; preds = %1, %9, %22, %29, %18
  %.014 = phi i32 [ 0, %1 ], [ -1, %18 ], [ -1, %29 ], [ 0, %22 ], [ 0, %9 ]
  ret i32 %.014
}

declare i32 @H5FD_free_driver_info(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree_const(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #2

declare ptr @H5FD_get_class(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__file_image_info_copy(ptr noundef captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne ptr %0, null
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %.thread82, !prof !126

12:                                               ; preds = %1
  %13 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %74, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %.not67 = icmp eq i64 %16, 0
  br i1 %.not67, label %74, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %.not68 = icmp eq ptr %19, null
  br i1 %.not68, label %41, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #15
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %18, align 8, !tbaa !45
  %25 = load i64, ptr %15, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = call ptr %24(i64 noundef %25, i32 noundef 2, ptr noundef %27) #15
  store ptr %28, ptr %0, align 8, !tbaa !40
  %29 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %34

.thread:                                          ; preds = %23, %20
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %20 ], [ @H5E_CANTRESTORE_g, %23 ]
  %.sink = phi i32 [ 3356, %20 ], [ 3361, %23 ]
  %31 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %32 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef %.sink, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread82

34:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %35 = load ptr, ptr %0, align 8, !tbaa !40
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3363, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.100) #15
  br label %.thread82

41:                                               ; preds = %17
  %42 = tail call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %42, ptr %0, align 8, !tbaa !40
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !3
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3366, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.101) #15
  br label %.thread82

48:                                               ; preds = %41, %34
  %49 = phi ptr [ %42, %41 ], [ %35, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %.not69 = icmp eq ptr %51, null
  br i1 %.not69, label %.thread86, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread76, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %50, align 8, !tbaa !46
  %57 = load ptr, ptr %0, align 8, !tbaa !40
  %58 = load i64, ptr %15, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = call ptr %56(ptr noundef %57, ptr noundef nonnull %13, i64 noundef %58, i32 noundef 2, ptr noundef %60) #15
  %62 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread76, label %67

.thread76:                                        ; preds = %55, %52
  %H5E_CANTSET_g.sink106 = phi ptr [ @H5E_CANTSET_g, %52 ], [ @H5E_CANTRESTORE_g, %55 ]
  %.sink103 = phi i32 [ 3373, %52 ], [ 3379, %55 ]
  %64 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %65 = load i64, ptr %H5E_CANTSET_g.sink106, align 8, !tbaa !3
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef %.sink103, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread82

67:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %68 = load ptr, ptr %0, align 8, !tbaa !40
  %.not70 = icmp eq ptr %68, %61
  br i1 %.not70, label %74, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !3
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3381, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.102) #15
  br label %.thread82

.thread86:                                        ; preds = %48
  %73 = load i64, ptr %15, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %49, ptr nonnull align 1 %13, i64 %73, i1 false)
  br label %74

74:                                               ; preds = %67, %.thread86, %14, %12
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %.not71 = icmp eq ptr %76, null
  br i1 %.not71, label %.thread82, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !55
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef 3392, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.191) #15
  br label %.thread82

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.sink.split, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %78, align 8, !tbaa !55
  %90 = call ptr %89(ptr noundef nonnull %76) #15
  store ptr %90, ptr %75, align 8, !tbaa !44
  %91 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.sink.split, label %96

.sink.split:                                      ; preds = %88, %85
  %H5E_CANTRESTORE_g.sink = phi ptr [ @H5E_CANTSET_g, %85 ], [ @H5E_CANTRESTORE_g, %88 ]
  %.sink107 = phi i32 [ 3395, %85 ], [ 3399, %88 ]
  %93 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %94 = load i64, ptr %H5E_CANTRESTORE_g.sink, align 8, !tbaa !3
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_copy, i32 noundef %.sink107, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.98) #15
  br label %96

96:                                               ; preds = %.sink.split, %88
  %.11 = phi i32 [ 0, %88 ], [ -1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread82

.thread82:                                        ; preds = %.thread76, %69, %.thread, %44, %37, %81, %96, %1, %74
  %.056 = phi i32 [ 0, %1 ], [ -1, %.thread ], [ 0, %74 ], [ -1, %81 ], [ %.11, %96 ], [ -1, %37 ], [ -1, %44 ], [ -1, %69 ], [ -1, %.thread76 ]
  ret i32 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, -2147483648) i32 @H5P__file_image_info_free(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 {
  %2 = alloca %struct.H5_user_cb_state_t, align 8
  %3 = alloca %struct.H5_user_cb_state_t, align 8
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !16, !range !18, !noundef !19
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !18
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  %10 = icmp ne ptr %0, null
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %70, !prof !126

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !tbaa !40
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %41, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !47
  %.not34 = icmp eq i64 %15, 0
  br i1 %.not34, label %41, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %39, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %20 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %2) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %17, align 8, !tbaa !43
  %24 = load ptr, ptr %0, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = call i32 %23(ptr noundef %24, i32 noundef 4, ptr noundef %26) #15
  %28 = call i32 @H5_user_cb_restore(ptr noundef nonnull %2) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %33

.thread:                                          ; preds = %22, %19
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %19 ], [ @H5E_CANTRESTORE_g, %22 ]
  %.sink = phi i32 [ 3438, %19 ], [ 3443, %22 ]
  %30 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %31 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !3
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef %.sink, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %37 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3445, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.99) #15
  br label %70

39:                                               ; preds = %16
  %40 = tail call ptr @H5MM_xfree(ptr noundef nonnull %12) #15
  br label %41

41:                                               ; preds = %39, %33, %13, %11
  %.130 = phi i32 [ %27, %33 ], [ 0, %39 ], [ 0, %13 ], [ 0, %11 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !44
  %.not36 = icmp eq ptr %43, null
  br i1 %.not36, label %70, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !3
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3454, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.193) #15
  br label %70

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %3) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %.thread41, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %45, align 8, !tbaa !53
  %57 = load ptr, ptr %42, align 8, !tbaa !44
  %58 = call i32 %56(ptr noundef %57) #15
  %59 = call i32 @H5_user_cb_restore(ptr noundef nonnull %3) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %.thread41, label %64

.thread41:                                        ; preds = %55, %52
  %H5E_CANTSET_g.sink53 = phi ptr [ @H5E_CANTSET_g, %52 ], [ @H5E_CANTRESTORE_g, %55 ]
  %.sink50 = phi i32 [ 3456, %52 ], [ 3460, %55 ]
  %61 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !3
  %62 = load i64, ptr %H5E_CANTSET_g.sink53, align 8, !tbaa !3
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef %.sink50, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.98) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %70

64:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %65 = icmp slt i32 %58, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %64
  %67 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !3
  %68 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !3
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5P__file_image_info_free, i32 noundef 3462, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.110) #15
  br label %70

70:                                               ; preds = %.thread41, %.thread, %1, %41, %64, %66, %48, %35
  %.029 = phi i32 [ 0, %1 ], [ -1, %35 ], [ -1, %48 ], [ -1, %66 ], [ -1, %.thread ], [ %58, %64 ], [ %.130, %41 ], [ -1, %.thread41 ]
  ret i32 %.029
}

declare i32 @H5VL_conn_prop_copy(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_prop_free(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_prop_cmp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 omnipotent char", !9, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS16H5VL_connector_t", !9, i64 0}
!13 = !{!14, !12, i64 0}
!14 = !{!"H5VL_connector_prop_t", !12, i64 0, !9, i64 8}
!15 = !{!14, !9, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !9, i64 8}
!23 = !{!8, !10, i64 16}
!24 = !{!25, !4, i64 8}
!25 = !{!"H5P_genplist_t", !26, i64 0, !4, i64 8, !4, i64 16, !17, i64 24, !27, i64 32, !27, i64 40}
!26 = !{!"p1 _ZTS14H5P_genclass_t", !9, i64 0}
!27 = !{!"p1 _ZTS6H5SL_t", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!"branch_weights", i32 1073205, i32 2146410443}
!30 = !{!"branch_weights", i32 0, i32 -2147483648}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"double", !5, i64 0}
!35 = !{!36, !32, i64 0}
!36 = !{!"H5AC_cache_image_config_t", !32, i64 0, !17, i64 4, !17, i64 5, !32, i64 8}
!37 = !{!"branch_weights", i32 -2147483648, i32 0}
!38 = !{!39, !32, i64 0}
!39 = !{!"H5AC_cache_config_t", !32, i64 0, !17, i64 4, !17, i64 5, !17, i64 6, !5, i64 7, !17, i64 1032, !17, i64 1033, !4, i64 1040, !34, i64 1048, !4, i64 1056, !4, i64 1064, !4, i64 1072, !32, i64 1080, !34, i64 1088, !34, i64 1096, !17, i64 1104, !4, i64 1112, !32, i64 1120, !34, i64 1128, !34, i64 1136, !32, i64 1144, !34, i64 1152, !34, i64 1160, !17, i64 1168, !4, i64 1176, !32, i64 1184, !17, i64 1188, !34, i64 1192, !4, i64 1200, !32, i64 1208}
!40 = !{!41, !9, i64 0}
!41 = !{!"", !9, i64 0, !4, i64 8, !42, i64 16}
!42 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!43 = !{!41, !9, i64 40}
!44 = !{!41, !9, i64 64}
!45 = !{!41, !9, i64 16}
!46 = !{!41, !9, i64 24}
!47 = !{!41, !4, i64 8}
!48 = !{!9, !9, i64 0}
!49 = !{!"branch_weights", i32 1081733, i32 2146401915}
!50 = !{!42, !9, i64 48}
!51 = !{!42, !9, i64 32}
!52 = !{!42, !9, i64 40}
!53 = !{!41, !9, i64 56}
!54 = !{i64 0, i64 8, !48, i64 8, i64 8, !48, i64 16, i64 8, !48, i64 24, i64 8, !48, i64 32, i64 8, !48, i64 40, i64 8, !48, i64 48, i64 8, !48}
!55 = !{!41, !9, i64 48}
!56 = !{!57, !9, i64 0}
!57 = !{!"H5F_object_flush_t", !9, i64 0, !9, i64 8}
!58 = !{!57, !9, i64 8}
!59 = !{!10, !10, i64 0}
!60 = !{!39, !17, i64 4}
!61 = !{!39, !17, i64 5}
!62 = !{!39, !17, i64 6}
!63 = !{!39, !17, i64 1032}
!64 = !{!39, !17, i64 1033}
!65 = !{!39, !4, i64 1040}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = distinct !{!68, !67}
!69 = !{!39, !4, i64 1056}
!70 = distinct !{!70, !67}
!71 = !{!39, !4, i64 1064}
!72 = distinct !{!72, !67}
!73 = !{!39, !4, i64 1072}
!74 = distinct !{!74, !67}
!75 = !{!39, !32, i64 1080}
!76 = distinct !{!76, !67}
!77 = distinct !{!77, !67}
!78 = !{!39, !17, i64 1104}
!79 = !{!39, !4, i64 1112}
!80 = distinct !{!80, !67}
!81 = !{!39, !32, i64 1120}
!82 = distinct !{!82, !67}
!83 = distinct !{!83, !67}
!84 = !{!39, !32, i64 1144}
!85 = distinct !{!85, !67}
!86 = distinct !{!86, !67}
!87 = !{!39, !17, i64 1168}
!88 = !{!39, !4, i64 1176}
!89 = distinct !{!89, !67}
!90 = !{!39, !32, i64 1184}
!91 = !{!39, !17, i64 1188}
!92 = distinct !{!92, !67}
!93 = !{!39, !4, i64 1200}
!94 = !{!39, !32, i64 1208}
!95 = distinct !{!95, !67}
!96 = distinct !{!96, !67}
!97 = distinct !{!97, !67}
!98 = distinct !{!98, !67}
!99 = distinct !{!99, !67}
!100 = distinct !{!100, !67}
!101 = distinct !{!101, !67}
!102 = distinct !{!102, !67}
!103 = distinct !{!103, !67}
!104 = distinct !{!104, !67}
!105 = distinct !{!105, !67}
!106 = distinct !{!106, !67}
!107 = distinct !{!107, !67}
!108 = distinct !{!108, !67}
!109 = !{!39, !34, i64 1048}
!110 = !{!39, !34, i64 1088}
!111 = !{!39, !34, i64 1096}
!112 = !{!39, !34, i64 1128}
!113 = !{!39, !34, i64 1136}
!114 = !{!39, !34, i64 1152}
!115 = !{!39, !34, i64 1160}
!116 = !{!39, !34, i64 1192}
!117 = !{!118, !10, i64 8}
!118 = !{!"H5FD_class_t", !32, i64 0, !32, i64 4, !10, i64 8, !4, i64 16, !32, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !4, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !4, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !5, i64 304}
!119 = !{!118, !4, i64 64}
!120 = !{!41, !9, i64 32}
!121 = distinct !{!121, !67}
!122 = distinct !{!122, !67}
!123 = !{!36, !17, i64 4}
!124 = !{!36, !17, i64 5}
!125 = !{!36, !32, i64 8}
!126 = !{!"branch_weights", i32 2000, i32 2002}
!127 = !{!118, !9, i64 80}
