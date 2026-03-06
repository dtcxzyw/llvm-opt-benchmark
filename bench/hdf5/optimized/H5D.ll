; ModuleID = 'bench/hdf5/original/H5D.ll'
source_filename = "bench/hdf5/original/H5D.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_dataset_optional_args_t = type { %struct.H5VL_native_dataset_get_chunk_info_by_idx_t }
%struct.H5VL_native_dataset_get_chunk_info_by_idx_t = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.9, ptr }
%union.anon.9 = type { ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }

@H5D_init_g = local_unnamed_addr global i8 0, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5D.c\00", align 1
@__func__.H5Dcreate2 = private unnamed_addr constant [11 x i8] c"H5Dcreate2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [39 x i8] c"unable to synchronously create dataset\00", align 1
@__func__.H5Dcreate_async = private unnamed_addr constant [16 x i8] c"H5Dcreate_async\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"unable to asynchronously create dataset\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"*s*sIui*siiiiii\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"space_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dcpl_id\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"dapl_id\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [36 x i8] c"can't decrement count on dataset ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Dcreate_anon = private unnamed_addr constant [15 x i8] c"H5Dcreate_anon\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [36 x i8] c"not dataset access property list ID\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.22 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen2 = private unnamed_addr constant [9 x i8] c"H5Dopen2\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [37 x i8] c"unable to synchronously open dataset\00", align 1
@__func__.H5Dopen_async = private unnamed_addr constant [14 x i8] c"H5Dopen_async\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"unable to asynchronously open dataset\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Dclose = private unnamed_addr constant [9 x i8] c"H5Dclose\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"not a dataset ID\00", align 1
@__func__.H5Dclose_async = private unnamed_addr constant [15 x i8] c"H5Dclose_async\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [33 x i8] c"can't get VOL object for dataset\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"dset_id\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Dget_space = private unnamed_addr constant [13 x i8] c"H5Dget_space\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"unable to synchronously get dataspace\00", align 1
@__func__.H5Dget_space_async = private unnamed_addr constant [19 x i8] c"H5Dget_space_async\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unable to asynchronously get dataspace\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"can't decrement count on dataspace ID\00", align 1
@__func__.H5Dget_space_status = private unnamed_addr constant [20 x i8] c"H5Dget_space_status\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"unable to get space status\00", align 1
@__func__.H5Dget_type = private unnamed_addr constant [12 x i8] c"H5Dget_type\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"unable to get datatype\00", align 1
@__func__.H5Dget_create_plist = private unnamed_addr constant [20 x i8] c"H5Dget_create_plist\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Dget_access_plist = private unnamed_addr constant [20 x i8] c"H5Dget_access_plist\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"unable to get dataset access properties\00", align 1
@__func__.H5Dget_storage_size = private unnamed_addr constant [20 x i8] c"H5Dget_storage_size\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"unable to get storage size\00", align 1
@__func__.H5Dget_offset = private unnamed_addr constant [14 x i8] c"H5Dget_offset\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"unable to get offset\00", align 1
@__func__.H5Dread = private unnamed_addr constant [8 x i8] c"H5Dread\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [30 x i8] c"can't synchronously read data\00", align 1
@__func__.H5Dread_async = private unnamed_addr constant [14 x i8] c"H5Dread_async\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"can't asynchronously read data\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"*s*sIuiiiii*xi\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"mem_type_id\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"mem_space_id\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"file_space_id\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"dxpl_id\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__func__.H5Dread_multi = private unnamed_addr constant [14 x i8] c"H5Dread_multi\00", align 1
@__func__.H5Dread_multi_async = private unnamed_addr constant [20 x i8] c"H5Dread_multi_async\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"*s*sIuz*i*i*i*ii**xi\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@__func__.H5Dread_chunk = private unnamed_addr constant [14 x i8] c"H5Dread_chunk\00", align 1
@.str.55 = private unnamed_addr constant [28 x i8] c"dset_id is not a dataset ID\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [19 x i8] c"buf cannot be NULL\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"offset cannot be NULL\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"filters cannot be NULL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [51 x i8] c"dxpl_id is not a dataset transfer property list ID\00", align 1
@.str.60 = private unnamed_addr constant [34 x i8] c"can't read unprocessed chunk data\00", align 1
@__func__.H5Dwrite = private unnamed_addr constant [9 x i8] c"H5Dwrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.61 = private unnamed_addr constant [31 x i8] c"can't synchronously write data\00", align 1
@__func__.H5Dwrite_async = private unnamed_addr constant [15 x i8] c"H5Dwrite_async\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"can't asynchronously write data\00", align 1
@__func__.H5Dwrite_multi = private unnamed_addr constant [15 x i8] c"H5Dwrite_multi\00", align 1
@__func__.H5Dwrite_multi_async = private unnamed_addr constant [21 x i8] c"H5Dwrite_multi_async\00", align 1
@__func__.H5Dwrite_chunk = private unnamed_addr constant [15 x i8] c"H5Dwrite_chunk\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"invalid dataset ID\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"data_size cannot be zero\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"invalid data_size - chunks cannot be > 4 GiB\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"can't write unprocessed chunk data\00", align 1
@__func__.H5Dscatter = private unnamed_addr constant [11 x i8] c"H5Dscatter\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"invalid callback function pointer\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.69 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"no destination buffer provided\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"can't get datatype size\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"unable to get number of elements in selection\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.73 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.74 = private unnamed_addr constant [52 x i8] c"unable to initialize selection iterator information\00", align 1
@H5E_LIB_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [37 x i8] c"preparation for user callback failed\00", align 1
@H5E_CANTRESTORE_g = external local_unnamed_addr global i64, align 8
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.76 = private unnamed_addr constant [35 x i8] c"callback operator returned failure\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"callback did not return a buffer\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"callback returned a buffer size of 0\00", align 1
@.str.79 = private unnamed_addr constant [47 x i8] c"buffer size is not a multiple of datatype size\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"callback returned more elements than in selection\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.81 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.82 = private unnamed_addr constant [33 x i8] c"can't release selection iterator\00", align 1
@__func__.H5Dgather = private unnamed_addr constant [10 x i8] c"H5Dgather\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"no source buffer provided\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"destination buffer size is 0\00", align 1
@.str.85 = private unnamed_addr constant [59 x i8] c"destination buffer is not large enough to hold one element\00", align 1
@.str.86 = private unnamed_addr constant [54 x i8] c"no callback supplied and destination buffer too small\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"gather failed\00", align 1
@__func__.H5Dfill = private unnamed_addr constant [8 x i8] c"H5Dfill\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"invalid buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@__func__.H5Diterate = private unnamed_addr constant [11 x i8] c"H5Diterate\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"invalid operator\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.94 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@__func__.H5Dvlen_get_buf_size = private unnamed_addr constant [21 x i8] c"H5Dvlen_get_buf_size\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"invalid datatype identifier\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"invalid dataspace identifier\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"invalid 'size' pointer\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"can't check for 'get vlen buf size' operation\00", align 1
@.str.99 = private unnamed_addr constant [28 x i8] c"unable to get vlen buf size\00", align 1
@__func__.H5Dset_extent = private unnamed_addr constant [14 x i8] c"H5Dset_extent\00", align 1
@.str.100 = private unnamed_addr constant [54 x i8] c"unable to synchronously change a dataset's dimensions\00", align 1
@__func__.H5Dset_extent_async = private unnamed_addr constant [20 x i8] c"H5Dset_extent_async\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"unable to asynchronously change a dataset's dimensions\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"*s*sIui*hi\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.H5Dflush = private unnamed_addr constant [9 x i8] c"H5Dflush\00", align 1
@.str.104 = private unnamed_addr constant [52 x i8] c"dset_id parameter is not a valid dataset identifier\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [24 x i8] c"unable to flush dataset\00", align 1
@__func__.H5Drefresh = private unnamed_addr constant [11 x i8] c"H5Drefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.107 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@__func__.H5Dformat_convert = private unnamed_addr constant [18 x i8] c"H5Dformat_convert\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [29 x i8] c"can't convert dataset format\00", align 1
@__func__.H5Dget_chunk_index_type = private unnamed_addr constant [24 x i8] c"H5Dget_chunk_index_type\00", align 1
@.str.109 = private unnamed_addr constant [34 x i8] c"idx_type parameter cannot be NULL\00", align 1
@.str.110 = private unnamed_addr constant [27 x i8] c"can't get chunk index type\00", align 1
@__func__.H5Dget_chunk_storage_size = private unnamed_addr constant [26 x i8] c"H5Dget_chunk_storage_size\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"offset parameter cannot be NULL\00", align 1
@.str.112 = private unnamed_addr constant [38 x i8] c"chunk_nbytes parameter cannot be NULL\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"can't get storage size of chunk\00", align 1
@__func__.H5Dget_num_chunks = private unnamed_addr constant [18 x i8] c"H5Dget_num_chunks\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"invalid argument (null)\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"can't get number of chunks\00", align 1
@__func__.H5Dget_chunk_info = private unnamed_addr constant [18 x i8] c"H5Dget_chunk_info\00", align 1
@.str.116 = private unnamed_addr constant [67 x i8] c"invalid arguments, must have at least one non-null output argument\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.117 = private unnamed_addr constant [28 x i8] c"chunk index is out of range\00", align 1
@.str.118 = private unnamed_addr constant [30 x i8] c"can't get chunk info by index\00", align 1
@__func__.H5Dget_chunk_info_by_coord = private unnamed_addr constant [27 x i8] c"H5Dget_chunk_info_by_coord\00", align 1
@.str.119 = private unnamed_addr constant [48 x i8] c"can't get chunk info by its logical coordinates\00", align 1
@__func__.H5Dchunk_iter = private unnamed_addr constant [14 x i8] c"H5Dchunk_iter\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"invalid callback to chunk iteration\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.121 = private unnamed_addr constant [36 x i8] c"error iterating over dataset chunks\00", align 1
@__func__.H5D__create_api_common = private unnamed_addr constant [23 x i8] c"H5D__create_api_common\00", align 1
@.str.122 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.123 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.124 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.125 = private unnamed_addr constant [45 x i8] c"lcpl_id is not a link creation property list\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"dcpl_id is not a dataset create property list ID\00", align 1
@__func__.H5D__open_api_common = private unnamed_addr constant [21 x i8] c"H5D__open_api_common\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5D__get_space_api_common = private unnamed_addr constant [26 x i8] c"H5D__get_space_api_common\00", align 1
@.str.129 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@__func__.H5D__read_api_common = private unnamed_addr constant [21 x i8] c"H5D__read_api_common\00", align 1
@.str.130 = private unnamed_addr constant [29 x i8] c"count must be greater than 0\00", align 1
@.str.131 = private unnamed_addr constant [27 x i8] c"dset_id array not provided\00", align 1
@.str.132 = private unnamed_addr constant [31 x i8] c"mem_type_id array not provided\00", align 1
@.str.133 = private unnamed_addr constant [32 x i8] c"mem_space_id array not provided\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"file_space_id array not provided\00", align 1
@.str.135 = private unnamed_addr constant [23 x i8] c"buf array not provided\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"can't allocate space for object array\00", align 1
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.137 = private unnamed_addr constant [29 x i8] c"can't compare VOL connectors\00", align 1
@.str.138 = private unnamed_addr constant [94 x i8] c"datasets are accessed through different VOL connectors and can't be used in the same I/O call\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@__func__.H5D__write_api_common = private unnamed_addr constant [22 x i8] c"H5D__write_api_common\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@__func__.H5D__set_extent_api_common = private unnamed_addr constant [27 x i8] c"H5D__set_extent_api_common\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"size array cannot be NULL\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"unable to set dataset extent\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 184, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread21

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 184, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread21

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 184, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread21

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call fastcc i64 @H5D__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %.thread26, label %49, !prof !14

.thread26:                                        ; preds = %41
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 189, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.4) #7
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread21

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %52

.thread21:                                        ; preds = %17, %30, %37, %.thread26
  %51 = call i32 @H5E_dump_api_stack() #7
  br label %52

52:                                               ; preds = %49, %.thread21
  %.0141924 = phi i64 [ -1, %.thread21 ], [ %43, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0141924
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5D__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5D__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !15
  %.not = icmp eq ptr %8, null
  %13 = select i1 %.not, ptr %11, ptr %8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %17 = trunc nuw i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %20, label %.thread, !prof !9

20:                                               ; preds = %9
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %21, label %25

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 108, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.122) #7
  br label %.thread

25:                                               ; preds = %20
  %26 = load i8, ptr %1, align 1, !tbaa !18
  %.not43 = icmp eq i8 %26, 0
  br i1 %.not43, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 110, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.123) #7
  br label %.thread

31:                                               ; preds = %25
  %32 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_DACC, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 114, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.124) #7
  br label %.thread

38:                                               ; preds = %31
  %39 = icmp eq i64 %4, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  br label %49

42:                                               ; preds = %38
  %43 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8, !tbaa !11
  %44 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %43) #7
  %.not44 = icmp eq i32 %44, 1
  br i1 %.not44, label %49, label %45

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 120, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.125) #7
  br label %.thread

49:                                               ; preds = %42, %40
  %.033 = phi i64 [ %41, %40 ], [ %4, %42 ]
  %50 = icmp eq i64 %5, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  br label %60

53:                                               ; preds = %49
  %54 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %54) #7
  %.not45 = icmp eq i32 %55, 1
  br i1 %.not45, label %60, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 127, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.126) #7
  br label %.thread

60:                                               ; preds = %53, %51
  %.035 = phi i64 [ %52, %51 ], [ %5, %53 ]
  call void @H5CX_set_dcpl(i64 noundef %.035) #7
  call void @H5CX_set_lcpl(i64 noundef %.033) #7
  %61 = load ptr, ptr %13, align 8, !tbaa !15
  %62 = load i64, ptr %10, align 8, !tbaa !11
  %63 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %64 = call ptr @H5VL_dataset_create(ptr noundef %61, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %.033, i64 noundef %2, i64 noundef %3, i64 noundef %.035, i64 noundef %62, i64 noundef %63, ptr noundef %7) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 138, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.24) #7
  br label %.thread

70:                                               ; preds = %60
  %71 = load ptr, ptr %13, align 8, !tbaa !15
  %72 = call ptr @H5VL_obj_get_connector(ptr noundef %71) #7
  %73 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %64, ptr noundef %72, i1 noundef zeroext true) #7
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 142, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.25) #7
  %79 = load ptr, ptr %13, align 8, !tbaa !15
  %80 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %81 = call i32 @H5VL_dataset_close(ptr noundef %79, i64 noundef %80, ptr noundef null) #7
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %75
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 147, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.26) #7
  br label %.thread

.thread:                                          ; preds = %21, %27, %45, %56, %66, %34, %70, %83, %75, %9
  %.0 = phi i64 [ -1, %83 ], [ -1, %75 ], [ -1, %34 ], [ -1, %9 ], [ -1, %21 ], [ -1, %27 ], [ -1, %45 ], [ -1, %56 ], [ %73, %70 ], [ -1, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %11
  %21 = tail call i32 @H5_init_library() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 214, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #7
  br label %.thread43

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %11 ]
  %29 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5D__init_package() #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 214, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #7
  br label %.thread43

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 214, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #7
  br label %.thread43

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %49 = call fastcc i64 @H5D__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 223, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.5) #7
  br label %.thread49

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %.not34 = icmp eq ptr %56, null
  br i1 %.not34, label %75, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call ptr @H5VL_obj_get_connector(ptr noundef %58) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__func__.H5Dcreate_async, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.12, i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6, ptr noundef nonnull @.str.14, i64 noundef %7, ptr noundef nonnull @.str.15, i64 noundef %8, ptr noundef nonnull @.str.16, i64 noundef %9, ptr noundef nonnull @.str.17, i64 noundef %10) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  %64 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %49) #7
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 232, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.18) #7
  br label %70

70:                                               ; preds = %63, %66
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 233, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.19) #7
  br label %.thread49

.thread49:                                        ; preds = %70, %51
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread43

75:                                               ; preds = %55, %57
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %78

.thread43:                                        ; preds = %43, %36, %23, %.thread49
  %77 = call i32 @H5E_dump_api_stack() #7
  br label %78

78:                                               ; preds = %75, %.thread43
  %.0313846 = phi i64 [ -1, %.thread43 ], [ %49, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %.0313846
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  store i64 %4, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 280, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread64

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !20

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 280, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread64

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 280, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread64

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = icmp eq i64 %3, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !11
  br label %53

46:                                               ; preds = %41
  %47 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !11
  %48 = call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %47) #7
  %.not = icmp eq i32 %48, 1
  br i1 %.not, label %53, label %49, !prof !21

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 286, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.20) #7
  br label %.thread73

53:                                               ; preds = %46, %44
  %.033 = phi i64 [ %45, %44 ], [ %3, %46 ]
  %54 = icmp eq i64 %4, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  store i64 %56, ptr %6, align 8, !tbaa !11
  br label %64

57:                                               ; preds = %53
  %58 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8, !tbaa !11
  %59 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %58) #7
  %.not41 = icmp eq i32 %59, 1
  br i1 %.not41, label %64, label %60, !prof !21

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 291, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.21) #7
  br label %.thread73

64:                                               ; preds = %57, %55
  call void @H5CX_set_dcpl(i64 noundef %.033) #7
  %65 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext true) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 298, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.22) #7
  br label %.thread73

71:                                               ; preds = %64
  %72 = call ptr @H5VL_vol_object(i64 noundef %0) #7
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78, !prof !14

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 302, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.23) #7
  br label %.thread73

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %79, align 4, !tbaa !22
  %80 = call i32 @H5I_get_type(i64 noundef %0) #7
  store i32 %80, ptr %7, align 8, !tbaa !25
  %81 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8, !tbaa !11
  %82 = load i64, ptr %6, align 8, !tbaa !11
  %83 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %84 = call ptr @H5VL_dataset_create(ptr noundef nonnull %72, ptr noundef nonnull %7, ptr noundef null, i64 noundef %81, i64 noundef %1, i64 noundef %2, i64 noundef %.033, i64 noundef %82, i64 noundef %83, ptr noundef null) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90, !prof !14

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 312, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.24) #7
  br label %.thread73

90:                                               ; preds = %78
  %91 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %72) #7
  %92 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %84, ptr noundef %91, i1 noundef zeroext true) #7
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %90
  %95 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %96 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 316, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.25) #7
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %99 = call i32 @H5VL_dataset_close(ptr noundef nonnull %72, i64 noundef %98, ptr noundef null) #7
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread69

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %103 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 322, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.26) #7
  br label %.thread69

.thread69:                                        ; preds = %94, %101
  %105 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

.thread73:                                        ; preds = %67, %74, %86, %60, %49
  %106 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread64

107:                                              ; preds = %90
  %108 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %110

.thread64:                                        ; preds = %17, %30, %37, %.thread73, %.thread69
  %109 = call i32 @H5E_dump_api_stack() #7
  br label %110

110:                                              ; preds = %107, %.thread64
  %.1305467 = phi i64 [ -1, %.thread64 ], [ %92, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.1305467
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @H5CX_set_dcpl(i64 noundef) local_unnamed_addr #2

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
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
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 397, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread17

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5D__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 397, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread17

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 397, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread17

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call fastcc i64 @H5D__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %.thread22, label %45, !prof !14

.thread22:                                        ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 401, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.27) #7
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread17

45:                                               ; preds = %37
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %48

.thread17:                                        ; preds = %13, %26, %33, %.thread22
  %47 = call i32 @H5E_dump_api_stack() #7
  br label %48

48:                                               ; preds = %45, %.thread17
  %.0101520 = phi i64 [ -1, %.thread17 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0101520
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5D__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %.thread, !prof !9

16:                                               ; preds = %5
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 352, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.122) #7
  br label %.thread

21:                                               ; preds = %16
  %22 = load i8, ptr %1, align 1, !tbaa !18
  %.not27 = icmp eq i8 %22, 0
  br i1 %.not27, label %23, label %27

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 354, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.123) #7
  br label %.thread

27:                                               ; preds = %21
  %28 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_DACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 358, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.124) #7
  br label %.thread

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !15
  %36 = load i64, ptr %6, align 8, !tbaa !11
  %37 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %38 = call ptr @H5VL_dataset_open(ptr noundef %35, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %36, i64 noundef %37, ptr noundef %3) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 363, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.127) #7
  br label %.thread

44:                                               ; preds = %34
  %45 = load ptr, ptr %9, align 8, !tbaa !15
  %46 = call ptr @H5VL_obj_get_connector(ptr noundef %45) #7
  %47 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %38, ptr noundef %46, i1 noundef zeroext true) #7
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 367, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.128) #7
  %53 = load ptr, ptr %9, align 8, !tbaa !15
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_dataset_close(ptr noundef %53, i64 noundef %54, ptr noundef null) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %49
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 372, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #7
  br label %.thread

.thread:                                          ; preds = %17, %23, %40, %30, %44, %57, %49, %5
  %.0 = phi i64 [ -1, %57 ], [ -1, %49 ], [ -1, %30 ], [ -1, %5 ], [ -1, %17 ], [ -1, %23 ], [ %47, %44 ], [ -1, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16, !prof !9

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %16
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 426, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #7
  br label %.thread35

23:                                               ; preds = %._crit_edge, %7
  %24 = phi i8 [ %.pre, %._crit_edge ], [ %13, %7 ]
  %25 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = trunc nuw i8 %24 to i1
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %23
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5D__init_package() #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !13

32:                                               ; preds = %29
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 426, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.2) #7
  br label %.thread35

36:                                               ; preds = %23, %29
  %37 = call i32 @H5CX_push(ptr noundef nonnull %10) #7
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43, !prof !10

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 426, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #7
  br label %.thread35

43:                                               ; preds = %36
  %44 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %45 = call fastcc i64 @H5D__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 434, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.28) #7
  br label %.thread41

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8, !tbaa !19
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %71, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %8, align 8, !tbaa !15
  %55 = call ptr @H5VL_obj_get_connector(ptr noundef %54) #7
  %56 = load ptr, ptr %9, align 8, !tbaa !19
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %55, ptr noundef %56, ptr noundef nonnull @__func__.H5Dopen_async, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.10, i64 noundef %3, ptr noundef nonnull @.str.11, ptr noundef %4, ptr noundef nonnull @.str.16, i64 noundef %5, ptr noundef nonnull @.str.17, i64 noundef %6) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %45) #7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 443, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.18) #7
  br label %66

66:                                               ; preds = %59, %62
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %68 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 444, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.19) #7
  br label %.thread41

.thread41:                                        ; preds = %66, %47
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread35

71:                                               ; preds = %51, %53
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %74

.thread35:                                        ; preds = %39, %32, %19, %.thread41
  %73 = call i32 @H5E_dump_api_stack() #7
  br label %74

74:                                               ; preds = %71, %.thread35
  %.0233038 = phi i64 [ -1, %.thread35 ], [ %45, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0233038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dclose(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 467, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread20

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5D__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 467, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread20

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 467, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread20

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call i32 @H5I_get_type(i64 noundef %0) #7
  %.not = icmp eq i32 %37, 5
  br i1 %.not, label %42, label %38, !prof !21

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 471, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.30) #7
  br label %.thread26

42:                                               ; preds = %35
  %43 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %0) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50, !prof !14

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 477, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.18) #7
  br label %.thread26

.thread26:                                        ; preds = %45, %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

50:                                               ; preds = %42
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %53

.thread20:                                        ; preds = %31, %24, %11, %.thread26
  %52 = call i32 @H5E_dump_api_stack() #7
  br label %53

53:                                               ; preds = %50, %.thread20
  %.0111523 = phi i32 [ -1, %.thread20 ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0111523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 501, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread54

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5D__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !26

29:                                               ; preds = %26
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 501, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread54

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 501, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread54

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call i32 @H5I_get_type(i64 noundef %3) #7
  %.not = icmp eq i32 %42, 5
  br i1 %.not, label %47, label %43, !prof !21

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 505, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.30) #7
  br label %.thread60

47:                                               ; preds = %40
  %48 = call ptr @H5VL_vol_object(i64 noundef %3) #7
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 509, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.31) #7
  br label %.thread60

54:                                               ; preds = %47
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %58, label %55

55:                                               ; preds = %54
  %56 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %48) #7
  %57 = call i64 @H5VL_conn_inc_rc(ptr noundef %56) #7
  br label %58

58:                                               ; preds = %55, %54
  %.031 = phi ptr [ %6, %55 ], [ null, %54 ]
  %.130 = phi ptr [ %56, %55 ], [ null, %54 ]
  %59 = call i32 @H5I_dec_app_ref_always_close_async(i64 noundef %3, ptr noundef %.031) #7
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 526, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.18) #7
  br label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %6, align 8, !tbaa !19
  %.not34 = icmp eq ptr %66, null
  br i1 %.not34, label %76, label %67

67:                                               ; preds = %65
  %68 = call ptr @H5VL_obj_get_connector(ptr noundef nonnull %48) #7
  %69 = load ptr, ptr %6, align 8, !tbaa !19
  %70 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %68, ptr noundef %69, ptr noundef nonnull @__func__.H5Dclose_async, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %4) #7
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 534, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.19) #7
  br label %76

76:                                               ; preds = %65, %67, %72, %61
  %.027 = phi i32 [ 0, %65 ], [ -1, %61 ], [ -1, %72 ], [ 0, %67 ]
  %.0 = phi i1 [ false, %65 ], [ true, %61 ], [ true, %72 ], [ false, %67 ]
  %.not35 = icmp eq ptr %.130, null
  br i1 %.not35, label %85, label %77

77:                                               ; preds = %76
  %78 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.130) #7
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %.thread63, label %85, !prof !14

.thread63:                                        ; preds = %77
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 538, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.34) #7
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread54

.thread60:                                        ; preds = %43, %50
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread54

85:                                               ; preds = %77, %76
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.0, label %.thread54, label %88, !prof !27

.thread54:                                        ; preds = %36, %29, %16, %.thread63, %.thread60, %85
  %.1284758 = phi i32 [ -1, %.thread63 ], [ %.027, %85 ], [ -1, %.thread60 ], [ -1, %16 ], [ -1, %29 ], [ -1, %36 ]
  %87 = call i32 @H5E_dump_api_stack() #7
  br label %88

88:                                               ; preds = %.thread54, %85
  %.1284757 = phi i32 [ %.1284758, %.thread54 ], [ %.027, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.1284757
}

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #2

declare i32 @H5I_dec_app_ref_always_close_async(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dget_space(i64 noundef %0) local_unnamed_addr #0 {
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
  %9 = tail call i32 @H5_init_library() #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 601, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #7
  br label %.thread16

15:                                               ; preds = %._crit_edge, %1
  %16 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = trunc nuw i8 %16 to i1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %28, label %21, !prof !9

21:                                               ; preds = %15
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %22 = tail call i32 @H5D__init_package() #7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28, !prof !13

24:                                               ; preds = %21
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %25 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 601, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #7
  br label %.thread16

28:                                               ; preds = %15, %21
  %29 = call i32 @H5CX_push(ptr noundef nonnull %2) #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !10

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 601, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #7
  br label %.thread16

35:                                               ; preds = %28
  %36 = call i32 @H5E_clear_stack() #7
  %37 = call fastcc i64 @H5D__get_space_api_common(i64 noundef %0, ptr noundef null, ptr noundef null)
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %.thread21, label %43, !prof !14

.thread21:                                        ; preds = %35
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 605, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.35) #7
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread16

43:                                               ; preds = %35
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %46

.thread16:                                        ; preds = %11, %24, %31, %.thread21
  %45 = call i32 @H5E_dump_api_stack() #7
  br label %46

46:                                               ; preds = %43, %.thread16
  %.091419 = phi i64 [ -1, %.thread16 ], [ %37, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.091419
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @H5D__get_space_api_common(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %3
  %.not = icmp eq ptr %2, null
  %12 = tail call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.cont8

.cont.thread:                                     ; preds = %11
  store ptr %12, ptr %2, align 8, !tbaa !15
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %.cont8

15:                                               ; preds = %.cont.thread, %.cont
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 566, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #7
  br label %29

.cont8:                                           ; preds = %.cont.thread, %.cont
  store i32 2, ptr %4, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 -1, ptr %19, align 8, !tbaa !18
  %20 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %21 = call i32 @H5VL_dataset_get(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %20, ptr noundef %1) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %.cont8
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 574, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.129) #7
  br label %29

27:                                               ; preds = %.cont8
  %28 = load i64, ptr %19, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %15, %23, %27, %3
  %.0 = phi i64 [ -1, %15 ], [ -1, %23 ], [ %28, %27 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dget_space_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 632, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread31

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 632, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread31

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 632, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread31

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  %43 = call fastcc i64 @H5D__get_space_api_common(i64 noundef %3, ptr noundef %spec.select, ptr noundef nonnull %6)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 640, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.36) #7
  br label %.thread37

49:                                               ; preds = %41
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %69, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = call ptr @H5VL_obj_get_connector(ptr noundef %52) #7
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %53, ptr noundef %54, ptr noundef nonnull @__func__.H5Dget_space_async, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.17, i64 noundef %4) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %51
  %58 = call i32 @H5I_dec_app_ref(i64 noundef %43) #7
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 650, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.37) #7
  br label %64

64:                                               ; preds = %57, %60
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %66 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 651, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.19) #7
  br label %.thread37

.thread37:                                        ; preds = %64, %45
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread31

69:                                               ; preds = %49, %51
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %72

.thread31:                                        ; preds = %37, %30, %17, %.thread37
  %71 = call i32 @H5E_dump_api_stack() #7
  br label %72

72:                                               ; preds = %69, %.thread31
  %.0192634 = phi i64 [ -1, %.thread31 ], [ %43, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0192634
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_space_status(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 674, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread21

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5D__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 674, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread21

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 674, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread21

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 678, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #7
  br label %.thread27

45:                                               ; preds = %37
  store i32 3, ptr %3, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %46, align 8, !tbaa !18
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %48 = call i32 @H5VL_dataset_get(ptr noundef nonnull %39, ptr noundef nonnull %3, i64 noundef %47, ptr noundef null) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 686, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.39) #7
  br label %.thread27

.thread27:                                        ; preds = %50, %41
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread21

55:                                               ; preds = %45
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread21:                                        ; preds = %33, %26, %13, %.thread27
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %55, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0111624
}

declare ptr @H5VL_vol_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Dget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 712, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 712, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 712, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 716, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #7
  br label %.thread26

44:                                               ; preds = %36
  store i32 5, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_dataset_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 724, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.40) #7
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 753, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 753, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 753, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 757, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #7
  br label %.thread26

44:                                               ; preds = %36
  store i32 1, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_dataset_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 765, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.41) #7
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_access_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 811, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 811, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 811, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 815, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.38) #7
  br label %.thread26

44:                                               ; preds = %36
  store i32 0, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %45, align 8, !tbaa !18
  %46 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %47 = call i32 @H5VL_dataset_get(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %46, ptr noundef null) #7
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54, !prof !14

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 823, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.42) #7
  br label %.thread26

.thread26:                                        ; preds = %49, %40
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

54:                                               ; preds = %44
  %55 = load i64, ptr %45, align 8, !tbaa !18
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %58

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %57 = call i32 @H5E_dump_api_stack() #7
  br label %58

58:                                               ; preds = %54, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_storage_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 855, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #7
  br label %.thread20

17:                                               ; preds = %._crit_edge, %1
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %1 ]
  %19 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5D__init_package() #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !13

26:                                               ; preds = %23
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 855, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #7
  br label %.thread20

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !10

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 855, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.3) #7
  br label %.thread20

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #7
  %39 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !14

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 859, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.38) #7
  br label %.thread26

45:                                               ; preds = %37
  store i32 4, ptr %2, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !18
  %47 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %48 = call i32 @H5VL_dataset_get(ptr noundef nonnull %39, ptr noundef nonnull %2, i64 noundef %47, ptr noundef null) #7
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %55, !prof !14

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 867, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.43) #7
  br label %.thread26

.thread26:                                        ; preds = %50, %41
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !11
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %59

.thread20:                                        ; preds = %33, %26, %13, %.thread26
  %58 = call i32 @H5E_dump_api_stack() #7
  br label %59

59:                                               ; preds = %55, %.thread20
  %.0101523 = phi i64 [ 0, %.thread20 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_offset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %1
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 896, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread20

18:                                               ; preds = %._crit_edge, %1
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %1 ]
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5D__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 896, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread20

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 896, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread20

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 900, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.38) #7
  br label %.thread26

46:                                               ; preds = %38
  store ptr %4, ptr %3, align 8, !tbaa !18
  store i32 9, ptr %2, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %47, align 8, !tbaa !32
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %49 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %40, ptr noundef nonnull %2, i64 noundef %48, ptr noundef null) #7
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56, !prof !14

51:                                               ; preds = %46
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 909, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.44) #7
  br label %.thread26

.thread26:                                        ; preds = %51, %42
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread20

56:                                               ; preds = %46
  %57 = load i64, ptr %4, align 8, !tbaa !11
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %60

.thread20:                                        ; preds = %34, %27, %14, %.thread26
  %59 = call i32 @H5E_dump_api_stack() #7
  br label %60

60:                                               ; preds = %56, %.thread20
  %.0101523 = phi i64 [ -1, %.thread20 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0101523
}

declare i32 @H5VL_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %6
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1046, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread15

25:                                               ; preds = %._crit_edge, %6
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %6 ]
  %27 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5D__init_package() #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1046, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread15

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1046, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #7
  br label %.thread15

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #7
  %47 = call fastcc i32 @H5D__read_api_common(i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread20, label %53, !prof !14

.thread20:                                        ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1051, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #7
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread15

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread15:                                        ; preds = %21, %34, %41, %.thread20
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__read_api_common(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %8, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread90, !prof !9

17:                                               ; preds = %9
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 945, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.130) #7
  br label %.thread90

23:                                               ; preds = %17
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 947, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.131) #7
  br label %.thread90

28:                                               ; preds = %23
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %29, label %33

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 949, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.132) #7
  br label %.thread90

33:                                               ; preds = %28
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 951, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.133) #7
  br label %.thread90

38:                                               ; preds = %33
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 953, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.134) #7
  br label %.thread90

43:                                               ; preds = %38
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 955, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.135) #7
  br label %.thread90

48:                                               ; preds = %43
  %.not75 = icmp eq i64 %0, 1
  br i1 %.not75, label %56, label %49

49:                                               ; preds = %48
  %50 = shl i64 %0, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread94, label %56

.thread94:                                        ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 960, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.136) #7
  br label %113

56:                                               ; preds = %49, %48
  %.157 = phi ptr [ %51, %49 ], [ %10, %48 ]
  %57 = load i64, ptr %1, align 8, !tbaa !11
  %58 = tail call ptr @H5VL_vol_object_verify(i64 noundef %57, i32 noundef 5) #7
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %65

.cont.thread:                                     ; preds = %56
  store ptr %58, ptr %8, align 8, !tbaa !15
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %.else81

61:                                               ; preds = %.cont.thread, %.cont
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 964, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.55) #7
  br label %.thread86

65:                                               ; preds = %.cont
  %66 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %58) #7
  br label %.cont80

.else81:                                          ; preds = %.cont.thread
  %67 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %58) #7
  %.else.val = load ptr, ptr %8, align 8, !tbaa !15
  br label %.cont80

.cont80:                                          ; preds = %65, %.else81
  %68 = phi ptr [ %66, %65 ], [ %67, %.else81 ]
  %69 = phi ptr [ %58, %65 ], [ %.else.val, %.else81 ]
  %70 = tail call ptr @H5VL_obj_get_data(ptr noundef %69) #7
  store ptr %70, ptr %.157, align 8, !tbaa !19
  br i1 %.not75, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %91
  %72 = add nuw i64 %.054100, 1
  %exitcond.not = icmp eq i64 %72, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

.lr.ph:                                           ; preds = %.cont80, %71
  %.054100 = phi i64 [ %72, %71 ], [ 1, %.cont80 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.054100
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = tail call ptr @H5VL_vol_object_verify(i64 noundef %74, i32 noundef 5) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 978, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.55) #7
  br label %.thread86

81:                                               ; preds = %.lr.ph
  %82 = tail call ptr @H5VL_obj_get_data(ptr noundef nonnull %75) #7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.157, i64 %.054100
  store ptr %82, ptr %83, align 8, !tbaa !19
  %84 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %75) #7
  %85 = tail call i32 @H5VL_conn_same_class(ptr noundef %84, ptr noundef %68) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 983, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.137) #7
  br label %.thread86

91:                                               ; preds = %81
  %.not77 = icmp eq i32 %85, 0
  br i1 %.not77, label %92, label %71

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 987, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.138) #7
  br label %.thread86

._crit_edge:                                      ; preds = %71, %.cont80
  %96 = icmp eq i64 %5, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %106

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %100) #7
  %.not76 = icmp eq i32 %101, 1
  br i1 %.not76, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 994, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.139) #7
  br label %.thread86

106:                                              ; preds = %99, %97
  %.055 = phi i64 [ %98, %97 ], [ %5, %99 ]
  %107 = call i32 @H5VL_dataset_read(i64 noundef %0, ptr noundef nonnull %.157, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %.055, ptr noundef nonnull %6, ptr noundef %7) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread86

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 999, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.140) #7
  br label %.thread86

.thread86:                                        ; preds = %92, %87, %77, %106, %109, %102, %61
  %.1 = phi i32 [ -1, %102 ], [ 0, %106 ], [ -1, %61 ], [ -1, %109 ], [ -1, %77 ], [ -1, %87 ], [ -1, %92 ]
  %.not78 = icmp eq ptr %.157, %10
  br i1 %.not78, label %.thread90, label %113

113:                                              ; preds = %.thread94, %.thread86
  %.199 = phi i32 [ -1, %.thread94 ], [ %.1, %.thread86 ]
  %.05698 = phi ptr [ null, %.thread94 ], [ %.157, %.thread86 ]
  call void @free(ptr noundef %.05698) #7
  br label %.thread90

.thread90:                                        ; preds = %24, %29, %34, %39, %44, %19, %9, %113, %.thread86
  %.053 = phi i32 [ %.199, %113 ], [ %.1, %.thread86 ], [ 0, %9 ], [ -1, %19 ], [ -1, %44 ], [ -1, %39 ], [ -1, %34 ], [ -1, %29 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  store ptr %8, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %18, i8 0, i64 480, i1 false)
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %10
  %25 = tail call i32 @H5_init_library() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %24
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1075, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #7
  br label %.thread28

31:                                               ; preds = %._crit_edge, %10
  %32 = phi i8 [ %.pre, %._crit_edge ], [ %21, %10 ]
  %33 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = trunc nuw i8 %32 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37, !prof !9

37:                                               ; preds = %31
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %38 = tail call i32 @H5D__init_package() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !13

40:                                               ; preds = %37
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1075, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #7
  br label %.thread28

44:                                               ; preds = %31, %37
  %45 = call i32 @H5CX_push(ptr noundef nonnull %18) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !10

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1075, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #7
  br label %.thread28

51:                                               ; preds = %44
  %52 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %17
  %53 = call fastcc i32 @H5D__read_api_common(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %7, ptr noundef nonnull %15, ptr noundef %spec.select, ptr noundef nonnull %16)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1084, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.46) #7
  br label %.thread34

59:                                               ; preds = %51
  %60 = load ptr, ptr %17, align 8, !tbaa !19
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %76, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  %63 = call ptr @H5VL_obj_get_connector(ptr noundef %62) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !11
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %63, ptr noundef %64, ptr noundef nonnull @__func__.H5Dread_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.48, i64 noundef %65, ptr noundef nonnull @.str.49, i64 noundef %66, ptr noundef nonnull @.str.50, i64 noundef %67, ptr noundef nonnull @.str.51, i64 noundef %7, ptr noundef nonnull @.str.52, ptr noundef %68, ptr noundef nonnull @.str.17, i64 noundef %9) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76, !prof !14

71:                                               ; preds = %61
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1092, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.19) #7
  br label %.thread34

.thread34:                                        ; preds = %71, %55
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

76:                                               ; preds = %59, %61
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %79

.thread28:                                        ; preds = %47, %40, %27, %.thread34
  %78 = call i32 @H5E_dump_api_stack() #7
  br label %79

79:                                               ; preds = %76, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_multi(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1114, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread25

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1114, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread25

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1114, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread25

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = icmp eq i64 %0, 0
  br i1 %43, label %.thread31, label %44

44:                                               ; preds = %41
  %45 = call fastcc i32 @H5D__read_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %48, label %.thread31, !prof !14

.thread31:                                        ; preds = %41, %44
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %54

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1122, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.45) #7
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

.thread25:                                        ; preds = %37, %30, %17, %48
  %53 = call i32 @H5E_dump_api_stack() #7
  br label %54

54:                                               ; preds = %.thread31, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %.thread31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %11
  %21 = tail call i32 @H5_init_library() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1148, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #7
  br label %.thread40

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %11 ]
  %29 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5D__init_package() #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1148, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #7
  br label %.thread40

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1148, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #7
  br label %.thread40

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %49 = call fastcc i32 @H5D__read_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1157, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.46) #7
  br label %.thread46

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %.not31 = icmp eq ptr %56, null
  br i1 %.not31, label %68, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call ptr @H5VL_obj_get_connector(ptr noundef %58) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__func__.H5Dread_multi_async, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.54, i64 noundef %3, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef nonnull @.str.48, ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef %6, ptr noundef nonnull @.str.50, ptr noundef %7, ptr noundef nonnull @.str.51, i64 noundef %8, ptr noundef nonnull @.str.52, ptr noundef %9, ptr noundef nonnull @.str.17, i64 noundef %10) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1165, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.19) #7
  br label %.thread46

.thread46:                                        ; preds = %63, %51
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread40

68:                                               ; preds = %55, %57
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %71

.thread40:                                        ; preds = %43, %36, %23, %.thread46
  %70 = call i32 @H5E_dump_api_stack() #7
  br label %71

71:                                               ; preds = %68, %.thread40
  %.0293543 = phi i32 [ -1, %.thread40 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0293543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1188, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread41

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1188, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread41

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1188, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread41

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1192, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.55) #7
  br label %.thread47

49:                                               ; preds = %41
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %50, label %54, !prof !14

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1194, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.56) #7
  br label %.thread47

54:                                               ; preds = %49
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %55, label %59, !prof !14

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1196, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.57) #7
  br label %.thread47

59:                                               ; preds = %54
  %.not31 = icmp eq ptr %3, null
  br i1 %.not31, label %60, label %64, !prof !14

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %62 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1198, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.58) #7
  br label %.thread47

64:                                               ; preds = %59
  %65 = icmp eq i64 %1, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %64
  %67 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %75

68:                                               ; preds = %64
  %69 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %70 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %69) #7
  %.not32 = icmp eq i32 %70, 1
  br i1 %.not32, label %75, label %71, !prof !21

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1204, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.59) #7
  br label %.thread47

75:                                               ; preds = %68, %66
  %.024 = phi i64 [ %67, %66 ], [ %1, %68 ]
  store ptr %2, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %76, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %77, align 8, !tbaa !18
  store i32 6, ptr %6, align 8, !tbaa !30
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %78, align 8, !tbaa !32
  %79 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %43, ptr noundef nonnull %6, i64 noundef %.024, ptr noundef null) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86, !prof !14

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %83 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !11
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1215, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.60) #7
  br label %.thread47

.thread47:                                        ; preds = %50, %55, %60, %71, %81, %45
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread41

86:                                               ; preds = %75
  %87 = load i32, ptr %76, align 8, !tbaa !18
  store i32 %87, ptr %3, align 4, !tbaa !35
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %90

.thread41:                                        ; preds = %37, %30, %17, %.thread47
  %89 = call i32 @H5E_dump_api_stack() #7
  br label %90

90:                                               ; preds = %86, %.thread41
  %.0233644 = phi i32 [ -1, %.thread41 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0233644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5CX_node_t, align 8
  store i64 %0, ptr %7, align 8, !tbaa !11
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i64 %3, ptr %10, align 8, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %25, label %18, !prof !9

18:                                               ; preds = %6
  %19 = tail call i32 @H5_init_library() #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %18
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1353, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.1) #7
  br label %.thread15

25:                                               ; preds = %._crit_edge, %6
  %26 = phi i8 [ %.pre, %._crit_edge ], [ %15, %6 ]
  %27 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  %29 = trunc nuw i8 %26 to i1
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %38, label %31, !prof !9

31:                                               ; preds = %25
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = tail call i32 @H5D__init_package() #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !13

34:                                               ; preds = %31
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1353, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.2) #7
  br label %.thread15

38:                                               ; preds = %25, %31
  %39 = call i32 @H5CX_push(ptr noundef nonnull %12) #7
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45, !prof !10

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %43 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1353, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #7
  br label %.thread15

45:                                               ; preds = %38
  %46 = call i32 @H5E_clear_stack() #7
  %47 = call fastcc i32 @H5D__write_api_common(i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.thread20, label %53, !prof !14

.thread20:                                        ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1358, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.61) #7
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread15

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %56

.thread15:                                        ; preds = %21, %34, %41, %.thread20
  %55 = call i32 @H5E_dump_api_stack() #7
  br label %56

56:                                               ; preds = %53, %.thread15
  %.091318 = phi i32 [ -1, %.thread15 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.091318
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__write_api_common(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef captures(address_is_null) %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %8, null
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread90, !prof !9

17:                                               ; preds = %9
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17
  %20 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %21 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1251, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.130) #7
  br label %.thread90

23:                                               ; preds = %17
  %.not70 = icmp eq ptr %1, null
  br i1 %.not70, label %24, label %28

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1253, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.131) #7
  br label %.thread90

28:                                               ; preds = %23
  %.not71 = icmp eq ptr %2, null
  br i1 %.not71, label %29, label %33

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1255, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.132) #7
  br label %.thread90

33:                                               ; preds = %28
  %.not72 = icmp eq ptr %3, null
  br i1 %.not72, label %34, label %38

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1257, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.133) #7
  br label %.thread90

38:                                               ; preds = %33
  %.not73 = icmp eq ptr %4, null
  br i1 %.not73, label %39, label %43

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1259, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.134) #7
  br label %.thread90

43:                                               ; preds = %38
  %.not74 = icmp eq ptr %6, null
  br i1 %.not74, label %44, label %48

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1261, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.135) #7
  br label %.thread90

48:                                               ; preds = %43
  %.not75 = icmp eq i64 %0, 1
  br i1 %.not75, label %56, label %49

49:                                               ; preds = %48
  %50 = shl i64 %0, 3
  %51 = tail call noalias ptr @malloc(i64 noundef %50) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread94, label %56

.thread94:                                        ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1266, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.136) #7
  br label %113

56:                                               ; preds = %49, %48
  %.157 = phi ptr [ %51, %49 ], [ %10, %48 ]
  %57 = load i64, ptr %1, align 8, !tbaa !11
  %58 = tail call ptr @H5I_object_verify(i64 noundef %57, i32 noundef 5) #7
  br i1 %.not, label %.cont, label %.cont.thread

.cont:                                            ; preds = %56
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %65

.cont.thread:                                     ; preds = %56
  store ptr %58, ptr %8, align 8, !tbaa !15
  %60 = icmp eq ptr %58, null
  br i1 %60, label %61, label %.else81

61:                                               ; preds = %.cont.thread, %.cont
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1270, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.55) #7
  br label %.thread86

65:                                               ; preds = %.cont
  %66 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %58) #7
  br label %.cont80

.else81:                                          ; preds = %.cont.thread
  %67 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %58) #7
  %.else.val = load ptr, ptr %8, align 8, !tbaa !15
  br label %.cont80

.cont80:                                          ; preds = %65, %.else81
  %68 = phi ptr [ %66, %65 ], [ %67, %.else81 ]
  %69 = phi ptr [ %58, %65 ], [ %.else.val, %.else81 ]
  %70 = tail call ptr @H5VL_obj_get_data(ptr noundef %69) #7
  store ptr %70, ptr %.157, align 8, !tbaa !19
  br i1 %.not75, label %._crit_edge, label %.lr.ph

71:                                               ; preds = %91
  %72 = add nuw i64 %.054100, 1
  %exitcond.not = icmp eq i64 %72, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

.lr.ph:                                           ; preds = %.cont80, %71
  %.054100 = phi i64 [ %72, %71 ], [ 1, %.cont80 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.054100
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = tail call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 5) #7
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph
  %78 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1284, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.55) #7
  br label %.thread86

81:                                               ; preds = %.lr.ph
  %82 = tail call ptr @H5VL_obj_get_data(ptr noundef nonnull %75) #7
  %83 = getelementptr inbounds nuw [8 x i8], ptr %.157, i64 %.054100
  store ptr %82, ptr %83, align 8, !tbaa !19
  %84 = tail call ptr @H5VL_obj_get_connector(ptr noundef nonnull %75) #7
  %85 = tail call i32 @H5VL_conn_same_class(ptr noundef %84, ptr noundef %68) #7
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %89 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !11
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1289, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.137) #7
  br label %.thread86

91:                                               ; preds = %81
  %.not77 = icmp eq i32 %85, 0
  br i1 %.not77, label %92, label %71

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1293, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.138) #7
  br label %.thread86

._crit_edge:                                      ; preds = %71, %.cont80
  %96 = icmp eq i64 %5, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %._crit_edge
  %98 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %106

99:                                               ; preds = %._crit_edge
  %100 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %101 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %100) #7
  %.not76 = icmp eq i32 %101, 1
  br i1 %.not76, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1300, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.139) #7
  br label %.thread86

106:                                              ; preds = %99, %97
  %.055 = phi i64 [ %98, %97 ], [ %5, %99 ]
  %107 = call i32 @H5VL_dataset_write(i64 noundef %0, ptr noundef nonnull %.157, ptr noundef %68, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %.055, ptr noundef nonnull %6, ptr noundef %7) #7
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %.thread86

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1305, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.141) #7
  br label %.thread86

.thread86:                                        ; preds = %92, %87, %77, %106, %109, %102, %61
  %.1 = phi i32 [ -1, %102 ], [ 0, %106 ], [ -1, %61 ], [ -1, %109 ], [ -1, %77 ], [ -1, %87 ], [ -1, %92 ]
  %.not78 = icmp eq ptr %.157, %10
  br i1 %.not78, label %.thread90, label %113

113:                                              ; preds = %.thread94, %.thread86
  %.199 = phi i32 [ -1, %.thread94 ], [ %.1, %.thread86 ]
  %.05698 = phi ptr [ null, %.thread94 ], [ %.157, %.thread86 ]
  call void @free(ptr noundef %.05698) #7
  br label %.thread90

.thread90:                                        ; preds = %24, %29, %34, %39, %44, %19, %9, %113, %.thread86
  %.053 = phi i32 [ %.199, %113 ], [ %.1, %.thread86 ], [ 0, %9 ], [ -1, %19 ], [ -1, %44 ], [ -1, %39 ], [ -1, %34 ], [ -1, %29 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.H5CX_node_t, align 8
  store i64 %3, ptr %11, align 8, !tbaa !11
  store i64 %4, ptr %12, align 8, !tbaa !11
  store i64 %5, ptr %13, align 8, !tbaa !11
  store i64 %6, ptr %14, align 8, !tbaa !11
  store ptr %8, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %18, i8 0, i64 480, i1 false)
  %19 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %22 = trunc nuw i8 %21 to i1
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %10
  %25 = tail call i32 @H5_init_library() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %24
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1383, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.1) #7
  br label %.thread28

31:                                               ; preds = %._crit_edge, %10
  %32 = phi i8 [ %.pre, %._crit_edge ], [ %21, %10 ]
  %33 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %34 = trunc nuw i8 %33 to i1
  %35 = trunc nuw i8 %32 to i1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %44, label %37, !prof !9

37:                                               ; preds = %31
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %38 = tail call i32 @H5D__init_package() #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !13

40:                                               ; preds = %37
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1383, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.2) #7
  br label %.thread28

44:                                               ; preds = %31, %37
  %45 = call i32 @H5CX_push(ptr noundef nonnull %18) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !10

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1383, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #7
  br label %.thread28

51:                                               ; preds = %44
  %52 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %17
  %53 = call fastcc i32 @H5D__write_api_common(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %7, ptr noundef nonnull %15, ptr noundef %spec.select, ptr noundef nonnull %16)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1392, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.62) #7
  br label %.thread34

59:                                               ; preds = %51
  %60 = load ptr, ptr %17, align 8, !tbaa !19
  %.not19 = icmp eq ptr %60, null
  br i1 %.not19, label %76, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %16, align 8, !tbaa !15
  %63 = call ptr @H5VL_obj_get_connector(ptr noundef %62) #7
  %64 = load ptr, ptr %17, align 8, !tbaa !19
  %65 = load i64, ptr %12, align 8, !tbaa !11
  %66 = load i64, ptr %13, align 8, !tbaa !11
  %67 = load i64, ptr %14, align 8, !tbaa !11
  %68 = load ptr, ptr %15, align 8, !tbaa !19
  %69 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %63, ptr noundef %64, ptr noundef nonnull @__func__.H5Dwrite_async, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.48, i64 noundef %65, ptr noundef nonnull @.str.49, i64 noundef %66, ptr noundef nonnull @.str.50, i64 noundef %67, ptr noundef nonnull @.str.51, i64 noundef %7, ptr noundef nonnull @.str.52, ptr noundef %68, ptr noundef nonnull @.str.17, i64 noundef %9) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76, !prof !14

71:                                               ; preds = %61
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1400, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.19) #7
  br label %.thread34

.thread34:                                        ; preds = %71, %55
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

76:                                               ; preds = %59, %61
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %79

.thread28:                                        ; preds = %47, %40, %27, %.thread34
  %78 = call i32 @H5E_dump_api_stack() #7
  br label %79

79:                                               ; preds = %76, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_multi(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %7
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1422, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread25

21:                                               ; preds = %._crit_edge, %7
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %7 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1422, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread25

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1422, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread25

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = icmp eq i64 %0, 0
  br i1 %43, label %.thread31, label %44

44:                                               ; preds = %41
  %45 = call fastcc i32 @H5D__write_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %48, label %.thread31, !prof !14

.thread31:                                        ; preds = %41, %44
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %54

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1430, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.61) #7
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

.thread25:                                        ; preds = %37, %30, %17, %48
  %53 = call i32 @H5E_dump_api_stack() #7
  br label %54

54:                                               ; preds = %.thread31, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %.thread31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %14, i8 0, i64 480, i1 false)
  %15 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = select i1 %16, i1 true, i1 %18
  br i1 %19, label %27, label %20, !prof !9

20:                                               ; preds = %11
  %21 = tail call i32 @H5_init_library() #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %20
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %25 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1456, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.1) #7
  br label %.thread40

27:                                               ; preds = %._crit_edge, %11
  %28 = phi i8 [ %.pre, %._crit_edge ], [ %17, %11 ]
  %29 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = trunc nuw i8 %28 to i1
  %32 = select i1 %30, i1 true, i1 %31
  br i1 %32, label %40, label %33, !prof !9

33:                                               ; preds = %27
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %34 = tail call i32 @H5D__init_package() #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !13

36:                                               ; preds = %33
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1456, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.2) #7
  br label %.thread40

40:                                               ; preds = %27, %33
  %41 = call i32 @H5CX_push(ptr noundef nonnull %14) #7
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47, !prof !10

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1456, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #7
  br label %.thread40

47:                                               ; preds = %40
  %48 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %49 = call fastcc i32 @H5D__write_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !14

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1465, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.62) #7
  br label %.thread46

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8, !tbaa !19
  %.not31 = icmp eq ptr %56, null
  br i1 %.not31, label %68, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %12, align 8, !tbaa !15
  %59 = call ptr @H5VL_obj_get_connector(ptr noundef %58) #7
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %59, ptr noundef %60, ptr noundef nonnull @__func__.H5Dwrite_multi_async, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.54, i64 noundef %3, ptr noundef nonnull @.str.33, ptr noundef %4, ptr noundef nonnull @.str.48, ptr noundef %5, ptr noundef nonnull @.str.49, ptr noundef %6, ptr noundef nonnull @.str.50, ptr noundef %7, ptr noundef nonnull @.str.51, i64 noundef %8, ptr noundef nonnull @.str.52, ptr noundef %9, ptr noundef nonnull @.str.17, i64 noundef %10) #7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %68, !prof !14

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1473, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.19) #7
  br label %.thread46

.thread46:                                        ; preds = %63, %51
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread40

68:                                               ; preds = %55, %57
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %71

.thread40:                                        ; preds = %43, %36, %23, %.thread46
  %70 = call i32 @H5E_dump_api_stack() #7
  br label %71

71:                                               ; preds = %68, %.thread40
  %.0293543 = phi i32 [ -1, %.thread40 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i32 %.0293543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
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
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1498, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread46

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5D__init_package() #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1498, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  br label %.thread46

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1498, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #7
  br label %.thread46

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #7
  %44 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1502, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.63) #7
  br label %.thread52

50:                                               ; preds = %42
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %51, label %55, !prof !14

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1504, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.56) #7
  br label %.thread52

55:                                               ; preds = %50
  %.not35 = icmp eq ptr %3, null
  br i1 %.not35, label %56, label %60, !prof !14

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1506, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.57) #7
  br label %.thread52

60:                                               ; preds = %55
  %61 = icmp eq i64 %4, 0
  br i1 %61, label %62, label %66, !prof !14

62:                                               ; preds = %60
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1508, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.64) #7
  br label %.thread52

66:                                               ; preds = %60
  %67 = trunc i64 %4 to i32
  %.not36 = icmp ult i64 %4, 4294967296
  br i1 %.not36, label %72, label %68, !prof !21

68:                                               ; preds = %66
  %69 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1513, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.65) #7
  br label %.thread52

72:                                               ; preds = %66
  %73 = icmp eq i64 %1, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %83

76:                                               ; preds = %72
  %77 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %78 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %77) #7
  %.not37 = icmp eq i32 %78, 1
  br i1 %.not37, label %83, label %79, !prof !21

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1519, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.59) #7
  br label %.thread52

83:                                               ; preds = %76, %74
  %.029 = phi i64 [ %75, %74 ], [ %1, %76 ]
  store ptr %3, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %84, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %67, ptr %85, align 4, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %86, align 8, !tbaa !18
  store i32 7, ptr %7, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %87, align 8, !tbaa !32
  %88 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %44, ptr noundef nonnull %7, i64 noundef %.029, ptr noundef null) #7
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95, !prof !14

90:                                               ; preds = %83
  %91 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %92 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !11
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1531, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.66) #7
  br label %.thread52

.thread52:                                        ; preds = %51, %56, %79, %90, %68, %62, %46
  %94 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread46

95:                                               ; preds = %83
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %98

.thread46:                                        ; preds = %38, %31, %18, %.thread52
  %97 = call i32 @H5E_dump_api_stack() #7
  br label %98

98:                                               ; preds = %95, %.thread46
  %.0284149 = phi i32 [ -1, %.thread46 ], [ 0, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0284149
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Dscatter(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %5
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1564, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread116

22:                                               ; preds = %._crit_edge, %5
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %5 ]
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5D__init_package() #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !37

31:                                               ; preds = %28
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1564, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  br label %.thread116

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1564, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #7
  br label %.thread116

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #7
  %44 = icmp eq ptr %0, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1568, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.67) #7
  br label %.thread121

49:                                               ; preds = %42
  %50 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #7
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1570, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.68) #7
  br label %.thread121

56:                                               ; preds = %49
  %57 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 4) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1572, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.69) #7
  br label %.thread121

63:                                               ; preds = %56
  %64 = icmp eq ptr %4, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1574, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.70) #7
  br label %.thread121

69:                                               ; preds = %63
  %70 = call i64 @H5T_get_size(ptr noundef nonnull %50) #7
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1578, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.71) #7
  br label %.thread121

76:                                               ; preds = %69
  %77 = call i64 @H5S_get_select_npoints(ptr noundef nonnull %57) #7
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %81 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1582, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.72) #7
  br label %.thread121

83:                                               ; preds = %76
  %84 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %88 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1586, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.73) #7
  br label %.thread121

90:                                               ; preds = %83
  %91 = call i32 @H5S_select_iter_init(ptr noundef nonnull %84, ptr noundef nonnull %57, i64 noundef %70, i32 noundef 0) #7
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.thread78.thread94, label %.preheader, !prof !14

.preheader:                                       ; preds = %90
  %.not142 = icmp eq i64 %77, 0
  br i1 %.not142, label %.loopexit, label %.lr.ph

.thread78.thread94:                               ; preds = %90
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1590, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.74) #7
  br label %.thread78

96:                                               ; preds = %139
  %97 = sub nuw nsw i64 %.056140, %115
  %.not170 = icmp eq i64 %97, 0
  br i1 %.not170, label %.loopexit, label %.lr.ph, !llvm.loop !38

.lr.ph:                                           ; preds = %.preheader, %96
  %.056140 = phi i64 [ %97, %96 ], [ %77, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #7
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %.lr.ph
  %101 = call i32 %0(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #7
  %102 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %.thread, label %107

.thread:                                          ; preds = %100, %.lr.ph
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %.lr.ph ], [ @H5E_CANTRESTORE_g, %100 ]
  %.sink = phi i32 [ 1596, %.lr.ph ], [ 1601, %100 ]
  %104 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %105 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef %.sink, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.75) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

107:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = icmp slt i32 %101, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %107
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %111 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1603, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.76) #7
  br label %.loopexit

113:                                              ; preds = %107
  %114 = load i64, ptr %7, align 8, !tbaa !11
  %115 = udiv i64 %114, %70
  %116 = urem i64 %114, %70
  %117 = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %117, null
  br i1 %.not, label %118, label %122

118:                                              ; preds = %113
  %119 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1610, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.77) #7
  br label %.loopexit

122:                                              ; preds = %113
  %123 = icmp eq i64 %114, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1612, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.78) #7
  br label %.loopexit

128:                                              ; preds = %122
  %.not71 = icmp eq i64 %116, 0
  br i1 %.not71, label %133, label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1614, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.79) #7
  br label %.loopexit

133:                                              ; preds = %128
  %134 = icmp ugt i64 %115, %.056140
  br i1 %134, label %135, label %139

135:                                              ; preds = %133
  %136 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1616, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.80) #7
  br label %.loopexit

139:                                              ; preds = %133
  %140 = call i32 @H5D__scatter_mem(ptr noundef nonnull %117, ptr noundef nonnull %84, i64 noundef %115, ptr noundef nonnull %4) #7
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %96

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %144 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1620, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.81) #7
  br label %.loopexit

.loopexit:                                        ; preds = %96, %.preheader, %109, %118, %124, %129, %135, %142, %.thread
  %146 = phi i1 [ true, %118 ], [ true, %.thread ], [ true, %142 ], [ true, %109 ], [ true, %124 ], [ true, %129 ], [ true, %135 ], [ false, %.preheader ], [ false, %96 ]
  %.052 = phi i32 [ -1, %118 ], [ -1, %.thread ], [ -1, %142 ], [ -1, %109 ], [ -1, %124 ], [ -1, %129 ], [ -1, %135 ], [ 0, %.preheader ], [ %101, %96 ]
  %147 = call i32 @H5S_select_iter_release(ptr noundef nonnull %84) #7
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %.thread78, !prof !14

149:                                              ; preds = %.loopexit
  %150 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %151 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1628, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.82) #7
  br label %.thread78

.thread78:                                        ; preds = %.loopexit, %149, %.thread78.thread94
  %.3103 = phi i1 [ true, %.thread78.thread94 ], [ true, %149 ], [ %146, %.loopexit ]
  %.355102 = phi i32 [ -1, %.thread78.thread94 ], [ -1, %149 ], [ %.052, %.loopexit ]
  %153 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %84) #7
  %154 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.3103, label %.thread116, label %157, !prof !27

.thread121:                                       ; preds = %86, %79, %72, %65, %59, %52, %45
  %155 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread116

.thread116:                                       ; preds = %18, %31, %38, %.thread121, %.thread78
  %.35592110120 = phi i32 [ -1, %.thread121 ], [ %.355102, %.thread78 ], [ -1, %38 ], [ -1, %31 ], [ -1, %18 ]
  %156 = call i32 @H5E_dump_api_stack() #7
  br label %157

157:                                              ; preds = %.thread78, %.thread116
  %.35592110119 = phi i32 [ %.355102, %.thread78 ], [ %.35592110120, %.thread116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.35592110119
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5Dgather(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5CX_node_t, align 8
  %9 = alloca %struct.H5_user_cb_state_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1662, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread128

22:                                               ; preds = %._crit_edge, %7
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %7 ]
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5D__init_package() #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !39

31:                                               ; preds = %28
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1662, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  br label %.thread128

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1662, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #7
  br label %.thread128

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #7
  %44 = call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1666, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.69) #7
  br label %.thread133

50:                                               ; preds = %42
  %51 = icmp eq ptr %1, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1668, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.83) #7
  br label %.thread133

56:                                               ; preds = %50
  %57 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #7
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1670, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.68) #7
  br label %.thread133

63:                                               ; preds = %56
  %64 = icmp eq i64 %3, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %63
  %66 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1672, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.84) #7
  br label %.thread133

69:                                               ; preds = %63
  %70 = icmp eq ptr %4, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1674, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.70) #7
  br label %.thread133

75:                                               ; preds = %69
  %76 = call i64 @H5T_get_size(ptr noundef nonnull %57) #7
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %80 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1678, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.71) #7
  br label %.thread133

82:                                               ; preds = %75
  %83 = udiv i64 %3, %76
  %84 = icmp ugt i64 %76, %3
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1684, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.85) #7
  br label %.thread133

89:                                               ; preds = %82
  %90 = call i64 @H5S_get_select_npoints(ptr noundef nonnull %44) #7
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1688, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.72) #7
  br label %.thread133

96:                                               ; preds = %89
  %97 = icmp ugt i64 %90, %83
  %98 = icmp eq ptr %5, null
  %or.cond = and i1 %98, %97
  br i1 %or.cond, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1693, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.86) #7
  br label %.thread133

103:                                              ; preds = %96
  %104 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #7
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %108 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !11
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1697, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.73) #7
  br label %.thread133

110:                                              ; preds = %103
  %111 = call i32 @H5S_select_iter_init(ptr noundef nonnull %104, ptr noundef nonnull %44, i64 noundef %76, i32 noundef 0) #7
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread90.thread106, label %.preheader, !prof !14

.preheader:                                       ; preds = %110
  %.not = icmp eq i64 %90, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %98, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %113 = call i64 @llvm.umin.i64(i64 %83, i64 %90)
  %114 = call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %104, i64 noundef %113, ptr noundef nonnull %4) #7
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.split.us, label %.lr.ph150

116:                                              ; preds = %.lr.ph150
  %117 = call i64 @llvm.umin.i64(i64 %83, i64 %121)
  %118 = call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %104, i64 noundef %117, ptr noundef nonnull %4) #7
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %.split.us, label %.lr.ph150, !llvm.loop !40

.lr.ph150:                                        ; preds = %.lr.ph.split.us, %116
  %120 = phi i64 [ %118, %116 ], [ %114, %.lr.ph.split.us ]
  %.070144.us149 = phi i64 [ %121, %116 ], [ %90, %.lr.ph.split.us ]
  %121 = sub nsw i64 %.070144.us149, %120
  %122 = icmp sgt i64 %121, 0
  br i1 %122, label %116, label %.loopexit, !llvm.loop !40

.thread90.thread106:                              ; preds = %110
  %123 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %124 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1701, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.74) #7
  br label %.thread90

.lr.ph.split:                                     ; preds = %.lr.ph, %149
  %.070144 = phi i64 [ %150, %149 ], [ %90, %.lr.ph ]
  %126 = call i64 @llvm.umin.i64(i64 %83, i64 %.070144)
  %127 = call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %104, i64 noundef %126, ptr noundef nonnull %4) #7
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %.split.us, label %132

.split.us:                                        ; preds = %.lr.ph.split, %116, %.lr.ph.split.us
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %130 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !11
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1709, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.87) #7
  br label %.loopexit

132:                                              ; preds = %.lr.ph.split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %133 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %9) #7
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %.thread, label %135

135:                                              ; preds = %132
  %136 = mul i64 %127, %76
  %137 = call i32 %5(ptr noundef nonnull %4, i64 noundef %136, ptr noundef %6) #7
  %138 = call i32 @H5_user_cb_restore(ptr noundef nonnull %9) #7
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %.thread, label %143

.thread:                                          ; preds = %135, %132
  %H5E_CANTSET_g.sink = phi ptr [ @H5E_CANTSET_g, %132 ], [ @H5E_CANTRESTORE_g, %135 ]
  %.sink = phi i32 [ 1715, %132 ], [ 1719, %135 ]
  %140 = load i64, ptr @H5E_LIB_g, align 8, !tbaa !11
  %141 = load i64, ptr %H5E_CANTSET_g.sink, align 8, !tbaa !11
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef %.sink, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.75) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

143:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %144 = icmp slt i32 %137, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %143
  %146 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %147 = load i64, ptr @H5E_CALLBACK_g, align 8, !tbaa !11
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1721, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.76) #7
  br label %.loopexit

149:                                              ; preds = %143
  %150 = sub nsw i64 %.070144, %127
  %151 = icmp sgt i64 %150, 0
  br i1 %151, label %.lr.ph.split, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %149, %.lr.ph150, %.preheader, %.split.us, %145, %.thread
  %152 = phi i1 [ true, %.thread ], [ true, %145 ], [ true, %.split.us ], [ false, %.preheader ], [ false, %.lr.ph150 ], [ false, %149 ]
  %.063 = phi i32 [ -1, %.thread ], [ -1, %145 ], [ -1, %.split.us ], [ 0, %.preheader ], [ 0, %.lr.ph150 ], [ %137, %149 ]
  %153 = call i32 @H5S_select_iter_release(ptr noundef nonnull %104) #7
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.thread90, !prof !14

155:                                              ; preds = %.loopexit
  %156 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %157 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !11
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1731, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.82) #7
  br label %.thread90

.thread90:                                        ; preds = %.loopexit, %155, %.thread90.thread106
  %.4115 = phi i1 [ true, %.thread90.thread106 ], [ true, %155 ], [ %152, %.loopexit ]
  %.467114 = phi i32 [ -1, %.thread90.thread106 ], [ -1, %155 ], [ %.063, %.loopexit ]
  %159 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %104) #7
  %160 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br i1 %.4115, label %.thread128, label %163, !prof !27

.thread133:                                       ; preds = %106, %99, %92, %85, %78, %71, %65, %59, %52, %46
  %161 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread128

.thread128:                                       ; preds = %18, %31, %38, %.thread133, %.thread90
  %.467104122132 = phi i32 [ -1, %.thread133 ], [ %.467114, %.thread90 ], [ -1, %38 ], [ -1, %31 ], [ -1, %18 ]
  %162 = call i32 @H5E_dump_api_stack() #7
  br label %163

163:                                              ; preds = %.thread90, %.thread128
  %.467104122131 = phi i32 [ %.467114, %.thread90 ], [ %.467104122132, %.thread128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.467104122131
}

declare i64 @H5D__gather_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dfill(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1769, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread33

19:                                               ; preds = %._crit_edge, %5
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %5 ]
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5D__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1769, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread33

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1769, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread33

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #7
  %41 = icmp eq ptr %2, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1773, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.88) #7
  br label %.thread39

46:                                               ; preds = %39
  %47 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #7
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1775, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.69) #7
  br label %.thread39

53:                                               ; preds = %46
  %54 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #7
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60, !prof !14

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1777, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.68) #7
  br label %.thread39

60:                                               ; preds = %53
  %61 = call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #7
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !14

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1779, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.68) #7
  br label %.thread39

67:                                               ; preds = %60
  %68 = call i32 @H5D__fill(ptr noundef %0, ptr noundef nonnull %54, ptr noundef nonnull %2, ptr noundef nonnull %61, ptr noundef nonnull %47) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75, !prof !14

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1783, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.89) #7
  br label %.thread39

.thread39:                                        ; preds = %70, %63, %56, %49, %42
  %.020.ph.ph = phi i32 [ -1, %42 ], [ 0, %49 ], [ 0, %56 ], [ 0, %63 ], [ -1, %70 ]
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread33

75:                                               ; preds = %67
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %78

.thread33:                                        ; preds = %35, %28, %15, %.thread39
  %.0202837 = phi i32 [ %.020.ph.ph, %.thread39 ], [ -1, %15 ], [ -1, %28 ], [ -1, %35 ]
  %77 = call i32 @H5E_dump_api_stack() #7
  br label %78

78:                                               ; preds = %75, %.thread33
  %.0202836 = phi i32 [ %.0202837, %.thread33 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0202836
}

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Diterate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5S_sel_iter_op_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1853, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread37

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5D__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1853, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread37

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1853, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread37

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = icmp eq ptr %3, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1857, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.90) #7
  br label %.thread43

47:                                               ; preds = %40
  %48 = icmp eq ptr %0, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1859, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.88) #7
  br label %.thread43

53:                                               ; preds = %47
  %54 = call i32 @H5I_get_type(i64 noundef %1) #7
  %.not = icmp eq i32 %54, 3
  br i1 %.not, label %59, label %55, !prof !21

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1861, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.91) #7
  br label %.thread43

59:                                               ; preds = %53
  %60 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66, !prof !14

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %64 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1863, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.92) #7
  br label %.thread43

66:                                               ; preds = %59
  %67 = call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #7
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73, !prof !14

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %71 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1865, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.93) #7
  br label %.thread43

73:                                               ; preds = %66
  %74 = call zeroext i1 @H5S_has_extent(ptr noundef nonnull %67) #7
  br i1 %74, label %80, label %75, !prof !21

75:                                               ; preds = %73
  %76 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1867, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.94) #7
  br label %.thread43

.thread43:                                        ; preds = %75, %69, %62, %55, %49, %43
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread37

80:                                               ; preds = %73
  store i32 0, ptr %6, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %81, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %82, align 8, !tbaa !18
  %83 = call i32 @H5S_select_iterate(ptr noundef nonnull %0, ptr noundef nonnull %60, ptr noundef nonnull %67, ptr noundef nonnull %6, ptr noundef %4) #7
  %84 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %86

.thread37:                                        ; preds = %36, %29, %16, %.thread43
  %85 = call i32 @H5E_dump_api_stack() #7
  br label %86

86:                                               ; preds = %80, %.thread37
  %.0243240 = phi i32 [ -1, %.thread37 ], [ %83, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0243240
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dvlen_get_buf_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1899, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread44

21:                                               ; preds = %._crit_edge, %4
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %4 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1899, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread44

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1899, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread44

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1903, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.38) #7
  br label %.thread50

49:                                               ; preds = %41
  %50 = call i32 @H5I_get_type(i64 noundef %1) #7
  %.not = icmp eq i32 %50, 3
  br i1 %.not, label %55, label %51, !prof !21

51:                                               ; preds = %49
  %52 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1905, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.95) #7
  br label %.thread50

55:                                               ; preds = %49
  %56 = call i32 @H5I_get_type(i64 noundef %2) #7
  %.not34 = icmp eq i32 %56, 4
  br i1 %.not34, label %61, label %57, !prof !21

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1907, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.96) #7
  br label %.thread50

61:                                               ; preds = %55
  %62 = icmp eq ptr %3, null
  br i1 %62, label %63, label %67, !prof !14

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1909, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.97) #7
  br label %.thread50

67:                                               ; preds = %61
  store i64 0, ptr %5, align 8, !tbaa !11
  %68 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %43, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74, !prof !14

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1915, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.98) #7
  br label %.thread50

74:                                               ; preds = %67
  %75 = load i64, ptr %5, align 8, !tbaa !11
  %76 = and i64 %75, 1
  %.not35 = icmp eq i64 %76, 0
  br i1 %.not35, label %88, label %77

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %1, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %2, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %79, align 8, !tbaa !18
  store i32 8, ptr %7, align 8, !tbaa !30
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %80, align 8, !tbaa !32
  %81 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %82 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %43, ptr noundef nonnull %7, i64 noundef %81, ptr noundef null) #7
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread56, label %97

.thread56:                                        ; preds = %77
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1929, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.99) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread44

88:                                               ; preds = %74
  %89 = call i32 @H5D__vlen_get_buf_size_gen(ptr noundef nonnull %43, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %92, label %.thread53, !prof !14

.thread53:                                        ; preds = %88
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %100

92:                                               ; preds = %88
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1934, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.99) #7
  br label %.thread50

.thread50:                                        ; preds = %92, %70, %63, %57, %51, %45
  %96 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread44

97:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %98 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %100

.thread44:                                        ; preds = %37, %30, %17, %.thread56, %.thread50
  %99 = call i32 @H5E_dump_api_stack() #7
  br label %100

100:                                              ; preds = %97, %.thread53, %.thread44
  %.0293947 = phi i32 [ 0, %97 ], [ -1, %.thread44 ], [ 0, %.thread53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0293947
}

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__vlen_get_buf_size_gen(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dset_extent(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1999, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread16

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1999, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread16

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1999, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread16

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call fastcc i32 @H5D__set_extent_api_common(i64 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %.thread21, label %44, !prof !14

.thread21:                                        ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %41 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 2003, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.100) #7
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread16

44:                                               ; preds = %36
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %47

.thread16:                                        ; preds = %12, %25, %32, %.thread21
  %46 = call i32 @H5E_dump_api_stack() #7
  br label %47

47:                                               ; preds = %44, %.thread16
  %.091419 = phi i32 [ -1, %.thread16 ], [ 0, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.091419
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__set_extent_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %.not = icmp eq ptr %3, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %41, !prof !9

12:                                               ; preds = %4
  %13 = tail call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %12
  store ptr %13, ptr %3, align 8, !tbaa !15
  br label %.cont

.cont:                                            ; preds = %12, %.else
  %.017 = phi ptr [ null, %.else ], [ %13, %12 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %.cont
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1964, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.38) #7
  br label %41

19:                                               ; preds = %.cont
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %20, label %24

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1966, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.142) #7
  br label %41

24:                                               ; preds = %19
  %25 = tail call i32 @H5CX_set_loc(i64 noundef %0) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1970, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.105) #7
  br label %41

31:                                               ; preds = %24
  store i32 0, ptr %5, align 8, !tbaa !43
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %32, align 8, !tbaa !18
  br i1 %.not, label %.cont15, label %.else16

.else16:                                          ; preds = %31
  %.else.val = load ptr, ptr %3, align 8, !tbaa !15
  br label %.cont15

.cont15:                                          ; preds = %31, %.else16
  %33 = phi ptr [ %.017, %31 ], [ %.else.val, %.else16 ]
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %35 = call i32 @H5VL_dataset_specific(ptr noundef %33, ptr noundef nonnull %5, i64 noundef %34, ptr noundef %2) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %.cont15
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1978, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.143) #7
  br label %41

41:                                               ; preds = %15, %20, %27, %37, %.cont15, %4
  %.0 = phi i32 [ -1, %15 ], [ -1, %27 ], [ -1, %37 ], [ 0, %.cont15 ], [ -1, %20 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dset_extent_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %9, i8 0, i64 480, i1 false)
  %10 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15, !prof !9

15:                                               ; preds = %6
  %16 = tail call i32 @H5_init_library() #7
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %15
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2027, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #7
  br label %.thread30

22:                                               ; preds = %._crit_edge, %6
  %23 = phi i8 [ %.pre, %._crit_edge ], [ %12, %6 ]
  %24 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = trunc nuw i8 %23 to i1
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %35, label %28, !prof !9

28:                                               ; preds = %22
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = tail call i32 @H5D__init_package() #7
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35, !prof !13

31:                                               ; preds = %28
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %32 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2027, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #7
  br label %.thread30

35:                                               ; preds = %22, %28
  %36 = call i32 @H5CX_push(ptr noundef nonnull %9) #7
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42, !prof !10

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2027, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #7
  br label %.thread30

42:                                               ; preds = %35
  %43 = call i32 @H5E_clear_stack() #7
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %44 = call fastcc i32 @H5D__set_extent_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50, !prof !14

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %48 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2035, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.101) #7
  br label %.thread36

50:                                               ; preds = %42
  %51 = load ptr, ptr %8, align 8, !tbaa !19
  %.not21 = icmp eq ptr %51, null
  br i1 %.not21, label %63, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8, !tbaa !15
  %54 = call ptr @H5VL_obj_get_connector(ptr noundef %53) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !19
  %56 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %54, ptr noundef %55, ptr noundef nonnull @__func__.H5Dset_extent_async, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.7, ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %1, ptr noundef nonnull @.str.9, i32 noundef %2, ptr noundef nonnull @.str.33, i64 noundef %3, ptr noundef nonnull @.str.103, ptr noundef %4, ptr noundef nonnull @.str.17, i64 noundef %5) #7
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !14

58:                                               ; preds = %52
  %59 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %60 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !11
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2043, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.19) #7
  br label %.thread36

.thread36:                                        ; preds = %58, %46
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread30

63:                                               ; preds = %50, %52
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %66

.thread30:                                        ; preds = %38, %31, %18, %.thread36
  %65 = call i32 @H5E_dump_api_stack() #7
  br label %66

66:                                               ; preds = %63, %.thread30
  %.0192533 = phi i32 [ -1, %.thread30 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0192533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_specific_args_t, align 8
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2065, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2065, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2065, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2069, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.104) #7
  br label %.thread29

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2073, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.105) #7
  br label %.thread29

51:                                               ; preds = %44
  store i32 1, ptr %2, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2084, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.106) #7
  br label %.thread29

.thread29:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %64

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #7
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Drefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_specific_args_t, align 8
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2106, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread23

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2106, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread23

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2106, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread23

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2110, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.104) #7
  br label %.thread29

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2114, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.105) #7
  br label %.thread29

51:                                               ; preds = %44
  store i32 2, ptr %2, align 8, !tbaa !43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %52, align 8, !tbaa !18
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2122, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.107) #7
  br label %.thread29

.thread29:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread23

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %64

.thread23:                                        ; preds = %32, %25, %12, %.thread29
  %63 = call i32 @H5E_dump_api_stack() #7
  br label %64

64:                                               ; preds = %61, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0131826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dformat_convert(i64 noundef %0) local_unnamed_addr #0 {
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
  %10 = tail call i32 @H5_init_library() #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2149, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #7
  br label %.thread22

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5D__init_package() #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !13

25:                                               ; preds = %22
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2149, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #7
  br label %.thread22

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !10

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2149, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #7
  br label %.thread22

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #7
  %38 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44, !prof !14

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2153, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.104) #7
  br label %.thread28

44:                                               ; preds = %36
  %45 = call i32 @H5CX_set_loc(i64 noundef %0) #7
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51, !prof !14

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %49 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2157, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.105) #7
  br label %.thread28

51:                                               ; preds = %44
  store i32 0, ptr %2, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %52, align 8, !tbaa !32
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %54 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %38, ptr noundef nonnull %2, i64 noundef %53, ptr noundef null) #7
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61, !prof !14

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %58 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !11
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2165, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.108) #7
  br label %.thread28

.thread28:                                        ; preds = %56, %47, %40
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread22

61:                                               ; preds = %51
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %64

.thread22:                                        ; preds = %32, %25, %12, %.thread28
  %63 = call i32 @H5E_dump_api_stack() #7
  br label %64

64:                                               ; preds = %61, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_index_type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
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
  %12 = tail call i32 @H5_init_library() #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2188, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #7
  br label %.thread24

18:                                               ; preds = %._crit_edge, %2
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %2 ]
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5D__init_package() #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !13

27:                                               ; preds = %24
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2188, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #7
  br label %.thread24

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #7
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !10

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2188, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #7
  br label %.thread24

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #7
  %40 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !14

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2192, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.104) #7
  br label %.thread30

46:                                               ; preds = %38
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %52, !prof !14

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2194, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.109) #7
  br label %.thread30

52:                                               ; preds = %46
  store ptr %1, ptr %4, align 8, !tbaa !18
  store i32 1, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %53, align 8, !tbaa !32
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %55 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %40, ptr noundef nonnull %3, i64 noundef %54, ptr noundef null) #7
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62, !prof !14

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2203, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.110) #7
  br label %.thread30

.thread30:                                        ; preds = %57, %48, %42
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread24

62:                                               ; preds = %52
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %65

.thread24:                                        ; preds = %34, %27, %14, %.thread30
  %64 = call i32 @H5E_dump_api_stack() #7
  br label %65

65:                                               ; preds = %62, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_storage_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
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
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2229, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread28

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5D__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2229, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread28

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2229, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread28

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #7
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2233, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.104) #7
  br label %.thread34

47:                                               ; preds = %39
  %48 = icmp eq ptr %1, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2235, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.111) #7
  br label %.thread34

53:                                               ; preds = %47
  %54 = icmp eq ptr %2, null
  br i1 %54, label %55, label %59, !prof !14

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2237, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.112) #7
  br label %.thread34

59:                                               ; preds = %53
  store ptr %1, ptr %5, align 8, !tbaa !18
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %60, align 8, !tbaa !18
  store i32 2, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %61, align 8, !tbaa !32
  %62 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %63 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %62, ptr noundef null) #7
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70, !prof !14

65:                                               ; preds = %59
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %67 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2247, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.113) #7
  br label %.thread34

.thread34:                                        ; preds = %65, %55, %49, %43
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread28

70:                                               ; preds = %59
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %73

.thread28:                                        ; preds = %35, %28, %15, %.thread34
  %72 = call i32 @H5E_dump_api_stack() #7
  br label %73

73:                                               ; preds = %70, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_num_chunks(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
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
  %13 = tail call i32 @H5_init_library() #7
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2279, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #7
  br label %.thread25

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5D__init_package() #7
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !13

28:                                               ; preds = %25
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2279, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.2) #7
  br label %.thread25

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #7
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !10

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2279, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.3) #7
  br label %.thread25

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #7
  %41 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !14

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2283, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.38) #7
  br label %.thread31

47:                                               ; preds = %39
  %48 = icmp eq ptr %2, null
  br i1 %48, label %49, label %53, !prof !14

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2285, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.114) #7
  br label %.thread31

53:                                               ; preds = %47
  store i64 %1, ptr %5, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %54, align 8, !tbaa !18
  store i32 3, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %55, align 8, !tbaa !32
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %57 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %41, ptr noundef nonnull %4, i64 noundef %56, ptr noundef null) #7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %64, !prof !14

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2295, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.115) #7
  br label %.thread31

.thread31:                                        ; preds = %59, %49, %43
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread25

64:                                               ; preds = %53
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %67

.thread25:                                        ; preds = %35, %28, %15, %.thread31
  %66 = call i32 @H5E_dump_api_stack() #7
  br label %67

67:                                               ; preds = %64, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %11, i8 0, i64 480, i1 false)
  %12 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17, !prof !9

17:                                               ; preds = %7
  %18 = tail call i32 @H5_init_library() #7
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %17
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2330, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #7
  br label %.thread42

24:                                               ; preds = %._crit_edge, %7
  %25 = phi i8 [ %.pre, %._crit_edge ], [ %14, %7 ]
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = trunc nuw i8 %25 to i1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %37, label %30, !prof !9

30:                                               ; preds = %24
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = tail call i32 @H5D__init_package() #7
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !13

33:                                               ; preds = %30
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2330, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #7
  br label %.thread42

37:                                               ; preds = %24, %30
  %38 = call i32 @H5CX_push(ptr noundef nonnull %11) #7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44, !prof !10

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %42 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2330, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #7
  br label %.thread42

44:                                               ; preds = %37
  %45 = call i32 @H5E_clear_stack() #7
  %46 = icmp eq ptr %3, null
  %47 = icmp eq ptr %4, null
  %or.cond = and i1 %46, %47
  %48 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %48
  %49 = icmp eq ptr %6, null
  %or.cond5 = and i1 %or.cond3, %49
  br i1 %or.cond5, label %50, label %54, !prof !14

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2335, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.116) #7
  br label %.thread48

54:                                               ; preds = %44
  %55 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61, !prof !14

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2337, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.38) #7
  br label %.thread48

61:                                               ; preds = %54
  store i64 %1, ptr %9, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %62, align 8, !tbaa !18
  store i32 3, ptr %8, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %63, align 8, !tbaa !32
  %64 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %65 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %55, ptr noundef nonnull %8, i64 noundef %64, ptr noundef null) #7
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71, !prof !14

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2347, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.115) #7
  br label %.thread48

71:                                               ; preds = %61
  %72 = load i64, ptr %10, align 8, !tbaa !11
  %.not = icmp ult i64 %2, %72
  br i1 %.not, label %77, label %73, !prof !21

73:                                               ; preds = %71
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %75 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !11
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2351, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.117) #7
  br label %.thread48

77:                                               ; preds = %71
  store i64 %1, ptr %9, align 8, !tbaa !18
  store i64 %2, ptr %62, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %78, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %79, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %80, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %81, align 8, !tbaa !18
  store i32 4, ptr %8, align 8, !tbaa !30
  store ptr %9, ptr %63, align 8, !tbaa !32
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %83 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %55, ptr noundef nonnull %8, i64 noundef %82, ptr noundef null) #7
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90, !prof !14

85:                                               ; preds = %77
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2365, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.118) #7
  br label %.thread48

.thread48:                                        ; preds = %85, %73, %67, %57, %50
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread42

90:                                               ; preds = %77
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %93

.thread42:                                        ; preds = %40, %33, %20, %.thread48
  %92 = call i32 @H5E_dump_api_stack() #7
  br label %93

93:                                               ; preds = %90, %.thread42
  %.0313745 = phi i32 [ -1, %.thread42 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0313745
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_info_by_coord(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %5
  %15 = tail call i32 @H5_init_library() #7
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2398, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #7
  br label %.thread34

21:                                               ; preds = %._crit_edge, %5
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %5 ]
  %23 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5D__init_package() #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !13

30:                                               ; preds = %27
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2398, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.2) #7
  br label %.thread34

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #7
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !10

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2398, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #7
  br label %.thread34

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #7
  %43 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49, !prof !14

45:                                               ; preds = %41
  %46 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2402, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.38) #7
  br label %.thread40

49:                                               ; preds = %41
  %50 = icmp eq ptr %2, null
  %51 = icmp eq ptr %3, null
  %or.cond = and i1 %50, %51
  %52 = icmp eq ptr %4, null
  %or.cond3 = and i1 %or.cond, %52
  br i1 %or.cond3, label %53, label %57, !prof !14

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2405, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.116) #7
  br label %.thread40

57:                                               ; preds = %49
  %58 = icmp eq ptr %1, null
  br i1 %58, label %59, label %63, !prof !14

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2407, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.114) #7
  br label %.thread40

63:                                               ; preds = %57
  store ptr %1, ptr %7, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %64, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %65, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %66, align 8, !tbaa !18
  store i32 5, ptr %6, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %67, align 8, !tbaa !32
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  %69 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %43, ptr noundef nonnull %6, i64 noundef %68, ptr noundef null) #7
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76, !prof !14

71:                                               ; preds = %63
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %73 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2419, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.119) #7
  br label %.thread40

.thread40:                                        ; preds = %71, %59, %53, %45
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread34

76:                                               ; preds = %63
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %79

.thread34:                                        ; preds = %37, %30, %17, %.thread40
  %78 = call i32 @H5E_dump_api_stack() #7
  br label %79

79:                                               ; preds = %76, %.thread34
  %.0232937 = phi i32 [ -1, %.thread34 ], [ 0, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0232937
}

; Function Attrs: nounwind uwtable
define i32 @H5Dchunk_iter(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !10

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2448, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #7
  br label %.thread31

20:                                               ; preds = %._crit_edge, %4
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %4 ]
  %22 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5D__init_package() #7
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !13

29:                                               ; preds = %26
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !11
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2448, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #7
  br label %.thread31

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #7
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !10

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !11
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !11
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2448, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #7
  br label %.thread31

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #7
  %42 = call ptr @H5VL_vol_object_verify(i64 noundef %0, i32 noundef 5) #7
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !14

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2452, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.38) #7
  br label %.thread37

48:                                               ; preds = %40
  %49 = icmp eq ptr %2, null
  br i1 %49, label %50, label %54, !prof !14

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2454, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.120) #7
  br label %.thread37

54:                                               ; preds = %48
  %55 = icmp eq i64 %1, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !11
  br label %65

58:                                               ; preds = %54
  %59 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8, !tbaa !11
  %60 = call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %59) #7
  %.not = icmp eq i32 %60, 1
  br i1 %.not, label %65, label %61, !prof !21

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !11
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !11
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2460, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.59) #7
  br label %.thread37

65:                                               ; preds = %58, %56
  %.018 = phi i64 [ %57, %56 ], [ %1, %58 ]
  store ptr %2, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %66, align 8, !tbaa !18
  store i32 10, ptr %5, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %67, align 8, !tbaa !32
  %68 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %42, ptr noundef nonnull %5, i64 noundef %.018, ptr noundef null) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !11
  %72 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !11
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2470, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.121) #7
  br label %75

.thread37:                                        ; preds = %61, %50, %44
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %.thread31

75:                                               ; preds = %65, %70
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #7
  br label %78

.thread31:                                        ; preds = %36, %29, %16, %.thread37
  %77 = call i32 @H5E_dump_api_stack() #7
  br label %78

78:                                               ; preds = %75, %.thread31
  %.0172634 = phi i32 [ -1, %.thread31 ], [ %68, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0172634
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #2

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_conn_same_class(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @H5VL_dataset_write(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13H5VL_object_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!17, !17, i64 0}
!20 = !{!"branch_weights", i32 1121712, i32 2146361936}
!21 = !{!"branch_weights", i32 -2147483648, i32 0}
!22 = !{!23, !24, i64 4}
!23 = !{!"H5VL_loc_params_t", !24, i64 0, !24, i64 4, !5, i64 8}
!24 = !{!"int", !5, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!"branch_weights", i32 1560538, i32 2145923110}
!27 = !{!"branch_weights", !"expected", i32 0, i32 -2147483648}
!28 = !{!29, !24, i64 0}
!29 = !{!"H5VL_dataset_get_args_t", !24, i64 0, !5, i64 8}
!30 = !{!31, !24, i64 0}
!31 = !{!"H5VL_optional_args_t", !24, i64 0, !17, i64 8}
!32 = !{!31, !17, i64 8}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!24, !24, i64 0}
!36 = distinct !{!36, !34}
!37 = !{!"branch_weights", i32 1114702, i32 2146368946}
!38 = distinct !{!38, !34}
!39 = !{!"branch_weights", i32 1079484, i32 2146404164}
!40 = distinct !{!40, !34}
!41 = !{!42, !24, i64 0}
!42 = !{!"H5S_sel_iter_op_t", !24, i64 0, !5, i64 8}
!43 = !{!44, !24, i64 0}
!44 = !{!"H5VL_dataset_specific_args_t", !24, i64 0, !5, i64 8}
