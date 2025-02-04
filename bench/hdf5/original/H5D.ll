target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5VL_loc_params_t = type { i32, i32, %union.anon }
%union.anon = type { %struct.H5VL_loc_by_idx }
%struct.H5VL_loc_by_idx = type { ptr, i32, i32, i64, i64 }
%struct.H5VL_object_t = type { ptr, ptr, i64 }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { i64 }
%struct.anon.2 = type { i64 }
%struct.anon.3 = type { ptr }
%struct.anon.5 = type { i64 }
%struct.anon.1 = type { i64 }
%struct.anon.4 = type { ptr }
%struct.H5VL_optional_args_t = type { i32, ptr }
%union.H5VL_native_dataset_optional_args_t = type { %struct.H5VL_native_dataset_get_chunk_info_by_idx_t }
%struct.H5VL_native_dataset_get_chunk_info_by_idx_t = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.H5VL_t = type { ptr, i64, i64 }
%struct.H5VL_class_t = type { i32, i32, ptr, i32, i64, ptr, ptr, %struct.H5VL_info_class_t, %struct.H5VL_wrap_class_t, %struct.H5VL_attr_class_t, %struct.H5VL_dataset_class_t, %struct.H5VL_datatype_class_t, %struct.H5VL_file_class_t, %struct.H5VL_group_class_t, %struct.H5VL_link_class_t, %struct.H5VL_object_class_t, %struct.H5VL_introspect_class_t, %struct.H5VL_request_class_t, %struct.H5VL_blob_class_t, %struct.H5VL_token_class_t, ptr }
%struct.H5VL_info_class_t = type { i64, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_wrap_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_attr_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_dataset_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_datatype_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_file_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_group_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_link_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_object_class_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_introspect_class_t = type { ptr, ptr, ptr }
%struct.H5VL_request_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5VL_blob_class_t = type { ptr, ptr, ptr, ptr }
%struct.H5VL_token_class_t = type { ptr, ptr, ptr }
%struct.H5VL_native_dataset_chunk_read_t = type { ptr, i32, ptr }
%struct.H5VL_native_dataset_chunk_write_t = type { ptr, i32, i32, ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5VL_native_dataset_get_vlen_buf_size_t = type { i64, i64, ptr }
%struct.H5VL_dataset_specific_args_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { i64 }
%struct.anon.13 = type { i64 }
%struct.anon.6 = type { ptr }
%struct.H5VL_native_dataset_get_chunk_storage_size_t = type { ptr, ptr }
%struct.H5VL_native_dataset_get_num_chunks_t = type { i64, ptr }
%struct.H5VL_native_dataset_get_chunk_info_by_coord_t = type { ptr, ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr }

@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5D.c\00", align 1
@__func__.H5Dcreate2 = private unnamed_addr constant [11 x i8] c"H5Dcreate2\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
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
@H5E_CANTDEC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [36 x i8] c"can't decrement count on dataset ID\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [34 x i8] c"can't insert token into event set\00", align 1
@__func__.H5Dcreate_anon = private unnamed_addr constant [15 x i8] c"H5Dcreate_anon\00", align 1
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_ARGS_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [36 x i8] c"not dataset create property list ID\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
@H5P_CLS_DATASET_ACCESS_ID_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [36 x i8] c"not dataset access property list ID\00", align 1
@H5P_CLS_DACC = external constant [1 x %struct.H5P_libclass_t], align 16
@.str.21 = private unnamed_addr constant [36 x i8] c"can't set access property list info\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"invalid location identifier\00", align 1
@H5P_LST_LINK_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"unable to create dataset\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [27 x i8] c"unable to register dataset\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"unable to release dataset\00", align 1
@__func__.H5Dopen2 = private unnamed_addr constant [9 x i8] c"H5Dopen2\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [37 x i8] c"unable to synchronously open dataset\00", align 1
@__func__.H5Dopen_async = private unnamed_addr constant [14 x i8] c"H5Dopen_async\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to asynchronously open dataset\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"*s*sIui*sii\00", align 1
@__func__.H5Dclose = private unnamed_addr constant [9 x i8] c"H5Dclose\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"not a dataset ID\00", align 1
@__func__.H5Dclose_async = private unnamed_addr constant [15 x i8] c"H5Dclose_async\00", align 1
@H5E_CANTGET_g = external global i64, align 8
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
@H5E_READERROR_g = external global i64, align 8
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
@H5E_BADVALUE_g = external global i64, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"buf cannot be NULL\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"offset cannot be NULL\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"filters cannot be NULL\00", align 1
@H5P_CLS_DATASET_XFER_ID_g = external global i64, align 8
@.str.58 = private unnamed_addr constant [51 x i8] c"dxpl_id is not a dataset transfer property list ID\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"can't read unprocessed chunk data\00", align 1
@__func__.H5Dwrite = private unnamed_addr constant [9 x i8] c"H5Dwrite\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
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
@H5E_CANTCOUNT_g = external global i64, align 8
@.str.71 = private unnamed_addr constant [46 x i8] c"unable to get number of elements in selection\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.72 = private unnamed_addr constant [34 x i8] c"can't allocate selection iterator\00", align 1
@.str.73 = private unnamed_addr constant [52 x i8] c"unable to initialize selection iterator information\00", align 1
@H5E_CALLBACK_g = external global i64, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"callback operator returned failure\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"callback did not return a buffer\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"callback returned a buffer size of 0\00", align 1
@.str.77 = private unnamed_addr constant [47 x i8] c"buffer size is not a multiple of datatype size\00", align 1
@.str.78 = private unnamed_addr constant [50 x i8] c"callback returned more elements than in selection\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.80 = private unnamed_addr constant [33 x i8] c"can't release selection iterator\00", align 1
@__func__.H5Dgather = private unnamed_addr constant [10 x i8] c"H5Dgather\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"no source buffer provided\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"destination buffer size is 0\00", align 1
@.str.83 = private unnamed_addr constant [59 x i8] c"destination buffer is not large enough to hold one element\00", align 1
@.str.84 = private unnamed_addr constant [54 x i8] c"no callback supplied and destination buffer too small\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"gather failed\00", align 1
@__func__.H5Dfill = private unnamed_addr constant [8 x i8] c"H5Dfill\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"invalid buffer\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
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
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.104 = private unnamed_addr constant [24 x i8] c"unable to flush dataset\00", align 1
@__func__.H5Drefresh = private unnamed_addr constant [11 x i8] c"H5Drefresh\00", align 1
@H5E_CANTLOAD_g = external global i64, align 8
@.str.105 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@__func__.H5Dformat_convert = private unnamed_addr constant [18 x i8] c"H5Dformat_convert\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
@.str.115 = private unnamed_addr constant [28 x i8] c"chunk index is out of range\00", align 1
@.str.116 = private unnamed_addr constant [30 x i8] c"can't get chunk info by index\00", align 1
@__func__.H5Dget_chunk_info_by_coord = private unnamed_addr constant [27 x i8] c"H5Dget_chunk_info_by_coord\00", align 1
@.str.117 = private unnamed_addr constant [48 x i8] c"can't get chunk info by its logical coordinates\00", align 1
@__func__.H5Dchunk_iter = private unnamed_addr constant [14 x i8] c"H5Dchunk_iter\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"invalid callback to chunk iteration\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.119 = private unnamed_addr constant [36 x i8] c"error iterating over dataset chunks\00", align 1
@__func__.H5D__create_api_common = private unnamed_addr constant [23 x i8] c"H5D__create_api_common\00", align 1
@.str.120 = private unnamed_addr constant [30 x i8] c"name parameter cannot be NULL\00", align 1
@.str.121 = private unnamed_addr constant [41 x i8] c"name parameter cannot be an empty string\00", align 1
@.str.122 = private unnamed_addr constant [34 x i8] c"can't set object access arguments\00", align 1
@H5P_CLS_LINK_CREATE_ID_g = external global i64, align 8
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
@H5E_VOL_g = external global i64, align 8
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
define i64 @H5Dcreate2(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ false, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate2, i32 noundef 181, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %15, align 8
  br label %106

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate2, i32 noundef 181, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i64 -1, ptr %15, align 8
  br label %106

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %8, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %11, align 8
  %85 = load i64, ptr %12, align 8
  %86 = load i64, ptr %13, align 8
  %87 = load i64, ptr %14, align 8
  %88 = call i64 @H5D__create_api_common(i64 noundef %81, ptr noundef %82, i64 noundef %83, i64 noundef %84, i64 noundef %85, i64 noundef %86, i64 noundef %87, ptr noundef null, ptr noundef null)
  store i64 %88, ptr %15, align 8
  %89 = icmp slt i64 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate2, i32 noundef 186, i64 noundef %94, i64 noundef %95, ptr noundef @.str.3)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %17, align 1
  %98 = load i8, ptr %17, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %17, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i64 -1, ptr %15, align 8
  br label %106

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  br label %106

106:                                              ; preds = %105, %102, %75, %51
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %116

116:                                              ; preds = %114, %106
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5E_dump_api_stack()
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i64, ptr %15, align 8
  ret i64 %127
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__create_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5VL_loc_params_t, align 8
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i64 %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %25 = load ptr, ptr %18, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load ptr, ptr %18, align 8
  br label %30

29:                                               ; preds = %9
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ %20, %29 ]
  store ptr %31, ptr %21, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %24, align 1
  %32 = load ptr, ptr %11, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_ARGS_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 105, i64 noundef %38, i64 noundef %39, ptr noundef @.str.120)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %24, align 1
  %42 = load i8, ptr %24, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %24, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i64 -1, ptr %23, align 8
  br label %194

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %11, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %68, label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 107, i64 noundef %57, i64 noundef %58, ptr noundef @.str.121)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %24, align 1
  %61 = load i8, ptr %24, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %24, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %23, align 8
  br label %194

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %49
  %69 = load i64, ptr %10, align 8
  %70 = load ptr, ptr %21, align 8
  %71 = call i32 @H5VL_setup_acc_args(i64 noundef %69, ptr noundef @H5P_CLS_DACC, i1 noundef zeroext true, ptr noundef %16, ptr noundef %70, ptr noundef %22)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %88

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTSET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 111, i64 noundef %77, i64 noundef %78, ptr noundef @.str.122)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %24, align 1
  %81 = load i8, ptr %24, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %24, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i64 -1, ptr %23, align 8
  br label %194

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %68
  %89 = load i64, ptr %14, align 8
  %90 = icmp eq i64 0, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  store i64 %92, ptr %14, align 8
  br label %114

93:                                               ; preds = %88
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr @H5P_CLS_LINK_CREATE_ID_g, align 8
  %96 = call i32 @H5P_isa_class(i64 noundef %94, i64 noundef %95)
  %97 = icmp ne i32 1, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 117, i64 noundef %102, i64 noundef %103, ptr noundef @.str.123)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %24, align 1
  %106 = load i8, ptr %24, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %24, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i64 -1, ptr %23, align 8
  br label %194

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %15, align 8
  %116 = icmp eq i64 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  store i64 %118, ptr %15, align 8
  br label %140

119:                                              ; preds = %114
  %120 = load i64, ptr %15, align 8
  %121 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %122 = call i32 @H5P_isa_class(i64 noundef %120, i64 noundef %121)
  %123 = icmp ne i32 1, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 124, i64 noundef %128, i64 noundef %129, ptr noundef @.str.124)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %24, align 1
  %132 = load i8, ptr %24, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %24, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i64 -1, ptr %23, align 8
  br label %194

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %117
  %141 = load i64, ptr %15, align 8
  call void @H5CX_set_dcpl(i64 noundef %141)
  %142 = load i64, ptr %14, align 8
  call void @H5CX_set_lcpl(i64 noundef %142)
  %143 = load ptr, ptr %21, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i64, ptr %14, align 8
  %147 = load i64, ptr %12, align 8
  %148 = load i64, ptr %13, align 8
  %149 = load i64, ptr %15, align 8
  %150 = load i64, ptr %16, align 8
  %151 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %152 = load ptr, ptr %17, align 8
  %153 = call ptr @H5VL_dataset_create(ptr noundef %144, ptr noundef %22, ptr noundef %145, i64 noundef %146, i64 noundef %147, i64 noundef %148, i64 noundef %149, i64 noundef %150, i64 noundef %151, ptr noundef %152)
  store ptr %153, ptr %19, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASET_g, align 8
  %160 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 135, i64 noundef %159, i64 noundef %160, ptr noundef @.str.23)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %24, align 1
  %163 = load i8, ptr %24, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %24, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %23, align 8
  br label %194

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %140
  %171 = load ptr, ptr %19, align 8
  %172 = load ptr, ptr %21, align 8
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5VL_object_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %171, ptr noundef %175, i1 noundef zeroext true)
  store i64 %176, ptr %23, align 8
  %177 = icmp slt i64 %176, 0
  br i1 %177, label %178, label %193

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_DATASET_g, align 8
  %183 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 139, i64 noundef %182, i64 noundef %183, ptr noundef @.str.24)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %24, align 1
  %186 = load i8, ptr %24, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %24, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i64 -1, ptr %23, align 8
  br label %194

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %170
  br label %194

194:                                              ; preds = %193, %190, %167, %136, %110, %85, %65, %46
  %195 = load i64, ptr %23, align 8
  %196 = icmp eq i64 -1, %195
  br i1 %196, label %197, label %220

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %219

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %204 = call i32 @H5VL_dataset_close(ptr noundef %202, i64 noundef %203, ptr noundef null)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASET_g, align 8
  %211 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__create_api_common, i32 noundef 144, i64 noundef %210, i64 noundef %211, ptr noundef @.str.25)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %24, align 1
  %214 = load i8, ptr %24, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %24, align 1
  br label %217

217:                                              ; preds = %213
  store i64 -1, ptr %23, align 8
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %200, %197
  br label %220

220:                                              ; preds = %219, %194
  %221 = load i64, ptr %23, align 8
  ret i64 %221
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i64 @H5Dcreate_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i64 %5, ptr %17, align 8
  store i64 %6, ptr %18, align 8
  store i64 %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store i64 %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i64 -1, ptr %26, align 8
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr @H5_libinit_g, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %11
  %32 = load i8, ptr @H5_libterm_g, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %11
  %36 = phi i1 [ false, %11 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = call i32 @H5_init_library()
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_async, i32 noundef 211, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %28, align 1
  %58 = load i8, ptr %28, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %28, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i64 -1, ptr %26, align 8
  br label %177

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %35
  %67 = call i32 @H5CX_push()
  %68 = icmp slt i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_async, i32 noundef 211, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %28, align 1
  %82 = load i8, ptr %28, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %28, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %26, align 8
  br label %177

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %90

89:                                               ; preds = %66
  store i8 1, ptr %27, align 1
  br label %90

90:                                               ; preds = %89, %88
  %91 = call i32 @H5E_clear_stack()
  %92 = load i64, ptr %22, align 8
  %93 = icmp ne i64 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr %24, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load i64, ptr %17, align 8
  %99 = load i64, ptr %18, align 8
  %100 = load i64, ptr %19, align 8
  %101 = load i64, ptr %20, align 8
  %102 = load i64, ptr %21, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call i64 @H5D__create_api_common(i64 noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, ptr noundef %103, ptr noundef %23)
  store i64 %104, ptr %26, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_async, i32 noundef 220, i64 noundef %110, i64 noundef %111, ptr noundef @.str.4)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %28, align 1
  %114 = load i8, ptr %28, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %28, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i64 -1, ptr %26, align 8
  br label %177

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %176

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.H5VL_object_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load i64, ptr %17, align 8
  %136 = load i64, ptr %18, align 8
  %137 = load i64, ptr %19, align 8
  %138 = load i64, ptr %20, align 8
  %139 = load i64, ptr %21, align 8
  %140 = load i64, ptr %22, align 8
  %141 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %125, ptr noundef %128, ptr noundef %129, ptr noundef @__func__.H5Dcreate_async, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef %130, ptr noundef @.str.7, ptr noundef %131, ptr noundef @.str.8, i32 noundef %132, ptr noundef @.str.9, i64 noundef %133, ptr noundef @.str.10, ptr noundef %134, ptr noundef @.str.11, i64 noundef %135, ptr noundef @.str.12, i64 noundef %136, ptr noundef @.str.13, i64 noundef %137, ptr noundef @.str.14, i64 noundef %138, ptr noundef @.str.15, i64 noundef %139, ptr noundef @.str.16, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %175

143:                                              ; preds = %124
  %144 = load i64, ptr %26, align 8
  %145 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %160

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8
  %152 = load i64, ptr @H5E_CANTDEC_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_async, i32 noundef 229, i64 noundef %151, i64 noundef %152, ptr noundef @.str.17)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %28, align 1
  %155 = load i8, ptr %28, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %28, align 1
  br label %158

158:                                              ; preds = %154
  store i64 -1, ptr %26, align 8
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_DATASET_g, align 8
  %165 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_async, i32 noundef 230, i64 noundef %164, i64 noundef %165, ptr noundef @.str.18)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %28, align 1
  %168 = load i8, ptr %28, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %28, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i64 -1, ptr %26, align 8
  br label %177

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %124
  br label %176

176:                                              ; preds = %175, %121
  br label %177

177:                                              ; preds = %176, %172, %118, %86, %62
  %178 = load i8, ptr %27, align 1
  %179 = trunc i8 %178 to i1
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %177
  %186 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %27, align 1
  br label %187

187:                                              ; preds = %185, %177
  %188 = load i8, ptr %28, align 1
  %189 = trunc i8 %188 to i1
  %190 = xor i1 %189, true
  %191 = xor i1 %190, true
  %192 = zext i1 %191 to i32
  %193 = sext i32 %192 to i64
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %187
  %196 = call i32 @H5E_dump_api_stack()
  br label %197

197:                                              ; preds = %195, %187
  %198 = load i64, ptr %26, align 8
  ret i64 %198
}

declare i32 @H5ES_insert(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i32 @H5I_dec_app_ref_always_close(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Dcreate_anon(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5VL_loc_params_t, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 277, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %14, align 8
  br label %222

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 277, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %14, align 8
  br label %222

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %9, align 8
  %81 = icmp eq i64 0, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  store i64 %83, ptr %9, align 8
  br label %105

84:                                               ; preds = %78
  %85 = load i64, ptr %9, align 8
  %86 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %87 = call i32 @H5P_isa_class(i64 noundef %85, i64 noundef %86)
  %88 = icmp ne i32 1, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_ARGS_g, align 8
  %94 = load i64, ptr @H5E_BADTYPE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 283, i64 noundef %93, i64 noundef %94, ptr noundef @.str.19)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %14, align 8
  br label %222

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %82
  %106 = load i64, ptr %10, align 8
  %107 = icmp eq i64 0, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  store i64 %109, ptr %10, align 8
  br label %131

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr @H5P_CLS_DATASET_ACCESS_ID_g, align 8
  %113 = call i32 @H5P_isa_class(i64 noundef %111, i64 noundef %112)
  %114 = icmp ne i32 1, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 288, i64 noundef %119, i64 noundef %120, ptr noundef @.str.20)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %16, align 1
  %123 = load i8, ptr %16, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %16, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i64 -1, ptr %14, align 8
  br label %222

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %110
  br label %131

131:                                              ; preds = %130, %108
  %132 = load i64, ptr %9, align 8
  call void @H5CX_set_dcpl(i64 noundef %132)
  %133 = load i64, ptr %6, align 8
  %134 = call i32 @H5CX_set_apl(ptr noundef %10, ptr noundef @H5P_CLS_DACC, i64 noundef %133, i1 noundef zeroext true)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %151

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASET_g, align 8
  %141 = load i64, ptr @H5E_CANTSET_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 295, i64 noundef %140, i64 noundef %141, ptr noundef @.str.21)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %16, align 1
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %16, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %14, align 8
  br label %222

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %131
  %152 = load i64, ptr %6, align 8
  %153 = call ptr @H5I_object(i64 noundef %152)
  store ptr %153, ptr %12, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ARGS_g, align 8
  %160 = load i64, ptr @H5E_BADTYPE_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 299, i64 noundef %159, i64 noundef %160, ptr noundef @.str.22)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %16, align 1
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i64 -1, ptr %14, align 8
  br label %222

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  %171 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %171, align 4
  %172 = load i64, ptr %6, align 8
  %173 = call i32 @H5I_get_type(i64 noundef %172)
  %174 = getelementptr inbounds %struct.H5VL_loc_params_t, ptr %13, i32 0, i32 0
  store i32 %173, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  %176 = load i64, ptr @H5P_LST_LINK_CREATE_ID_g, align 8
  %177 = load i64, ptr %7, align 8
  %178 = load i64, ptr %8, align 8
  %179 = load i64, ptr %9, align 8
  %180 = load i64, ptr %10, align 8
  %181 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %182 = call ptr @H5VL_dataset_create(ptr noundef %175, ptr noundef %13, ptr noundef null, i64 noundef %176, i64 noundef %177, i64 noundef %178, i64 noundef %179, i64 noundef %180, i64 noundef %181, ptr noundef null)
  store ptr %182, ptr %11, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTINIT_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 309, i64 noundef %188, i64 noundef %189, ptr noundef @.str.23)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %16, align 1
  %192 = load i8, ptr %16, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %16, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %14, align 8
  br label %222

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %170
  %200 = load ptr, ptr %11, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.H5VL_object_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %200, ptr noundef %203, i1 noundef zeroext true)
  store i64 %204, ptr %14, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %199
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASET_g, align 8
  %211 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 313, i64 noundef %210, i64 noundef %211, ptr noundef @.str.24)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %16, align 1
  %214 = load i8, ptr %16, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %16, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %14, align 8
  br label %222

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %199
  br label %222

222:                                              ; preds = %221, %218, %196, %167, %148, %127, %101, %74, %50
  %223 = load i64, ptr %14, align 8
  %224 = icmp eq i64 -1, %223
  br i1 %224, label %225, label %247

225:                                              ; preds = %222
  %226 = load ptr, ptr %11, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %246

228:                                              ; preds = %225
  %229 = load ptr, ptr %12, align 8
  %230 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %231 = call i32 @H5VL_dataset_close(ptr noundef %229, i64 noundef %230, ptr noundef null)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %246

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dcreate_anon, i32 noundef 319, i64 noundef %237, i64 noundef %238, ptr noundef @.str.25)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %16, align 1
  %241 = load i8, ptr %16, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %16, align 1
  br label %244

244:                                              ; preds = %240
  store i64 -1, ptr %14, align 8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %228, %225
  br label %247

247:                                              ; preds = %246, %222
  %248 = load i8, ptr %15, align 1
  %249 = trunc i8 %248 to i1
  %250 = xor i1 %249, true
  %251 = xor i1 %250, true
  %252 = zext i1 %251 to i32
  %253 = sext i32 %252 to i64
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %257

257:                                              ; preds = %255, %247
  %258 = load i8, ptr %16, align 1
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %257
  %266 = call i32 @H5E_dump_api_stack()
  br label %267

267:                                              ; preds = %265, %257
  %268 = load i64, ptr %14, align 8
  ret i64 %268
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare void @H5CX_set_dcpl(i64 noundef) #1

declare i32 @H5CX_set_apl(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5I_get_type(i64 noundef) #1

declare ptr @H5VL_dataset_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5VL_register(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Dopen2(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ false, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen2, i32 noundef 394, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %94

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen2, i32 noundef 394, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %94

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %4, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %6, align 8
  %76 = call i64 @H5D__open_api_common(i64 noundef %73, ptr noundef %74, i64 noundef %75, ptr noundef null, ptr noundef null)
  store i64 %76, ptr %7, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen2, i32 noundef 398, i64 noundef %82, i64 noundef %83, ptr noundef @.str.26)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %9, align 1
  %86 = load i8, ptr %9, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %7, align 8
  br label %94

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %90, %67, %43
  %95 = load i8, ptr %8, align 1
  %96 = trunc i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %104

104:                                              ; preds = %102, %94
  %105 = load i8, ptr %9, align 1
  %106 = trunc i8 %105 to i1
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = call i32 @H5E_dump_api_stack()
  br label %114

114:                                              ; preds = %112, %104
  %115 = load i64, ptr %7, align 8
  ret i64 %115
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__open_api_common(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_loc_params_t, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %10, align 8
  br label %22

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi ptr [ %20, %19 ], [ %12, %21 ]
  store ptr %23, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %41, label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 349, i64 noundef %30, i64 noundef %31, ptr noundef @.str.120)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %16, align 1
  %34 = load i8, ptr %16, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %16, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i64 -1, ptr %15, align 8
  br label %128

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %22
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 351, i64 noundef %49, i64 noundef %50, ptr noundef @.str.121)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %16, align 1
  %53 = load i8, ptr %16, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %16, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i64 -1, ptr %15, align 8
  br label %128

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %41
  %61 = load i64, ptr %6, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @H5VL_setup_acc_args(i64 noundef %61, ptr noundef @H5P_CLS_DACC, i1 noundef zeroext false, ptr noundef %8, ptr noundef %62, ptr noundef %14)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 355, i64 noundef %69, i64 noundef %70, ptr noundef @.str.122)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %16, align 1
  %73 = load i8, ptr %16, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %16, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i64 -1, ptr %15, align 8
  br label %128

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %60
  %81 = load ptr, ptr %13, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = call ptr @H5VL_dataset_open(ptr noundef %82, ptr noundef %14, ptr noundef %83, i64 noundef %84, i64 noundef %85, ptr noundef %86)
  store ptr %87, ptr %11, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_DATASET_g, align 8
  %94 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 360, i64 noundef %93, i64 noundef %94, ptr noundef @.str.125)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %16, align 1
  %97 = load i8, ptr %16, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %16, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i64 -1, ptr %15, align 8
  br label %128

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5VL_object_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @H5VL_register(i32 noundef 5, ptr noundef %105, ptr noundef %109, i1 noundef zeroext true)
  store i64 %110, ptr %15, align 8
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %127

112:                                              ; preds = %104
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 364, i64 noundef %116, i64 noundef %117, ptr noundef @.str.126)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %16, align 1
  %120 = load i8, ptr %16, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %16, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i64 -1, ptr %15, align 8
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %104
  br label %128

128:                                              ; preds = %127, %124, %101, %77, %57, %38
  %129 = load i64, ptr %15, align 8
  %130 = icmp eq i64 -1, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %128
  %132 = load ptr, ptr %11, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %138 = call i32 @H5VL_dataset_close(ptr noundef %136, i64 noundef %137, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %153

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__open_api_common, i32 noundef 369, i64 noundef %144, i64 noundef %145, ptr noundef @.str.25)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %16, align 1
  %148 = load i8, ptr %16, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %16, align 1
  br label %151

151:                                              ; preds = %147
  store i64 -1, ptr %15, align 8
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134, %131
  br label %154

154:                                              ; preds = %153, %128
  %155 = load i64, ptr %15, align 8
  ret i64 %155
}

; Function Attrs: nounwind uwtable
define i64 @H5Dopen_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  %21 = load i8, ptr @H5_libinit_g, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr @H5_libterm_g, align 1
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %7
  %28 = phi i1 [ false, %7 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %27
  %35 = call i32 @H5_init_library()
  %36 = icmp slt i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_FUNC_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen_async, i32 noundef 423, i64 noundef %46, i64 noundef %47, ptr noundef @.str.1)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %20, align 1
  %50 = load i8, ptr %20, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %20, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i64 -1, ptr %18, align 8
  br label %161

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %27
  %59 = call i32 @H5CX_push()
  %60 = icmp slt i32 %59, 0
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FUNC_g, align 8
  %71 = load i64, ptr @H5E_CANTSET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen_async, i32 noundef 423, i64 noundef %70, i64 noundef %71, ptr noundef @.str.2)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %20, align 1
  %74 = load i8, ptr %20, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %20, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i64 -1, ptr %18, align 8
  br label %161

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %82

81:                                               ; preds = %58
  store i8 1, ptr %19, align 1
  br label %82

82:                                               ; preds = %81, %80
  %83 = call i32 @H5E_clear_stack()
  %84 = load i64, ptr %14, align 8
  %85 = icmp ne i64 0, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store ptr %16, ptr %17, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i64, ptr %11, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i64, ptr %13, align 8
  %91 = load ptr, ptr %17, align 8
  %92 = call i64 @H5D__open_api_common(i64 noundef %88, ptr noundef %89, i64 noundef %90, ptr noundef %91, ptr noundef %15)
  store i64 %92, ptr %18, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen_async, i32 noundef 431, i64 noundef %98, i64 noundef %99, ptr noundef @.str.27)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %20, align 1
  %102 = load i8, ptr %20, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 -1, ptr %18, align 8
  br label %161

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %87
  %110 = load ptr, ptr %16, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %160

112:                                              ; preds = %109
  %113 = load i64, ptr %14, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.H5VL_object_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %16, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %10, align 4
  %121 = load i64, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %13, align 8
  %124 = load i64, ptr %14, align 8
  %125 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %113, ptr noundef %116, ptr noundef %117, ptr noundef @__func__.H5Dopen_async, ptr noundef @.str.28, ptr noundef @.str.6, ptr noundef %118, ptr noundef @.str.7, ptr noundef %119, ptr noundef @.str.8, i32 noundef %120, ptr noundef @.str.9, i64 noundef %121, ptr noundef @.str.10, ptr noundef %122, ptr noundef @.str.15, i64 noundef %123, ptr noundef @.str.16, i64 noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %159

127:                                              ; preds = %112
  %128 = load i64, ptr %18, align 8
  %129 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %144

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_DATASET_g, align 8
  %136 = load i64, ptr @H5E_CANTDEC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen_async, i32 noundef 440, i64 noundef %135, i64 noundef %136, ptr noundef @.str.17)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %20, align 1
  br label %142

142:                                              ; preds = %138
  store i64 -1, ptr %18, align 8
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %127
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dopen_async, i32 noundef 441, i64 noundef %148, i64 noundef %149, ptr noundef @.str.18)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %20, align 1
  %152 = load i8, ptr %20, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %20, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 -1, ptr %18, align 8
  br label %161

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %112
  br label %160

160:                                              ; preds = %159, %109
  br label %161

161:                                              ; preds = %160, %156, %106, %78, %54
  %162 = load i8, ptr %19, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %19, align 1
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i8, ptr %20, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5E_dump_api_stack()
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i64, ptr %18, align 8
  ret i64 %182
}

; Function Attrs: nounwind uwtable
define i32 @H5Dclose(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose, i32 noundef 464, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %107

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose, i32 noundef 464, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %107

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call i32 @H5I_get_type(i64 noundef %69)
  %71 = icmp ne i32 5, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADTYPE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose, i32 noundef 468, i64 noundef %76, i64 noundef %77, ptr noundef @.str.29)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %3, align 4
  br label %107

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i64, ptr %2, align 8
  %89 = call i32 @H5I_dec_app_ref_always_close(i64 noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_CANTDEC_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose, i32 noundef 474, i64 noundef %95, i64 noundef %96, ptr noundef @.str.17)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %5, align 1
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %5, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %3, align 4
  br label %107

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %87
  br label %107

107:                                              ; preds = %106, %103, %84, %63, %39
  %108 = load i8, ptr %4, align 1
  %109 = trunc i8 %108 to i1
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %107
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %117

117:                                              ; preds = %115, %107
  %118 = load i8, ptr %5, align 1
  %119 = trunc i8 %118 to i1
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = call i32 @H5E_dump_api_stack()
  br label %127

127:                                              ; preds = %125, %117
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define i32 @H5Dclose_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %5
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %5
  %25 = phi i1 [ false, %5 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 498, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %180

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 498, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %180

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %9, align 8
  %82 = call i32 @H5I_get_type(i64 noundef %81)
  %83 = icmp ne i32 5, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADTYPE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 502, i64 noundef %88, i64 noundef %89, ptr noundef @.str.29)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %17, align 1
  %92 = load i8, ptr %17, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %17, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4
  br label %180

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %79
  %100 = load i64, ptr %9, align 8
  %101 = call ptr @H5VL_vol_object(i64 noundef %100)
  store ptr %101, ptr %13, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTGET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 506, i64 noundef %107, i64 noundef %108, ptr noundef @.str.30)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %15, align 4
  br label %180

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = load i64, ptr %10, align 8
  %120 = icmp ne i64 0, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.H5VL_object_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %14, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = call i64 @H5VL_conn_inc_rc(ptr noundef %125)
  store ptr %11, ptr %12, align 8
  br label %127

127:                                              ; preds = %121, %118
  %128 = load i64, ptr %9, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = call i32 @H5I_dec_app_ref_always_close_async(i64 noundef %128, ptr noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %127
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CANTDEC_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 523, i64 noundef %136, i64 noundef %137, ptr noundef @.str.17)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %17, align 1
  %140 = load i8, ptr %17, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %17, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %15, align 4
  br label %180

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %127
  %148 = load ptr, ptr %11, align 8
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %179

150:                                              ; preds = %147
  %151 = load i64, ptr %10, align 8
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds %struct.H5VL_object_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load i64, ptr %9, align 8
  %160 = load i64, ptr %10, align 8
  %161 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %151, ptr noundef %154, ptr noundef %155, ptr noundef @__func__.H5Dclose_async, ptr noundef @.str.31, ptr noundef @.str.6, ptr noundef %156, ptr noundef @.str.7, ptr noundef %157, ptr noundef @.str.8, i32 noundef %158, ptr noundef @.str.32, i64 noundef %159, ptr noundef @.str.16, i64 noundef %160)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %178

163:                                              ; preds = %150
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 531, i64 noundef %167, i64 noundef %168, ptr noundef @.str.18)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %17, align 1
  %171 = load i8, ptr %17, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %17, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %15, align 4
  br label %180

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %150
  br label %179

179:                                              ; preds = %178, %147
  br label %180

180:                                              ; preds = %179, %175, %144, %115, %96, %75, %51
  %181 = load ptr, ptr %14, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %200

183:                                              ; preds = %180
  %184 = load ptr, ptr %14, align 8
  %185 = call i64 @H5VL_conn_dec_rc(ptr noundef %184)
  %186 = icmp slt i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATASET_g, align 8
  %192 = load i64, ptr @H5E_CANTDEC_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dclose_async, i32 noundef 535, i64 noundef %191, i64 noundef %192, ptr noundef @.str.33)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  store i32 -1, ptr %15, align 4
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %183, %180
  %201 = load i8, ptr %16, align 1
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %200
  %209 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %210

210:                                              ; preds = %208, %200
  %211 = load i8, ptr %17, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %210
  %219 = call i32 @H5E_dump_api_stack()
  br label %220

220:                                              ; preds = %218, %210
  %221 = load i32, ptr %15, align 4
  ret i32 %221
}

declare ptr @H5VL_vol_object(i64 noundef) #1

declare i64 @H5VL_conn_inc_rc(ptr noundef) #1

declare i32 @H5I_dec_app_ref_always_close_async(i64 noundef, ptr noundef) #1

declare i64 @H5VL_conn_dec_rc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Dget_space(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = xor i1 %10, true
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i1 [ false, %1 ], [ %11, %8 ]
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = call i32 @H5_init_library()
  %21 = icmp slt i32 %20, 0
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_FUNC_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space, i32 noundef 598, i64 noundef %31, i64 noundef %32, ptr noundef @.str.1)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  %35 = load i8, ptr %5, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %5, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i64 -1, ptr %3, align 8
  br label %88

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %19
  br label %43

43:                                               ; preds = %42, %12
  %44 = call i32 @H5CX_push()
  %45 = icmp slt i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_FUNC_g, align 8
  %56 = load i64, ptr @H5E_CANTSET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space, i32 noundef 598, i64 noundef %55, i64 noundef %56, ptr noundef @.str.2)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %5, align 1
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %5, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i64 -1, ptr %3, align 8
  br label %88

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %67

66:                                               ; preds = %43
  store i8 1, ptr %4, align 1
  br label %67

67:                                               ; preds = %66, %65
  %68 = call i32 @H5E_clear_stack()
  %69 = load i64, ptr %2, align 8
  %70 = call i64 @H5D__get_space_api_common(i64 noundef %69, ptr noundef null, ptr noundef null)
  store i64 %70, ptr %3, align 8
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space, i32 noundef 602, i64 noundef %76, i64 noundef %77, ptr noundef @.str.34)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %5, align 1
  %80 = load i8, ptr %5, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %5, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i64 -1, ptr %3, align 8
  br label %88

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %67
  br label %88

88:                                               ; preds = %87, %84, %63, %39
  %89 = load i8, ptr %4, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %4, align 1
  br label %98

98:                                               ; preds = %96, %88
  %99 = load i8, ptr %5, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5E_dump_api_stack()
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i64, ptr %3, align 8
  ret i64 %109
}

; Function Attrs: nounwind uwtable
define internal i64 @H5D__get_space_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ %7, %16 ]
  store ptr %18, ptr %8, align 8
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @H5I_object_verify(i64 noundef %19, i32 noundef 5)
  %21 = load ptr, ptr %8, align 8
  store ptr %20, ptr %21, align 8
  %22 = icmp eq ptr null, %20
  br i1 %22, label %23, label %38

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__get_space_api_common, i32 noundef 563, i64 noundef %27, i64 noundef %28, ptr noundef @.str.37)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %11, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store i64 -1, ptr %10, align 8
  br label %67

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %17
  %39 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %9, i32 0, i32 0
  store i32 2, ptr %39, align 8
  %40 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %9, i32 0, i32 1
  %41 = getelementptr inbounds %struct.anon.2, ptr %40, i32 0, i32 0
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5VL_dataset_get(ptr noundef %43, ptr noundef %9, i64 noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %38
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__get_space_api_common, i32 noundef 571, i64 noundef %52, i64 noundef %53, ptr noundef @.str.127)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %11, align 1
  %56 = load i8, ptr %11, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %11, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %10, align 8
  br label %67

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %38
  %64 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %9, i32 0, i32 1
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %10, align 8
  br label %67

67:                                               ; preds = %63, %60, %35
  %68 = load i64, ptr %10, align 8
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_space_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_async, i32 noundef 629, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i64 -1, ptr %14, align 8
  br label %153

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_async, i32 noundef 629, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %14, align 8
  br label %153

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %10, align 8
  %81 = icmp ne i64 0, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store ptr %12, ptr %13, align 8
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i64, ptr %9, align 8
  %85 = load ptr, ptr %13, align 8
  %86 = call i64 @H5D__get_space_api_common(i64 noundef %84, ptr noundef %85, ptr noundef %11)
  store i64 %86, ptr %14, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATASET_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_async, i32 noundef 637, i64 noundef %92, i64 noundef %93, ptr noundef @.str.35)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %16, align 1
  %96 = load i8, ptr %16, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %16, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i64 -1, ptr %14, align 8
  br label %153

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %152

106:                                              ; preds = %103
  %107 = load i64, ptr %10, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.H5VL_object_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i64, ptr %9, align 8
  %116 = load i64, ptr %10, align 8
  %117 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %107, ptr noundef %110, ptr noundef %111, ptr noundef @__func__.H5Dget_space_async, ptr noundef @.str.31, ptr noundef @.str.6, ptr noundef %112, ptr noundef @.str.7, ptr noundef %113, ptr noundef @.str.8, i32 noundef %114, ptr noundef @.str.32, i64 noundef %115, ptr noundef @.str.16, i64 noundef %116)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %151

119:                                              ; preds = %106
  %120 = load i64, ptr %14, align 8
  %121 = call i32 @H5I_dec_app_ref(i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTDEC_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_async, i32 noundef 647, i64 noundef %127, i64 noundef %128, ptr noundef @.str.36)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %16, align 1
  %131 = load i8, ptr %16, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %16, align 1
  br label %134

134:                                              ; preds = %130
  store i64 -1, ptr %14, align 8
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %119
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_DATASET_g, align 8
  %141 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_async, i32 noundef 648, i64 noundef %140, i64 noundef %141, ptr noundef @.str.18)
  br label %143

143:                                              ; preds = %139
  store i8 1, ptr %16, align 1
  %144 = load i8, ptr %16, align 1
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %16, align 1
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i64 -1, ptr %14, align 8
  br label %153

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151, %103
  br label %153

153:                                              ; preds = %152, %148, %100, %74, %50
  %154 = load i8, ptr %15, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i8, ptr %16, align 1
  %165 = trunc i8 %164 to i1
  %166 = xor i1 %165, true
  %167 = xor i1 %166, true
  %168 = zext i1 %167 to i32
  %169 = sext i32 %168 to i64
  %170 = icmp ne i64 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = call i32 @H5E_dump_api_stack()
  br label %173

173:                                              ; preds = %171, %163
  %174 = load i64, ptr %14, align 8
  ret i64 %174
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dget_space_status(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi i1 [ false, %2 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_status, i32 noundef 671, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %7, align 4
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_status, i32 noundef 671, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %7, align 4
  br label %116

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %3, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 5)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_status, i32 noundef 675, i64 noundef %80, i64 noundef %81, ptr noundef @.str.37)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %7, align 4
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 0
  store i32 3, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %6, i32 0, i32 1
  %95 = getelementptr inbounds %struct.anon.3, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %98 = call i32 @H5VL_dataset_get(ptr noundef %96, ptr noundef %6, i64 noundef %97, ptr noundef null)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %91
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8
  %105 = load i64, ptr @H5E_CANTGET_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_space_status, i32 noundef 683, i64 noundef %104, i64 noundef %105, ptr noundef @.str.38)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %9, align 1
  %108 = load i8, ptr %9, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %9, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %7, align 4
  br label %116

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %91
  br label %116

116:                                              ; preds = %115, %112, %88, %67, %43
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i32, ptr %7, align 4
  ret i32 %137
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Dget_type(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_type, i32 noundef 709, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_type, i32 noundef 709, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_type, i32 noundef 713, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 0
  store i32 5, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.5, ptr %91, i32 0, i32 0
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_dataset_get(ptr noundef %93, ptr noundef %4, i64 noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_type, i32 noundef 721, i64 noundef %101, i64 noundef %102, ptr noundef @.str.39)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %5, align 8
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.5, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %112, %109, %86, %65, %41
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_create_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_create_plist, i32 noundef 750, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_create_plist, i32 noundef 750, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_create_plist, i32 noundef 754, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon.1, ptr %91, i32 0, i32 0
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_dataset_get(ptr noundef %93, ptr noundef %4, i64 noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_create_plist, i32 noundef 762, i64 noundef %101, i64 noundef %102, ptr noundef @.str.40)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %5, align 8
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon.1, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %112, %109, %86, %65, %41
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_access_plist(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_access_plist, i32 noundef 808, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i64 -1, ptr %5, align 8
  br label %116

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_access_plist, i32 noundef 808, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i64 -1, ptr %5, align 8
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_access_plist, i32 noundef 812, i64 noundef %78, i64 noundef %79, ptr noundef @.str.37)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i64 -1, ptr %5, align 8
  br label %116

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 0
  store i64 -1, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %95 = call i32 @H5VL_dataset_get(ptr noundef %93, ptr noundef %4, i64 noundef %94, ptr noundef null)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_access_plist, i32 noundef 820, i64 noundef %101, i64 noundef %102, ptr noundef @.str.41)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %7, align 1
  %105 = load i8, ptr %7, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %7, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i64 -1, ptr %5, align 8
  br label %116

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %89
  %113 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  store i64 %115, ptr %5, align 8
  br label %116

116:                                              ; preds = %112, %109, %86, %65, %41
  %117 = load i8, ptr %6, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %7, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %5, align 8
  ret i64 %137
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_storage_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %1
  %16 = phi i1 [ false, %1 ], [ %14, %11 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %15
  %23 = call i32 @H5_init_library()
  %24 = icmp slt i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_FUNC_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_storage_size, i32 noundef 852, i64 noundef %34, i64 noundef %35, ptr noundef @.str.1)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %8, align 1
  %38 = load i8, ptr %8, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i64 0, ptr %6, align 8
  br label %115

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %22
  br label %46

46:                                               ; preds = %45, %15
  %47 = call i32 @H5CX_push()
  %48 = icmp slt i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_FUNC_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_storage_size, i32 noundef 852, i64 noundef %58, i64 noundef %59, ptr noundef @.str.2)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %8, align 1
  %62 = load i8, ptr %8, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %8, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i64 0, ptr %6, align 8
  br label %115

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %2, align 8
  %73 = call ptr @H5I_object_verify(i64 noundef %72, i32 noundef 5)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_storage_size, i32 noundef 856, i64 noundef %79, i64 noundef %80, ptr noundef @.str.37)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %8, align 1
  %83 = load i8, ptr %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %8, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i64 0, ptr %6, align 8
  br label %115

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %70
  %91 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 0
  store i32 4, ptr %91, align 8
  %92 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %4, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.4, ptr %92, i32 0, i32 0
  store ptr %5, ptr %93, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %96 = call i32 @H5VL_dataset_get(ptr noundef %94, ptr noundef %4, i64 noundef %95, ptr noundef null)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_storage_size, i32 noundef 864, i64 noundef %102, i64 noundef %103, ptr noundef @.str.42)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %8, align 1
  %106 = load i8, ptr %8, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %8, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i64 0, ptr %6, align 8
  br label %115

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %90
  %114 = load i64, ptr %5, align 8
  store i64 %114, ptr %6, align 8
  br label %115

115:                                              ; preds = %113, %110, %87, %66, %42
  %116 = load i8, ptr %7, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %125

125:                                              ; preds = %123, %115
  %126 = load i8, ptr %8, align 1
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call i32 @H5E_dump_api_stack()
  br label %135

135:                                              ; preds = %133, %125
  %136 = load i64, ptr %6, align 8
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define i64 @H5Dget_offset(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i64 -1, ptr %6, align 8
  store i64 -1, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %10 = load i8, ptr @H5_libinit_g, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ false, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %16
  %24 = call i32 @H5_init_library()
  %25 = icmp slt i32 %24, 0
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_FUNC_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_offset, i32 noundef 893, i64 noundef %35, i64 noundef %36, ptr noundef @.str.1)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %9, align 1
  %39 = load i8, ptr %9, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %9, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i64 -1, ptr %7, align 8
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %23
  br label %47

47:                                               ; preds = %46, %16
  %48 = call i32 @H5CX_push()
  %49 = icmp slt i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_FUNC_g, align 8
  %60 = load i64, ptr @H5E_CANTSET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_offset, i32 noundef 893, i64 noundef %59, i64 noundef %60, ptr noundef @.str.2)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %9, align 1
  %63 = load i8, ptr %9, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %9, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i64 -1, ptr %7, align 8
  br label %116

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i64, ptr %2, align 8
  %74 = call ptr @H5I_object_verify(i64 noundef %73, i32 noundef 5)
  store ptr %74, ptr %3, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_offset, i32 noundef 897, i64 noundef %80, i64 noundef %81, ptr noundef @.str.37)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %9, align 1
  %84 = load i8, ptr %9, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i64 -1, ptr %7, align 8
  br label %116

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %71
  %92 = getelementptr inbounds %struct.anon.7, ptr %5, i32 0, i32 0
  store ptr %6, ptr %92, align 8
  %93 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 9, ptr %93, align 8
  %94 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr %5, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %97 = call i32 @H5VL_dataset_optional(ptr noundef %95, ptr noundef %4, i64 noundef %96, ptr noundef null)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_offset, i32 noundef 906, i64 noundef %103, i64 noundef %104, ptr noundef @.str.43)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %9, align 1
  %107 = load i8, ptr %9, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %9, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i64 -1, ptr %7, align 8
  br label %116

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %91
  %115 = load i64, ptr %6, align 8
  store i64 %115, ptr %7, align 8
  br label %116

116:                                              ; preds = %114, %111, %88, %67, %43
  %117 = load i8, ptr %8, align 1
  %118 = trunc i8 %117 to i1
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %126

126:                                              ; preds = %124, %116
  %127 = load i8, ptr %9, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %126
  %135 = call i32 @H5E_dump_api_stack()
  br label %136

136:                                              ; preds = %134, %126
  %137 = load i64, ptr %7, align 8
  ret i64 %137
}

declare i32 @H5VL_dataset_optional(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dread(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread, i32 noundef 1039, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %98

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread, i32 noundef 1039, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %98

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %11, align 8
  %80 = call i32 @H5D__read_api_common(i64 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %79, ptr noundef %12, ptr noundef null, ptr noundef null)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_READERROR_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread, i32 noundef 1044, i64 noundef %86, i64 noundef %87, ptr noundef @.str.44)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %94, %73, %49
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @H5E_dump_api_stack()
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i32, ptr %13, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__read_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load ptr, ptr %18, align 8
  br label %32

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %19, %31 ]
  store ptr %33, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 942, i64 noundef %40, i64 noundef %41, ptr noundef @.str.128)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %26, align 1
  %44 = load i8, ptr %26, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %26, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %25, align 4
  br label %317

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 944, i64 noundef %58, i64 noundef %59, ptr noundef @.str.129)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %26, align 1
  %62 = load i8, ptr %26, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %26, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %25, align 4
  br label %317

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 946, i64 noundef %76, i64 noundef %77, ptr noundef @.str.130)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %25, align 4
  br label %317

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 948, i64 noundef %94, i64 noundef %95, ptr noundef @.str.131)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %26, align 1
  %98 = load i8, ptr %26, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %26, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %25, align 4
  br label %317

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 950, i64 noundef %112, i64 noundef %113, ptr noundef @.str.132)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %26, align 1
  %116 = load i8, ptr %26, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %26, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %25, align 4
  br label %317

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 952, i64 noundef %130, i64 noundef %131, ptr noundef @.str.133)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %26, align 1
  %134 = load i8, ptr %26, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %26, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %25, align 4
  br label %317

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i64, ptr %10, align 8
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = mul i64 %145, 8
  %147 = call noalias ptr @malloc(i64 noundef %146) #4
  store ptr %147, ptr %22, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VOL_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 957, i64 noundef %153, i64 noundef %154, ptr noundef @.str.134)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %26, align 1
  %157 = load i8, ptr %26, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %26, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %25, align 4
  br label %317

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164, %141
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 0
  %168 = load i64, ptr %167, align 8
  %169 = call ptr @H5I_object_verify(i64 noundef %168, i32 noundef 5)
  %170 = load ptr, ptr %20, align 8
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr null, %169
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 961, i64 noundef %176, i64 noundef %177, ptr noundef @.str.54)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %26, align 1
  %180 = load i8, ptr %26, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %26, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %25, align 4
  br label %317

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5VL_object_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5VL_object_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  store ptr %195, ptr %197, align 8
  store i64 1, ptr %24, align 8
  br label %198

198:                                              ; preds = %260, %187
  %199 = load i64, ptr %24, align 8
  %200 = load i64, ptr %10, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %263

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8
  %204 = load i64, ptr %24, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @H5I_object_verify(i64 noundef %206, i32 noundef 5)
  store ptr %207, ptr %19, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ARGS_g, align 8
  %214 = load i64, ptr @H5E_BADTYPE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 973, i64 noundef %213, i64 noundef %214, ptr noundef @.str.54)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %26, align 1
  %217 = load i8, ptr %26, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %26, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %25, align 4
  br label %317

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.H5VL_object_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i64, ptr %24, align 8
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.H5VL_object_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.H5VL_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5VL_class_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.H5VL_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5VL_class_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ARGS_g, align 8
  %249 = load i64, ptr @H5E_BADTYPE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 980, i64 noundef %248, i64 noundef %249, ptr noundef @.str.135)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %26, align 1
  %252 = load i8, ptr %26, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %25, align 4
  br label %317

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %224
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %24, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %24, align 8
  br label %198

263:                                              ; preds = %198
  %264 = load i64, ptr %15, align 8
  %265 = icmp eq i64 0, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %267, ptr %15, align 8
  br label %289

268:                                              ; preds = %263
  %269 = load i64, ptr %15, align 8
  %270 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %271 = call i32 @H5P_isa_class(i64 noundef %269, i64 noundef %270)
  %272 = icmp ne i32 1, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ARGS_g, align 8
  %278 = load i64, ptr @H5E_BADTYPE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 987, i64 noundef %277, i64 noundef %278, ptr noundef @.str.136)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %26, align 1
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %26, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %25, align 4
  br label %317

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  br label %289

289:                                              ; preds = %288, %266
  %290 = load i64, ptr %10, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i64, ptr %15, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = call i32 @H5VL_dataset_read_direct(i64 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i64 noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_READERROR_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__read_api_common, i32 noundef 992, i64 noundef %305, i64 noundef %306, ptr noundef @.str.137)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %26, align 1
  %309 = load i8, ptr %26, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %26, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %25, align 4
  br label %317

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %289
  br label %317

317:                                              ; preds = %316, %313, %285, %256, %221, %184, %161, %138, %120, %102, %84, %66, %48
  %318 = load ptr, ptr %22, align 8
  %319 = icmp ne ptr %318, %21
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %321) #5
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i32, ptr %25, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @H5Dread_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = load i8, ptr @H5_libinit_g, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ false, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_async, i32 noundef 1068, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %26, align 1
  %56 = load i8, ptr %26, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %26, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %24, align 4
  br label %151

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %33
  %65 = call i32 @H5CX_push()
  %66 = icmp slt i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_async, i32 noundef 1068, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %24, align 4
  br label %151

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i8 1, ptr %25, align 1
  br label %88

88:                                               ; preds = %87, %86
  %89 = call i32 @H5E_clear_stack()
  %90 = load i64, ptr %20, align 8
  %91 = icmp ne i64 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr %22, ptr %23, align 8
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i64, ptr %18, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = call i32 @H5D__read_api_common(i64 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %94, ptr noundef %19, ptr noundef %95, ptr noundef %21)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_READERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_async, i32 noundef 1077, i64 noundef %102, i64 noundef %103, ptr noundef @.str.45)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %26, align 1
  %106 = load i8, ptr %26, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %26, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %24, align 4
  br label %151

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %22, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = load i64, ptr %20, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.H5VL_object_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i64, ptr %20, align 8
  %132 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef @__func__.H5Dread_async, ptr noundef @.str.46, ptr noundef @.str.6, ptr noundef %122, ptr noundef @.str.7, ptr noundef %123, ptr noundef @.str.8, i32 noundef %124, ptr noundef @.str.32, i64 noundef %125, ptr noundef @.str.47, i64 noundef %126, ptr noundef @.str.48, i64 noundef %127, ptr noundef @.str.49, i64 noundef %128, ptr noundef @.str.50, i64 noundef %129, ptr noundef @.str.51, ptr noundef %130, ptr noundef @.str.16, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASET_g, align 8
  %139 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_async, i32 noundef 1085, i64 noundef %138, i64 noundef %139, ptr noundef @.str.18)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %26, align 1
  %142 = load i8, ptr %26, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %26, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %24, align 4
  br label %151

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %113
  br label %151

151:                                              ; preds = %150, %146, %110, %84, %60
  %152 = load i8, ptr %25, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %25, align 1
  br label %161

161:                                              ; preds = %159, %151
  %162 = load i8, ptr %26, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5E_dump_api_stack()
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i32, ptr %24, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @H5Dread_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ false, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi, i32 noundef 1107, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %112

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi, i32 noundef 1107, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %112

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %15, align 4
  br label %112

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i64, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @H5D__read_api_common(i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_READERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi, i32 noundef 1115, i64 noundef %100, i64 noundef %101, ptr noundef @.str.44)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %15, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %108, %84, %75, %51
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %15, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Dread_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr @H5_libinit_g, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %11
  %32 = load i8, ptr @H5_libterm_g, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %11
  %36 = phi i1 [ false, %11 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = call i32 @H5_init_library()
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi_async, i32 noundef 1141, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %28, align 1
  %58 = load i8, ptr %28, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %28, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %26, align 4
  br label %160

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %35
  %67 = call i32 @H5CX_push()
  %68 = icmp slt i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi_async, i32 noundef 1141, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %28, align 1
  %82 = load i8, ptr %28, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %28, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %26, align 4
  br label %160

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %90

89:                                               ; preds = %66
  store i8 1, ptr %27, align 1
  br label %90

90:                                               ; preds = %89, %88
  %91 = call i32 @H5E_clear_stack()
  %92 = load i64, ptr %22, align 8
  %93 = icmp ne i64 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr %24, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load i64, ptr %20, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call i32 @H5D__read_api_common(i64 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %23)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_READERROR_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi_async, i32 noundef 1150, i64 noundef %110, i64 noundef %111, ptr noundef @.str.45)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %28, align 1
  %114 = load i8, ptr %28, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %28, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %26, align 4
  br label %160

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.H5VL_object_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i64, ptr %20, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %22, align 8
  %141 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %125, ptr noundef %128, ptr noundef %129, ptr noundef @__func__.H5Dread_multi_async, ptr noundef @.str.52, ptr noundef @.str.6, ptr noundef %130, ptr noundef @.str.7, ptr noundef %131, ptr noundef @.str.8, i32 noundef %132, ptr noundef @.str.53, i64 noundef %133, ptr noundef @.str.32, ptr noundef %134, ptr noundef @.str.47, ptr noundef %135, ptr noundef @.str.48, ptr noundef %136, ptr noundef @.str.49, ptr noundef %137, ptr noundef @.str.50, i64 noundef %138, ptr noundef @.str.51, ptr noundef %139, ptr noundef @.str.16, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_multi_async, i32 noundef 1158, i64 noundef %147, i64 noundef %148, ptr noundef @.str.18)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %28, align 1
  %151 = load i8, ptr %28, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %28, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %26, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %124
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %155, %118, %86, %62
  %161 = load i8, ptr %27, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %27, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %28, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %26, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5Dread_chunk(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1181, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %209

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1181, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %209

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %6, align 8
  %81 = call ptr @H5I_object_verify(i64 noundef %80, i32 noundef 5)
  store ptr %81, ptr %11, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1185, i64 noundef %87, i64 noundef %88, ptr noundef @.str.54)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4
  br label %209

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %10, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1187, i64 noundef %105, i64 noundef %106, ptr noundef @.str.55)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %14, align 4
  br label %209

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %98
  %117 = load ptr, ptr %8, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %134, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1189, i64 noundef %123, i64 noundef %124, ptr noundef @.str.56)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %16, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %14, align 4
  br label %209

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %116
  %135 = load ptr, ptr %9, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_ARGS_g, align 8
  %142 = load i64, ptr @H5E_BADVALUE_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1191, i64 noundef %141, i64 noundef %142, ptr noundef @.str.57)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %16, align 1
  %145 = load i8, ptr %16, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %14, align 4
  br label %209

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  %153 = load i64, ptr %7, align 8
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %156, ptr %7, align 8
  br label %178

157:                                              ; preds = %152
  %158 = load i64, ptr %7, align 8
  %159 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %160 = call i32 @H5P_isa_class(i64 noundef %158, i64 noundef %159)
  %161 = icmp ne i32 1, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1197, i64 noundef %166, i64 noundef %167, ptr noundef @.str.58)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %16, align 1
  %170 = load i8, ptr %16, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4
  br label %209

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %157
  br label %178

178:                                              ; preds = %177, %155
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %13, i32 0, i32 0
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %13, i32 0, i32 1
  store i32 0, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %13, i32 0, i32 2
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 6, ptr %184, align 8
  %185 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %185, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i64, ptr %7, align 8
  %188 = call i32 @H5VL_dataset_optional(ptr noundef %186, ptr noundef %12, i64 noundef %187, ptr noundef null)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %205

190:                                              ; preds = %178
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_DATASET_g, align 8
  %195 = load i64, ptr @H5E_READERROR_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dread_chunk, i32 noundef 1208, i64 noundef %194, i64 noundef %195, ptr noundef @.str.59)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %16, align 1
  %198 = load i8, ptr %16, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %16, align 1
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %14, align 4
  br label %209

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %178
  %206 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_read_t, ptr %13, i32 0, i32 1
  %207 = load i32, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  store i32 %207, ptr %208, align 4
  br label %209

209:                                              ; preds = %205, %202, %174, %149, %131, %113, %95, %74, %50
  %210 = load i8, ptr %15, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i8, ptr %16, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %219
  %230 = load i32, ptr %14, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Dwrite(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite, i32 noundef 1342, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %15, align 1
  %45 = load i8, ptr %15, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %98

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite, i32 noundef 1342, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %15, align 1
  %69 = load i8, ptr %15, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %15, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %13, align 4
  br label %98

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %11, align 8
  %80 = call i32 @H5D__write_api_common(i64 noundef 1, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %79, ptr noundef %12, ptr noundef null, ptr noundef null)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite, i32 noundef 1347, i64 noundef %86, i64 noundef %87, ptr noundef @.str.60)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %15, align 1
  %90 = load i8, ptr %15, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %15, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %13, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %94, %73, %49
  %99 = load i8, ptr %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %14, align 1
  br label %108

108:                                              ; preds = %106, %98
  %109 = load i8, ptr %15, align 1
  %110 = trunc i8 %109 to i1
  %111 = xor i1 %110, true
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  %117 = call i32 @H5E_dump_api_stack()
  br label %118

118:                                              ; preds = %116, %108
  %119 = load i32, ptr %13, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__write_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store i64 %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %27 = load ptr, ptr %18, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %9
  %30 = load ptr, ptr %18, align 8
  br label %32

31:                                               ; preds = %9
  br label %32

32:                                               ; preds = %31, %29
  %33 = phi ptr [ %30, %29 ], [ %19, %31 ]
  store ptr %33, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %25, align 4
  store i8 0, ptr %26, align 1
  %34 = load i64, ptr %10, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_ARGS_g, align 8
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1244, i64 noundef %40, i64 noundef %41, ptr noundef @.str.128)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %26, align 1
  %44 = load i8, ptr %26, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %26, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %25, align 4
  br label %317

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %69, label %54

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_ARGS_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1246, i64 noundef %58, i64 noundef %59, ptr noundef @.str.129)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %26, align 1
  %62 = load i8, ptr %26, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %26, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %25, align 4
  br label %317

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %51
  %70 = load ptr, ptr %12, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %87, label %72

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_ARGS_g, align 8
  %77 = load i64, ptr @H5E_BADVALUE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1248, i64 noundef %76, i64 noundef %77, ptr noundef @.str.130)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %25, align 4
  br label %317

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %69
  %88 = load ptr, ptr %13, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %105, label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_ARGS_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1250, i64 noundef %94, i64 noundef %95, ptr noundef @.str.131)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %26, align 1
  %98 = load i8, ptr %26, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %26, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %25, align 4
  br label %317

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %87
  %106 = load ptr, ptr %14, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %123, label %108

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_ARGS_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1252, i64 noundef %112, i64 noundef %113, ptr noundef @.str.132)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %26, align 1
  %116 = load i8, ptr %26, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %26, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %25, align 4
  br label %317

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %105
  %124 = load ptr, ptr %16, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %141, label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADVALUE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1254, i64 noundef %130, i64 noundef %131, ptr noundef @.str.133)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %26, align 1
  %134 = load i8, ptr %26, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %26, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %25, align 4
  br label %317

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %123
  %142 = load i64, ptr %10, align 8
  %143 = icmp ugt i64 %142, 1
  br i1 %143, label %144, label %165

144:                                              ; preds = %141
  %145 = load i64, ptr %10, align 8
  %146 = mul i64 %145, 8
  %147 = call noalias ptr @malloc(i64 noundef %146) #4
  store ptr %147, ptr %22, align 8
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_VOL_g, align 8
  %154 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1259, i64 noundef %153, i64 noundef %154, ptr noundef @.str.134)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %26, align 1
  %157 = load i8, ptr %26, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %26, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %25, align 4
  br label %317

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %144
  br label %165

165:                                              ; preds = %164, %141
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds i64, ptr %166, i64 0
  %168 = load i64, ptr %167, align 8
  %169 = call ptr @H5I_object_verify(i64 noundef %168, i32 noundef 5)
  %170 = load ptr, ptr %20, align 8
  store ptr %169, ptr %170, align 8
  %171 = icmp eq ptr null, %169
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8
  %177 = load i64, ptr @H5E_BADTYPE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1263, i64 noundef %176, i64 noundef %177, ptr noundef @.str.54)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %26, align 1
  %180 = load i8, ptr %26, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %26, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %25, align 4
  br label %317

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = load ptr, ptr %20, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.H5VL_object_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  store ptr %191, ptr %23, align 8
  %192 = load ptr, ptr %20, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5VL_object_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %22, align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 0
  store ptr %195, ptr %197, align 8
  store i64 1, ptr %24, align 8
  br label %198

198:                                              ; preds = %260, %187
  %199 = load i64, ptr %24, align 8
  %200 = load i64, ptr %10, align 8
  %201 = icmp ult i64 %199, %200
  br i1 %201, label %202, label %263

202:                                              ; preds = %198
  %203 = load ptr, ptr %11, align 8
  %204 = load i64, ptr %24, align 8
  %205 = getelementptr inbounds i64, ptr %203, i64 %204
  %206 = load i64, ptr %205, align 8
  %207 = call ptr @H5I_object_verify(i64 noundef %206, i32 noundef 5)
  store ptr %207, ptr %19, align 8
  %208 = icmp eq ptr null, %207
  br i1 %208, label %209, label %224

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i64, ptr @H5E_ARGS_g, align 8
  %214 = load i64, ptr @H5E_BADTYPE_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1275, i64 noundef %213, i64 noundef %214, ptr noundef @.str.54)
  br label %216

216:                                              ; preds = %212
  store i8 1, ptr %26, align 1
  %217 = load i8, ptr %26, align 1
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %26, align 1
  br label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  store i32 -1, ptr %25, align 4
  br label %317

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %202
  %225 = load ptr, ptr %19, align 8
  %226 = getelementptr inbounds %struct.H5VL_object_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %22, align 8
  %229 = load i64, ptr %24, align 8
  %230 = getelementptr inbounds ptr, ptr %228, i64 %229
  store ptr %227, ptr %230, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.H5VL_object_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.H5VL_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5VL_class_t, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %23, align 8
  %239 = getelementptr inbounds %struct.H5VL_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5VL_class_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4
  %243 = icmp ne i32 %237, %242
  br i1 %243, label %244, label %259

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_ARGS_g, align 8
  %249 = load i64, ptr @H5E_BADTYPE_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1282, i64 noundef %248, i64 noundef %249, ptr noundef @.str.135)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %26, align 1
  %252 = load i8, ptr %26, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %26, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i32 -1, ptr %25, align 4
  br label %317

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %224
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr %24, align 8
  %262 = add i64 %261, 1
  store i64 %262, ptr %24, align 8
  br label %198

263:                                              ; preds = %198
  %264 = load i64, ptr %15, align 8
  %265 = icmp eq i64 0, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %267, ptr %15, align 8
  br label %289

268:                                              ; preds = %263
  %269 = load i64, ptr %15, align 8
  %270 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %271 = call i32 @H5P_isa_class(i64 noundef %269, i64 noundef %270)
  %272 = icmp ne i32 1, %271
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_ARGS_g, align 8
  %278 = load i64, ptr @H5E_BADTYPE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1289, i64 noundef %277, i64 noundef %278, ptr noundef @.str.136)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %26, align 1
  %281 = load i8, ptr %26, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %26, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %25, align 4
  br label %317

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  br label %289

289:                                              ; preds = %288, %266
  %290 = load i64, ptr %10, align 8
  %291 = load ptr, ptr %22, align 8
  %292 = load ptr, ptr %23, align 8
  %293 = load ptr, ptr %12, align 8
  %294 = load ptr, ptr %13, align 8
  %295 = load ptr, ptr %14, align 8
  %296 = load i64, ptr %15, align 8
  %297 = load ptr, ptr %16, align 8
  %298 = load ptr, ptr %17, align 8
  %299 = call i32 @H5VL_dataset_write_direct(i64 noundef %290, ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i64 noundef %296, ptr noundef %297, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__write_api_common, i32 noundef 1294, i64 noundef %305, i64 noundef %306, ptr noundef @.str.138)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %26, align 1
  %309 = load i8, ptr %26, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %26, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %25, align 4
  br label %317

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %289
  br label %317

317:                                              ; preds = %316, %313, %285, %256, %221, %184, %161, %138, %120, %102, %84, %66, %48
  %318 = load ptr, ptr %22, align 8
  %319 = icmp ne ptr %318, %21
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %321) #5
  br label %322

322:                                              ; preds = %320, %317
  %323 = load i32, ptr %25, align 4
  ret i32 %323
}

; Function Attrs: nounwind uwtable
define i32 @H5Dwrite_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i64 %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store i64 %5, ptr %16, align 8
  store i64 %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store i64 %9, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  store i8 0, ptr %26, align 1
  %27 = load i8, ptr @H5_libinit_g, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %10
  %30 = load i8, ptr @H5_libterm_g, align 1
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %10
  %34 = phi i1 [ false, %10 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %33
  %41 = call i32 @H5_init_library()
  %42 = icmp slt i32 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_FUNC_g, align 8
  %53 = load i64, ptr @H5E_CANTINIT_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_async, i32 noundef 1372, i64 noundef %52, i64 noundef %53, ptr noundef @.str.1)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %26, align 1
  %56 = load i8, ptr %26, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %26, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %24, align 4
  br label %151

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %40
  br label %64

64:                                               ; preds = %63, %33
  %65 = call i32 @H5CX_push()
  %66 = icmp slt i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_FUNC_g, align 8
  %77 = load i64, ptr @H5E_CANTSET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_async, i32 noundef 1372, i64 noundef %76, i64 noundef %77, ptr noundef @.str.2)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %26, align 1
  %80 = load i8, ptr %26, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %26, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %24, align 4
  br label %151

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %88

87:                                               ; preds = %64
  store i8 1, ptr %25, align 1
  br label %88

88:                                               ; preds = %87, %86
  %89 = call i32 @H5E_clear_stack()
  %90 = load i64, ptr %20, align 8
  %91 = icmp ne i64 0, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  store ptr %22, ptr %23, align 8
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i64, ptr %18, align 8
  %95 = load ptr, ptr %23, align 8
  %96 = call i32 @H5D__write_api_common(i64 noundef 1, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %94, ptr noundef %19, ptr noundef %95, ptr noundef %21)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_async, i32 noundef 1381, i64 noundef %102, i64 noundef %103, ptr noundef @.str.61)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %26, align 1
  %106 = load i8, ptr %26, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %26, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %24, align 4
  br label %151

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %22, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %150

116:                                              ; preds = %113
  %117 = load i64, ptr %20, align 8
  %118 = load ptr, ptr %21, align 8
  %119 = getelementptr inbounds %struct.H5VL_object_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %22, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = load i64, ptr %14, align 8
  %126 = load i64, ptr %15, align 8
  %127 = load i64, ptr %16, align 8
  %128 = load i64, ptr %17, align 8
  %129 = load i64, ptr %18, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = load i64, ptr %20, align 8
  %132 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %117, ptr noundef %120, ptr noundef %121, ptr noundef @__func__.H5Dwrite_async, ptr noundef @.str.46, ptr noundef @.str.6, ptr noundef %122, ptr noundef @.str.7, ptr noundef %123, ptr noundef @.str.8, i32 noundef %124, ptr noundef @.str.32, i64 noundef %125, ptr noundef @.str.47, i64 noundef %126, ptr noundef @.str.48, i64 noundef %127, ptr noundef @.str.49, i64 noundef %128, ptr noundef @.str.50, i64 noundef %129, ptr noundef @.str.51, ptr noundef %130, ptr noundef @.str.16, i64 noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %116
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_DATASET_g, align 8
  %139 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_async, i32 noundef 1389, i64 noundef %138, i64 noundef %139, ptr noundef @.str.18)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %26, align 1
  %142 = load i8, ptr %26, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %26, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %24, align 4
  br label %151

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %113
  br label %151

151:                                              ; preds = %150, %146, %110, %84, %60
  %152 = load i8, ptr %25, align 1
  %153 = trunc i8 %152 to i1
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %25, align 1
  br label %161

161:                                              ; preds = %159, %151
  %162 = load i8, ptr %26, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %161
  %170 = call i32 @H5E_dump_api_stack()
  br label %171

171:                                              ; preds = %169, %161
  %172 = load i32, ptr %24, align 4
  ret i32 %172
}

; Function Attrs: nounwind uwtable
define i32 @H5Dwrite_multi(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ false, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %24
  %32 = call i32 @H5_init_library()
  %33 = icmp slt i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi, i32 noundef 1411, i64 noundef %43, i64 noundef %44, ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %17, align 1
  %47 = load i8, ptr %17, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %17, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %15, align 4
  br label %112

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %31
  br label %55

55:                                               ; preds = %54, %24
  %56 = call i32 @H5CX_push()
  %57 = icmp slt i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_FUNC_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi, i32 noundef 1411, i64 noundef %67, i64 noundef %68, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %15, align 4
  br label %112

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %8, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 0, ptr %15, align 4
  br label %112

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %79
  %87 = load i64, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = load ptr, ptr %12, align 8
  %92 = load i64, ptr %13, align 8
  %93 = load ptr, ptr %14, align 8
  %94 = call i32 @H5D__write_api_common(i64 noundef %87, ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef %91, i64 noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %86
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi, i32 noundef 1419, i64 noundef %100, i64 noundef %101, ptr noundef @.str.60)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %17, align 1
  %104 = load i8, ptr %17, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %15, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %86
  br label %112

112:                                              ; preds = %111, %108, %84, %75, %51
  %113 = load i8, ptr %16, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %17, align 1
  %124 = trunc i8 %123 to i1
  %125 = xor i1 %124, true
  %126 = xor i1 %125, true
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %122
  %131 = call i32 @H5E_dump_api_stack()
  br label %132

132:                                              ; preds = %130, %122
  %133 = load i32, ptr %15, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Dwrite_multi_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store i64 %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store ptr %5, ptr %17, align 8
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store i64 %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i64 %10, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  store i8 0, ptr %28, align 1
  %29 = load i8, ptr @H5_libinit_g, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %11
  %32 = load i8, ptr @H5_libterm_g, align 1
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %11
  %36 = phi i1 [ false, %11 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %35
  %43 = call i32 @H5_init_library()
  %44 = icmp slt i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_FUNC_g, align 8
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi_async, i32 noundef 1445, i64 noundef %54, i64 noundef %55, ptr noundef @.str.1)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %28, align 1
  %58 = load i8, ptr %28, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %28, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %26, align 4
  br label %160

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %42
  br label %66

66:                                               ; preds = %65, %35
  %67 = call i32 @H5CX_push()
  %68 = icmp slt i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_FUNC_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi_async, i32 noundef 1445, i64 noundef %78, i64 noundef %79, ptr noundef @.str.2)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %28, align 1
  %82 = load i8, ptr %28, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %28, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %26, align 4
  br label %160

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %90

89:                                               ; preds = %66
  store i8 1, ptr %27, align 1
  br label %90

90:                                               ; preds = %89, %88
  %91 = call i32 @H5E_clear_stack()
  %92 = load i64, ptr %22, align 8
  %93 = icmp ne i64 0, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store ptr %24, ptr %25, align 8
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, ptr %15, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = load ptr, ptr %19, align 8
  %101 = load i64, ptr %20, align 8
  %102 = load ptr, ptr %21, align 8
  %103 = load ptr, ptr %25, align 8
  %104 = call i32 @H5D__write_api_common(i64 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %23)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %95
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi_async, i32 noundef 1454, i64 noundef %110, i64 noundef %111, ptr noundef @.str.61)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %28, align 1
  %114 = load i8, ptr %28, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %28, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %26, align 4
  br label %160

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %95
  %122 = load ptr, ptr %24, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %159

124:                                              ; preds = %121
  %125 = load i64, ptr %22, align 8
  %126 = load ptr, ptr %23, align 8
  %127 = getelementptr inbounds %struct.H5VL_object_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr %14, align 4
  %133 = load i64, ptr %15, align 8
  %134 = load ptr, ptr %16, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = load i64, ptr %20, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = load i64, ptr %22, align 8
  %141 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %125, ptr noundef %128, ptr noundef %129, ptr noundef @__func__.H5Dwrite_multi_async, ptr noundef @.str.52, ptr noundef @.str.6, ptr noundef %130, ptr noundef @.str.7, ptr noundef %131, ptr noundef @.str.8, i32 noundef %132, ptr noundef @.str.53, i64 noundef %133, ptr noundef @.str.32, ptr noundef %134, ptr noundef @.str.47, ptr noundef %135, ptr noundef @.str.48, ptr noundef %136, ptr noundef @.str.49, ptr noundef %137, ptr noundef @.str.50, i64 noundef %138, ptr noundef @.str.51, ptr noundef %139, ptr noundef @.str.16, i64 noundef %140)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %124
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_multi_async, i32 noundef 1462, i64 noundef %147, i64 noundef %148, ptr noundef @.str.18)
  br label %150

150:                                              ; preds = %146
  store i8 1, ptr %28, align 1
  %151 = load i8, ptr %28, align 1
  %152 = trunc i8 %151 to i1
  %153 = zext i1 %152 to i8
  store i8 %153, ptr %28, align 1
  br label %154

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %26, align 4
  br label %160

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157, %124
  br label %159

159:                                              ; preds = %158, %121
  br label %160

160:                                              ; preds = %159, %155, %118, %86, %62
  %161 = load i8, ptr %27, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  %169 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %27, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = load i8, ptr %28, align 1
  %172 = trunc i8 %171 to i1
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  %179 = call i32 @H5E_dump_api_stack()
  br label %180

180:                                              ; preds = %178, %170
  %181 = load i32, ptr %26, align 4
  ret i32 %181
}

; Function Attrs: nounwind uwtable
define i32 @H5Dwrite_chunk(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5VL_optional_args_t, align 8
  %15 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  %20 = load i8, ptr @H5_libinit_g, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i1 [ false, %6 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %26
  %34 = call i32 @H5_init_library()
  %35 = icmp slt i32 %34, 0
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FUNC_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1487, i64 noundef %45, i64 noundef %46, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %19, align 1
  %49 = load i8, ptr %19, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %19, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %17, align 4
  br label %234

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  br label %57

57:                                               ; preds = %56, %26
  %58 = call i32 @H5CX_push()
  %59 = icmp slt i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_FUNC_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1487, i64 noundef %69, i64 noundef %70, ptr noundef @.str.2)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %19, align 1
  %73 = load i8, ptr %19, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %19, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %17, align 4
  br label %234

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %81

80:                                               ; preds = %57
  store i8 1, ptr %18, align 1
  br label %81

81:                                               ; preds = %80, %79
  %82 = call i32 @H5E_clear_stack()
  %83 = load i64, ptr %7, align 8
  %84 = call ptr @H5I_object_verify(i64 noundef %83, i32 noundef 5)
  store ptr %84, ptr %13, align 8
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_ARGS_g, align 8
  %91 = load i64, ptr @H5E_BADTYPE_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1491, i64 noundef %90, i64 noundef %91, ptr noundef @.str.62)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %19, align 1
  %94 = load i8, ptr %19, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %19, align 1
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %17, align 4
  br label %234

99:                                               ; No predecessors!
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %81
  %102 = load ptr, ptr %12, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %119, label %104

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_ARGS_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1493, i64 noundef %108, i64 noundef %109, ptr noundef @.str.55)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %19, align 1
  %112 = load i8, ptr %19, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %19, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %17, align 4
  br label %234

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %101
  %120 = load ptr, ptr %10, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %137, label %122

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADVALUE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1495, i64 noundef %126, i64 noundef %127, ptr noundef @.str.56)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %19, align 1
  %130 = load i8, ptr %19, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %19, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %17, align 4
  br label %234

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119
  %138 = load i64, ptr %11, align 8
  %139 = icmp eq i64 0, %138
  br i1 %139, label %140, label %155

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_ARGS_g, align 8
  %145 = load i64, ptr @H5E_BADVALUE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1497, i64 noundef %144, i64 noundef %145, ptr noundef @.str.63)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %19, align 1
  %148 = load i8, ptr %19, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %19, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %17, align 4
  br label %234

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %137
  %156 = load i64, ptr %11, align 8
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %16, align 4
  %158 = load i64, ptr %11, align 8
  %159 = load i32, ptr %16, align 4
  %160 = zext i32 %159 to i64
  %161 = icmp ne i64 %158, %160
  br i1 %161, label %162, label %177

162:                                              ; preds = %155
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_ARGS_g, align 8
  %167 = load i64, ptr @H5E_BADVALUE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1502, i64 noundef %166, i64 noundef %167, ptr noundef @.str.64)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %19, align 1
  %170 = load i8, ptr %19, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %19, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %17, align 4
  br label %234

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %155
  %178 = load i64, ptr %8, align 8
  %179 = icmp eq i64 0, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %181, ptr %8, align 8
  br label %203

182:                                              ; preds = %177
  %183 = load i64, ptr %8, align 8
  %184 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %185 = call i32 @H5P_isa_class(i64 noundef %183, i64 noundef %184)
  %186 = icmp ne i32 1, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_ARGS_g, align 8
  %192 = load i64, ptr @H5E_BADTYPE_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1508, i64 noundef %191, i64 noundef %192, ptr noundef @.str.58)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %19, align 1
  %195 = load i8, ptr %19, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %19, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %17, align 4
  br label %234

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  br label %203

203:                                              ; preds = %202, %180
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %15, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  %206 = load i32, ptr %9, align 4
  %207 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %15, i32 0, i32 1
  store i32 %206, ptr %207, align 8
  %208 = load i32, ptr %16, align 4
  %209 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %15, i32 0, i32 2
  store i32 %208, ptr %209, align 4
  %210 = load ptr, ptr %12, align 8
  %211 = getelementptr inbounds %struct.H5VL_native_dataset_chunk_write_t, ptr %15, i32 0, i32 3
  store ptr %210, ptr %211, align 8
  %212 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 0
  store i32 7, ptr %212, align 8
  %213 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %213, align 8
  %214 = load ptr, ptr %13, align 8
  %215 = load i64, ptr %8, align 8
  %216 = call i32 @H5VL_dataset_optional(ptr noundef %214, ptr noundef %14, i64 noundef %215, ptr noundef null)
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %233

218:                                              ; preds = %203
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i64, ptr @H5E_DATASET_g, align 8
  %223 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dwrite_chunk, i32 noundef 1520, i64 noundef %222, i64 noundef %223, ptr noundef @.str.65)
  br label %225

225:                                              ; preds = %221
  store i8 1, ptr %19, align 1
  %226 = load i8, ptr %19, align 1
  %227 = trunc i8 %226 to i1
  %228 = zext i1 %227 to i8
  store i8 %228, ptr %19, align 1
  br label %229

229:                                              ; preds = %225
  br label %230

230:                                              ; preds = %229
  store i32 -1, ptr %17, align 4
  br label %234

231:                                              ; No predecessors!
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232, %203
  br label %234

234:                                              ; preds = %233, %230, %199, %174, %152, %134, %116, %98, %77, %53
  %235 = load i8, ptr %18, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %18, align 1
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i8, ptr %19, align 1
  %246 = trunc i8 %245 to i1
  %247 = xor i1 %246, true
  %248 = xor i1 %247, true
  %249 = zext i1 %248 to i32
  %250 = sext i32 %249 to i64
  %251 = icmp ne i64 %250, 0
  br i1 %251, label %252, label %254

252:                                              ; preds = %244
  %253 = call i32 @H5E_dump_api_stack()
  br label %254

254:                                              ; preds = %252, %244
  %255 = load i32, ptr %17, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define i32 @H5Dscatter(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store ptr null, ptr %15, align 8
  store i64 0, ptr %16, align 8
  store i64 0, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  store i8 0, ptr %22, align 1
  %23 = load i8, ptr @H5_libinit_g, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load i8, ptr @H5_libterm_g, align 1
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  br label %29

29:                                               ; preds = %25, %5
  %30 = phi i1 [ false, %5 ], [ %28, %25 ]
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = call i32 @H5_init_library()
  %38 = icmp slt i32 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %59

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_FUNC_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1553, i64 noundef %48, i64 noundef %49, ptr noundef @.str.1)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %22, align 1
  %52 = load i8, ptr %22, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %22, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %20, align 4
  br label %365

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %36
  br label %60

60:                                               ; preds = %59, %29
  %61 = call i32 @H5CX_push()
  %62 = icmp slt i32 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_FUNC_g, align 8
  %73 = load i64, ptr @H5E_CANTSET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1553, i64 noundef %72, i64 noundef %73, ptr noundef @.str.2)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %22, align 1
  %76 = load i8, ptr %22, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %20, align 4
  br label %365

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %84

83:                                               ; preds = %60
  store i8 1, ptr %21, align 1
  br label %84

84:                                               ; preds = %83, %82
  %85 = call i32 @H5E_clear_stack()
  %86 = load ptr, ptr %6, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1557, i64 noundef %92, i64 noundef %93, ptr noundef @.str.66)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %22, align 1
  %96 = load i8, ptr %22, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %22, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %20, align 4
  br label %365

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i64, ptr %8, align 8
  %105 = call ptr @H5I_object_verify(i64 noundef %104, i32 noundef 3)
  store ptr %105, ptr %11, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADTYPE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1559, i64 noundef %111, i64 noundef %112, ptr noundef @.str.67)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %22, align 1
  %115 = load i8, ptr %22, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %22, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %20, align 4
  br label %365

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %103
  %123 = load i64, ptr %9, align 8
  %124 = call ptr @H5I_object_verify(i64 noundef %123, i32 noundef 4)
  store ptr %124, ptr %12, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ARGS_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1561, i64 noundef %130, i64 noundef %131, ptr noundef @.str.68)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %22, align 1
  %134 = load i8, ptr %22, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %20, align 4
  br label %365

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = load ptr, ptr %10, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %159

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADVALUE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1563, i64 noundef %148, i64 noundef %149, ptr noundef @.str.69)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %22, align 1
  %152 = load i8, ptr %22, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %22, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %20, align 4
  br label %365

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %141
  %160 = load ptr, ptr %11, align 8
  %161 = call i64 @H5T_get_size(ptr noundef %160)
  store i64 %161, ptr %17, align 8
  %162 = icmp eq i64 0, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_DATASET_g, align 8
  %168 = load i64, ptr @H5E_CANTGET_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1567, i64 noundef %167, i64 noundef %168, ptr noundef @.str.70)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %22, align 1
  %171 = load i8, ptr %22, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %22, align 1
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  store i32 -1, ptr %20, align 4
  br label %365

176:                                              ; No predecessors!
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %159
  %179 = load ptr, ptr %12, align 8
  %180 = call i64 @H5S_get_select_npoints(ptr noundef %179)
  store i64 %180, ptr %18, align 8
  %181 = icmp slt i64 %180, 0
  br i1 %181, label %182, label %197

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_DATASET_g, align 8
  %187 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1571, i64 noundef %186, i64 noundef %187, ptr noundef @.str.71)
  br label %189

189:                                              ; preds = %185
  store i8 1, ptr %22, align 1
  %190 = load i8, ptr %22, align 1
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %22, align 1
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  store i32 -1, ptr %20, align 4
  br label %365

195:                                              ; No predecessors!
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196, %178
  %198 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %198, ptr %13, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_DATASET_g, align 8
  %205 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1575, i64 noundef %204, i64 noundef %205, ptr noundef @.str.72)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %22, align 1
  %208 = load i8, ptr %22, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %22, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %20, align 4
  br label %365

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %197
  %216 = load ptr, ptr %13, align 8
  %217 = load ptr, ptr %12, align 8
  %218 = load i64, ptr %17, align 8
  %219 = call i32 @H5S_select_iter_init(ptr noundef %216, ptr noundef %217, i64 noundef %218, i32 noundef 0)
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i64, ptr @H5E_DATASET_g, align 8
  %226 = load i64, ptr @H5E_CANTINIT_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1579, i64 noundef %225, i64 noundef %226, ptr noundef @.str.73)
  br label %228

228:                                              ; preds = %224
  store i8 1, ptr %22, align 1
  %229 = load i8, ptr %22, align 1
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %22, align 1
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  store i32 -1, ptr %20, align 4
  br label %365

234:                                              ; No predecessors!
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %215
  store i8 1, ptr %14, align 1
  br label %237

237:                                              ; preds = %360, %236
  %238 = load i64, ptr %18, align 8
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %240, label %364

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = call i32 %241(ptr noundef %15, ptr noundef %16, ptr noundef %242)
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i64, ptr @H5E_DATASET_g, align 8
  %250 = load i64, ptr @H5E_CALLBACK_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1586, i64 noundef %249, i64 noundef %250, ptr noundef @.str.74)
  br label %252

252:                                              ; preds = %248
  store i8 1, ptr %22, align 1
  %253 = load i8, ptr %22, align 1
  %254 = trunc i8 %253 to i1
  %255 = zext i1 %254 to i8
  store i8 %255, ptr %22, align 1
  br label %256

256:                                              ; preds = %252
  br label %257

257:                                              ; preds = %256
  store i32 -1, ptr %20, align 4
  br label %365

258:                                              ; No predecessors!
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259, %240
  %261 = load i64, ptr %16, align 8
  %262 = load i64, ptr %17, align 8
  %263 = udiv i64 %261, %262
  store i64 %263, ptr %19, align 8
  %264 = load ptr, ptr %15, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %281, label %266

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_ARGS_g, align 8
  %271 = load i64, ptr @H5E_BADVALUE_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1593, i64 noundef %270, i64 noundef %271, ptr noundef @.str.75)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %22, align 1
  %274 = load i8, ptr %22, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %22, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 -1, ptr %20, align 4
  br label %365

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %260
  %282 = load i64, ptr %16, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %281
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_ARGS_g, align 8
  %289 = load i64, ptr @H5E_BADVALUE_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1595, i64 noundef %288, i64 noundef %289, ptr noundef @.str.76)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %22, align 1
  %292 = load i8, ptr %22, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %22, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %20, align 4
  br label %365

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %281
  %300 = load i64, ptr %16, align 8
  %301 = load i64, ptr %17, align 8
  %302 = urem i64 %300, %301
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_ARGS_g, align 8
  %309 = load i64, ptr @H5E_BADVALUE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1597, i64 noundef %308, i64 noundef %309, ptr noundef @.str.77)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %22, align 1
  %312 = load i8, ptr %22, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %22, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %20, align 4
  br label %365

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %299
  %320 = load i64, ptr %19, align 8
  %321 = load i64, ptr %18, align 8
  %322 = icmp ugt i64 %320, %321
  br i1 %322, label %323, label %338

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_ARGS_g, align 8
  %328 = load i64, ptr @H5E_BADVALUE_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1599, i64 noundef %327, i64 noundef %328, ptr noundef @.str.78)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %22, align 1
  %331 = load i8, ptr %22, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %22, align 1
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i32 -1, ptr %20, align 4
  br label %365

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %319
  %339 = load ptr, ptr %15, align 8
  %340 = load ptr, ptr %13, align 8
  %341 = load i64, ptr %19, align 8
  %342 = load ptr, ptr %10, align 8
  %343 = call i32 @H5D__scatter_mem(ptr noundef %339, ptr noundef %340, i64 noundef %341, ptr noundef %342)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %360

345:                                              ; preds = %338
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i64, ptr @H5E_DATASET_g, align 8
  %350 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1603, i64 noundef %349, i64 noundef %350, ptr noundef @.str.79)
  br label %352

352:                                              ; preds = %348
  store i8 1, ptr %22, align 1
  %353 = load i8, ptr %22, align 1
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %20, align 4
  br label %365

358:                                              ; No predecessors!
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %338
  %361 = load i64, ptr %19, align 8
  %362 = load i64, ptr %18, align 8
  %363 = sub nsw i64 %362, %361
  store i64 %363, ptr %18, align 8
  br label %237

364:                                              ; preds = %237
  br label %365

365:                                              ; preds = %364, %357, %335, %316, %296, %278, %257, %233, %212, %194, %175, %156, %138, %119, %100, %80, %56
  %366 = load i8, ptr %14, align 1
  %367 = trunc i8 %366 to i1
  br i1 %367, label %368, label %385

368:                                              ; preds = %365
  %369 = load ptr, ptr %13, align 8
  %370 = call i32 @H5S_select_iter_release(ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %385

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_DATASET_g, align 8
  %377 = load i64, ptr @H5E_CANTFREE_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dscatter, i32 noundef 1611, i64 noundef %376, i64 noundef %377, ptr noundef @.str.80)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %22, align 1
  %380 = load i8, ptr %22, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %22, align 1
  br label %383

383:                                              ; preds = %379
  store i32 -1, ptr %20, align 4
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %368, %365
  %386 = load ptr, ptr %13, align 8
  %387 = icmp ne ptr %386, null
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load ptr, ptr %13, align 8
  %390 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %389)
  store ptr %390, ptr %13, align 8
  br label %391

391:                                              ; preds = %388, %385
  %392 = load i8, ptr %21, align 1
  %393 = trunc i8 %392 to i1
  %394 = xor i1 %393, true
  %395 = xor i1 %394, true
  %396 = zext i1 %395 to i32
  %397 = sext i32 %396 to i64
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %391
  %400 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %21, align 1
  br label %401

401:                                              ; preds = %399, %391
  %402 = load i8, ptr %22, align 1
  %403 = trunc i8 %402 to i1
  %404 = xor i1 %403, true
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  %407 = sext i32 %406 to i64
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %411

409:                                              ; preds = %401
  %410 = call i32 @H5E_dump_api_stack()
  br label %411

411:                                              ; preds = %409, %401
  %412 = load i32, ptr %20, align 4
  ret i32 %412
}

declare i64 @H5T_get_size(ptr noundef) #1

declare i64 @H5S_get_select_npoints(ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5S_select_iter_release(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dgather(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %23, align 4
  store i8 0, ptr %24, align 1
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr @H5_libinit_g, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %7
  %29 = load i8, ptr @H5_libterm_g, align 1
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %7
  %33 = phi i1 [ false, %7 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %63

39:                                               ; preds = %32
  %40 = call i32 @H5_init_library()
  %41 = icmp slt i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_FUNC_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1645, i64 noundef %51, i64 noundef %52, ptr noundef @.str.1)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %25, align 1
  %55 = load i8, ptr %25, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %25, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %23, align 4
  br label %366

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %32
  %64 = call i32 @H5CX_push()
  %65 = icmp slt i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %86

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_FUNC_g, align 8
  %76 = load i64, ptr @H5E_CANTSET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1645, i64 noundef %75, i64 noundef %76, ptr noundef @.str.2)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %25, align 1
  %79 = load i8, ptr %25, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %25, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %23, align 4
  br label %366

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %87

86:                                               ; preds = %63
  store i8 1, ptr %24, align 1
  br label %87

87:                                               ; preds = %86, %85
  %88 = call i32 @H5E_clear_stack()
  %89 = load i64, ptr %8, align 8
  %90 = call ptr @H5I_object_verify(i64 noundef %89, i32 noundef 4)
  store ptr %90, ptr %16, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_ARGS_g, align 8
  %97 = load i64, ptr @H5E_BADTYPE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1649, i64 noundef %96, i64 noundef %97, ptr noundef @.str.68)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %25, align 1
  %100 = load i8, ptr %25, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %25, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %23, align 4
  br label %366

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %87
  %108 = load ptr, ptr %9, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %125

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_ARGS_g, align 8
  %115 = load i64, ptr @H5E_BADVALUE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1651, i64 noundef %114, i64 noundef %115, ptr noundef @.str.81)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %25, align 1
  %118 = load i8, ptr %25, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %25, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store i32 -1, ptr %23, align 4
  br label %366

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %107
  %126 = load i64, ptr %10, align 8
  %127 = call ptr @H5I_object_verify(i64 noundef %126, i32 noundef 3)
  store ptr %127, ptr %15, align 8
  %128 = icmp eq ptr null, %127
  br i1 %128, label %129, label %144

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_ARGS_g, align 8
  %134 = load i64, ptr @H5E_BADTYPE_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1653, i64 noundef %133, i64 noundef %134, ptr noundef @.str.67)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %25, align 1
  %137 = load i8, ptr %25, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %25, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i32 -1, ptr %23, align 4
  br label %366

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %125
  %145 = load i64, ptr %11, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_ARGS_g, align 8
  %152 = load i64, ptr @H5E_BADVALUE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1655, i64 noundef %151, i64 noundef %152, ptr noundef @.str.82)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %25, align 1
  %155 = load i8, ptr %25, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %25, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %23, align 4
  br label %366

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %144
  %163 = load ptr, ptr %12, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %180

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_ARGS_g, align 8
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1657, i64 noundef %169, i64 noundef %170, ptr noundef @.str.69)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %25, align 1
  %173 = load i8, ptr %25, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %25, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %23, align 4
  br label %366

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %162
  %181 = load ptr, ptr %15, align 8
  %182 = call i64 @H5T_get_size(ptr noundef %181)
  store i64 %182, ptr %19, align 8
  %183 = icmp eq i64 0, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTGET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1661, i64 noundef %188, i64 noundef %189, ptr noundef @.str.70)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %25, align 1
  %192 = load i8, ptr %25, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %25, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %23, align 4
  br label %366

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = load i64, ptr %11, align 8
  %201 = load i64, ptr %19, align 8
  %202 = udiv i64 %200, %201
  store i64 %202, ptr %21, align 8
  %203 = load i64, ptr %21, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ARGS_g, align 8
  %210 = load i64, ptr @H5E_BADVALUE_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1667, i64 noundef %209, i64 noundef %210, ptr noundef @.str.83)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %25, align 1
  %213 = load i8, ptr %25, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %25, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %23, align 4
  br label %366

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %199
  %221 = load ptr, ptr %16, align 8
  %222 = call i64 @H5S_get_select_npoints(ptr noundef %221)
  store i64 %222, ptr %20, align 8
  %223 = icmp slt i64 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATASET_g, align 8
  %229 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1671, i64 noundef %228, i64 noundef %229, ptr noundef @.str.71)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %25, align 1
  %232 = load i8, ptr %25, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %25, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %23, align 4
  br label %366

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  %240 = load i64, ptr %20, align 8
  %241 = load i64, ptr %21, align 8
  %242 = icmp ugt i64 %240, %241
  br i1 %242, label %243, label %261

243:                                              ; preds = %239
  %244 = load ptr, ptr %13, align 8
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %261

246:                                              ; preds = %243
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_ARGS_g, align 8
  %251 = load i64, ptr @H5E_BADVALUE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1676, i64 noundef %250, i64 noundef %251, ptr noundef @.str.84)
  br label %253

253:                                              ; preds = %249
  store i8 1, ptr %25, align 1
  %254 = load i8, ptr %25, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext i1 %255 to i8
  store i8 %256, ptr %25, align 1
  br label %257

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  store i32 -1, ptr %23, align 4
  br label %366

259:                                              ; No predecessors!
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %243, %239
  %262 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5S_sel_iter_t_reg_free_list)
  store ptr %262, ptr %17, align 8
  %263 = icmp eq ptr null, %262
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_DATASET_g, align 8
  %269 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1680, i64 noundef %268, i64 noundef %269, ptr noundef @.str.72)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %25, align 1
  %272 = load i8, ptr %25, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %25, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i32 -1, ptr %23, align 4
  br label %366

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %261
  %280 = load ptr, ptr %17, align 8
  %281 = load ptr, ptr %16, align 8
  %282 = load i64, ptr %19, align 8
  %283 = call i32 @H5S_select_iter_init(ptr noundef %280, ptr noundef %281, i64 noundef %282, i32 noundef 0)
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %300

285:                                              ; preds = %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr @H5E_DATASET_g, align 8
  %290 = load i64, ptr @H5E_CANTINIT_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1684, i64 noundef %289, i64 noundef %290, ptr noundef @.str.73)
  br label %292

292:                                              ; preds = %288
  store i8 1, ptr %25, align 1
  %293 = load i8, ptr %25, align 1
  %294 = trunc i8 %293 to i1
  %295 = zext i1 %294 to i8
  store i8 %295, ptr %25, align 1
  br label %296

296:                                              ; preds = %292
  br label %297

297:                                              ; preds = %296
  store i32 -1, ptr %23, align 4
  br label %366

298:                                              ; No predecessors!
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %279
  store i8 1, ptr %18, align 1
  br label %301

301:                                              ; preds = %361, %300
  %302 = load i64, ptr %20, align 8
  %303 = icmp sgt i64 %302, 0
  br i1 %303, label %304, label %365

304:                                              ; preds = %301
  %305 = load ptr, ptr %9, align 8
  %306 = load ptr, ptr %17, align 8
  %307 = load i64, ptr %21, align 8
  %308 = load i64, ptr %20, align 8
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %304
  %311 = load i64, ptr %21, align 8
  br label %314

312:                                              ; preds = %304
  %313 = load i64, ptr %20, align 8
  br label %314

314:                                              ; preds = %312, %310
  %315 = phi i64 [ %311, %310 ], [ %313, %312 ]
  %316 = load ptr, ptr %12, align 8
  %317 = call i64 @H5D__gather_mem(ptr noundef %305, ptr noundef %306, i64 noundef %315, ptr noundef %316)
  store i64 %317, ptr %22, align 8
  %318 = icmp eq i64 0, %317
  br i1 %318, label %319, label %334

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_DATASET_g, align 8
  %324 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1692, i64 noundef %323, i64 noundef %324, ptr noundef @.str.85)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %25, align 1
  %327 = load i8, ptr %25, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %25, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %23, align 4
  br label %366

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %314
  %335 = load ptr, ptr %13, align 8
  %336 = icmp ne ptr %335, null
  br i1 %336, label %337, label %361

337:                                              ; preds = %334
  %338 = load ptr, ptr %13, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i64, ptr %22, align 8
  %341 = load i64, ptr %19, align 8
  %342 = mul i64 %340, %341
  %343 = load ptr, ptr %14, align 8
  %344 = call i32 %338(ptr noundef %339, i64 noundef %342, ptr noundef %343)
  %345 = icmp slt i32 %344, 0
  br i1 %345, label %346, label %361

346:                                              ; preds = %337
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i64, ptr @H5E_DATASET_g, align 8
  %351 = load i64, ptr @H5E_CALLBACK_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1697, i64 noundef %350, i64 noundef %351, ptr noundef @.str.74)
  br label %353

353:                                              ; preds = %349
  store i8 1, ptr %25, align 1
  %354 = load i8, ptr %25, align 1
  %355 = trunc i8 %354 to i1
  %356 = zext i1 %355 to i8
  store i8 %356, ptr %25, align 1
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i32 -1, ptr %23, align 4
  br label %366

359:                                              ; No predecessors!
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360, %337, %334
  %362 = load i64, ptr %22, align 8
  %363 = load i64, ptr %20, align 8
  %364 = sub nsw i64 %363, %362
  store i64 %364, ptr %20, align 8
  br label %301

365:                                              ; preds = %301
  br label %366

366:                                              ; preds = %365, %358, %331, %297, %276, %258, %236, %217, %196, %177, %159, %141, %122, %104, %83, %59
  %367 = load i8, ptr %18, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %386

369:                                              ; preds = %366
  %370 = load ptr, ptr %17, align 8
  %371 = call i32 @H5S_select_iter_release(ptr noundef %370)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %386

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i64, ptr @H5E_DATASET_g, align 8
  %378 = load i64, ptr @H5E_CANTFREE_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dgather, i32 noundef 1706, i64 noundef %377, i64 noundef %378, ptr noundef @.str.80)
  br label %380

380:                                              ; preds = %376
  store i8 1, ptr %25, align 1
  %381 = load i8, ptr %25, align 1
  %382 = trunc i8 %381 to i1
  %383 = zext i1 %382 to i8
  store i8 %383, ptr %25, align 1
  br label %384

384:                                              ; preds = %380
  store i32 -1, ptr %23, align 4
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385, %369, %366
  %387 = load ptr, ptr %17, align 8
  %388 = icmp ne ptr %387, null
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr %17, align 8
  %391 = call ptr @H5FL_reg_free(ptr noundef @H5_H5S_sel_iter_t_reg_free_list, ptr noundef %390)
  store ptr %391, ptr %17, align 8
  br label %392

392:                                              ; preds = %389, %386
  %393 = load i8, ptr %24, align 1
  %394 = trunc i8 %393 to i1
  %395 = xor i1 %394, true
  %396 = xor i1 %395, true
  %397 = zext i1 %396 to i32
  %398 = sext i32 %397 to i64
  %399 = icmp ne i64 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %392
  %401 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %24, align 1
  br label %402

402:                                              ; preds = %400, %392
  %403 = load i8, ptr %25, align 1
  %404 = trunc i8 %403 to i1
  %405 = xor i1 %404, true
  %406 = xor i1 %405, true
  %407 = zext i1 %406 to i32
  %408 = sext i32 %407 to i64
  %409 = icmp ne i64 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %402
  %411 = call i32 @H5E_dump_api_stack()
  br label %412

412:                                              ; preds = %410, %402
  %413 = load i32, ptr %23, align 4
  ret i32 %413
}

declare i64 @H5D__gather_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dfill(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1744, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %178

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1744, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %178

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %8, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1748, i64 noundef %86, i64 noundef %87, ptr noundef @.str.86)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4
  br label %178

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load i64, ptr %10, align 8
  %99 = call ptr @H5I_object_verify(i64 noundef %98, i32 noundef 4)
  store ptr %99, ptr %11, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1750, i64 noundef %105, i64 noundef %106, ptr noundef @.str.68)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %16, align 1
  %109 = load i8, ptr %16, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %16, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %14, align 4
  br label %178

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %7, align 8
  %118 = call ptr @H5I_object_verify(i64 noundef %117, i32 noundef 3)
  store ptr %118, ptr %12, align 8
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1752, i64 noundef %124, i64 noundef %125, ptr noundef @.str.67)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %16, align 1
  %128 = load i8, ptr %16, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 0, ptr %14, align 4
  br label %178

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i64, ptr %9, align 8
  %137 = call ptr @H5I_object_verify(i64 noundef %136, i32 noundef 3)
  store ptr %137, ptr %13, align 8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %154

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_ARGS_g, align 8
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1754, i64 noundef %143, i64 noundef %144, ptr noundef @.str.67)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %16, align 1
  %147 = load i8, ptr %16, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %16, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %14, align 4
  br label %178

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %135
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr %8, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = call i32 @H5D__fill(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %154
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dfill, i32 noundef 1758, i64 noundef %166, i64 noundef %167, ptr noundef @.str.87)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %16, align 1
  %170 = load i8, ptr %16, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %16, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %14, align 4
  br label %178

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %154
  br label %178

178:                                              ; preds = %177, %174, %151, %132, %113, %94, %74, %50
  %179 = load i8, ptr %15, align 1
  %180 = trunc i8 %179 to i1
  %181 = xor i1 %180, true
  %182 = xor i1 %181, true
  %183 = zext i1 %182 to i32
  %184 = sext i32 %183 to i64
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %178
  %187 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %188

188:                                              ; preds = %186, %178
  %189 = load i8, ptr %16, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5E_dump_api_stack()
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i32, ptr %14, align 4
  ret i32 %199
}

declare i32 @H5D__fill(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Diterate(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5S_sel_iter_op_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1828, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %203

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1828, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %203

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load ptr, ptr %9, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADVALUE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1832, i64 noundef %86, i64 noundef %87, ptr noundef @.str.88)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %16, align 1
  %90 = load i8, ptr %16, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %16, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %14, align 4
  br label %203

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %78
  %98 = load ptr, ptr %6, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ARGS_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1834, i64 noundef %104, i64 noundef %105, ptr noundef @.str.86)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %16, align 1
  %108 = load i8, ptr %16, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %14, align 4
  br label %203

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %97
  %116 = load i64, ptr %7, align 8
  %117 = call i32 @H5I_get_type(i64 noundef %116)
  %118 = icmp ne i32 3, %117
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_ARGS_g, align 8
  %124 = load i64, ptr @H5E_BADTYPE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1836, i64 noundef %123, i64 noundef %124, ptr noundef @.str.89)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %16, align 1
  %127 = load i8, ptr %16, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %16, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %14, align 4
  br label %203

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i64, ptr %7, align 8
  %136 = call ptr @H5I_object_verify(i64 noundef %135, i32 noundef 3)
  store ptr %136, ptr %11, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADTYPE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1838, i64 noundef %142, i64 noundef %143, ptr noundef @.str.90)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %16, align 1
  %146 = load i8, ptr %16, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %16, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %14, align 4
  br label %203

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %134
  %154 = load i64, ptr %8, align 8
  %155 = call ptr @H5I_object_verify(i64 noundef %154, i32 noundef 4)
  store ptr %155, ptr %12, align 8
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_ARGS_g, align 8
  %162 = load i64, ptr @H5E_BADTYPE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1840, i64 noundef %161, i64 noundef %162, ptr noundef @.str.91)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %16, align 1
  %165 = load i8, ptr %16, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %16, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %14, align 4
  br label %203

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = load ptr, ptr %12, align 8
  %174 = call zeroext i1 @H5S_has_extent(ptr noundef %173)
  br i1 %174, label %190, label %175

175:                                              ; preds = %172
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i64, ptr @H5E_ARGS_g, align 8
  %180 = load i64, ptr @H5E_BADVALUE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Diterate, i32 noundef 1842, i64 noundef %179, i64 noundef %180, ptr noundef @.str.92)
  br label %182

182:                                              ; preds = %178
  store i8 1, ptr %16, align 1
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  %185 = zext i1 %184 to i8
  store i8 %185, ptr %16, align 1
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %14, align 4
  br label %203

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189, %172
  %191 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %191, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %13, i32 0, i32 1
  %194 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %193, i32 0, i32 0
  store ptr %192, ptr %194, align 8
  %195 = load i64, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %13, i32 0, i32 1
  %197 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %196, i32 0, i32 1
  store i64 %195, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %11, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = load ptr, ptr %10, align 8
  %202 = call i32 @H5S_select_iterate(ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %13, ptr noundef %201)
  store i32 %202, ptr %14, align 4
  br label %203

203:                                              ; preds = %190, %187, %169, %150, %131, %112, %94, %74, %50
  %204 = load i8, ptr %15, align 1
  %205 = trunc i8 %204 to i1
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  %212 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %213

213:                                              ; preds = %211, %203
  %214 = load i8, ptr %16, align 1
  %215 = trunc i8 %214 to i1
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %213
  %222 = call i32 @H5E_dump_api_stack()
  br label %223

223:                                              ; preds = %221, %213
  %224 = load i32, ptr %14, align 4
  ret i32 %224
}

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dvlen_get_buf_size(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5VL_optional_args_t, align 8
  %15 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %16 = load i8, ptr @H5_libinit_g, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %4
  %19 = load i8, ptr @H5_libterm_g, align 1
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %4
  %23 = phi i1 [ false, %4 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %22
  %30 = call i32 @H5_init_library()
  %31 = icmp slt i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_FUNC_g, align 8
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1874, i64 noundef %41, i64 noundef %42, ptr noundef @.str.1)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %13, align 1
  %45 = load i8, ptr %13, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %13, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %11, align 4
  br label %229

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %29
  br label %53

53:                                               ; preds = %52, %22
  %54 = call i32 @H5CX_push()
  %55 = icmp slt i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_FUNC_g, align 8
  %66 = load i64, ptr @H5E_CANTSET_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1874, i64 noundef %65, i64 noundef %66, ptr noundef @.str.2)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %13, align 1
  %69 = load i8, ptr %13, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %13, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %11, align 4
  br label %229

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %77

76:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = call i32 @H5E_clear_stack()
  %79 = load i64, ptr %5, align 8
  %80 = call ptr @H5I_object(i64 noundef %79)
  store ptr %80, ptr %9, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ARGS_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1878, i64 noundef %86, i64 noundef %87, ptr noundef @.str.37)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %13, align 1
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %13, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %11, align 4
  br label %229

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %77
  %98 = load i64, ptr %6, align 8
  %99 = call i32 @H5I_get_type(i64 noundef %98)
  %100 = icmp ne i32 3, %99
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1880, i64 noundef %105, i64 noundef %106, ptr noundef @.str.93)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %13, align 1
  %109 = load i8, ptr %13, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %13, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %11, align 4
  br label %229

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = load i64, ptr %7, align 8
  %118 = call i32 @H5I_get_type(i64 noundef %117)
  %119 = icmp ne i32 4, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADTYPE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1882, i64 noundef %124, i64 noundef %125, ptr noundef @.str.94)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %13, align 1
  %128 = load i8, ptr %13, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %13, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %11, align 4
  br label %229

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load ptr, ptr %8, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADVALUE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1884, i64 noundef %142, i64 noundef %143, ptr noundef @.str.95)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %13, align 1
  %146 = load i8, ptr %13, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %13, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4
  br label %229

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %135
  store i64 0, ptr %10, align 8
  %154 = load ptr, ptr %9, align 8
  %155 = call i32 @H5VL_introspect_opt_query(ptr noundef %154, i32 noundef 4, i32 noundef 8, ptr noundef %10)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTGET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1890, i64 noundef %161, i64 noundef %162, ptr noundef @.str.96)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %13, align 1
  %165 = load i8, ptr %13, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %13, align 1
  br label %168

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  store i32 -1, ptr %11, align 4
  br label %229

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %153
  %173 = load i64, ptr %10, align 8
  %174 = and i64 %173, 1
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %205

176:                                              ; preds = %172
  %177 = load i64, ptr %6, align 8
  %178 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %15, i32 0, i32 0
  store i64 %177, ptr %178, align 8
  %179 = load i64, ptr %7, align 8
  %180 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %15, i32 0, i32 1
  store i64 %179, ptr %180, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.H5VL_native_dataset_get_vlen_buf_size_t, ptr %15, i32 0, i32 2
  store ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 0
  store i32 8, ptr %183, align 8
  %184 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %14, i32 0, i32 1
  store ptr %15, ptr %184, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %187 = call i32 @H5VL_dataset_optional(ptr noundef %185, ptr noundef %14, i64 noundef %186, ptr noundef null)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %204

189:                                              ; preds = %176
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_DATASET_g, align 8
  %194 = load i64, ptr @H5E_CANTGET_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1904, i64 noundef %193, i64 noundef %194, ptr noundef @.str.97)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %13, align 1
  %197 = load i8, ptr %13, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %13, align 1
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %11, align 4
  br label %229

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %176
  br label %228

205:                                              ; preds = %172
  %206 = load ptr, ptr %9, align 8
  %207 = load i64, ptr %6, align 8
  %208 = load i64, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = call i32 @H5D__vlen_get_buf_size_gen(ptr noundef %206, i64 noundef %207, i64 noundef %208, ptr noundef %209)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_DATASET_g, align 8
  %217 = load i64, ptr @H5E_CANTGET_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dvlen_get_buf_size, i32 noundef 1909, i64 noundef %216, i64 noundef %217, ptr noundef @.str.97)
  br label %219

219:                                              ; preds = %215
  store i8 1, ptr %13, align 1
  %220 = load i8, ptr %13, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %13, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %11, align 4
  br label %229

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %205
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228, %224, %201, %169, %150, %132, %113, %94, %73, %49
  %230 = load i8, ptr %12, align 1
  %231 = trunc i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %229
  %238 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %239

239:                                              ; preds = %237, %229
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %239
  %248 = call i32 @H5E_dump_api_stack()
  br label %249

249:                                              ; preds = %247, %239
  %250 = load i32, ptr %11, align 4
  ret i32 %250
}

declare i32 @H5VL_introspect_opt_query(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5D__vlen_get_buf_size_gen(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Dset_extent(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ false, %2 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent, i32 noundef 1974, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %91

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent, i32 noundef 1974, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %91

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %3, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @H5D__set_extent_api_common(i64 noundef %71, ptr noundef %72, ptr noundef null, ptr noundef null)
  store i32 %73, ptr %5, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTSET_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent, i32 noundef 1978, i64 noundef %79, i64 noundef %80, ptr noundef @.str.98)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %7, align 1
  %83 = load i8, ptr %7, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %7, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %5, align 4
  br label %91

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %87, %65, %41
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %91
  %100 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %101

101:                                              ; preds = %99, %91
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = call i32 @H5E_dump_api_stack()
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %5, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__set_extent_api_common(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8
  br label %19

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18, %16
  %20 = phi ptr [ %17, %16 ], [ %9, %18 ]
  store ptr %20, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %21 = load i64, ptr %5, align 8
  %22 = call ptr @H5I_object_verify(i64 noundef %21, i32 noundef 5)
  %23 = load ptr, ptr %10, align 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr null, %22
  br i1 %24, label %25, label %40

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_ARGS_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__set_extent_api_common, i32 noundef 1939, i64 noundef %29, i64 noundef %30, ptr noundef @.str.37)
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
  store i32 -1, ptr %12, align 4
  br label %104

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %19
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %58, label %43

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__set_extent_api_common, i32 noundef 1941, i64 noundef %47, i64 noundef %48, ptr noundef @.str.139)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %13, align 1
  %51 = load i8, ptr %13, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %13, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %12, align 4
  br label %104

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i64, ptr %5, align 8
  %60 = call i32 @H5CX_set_loc(i64 noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__set_extent_api_common, i32 noundef 1945, i64 noundef %66, i64 noundef %67, ptr noundef @.str.103)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %13, align 1
  %70 = load i8, ptr %13, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %13, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %12, align 4
  br label %104

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %11, i32 0, i32 0
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %11, i32 0, i32 1
  %81 = getelementptr inbounds %struct.anon.11, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = call i32 @H5VL_dataset_specific(ptr noundef %83, ptr noundef %11, i64 noundef %84, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_DATASET_g, align 8
  %93 = load i64, ptr @H5E_CANTSET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5D__set_extent_api_common, i32 noundef 1953, i64 noundef %92, i64 noundef %93, ptr noundef @.str.140)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %13, align 1
  %96 = load i8, ptr %13, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %13, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %12, align 4
  br label %104

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %77
  br label %104

104:                                              ; preds = %103, %100, %74, %55, %37
  %105 = load i32, ptr %12, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define i32 @H5Dset_extent_async(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %6
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %6
  %26 = phi i1 [ false, %6 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %56

32:                                               ; preds = %25
  %33 = call i32 @H5_init_library()
  %34 = icmp slt i32 %33, 0
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FUNC_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent_async, i32 noundef 2002, i64 noundef %44, i64 noundef %45, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %18, align 1
  %48 = load i8, ptr %18, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %18, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %140

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  br label %56

56:                                               ; preds = %55, %25
  %57 = call i32 @H5CX_push()
  %58 = icmp slt i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_FUNC_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent_async, i32 noundef 2002, i64 noundef %68, i64 noundef %69, ptr noundef @.str.2)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %18, align 1
  %72 = load i8, ptr %18, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %16, align 4
  br label %140

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %17, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load i64, ptr %12, align 8
  %83 = icmp ne i64 0, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store ptr %14, ptr %15, align 8
  br label %85

85:                                               ; preds = %84, %80
  %86 = load i64, ptr %10, align 8
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @H5D__set_extent_api_common(i64 noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %13)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent_async, i32 noundef 2010, i64 noundef %95, i64 noundef %96, ptr noundef @.str.99)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %18, align 1
  %99 = load i8, ptr %18, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %18, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %16, align 4
  br label %140

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %85
  %107 = load ptr, ptr %14, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %139

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = getelementptr inbounds %struct.H5VL_object_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %9, align 4
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i64, ptr %12, align 8
  %121 = call i32 (i64, ptr, ptr, ptr, ptr, ...) @H5ES_insert(i64 noundef %110, ptr noundef %113, ptr noundef %114, ptr noundef @__func__.H5Dset_extent_async, ptr noundef @.str.100, ptr noundef @.str.6, ptr noundef %115, ptr noundef @.str.7, ptr noundef %116, ptr noundef @.str.8, i32 noundef %117, ptr noundef @.str.32, i64 noundef %118, ptr noundef @.str.101, ptr noundef %119, ptr noundef @.str.16, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %109
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dset_extent_async, i32 noundef 2018, i64 noundef %127, i64 noundef %128, ptr noundef @.str.18)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %18, align 1
  %131 = load i8, ptr %18, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %18, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %16, align 4
  br label %140

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %109
  br label %139

139:                                              ; preds = %138, %106
  br label %140

140:                                              ; preds = %139, %135, %103, %76, %52
  %141 = load i8, ptr %17, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %17, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %18, align 1
  %152 = trunc i8 %151 to i1
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = call i32 @H5E_dump_api_stack()
  br label %160

160:                                              ; preds = %158, %150
  %161 = load i32, ptr %16, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @H5Dflush(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dflush, i32 noundef 2040, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %133

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dflush, i32 noundef 2040, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %133

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dflush, i32 noundef 2044, i64 noundef %78, i64 noundef %79, ptr noundef @.str.102)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %133

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i64, ptr %2, align 8
  %91 = call i32 @H5CX_set_loc(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dflush, i32 noundef 2048, i64 noundef %97, i64 noundef %98, ptr noundef @.str.103)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %133

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %4, i32 0, i32 0
  store i32 1, ptr %109, align 8
  %110 = load i64, ptr %2, align 8
  %111 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %4, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.12, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %115 = call i32 @H5VL_dataset_specific(ptr noundef %113, ptr noundef %4, i64 noundef %114, ptr noundef null)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dflush, i32 noundef 2059, i64 noundef %121, i64 noundef %122, ptr noundef @.str.104)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %129, %105, %86, %65, %41
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

declare i32 @H5CX_set_loc(i64 noundef) #1

declare i32 @H5VL_dataset_specific(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Drefresh(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_dataset_specific_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Drefresh, i32 noundef 2081, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %133

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Drefresh, i32 noundef 2081, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %133

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Drefresh, i32 noundef 2085, i64 noundef %78, i64 noundef %79, ptr noundef @.str.102)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %133

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i64, ptr %2, align 8
  %91 = call i32 @H5CX_set_loc(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Drefresh, i32 noundef 2089, i64 noundef %97, i64 noundef %98, ptr noundef @.str.103)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %133

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %4, i32 0, i32 0
  store i32 2, ptr %109, align 8
  %110 = load i64, ptr %2, align 8
  %111 = getelementptr inbounds %struct.H5VL_dataset_specific_args_t, ptr %4, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.13, ptr %111, i32 0, i32 0
  store i64 %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %115 = call i32 @H5VL_dataset_specific(ptr noundef %113, ptr noundef %4, i64 noundef %114, ptr noundef null)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Drefresh, i32 noundef 2097, i64 noundef %121, i64 noundef %122, ptr noundef @.str.105)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %7, align 1
  %125 = load i8, ptr %7, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %7, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %5, align 4
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %108
  br label %133

133:                                              ; preds = %132, %129, %105, %86, %65, %41
  %134 = load i8, ptr %6, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %7, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %143
  %152 = call i32 @H5E_dump_api_stack()
  br label %153

153:                                              ; preds = %151, %143
  %154 = load i32, ptr %5, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @H5Dformat_convert(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5VL_optional_args_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr @H5_libterm_g, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %1
  %15 = phi i1 [ false, %1 ], [ %13, %10 ]
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %14
  %22 = call i32 @H5_init_library()
  %23 = icmp slt i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_FUNC_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dformat_convert, i32 noundef 2124, i64 noundef %33, i64 noundef %34, ptr noundef @.str.1)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %7, align 1
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %7, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %131

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  br label %45

45:                                               ; preds = %44, %14
  %46 = call i32 @H5CX_push()
  %47 = icmp slt i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FUNC_g, align 8
  %58 = load i64, ptr @H5E_CANTSET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dformat_convert, i32 noundef 2124, i64 noundef %57, i64 noundef %58, ptr noundef @.str.2)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %7, align 1
  %61 = load i8, ptr %7, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %7, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %5, align 4
  br label %131

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %69

68:                                               ; preds = %45
  store i8 1, ptr %6, align 1
  br label %69

69:                                               ; preds = %68, %67
  %70 = call i32 @H5E_clear_stack()
  %71 = load i64, ptr %2, align 8
  %72 = call ptr @H5I_object_verify(i64 noundef %71, i32 noundef 5)
  store ptr %72, ptr %3, align 8
  %73 = icmp eq ptr null, %72
  br i1 %73, label %74, label %89

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_ARGS_g, align 8
  %79 = load i64, ptr @H5E_BADTYPE_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dformat_convert, i32 noundef 2128, i64 noundef %78, i64 noundef %79, ptr noundef @.str.102)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %131

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %69
  %90 = load i64, ptr %2, align 8
  %91 = call i32 @H5CX_set_loc(i64 noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %108

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTSET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dformat_convert, i32 noundef 2132, i64 noundef %97, i64 noundef %98, ptr noundef @.str.103)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %5, align 4
  br label %131

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %89
  %109 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 0
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %4, i32 0, i32 1
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %113 = call i32 @H5VL_dataset_optional(ptr noundef %111, ptr noundef %4, i64 noundef %112, ptr noundef null)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dformat_convert, i32 noundef 2140, i64 noundef %119, i64 noundef %120, ptr noundef @.str.106)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %7, align 1
  %123 = load i8, ptr %7, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %7, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4
  br label %131

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %108
  br label %131

131:                                              ; preds = %130, %127, %105, %86, %65, %41
  %132 = load i8, ptr %6, align 1
  %133 = trunc i8 %132 to i1
  %134 = xor i1 %133, true
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  %137 = sext i32 %136 to i64
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %141

141:                                              ; preds = %139, %131
  %142 = load i8, ptr %7, align 1
  %143 = trunc i8 %142 to i1
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %141
  %150 = call i32 @H5E_dump_api_stack()
  br label %151

151:                                              ; preds = %149, %141
  %152 = load i32, ptr %5, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define i32 @H5Dget_chunk_index_type(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5VL_optional_args_t, align 8
  %7 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %11 = load i8, ptr @H5_libinit_g, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load i8, ptr @H5_libterm_g, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %2
  %18 = phi i1 [ false, %2 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = call i32 @H5_init_library()
  %26 = icmp slt i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_FUNC_g, align 8
  %37 = load i64, ptr @H5E_CANTINIT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_index_type, i32 noundef 2163, i64 noundef %36, i64 noundef %37, ptr noundef @.str.1)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %10, align 1
  %40 = load i8, ptr %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %10, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %8, align 4
  br label %135

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %24
  br label %48

48:                                               ; preds = %47, %17
  %49 = call i32 @H5CX_push()
  %50 = icmp slt i32 %49, 0
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_FUNC_g, align 8
  %61 = load i64, ptr @H5E_CANTSET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_index_type, i32 noundef 2163, i64 noundef %60, i64 noundef %61, ptr noundef @.str.2)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %10, align 1
  %64 = load i8, ptr %10, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %10, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %8, align 4
  br label %135

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = call ptr @H5I_object_verify(i64 noundef %74, i32 noundef 5)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADTYPE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_index_type, i32 noundef 2167, i64 noundef %81, i64 noundef %82, ptr noundef @.str.102)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %10, align 1
  %85 = load i8, ptr %10, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %10, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %8, align 4
  br label %135

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load ptr, ptr %4, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_ARGS_g, align 8
  %100 = load i64, ptr @H5E_BADVALUE_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_index_type, i32 noundef 2169, i64 noundef %99, i64 noundef %100, ptr noundef @.str.107)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %10, align 1
  %103 = load i8, ptr %10, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %8, align 4
  br label %135

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %92
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.anon.6, ptr %7, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 0
  store i32 1, ptr %113, align 8
  %114 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %114, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %117 = call i32 @H5VL_dataset_optional(ptr noundef %115, ptr noundef %6, i64 noundef %116, ptr noundef null)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %110
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_index_type, i32 noundef 2178, i64 noundef %123, i64 noundef %124, ptr noundef @.str.108)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %10, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %10, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i32 -1, ptr %8, align 4
  br label %135

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %110
  br label %135

135:                                              ; preds = %134, %131, %107, %89, %68, %44
  %136 = load i8, ptr %9, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call i32 @H5E_dump_api_stack()
  br label %155

155:                                              ; preds = %153, %145
  %156 = load i32, ptr %8, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5Dget_chunk_storage_size(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2204, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %157

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2204, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
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
  store i32 -1, ptr %10, align 4
  br label %157

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 5)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2208, i64 noundef %83, i64 noundef %84, ptr noundef @.str.102)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %157

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %5, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2210, i64 noundef %101, i64 noundef %102, ptr noundef @.str.109)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %157

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %6, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2212, i64 noundef %119, i64 noundef %120, ptr noundef @.str.110)
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
  store i32 -1, ptr %10, align 4
  br label %157

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %9, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_storage_size_t, ptr %9, i32 0, i32 1
  store ptr %133, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 2, ptr %135, align 8
  %136 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %136, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %139 = call i32 @H5VL_dataset_optional(ptr noundef %137, ptr noundef %8, i64 noundef %138, ptr noundef null)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_storage_size, i32 noundef 2222, i64 noundef %145, i64 noundef %146, ptr noundef @.str.111)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %12, align 1
  %149 = load i8, ptr %12, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %10, align 4
  br label %157

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %130
  br label %157

157:                                              ; preds = %156, %153, %127, %109, %91, %70, %46
  %158 = load i8, ptr %11, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i8, ptr %12, align 1
  %169 = trunc i8 %168 to i1
  %170 = xor i1 %169, true
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = icmp ne i64 %173, 0
  br i1 %174, label %175, label %177

175:                                              ; preds = %167
  %176 = call i32 @H5E_dump_api_stack()
  br label %177

177:                                              ; preds = %175, %167
  %178 = load i32, ptr %10, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define i32 @H5Dget_num_chunks(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5VL_optional_args_t, align 8
  %9 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %13 = load i8, ptr @H5_libinit_g, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i8, ptr @H5_libterm_g, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ false, %3 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %50

26:                                               ; preds = %19
  %27 = call i32 @H5_init_library()
  %28 = icmp slt i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_FUNC_g, align 8
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_num_chunks, i32 noundef 2254, i64 noundef %38, i64 noundef %39, ptr noundef @.str.1)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %12, align 1
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %12, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %10, align 4
  br label %139

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %26
  br label %50

50:                                               ; preds = %49, %19
  %51 = call i32 @H5CX_push()
  %52 = icmp slt i32 %51, 0
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_FUNC_g, align 8
  %63 = load i64, ptr @H5E_CANTSET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_num_chunks, i32 noundef 2254, i64 noundef %62, i64 noundef %63, ptr noundef @.str.2)
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
  store i32 -1, ptr %10, align 4
  br label %139

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %11, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = call ptr @H5I_object_verify(i64 noundef %76, i32 noundef 5)
  store ptr %77, ptr %7, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADTYPE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_num_chunks, i32 noundef 2258, i64 noundef %83, i64 noundef %84, ptr noundef @.str.37)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %12, align 1
  %87 = load i8, ptr %12, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %12, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %10, align 4
  br label %139

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %74
  %95 = load ptr, ptr %6, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_num_chunks, i32 noundef 2260, i64 noundef %101, i64 noundef %102, ptr noundef @.str.112)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %12, align 1
  %105 = load i8, ptr %12, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %12, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %10, align 4
  br label %139

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load i64, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %9, i32 0, i32 0
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %9, i32 0, i32 1
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 0
  store i32 3, ptr %117, align 8
  %118 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %121 = call i32 @H5VL_dataset_optional(ptr noundef %119, ptr noundef %8, i64 noundef %120, ptr noundef null)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %112
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTGET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_num_chunks, i32 noundef 2270, i64 noundef %127, i64 noundef %128, ptr noundef @.str.113)
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
  store i32 -1, ptr %10, align 4
  br label %139

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %135, %109, %91, %70, %46
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %149

149:                                              ; preds = %147, %139
  %150 = load i8, ptr %12, align 1
  %151 = trunc i8 %150 to i1
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %149
  %158 = call i32 @H5E_dump_api_stack()
  br label %159

159:                                              ; preds = %157, %149
  %160 = load i32, ptr %10, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @H5Dget_chunk_info(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5VL_optional_args_t, align 8
  %17 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i64 0, ptr %18, align 8
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %22 = load i8, ptr @H5_libinit_g, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %7
  %25 = load i8, ptr @H5_libterm_g, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %7
  %29 = phi i1 [ false, %7 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %28
  %36 = call i32 @H5_init_library()
  %37 = icmp slt i32 %36, 0
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_FUNC_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2305, i64 noundef %47, i64 noundef %48, ptr noundef @.str.1)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %21, align 1
  %51 = load i8, ptr %21, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %21, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %19, align 4
  br label %209

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %35
  br label %59

59:                                               ; preds = %58, %28
  %60 = call i32 @H5CX_push()
  %61 = icmp slt i32 %60, 0
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_FUNC_g, align 8
  %72 = load i64, ptr @H5E_CANTSET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2305, i64 noundef %71, i64 noundef %72, ptr noundef @.str.2)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %21, align 1
  %75 = load i8, ptr %21, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %21, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %19, align 4
  br label %209

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %83

82:                                               ; preds = %59
  store i8 1, ptr %20, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = call i32 @H5E_clear_stack()
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8
  %89 = icmp eq ptr null, %88
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %13, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2310, i64 noundef %100, i64 noundef %101, ptr noundef @.str.114)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %21, align 1
  %104 = load i8, ptr %21, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %21, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %19, align 4
  br label %209

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93, %90, %87, %83
  %112 = load i64, ptr %8, align 8
  %113 = call ptr @H5I_object_verify(i64 noundef %112, i32 noundef 5)
  store ptr %113, ptr %15, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADTYPE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2312, i64 noundef %119, i64 noundef %120, ptr noundef @.str.37)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %21, align 1
  %123 = load i8, ptr %21, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %21, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %19, align 4
  br label %209

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i64, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %17, i32 0, i32 0
  store i64 %131, ptr %132, align 8
  %133 = getelementptr inbounds %struct.H5VL_native_dataset_get_num_chunks_t, ptr %17, i32 0, i32 1
  store ptr %18, ptr %133, align 8
  %134 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  store i32 3, ptr %134, align 8
  %135 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %135, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %138 = call i32 @H5VL_dataset_optional(ptr noundef %136, ptr noundef %16, i64 noundef %137, ptr noundef null)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTGET_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2322, i64 noundef %144, i64 noundef %145, ptr noundef @.str.113)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %21, align 1
  %148 = load i8, ptr %21, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %21, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %19, align 4
  br label %209

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %130
  %156 = load i64, ptr %10, align 8
  %157 = load i64, ptr %18, align 8
  %158 = icmp uge i64 %156, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_BADRANGE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2326, i64 noundef %163, i64 noundef %164, ptr noundef @.str.115)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %21, align 1
  %167 = load i8, ptr %21, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %21, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %19, align 4
  br label %209

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %155
  %175 = load i64, ptr %9, align 8
  %176 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 0
  store i64 %175, ptr %176, align 8
  %177 = load i64, ptr %10, align 8
  %178 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 1
  store i64 %177, ptr %178, align 8
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 2
  store ptr %179, ptr %180, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 3
  store ptr %181, ptr %182, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 4
  store ptr %183, ptr %184, align 8
  %185 = load ptr, ptr %14, align 8
  %186 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_idx_t, ptr %17, i32 0, i32 5
  store ptr %185, ptr %186, align 8
  %187 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 0
  store i32 4, ptr %187, align 8
  %188 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %16, i32 0, i32 1
  store ptr %17, ptr %188, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %191 = call i32 @H5VL_dataset_optional(ptr noundef %189, ptr noundef %16, i64 noundef %190, ptr noundef null)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %174
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_CANTGET_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info, i32 noundef 2340, i64 noundef %197, i64 noundef %198, ptr noundef @.str.116)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %21, align 1
  %201 = load i8, ptr %21, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %21, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %19, align 4
  br label %209

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %174
  br label %209

209:                                              ; preds = %208, %205, %171, %152, %127, %108, %79, %55
  %210 = load i8, ptr %20, align 1
  %211 = trunc i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = zext i1 %213 to i32
  %215 = sext i32 %214 to i64
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %209
  %218 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %219

219:                                              ; preds = %217, %209
  %220 = load i8, ptr %21, align 1
  %221 = trunc i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %219
  %228 = call i32 @H5E_dump_api_stack()
  br label %229

229:                                              ; preds = %227, %219
  %230 = load i32, ptr %19, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define i32 @H5Dget_chunk_info_by_coord(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5VL_optional_args_t, align 8
  %13 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %17 = load i8, ptr @H5_libinit_g, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ false, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %23
  %31 = call i32 @H5_init_library()
  %32 = icmp slt i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FUNC_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2373, i64 noundef %42, i64 noundef %43, ptr noundef @.str.1)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %16, align 1
  %46 = load i8, ptr %16, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %16, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %14, align 4
  br label %171

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %23
  %55 = call i32 @H5CX_push()
  %56 = icmp slt i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %77

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FUNC_g, align 8
  %67 = load i64, ptr @H5E_CANTSET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2373, i64 noundef %66, i64 noundef %67, ptr noundef @.str.2)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %16, align 1
  %70 = load i8, ptr %16, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %14, align 4
  br label %171

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %78

77:                                               ; preds = %54
  store i8 1, ptr %15, align 1
  br label %78

78:                                               ; preds = %77, %76
  %79 = call i32 @H5E_clear_stack()
  %80 = load i64, ptr %6, align 8
  %81 = call ptr @H5I_object_verify(i64 noundef %80, i32 noundef 5)
  store ptr %81, ptr %11, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %78
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_ARGS_g, align 8
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2377, i64 noundef %87, i64 noundef %88, ptr noundef @.str.37)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %16, align 1
  %91 = load i8, ptr %16, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %14, align 4
  br label %171

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %78
  %99 = load ptr, ptr %8, align 8
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8
  %103 = icmp eq ptr null, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %101
  %105 = load ptr, ptr %10, align 8
  %106 = icmp eq ptr null, %105
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_ARGS_g, align 8
  %112 = load i64, ptr @H5E_BADVALUE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2380, i64 noundef %111, i64 noundef %112, ptr noundef @.str.114)
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
  store i32 -1, ptr %14, align 4
  br label %171

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104, %101, %98
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2382, i64 noundef %129, i64 noundef %130, ptr noundef @.str.112)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %16, align 1
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %14, align 4
  br label %171

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %122
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %13, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %13, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %13, i32 0, i32 2
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.H5VL_native_dataset_get_chunk_info_by_coord_t, ptr %13, i32 0, i32 3
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 0
  store i32 5, ptr %149, align 8
  %150 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %12, i32 0, i32 1
  store ptr %13, ptr %150, align 8
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %153 = call i32 @H5VL_dataset_optional(ptr noundef %151, ptr noundef %12, i64 noundef %152, ptr noundef null)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %140
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_DATASET_g, align 8
  %160 = load i64, ptr @H5E_CANTGET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dget_chunk_info_by_coord, i32 noundef 2394, i64 noundef %159, i64 noundef %160, ptr noundef @.str.117)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %16, align 1
  %163 = load i8, ptr %16, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %16, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %14, align 4
  br label %171

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %140
  br label %171

171:                                              ; preds = %170, %167, %137, %119, %95, %74, %50
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = xor i1 %174, true
  %176 = zext i1 %175 to i32
  %177 = sext i32 %176 to i64
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %171
  %180 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %181

181:                                              ; preds = %179, %171
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  %184 = xor i1 %183, true
  %185 = xor i1 %184, true
  %186 = zext i1 %185 to i32
  %187 = sext i32 %186 to i64
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %181
  %190 = call i32 @H5E_dump_api_stack()
  br label %191

191:                                              ; preds = %189, %181
  %192 = load i32, ptr %14, align 4
  ret i32 %192
}

; Function Attrs: nounwind uwtable
define i32 @H5Dchunk_iter(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5VL_optional_args_t, align 8
  %11 = alloca %union.H5VL_native_dataset_optional_args_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %4
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i1 [ false, %4 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %21
  %29 = call i32 @H5_init_library()
  %30 = icmp slt i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_FUNC_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2423, i64 noundef %40, i64 noundef %41, ptr noundef @.str.1)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %14, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %158

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  br label %52

52:                                               ; preds = %51, %21
  %53 = call i32 @H5CX_push()
  %54 = icmp slt i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_FUNC_g, align 8
  %65 = load i64, ptr @H5E_CANTSET_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2423, i64 noundef %64, i64 noundef %65, ptr noundef @.str.2)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %14, align 1
  %68 = load i8, ptr %14, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %14, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %12, align 4
  br label %158

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %13, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i64, ptr %5, align 8
  %79 = call ptr @H5I_object_verify(i64 noundef %78, i32 noundef 5)
  store ptr %79, ptr %9, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ARGS_g, align 8
  %86 = load i64, ptr @H5E_BADTYPE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2427, i64 noundef %85, i64 noundef %86, ptr noundef @.str.37)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %14, align 1
  %89 = load i8, ptr %14, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %14, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i32 -1, ptr %12, align 4
  br label %158

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %76
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2429, i64 noundef %103, i64 noundef %104, ptr noundef @.str.118)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %14, align 1
  %107 = load i8, ptr %14, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %14, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %12, align 4
  br label %158

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %96
  %115 = load i64, ptr %6, align 8
  %116 = icmp eq i64 0, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  store i64 %118, ptr %6, align 8
  br label %140

119:                                              ; preds = %114
  %120 = load i64, ptr %6, align 8
  %121 = load i64, ptr @H5P_CLS_DATASET_XFER_ID_g, align 8
  %122 = call i32 @H5P_isa_class(i64 noundef %120, i64 noundef %121)
  %123 = icmp ne i32 1, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2435, i64 noundef %128, i64 noundef %129, ptr noundef @.str.58)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %14, align 1
  %132 = load i8, ptr %14, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %14, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %12, align 4
  br label %158

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %119
  br label %140

140:                                              ; preds = %139, %117
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.anon.8, ptr %11, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 0
  store i32 10, ptr %145, align 8
  %146 = getelementptr inbounds %struct.H5VL_optional_args_t, ptr %10, i32 0, i32 1
  store ptr %11, ptr %146, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i64, ptr %6, align 8
  %149 = call i32 @H5VL_dataset_optional(ptr noundef %147, ptr noundef %10, i64 noundef %148, ptr noundef null)
  store i32 %149, ptr %12, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %157

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_BADITER_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5Dchunk_iter, i32 noundef 2445, i64 noundef %153, i64 noundef %154, ptr noundef @.str.119)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %140
  br label %158

158:                                              ; preds = %157, %136, %111, %93, %72, %48
  %159 = load i8, ptr %13, align 1
  %160 = trunc i8 %159 to i1
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %158
  %167 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %166, %158
  %169 = load i8, ptr %14, align 1
  %170 = trunc i8 %169 to i1
  %171 = xor i1 %170, true
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = icmp ne i64 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %168
  %177 = call i32 @H5E_dump_api_stack()
  br label %178

178:                                              ; preds = %176, %168
  %179 = load i32, ptr %12, align 4
  ret i32 %179
}

declare i32 @H5VL_setup_acc_args(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare void @H5CX_set_lcpl(i64 noundef) #1

declare ptr @H5VL_dataset_open(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @H5VL_dataset_read_direct(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @H5VL_dataset_write_direct(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
