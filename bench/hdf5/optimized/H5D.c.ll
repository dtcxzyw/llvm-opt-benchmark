; ModuleID = 'bench/hdf5/original/H5D.c.ll'
source_filename = "bench/hdf5/original/H5D.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_dataset_optional_args_t = type { %struct.H5VL_native_dataset_get_chunk_info_by_idx_t }
%struct.H5VL_native_dataset_get_chunk_info_by_idx_t = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }

@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5D.c\00", align 1
@__func__.H5Dcreate2 = private unnamed_addr constant [11 x i8] c"H5Dcreate2\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to synchronously create dataset\00", align 1
@__func__.H5Dcreate_async = private unnamed_addr constant [16 x i8] c"H5Dcreate_async\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"unable to asynchronously create dataset\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"*s*sIui*siiiiii\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"app_file\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"app_func\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"app_line\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loc_id\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"type_id\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"space_id\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"lcpl_id\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"dcpl_id\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"dapl_id\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"es_id\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"can't decrement count on dataset ID\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Dcreate_anon = private unnamed_addr constant [15 x i8] c"H5Dcreate_anon\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"not dataset access property list ID\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.21 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen2 = private unnamed_addr constant [9 x i8] c"H5Dopen2\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to synchronously open dataset\00", align 1
@__func__.H5Dopen_async = private unnamed_addr constant [14 x i8] c"H5Dopen_async\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to asynchronously open dataset\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Dclose = private unnamed_addr constant [9 x i8] c"H5Dclose\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"not a dataset ID\00", align 1
@__func__.H5Dclose_async = private unnamed_addr constant [15 x i8] c"H5Dclose_async\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"can't get VOL object for dataset\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"*s*sIuii\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"dset_id\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"can't decrement ref count on connector\00", align 1
@__func__.H5Dget_space = private unnamed_addr constant [13 x i8] c"H5Dget_space\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"unable to synchronously get dataspace\00", align 1
@__func__.H5Dget_space_async = private unnamed_addr constant [19 x i8] c"H5Dget_space_async\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"unable to asynchronously get dataspace\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"can't decrement count on dataspace ID\00", align 1
@__func__.H5Dget_space_status = private unnamed_addr constant [20 x i8] c"H5Dget_space_status\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"invalid dataset identifier\00", align 1
@.str.38 = private unnamed_addr constant [27 x i8] c"unable to get space status\00", align 1
@__func__.H5Dget_type = private unnamed_addr constant [12 x i8] c"H5Dget_type\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"unable to get datatype\00", align 1
@__func__.H5Dget_create_plist = private unnamed_addr constant [20 x i8] c"H5Dget_create_plist\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"unable to get dataset creation properties\00", align 1
@__func__.H5Dget_access_plist = private unnamed_addr constant [20 x i8] c"H5Dget_access_plist\00", align 1
@.str.41 = private unnamed_addr constant [40 x i8] c"unable to get dataset access properties\00", align 1
@__func__.H5Dget_storage_size = private unnamed_addr constant [20 x i8] c"H5Dget_storage_size\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"unable to get storage size\00", align 1
@__func__.H5Dget_offset = private unnamed_addr constant [14 x i8] c"H5Dget_offset\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"unable to get offset\00", align 1
@__func__.H5Dread = private unnamed_addr constant [8 x i8] c"H5Dread\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"can't synchronously read data\00", align 1
@__func__.H5Dread_async = private unnamed_addr constant [14 x i8] c"H5Dread_async\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"can't asynchronously read data\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"*s*sIuiiiii*xi\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"mem_type_id\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"mem_space_id\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"file_space_id\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"dxpl_id\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"buf\00", align 1
@__func__.H5Dread_multi = private unnamed_addr constant [14 x i8] c"H5Dread_multi\00", align 1
@__func__.H5Dread_multi_async = private unnamed_addr constant [20 x i8] c"H5Dread_multi_async\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"*s*sIuz*i*i*i*ii**xi\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@__func__.H5Dread_chunk = private unnamed_addr constant [14 x i8] c"H5Dread_chunk\00", align 1
@.str.54 = private unnamed_addr constant [28 x i8] c"dset_id is not a dataset ID\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"buf cannot be NULL\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"offset cannot be NULL\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"filters cannot be NULL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [51 x i8] c"dxpl_id is not a dataset transfer property list ID\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"can't read unprocessed chunk data\00", align 1
@__func__.H5Dwrite = private unnamed_addr constant [9 x i8] c"H5Dwrite\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [31 x i8] c"can't synchronously write data\00", align 1
@__func__.H5Dwrite_async = private unnamed_addr constant [15 x i8] c"H5Dwrite_async\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"can't asynchronously write data\00", align 1
@__func__.H5Dwrite_multi = private unnamed_addr constant [15 x i8] c"H5Dwrite_multi\00", align 1
@__func__.H5Dwrite_multi_async = private unnamed_addr constant [21 x i8] c"H5Dwrite_multi_async\00", align 1
@__func__.H5Dwrite_chunk = private unnamed_addr constant [15 x i8] c"H5Dwrite_chunk\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"invalid dataset ID\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"data_size cannot be zero\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"invalid data_size - chunks cannot be > 4 GiB\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"can't write unprocessed chunk data\00", align 1
@__func__.H5Dscatter = private unnamed_addr constant [11 x i8] c"H5Dscatter\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"invalid callback function pointer\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.68 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"no destination buffer provided\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"can't get datatype size\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [46 x i8] c"unable to get number of elements in selection\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"unable to initialize selection iterator information\00", align 1
@H5E_CALLBACK_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"callback operator returned failure\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"callback did not return a buffer\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"callback returned a buffer size of 0\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"buffer size is not a multiple of datatype size\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"callback returned more elements than in selection\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.80 = private unnamed_addr constant [33 x i8] c"can't release selection iterator\00", align 1
@__func__.H5Dgather = private unnamed_addr constant [10 x i8] c"H5Dgather\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"no source buffer provided\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"destination buffer size is 0\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"destination buffer is not large enough to hold one element\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"no callback supplied and destination buffer too small\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"gather failed\00", align 1
@__func__.H5Dfill = private unnamed_addr constant [8 x i8] c"H5Dfill\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"invalid buffer\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [25 x i8] c"filling selection failed\00", align 1
@__func__.H5Diterate = private unnamed_addr constant [11 x i8] c"H5Diterate\00", align 1
@.str.88 = private unnamed_addr constant [17 x i8] c"invalid operator\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"invalid datatype\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@__func__.H5Dvlen_get_buf_size = private unnamed_addr constant [21 x i8] c"H5Dvlen_get_buf_size\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"invalid datatype identifier\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"invalid dataspace identifier\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"invalid 'size' pointer\00", align 1
@.str.96 = private unnamed_addr constant [46 x i8] c"can't check for 'get vlen buf size' operation\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"unable to get vlen buf size\00", align 1
@__func__.H5Dset_extent = private unnamed_addr constant [14 x i8] c"H5Dset_extent\00", align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"unable to synchronously change a dataset's dimensions\00", align 1
@__func__.H5Dset_extent_async = private unnamed_addr constant [20 x i8] c"H5Dset_extent_async\00", align 1
@.str.99 = private unnamed_addr constant [55 x i8] c"unable to asynchronously change a dataset's dimensions\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"*s*sIui*hi\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.H5Dflush = private unnamed_addr constant [9 x i8] c"H5Dflush\00", align 1
@.str.102 = private unnamed_addr constant [52 x i8] c"dset_id parameter is not a valid dataset identifier\00", align 1
@.str.103 = private unnamed_addr constant [40 x i8] c"can't set collective metadata read info\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.104 = private unnamed_addr constant [24 x i8] c"unable to flush dataset\00", align 1
@__func__.H5Drefresh = private unnamed_addr constant [11 x i8] c"H5Drefresh\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@__func__.H5Dformat_convert = private unnamed_addr constant [18 x i8] c"H5Dformat_convert\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [29 x i8] c"can't convert dataset format\00", align 1
@__func__.H5Dget_chunk_index_type = private unnamed_addr constant [24 x i8] c"H5Dget_chunk_index_type\00", align 1
@.str.107 = private unnamed_addr constant [34 x i8] c"idx_type parameter cannot be NULL\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"can't get chunk index type\00", align 1
@__func__.H5Dget_chunk_storage_size = private unnamed_addr constant [26 x i8] c"H5Dget_chunk_storage_size\00", align 1
@.str.109 = private unnamed_addr constant [32 x i8] c"offset parameter cannot be NULL\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"chunk_nbytes parameter cannot be NULL\00", align 1
@.str.111 = private unnamed_addr constant [32 x i8] c"can't get storage size of chunk\00", align 1
@__func__.H5Dget_num_chunks = private unnamed_addr constant [18 x i8] c"H5Dget_num_chunks\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"invalid argument (null)\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"can't get number of chunks\00", align 1
@__func__.H5Dget_chunk_info = private unnamed_addr constant [18 x i8] c"H5Dget_chunk_info\00", align 1
@.str.114 = private unnamed_addr constant [67 x i8] c"invalid arguments, must have at least one non-null output argument\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [28 x i8] c"chunk index is out of range\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"can't get chunk info by index\00", align 1
@__func__.H5Dget_chunk_info_by_coord = private unnamed_addr constant [27 x i8] c"H5Dget_chunk_info_by_coord\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"can't get chunk info by its logical coordinates\00", align 1
@__func__.H5Dchunk_iter = private unnamed_addr constant [14 x i8] c"H5Dchunk_iter\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"invalid callback to chunk iteration\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.119 = private unnamed_addr constant [36 x i8] c"error iterating over dataset chunks\00", align 1
@__func__.H5D__create_api_common = private unnamed_addr constant [23 x i8] c"H5D__create_api_common\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@.str.123 = private unnamed_addr constant [45 x i8] c"lcpl_id is not a link creation property list\00", align 1
@.str.124 = private unnamed_addr constant [49 x i8] c"dcpl_id is not a dataset create property list ID\00", align 1
@__func__.H5D__open_api_common = private unnamed_addr constant [21 x i8] c"H5D__open_api_common\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"unable to open dataset\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"can't register dataset ID\00", align 1
@__func__.H5D__get_space_api_common = private unnamed_addr constant [26 x i8] c"H5D__get_space_api_common\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@__func__.H5D__read_api_common = private unnamed_addr constant [21 x i8] c"H5D__read_api_common\00", align 1
@.str.128 = private unnamed_addr constant [29 x i8] c"count must be greater than 0\00", align 1
@.str.129 = private unnamed_addr constant [27 x i8] c"dset_id array not provided\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"mem_type_id array not provided\00", align 1
@.str.131 = private unnamed_addr constant [32 x i8] c"mem_space_id array not provided\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"file_space_id array not provided\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"buf array not provided\00", align 1
@H5E_VOL_g = external local_unnamed_addr global i64, align 8
@.str.134 = private unnamed_addr constant [38 x i8] c"can't allocate space for object array\00", align 1
@.str.135 = private unnamed_addr constant [94 x i8] c"datasets are accessed through different VOL connectors and can't be used in the same I/O call\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"not xfer parms\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@__func__.H5D__write_api_common = private unnamed_addr constant [22 x i8] c"H5D__write_api_common\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"can't write data\00", align 1
@__func__.H5D__set_extent_api_common = private unnamed_addr constant [27 x i8] c"H5D__set_extent_api_common\00", align 1
@.str.139 = private unnamed_addr constant [26 x i8] c"size array cannot be NULL\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"unable to set dataset extent\00", align 1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 181, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread23

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 181, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread23

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = tail call fastcc i64 @H5D__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef null, ptr noundef null)
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.thread28, label %35

.thread28:                                        ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate2, i32 noundef 186, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #6
  %34 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

35:                                               ; preds = %27
  %36 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %38

.thread23:                                        ; preds = %23, %16, %.thread28
  %37 = tail call i32 @H5E_dump_api_stack() #6
  br label %38

38:                                               ; preds = %35, %.thread23
  %.0131826 = phi i64 [ -1, %.thread23 ], [ %29, %35 ]
  ret i64 %.0131826
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5D__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %6, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %8, null
  %13 = select i1 %.not, ptr %11, ptr %8
  %.not42 = icmp eq ptr %1, null
  br i1 %.not42, label %14, label %18

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 105, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.120) #6
  br label %.thread

18:                                               ; preds = %9
  %19 = load i8, ptr %1, align 1
  %.not43 = icmp eq i8 %19, 0
  br i1 %.not43, label %20, label %24

20:                                               ; preds = %18
  %21 = load i64, ptr @H5E_ARGS_g, align 8
  %22 = load i64, ptr @H5E_BADVALUE_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 107, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.121) #6
  br label %.thread

24:                                               ; preds = %18
  %25 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_DACC, i1 noundef zeroext true, ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 111, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.122) #6
  br label %.thread

31:                                               ; preds = %24
  %32 = icmp eq i64 %4, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %31
  %34 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  br label %42

35:                                               ; preds = %31
  %36 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %37 = call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %36) #6
  %.not44 = icmp eq i32 %37, 1
  br i1 %.not44, label %42, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 117, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.123) #6
  br label %.thread

42:                                               ; preds = %35, %33
  %.033 = phi i64 [ %34, %33 ], [ %4, %35 ]
  %43 = icmp eq i64 %5, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  br label %53

46:                                               ; preds = %42
  %47 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %48 = call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %47) #6
  %.not45 = icmp eq i32 %48, 1
  br i1 %.not45, label %53, label %49

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 124, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.124) #6
  br label %.thread

53:                                               ; preds = %46, %44
  %.035 = phi i64 [ %45, %44 ], [ %5, %46 ]
  call void @H5CX_set_dcpl(i64 noundef %.035) #6
  call void @H5CX_set_lcpl(i64 noundef %.033) #6
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %10, align 8
  %56 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %57 = call ptr @H5VL_dataset_create(ptr noundef %54, ptr noundef nonnull %12, ptr noundef nonnull %1, i64 noundef %.033, i64 noundef %2, i64 noundef %3, i64 noundef %.035, i64 noundef %55, i64 noundef %56, ptr noundef %7) #6
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 135, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #6
  br label %.thread

63:                                               ; preds = %53
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %57, ptr noundef %66, i1 noundef zeroext true) #6
  %68 = icmp slt i64 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 139, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.24) #6
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %75 = call i32 @H5VL_dataset_close(ptr noundef %73, i64 noundef %74, ptr noundef null) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %69
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__create_api_common, i32 noundef 144, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.25) #6
  br label %.thread

.thread:                                          ; preds = %14, %20, %38, %49, %59, %27, %63, %69, %77
  %.1 = phi i64 [ -1, %77 ], [ -1, %69 ], [ -1, %14 ], [ -1, %20 ], [ -1, %38 ], [ -1, %49 ], [ %67, %63 ], [ -1, %59 ], [ -1, %27 ]
  ret i64 %.1
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 211, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread43

26:                                               ; preds = %19, %11
  %27 = tail call i32 @H5CX_push() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 211, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread43

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i64 @H5D__create_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 220, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #6
  br label %.thread49

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not34 = icmp eq ptr %42, null
  br i1 %.not34, label %61, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Dcreate_async, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.11, i64 noundef %5, ptr noundef nonnull @.str.12, i64 noundef %6, ptr noundef nonnull @.str.13, i64 noundef %7, ptr noundef nonnull @.str.14, i64 noundef %8, ptr noundef nonnull @.str.15, i64 noundef %9, ptr noundef nonnull @.str.16, i64 noundef %10) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %43
  %50 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %35) #6
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTDEC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 229, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #6
  br label %56

56:                                               ; preds = %49, %52
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_async, i32 noundef 230, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.18) #6
  br label %.thread49

.thread49:                                        ; preds = %56, %37
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread43

61:                                               ; preds = %41, %43
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread43:                                        ; preds = %29, %22, %.thread49
  %63 = call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread43
  %.0303846 = phi i64 [ -1, %.thread43 ], [ %35, %61 ]
  ret i64 %.0303846
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %4, ptr %6, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 277, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread63

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 277, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread63

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp eq i64 %3, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  br label %39

32:                                               ; preds = %27
  %33 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %34 = tail call i32 @H5P_isa_class(i64 noundef %3, i64 noundef %33) #6
  %.not = icmp eq i32 %34, 1
  br i1 %.not, label %39, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 283, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.19) #6
  br label %.thread72

39:                                               ; preds = %32, %30
  %.032 = phi i64 [ %31, %30 ], [ %3, %32 ]
  %40 = icmp eq i64 %4, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  store i64 %42, ptr %6, align 8
  br label %50

43:                                               ; preds = %39
  %44 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %45 = tail call i32 @H5P_isa_class(i64 noundef %4, i64 noundef %44) #6
  %.not40 = icmp eq i32 %45, 1
  br i1 %.not40, label %50, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 288, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.20) #6
  br label %.thread72

50:                                               ; preds = %43, %41
  tail call void @H5CX_set_dcpl(i64 noundef %.032) #6
  %51 = call i32 @H5CX_set_apl(ptr noundef nonnull %6, ptr noundef nonnull @H5P_CLS_DACC, i64 noundef %0, i1 noundef zeroext true) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTSET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 295, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21) #6
  br label %.thread72

57:                                               ; preds = %50
  %58 = call ptr @H5I_object(i64 noundef %0) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADTYPE_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 299, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.22) #6
  br label %.thread72

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %65, align 4
  %66 = call i32 @H5I_get_type(i64 noundef %0) #6
  store i32 %66, ptr %7, align 8
  %67 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %68 = load i64, ptr %6, align 8
  %69 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %70 = call ptr @H5VL_dataset_create(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef null, i64 noundef %67, i64 noundef %1, i64 noundef %2, i64 noundef %.032, i64 noundef %68, i64 noundef %69, ptr noundef null) #6
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 309, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.23) #6
  br label %.thread72

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %70, ptr noundef %78, i1 noundef zeroext true) #6
  %80 = icmp slt i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 313, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.24) #6
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %86 = call i32 @H5VL_dataset_close(ptr noundef nonnull %58, i64 noundef %85, ptr noundef null) #6
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %.thread68

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_DATASET_g, align 8
  %90 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dcreate_anon, i32 noundef 319, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.25) #6
  br label %.thread68

.thread68:                                        ; preds = %81, %88
  %92 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread63

.thread72:                                        ; preds = %53, %60, %72, %46, %35
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread63

94:                                               ; preds = %76
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %97

.thread63:                                        ; preds = %16, %23, %.thread72, %.thread68
  %96 = call i32 @H5E_dump_api_stack() #6
  br label %97

97:                                               ; preds = %94, %.thread63
  %.1295366 = phi i64 [ -1, %.thread63 ], [ %79, %94 ]
  ret i64 %.1295366
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @H5CX_set_dcpl(i64 noundef) local_unnamed_addr #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 394, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread19

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 394, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = tail call fastcc i64 @H5D__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef null)
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %.thread24, label %31

.thread24:                                        ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen2, i32 noundef 398, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.26) #6
  %30 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

31:                                               ; preds = %23
  %32 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %34

.thread19:                                        ; preds = %19, %12, %.thread24
  %33 = tail call i32 @H5E_dump_api_stack() #6
  br label %34

34:                                               ; preds = %31, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %25, %31 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -1, -9223372036854775808) i64 @H5D__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_loc_params_t, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %.not = icmp eq ptr %4, null
  %9 = select i1 %.not, ptr %7, ptr %4
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %10, label %14

10:                                               ; preds = %5
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADVALUE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 349, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.120) #6
  br label %.thread

14:                                               ; preds = %5
  %15 = load i8, ptr %1, align 1
  %.not27 = icmp eq i8 %15, 0
  br i1 %.not27, label %16, label %20

16:                                               ; preds = %14
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADVALUE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 351, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.121) #6
  br label %.thread

20:                                               ; preds = %14
  %21 = call i32 @H5VL_setup_acc_args(i64 noundef %0, ptr noundef nonnull @H5P_CLS_DACC, i1 noundef zeroext false, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 355, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.122) #6
  br label %.thread

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %31 = call ptr @H5VL_dataset_open(ptr noundef %28, ptr noundef nonnull %8, ptr noundef nonnull %1, i64 noundef %29, i64 noundef %30, ptr noundef %3) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 360, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.125) #6
  br label %.thread

37:                                               ; preds = %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @H5VL_register(i32 noundef 5, ptr noundef nonnull %31, ptr noundef %40, i1 noundef zeroext true) #6
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 364, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.126) #6
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_dataset_close(ptr noundef %47, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %43
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__open_api_common, i32 noundef 369, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.25) #6
  br label %.thread

.thread:                                          ; preds = %10, %16, %33, %23, %37, %43, %51
  %.1 = phi i64 [ -1, %51 ], [ -1, %43 ], [ -1, %10 ], [ -1, %16 ], [ %41, %37 ], [ -1, %33 ], [ -1, %23 ]
  ret i64 %.1
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %7
  %16 = tail call i32 @H5_init_library() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 423, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.1) #6
  br label %.thread35

22:                                               ; preds = %15, %7
  %23 = tail call i32 @H5CX_push() #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_FUNC_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 423, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #6
  br label %.thread35

29:                                               ; preds = %22
  %30 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %6, 0
  %spec.select = select i1 %.not, ptr null, ptr %9
  %31 = call fastcc i64 @H5D__open_api_common(i64 noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %spec.select, ptr noundef nonnull %8)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 431, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.27) #6
  br label %.thread41

37:                                               ; preds = %29
  %38 = load ptr, ptr %9, align 8
  %.not26 = icmp eq ptr %38, null
  br i1 %.not26, label %57, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %6, ptr noundef %42, ptr noundef nonnull %38, ptr noundef nonnull @__func__.H5Dopen_async, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.9, i64 noundef %3, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef nonnull @.str.15, i64 noundef %5, ptr noundef nonnull @.str.16, i64 noundef %6) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %39
  %46 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %31) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 440, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #6
  br label %52

52:                                               ; preds = %45, %48
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dopen_async, i32 noundef 441, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.18) #6
  br label %.thread41

.thread41:                                        ; preds = %52, %33
  %56 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread35

57:                                               ; preds = %37, %39
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %60

.thread35:                                        ; preds = %25, %18, %.thread41
  %59 = call i32 @H5E_dump_api_stack() #6
  br label %60

60:                                               ; preds = %57, %.thread35
  %.0223038 = phi i64 [ -1, %.thread35 ], [ %31, %57 ]
  ret i64 %.0223038
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dclose(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5_libinit_g, align 1
  %3 = trunc i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @H5_init_library() #6
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_FUNC_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 464, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.1) #6
  br label %.thread19

14:                                               ; preds = %7, %1
  %15 = tail call i32 @H5CX_push() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTSET_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 464, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #6
  br label %.thread19

21:                                               ; preds = %14
  %22 = tail call i32 @H5E_clear_stack() #6
  %23 = tail call i32 @H5I_get_type(i64 noundef %0) #6
  %.not = icmp eq i32 %23, 5
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 468, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.29) #6
  br label %.thread25

28:                                               ; preds = %21
  %29 = tail call i32 @H5I_dec_app_ref_always_close(i64 noundef %0) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTDEC_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose, i32 noundef 474, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.17) #6
  br label %.thread25

.thread25:                                        ; preds = %31, %24
  %35 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

36:                                               ; preds = %28
  %37 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %39

.thread19:                                        ; preds = %17, %10, %.thread25
  %38 = tail call i32 @H5E_dump_api_stack() #6
  br label %39

39:                                               ; preds = %36, %.thread19
  %.0101422 = phi i32 [ -1, %.thread19 ], [ 0, %36 ]
  ret i32 %.0101422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 498, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread55

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 498, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #6
  br label %.thread55

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #6
  %28 = tail call i32 @H5I_get_type(i64 noundef %3) #6
  %.not = icmp eq i32 %28, 5
  br i1 %.not, label %33, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 502, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.29) #6
  br label %.thread60

33:                                               ; preds = %26
  %34 = tail call ptr @H5VL_vol_object(i64 noundef %3) #6
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 506, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.30) #6
  br label %.thread60

40:                                               ; preds = %33
  %.not33 = icmp eq i64 %4, 0
  br i1 %.not33, label %45, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @H5VL_conn_inc_rc(ptr noundef %43) #6
  br label %45

45:                                               ; preds = %41, %40
  %.030 = phi ptr [ %6, %41 ], [ null, %40 ]
  %.129 = phi ptr [ %43, %41 ], [ null, %40 ]
  %46 = call i32 @H5I_dec_app_ref_always_close_async(i64 noundef %3, ptr noundef %.030) #6
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CANTDEC_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 523, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.17) #6
  br label %63

52:                                               ; preds = %45
  %53 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %63, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %56, ptr noundef nonnull %53, ptr noundef nonnull @__func__.H5Dclose_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.16, i64 noundef %4) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 531, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #6
  br label %63

63:                                               ; preds = %52, %54, %59, %48
  %.026 = phi i32 [ -1, %48 ], [ -1, %59 ], [ 0, %54 ], [ 0, %52 ]
  %.0 = phi i1 [ true, %48 ], [ true, %59 ], [ false, %54 ], [ false, %52 ]
  %.not35 = icmp eq ptr %.129, null
  br i1 %.not35, label %72, label %64

64:                                               ; preds = %63
  %65 = call i64 @H5VL_conn_dec_rc(ptr noundef nonnull %.129) #6
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %.thread63, label %72

.thread63:                                        ; preds = %64
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dclose_async, i32 noundef 535, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.33) #6
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

.thread60:                                        ; preds = %29, %36
  %71 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread55

72:                                               ; preds = %64, %63
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.0, label %.thread55, label %75

.thread55:                                        ; preds = %22, %15, %.thread63, %.thread60, %72
  %.1274759 = phi i32 [ %.026, %72 ], [ -1, %.thread60 ], [ -1, %.thread63 ], [ -1, %15 ], [ -1, %22 ]
  %74 = call i32 @H5E_dump_api_stack() #6
  br label %75

75:                                               ; preds = %.thread55, %72
  %.1274758 = phi i32 [ %.1274759, %.thread55 ], [ %.026, %72 ]
  ret i32 %.1274758
}

declare ptr @H5VL_vol_object(i64 noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_app_ref_always_close_async(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dget_space(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 598, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 598, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %.cont8.i

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 563, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #6
  br label %H5D__get_space_api_common.exit.thread

.cont8.i:                                         ; preds = %22
  store i32 2, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %30, align 8
  %31 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %32 = call i32 @H5VL_dataset_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %31, ptr noundef null) #6
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %H5D__get_space_api_common.exit

34:                                               ; preds = %.cont8.i
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 571, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.127) #6
  br label %H5D__get_space_api_common.exit.thread

H5D__get_space_api_common.exit.thread:            ; preds = %26, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %.thread24

H5D__get_space_api_common.exit:                   ; preds = %.cont8.i
  %38 = load i64, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.thread24, label %44

.thread24:                                        ; preds = %H5D__get_space_api_common.exit, %H5D__get_space_api_common.exit.thread
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space, i32 noundef 602, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.34) #6
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

44:                                               ; preds = %H5D__get_space_api_common.exit
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %47

.thread19:                                        ; preds = %18, %11, %.thread24
  %46 = call i32 @H5E_dump_api_stack() #6
  br label %47

47:                                               ; preds = %44, %.thread19
  %.081422 = phi i64 [ -1, %.thread19 ], [ %38, %44 ]
  ret i64 %.081422
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Dget_space_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %7 = alloca ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 629, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread32

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 629, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread32

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %29 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 5) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %.cont8.i

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 563, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.37) #6
  br label %H5D__get_space_api_common.exit.thread

.cont8.i:                                         ; preds = %27
  %.not = icmp eq i64 %4, 0
  %spec.select = select i1 %.not, ptr null, ptr %7
  store i32 2, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %35, align 8
  %36 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %37 = call i32 @H5VL_dataset_get(ptr noundef nonnull %29, ptr noundef nonnull %6, i64 noundef %36, ptr noundef %spec.select) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %H5D__get_space_api_common.exit

39:                                               ; preds = %.cont8.i
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__get_space_api_common, i32 noundef 571, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.127) #6
  br label %H5D__get_space_api_common.exit.thread

H5D__get_space_api_common.exit.thread:            ; preds = %31, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %45

H5D__get_space_api_common.exit:                   ; preds = %.cont8.i
  %43 = load i64, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %H5D__get_space_api_common.exit.thread, %H5D__get_space_api_common.exit
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 637, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.35) #6
  br label %.thread38

49:                                               ; preds = %H5D__get_space_api_common.exit
  %50 = load ptr, ptr %7, align 8
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %68, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %4, ptr noundef %53, ptr noundef nonnull %50, ptr noundef nonnull @__func__.H5Dget_space_async, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.16, i64 noundef %4) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = call i32 @H5I_dec_app_ref(i64 noundef %43) #6
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTDEC_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 647, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.36) #6
  br label %63

63:                                               ; preds = %56, %59
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_async, i32 noundef 648, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.18) #6
  br label %.thread38

.thread38:                                        ; preds = %63, %45
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

68:                                               ; preds = %49, %51
  %69 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %71

.thread32:                                        ; preds = %23, %16, %.thread38
  %70 = call i32 @H5E_dump_api_stack() #6
  br label %71

71:                                               ; preds = %68, %.thread32
  %.0182735 = phi i64 [ -1, %.thread32 ], [ %43, %68 ]
  ret i64 %.0182735
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_space_status(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 671, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread20

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 671, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %.thread20

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 675, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.37) #6
  br label %.thread26

31:                                               ; preds = %23
  store i32 3, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %32, align 8
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %34 = call i32 @H5VL_dataset_get(ptr noundef nonnull %25, ptr noundef nonnull %3, i64 noundef %33, ptr noundef null) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_space_status, i32 noundef 683, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.38) #6
  br label %.thread26

.thread26:                                        ; preds = %36, %27
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread20

41:                                               ; preds = %31
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %44

.thread20:                                        ; preds = %19, %12, %.thread26
  %43 = call i32 @H5E_dump_api_stack() #6
  br label %44

44:                                               ; preds = %41, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %41 ]
  ret i32 %.0101523
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Dget_type(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 709, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 709, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 713, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #6
  br label %.thread25

30:                                               ; preds = %22
  store i32 5, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_dataset_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_type, i32 noundef 721, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.39) #6
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #6
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_create_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 750, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 750, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 754, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #6
  br label %.thread25

30:                                               ; preds = %22
  store i32 1, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_dataset_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_create_plist, i32 noundef 762, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.40) #6
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #6
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_access_plist(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 808, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 808, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 812, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.37) #6
  br label %.thread25

30:                                               ; preds = %22
  store i32 0, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -1, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %33 = call i32 @H5VL_dataset_get(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %32, ptr noundef null) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_access_plist, i32 noundef 820, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.41) #6
  br label %.thread25

.thread25:                                        ; preds = %35, %26
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

40:                                               ; preds = %30
  %41 = load i64, ptr %31, align 8
  %42 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %44

.thread19:                                        ; preds = %18, %11, %.thread25
  %43 = call i32 @H5E_dump_api_stack() #6
  br label %44

44:                                               ; preds = %40, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %41, %40 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_storage_size(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %3 = alloca i64, align 8
  store i64 0, ptr %3, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 852, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #6
  br label %.thread19

16:                                               ; preds = %9, %1
  %17 = tail call i32 @H5CX_push() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 852, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #6
  br label %.thread19

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #6
  %25 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 856, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.37) #6
  br label %.thread25

31:                                               ; preds = %23
  store i32 4, ptr %2, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %32, align 8
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %34 = call i32 @H5VL_dataset_get(ptr noundef nonnull %25, ptr noundef nonnull %2, i64 noundef %33, ptr noundef null) #6
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_storage_size, i32 noundef 864, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.42) #6
  br label %.thread25

.thread25:                                        ; preds = %36, %27
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

41:                                               ; preds = %31
  %42 = load i64, ptr %3, align 8
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %45

.thread19:                                        ; preds = %19, %12, %.thread25
  %44 = call i32 @H5E_dump_api_stack() #6
  br label %45

45:                                               ; preds = %41, %.thread19
  %.091422 = phi i64 [ 0, %.thread19 ], [ %42, %41 ]
  ret i64 %.091422
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_offset(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 893, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread19

17:                                               ; preds = %10, %1
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 893, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #6
  br label %.thread19

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 897, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.37) #6
  br label %.thread25

32:                                               ; preds = %24
  store ptr %4, ptr %3, align 8
  store i32 9, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %33, align 8
  %34 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %35 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %26, ptr noundef nonnull %2, i64 noundef %34, ptr noundef null) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_offset, i32 noundef 906, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.43) #6
  br label %.thread25

.thread25:                                        ; preds = %37, %28
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread19

42:                                               ; preds = %32
  %43 = load i64, ptr %4, align 8
  %44 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %46

.thread19:                                        ; preds = %20, %13, %.thread25
  %45 = call i32 @H5E_dump_api_stack() #6
  br label %46

46:                                               ; preds = %42, %.thread19
  %.091422 = phi i64 [ -1, %.thread19 ], [ %43, %42 ]
  ret i64 %.091422
}

declare i32 @H5VL_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @H5_init_library() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1039, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #6
  br label %.thread17

24:                                               ; preds = %17, %6
  %25 = tail call i32 @H5CX_push() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1039, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread17

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #6
  %33 = call fastcc i32 @H5D__read_api_common(i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread22, label %39

.thread22:                                        ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_READERROR_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread, i32 noundef 1044, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #6
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread17

39:                                               ; preds = %31
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %42

.thread17:                                        ; preds = %27, %20, %.thread22
  %41 = call i32 @H5E_dump_api_stack() #6
  br label %42

42:                                               ; preds = %39, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %39 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__read_api_common(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %8, null
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 942, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.128) #6
  br label %.thread

16:                                               ; preds = %9
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 944, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.129) #6
  br label %.thread

21:                                               ; preds = %16
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 946, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.130) #6
  br label %.thread

26:                                               ; preds = %21
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 948, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.131) #6
  br label %.thread

31:                                               ; preds = %26
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 950, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.132) #6
  br label %.thread

36:                                               ; preds = %31
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 952, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.133) #6
  br label %.thread

41:                                               ; preds = %36
  %.not67 = icmp eq i64 %0, 1
  br i1 %.not67, label %49, label %42

42:                                               ; preds = %41
  %43 = shl i64 %0, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread75, label %49

.thread75:                                        ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 957, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.134) #6
  br label %104

49:                                               ; preds = %42, %41
  %.1 = phi ptr [ %44, %42 ], [ %10, %41 ]
  %50 = load i64, ptr %1, align 8
  %51 = tail call ptr @H5I_object_verify(i64 noundef %50, i32 noundef 5) #6
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %49
  store ptr %51, ptr %8, align 8
  br label %.cont

.cont:                                            ; preds = %49, %.else
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.cont
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 961, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.54) #6
  br label %103

57:                                               ; preds = %.cont
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %60, ptr %.1, align 8
  br i1 %.not67, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 2)
  br label %.lr.ph

61:                                               ; preds = %71
  %62 = add nuw i64 %.04881, 1
  %exitcond.not = icmp eq i64 %62, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.04881 = phi i64 [ %62, %61 ], [ 1, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i64, ptr %1, i64 %.04881
  %64 = load i64, ptr %63, align 8
  %65 = tail call ptr @H5I_object_verify(i64 noundef %64, i32 noundef 5) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 973, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.54) #6
  br label %103

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds ptr, ptr %.1, i64 %.04881
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not69 = icmp eq i32 %78, %81
  br i1 %.not69, label %61, label %82

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 980, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.135) #6
  br label %103

._crit_edge:                                      ; preds = %61, %57
  %86 = icmp eq i64 %5, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %96

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %90) #6
  %.not68 = icmp eq i32 %91, 1
  br i1 %.not68, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 987, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.136) #6
  br label %103

96:                                               ; preds = %89, %87
  %.049 = phi i64 [ %88, %87 ], [ %5, %89 ]
  %97 = call i32 @H5VL_dataset_read_direct(i64 noundef %0, ptr noundef nonnull %.1, ptr noundef %59, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %.049, ptr noundef nonnull %6, ptr noundef %7) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_READERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__read_api_common, i32 noundef 992, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.137) #6
  br label %103

103:                                              ; preds = %96, %99, %92, %82, %67, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %67 ], [ -1, %82 ], [ -1, %99 ], [ 0, %96 ], [ -1, %92 ]
  %.not70 = icmp eq ptr %.1, %10
  br i1 %.not70, label %.thread, label %104

104:                                              ; preds = %.thread75, %103
  %.080 = phi i32 [ -1, %.thread75 ], [ %.0, %103 ]
  %.05079 = phi ptr [ null, %.thread75 ], [ %.1, %103 ]
  call void @free(ptr noundef %.05079) #6
  br label %.thread

.thread:                                          ; preds = %17, %22, %27, %32, %37, %12, %104, %103
  %.074 = phi i32 [ %.080, %104 ], [ %.0, %103 ], [ -1, %12 ], [ -1, %37 ], [ -1, %32 ], [ -1, %27 ], [ -1, %22 ], [ -1, %17 ]
  ret i32 %.074
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
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr %8, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = tail call i32 @H5_init_library() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1068, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #6
  br label %.thread28

30:                                               ; preds = %23, %10
  %31 = tail call i32 @H5CX_push() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1068, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  br label %.thread28

37:                                               ; preds = %30
  %38 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %17
  %39 = call fastcc i32 @H5D__read_api_common(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %7, ptr noundef nonnull %15, ptr noundef %spec.select, ptr noundef nonnull %16)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_READERROR_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1077, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.45) #6
  br label %.thread34

45:                                               ; preds = %37
  %46 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %46, null
  br i1 %.not19, label %62, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %50, ptr noundef nonnull %46, ptr noundef nonnull @__func__.H5Dread_async, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.47, i64 noundef %51, ptr noundef nonnull @.str.48, i64 noundef %52, ptr noundef nonnull @.str.49, i64 noundef %53, ptr noundef nonnull @.str.50, i64 noundef %7, ptr noundef nonnull @.str.51, ptr noundef %54, ptr noundef nonnull @.str.16, i64 noundef %9) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_async, i32 noundef 1085, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #6
  br label %.thread34

.thread34:                                        ; preds = %57, %41
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

62:                                               ; preds = %45, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread28:                                        ; preds = %33, %26, %.thread34
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %62 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1107, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread24

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1107, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread24

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp eq i64 %0, 0
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @H5D__read_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %34, label %.thread30

.thread30:                                        ; preds = %27, %30
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_READERROR_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi, i32 noundef 1115, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.44) #6
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

.thread24:                                        ; preds = %23, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %40

40:                                               ; preds = %.thread30, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1141, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread40

26:                                               ; preds = %19, %11
  %27 = tail call i32 @H5CX_push() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1141, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread40

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i32 @H5D__read_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_READERROR_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1150, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.45) #6
  br label %.thread46

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Dread_multi_async, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.53, i64 noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef %7, ptr noundef nonnull @.str.50, i64 noundef %8, ptr noundef nonnull @.str.51, ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %10) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_multi_async, i32 noundef 1158, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.18) #6
  br label %.thread46

.thread46:                                        ; preds = %49, %37
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

54:                                               ; preds = %41, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread40:                                        ; preds = %29, %22, %.thread46
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ 0, %54 ]
  ret i32 %.0283543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1181, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread40

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1181, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread40

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1185, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.54) #6
  br label %.thread46

35:                                               ; preds = %27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %36, label %40

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1187, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.55) #6
  br label %.thread46

40:                                               ; preds = %35
  %.not29 = icmp eq ptr %2, null
  br i1 %.not29, label %41, label %45

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1189, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.56) #6
  br label %.thread46

45:                                               ; preds = %40
  %.not30 = icmp eq ptr %3, null
  br i1 %.not30, label %46, label %50

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1191, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.57) #6
  br label %.thread46

50:                                               ; preds = %45
  %51 = icmp eq i64 %1, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %50
  %53 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %61

54:                                               ; preds = %50
  %55 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %56 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %55) #6
  %.not31 = icmp eq i32 %56, 1
  br i1 %.not31, label %61, label %57

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADTYPE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1197, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.58) #6
  br label %.thread46

61:                                               ; preds = %54, %52
  %.023 = phi i64 [ %53, %52 ], [ %1, %54 ]
  store ptr %2, ptr %7, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %4, ptr %63, align 8
  store i32 6, ptr %6, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %64, align 8
  %65 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %29, ptr noundef nonnull %6, i64 noundef %.023, ptr noundef null) #6
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_READERROR_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dread_chunk, i32 noundef 1208, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.59) #6
  br label %.thread46

.thread46:                                        ; preds = %36, %41, %46, %57, %67, %31
  %71 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

72:                                               ; preds = %61
  %73 = load i32, ptr %62, align 8
  store i32 %73, ptr %3, align 4
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %76

.thread40:                                        ; preds = %23, %16, %.thread46
  %75 = call i32 @H5E_dump_api_stack() #6
  br label %76

76:                                               ; preds = %72, %.thread40
  %.0223543 = phi i32 [ -1, %.thread40 ], [ 0, %72 ]
  ret i32 %.0223543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %5, ptr %11, align 8
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %6
  %18 = tail call i32 @H5_init_library() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1342, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.1) #6
  br label %.thread17

24:                                               ; preds = %17, %6
  %25 = tail call i32 @H5CX_push() #6
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_FUNC_g, align 8
  %29 = load i64, ptr @H5E_CANTSET_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1342, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.2) #6
  br label %.thread17

31:                                               ; preds = %24
  %32 = tail call i32 @H5E_clear_stack() #6
  %33 = call fastcc i32 @H5D__write_api_common(i64 noundef 1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %4, ptr noundef nonnull %11, ptr noundef null, ptr noundef null)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread22, label %39

.thread22:                                        ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite, i32 noundef 1347, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.60) #6
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread17

39:                                               ; preds = %31
  %40 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %42

.thread17:                                        ; preds = %27, %20, %.thread22
  %41 = call i32 @H5E_dump_api_stack() #6
  br label %42

42:                                               ; preds = %39, %.thread17
  %.081220 = phi i32 [ -1, %.thread17 ], [ 0, %39 ]
  ret i32 %.081220
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__write_api_common(i64 noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef writeonly %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %.not = icmp eq ptr %8, null
  %11 = icmp eq i64 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADVALUE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1244, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.128) #6
  br label %.thread

16:                                               ; preds = %9
  %.not62 = icmp eq ptr %1, null
  br i1 %.not62, label %17, label %21

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1246, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.129) #6
  br label %.thread

21:                                               ; preds = %16
  %.not63 = icmp eq ptr %2, null
  br i1 %.not63, label %22, label %26

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_ARGS_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1248, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.130) #6
  br label %.thread

26:                                               ; preds = %21
  %.not64 = icmp eq ptr %3, null
  br i1 %.not64, label %27, label %31

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1250, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.131) #6
  br label %.thread

31:                                               ; preds = %26
  %.not65 = icmp eq ptr %4, null
  br i1 %.not65, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1252, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.132) #6
  br label %.thread

36:                                               ; preds = %31
  %.not66 = icmp eq ptr %6, null
  br i1 %.not66, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1254, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.133) #6
  br label %.thread

41:                                               ; preds = %36
  %.not67 = icmp eq i64 %0, 1
  br i1 %.not67, label %49, label %42

42:                                               ; preds = %41
  %43 = shl i64 %0, 3
  %44 = tail call noalias ptr @malloc(i64 noundef %43) #7
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.thread75, label %49

.thread75:                                        ; preds = %42
  %46 = load i64, ptr @H5E_VOL_g, align 8
  %47 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1259, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.134) #6
  br label %104

49:                                               ; preds = %42, %41
  %.1 = phi ptr [ %44, %42 ], [ %10, %41 ]
  %50 = load i64, ptr %1, align 8
  %51 = tail call ptr @H5I_object_verify(i64 noundef %50, i32 noundef 5) #6
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %49
  store ptr %51, ptr %8, align 8
  br label %.cont

.cont:                                            ; preds = %49, %.else
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.cont
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1263, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.54) #6
  br label %103

57:                                               ; preds = %.cont
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %51, align 8
  store ptr %60, ptr %.1, align 8
  br i1 %.not67, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %57
  %umax = tail call i64 @llvm.umax.i64(i64 %0, i64 2)
  br label %.lr.ph

61:                                               ; preds = %71
  %62 = add nuw i64 %.04881, 1
  %exitcond.not = icmp eq i64 %62, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %61
  %.04881 = phi i64 [ %62, %61 ], [ 1, %.lr.ph.preheader ]
  %63 = getelementptr inbounds i64, ptr %1, i64 %.04881
  %64 = load i64, ptr %63, align 8
  %65 = tail call ptr @H5I_object_verify(i64 noundef %64, i32 noundef 5) #6
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %.lr.ph
  %68 = load i64, ptr @H5E_ARGS_g, align 8
  %69 = load i64, ptr @H5E_BADTYPE_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1275, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.54) #6
  br label %103

71:                                               ; preds = %.lr.ph
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds ptr, ptr %.1, i64 %.04881
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %59, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not69 = icmp eq i32 %78, %81
  br i1 %.not69, label %61, label %82

82:                                               ; preds = %71
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1282, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.135) #6
  br label %103

._crit_edge:                                      ; preds = %61, %57
  %86 = icmp eq i64 %5, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %._crit_edge
  %88 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %96

89:                                               ; preds = %._crit_edge
  %90 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %91 = tail call i32 @H5P_isa_class(i64 noundef %5, i64 noundef %90) #6
  %.not68 = icmp eq i32 %91, 1
  br i1 %.not68, label %96, label %92

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1289, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.136) #6
  br label %103

96:                                               ; preds = %89, %87
  %.049 = phi i64 [ %88, %87 ], [ %5, %89 ]
  %97 = call i32 @H5VL_dataset_write_direct(i64 noundef %0, ptr noundef nonnull %.1, ptr noundef %59, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %.049, ptr noundef nonnull %6, ptr noundef %7) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__write_api_common, i32 noundef 1294, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.138) #6
  br label %103

103:                                              ; preds = %96, %99, %92, %82, %67, %53
  %.0 = phi i32 [ -1, %53 ], [ -1, %67 ], [ -1, %82 ], [ -1, %99 ], [ 0, %96 ], [ -1, %92 ]
  %.not70 = icmp eq ptr %.1, %10
  br i1 %.not70, label %.thread, label %104

104:                                              ; preds = %.thread75, %103
  %.080 = phi i32 [ -1, %.thread75 ], [ %.0, %103 ]
  %.05079 = phi ptr [ null, %.thread75 ], [ %.1, %103 ]
  call void @free(ptr noundef %.05079) #6
  br label %.thread

.thread:                                          ; preds = %17, %22, %27, %32, %37, %12, %104, %103
  %.074 = phi i32 [ %.080, %104 ], [ %.0, %103 ], [ -1, %12 ], [ -1, %37 ], [ -1, %32 ], [ -1, %27 ], [ -1, %22 ], [ -1, %17 ]
  ret i32 %.074
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
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr %8, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = select i1 %19, i1 true, i1 %21
  br i1 %22, label %30, label %23

23:                                               ; preds = %10
  %24 = tail call i32 @H5_init_library() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1372, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #6
  br label %.thread28

30:                                               ; preds = %23, %10
  %31 = tail call i32 @H5CX_push() #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1372, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.2) #6
  br label %.thread28

37:                                               ; preds = %30
  %38 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %9, 0
  %spec.select = select i1 %.not, ptr null, ptr %17
  %39 = call fastcc i32 @H5D__write_api_common(i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i64 noundef %7, ptr noundef nonnull %15, ptr noundef %spec.select, ptr noundef nonnull %16)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1381, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.61) #6
  br label %.thread34

45:                                               ; preds = %37
  %46 = load ptr, ptr %17, align 8
  %.not19 = icmp eq ptr %46, null
  br i1 %.not19, label %62, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %9, ptr noundef %50, ptr noundef nonnull %46, ptr noundef nonnull @__func__.H5Dwrite_async, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.47, i64 noundef %51, ptr noundef nonnull @.str.48, i64 noundef %52, ptr noundef nonnull @.str.49, i64 noundef %53, ptr noundef nonnull @.str.50, i64 noundef %7, ptr noundef nonnull @.str.51, ptr noundef %54, ptr noundef nonnull @.str.16, i64 noundef %9) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %47
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_async, i32 noundef 1389, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.18) #6
  br label %.thread34

.thread34:                                        ; preds = %57, %41
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread28

62:                                               ; preds = %45, %47
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread28:                                        ; preds = %33, %26, %.thread34
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %62 ]
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1411, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread24

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1411, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread24

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp eq i64 %0, 0
  br i1 %29, label %.thread30, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @H5D__write_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %34, label %.thread30

.thread30:                                        ; preds = %27, %30
  %33 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %40

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi, i32 noundef 1419, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.60) #6
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

.thread24:                                        ; preds = %23, %16, %34
  %39 = tail call i32 @H5E_dump_api_stack() #6
  br label %40

40:                                               ; preds = %.thread30, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %.thread30 ]
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) local_unnamed_addr #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %11
  %20 = tail call i32 @H5_init_library() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1445, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.1) #6
  br label %.thread40

26:                                               ; preds = %19, %11
  %27 = tail call i32 @H5CX_push() #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_FUNC_g, align 8
  %31 = load i64, ptr @H5E_CANTSET_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1445, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.2) #6
  br label %.thread40

33:                                               ; preds = %26
  %34 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %10, 0
  %spec.select = select i1 %.not, ptr null, ptr %13
  %35 = call fastcc i32 @H5D__write_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %spec.select, ptr noundef nonnull %12)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1454, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.61) #6
  br label %.thread46

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %.not31 = icmp eq ptr %42, null
  br i1 %.not31, label %54, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %10, ptr noundef %46, ptr noundef nonnull %42, ptr noundef nonnull @__func__.H5Dwrite_multi_async, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.53, i64 noundef %3, ptr noundef nonnull @.str.32, ptr noundef %4, ptr noundef nonnull @.str.47, ptr noundef %5, ptr noundef nonnull @.str.48, ptr noundef %6, ptr noundef nonnull @.str.49, ptr noundef %7, ptr noundef nonnull @.str.50, i64 noundef %8, ptr noundef nonnull @.str.51, ptr noundef %9, ptr noundef nonnull @.str.16, i64 noundef %10) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_multi_async, i32 noundef 1462, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.18) #6
  br label %.thread46

.thread46:                                        ; preds = %49, %37
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread40

54:                                               ; preds = %41, %43
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %57

.thread40:                                        ; preds = %29, %22, %.thread46
  %56 = call i32 @H5E_dump_api_stack() #6
  br label %57

57:                                               ; preds = %54, %.thread40
  %.0283543 = phi i32 [ -1, %.thread40 ], [ 0, %54 ]
  ret i32 %.0283543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5VL_optional_args_t, align 8
  %8 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1487, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread45

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1487, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread45

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %30 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1491, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.62) #6
  br label %.thread51

36:                                               ; preds = %28
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %37, label %41

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1493, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.55) #6
  br label %.thread51

41:                                               ; preds = %36
  %.not34 = icmp eq ptr %3, null
  br i1 %.not34, label %42, label %46

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1495, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.56) #6
  br label %.thread51

46:                                               ; preds = %41
  %47 = icmp eq i64 %4, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1497, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.63) #6
  br label %.thread51

52:                                               ; preds = %46
  %53 = trunc i64 %4 to i32
  %.not35 = icmp ult i64 %4, 4294967296
  br i1 %.not35, label %58, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr @H5E_ARGS_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1502, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.64) #6
  br label %.thread51

58:                                               ; preds = %52
  %59 = icmp eq i64 %1, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %69

62:                                               ; preds = %58
  %63 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %64 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %63) #6
  %.not36 = icmp eq i32 %64, 1
  br i1 %.not36, label %69, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_ARGS_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1508, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.58) #6
  br label %.thread51

69:                                               ; preds = %62, %60
  %.028 = phi i64 [ %61, %60 ], [ %1, %62 ]
  store ptr %3, ptr %8, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %53, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %5, ptr %72, align 8
  store i32 7, ptr %7, align 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %73, align 8
  %74 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %30, ptr noundef nonnull %7, i64 noundef %.028, ptr noundef null) #6
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dwrite_chunk, i32 noundef 1520, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.65) #6
  br label %.thread51

.thread51:                                        ; preds = %37, %42, %65, %76, %54, %48, %32
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread45

81:                                               ; preds = %69
  %82 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %84

.thread45:                                        ; preds = %24, %17, %.thread51
  %83 = call i32 @H5E_dump_api_stack() #6
  br label %84

84:                                               ; preds = %81, %.thread45
  %.0274048 = phi i32 [ -1, %.thread45 ], [ 0, %81 ]
  ret i32 %.0274048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dscatter(ptr noundef readonly %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr null, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1553, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread101

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1553, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread101

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = icmp eq ptr %0, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1557, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.66) #6
  br label %.thread106

34:                                               ; preds = %27
  %35 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #6
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1559, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.67) #6
  br label %.thread106

41:                                               ; preds = %34
  %42 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 4) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1561, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.68) #6
  br label %.thread106

48:                                               ; preds = %41
  %49 = icmp eq ptr %4, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1563, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.69) #6
  br label %.thread106

54:                                               ; preds = %48
  %55 = tail call i64 @H5T_get_size(ptr noundef nonnull %35) #6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1567, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.70) #6
  br label %.thread106

61:                                               ; preds = %54
  %62 = tail call i64 @H5S_get_select_npoints(ptr noundef nonnull %42) #6
  %63 = icmp slt i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1571, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.71) #6
  br label %.thread106

68:                                               ; preds = %61
  %69 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1575, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.72) #6
  br label %.thread106

75:                                               ; preds = %68
  %76 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %69, ptr noundef nonnull %42, i64 noundef %55, i32 noundef 0) #6
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread.thread78, label %.preheader

.preheader:                                       ; preds = %75
  %.not116 = icmp eq i64 %62, 0
  br i1 %.not116, label %.loopexit, label %.lr.ph

.thread.thread78:                                 ; preds = %75
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1579, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.73) #6
  br label %.thread

81:                                               ; preds = %115
  %82 = sub nuw nsw i64 %.047115, %91
  %.not117 = icmp eq i64 %82, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %81
  %.047115 = phi i64 [ %82, %81 ], [ %62, %.preheader ]
  %83 = call i32 %0(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1) #6
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %.lr.ph
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CALLBACK_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1586, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.74) #6
  br label %.loopexit

89:                                               ; preds = %.lr.ph
  %90 = load i64, ptr %7, align 8
  %91 = udiv i64 %90, %55
  %92 = urem i64 %90, %55
  %93 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %94, label %98

94:                                               ; preds = %89
  %95 = load i64, ptr @H5E_ARGS_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1593, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.75) #6
  br label %.loopexit

98:                                               ; preds = %89
  %99 = icmp eq i64 %90, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1595, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.76) #6
  br label %.loopexit

104:                                              ; preds = %98
  %.not61 = icmp eq i64 %92, 0
  br i1 %.not61, label %109, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_ARGS_g, align 8
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1597, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.77) #6
  br label %.loopexit

109:                                              ; preds = %104
  %110 = icmp ugt i64 %91, %.047115
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1599, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.78) #6
  br label %.loopexit

115:                                              ; preds = %109
  %116 = call i32 @H5D__scatter_mem(ptr noundef nonnull %93, ptr noundef nonnull %69, i64 noundef %91, ptr noundef nonnull %4) #6
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %81

118:                                              ; preds = %115
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1603, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.79) #6
  br label %.loopexit

.loopexit:                                        ; preds = %81, %.preheader, %85, %94, %100, %105, %111, %118
  %122 = phi i1 [ true, %85 ], [ true, %100 ], [ true, %105 ], [ true, %111 ], [ true, %118 ], [ true, %94 ], [ false, %.preheader ], [ false, %81 ]
  %.045 = phi i32 [ -1, %85 ], [ -1, %100 ], [ -1, %105 ], [ -1, %111 ], [ -1, %118 ], [ -1, %94 ], [ 0, %.preheader ], [ 0, %81 ]
  %123 = call i32 @H5S_select_iter_release(ptr noundef nonnull %69) #6
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %.loopexit
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_CANTFREE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dscatter, i32 noundef 1611, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.80) #6
  br label %.thread

.thread:                                          ; preds = %.loopexit, %125, %.thread.thread78
  %.187 = phi i1 [ true, %.thread.thread78 ], [ true, %125 ], [ %122, %.loopexit ]
  %.14686 = phi i32 [ -1, %.thread.thread78 ], [ -1, %125 ], [ %.045, %.loopexit ]
  %129 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %69) #6
  %130 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.187, label %.thread101, label %133

.thread106:                                       ; preds = %71, %64, %57, %50, %44, %37, %30
  %131 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread101

.thread101:                                       ; preds = %16, %23, %.thread106, %.thread
  %.1467695105 = phi i32 [ %.14686, %.thread ], [ -1, %.thread106 ], [ -1, %23 ], [ -1, %16 ]
  %132 = call i32 @H5E_dump_api_stack() #6
  br label %133

133:                                              ; preds = %.thread101, %.thread
  %.1467695104 = phi i32 [ %.1467695105, %.thread101 ], [ %.14686, %.thread ]
  ret i32 %.1467695104
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dgather(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1645, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread112

20:                                               ; preds = %13, %7
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1645, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread112

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1649, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.68) #6
  br label %.thread117

35:                                               ; preds = %27
  %36 = icmp eq ptr %1, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1651, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.81) #6
  br label %.thread117

41:                                               ; preds = %35
  %42 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 3) #6
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_ARGS_g, align 8
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1653, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.67) #6
  br label %.thread117

48:                                               ; preds = %41
  %49 = icmp eq i64 %3, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1655, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.82) #6
  br label %.thread117

54:                                               ; preds = %48
  %55 = icmp eq ptr %4, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1657, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.69) #6
  br label %.thread117

60:                                               ; preds = %54
  %61 = tail call i64 @H5T_get_size(ptr noundef nonnull %42) #6
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_CANTGET_g, align 8
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1661, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.70) #6
  br label %.thread117

67:                                               ; preds = %60
  %68 = udiv i64 %3, %61
  %69 = icmp ugt i64 %61, %3
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_ARGS_g, align 8
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8
  %73 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1667, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.83) #6
  br label %.thread117

74:                                               ; preds = %67
  %75 = tail call i64 @H5S_get_select_npoints(ptr noundef nonnull %29) #6
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1671, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.71) #6
  br label %.thread117

81:                                               ; preds = %74
  %82 = icmp ugt i64 %75, %68
  %83 = icmp eq ptr %5, null
  %or.cond = and i1 %83, %82
  br i1 %or.cond, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1676, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.84) #6
  br label %.thread117

88:                                               ; preds = %81
  %89 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_DATASET_g, align 8
  %93 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %94 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1680, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.72) #6
  br label %.thread117

95:                                               ; preds = %88
  %96 = tail call i32 @H5S_select_iter_init(ptr noundef nonnull %89, ptr noundef nonnull %29, i64 noundef %61, i32 noundef 0) #6
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.thread.thread89, label %.preheader

.preheader:                                       ; preds = %95
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  br i1 %83, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %98 = tail call i64 @llvm.umin.i64(i64 %68, i64 %75)
  %99 = tail call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %89, i64 noundef %98, ptr noundef nonnull %4) #6
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %.split.us, label %.lr.ph125

101:                                              ; preds = %.lr.ph125
  %102 = tail call i64 @llvm.umin.i64(i64 %68, i64 %106)
  %103 = tail call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %89, i64 noundef %102, ptr noundef nonnull %4) #6
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %.split.us, label %.lr.ph125

.lr.ph125:                                        ; preds = %.lr.ph.split.us, %101
  %105 = phi i64 [ %103, %101 ], [ %99, %.lr.ph.split.us ]
  %.060122.us124 = phi i64 [ %106, %101 ], [ %75, %.lr.ph.split.us ]
  %106 = sub nsw i64 %.060122.us124, %105
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %101, label %.loopexit

.thread.thread89:                                 ; preds = %95
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_CANTINIT_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1684, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.73) #6
  br label %.thread

.lr.ph.split:                                     ; preds = %.lr.ph, %125
  %.060122 = phi i64 [ %126, %125 ], [ %75, %.lr.ph ]
  %111 = tail call i64 @llvm.umin.i64(i64 %68, i64 %.060122)
  %112 = tail call i64 @H5D__gather_mem(ptr noundef nonnull %1, ptr noundef nonnull %89, i64 noundef %111, ptr noundef nonnull %4) #6
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %.split.us, label %117

.split.us:                                        ; preds = %.lr.ph.split, %101, %.lr.ph.split.us
  %114 = load i64, ptr @H5E_DATASET_g, align 8
  %115 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1692, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.85) #6
  br label %.loopexit

117:                                              ; preds = %.lr.ph.split
  %118 = mul i64 %112, %61
  %119 = tail call i32 %5(ptr noundef nonnull %4, i64 noundef %118, ptr noundef %6) #6
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i64, ptr @H5E_DATASET_g, align 8
  %123 = load i64, ptr @H5E_CALLBACK_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1697, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.74) #6
  br label %.loopexit

125:                                              ; preds = %117
  %126 = sub nsw i64 %.060122, %112
  %127 = icmp sgt i64 %126, 0
  br i1 %127, label %.lr.ph.split, label %.loopexit

.loopexit:                                        ; preds = %125, %.lr.ph125, %.preheader, %.split.us, %121
  %128 = phi i1 [ true, %.split.us ], [ true, %121 ], [ false, %.preheader ], [ false, %.lr.ph125 ], [ false, %125 ]
  %.056 = phi i32 [ -1, %.split.us ], [ -1, %121 ], [ 0, %.preheader ], [ 0, %.lr.ph125 ], [ 0, %125 ]
  %129 = tail call i32 @H5S_select_iter_release(ptr noundef nonnull %89) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %.loopexit
  %132 = load i64, ptr @H5E_DATASET_g, align 8
  %133 = load i64, ptr @H5E_CANTFREE_g, align 8
  %134 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dgather, i32 noundef 1706, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.80) #6
  br label %.thread

.thread:                                          ; preds = %.loopexit, %131, %.thread.thread89
  %.198 = phi i1 [ true, %.thread.thread89 ], [ true, %131 ], [ %128, %.loopexit ]
  %.15797 = phi i32 [ -1, %.thread.thread89 ], [ -1, %131 ], [ %.056, %.loopexit ]
  %135 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %89) #6
  %136 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br i1 %.198, label %.thread112, label %139

.thread117:                                       ; preds = %91, %84, %77, %70, %63, %56, %50, %44, %37, %31
  %137 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread112

.thread112:                                       ; preds = %16, %23, %.thread117, %.thread
  %.15787106116 = phi i32 [ %.15797, %.thread ], [ -1, %.thread117 ], [ -1, %23 ], [ -1, %16 ]
  %138 = tail call i32 @H5E_dump_api_stack() #6
  br label %139

139:                                              ; preds = %.thread112, %.thread
  %.15787106115 = phi i32 [ %.15787106116, %.thread112 ], [ %.15797, %.thread ]
  ret i32 %.15787106115
}

declare i64 @H5D__gather_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dfill(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1744, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread32

18:                                               ; preds = %11, %5
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1744, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #6
  br label %.thread32

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = icmp eq ptr %2, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1748, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.86) #6
  br label %.thread38

32:                                               ; preds = %25
  %33 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1750, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.68) #6
  br label %.thread38

39:                                               ; preds = %32
  %40 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADTYPE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1752, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.67) #6
  br label %.thread38

46:                                               ; preds = %39
  %47 = tail call ptr @H5I_object_verify(i64 noundef %3, i32 noundef 3) #6
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1754, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.67) #6
  br label %.thread38

53:                                               ; preds = %46
  %54 = tail call i32 @H5D__fill(ptr noundef %0, ptr noundef nonnull %40, ptr noundef nonnull %2, ptr noundef nonnull %47, ptr noundef nonnull %33) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dfill, i32 noundef 1758, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.87) #6
  br label %.thread38

.thread38:                                        ; preds = %56, %49, %42, %35, %28
  %.019.ph.ph = phi i32 [ -1, %28 ], [ 0, %35 ], [ 0, %42 ], [ 0, %49 ], [ -1, %56 ]
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread32

61:                                               ; preds = %53
  %62 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread32:                                        ; preds = %21, %14, %.thread38
  %.0192736 = phi i32 [ %.019.ph.ph, %.thread38 ], [ -1, %14 ], [ -1, %21 ]
  %63 = tail call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread32
  %.0192735 = phi i32 [ %.0192736, %.thread32 ], [ 0, %61 ]
  ret i32 %.0192735
}

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Diterate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5S_sel_iter_op_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1828, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread36

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1828, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #6
  br label %.thread36

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #6
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1832, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.88) #6
  br label %.thread42

33:                                               ; preds = %26
  %34 = icmp eq ptr %0, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1834, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.86) #6
  br label %.thread42

39:                                               ; preds = %33
  %40 = tail call i32 @H5I_get_type(i64 noundef %1) #6
  %.not = icmp eq i32 %40, 3
  br i1 %.not, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1836, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.89) #6
  br label %.thread42

45:                                               ; preds = %39
  %46 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #6
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1838, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.90) #6
  br label %.thread42

52:                                               ; preds = %45
  %53 = tail call ptr @H5I_object_verify(i64 noundef %2, i32 noundef 4) #6
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_ARGS_g, align 8
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1840, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.91) #6
  br label %.thread42

59:                                               ; preds = %52
  %60 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %53) #6
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Diterate, i32 noundef 1842, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.92) #6
  br label %.thread42

.thread42:                                        ; preds = %61, %55, %48, %41, %35, %29
  %65 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread36

66:                                               ; preds = %59
  store i32 0, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %1, ptr %68, align 8
  %69 = call i32 @H5S_select_iterate(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef nonnull %53, ptr noundef nonnull %6, ptr noundef %4) #6
  %70 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %72

.thread36:                                        ; preds = %22, %15, %.thread42
  %71 = tail call i32 @H5E_dump_api_stack() #6
  br label %72

72:                                               ; preds = %66, %.thread36
  %.0233139 = phi i32 [ -1, %.thread36 ], [ %69, %66 ]
  ret i32 %.0233139
}

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dvlen_get_buf_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1874, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread38

20:                                               ; preds = %13, %4
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1874, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread38

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = tail call ptr @H5I_object(i64 noundef %0) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1878, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.37) #6
  br label %.thread44

35:                                               ; preds = %27
  %36 = tail call i32 @H5I_get_type(i64 noundef %1) #6
  %.not = icmp eq i32 %36, 3
  br i1 %.not, label %41, label %37

37:                                               ; preds = %35
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADTYPE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1880, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.93) #6
  br label %.thread44

41:                                               ; preds = %35
  %42 = tail call i32 @H5I_get_type(i64 noundef %2) #6
  %.not28 = icmp eq i32 %42, 4
  br i1 %.not28, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1882, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.94) #6
  br label %.thread44

47:                                               ; preds = %41
  %48 = icmp eq ptr %3, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1884, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.95) #6
  br label %.thread44

53:                                               ; preds = %47
  store i64 0, ptr %5, align 8
  %54 = call i32 @H5VL_introspect_opt_query(ptr noundef nonnull %29, i32 noundef 4, i32 noundef 8, ptr noundef nonnull %5) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1890, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.96) #6
  br label %.thread44

60:                                               ; preds = %53
  %61 = load i64, ptr %5, align 8
  %62 = and i64 %61, 1
  %.not29 = icmp eq i64 %62, 0
  br i1 %.not29, label %74, label %63

63:                                               ; preds = %60
  store i64 %1, ptr %7, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %65, align 8
  store i32 8, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %66, align 8
  %67 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %68 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %29, ptr noundef nonnull %6, i64 noundef %67, ptr noundef null) #6
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1904, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.97) #6
  br label %.thread44

74:                                               ; preds = %60
  %75 = call i32 @H5D__vlen_get_buf_size_gen(ptr noundef nonnull %29, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %3) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTGET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dvlen_get_buf_size, i32 noundef 1909, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.97) #6
  br label %.thread44

.thread44:                                        ; preds = %77, %70, %56, %49, %43, %37, %31
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread38

82:                                               ; preds = %74, %63
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %85

.thread38:                                        ; preds = %23, %16, %.thread44
  %84 = call i32 @H5E_dump_api_stack() #6
  br label %85

85:                                               ; preds = %82, %.thread38
  %.0253341 = phi i32 [ -1, %.thread38 ], [ 0, %82 ]
  ret i32 %.0253341
}

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__vlen_get_buf_size_gen(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dset_extent(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1974, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread18

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1974, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread18

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call fastcc i32 @H5D__set_extent_api_common(i64 noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread23, label %30

.thread23:                                        ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent, i32 noundef 1978, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.98) #6
  %29 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread18

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %33

.thread18:                                        ; preds = %18, %11, %.thread23
  %32 = tail call i32 @H5E_dump_api_stack() #6
  br label %33

33:                                               ; preds = %30, %.thread18
  %.081321 = phi i32 [ -1, %.thread18 ], [ 0, %30 ]
  ret i32 %.081321
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__set_extent_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %.not = icmp eq ptr %3, null
  %6 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  br i1 %.not, label %.cont, label %.else

.else:                                            ; preds = %4
  store ptr %6, ptr %3, align 8
  br label %.cont

.cont:                                            ; preds = %4, %.else
  %.017 = phi ptr [ null, %.else ], [ %6, %4 ]
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %.cont
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1939, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.37) #6
  br label %34

12:                                               ; preds = %.cont
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %13, label %17

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1941, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.139) #6
  br label %34

17:                                               ; preds = %12
  %18 = tail call i32 @H5CX_set_loc(i64 noundef %0) #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1945, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.103) #6
  br label %34

24:                                               ; preds = %17
  store i32 0, ptr %5, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %25, align 8
  br i1 %.not, label %.cont15, label %.else16

.else16:                                          ; preds = %24
  %.else.val = load ptr, ptr %3, align 8
  br label %.cont15

.cont15:                                          ; preds = %24, %.else16
  %26 = phi ptr [ %.017, %24 ], [ %.else.val, %.else16 ]
  %27 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %28 = call i32 @H5VL_dataset_specific(ptr noundef %26, ptr noundef nonnull %5, i64 noundef %27, ptr noundef %2) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %.cont15
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTSET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5D__set_extent_api_common, i32 noundef 1953, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.140) #6
  br label %34

34:                                               ; preds = %.cont15, %30, %20, %13, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %20 ], [ -1, %30 ], [ 0, %.cont15 ], [ -1, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dset_extent_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
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
  %15 = tail call i32 @H5_init_library() #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2002, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.1) #6
  br label %.thread30

21:                                               ; preds = %14, %6
  %22 = tail call i32 @H5CX_push() #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_FUNC_g, align 8
  %26 = load i64, ptr @H5E_CANTSET_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2002, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.2) #6
  br label %.thread30

28:                                               ; preds = %21
  %29 = tail call i32 @H5E_clear_stack() #6
  %.not = icmp eq i64 %5, 0
  %spec.select = select i1 %.not, ptr null, ptr %8
  %30 = call fastcc i32 @H5D__set_extent_api_common(i64 noundef %3, ptr noundef %4, ptr noundef %spec.select, ptr noundef nonnull %7)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTSET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2010, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.99) #6
  br label %.thread36

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %.not21 = icmp eq ptr %37, null
  br i1 %.not21, label %49, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %5, ptr noundef %41, ptr noundef nonnull %37, ptr noundef nonnull @__func__.H5Dset_extent_async, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.6, ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %1, ptr noundef nonnull @.str.8, i32 noundef %2, ptr noundef nonnull @.str.32, i64 noundef %3, ptr noundef nonnull @.str.101, ptr noundef %4, ptr noundef nonnull @.str.16, i64 noundef %5) #6
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dset_extent_async, i32 noundef 2018, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.18) #6
  br label %.thread36

.thread36:                                        ; preds = %44, %32
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

49:                                               ; preds = %36, %38
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %52

.thread30:                                        ; preds = %24, %17, %.thread36
  %51 = call i32 @H5E_dump_api_stack() #6
  br label %52

52:                                               ; preds = %49, %.thread30
  %.0182533 = phi i32 [ -1, %.thread30 ], [ 0, %49 ]
  ret i32 %.0182533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dflush(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2040, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2040, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2044, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.102) #6
  br label %.thread28

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2048, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.103) #6
  br label %.thread28

37:                                               ; preds = %30
  store i32 1, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dflush, i32 noundef 2059, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.104) #6
  br label %.thread28

.thread28:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %50

.thread22:                                        ; preds = %18, %11, %.thread28
  %49 = call i32 @H5E_dump_api_stack() #6
  br label %50

50:                                               ; preds = %47, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %47 ]
  ret i32 %.0121725
}

declare i32 @H5CX_set_loc(i64 noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Drefresh(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2081, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread22

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2081, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread22

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2085, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.102) #6
  br label %.thread28

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2089, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.103) #6
  br label %.thread28

37:                                               ; preds = %30
  store i32 2, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %0, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_dataset_specific(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Drefresh, i32 noundef 2097, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.105) #6
  br label %.thread28

.thread28:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread22

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %50

.thread22:                                        ; preds = %18, %11, %.thread28
  %49 = call i32 @H5E_dump_api_stack() #6
  br label %50

50:                                               ; preds = %47, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %47 ]
  ret i32 %.0121725
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dformat_convert(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5VL_optional_args_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2124, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.1) #6
  br label %.thread21

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2124, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.2) #6
  br label %.thread21

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #6
  %24 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2128, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.102) #6
  br label %.thread27

30:                                               ; preds = %22
  %31 = tail call i32 @H5CX_set_loc(i64 noundef %0) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTSET_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2132, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.103) #6
  br label %.thread27

37:                                               ; preds = %30
  store i32 0, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %40 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %24, ptr noundef nonnull %2, i64 noundef %39, ptr noundef null) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dformat_convert, i32 noundef 2140, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.106) #6
  br label %.thread27

.thread27:                                        ; preds = %42, %33, %26
  %46 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread21

47:                                               ; preds = %37
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %50

.thread21:                                        ; preds = %18, %11, %.thread27
  %49 = call i32 @H5E_dump_api_stack() #6
  br label %50

50:                                               ; preds = %47, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %47 ]
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_index_type(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5VL_optional_args_t, align 8
  %4 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #6
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2163, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #6
  br label %.thread23

17:                                               ; preds = %10, %2
  %18 = tail call i32 @H5CX_push() #6
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2163, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #6
  br label %.thread23

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #6
  %26 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2167, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.102) #6
  br label %.thread29

32:                                               ; preds = %24
  %33 = icmp eq ptr %1, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2169, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.107) #6
  br label %.thread29

38:                                               ; preds = %32
  store ptr %1, ptr %4, align 8
  store i32 1, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %39, align 8
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %41 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %26, ptr noundef nonnull %3, i64 noundef %40, ptr noundef null) #6
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_index_type, i32 noundef 2178, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.108) #6
  br label %.thread29

.thread29:                                        ; preds = %43, %34, %28
  %47 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread23

48:                                               ; preds = %38
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %51

.thread23:                                        ; preds = %20, %13, %.thread29
  %50 = call i32 @H5E_dump_api_stack() #6
  br label %51

51:                                               ; preds = %48, %.thread23
  %.0121826 = phi i32 [ -1, %.thread23 ], [ 0, %48 ]
  ret i32 %.0121826
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_storage_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2204, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread27

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2204, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #6
  br label %.thread27

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2208, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.102) #6
  br label %.thread33

33:                                               ; preds = %25
  %34 = icmp eq ptr %1, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2210, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.109) #6
  br label %.thread33

39:                                               ; preds = %33
  %40 = icmp eq ptr %2, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2212, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.110) #6
  br label %.thread33

45:                                               ; preds = %39
  store ptr %1, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %46, align 8
  store i32 2, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %47, align 8
  %48 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %49 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %48, ptr noundef null) #6
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_storage_size, i32 noundef 2222, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.111) #6
  br label %.thread33

.thread33:                                        ; preds = %51, %41, %35, %29
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread27

56:                                               ; preds = %45
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %59

.thread27:                                        ; preds = %21, %14, %.thread33
  %58 = call i32 @H5E_dump_api_stack() #6
  br label %59

59:                                               ; preds = %56, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %56 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_num_chunks(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2254, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #6
  br label %.thread24

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2254, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #6
  br label %.thread24

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #6
  %27 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2258, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.37) #6
  br label %.thread30

33:                                               ; preds = %25
  %34 = icmp eq ptr %2, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2260, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.112) #6
  br label %.thread30

39:                                               ; preds = %33
  store i64 %1, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %40, align 8
  store i32 3, ptr %4, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %41, align 8
  %42 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %43 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %27, ptr noundef nonnull %4, i64 noundef %42, ptr noundef null) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_num_chunks, i32 noundef 2270, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.113) #6
  br label %.thread30

.thread30:                                        ; preds = %45, %35, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread24

50:                                               ; preds = %39
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %53

.thread24:                                        ; preds = %21, %14, %.thread30
  %52 = call i32 @H5E_dump_api_stack() #6
  br label %53

53:                                               ; preds = %50, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %50 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = tail call i32 @H5_init_library() #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2305, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #6
  br label %.thread41

23:                                               ; preds = %16, %7
  %24 = tail call i32 @H5CX_push() #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FUNC_g, align 8
  %28 = load i64, ptr @H5E_CANTSET_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2305, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.2) #6
  br label %.thread41

30:                                               ; preds = %23
  %31 = tail call i32 @H5E_clear_stack() #6
  %32 = icmp eq ptr %3, null
  %33 = icmp eq ptr %4, null
  %or.cond = and i1 %32, %33
  %34 = icmp eq ptr %5, null
  %or.cond3 = and i1 %or.cond, %34
  %35 = icmp eq ptr %6, null
  %or.cond5 = and i1 %or.cond3, %35
  br i1 %or.cond5, label %36, label %40

36:                                               ; preds = %30
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2310, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.114) #6
  br label %.thread47

40:                                               ; preds = %30
  %41 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2312, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.37) #6
  br label %.thread47

47:                                               ; preds = %40
  store i64 %1, ptr %9, align 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %48, align 8
  store i32 3, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %49, align 8
  %50 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %51 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %41, ptr noundef nonnull %8, i64 noundef %50, ptr noundef null) #6
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2322, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.113) #6
  br label %.thread47

57:                                               ; preds = %47
  %58 = load i64, ptr %10, align 8
  %.not = icmp ult i64 %2, %58
  br i1 %.not, label %63, label %59

59:                                               ; preds = %57
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_BADRANGE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2326, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.115) #6
  br label %.thread47

63:                                               ; preds = %57
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %48, align 8
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %4, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %6, ptr %67, align 8
  store i32 4, ptr %8, align 8
  store ptr %9, ptr %49, align 8
  %68 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %69 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %41, ptr noundef nonnull %8, i64 noundef %68, ptr noundef null) #6
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %63
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info, i32 noundef 2340, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.116) #6
  br label %.thread47

.thread47:                                        ; preds = %71, %59, %53, %43, %36
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread41

76:                                               ; preds = %63
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %79

.thread41:                                        ; preds = %26, %19, %.thread47
  %78 = call i32 @H5E_dump_api_stack() #6
  br label %79

79:                                               ; preds = %76, %.thread41
  %.0303644 = phi i32 [ -1, %.thread41 ], [ 0, %76 ]
  ret i32 %.0303644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Dget_chunk_info_by_coord(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2373, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #6
  br label %.thread33

20:                                               ; preds = %13, %5
  %21 = tail call i32 @H5CX_push() #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2373, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #6
  br label %.thread33

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #6
  %29 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_ARGS_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2377, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.37) #6
  br label %.thread39

35:                                               ; preds = %27
  %36 = icmp eq ptr %2, null
  %37 = icmp eq ptr %3, null
  %or.cond = and i1 %36, %37
  %38 = icmp eq ptr %4, null
  %or.cond3 = and i1 %or.cond, %38
  br i1 %or.cond3, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2380, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.114) #6
  br label %.thread39

43:                                               ; preds = %35
  %44 = icmp eq ptr %1, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %43
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2382, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.112) #6
  br label %.thread39

49:                                               ; preds = %43
  store ptr %1, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %3, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %52, align 8
  store i32 5, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %53, align 8
  %54 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %55 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %29, ptr noundef nonnull %6, i64 noundef %54, ptr noundef null) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %49
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2394, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.117) #6
  br label %.thread39

.thread39:                                        ; preds = %57, %45, %39, %31
  %61 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread33

62:                                               ; preds = %49
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %65

.thread33:                                        ; preds = %23, %16, %.thread39
  %64 = call i32 @H5E_dump_api_stack() #6
  br label %65

65:                                               ; preds = %62, %.thread33
  %.0222836 = phi i32 [ -1, %.thread33 ], [ 0, %62 ]
  ret i32 %.0222836
}

; Function Attrs: nounwind uwtable
define i32 @H5Dchunk_iter(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5VL_optional_args_t, align 8
  %6 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2423, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #6
  br label %.thread30

19:                                               ; preds = %12, %4
  %20 = tail call i32 @H5CX_push() #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2423, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #6
  br label %.thread30

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #6
  %28 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 5) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADTYPE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2427, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.37) #6
  br label %.thread36

34:                                               ; preds = %26
  %35 = icmp eq ptr %2, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2429, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.118) #6
  br label %.thread36

40:                                               ; preds = %34
  %41 = icmp eq i64 %1, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %40
  %43 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  br label %51

44:                                               ; preds = %40
  %45 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %46 = tail call i32 @H5P_isa_class(i64 noundef %1, i64 noundef %45) #6
  %.not = icmp eq i32 %46, 1
  br i1 %.not, label %51, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2435, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.58) #6
  br label %.thread36

51:                                               ; preds = %44, %42
  %.017 = phi i64 [ %43, %42 ], [ %1, %44 ]
  store ptr %2, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %52, align 8
  store i32 10, ptr %5, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %53, align 8
  %54 = call i32 @H5VL_dataset_optional(ptr noundef nonnull %28, ptr noundef nonnull %5, i64 noundef %.017, ptr noundef null) #6
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_BADITER_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5Dchunk_iter, i32 noundef 2445, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.119) #6
  br label %61

.thread36:                                        ; preds = %47, %36, %30
  %60 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %.thread30

61:                                               ; preds = %51, %56
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #6
  br label %64

.thread30:                                        ; preds = %22, %15, %.thread36
  %63 = tail call i32 @H5E_dump_api_stack() #6
  br label %64

64:                                               ; preds = %61, %.thread30
  %.0162533 = phi i32 [ -1, %.thread30 ], [ %54, %61 ]
  ret i32 %.0162533
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @H5CX_set_lcpl(i64 noundef) local_unnamed_addr #1

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare i32 @H5VL_dataset_read_direct(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5VL_dataset_write_direct(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
