; ModuleID = 'bench/hdf5/original/H5Dint.ll'
source_filename = "bench/hdf5/original/H5Dint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_shared_t = type { i64, i8, i64, ptr, ptr, i64, i64, %struct.H5D_dcpl_cache_t, %struct.H5O_layout_t, i8, i32, [32 x i64], [32 x i64], [32 x i64], %struct.anon.6, %struct.H5D_append_flush_t, ptr, ptr }
%struct.H5D_dcpl_cache_t = type { %struct.H5O_fill_t, %struct.H5O_pline_t, %struct.H5O_efl_t }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.anon.6 = type { %struct.H5D_rdcdc_t, %struct.H5D_rdcc_t }
%struct.H5D_rdcdc_t = type { ptr, i64, i64, i64, i8 }
%struct.H5D_rdcc_t = type { %struct.anon.7, i64, i64, double, ptr, ptr, ptr, i64, i32, %struct.H5D_chunk_cached_t, ptr, ptr, ptr, ptr, [32 x i64], [32 x i64], [32 x i32] }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.H5D_chunk_cached_t = type { i8, [33 x i64], i64, i32, i64, i32 }
%struct.H5D_append_flush_t = type { i32, [32 x i64], ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5D_obj_create_t = type { i64, ptr, i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5D_vlen_bufsize_native_t = type { ptr, ptr, ptr, %struct.H5D_vlen_bufsize_common_t }
%struct.H5D_vlen_bufsize_common_t = type { ptr, ptr, i64, i64 }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.16, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.16 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_vlen_bufsize_generic_t = type { ptr, i64, ptr, i64, i64, %struct.H5D_vlen_bufsize_common_t }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"vlen_vl_buf_blk\00", align 1
@H5_vlen_vl_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vlen_fl_buf_blk\00", align 1
@H5_vlen_fl_buf_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dint.c\00", align 1
@__func__.H5D_init = private unnamed_addr constant [9 x i8] c"H5D_init\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@__func__.H5D__init_package = private unnamed_addr constant [18 x i8] c"H5D__init_package\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5D_def_dset = internal global %struct.H5D_shared_t zeroinitializer, align 8
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [49 x i8] c"can't get default dataset creation property list\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"can't retrieve external file list\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"fill_value\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"can't retrieve fill value\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"can't retrieve pipeline filter\00", align 1
@H5D_top_package_initialize_s = internal unnamed_addr global i1 false, align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@H5D_prefix_vds_env = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [20 x i8] c"HDF5_EXTFILE_PREFIX\00", align 1
@H5D_prefix_ext_env = internal unnamed_addr global ptr null, align 8
@__func__.H5D__create_named = private unnamed_addr constant [18 x i8] c"H5D__create_named\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"unable to create and link to dataset\00", align 1
@__func__.H5D__get_space_status = private unnamed_addr constant [22 x i8] c"H5D__get_space_status\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"unable to retrieve number of allocated chunks in dataset\00", align 1
@__func__.H5D__create = private unnamed_addr constant [12 x i8] c"H5D__create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"dataspace extent has not been set.\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"can't copy dataspace\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"H5Z_has_optional_filter() failed\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"I/O filters can't operate on this dataset\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"unable to set local filter parameters\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"can't get dataset creation property list\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"can't retrieve fill value info\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"filters can only be used with chunked layout\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"invalid space allocation state\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"compact dataset must have early space allocation\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.32 = private unnamed_addr constant [48 x i8] c"can't set latest version of I/O filter pipeline\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"can't set latest version of fill value\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"can't set latest version of layout\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"can't set latest indexing\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to initialize I/O operations\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"unable to construct layout information\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"can't update the metadata cache\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"unable to set up flush append property\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"unable to initialize external file prefix\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"unable to initialize VDS prefix\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [47 x i8] c"can't insert dataset into list of open objects\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [30 x i8] c"unable to destroy layout info\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [34 x i8] c"unable to reset I/O pipeline info\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"unable to reset layout info\00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"unable to reset fill-value info\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"unable to reset external file list info\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.53 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.54 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on property list\00", align 1
@__func__.H5D__open_name = private unnamed_addr constant [15 x i8] c"H5D__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"can't open dataset\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5D_open = private unnamed_addr constant [9 x i8] c"H5D_open\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.63 = private unnamed_addr constant [85 x i8] c"new external file prefix does not match external file prefix of already open dataset\00", align 1
@.str.64 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5D_close = private unnamed_addr constant [10 x i8] c"H5D_close\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.65 = private unnamed_addr constant [36 x i8] c"unable to flush cached dataset info\00", align 1
@H5_sieve_buf_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5_H5D_piece_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.66 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [27 x i8] c"unsupported storage layout\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.72 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@.str.76 = private unnamed_addr constant [76 x i8] c"couldn't free a component of the dataset, but the dataset was freed anyway.\00", align 1
@__func__.H5D_mult_refresh_close = private unnamed_addr constant [23 x i8] c"H5D_mult_refresh_close\00", align 1
@__func__.H5D_mult_refresh_reopen = private unnamed_addr constant [24 x i8] c"H5D_mult_refresh_reopen\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@.str.78 = private unnamed_addr constant [27 x i8] c"can't cache dataspace info\00", align 1
@.str.79 = private unnamed_addr constant [35 x i8] c"unable to read data layout message\00", align 1
@__func__.H5D__alloc_storage = private unnamed_addr constant [19 x i8] c"H5D__alloc_storage\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"unable to initialize contiguous storage\00", align 1
@.str.81 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"unable to allocate memory for compact dataset\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"unable to initialize dataset with fill value\00", align 1
@.str.84 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"unable to mark dataspace as dirty\00", align 1
@__func__.H5D__get_storage_size = private unnamed_addr constant [22 x i8] c"H5D__get_storage_size\00", align 1
@.str.86 = private unnamed_addr constant [46 x i8] c"can't retrieve chunked dataset allocated size\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"not a dataset type\00", align 1
@__func__.H5D__get_offset = private unnamed_addr constant [16 x i8] c"H5D__get_offset\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"unknown dataset layout type\00", align 1
@__func__.H5D__vlen_get_buf_size = private unnamed_addr constant [23 x i8] c"H5D__vlen_get_buf_size\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.93 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@.str.94 = private unnamed_addr constant [31 x i8] c"no temporary buffers available\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"can't set VL data allocation routine\00", align 1
@__func__.H5D__vlen_get_buf_size_gen = private unnamed_addr constant [27 x i8] c"H5D__vlen_get_buf_size_gen\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"not an valid datatype\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.97 = private unnamed_addr constant [20 x i8] c"can't get dataspace\00", align 1
@.str.98 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [23 x i8] c"can't get default DXPL\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"can't get copied DXPL\00", align 1
@.str.103 = private unnamed_addr constant [45 x i8] c"can't set VL data allocation routine on DXPL\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@.str.105 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"unable to release DXPL\00", align 1
@__func__.H5D__set_extent = private unnamed_addr constant [16 x i8] c"H5D__set_extent\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"dataset has compact storage\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [31 x i8] c"dataset has contiguous storage\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"can't apply filters\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"unable to modify size of dataspace\00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.113 = private unnamed_addr constant [34 x i8] c"unable to get the next power of 2\00", align 1
@.str.114 = private unnamed_addr constant [29 x i8] c"unable to update # of chunks\00", align 1
@.str.115 = private unnamed_addr constant [38 x i8] c"unable to update cached chunk indices\00", align 1
@.str.116 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"unable to extend dataset storage\00", align 1
@.str.118 = private unnamed_addr constant [24 x i8] c"unable to remove chunks\00", align 1
@.str.119 = private unnamed_addr constant [36 x i8] c"unable to do update old edge chunks\00", align 1
@__func__.H5D__flush_sieve_buf = private unnamed_addr constant [21 x i8] c"H5D__flush_sieve_buf\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"block write failed\00", align 1
@__func__.H5D__flush_real = private unnamed_addr constant [16 x i8] c"H5D__flush_real\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"unable to flush raw data\00", align 1
@__func__.H5D__flush = private unnamed_addr constant [11 x i8] c"H5D__flush\00", align 1
@.str.122 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@.str.123 = private unnamed_addr constant [50 x i8] c"unable to flush dataset and object flush callback\00", align 1
@__func__.H5D__format_convert = private unnamed_addr constant [20 x i8] c"H5D__format_convert\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"unable to allocate buffer\00", align 1
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.125 = private unnamed_addr constant [38 x i8] c"can't initialize indexing information\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"can't create chunk index\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [38 x i8] c"unable to iterate/convert chunk index\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.128 = private unnamed_addr constant [32 x i8] c"unable to delete layout message\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"unable to update layout header message\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.130 = private unnamed_addr constant [35 x i8] c"unable to release chunk index info\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.131 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"virtual dataset layout not supported\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"invalid dataset layout type\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"unable to add layout header message\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.136 = private unnamed_addr constant [33 x i8] c"unable to expunge index metadata\00", align 1
@__func__.H5D__mark = private unnamed_addr constant [10 x i8] c"H5D__mark\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.137 = private unnamed_addr constant [36 x i8] c"unable to pin dataset object header\00", align 1
@.str.138 = private unnamed_addr constant [29 x i8] c"unable to update layout info\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"unable to update file with new dataspace\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.140 = private unnamed_addr constant [38 x i8] c"unable to unpin dataset object header\00", align 1
@__func__.H5D_flush_all = private unnamed_addr constant [14 x i8] c"H5D_flush_all\00", align 1
@__func__.H5D_get_create_plist = private unnamed_addr constant [21 x i8] c"H5D_get_create_plist\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.142 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.144 = private unnamed_addr constant [17 x i8] c"can't get layout\00", align 1
@.str.145 = private unnamed_addr constant [46 x i8] c"unable to reset chunked storage index in dest\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"unable to set layout\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"can't get fill value\00", align 1
@.str.148 = private unnamed_addr constant [47 x i8] c"unable to copy dataset datatype for fill value\00", align 1
@.str.149 = private unnamed_addr constant [50 x i8] c"unable to convert between src and dest data types\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"unable to copy fill value datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.151 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"unable to set fill value\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"can't get external file list\00", align 1
@.str.154 = private unnamed_addr constant [33 x i8] c"unable to set external file list\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.155 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@.str.157 = private unnamed_addr constant [30 x i8] c"Can't free temporary datatype\00", align 1
@__func__.H5D_get_access_plist = private unnamed_addr constant [21 x i8] c"H5D_get_access_plist\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"can't copy dataset access property list\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.160 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.163 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"can't set append flush property\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.168 = private unnamed_addr constant [31 x i8] c"can't get data number of slots\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.171 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.172 = private unnamed_addr constant [19 x i8] c"can't set VDS view\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"can't set VDS printf gap\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"can't get VDS view\00", align 1
@.str.176 = private unnamed_addr constant [25 x i8] c"can't get VDS printf gap\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"can't set vds prefix\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.180 = private unnamed_addr constant [31 x i8] c"can't set external file prefix\00", align 1
@.str.181 = private unnamed_addr constant [11 x i8] c"can't free\00", align 1
@__func__.H5D__get_space = private unnamed_addr constant [15 x i8] c"H5D__get_space\00", align 1
@.str.182 = private unnamed_addr constant [40 x i8] c"unable to update virtual dataset extent\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.183 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5D__get_type = private unnamed_addr constant [14 x i8] c"H5D__get_type\00", align 1
@.str.184 = private unnamed_addr constant [40 x i8] c"unable to patch datatype's file pointer\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.186 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.187 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5D__refresh = private unnamed_addr constant [13 x i8] c"H5D__refresh\00", align 1
@.str.189 = private unnamed_addr constant [37 x i8] c"unable to hold VDS source files open\00", align 1
@.str.190 = private unnamed_addr constant [38 x i8] c"unable to refresh VDS source datasets\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@.str.192 = private unnamed_addr constant [41 x i8] c"can't release VDS source files held open\00", align 1
@H5I_DATASET_CLS = internal constant [1 x { i32, i32, i32, [4 x i8], ptr }] [{ i32, i32, i32, [4 x i8], ptr } { i32 5, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @H5D__close_cb }], align 16
@__func__.H5D__close_cb = private unnamed_addr constant [14 x i8] c"H5D__close_cb\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"unable to close dataset\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"H5D_t\00", align 1
@H5_H5D_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.196, i64 56, ptr null }, align 8
@__func__.H5D__new = private unnamed_addr constant [9 x i8] c"H5D__new\00", align 1
@.str.198 = private unnamed_addr constant [32 x i8] c"can't increment default DCPL ID\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"can't increment default DAPL ID\00", align 1
@.str.200 = private unnamed_addr constant [38 x i8] c"can't decrement temporary datatype ID\00", align 1
@__func__.H5D__init_type = private unnamed_addr constant [15 x i8] c"H5D__init_type\00", align 1
@.str.201 = private unnamed_addr constant [22 x i8] c"can't check datatype?\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.204 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.205 = private unnamed_addr constant [24 x i8] c"unable to register type\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"Can't increment datatype ID\00", align 1
@__func__.H5D__init_space = private unnamed_addr constant [16 x i8] c"H5D__init_space\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"can't set latest version of datatype\00", align 1
@.str.208 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@__func__.H5D__update_oh_info = private unnamed_addr constant [20 x i8] c"H5D__update_oh_info\00", align 1
@.str.209 = private unnamed_addr constant [67 x i8] c"Dataset doesn't support VL datatype when fill value is not defined\00", align 1
@.str.210 = private unnamed_addr constant [45 x i8] c"unable to convert fill value to dataset type\00", align 1
@.str.211 = private unnamed_addr constant [45 x i8] c"unable to determine if fill value is defined\00", align 1
@.str.212 = private unnamed_addr constant [64 x i8] c"fill value writing on allocation set, but no fill value defined\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"can't set fill value info\00", align 1
@.str.214 = private unnamed_addr constant [28 x i8] c"can't get minimize settings\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"can't create minimized dataset object header\00", align 1
@.str.216 = private unnamed_addr constant [39 x i8] c"unable to create dataset object header\00", align 1
@.str.217 = private unnamed_addr constant [110 x i8] c"creating dataset with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.218 = private unnamed_addr constant [42 x i8] c"unable to update dataspace header message\00", align 1
@.str.219 = private unnamed_addr constant [41 x i8] c"unable to update datatype header message\00", align 1
@.str.220 = private unnamed_addr constant [47 x i8] c"unable to update new fill value header message\00", align 1
@.str.221 = private unnamed_addr constant [47 x i8] c"unable to update old fill value header message\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"unable to update layout/pline/efl header message\00", align 1
@.str.223 = private unnamed_addr constant [43 x i8] c"unable to update modification time message\00", align 1
@__func__.H5D__use_minimized_dset_headers = private unnamed_addr constant [32 x i8] c"H5D__use_minimized_dset_headers\00", align 1
@.str.224 = private unnamed_addr constant [63 x i8] c"can't get dataset object header minimize flag from API context\00", align 1
@__func__.H5D__prepare_minimized_oh = private unnamed_addr constant [26 x i8] c"H5D__prepare_minimized_oh\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.225 = private unnamed_addr constant [32 x i8] c"can't instantiate object header\00", align 1
@.str.226 = private unnamed_addr constant [32 x i8] c"computed header size is invalid\00", align 1
@.str.227 = private unnamed_addr constant [34 x i8] c"can't apply object header to file\00", align 1
@__func__.H5D__calculate_minimum_header_size = private unnamed_addr constant [35 x i8] c"H5D__calculate_minimum_header_size\00", align 1
@.str.228 = private unnamed_addr constant [35 x i8] c"Can't get size of datatype message\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"can't get size of dataspace message\00", align 1
@.str.230 = private unnamed_addr constant [33 x i8] c"can't get size of layout message\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"can't get size of fill value message\00", align 1
@.str.232 = private unnamed_addr constant [39 x i8] c"can't get size of continuation message\00", align 1
@.str.233 = private unnamed_addr constant [37 x i8] c"can't reset the copied fill property\00", align 1
@.str.234 = private unnamed_addr constant [56 x i8] c"can't get size of fill value (backwards compat) message\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"can't get size of filter message\00", align 1
@.str.236 = private unnamed_addr constant [45 x i8] c"can't get size of external file link message\00", align 1
@.str.237 = private unnamed_addr constant [44 x i8] c"can't get size of modification time message\00", align 1
@__func__.H5D__build_file_prefix = private unnamed_addr constant [23 x i8] c"H5D__build_file_prefix\00", align 1
@.str.238 = private unnamed_addr constant [34 x i8] c"can't get the prefix for vds file\00", align 1
@.str.239 = private unnamed_addr constant [43 x i8] c"can't get the prefix for the external file\00", align 1
@.str.240 = private unnamed_addr constant [28 x i8] c"prefix name is not sensible\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"${ORIGIN}\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"H5D_shared_t\00", align 1
@H5_H5D_shared_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.244, i64 4672, ptr null }, align 8
@__func__.H5D__append_flush_setup = private unnamed_addr constant [24 x i8] c"H5D__append_flush_setup\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.246 = private unnamed_addr constant [30 x i8] c"can't find object for dapl ID\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"can't get append flush info\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.249 = private unnamed_addr constant [52 x i8] c"boundary dimension rank does not match dataset rank\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"boundary dimension is not valid\00", align 1
@__func__.H5D__open_oid = private unnamed_addr constant [14 x i8] c"H5D__open_oid\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"unable to load type info from dataset header\00", align 1
@.str.253 = private unnamed_addr constant [32 x i8] c"can't get layout/pline/efl info\00", align 1
@.str.254 = private unnamed_addr constant [30 x i8] c"can't check if message exists\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"can't retrieve message\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"not implemented yet\00", align 1
@.str.257 = private unnamed_addr constant [54 x i8] c"fill value size doesn't match dataset's datatype size\00", align 1
@.str.258 = private unnamed_addr constant [21 x i8] c"can't set fill value\00", align 1
@.str.259 = private unnamed_addr constant [17 x i8] c"alloc_time_state\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"can't set allocation time state\00", align 1
@.str.261 = private unnamed_addr constant [34 x i8] c"unable to initialize file storage\00", align 1
@__func__.H5D__cache_dataspace_info = private unnamed_addr constant [26 x i8] c"H5D__cache_dataspace_info\00", align 1
@.str.262 = private unnamed_addr constant [33 x i8] c"can't cache dataspace dimensions\00", align 1
@__func__.H5D__init_storage = private unnamed_addr constant [18 x i8] c"H5D__init_storage\00", align 1
@.str.263 = private unnamed_addr constant [45 x i8] c"unable to initialize compact dataset storage\00", align 1
@.str.264 = private unnamed_addr constant [41 x i8] c"unable to allocate all chunks of dataset\00", align 1
@__func__.H5D__vlen_get_buf_size_alloc = private unnamed_addr constant [29 x i8] c"H5D__vlen_get_buf_size_alloc\00", align 1
@.str.265 = private unnamed_addr constant [42 x i8] c"can't reallocate temporary VL data buffer\00", align 1
@__func__.H5D__vlen_get_buf_size_cb = private unnamed_addr constant [26 x i8] c"H5D__vlen_get_buf_size_cb\00", align 1
@.str.266 = private unnamed_addr constant [19 x i8] c"can't select point\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.267 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@__func__.H5D__vlen_get_buf_size_gen_cb = private unnamed_addr constant [30 x i8] c"H5D__vlen_get_buf_size_gen_cb\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"can't resize tbuf\00", align 1
@.str.269 = private unnamed_addr constant [17 x i8] c"can't read point\00", align 1
@__func__.H5D__check_filters = private unnamed_addr constant [19 x i8] c"H5D__check_filters\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"Couldn't retrieve fill value from dataset.\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANAPPLY_g = external local_unnamed_addr global i64, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5D__flush_all_cb = private unnamed_addr constant [18 x i8] c"H5D__flush_all_cb\00", align 1
@switch.table.H5D_open = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 3], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %13, label %6, !prof !9

6:                                                ; preds = %0
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %7 = tail call i32 @H5D__init_package()
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %10 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 166, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.3) #12
  br label %13

13:                                               ; preds = %0, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__init_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  br i1 %6, label %7, label %53, !prof !9

7:                                                ; preds = %0
  %8 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATASET_CLS) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 198, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.4) #12
  br label %53

14:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4672) @H5D_def_dset, i8 0, i64 4672, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 16), align 8, !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 40), i8 -1, i64 16, i1 false)
  %15 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %16 = tail call ptr @H5I_object(i64 noundef %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 210, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #12
  br label %53

22:                                               ; preds = %14
  %23 = tail call i32 @H5P_get(ptr noundef nonnull %16, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 248)) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 214, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.7) #12
  br label %53

29:                                               ; preds = %22
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %16, ptr noundef nonnull @.str.8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 216)) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 218, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.9) #12
  br label %53

36:                                               ; preds = %29
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %16, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 56)) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 220, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.11) #12
  br label %53

43:                                               ; preds = %36
  %44 = tail call i32 @H5P_get(ptr noundef nonnull %16, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 144)) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_package, i32 noundef 222, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.13) #12
  br label %53

50:                                               ; preds = %43
  store i1 true, ptr @H5D_top_package_initialize_s, align 1
  %51 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #12
  store ptr %51, ptr @H5D_prefix_vds_env, align 8, !tbaa !41
  %52 = tail call ptr @getenv(ptr noundef nonnull @.str.15) #12
  store ptr %52, ptr @H5D_prefix_ext_env, align 8, !tbaa !41
  br label %53

53:                                               ; preds = %10, %18, %25, %32, %39, %46, %50, %0
  %.0 = phi i32 [ -1, %10 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ -1, %46 ], [ 0, %50 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5D_top_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %4 = trunc nuw i8 %3 to i1
  %5 = xor i1 %4, true
  %6 = select i1 %2, i1 true, i1 %5
  %.b = load i1, ptr @H5D_top_package_initialize_s, align 1
  %or.cond = select i1 %6, i1 %.b, i1 false, !prof !42
  br i1 %or.cond, label %7, label %12, !prof !42

7:                                                ; preds = %0
  %8 = tail call i64 @H5I_nmembers(i32 noundef 5) #12
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5I_clear_type(i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %12

.critedge:                                        ; preds = %7
  store i1 false, ptr @H5D_top_package_initialize_s, align 1
  br label %12

12:                                               ; preds = %10, %.critedge, %0
  %.0 = phi i32 [ 0, %.critedge ], [ 1, %10 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5D_term_package() local_unnamed_addr #0 {
  %1 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %7, !prof !42

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_dec_type_ref(i32 noundef 5) #12
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  br label %7

7:                                                ; preds = %6, %3, %0
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_obj_create_t, align 8
  %9 = alloca %struct.H5D_obj_create_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %30, !prof !9

16:                                               ; preds = %7
  store i64 %2, ptr %9, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %19, align 8, !tbaa !47
  store i32 1, ptr %8, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %21, align 8, !tbaa !51
  %22 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %4) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create_named, i32 noundef 397, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.16) #12
  br label %30

28:                                               ; preds = %16
  %29 = load ptr, ptr %21, align 8, !tbaa !51
  br label %30

30:                                               ; preds = %24, %28, %7
  %.0 = phi ptr [ null, %24 ], [ %29, %28 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.0
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_space_status(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %45, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %36

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %18 = load i64, ptr %17, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %21 = call i32 @H5D__get_num_chunks(ptr noundef nonnull %0, ptr noundef %20, ptr noundef nonnull %3) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space_status, i32 noundef 433, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #12
  br label %35

27:                                               ; preds = %16
  %28 = load i64, ptr %3, align 8, !tbaa !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %1, align 4, !tbaa !61
  br label %35

31:                                               ; preds = %27
  %32 = icmp eq i64 %28, %18
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  store i32 2, ptr %1, align 4, !tbaa !61
  br label %35

34:                                               ; preds = %31
  store i32 1, ptr %1, align 4, !tbaa !61
  br label %35

35:                                               ; preds = %30, %34, %33, %23
  %.1 = phi i32 [ -1, %23 ], [ 0, %33 ], [ 0, %34 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

36:                                               ; preds = %10
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %38 = load ptr, ptr %37, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 2160
  %42 = tail call zeroext i1 %40(ptr noundef nonnull %41) #12
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i32 2, ptr %1, align 4, !tbaa !61
  br label %45

44:                                               ; preds = %36
  store i32 0, ptr %1, align 4, !tbaa !61
  br label %45

45:                                               ; preds = %2, %44, %43, %35
  %.016 = phi i32 [ 0, %2 ], [ %.1, %35 ], [ 0, %43 ], [ 0, %44 ]
  ret i32 %.016
}

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread226, !prof !9

13:                                               ; preds = %5
  %14 = tail call ptr @H5I_object(i64 noundef %1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1212, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #12
  br label %.thread226

20:                                               ; preds = %13
  %21 = tail call ptr @H5T_get_actual_type(ptr noundef nonnull %14) #12
  %22 = tail call i32 @H5T_is_sensible(ptr noundef %21) #12
  %.not = icmp eq i32 %22, 1
  br i1 %.not, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1219, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #12
  br label %.thread226

27:                                               ; preds = %20
  %28 = tail call i32 @H5T_detect_class(ptr noundef %21, i32 noundef 9, i1 noundef zeroext false) #12
  %.not201 = icmp ne i32 %28, 0
  %29 = tail call zeroext i1 @H5S_has_extent(ptr noundef %2) #12
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1227, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #12
  br label %.thread226

34:                                               ; preds = %27
  %35 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_t_reg_free_list) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1231, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #12
  br label %.thread226

41:                                               ; preds = %34
  store ptr %35, ptr %6, align 8, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !69
  %44 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #12
  %45 = call fastcc ptr @H5D__new(i64 noundef %3, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext %.not201)
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %45, ptr %46, align 8, !tbaa !52
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1240, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.21) #12
  br label %.thread

52:                                               ; preds = %41
  %53 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %54 = trunc nuw i8 %53 to i1
  %55 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %56 = trunc nuw i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = select i1 %54, i1 true, i1 %57
  br i1 %58, label %59, label %H5D__init_type.exit, !prof !9

59:                                               ; preds = %52
  %60 = call i32 @H5T_is_relocatable(ptr noundef %21) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 554, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.201) #12
  br label %138

66:                                               ; preds = %59
  %67 = call i32 @H5T_is_immutable(ptr noundef %21) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 558, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.201) #12
  br label %138

73:                                               ; preds = %66
  %74 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %75 = icmp sgt i32 %74, 0
  %76 = icmp eq i32 %67, 0
  %77 = icmp ne i32 %60, 0
  %or.cond.i = or i1 %77, %76
  %or.cond3.i = select i1 %or.cond.i, i1 true, i1 %75
  br i1 %or.cond3.i, label %78, label %127

78:                                               ; preds = %73
  %79 = call ptr @H5T_copy(ptr noundef %21, i32 noundef 1) #12
  %80 = load ptr, ptr %46, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %79, ptr %81, align 8, !tbaa !70
  %82 = icmp eq ptr %79, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 567, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.22) #12
  br label %138

87:                                               ; preds = %78
  %88 = call i32 @H5T_convert_committed_datatype(ptr noundef nonnull %79, ptr noundef %0) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 573, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.202) #12
  br label %138

94:                                               ; preds = %87
  %95 = load ptr, ptr %46, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !70
  %98 = call ptr @H5F_get_vol_obj(ptr noundef %0) #12
  %99 = call i32 @H5T_set_loc(ptr noundef %97, ptr noundef %98, i32 noundef 2) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %94
  %102 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 577, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.203) #12
  br label %138

105:                                              ; preds = %94
  %106 = load ptr, ptr %46, align 8, !tbaa !52
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !70
  %109 = call i32 @H5T_set_version(ptr noundef %0, ptr noundef %108) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 581, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.204) #12
  br label %138

115:                                              ; preds = %105
  %116 = load ptr, ptr %46, align 8, !tbaa !52
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8, !tbaa !70
  %119 = call i64 @H5I_register(i32 noundef 3, ptr noundef %118, i1 noundef zeroext false) #12
  %120 = load ptr, ptr %46, align 8, !tbaa !52
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 %119, ptr %121, align 8, !tbaa !12
  %122 = icmp slt i64 %119, 0
  br i1 %122, label %123, label %H5D__init_type.exit

123:                                              ; preds = %115
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 585, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.205) #12
  br label %138

127:                                              ; preds = %73
  %128 = call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext false) #12
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %132 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 590, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.206) #12
  br label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %46, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %1, ptr %136, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 24
  store ptr %21, ptr %137, align 8, !tbaa !70
  br label %H5D__init_type.exit

138:                                              ; preds = %62, %69, %83, %90, %101, %111, %123, %130
  %139 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1244, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.22) #12
  br label %.thread

H5D__init_type.exit:                              ; preds = %134, %115, %52
  %142 = phi ptr [ %135, %134 ], [ %120, %115 ], [ %45, %52 ]
  %143 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %144 = trunc nuw i8 %143 to i1
  %145 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %146 = trunc nuw i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = select i1 %144, i1 true, i1 %147
  br i1 %148, label %149, label %H5D__init_space.exit, !prof !9

149:                                              ; preds = %H5D__init_type.exit
  %150 = call ptr @H5S_copy(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %151 = load ptr, ptr %46, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 32
  store ptr %150, ptr %152, align 8, !tbaa !60
  %153 = icmp eq ptr %150, null
  br i1 %153, label %154, label %158

154:                                              ; preds = %149
  %155 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %156 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 665, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.23) #12
  br label %185

158:                                              ; preds = %149
  %159 = call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull readonly %35)
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %163 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 669, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.78) #12
  br label %185

165:                                              ; preds = %158
  %166 = load ptr, ptr %46, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %169 = call i32 @H5S_set_version(ptr noundef %0, ptr noundef %168) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %165
  %172 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 673, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.207) #12
  br label %185

175:                                              ; preds = %165
  %176 = load ptr, ptr %46, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !60
  %179 = call i32 @H5S_select_all(ptr noundef %178, i1 noundef zeroext true) #12
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %.H5D__init_space.exit_crit_edge

.H5D__init_space.exit_crit_edge:                  ; preds = %175
  %.pre = load ptr, ptr %46, align 8, !tbaa !52
  br label %H5D__init_space.exit

181:                                              ; preds = %175
  %182 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %183 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 677, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.208) #12
  br label %185

185:                                              ; preds = %154, %161, %171, %181
  %186 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1248, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.23) #12
  br label %.thread

H5D__init_space.exit:                             ; preds = %.H5D__init_space.exit_crit_edge, %H5D__init_type.exit
  %189 = phi ptr [ %.pre, %.H5D__init_space.exit_crit_edge ], [ %142, %H5D__init_type.exit ]
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2504
  store i8 1, ptr %190, align 8, !tbaa !71
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 40
  %192 = load i64, ptr %191, align 8, !tbaa !72
  %193 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %.not202 = icmp ne i64 %192, %193
  br i1 %.not202, label %194, label %298

194:                                              ; preds = %H5D__init_space.exit
  %195 = call i32 @H5Z_ignore_filters(i64 noundef %192, ptr noundef nonnull %14, ptr noundef %2) #12
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %199 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1262, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.24) #12
  br label %.thread

201:                                              ; preds = %194
  %202 = icmp eq i32 %195, 0
  br i1 %202, label %203, label %227

203:                                              ; preds = %201
  %204 = load ptr, ptr %46, align 8, !tbaa !52
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %206 = load i64, ptr %205, align 8, !tbaa !72
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !12
  %209 = call i32 @H5Z_can_apply(i64 noundef %206, i64 noundef %208) #12
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1267, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.25) #12
  br label %.thread

215:                                              ; preds = %203
  %216 = load ptr, ptr %46, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = call i32 @H5Z_set_local(i64 noundef %218, i64 noundef %220) #12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1271, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.26) #12
  br label %.thread

227:                                              ; preds = %215, %201
  %228 = load ptr, ptr %46, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 40
  %230 = load i64, ptr %229, align 8, !tbaa !72
  %231 = call ptr @H5I_object(i64 noundef %230) #12
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %235 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %236 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1276, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.27) #12
  br label %.thread

237:                                              ; preds = %227
  %238 = load ptr, ptr %46, align 8, !tbaa !52
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 144
  %240 = call i32 @H5P_get(ptr noundef nonnull %231, ptr noundef nonnull @.str.12, ptr noundef nonnull %239) #12
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %244 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1281, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.13) #12
  br label %.thread

246:                                              ; preds = %237
  %247 = load ptr, ptr %46, align 8, !tbaa !52
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 248
  %249 = call i32 @H5P_get(ptr noundef nonnull %231, ptr noundef nonnull @.str.6, ptr noundef nonnull %248) #12
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %253 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1285, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.7) #12
  br label %.thread

255:                                              ; preds = %246
  %256 = load ptr, ptr %46, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 56
  %258 = call i32 @H5P_get(ptr noundef nonnull %231, ptr noundef nonnull @.str.10, ptr noundef nonnull %257) #12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %262 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1289, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.28) #12
  br label %.thread

264:                                              ; preds = %255
  %265 = load ptr, ptr %46, align 8, !tbaa !52
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 216
  %267 = call i32 @H5P_get(ptr noundef nonnull %231, ptr noundef nonnull @.str.8, ptr noundef nonnull %266) #12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %264
  %270 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1293, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.9) #12
  br label %.thread

273:                                              ; preds = %264
  br i1 %202, label %274, label %283

274:                                              ; preds = %273
  %275 = getelementptr inbounds nuw i8, ptr %238, i64 200
  %276 = load i64, ptr %275, align 8, !tbaa !73
  %.not203 = icmp eq i64 %276, 0
  br i1 %.not203, label %283, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %248, align 8, !tbaa !74
  %.not204 = icmp eq i32 %278, 2
  br i1 %.not204, label %283, label %279

279:                                              ; preds = %277
  %280 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %281 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1299, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.29) #12
  br label %.thread

283:                                              ; preds = %274, %277, %273
  %284 = getelementptr inbounds nuw i8, ptr %256, i64 128
  %285 = load i32, ptr %284, align 8, !tbaa !75
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1304, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.30) #12
  br label %.thread

291:                                              ; preds = %283
  %292 = load i32, ptr %248, align 8, !tbaa !74
  %293 = icmp ne i32 %292, 0
  %.not205 = icmp eq i32 %285, 1
  %or.cond215 = or i1 %.not205, %293
  br i1 %or.cond215, label %._crit_edge, label %294

._crit_edge:                                      ; preds = %291
  %.pre235 = load ptr, ptr %46, align 8, !tbaa !52
  br label %298

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %296 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1308, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.31) #12
  br label %.thread

298:                                              ; preds = %._crit_edge, %H5D__init_space.exit
  %299 = phi ptr [ %.pre235, %._crit_edge ], [ %189, %H5D__init_space.exit ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 144
  %301 = call i32 @H5O_pline_set_version(ptr noundef %0, ptr noundef nonnull %300) #12
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %298
  %304 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %305 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1313, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.32) #12
  br label %.thread

307:                                              ; preds = %298
  %308 = load ptr, ptr %46, align 8, !tbaa !52
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %310 = call i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef nonnull %309) #12
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %307
  %313 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %314 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %315 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1317, i64 noundef %313, i64 noundef %314, ptr noundef nonnull @.str.33) #12
  br label %.thread

316:                                              ; preds = %307
  %317 = load ptr, ptr %46, align 8, !tbaa !52
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 248
  %319 = call i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef nonnull %318) #12
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %325

321:                                              ; preds = %316
  %322 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %323 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %324 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1321, i64 noundef %322, i64 noundef %323, ptr noundef nonnull @.str.34) #12
  br label %.thread

325:                                              ; preds = %316
  %326 = load ptr, ptr %46, align 8, !tbaa !52
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 252
  %328 = load i32, ptr %327, align 4, !tbaa !76
  %329 = icmp ugt i32 %328, 3
  br i1 %329, label %330, label %341

330:                                              ; preds = %325
  %331 = getelementptr inbounds nuw i8, ptr %326, i64 248
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !60
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %335 = call i32 @H5D__layout_set_latest_indexing(ptr noundef nonnull %331, ptr noundef %333, ptr noundef nonnull %334) #12
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %341

337:                                              ; preds = %330
  %338 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %339 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1327, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.35) #12
  br label %.thread

341:                                              ; preds = %330, %325
  %342 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 512) #12
  br i1 %342, label %343, label %346

343:                                              ; preds = %341
  %344 = load ptr, ptr %46, align 8, !tbaa !52
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 128
  store i32 1, ptr %345, align 8, !tbaa !77
  br label %346

346:                                              ; preds = %343, %341
  %347 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 256) #12
  br i1 %347, label %348, label %355

348:                                              ; preds = %346
  %349 = load ptr, ptr %46, align 8, !tbaa !52
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 200
  %351 = load i64, ptr %350, align 8, !tbaa !78
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %353, label %355

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %349, i64 128
  store i32 1, ptr %354, align 8, !tbaa !77
  br label %355

355:                                              ; preds = %353, %348, %346
  %356 = call i32 @H5D__layout_set_io_ops(ptr noundef nonnull %35) #12
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %360 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1345, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.36) #12
  br label %.thread

362:                                              ; preds = %355
  %363 = load ptr, ptr %46, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 256
  %365 = load ptr, ptr %364, align 8, !tbaa !62
  %366 = load ptr, ptr %365, align 8, !tbaa !79
  %.not206 = icmp eq ptr %366, null
  br i1 %.not206, label %374, label %367

367:                                              ; preds = %362
  %368 = call i32 %366(ptr noundef %0, ptr noundef nonnull %35) #12
  %369 = icmp slt i32 %368, 0
  br i1 %369, label %370, label %._crit_edge236

._crit_edge236:                                   ; preds = %367
  %.pre237 = load ptr, ptr %46, align 8, !tbaa !52
  br label %374

370:                                              ; preds = %367
  %371 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %372 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %373 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1350, i64 noundef %371, i64 noundef %372, ptr noundef nonnull @.str.37) #12
  br label %.thread

374:                                              ; preds = %._crit_edge236, %362
  %375 = phi ptr [ %.pre237, %._crit_edge236 ], [ %363, %362 ]
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 48
  %377 = load i64, ptr %376, align 8, !tbaa !80
  %378 = call fastcc i32 @H5D__update_oh_info(ptr noundef %0, ptr noundef %35, i64 noundef %377)
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %374
  %381 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1354, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.38) #12
  br label %.thread

384:                                              ; preds = %374
  %385 = load ptr, ptr %46, align 8, !tbaa !52
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load i64, ptr %386, align 8, !tbaa !80
  %388 = call fastcc i32 @H5D__append_flush_setup(ptr noundef %35, i64 noundef %387)
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %394

390:                                              ; preds = %384
  %391 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %392 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1361, i64 noundef %391, i64 noundef %392, ptr noundef nonnull @.str.39) #12
  br label %.thread

394:                                              ; preds = %384
  %395 = load ptr, ptr %46, align 8, !tbaa !52
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4656
  %397 = call fastcc i32 @H5D__build_file_prefix(ptr noundef %35, i32 noundef 2, ptr noundef nonnull %396)
  %398 = icmp slt i32 %397, 0
  br i1 %398, label %399, label %403

399:                                              ; preds = %394
  %400 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %401 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %402 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1365, i64 noundef %400, i64 noundef %401, ptr noundef nonnull @.str.40) #12
  br label %.thread

403:                                              ; preds = %394
  %404 = load ptr, ptr %46, align 8, !tbaa !52
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 4664
  %406 = call fastcc i32 @H5D__build_file_prefix(ptr noundef %35, i32 noundef 0, ptr noundef nonnull %405)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %408, label %412

408:                                              ; preds = %403
  %409 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %410 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %411 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1369, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.41) #12
  br label %.thread

412:                                              ; preds = %403
  %413 = load ptr, ptr %35, align 8, !tbaa !81
  %414 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %415 = load i64, ptr %414, align 8, !tbaa !82
  %416 = call i32 @H5FO_top_incr(ptr noundef %413, i64 noundef %415) #12
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %420 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1373, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.42) #12
  br label %.thread

422:                                              ; preds = %412
  %423 = load ptr, ptr %35, align 8, !tbaa !81
  %424 = load i64, ptr %414, align 8, !tbaa !82
  %425 = load ptr, ptr %46, align 8, !tbaa !52
  %426 = call i32 @H5FO_insert(ptr noundef %423, i64 noundef %424, ptr noundef %425, i1 noundef zeroext true) #12
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %422
  %429 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %430 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1375, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.43) #12
  br label %.thread

432:                                              ; preds = %422
  %433 = load ptr, ptr %46, align 8, !tbaa !52
  store i64 1, ptr %433, align 8, !tbaa !83
  br label %.thread226

.thread:                                          ; preds = %48, %138, %185, %303, %312, %321, %337, %358, %370, %380, %390, %399, %408, %418, %428, %197, %211, %223, %233, %242, %251, %260, %269, %279, %287, %294
  %.0183 = phi i1 [ true, %418 ], [ true, %428 ], [ true, %408 ], [ false, %48 ], [ false, %138 ], [ false, %185 ], [ false, %303 ], [ false, %312 ], [ false, %321 ], [ false, %337 ], [ false, %358 ], [ false, %370 ], [ false, %380 ], [ true, %390 ], [ true, %399 ], [ false, %197 ], [ false, %211 ], [ false, %223 ], [ false, %233 ], [ false, %242 ], [ false, %251 ], [ false, %260 ], [ false, %269 ], [ false, %279 ], [ false, %287 ], [ false, %294 ]
  %.0180 = phi i1 [ %.not202, %418 ], [ %.not202, %428 ], [ %.not202, %408 ], [ false, %48 ], [ false, %138 ], [ false, %185 ], [ %.not202, %303 ], [ %.not202, %312 ], [ %.not202, %321 ], [ %.not202, %337 ], [ %.not202, %358 ], [ %.not202, %370 ], [ %.not202, %380 ], [ %.not202, %390 ], [ %.not202, %399 ], [ false, %197 ], [ false, %211 ], [ false, %223 ], [ false, %233 ], [ false, %242 ], [ false, %251 ], [ true, %260 ], [ true, %269 ], [ true, %279 ], [ true, %287 ], [ true, %294 ]
  %.0177 = phi i1 [ %.not202, %418 ], [ %.not202, %428 ], [ %.not202, %408 ], [ false, %48 ], [ false, %138 ], [ false, %185 ], [ %.not202, %303 ], [ %.not202, %312 ], [ %.not202, %321 ], [ %.not202, %337 ], [ %.not202, %358 ], [ %.not202, %370 ], [ %.not202, %380 ], [ %.not202, %390 ], [ %.not202, %399 ], [ false, %197 ], [ false, %211 ], [ false, %223 ], [ false, %233 ], [ false, %242 ], [ false, %251 ], [ false, %260 ], [ true, %269 ], [ true, %279 ], [ true, %287 ], [ true, %294 ]
  %.0174 = phi i1 [ %.not202, %418 ], [ %.not202, %428 ], [ %.not202, %408 ], [ false, %48 ], [ false, %138 ], [ false, %185 ], [ %.not202, %303 ], [ %.not202, %312 ], [ %.not202, %321 ], [ %.not202, %337 ], [ %.not202, %358 ], [ %.not202, %370 ], [ %.not202, %380 ], [ %.not202, %390 ], [ %.not202, %399 ], [ false, %197 ], [ false, %211 ], [ false, %223 ], [ false, %233 ], [ false, %242 ], [ true, %251 ], [ true, %260 ], [ true, %269 ], [ true, %279 ], [ true, %287 ], [ true, %294 ]
  %.0171 = phi i1 [ %.not202, %418 ], [ %.not202, %428 ], [ %.not202, %408 ], [ false, %48 ], [ false, %138 ], [ false, %185 ], [ %.not202, %303 ], [ %.not202, %312 ], [ %.not202, %321 ], [ %.not202, %337 ], [ %.not202, %358 ], [ %.not202, %370 ], [ %.not202, %380 ], [ %.not202, %390 ], [ %.not202, %399 ], [ false, %197 ], [ false, %211 ], [ false, %223 ], [ false, %233 ], [ false, %242 ], [ false, %251 ], [ false, %260 ], [ false, %269 ], [ true, %279 ], [ true, %287 ], [ true, %294 ]
  %434 = load ptr, ptr %46, align 8, !tbaa !52
  %.not207 = icmp eq ptr %434, null
  br i1 %.not207, label %577, label %435

435:                                              ; preds = %.thread
  br i1 %.0183, label %436, label %448

436:                                              ; preds = %435
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 256
  %438 = load ptr, ptr %437, align 8, !tbaa !62
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 96
  %440 = load ptr, ptr %439, align 8, !tbaa !84
  %.not208 = icmp eq ptr %440, null
  br i1 %.not208, label %448, label %441

441:                                              ; preds = %436
  %442 = call i32 %440(ptr noundef nonnull %35) #12
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %448

444:                                              ; preds = %441
  %445 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %446 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %447 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1386, i64 noundef %445, i64 noundef %446, ptr noundef nonnull @.str.44) #12
  br label %448

448:                                              ; preds = %436, %441, %444, %435
  br i1 %.0174, label %449, label %458

449:                                              ; preds = %448
  %450 = load ptr, ptr %46, align 8, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 144
  %452 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %451) #12
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %449
  %455 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %456 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1389, i64 noundef %455, i64 noundef %456, ptr noundef nonnull @.str.45) #12
  br label %458

458:                                              ; preds = %449, %454, %448
  br i1 %.0180, label %459, label %468

459:                                              ; preds = %458
  %460 = load ptr, ptr %46, align 8, !tbaa !52
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 248
  %462 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %461) #12
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %468

464:                                              ; preds = %459
  %465 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %466 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1392, i64 noundef %465, i64 noundef %466, ptr noundef nonnull @.str.46) #12
  br label %468

468:                                              ; preds = %459, %464, %458
  br i1 %.0177, label %469, label %478

469:                                              ; preds = %468
  %470 = load ptr, ptr %46, align 8, !tbaa !52
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 56
  %472 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef nonnull %471) #12
  %473 = icmp slt i32 %472, 0
  br i1 %473, label %474, label %478

474:                                              ; preds = %469
  %475 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %476 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %477 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1395, i64 noundef %475, i64 noundef %476, ptr noundef nonnull @.str.47) #12
  br label %478

478:                                              ; preds = %469, %474, %468
  br i1 %.0171, label %479, label %488

479:                                              ; preds = %478
  %480 = load ptr, ptr %46, align 8, !tbaa !52
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 216
  %482 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %481) #12
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %486 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1398, i64 noundef %485, i64 noundef %486, ptr noundef nonnull @.str.48) #12
  br label %488

488:                                              ; preds = %479, %484, %478
  %489 = load ptr, ptr %46, align 8, !tbaa !52
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 32
  %491 = load ptr, ptr %490, align 8, !tbaa !60
  %.not209 = icmp eq ptr %491, null
  br i1 %.not209, label %499, label %492

492:                                              ; preds = %488
  %493 = call i32 @H5S_close(ptr noundef nonnull %491) #12
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %497 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1400, i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.49) #12
  br label %499

499:                                              ; preds = %495, %492, %488
  %500 = load ptr, ptr %46, align 8, !tbaa !52
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !70
  %.not210 = icmp eq ptr %502, null
  br i1 %.not210, label %516, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %505 = load i64, ptr %504, align 8, !tbaa !12
  %506 = icmp sgt i64 %505, 0
  br i1 %506, label %507, label %510

507:                                              ; preds = %503
  %508 = call i32 @H5I_dec_ref(i64 noundef %505) #12
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %.sink.split, label %516

510:                                              ; preds = %503
  %511 = call i32 @H5T_close_real(ptr noundef nonnull %502) #12
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %.sink.split, label %516

.sink.split:                                      ; preds = %510, %507
  %.sink = phi i32 [ 1405, %507 ], [ 1409, %510 ]
  %513 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %514 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %515 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef %.sink, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.50) #12
  br label %516

516:                                              ; preds = %.sink.split, %507, %510, %499
  %517 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %518 = load i64, ptr %517, align 8, !tbaa !82
  %.not211 = icmp eq i64 %518, -1
  br i1 %.not211, label %542, label %519

519:                                              ; preds = %516
  %520 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %35) #12
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %526

522:                                              ; preds = %519
  %523 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %524 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %525 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1416, i64 noundef %523, i64 noundef %524, ptr noundef nonnull @.str.51) #12
  br label %526

526:                                              ; preds = %522, %519
  %527 = call i32 @H5O_close(ptr noundef nonnull %35, ptr noundef null) #12
  %528 = icmp slt i32 %527, 0
  br i1 %528, label %529, label %533

529:                                              ; preds = %526
  %530 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %531 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1418, i64 noundef %530, i64 noundef %531, ptr noundef nonnull @.str.52) #12
  br label %533

533:                                              ; preds = %529, %526
  %.not212 = icmp eq ptr %0, null
  br i1 %.not212, label %542, label %534

534:                                              ; preds = %533
  %535 = load i64, ptr %517, align 8, !tbaa !82
  %536 = call i32 @H5O_delete(ptr noundef nonnull %0, i64 noundef %535) #12
  %537 = icmp slt i32 %536, 0
  br i1 %537, label %538, label %542

538:                                              ; preds = %534
  %539 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %540 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1421, i64 noundef %539, i64 noundef %540, ptr noundef nonnull @.str.53) #12
  br label %542

542:                                              ; preds = %533, %538, %534, %516
  %543 = load ptr, ptr %46, align 8, !tbaa !52
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 40
  %545 = load i64, ptr %544, align 8, !tbaa !72
  %.not213 = icmp eq i64 %545, 0
  br i1 %.not213, label %553, label %546

546:                                              ; preds = %542
  %547 = call i32 @H5I_dec_ref(i64 noundef %545) #12
  %548 = icmp slt i32 %547, 0
  br i1 %548, label %549, label %553

549:                                              ; preds = %546
  %550 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %551 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1425, i64 noundef %550, i64 noundef %551, ptr noundef nonnull @.str.54) #12
  br label %553

553:                                              ; preds = %549, %546, %542
  %554 = load ptr, ptr %46, align 8, !tbaa !52
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load i64, ptr %555, align 8, !tbaa !80
  %.not214 = icmp eq i64 %556, 0
  br i1 %.not214, label %564, label %557

557:                                              ; preds = %553
  %558 = call i32 @H5I_dec_ref(i64 noundef %556) #12
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %564

560:                                              ; preds = %557
  %561 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %562 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1427, i64 noundef %561, i64 noundef %562, ptr noundef nonnull @.str.54) #12
  br label %564

564:                                              ; preds = %560, %557, %553
  %565 = load ptr, ptr %46, align 8, !tbaa !52
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 4656
  %567 = load ptr, ptr %566, align 8, !tbaa !85
  %568 = call ptr @H5MM_xfree(ptr noundef %567) #12
  %569 = load ptr, ptr %46, align 8, !tbaa !52
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 4656
  store ptr %568, ptr %570, align 8, !tbaa !85
  %571 = getelementptr inbounds nuw i8, ptr %569, i64 4664
  %572 = load ptr, ptr %571, align 8, !tbaa !86
  %573 = call ptr @H5MM_xfree(ptr noundef %572) #12
  %574 = load ptr, ptr %46, align 8, !tbaa !52
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 4664
  store ptr %573, ptr %575, align 8, !tbaa !86
  %576 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %574) #12
  store ptr %576, ptr %46, align 8, !tbaa !52
  br label %577

577:                                              ; preds = %564, %.thread
  store ptr null, ptr %35, align 8, !tbaa !81
  %578 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %35) #12
  br label %.thread226

.thread226:                                       ; preds = %30, %37, %23, %16, %432, %5, %577
  %.0170 = phi ptr [ null, %577 ], [ null, %16 ], [ null, %5 ], [ null, %30 ], [ %35, %432 ], [ null, %37 ], [ null, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0170
}

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5D__new(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 477, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.21) #12
  br label %.thread

18:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4672) %12, ptr noundef nonnull align 8 dereferenceable(4672) @H5D_def_dset, i64 4672, i1 false)
  %.not = xor i1 %3, true
  %or.cond = and i1 %2, %.not
  %19 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %20 = icmp eq i64 %0, %19
  %or.cond51 = select i1 %or.cond, i1 %20, i1 false
  br i1 %or.cond51, label %21, label %28

21:                                               ; preds = %18
  %22 = tail call i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext false) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 487, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.198) #12
  br label %60

28:                                               ; preds = %18
  %29 = tail call ptr @H5I_object(i64 noundef %0) #12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 493, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.159) #12
  br label %60

35:                                               ; preds = %28
  %36 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %29, i1 noundef zeroext false) #12
  br label %37

37:                                               ; preds = %21, %35
  %.sink = phi i64 [ %36, %35 ], [ %0, %21 ]
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %.sink, ptr %38, align 8, !tbaa !72
  %39 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %40 = icmp eq i64 %1, %39
  %or.cond53 = select i1 %or.cond, i1 %40, i1 false
  br i1 %or.cond53, label %41, label %50

41:                                               ; preds = %37
  %42 = tail call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext false) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 500, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.199) #12
  br label %60

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %1, ptr %49, align 8, !tbaa !80
  br label %.thread

50:                                               ; preds = %37
  %51 = tail call ptr @H5I_object(i64 noundef %1) #12
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 506, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.159) #12
  br label %60

57:                                               ; preds = %50
  %58 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %51, i1 noundef zeroext false) #12
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 %58, ptr %59, align 8, !tbaa !80
  br label %.thread

60:                                               ; preds = %24, %31, %44, %53
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %62 = load i64, ptr %61, align 8, !tbaa !72
  %.not48 = icmp eq i64 %62, 0
  br i1 %.not48, label %70, label %63

63:                                               ; preds = %60
  %64 = tail call i32 @H5I_dec_ref(i64 noundef %62) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 518, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.200) #12
  br label %70

70:                                               ; preds = %66, %63, %60
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %72 = load i64, ptr %71, align 8, !tbaa !80
  %.not49 = icmp eq i64 %72, 0
  br i1 %.not49, label %80, label %73

73:                                               ; preds = %70
  %74 = tail call i32 @H5I_dec_ref(i64 noundef %72) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 520, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.200) #12
  br label %80

80:                                               ; preds = %76, %73, %70
  %81 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef nonnull %12) #12
  br label %.thread

.thread:                                          ; preds = %14, %48, %57, %80, %4
  %.0 = phi ptr [ null, %80 ], [ null, %14 ], [ null, %4 ], [ %12, %48 ], [ %12, %57 ]
  ret ptr %.0
}

declare i32 @H5Z_ignore_filters(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5Z_set_local(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_pline_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_fill_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__layout_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__layout_set_latest_indexing(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D__layout_set_io_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__update_oh_info(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca %struct.H5O_fill_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !tbaa !3
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %.thread131, !prof !9

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %24 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %25 = icmp sgt i32 %24, 0
  %26 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %23, ptr noundef nonnull %7) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %17
  %29 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 919, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.84) #12
  br label %.thread131

32:                                               ; preds = %17
  %33 = call i32 @H5T_detect_class(ptr noundef %22, i32 noundef 9, i1 noundef zeroext false) #12
  %.not = icmp eq i32 %33, 0
  %.pre = load i32, ptr %7, align 4, !tbaa !61
  br i1 %.not, label %45, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %36 = load i32, ptr %35, align 4, !tbaa !87
  %37 = icmp eq i32 %36, 2
  %38 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %37, i1 %38, i1 false
  br i1 %or.cond, label %.thread149, label %39

.thread149:                                       ; preds = %34
  store i32 0, ptr %35, align 4, !tbaa !87
  store i8 1, ptr %8, align 1, !tbaa !3
  br label %47

39:                                               ; preds = %34
  %40 = icmp eq i32 %36, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 935, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.209) #12
  br label %.thread131

45:                                               ; preds = %39, %32
  %46 = add i32 %.pre, -3
  %or.cond3 = icmp ult i32 %46, -2
  br i1 %or.cond3, label %61, label %47

47:                                               ; preds = %.thread149, %45
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !88
  %.not105 = icmp eq ptr %49, null
  br i1 %.not105, label %71, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %52 = load i64, ptr %51, align 8, !tbaa !89
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = call i32 @H5O_fill_convert(ptr noundef nonnull %23, ptr noundef %22, ptr noundef nonnull %8) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 942, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.210) #12
  br label %.thread131

61:                                               ; preds = %45
  %62 = icmp eq i32 %.pre, 0
  br i1 %62, label %.thread153, label %67

.thread153:                                       ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i8 0, ptr %63, align 8, !tbaa !90
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 132
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %77

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 949, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.211) #12
  br label %.thread131

71:                                               ; preds = %47, %50, %54
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 136
  store i8 1, ptr %72, align 8, !tbaa !90
  br label %77

73:                                               ; preds = %.thread153
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 954, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.212) #12
  br label %.thread131

77:                                               ; preds = %71, %.thread153
  %78 = load i8, ptr %8, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %97

80:                                               ; preds = %77
  %81 = load ptr, ptr %18, align 8, !tbaa !52
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i64, ptr %82, align 8, !tbaa !72
  %84 = call ptr @H5I_object(i64 noundef %83) #12
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 963, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.27) #12
  br label %.thread131

90:                                               ; preds = %80
  %91 = call i32 @H5P_set(ptr noundef nonnull %84, ptr noundef nonnull @.str.10, ptr noundef nonnull %23) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 967, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.213) #12
  br label %.thread131

97:                                               ; preds = %90, %77
  %98 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %99 = trunc nuw i8 %98 to i1
  %100 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %101 = trunc nuw i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = select i1 %99, i1 true, i1 %102
  br i1 %103, label %105, label %.H5D__use_minimized_dset_headers.exit.thread_crit_edge, !prof !9

.H5D__use_minimized_dset_headers.exit.thread_crit_edge: ; preds = %97
  %.pre135 = load i8, ptr %9, align 1, !tbaa !3, !range !7
  %104 = trunc nuw i8 %.pre135 to i1
  br i1 %104, label %H5D__use_minimized_dset_headers.exit.thread.thread, label %279

105:                                              ; preds = %97
  %106 = call i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef nonnull %9) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = load i8, ptr %9, align 1, !tbaa !3, !range !7, !noundef !8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %H5D__use_minimized_dset_headers.exit.thread, label %H5D__use_minimized_dset_headers.exit.thread.thread

111:                                              ; preds = %105
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__use_minimized_dset_headers, i32 noundef 708, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.224) #12
  store i8 0, ptr %9, align 1, !tbaa !3
  %115 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 971, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.214) #12
  br label %.thread131

H5D__use_minimized_dset_headers.exit.thread:      ; preds = %108
  %118 = call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %0) #12
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %9, align 1, !tbaa !3
  br i1 %118, label %H5D__use_minimized_dset_headers.exit.thread.thread, label %279

H5D__use_minimized_dset_headers.exit.thread.thread: ; preds = %108, %.H5D__use_minimized_dset_headers.exit.thread_crit_edge, %H5D__use_minimized_dset_headers.exit.thread
  %120 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %121 = trunc nuw i8 %120 to i1
  %122 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %123 = trunc nuw i8 %122 to i1
  %124 = xor i1 %123, true
  %125 = select i1 %121, i1 true, i1 %124
  br i1 %125, label %126, label %H5D__prepare_minimized_oh.exit, !prof !9

126:                                              ; preds = %H5D__use_minimized_dset_headers.exit.thread.thread
  %127 = load ptr, ptr %18, align 8, !tbaa !52
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %129 = load i64, ptr %128, align 8, !tbaa !72
  %130 = call ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %129) #12
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 863, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.225) #12
  br label %275

136:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %137 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  %139 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %140 = trunc nuw i8 %139 to i1
  %141 = xor i1 %140, true
  %142 = select i1 %138, i1 true, i1 %141
  br i1 %142, label %143, label %H5D__calculate_minimum_header_size.exit.thread.i, !prof !9

143:                                              ; preds = %136
  %144 = load ptr, ptr %18, align 8, !tbaa !52
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8, !tbaa !70
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %148 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %149 = icmp sgt i32 %148, 0
  %150 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 3, ptr noundef %146, i64 noundef 0) #12
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %143
  %153 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 752, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.228) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

156:                                              ; preds = %143
  %157 = load ptr, ptr %18, align 8, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !60
  %160 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 1, ptr noundef %159, i64 noundef 0) #12
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 758, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.229) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

166:                                              ; preds = %156
  %167 = load ptr, ptr %18, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 248
  %169 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 8, ptr noundef nonnull %168, i64 noundef 0) #12
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %173 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 764, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.230) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

175:                                              ; preds = %166
  %176 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 5, ptr noundef nonnull %147, i64 noundef 0) #12
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 770, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.231) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

182:                                              ; preds = %175
  %183 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 16, ptr noundef nonnull %4, i64 noundef 0) #12
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 779, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.232) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

189:                                              ; preds = %182
  %190 = add i64 %160, %150
  %191 = add i64 %190, %169
  %192 = add i64 %191, %176
  %193 = add i64 %192, %183
  %194 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %195 = load ptr, ptr %194, align 8, !tbaa !88
  %196 = icmp eq ptr %195, null
  %or.cond.i.i = select i1 %196, i1 true, i1 %149
  br i1 %or.cond.i.i, label %213, label %197

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %147, i64 88, i1 false)
  %198 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef nonnull %5) #12
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %202 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 791, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.233) #12
  br label %.thread.i.i

204:                                              ; preds = %197
  %205 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 4, ptr noundef nonnull %5, i64 noundef 0) #12
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 796, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.234) #12
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %207, %200
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %H5D__calculate_minimum_header_size.exit.thread.i

211:                                              ; preds = %204
  %212 = add i64 %205, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %213

213:                                              ; preds = %211, %189
  %.180.i.i = phi i64 [ %193, %189 ], [ %212, %211 ]
  %214 = load ptr, ptr %18, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 248
  %216 = load i32, ptr %215, align 8, !tbaa !58
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %.thread100.i.i

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %214, i64 200
  %220 = load i64, ptr %219, align 8, !tbaa !73
  %.not.i.i = icmp eq i64 %220, 0
  br i1 %.not.i.i, label %.thread100.i.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %223 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 11, ptr noundef nonnull %222, i64 noundef 0) #12
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %227, label %225

225:                                              ; preds = %221
  %226 = add i64 %223, %.180.i.i
  %.pre.i.i = load ptr, ptr %18, align 8, !tbaa !52
  br label %.thread100.i.i

227:                                              ; preds = %221
  %228 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 806, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.235) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

.thread100.i.i:                                   ; preds = %225, %218, %213
  %231 = phi ptr [ %214, %213 ], [ %214, %218 ], [ %.pre.i.i, %225 ]
  %.3.i.i = phi i64 [ %.180.i.i, %213 ], [ %.180.i.i, %218 ], [ %226, %225 ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 232
  %233 = load i64, ptr %232, align 8, !tbaa !91
  %.not91.i.i = icmp eq i64 %233, 0
  br i1 %.not91.i.i, label %244, label %234

234:                                              ; preds = %.thread100.i.i
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 216
  %236 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 7, ptr noundef nonnull %235, i64 noundef 0) #12
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 815, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.236) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

242:                                              ; preds = %234
  %243 = add i64 %236, %.3.i.i
  br label %244

244:                                              ; preds = %242, %.thread100.i.i
  %.6.i.i = phi i64 [ %243, %242 ], [ %.3.i.i, %.thread100.i.i ]
  %245 = call zeroext i8 @H5O_get_oh_flags(ptr noundef nonnull %130) #12
  %246 = and i8 %245, 32
  %.not92.i.i = icmp eq i8 %246, 0
  br i1 %.not92.i.i, label %H5D__calculate_minimum_header_size.exit.i, label %247

247:                                              ; preds = %244
  %248 = call zeroext i8 @H5O_get_oh_version(ptr noundef nonnull %130) #12
  %249 = icmp eq i8 %248, 1
  br i1 %249, label %250, label %H5D__calculate_minimum_header_size.exit.i

250:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %251 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %130, i32 noundef 18, ptr noundef nonnull %6, i64 noundef 0) #12
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %255 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 828, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.237) #12
  br label %259

257:                                              ; preds = %250
  %258 = add i64 %251, %.6.i.i
  br label %259

259:                                              ; preds = %257, %253
  %.7.i.i = phi i64 [ 0, %253 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %H5D__calculate_minimum_header_size.exit.i

H5D__calculate_minimum_header_size.exit.thread.i: ; preds = %238, %227, %.thread.i.i, %185, %178, %171, %162, %152, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %261

H5D__calculate_minimum_header_size.exit.i:        ; preds = %259, %247, %244
  %.079.i.i = phi i64 [ %.6.i.i, %244 ], [ %.7.i.i, %259 ], [ %.6.i.i, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %260 = icmp eq i64 %.079.i.i, 0
  br i1 %260, label %261, label %265

261:                                              ; preds = %H5D__calculate_minimum_header_size.exit.i, %H5D__calculate_minimum_header_size.exit.thread.i
  %262 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %263 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 867, i64 noundef %262, i64 noundef %263, ptr noundef nonnull @.str.226) #12
  br label %275

265:                                              ; preds = %H5D__calculate_minimum_header_size.exit.i
  %266 = load ptr, ptr %18, align 8, !tbaa !52
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load i64, ptr %267, align 8, !tbaa !72
  %269 = call i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef nonnull %130, i64 noundef %268, i64 noundef %.079.i.i, i64 noundef 1, ptr noundef nonnull %1) #12
  %270 = icmp eq i32 %269, -1
  br i1 %270, label %271, label %H5D__prepare_minimized_oh.exit

271:                                              ; preds = %265
  %272 = load i64, ptr @H5E_OHDR_g, align 8, !tbaa !10
  %273 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 871, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.227) #12
  br label %275

275:                                              ; preds = %132, %261, %271
  %276 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %277 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 975, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.215) #12
  br label %.thread131

279:                                              ; preds = %.H5D__use_minimized_dset_headers.exit.thread_crit_edge, %H5D__use_minimized_dset_headers.exit.thread
  %280 = load i32, ptr %20, align 8, !tbaa !74
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 2176
  %284 = load i64, ptr %283, align 8, !tbaa !59
  %285 = add i64 %284, 256
  br label %286

286:                                              ; preds = %282, %279
  %.099 = phi i64 [ %285, %282 ], [ 256, %279 ]
  %287 = load ptr, ptr %18, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %289 = load i64, ptr %288, align 8, !tbaa !72
  %290 = call i32 @H5O_create(ptr noundef %0, i64 noundef %.099, i64 noundef 1, i64 noundef %289, ptr noundef nonnull %1) #12
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %H5D__prepare_minimized_oh.exit

292:                                              ; preds = %286
  %293 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 986, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.216) #12
  br label %.thread131

H5D__prepare_minimized_oh.exit:                   ; preds = %265, %H5D__use_minimized_dset_headers.exit.thread.thread, %286
  %296 = call ptr @H5O_pin(ptr noundef nonnull %1) #12
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %302

298:                                              ; preds = %H5D__prepare_minimized_oh.exit
  %299 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %300 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 993, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.137) #12
  br label %.thread131

302:                                              ; preds = %H5D__prepare_minimized_oh.exit
  %303 = call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %296) #12
  br i1 %303, label %313, label %304

304:                                              ; preds = %302
  %305 = call i64 @H5F_get_rfic_flags(ptr noundef %0) #12
  %306 = and i64 %305, 1
  %.not106 = icmp eq i64 %306, 0
  br i1 %.not106, label %307, label %313

307:                                              ; preds = %304
  %308 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %22) #12
  br i1 %308, label %309, label %313

309:                                              ; preds = %307
  %310 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %311 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1000, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.217) #12
  br label %364

313:                                              ; preds = %307, %304, %302
  %314 = load ptr, ptr %18, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 32
  %316 = load ptr, ptr %315, align 8, !tbaa !60
  %317 = call i32 @H5S_append(ptr noundef %0, ptr noundef nonnull %296, ptr noundef %316) #12
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %313
  %320 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %321 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1004, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.218) #12
  br label %364

323:                                              ; preds = %313
  %324 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %296, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %22) #12
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %328 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1008, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.219) #12
  br label %364

330:                                              ; preds = %323
  %331 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %296, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #12
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %335 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1012, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.220) #12
  br label %364

337:                                              ; preds = %330
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %339 = load ptr, ptr %338, align 8, !tbaa !88
  %340 = icmp eq ptr %339, null
  %or.cond5 = select i1 %340, i1 true, i1 %25
  br i1 %or.cond5, label %349, label %341

341:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  %342 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef nonnull %10) #12
  %343 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %296, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #12
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %.thread121

.thread121:                                       ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %349

345:                                              ; preds = %341
  %346 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %347 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1028, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.221) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

349:                                              ; preds = %.thread121, %337
  %350 = call i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef nonnull %296, ptr noundef nonnull %1, i64 noundef %2) #12
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %349
  %353 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %354 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1033, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.222) #12
  br label %364

356:                                              ; preds = %349
  br i1 %25, label %364, label %357

357:                                              ; preds = %356
  %358 = call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef nonnull %296, i1 noundef zeroext true) #12
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %362 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1073, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.223) #12
  br label %364

364:                                              ; preds = %309, %319, %326, %333, %352, %360, %357, %356, %345
  %.098 = phi i1 [ false, %333 ], [ false, %352 ], [ true, %356 ], [ true, %360 ], [ true, %357 ], [ false, %345 ], [ false, %309 ], [ false, %319 ], [ false, %326 ]
  %.196 = phi i32 [ -1, %333 ], [ -1, %352 ], [ 0, %356 ], [ -1, %360 ], [ 0, %357 ], [ -1, %345 ], [ -1, %309 ], [ -1, %319 ], [ -1, %326 ]
  %365 = call i32 @H5O_unpin(ptr noundef nonnull %296) #12
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %364
  %368 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %369 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1079, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.140) #12
  br label %371

371:                                              ; preds = %364, %367
  %.6 = phi i32 [ -1, %367 ], [ %.196, %364 ]
  %372 = icmp slt i32 %.6, 0
  %or.cond7 = and i1 %.098, %372
  br i1 %or.cond7, label %373, label %.thread131

373:                                              ; preds = %371
  %374 = load ptr, ptr %18, align 8, !tbaa !52
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 256
  %376 = load ptr, ptr %375, align 8, !tbaa !62
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 96
  %378 = load ptr, ptr %377, align 8, !tbaa !84
  %.not108 = icmp eq ptr %378, null
  br i1 %.not108, label %.thread131, label %379

379:                                              ; preds = %373
  %380 = call i32 %378(ptr noundef nonnull %1) #12
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %.thread131

382:                                              ; preds = %379
  %383 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %384 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1086, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.44) #12
  br label %.thread131

.thread131:                                       ; preds = %28, %41, %57, %73, %111, %275, %298, %292, %67, %86, %93, %3, %382, %379, %373, %371
  %.095 = phi i32 [ -1, %382 ], [ -1, %379 ], [ -1, %373 ], [ %.6, %371 ], [ 0, %3 ], [ -1, %93 ], [ -1, %86 ], [ -1, %67 ], [ -1, %292 ], [ -1, %298 ], [ -1, %275 ], [ -1, %111 ], [ -1, %73 ], [ -1, %57 ], [ -1, %41 ], [ -1, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.095
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__append_flush_setup(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5D_append_flush_t, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %87, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %15, i8 0, i64 280, i1 false)
  %16 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %.not = icmp eq i64 %1, %16
  br i1 %.not, label %87, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %13, align 8, !tbaa !52
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i32, ptr %19, align 8, !tbaa !58
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %87

22:                                               ; preds = %17
  %23 = tail call ptr @H5I_object(i64 noundef %1) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1661, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.246) #12
  br label %87

29:                                               ; preds = %22
  %30 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %23, ptr noundef nonnull @.str.166) #12
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %87

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = call i32 @H5P_get(ptr noundef nonnull %23, ptr noundef nonnull @.str.166, ptr noundef nonnull %3) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1669, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.247) #12
  br label %86

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 8, !tbaa !92
  %.not39 = icmp eq i32 %40, 0
  br i1 %.not39, label %86, label %41

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %13, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = call i32 @H5S_get_simple_extent_dims(ptr noundef %44, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %41
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1678, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.248) #12
  br label %85

51:                                               ; preds = %41
  %52 = load i32, ptr %3, align 8, !tbaa !92
  %.not40 = icmp eq i32 %52, %45
  br i1 %.not40, label %.preheader, label %54

.preheader:                                       ; preds = %51
  %.not47 = icmp eq i32 %45, 0
  br i1 %.not47, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %45 to i64
  br label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1681, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.249) #12
  br label %85

58:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %.not41 = icmp eq i64 %60, 0
  br i1 %.not41, label %68, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %63 = load i64, ptr %62, align 8, !tbaa !10
  %.not42 = icmp eq i64 %63, -1
  br i1 %.not42, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %66 = load i64, ptr %65, align 8, !tbaa !10
  %67 = icmp eq i64 %63, %66
  br i1 %67, label %._crit_edge, label %68

68:                                               ; preds = %58, %64, %61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %58, !llvm.loop !93

._crit_edge:                                      ; preds = %64
  %69 = trunc nuw i64 %indvars.iv to i32
  %70 = icmp eq i32 %45, %69
  br i1 %70, label %._crit_edge.thread, label %71

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1692, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.250) #12
  br label %85

._crit_edge.thread:                               ; preds = %68, %.preheader, %._crit_edge
  %75 = load ptr, ptr %13, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4376
  store i32 %45, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 4640
  store ptr %78, ptr %79, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %81 = load ptr, ptr %80, align 8, !tbaa !98
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 4648
  store ptr %81, ptr %82, align 8, !tbaa !99
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 4384
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %83, ptr noundef nonnull align 8 dereferenceable(256) %84, i64 256, i1 false)
  br label %85

85:                                               ; preds = %._crit_edge.thread, %71, %54, %47
  %.5 = phi i32 [ -1, %47 ], [ -1, %54 ], [ -1, %71 ], [ 0, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %85, %39, %35
  %.3 = phi i32 [ -1, %35 ], [ %.5, %85 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %86, %2, %12, %17, %29, %25
  %.031 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %17 ], [ -1, %25 ], [ %.3, %86 ], [ 0, %29 ]
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__build_file_prefix(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, 3) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %76, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = tail call ptr @H5F_get_extpath(ptr noundef %12) #12
  switch i32 %1, label %40 [
    i32 0, label %14
    i32 2, label %27
  ]

14:                                               ; preds = %11
  %15 = load ptr, ptr @H5D_prefix_vds_env, align 8, !tbaa !41
  store ptr %15, ptr %4, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i8, ptr %15, align 1, !tbaa !59
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %sub_0

20:                                               ; preds = %17, %14
  %21 = call i32 @H5CX_get_vds_prefix(ptr noundef nonnull %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1127, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.238) #12
  br label %76

27:                                               ; preds = %11
  %28 = load ptr, ptr @H5D_prefix_ext_env, align 8, !tbaa !41
  store ptr %28, ptr %4, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr %28, align 1, !tbaa !59
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %sub_0

33:                                               ; preds = %30, %27
  %34 = call i32 @H5CX_get_ext_file_prefix(ptr noundef nonnull %4) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1135, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.239) #12
  br label %76

40:                                               ; preds = %11
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1139, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.240) #12
  br label %76

44:                                               ; preds = %33, %20
  %.pr = load ptr, ptr %4, align 8, !tbaa !41
  %45 = icmp eq ptr %.pr, null
  br i1 %45, label %52, label %.thread

.thread:                                          ; preds = %44
  %.pr23 = load i8, ptr %.pr, align 1, !tbaa !59
  %46 = icmp eq i8 %.pr23, 0
  br i1 %46, label %52, label %sub_0

sub_0:                                            ; preds = %.thread, %17, %30
  %47 = phi i8 [ %.pr23, %.thread ], [ %18, %17 ], [ %31, %30 ]
  %48 = phi ptr [ %.pr, %.thread ], [ %15, %17 ], [ %28, %30 ]
  %.not = icmp eq i8 %47, 46
  br i1 %.not, label %.thread.thread.tail, label %.thread.thread.tail.thread

.thread.thread.tail:                              ; preds = %sub_0
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %.thread.thread.tail.thread

52:                                               ; preds = %.thread.thread.tail, %.thread, %44
  store ptr null, ptr %2, align 8, !tbaa !41
  br label %76

.thread.thread.tail.thread:                       ; preds = %sub_0, %.thread.thread.tail
  %53 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %48, ptr noundef nonnull dereferenceable(10) @.str.242, i64 noundef 9) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %.thread.thread.tail.thread
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #13
  %57 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #13
  %58 = add i64 %56, -8
  %59 = add i64 %58, %57
  %60 = call noalias ptr @malloc(i64 noundef %59) #14
  store ptr %60, ptr %2, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1158, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.124) #12
  br label %76

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 9
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %60, i64 noundef %59, ptr noundef nonnull @.str.243, ptr noundef nonnull %13, ptr noundef nonnull %67) #12
  br label %76

69:                                               ; preds = %.thread.thread.tail.thread
  %70 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %48) #12
  store ptr %70, ptr %2, align 8, !tbaa !41
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1163, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #12
  br label %76

76:                                               ; preds = %23, %36, %40, %62, %72, %66, %69, %52, %3
  %.0 = phi i32 [ -1, %23 ], [ 0, %52 ], [ -1, %62 ], [ 0, %66 ], [ -1, %72 ], [ 0, %69 ], [ -1, %36 ], [ -1, %40 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_dec_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D__open_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5G_loc_t, align 8
  %5 = alloca %struct.H5G_name_t, align 8
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %3
  store ptr %6, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !69
  %16 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %17 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1472, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.55) #12
  br label %.thread

23:                                               ; preds = %14
  %24 = call i32 @H5O_obj_type(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1477, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #12
  br label %43

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !61
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %36, label %32

32:                                               ; preds = %30
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1479, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #12
  br label %43

36:                                               ; preds = %30
  %37 = call ptr @H5D_open(ptr noundef nonnull %4, i64 noundef %2)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1483, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.58) #12
  br label %43

43:                                               ; preds = %26, %32, %39
  %44 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1491, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.59) #12
  br label %.thread

.thread:                                          ; preds = %19, %36, %46, %43, %3
  %.0 = phi ptr [ null, %46 ], [ null, %43 ], [ null, %19 ], [ null, %3 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D_open(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !41
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %13 = tail call i32 @H5D__init_package()
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre75 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre76 = trunc nuw i8 %.pre to i1
  %.pre77 = trunc nuw i8 %.pre75 to i1
  br label %19

15:                                               ; preds = %12
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1516, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.3) #12
  br label %451

19:                                               ; preds = %._crit_edge, %2
  %.pre-phi78 = phi i1 [ %.pre77, %._crit_edge ], [ %10, %2 ]
  %.pre-phi = phi i1 [ %.pre76, %._crit_edge ], [ %8, %2 ]
  %20 = xor i1 %.pre-phi78, true
  %21 = select i1 %.pre-phi, i1 true, i1 %20
  br i1 %21, label %22, label %484, !prof !9

22:                                               ; preds = %19
  %23 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_t_reg_free_list) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1523, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.21) #12
  br label %451

29:                                               ; preds = %22
  %30 = load ptr, ptr %0, align 8, !tbaa !65
  %31 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %23, ptr noundef %30) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1527, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.60) #12
  br label %451

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = tail call i32 @H5G_name_copy(ptr noundef nonnull %38, ptr noundef %40, i32 noundef 0) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1531, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.61) #12
  br label %451

47:                                               ; preds = %37
  %48 = call fastcc i32 @H5D__build_file_prefix(ptr noundef %23, i32 noundef 2, ptr noundef nonnull %5)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1535, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.40) #12
  br label %451

54:                                               ; preds = %47
  %55 = call fastcc i32 @H5D__build_file_prefix(ptr noundef %23, i32 noundef 0, ptr noundef nonnull %6)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1539, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.41) #12
  br label %451

61:                                               ; preds = %54
  %62 = load ptr, ptr %23, align 8, !tbaa !81
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !82
  %65 = tail call ptr @H5FO_opened(ptr noundef %62, i64 noundef %64) #12
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %411

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %68 = load i64, ptr %63, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %68, ptr noundef nonnull %4) #12
  %69 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %70 = trunc nuw i8 %69 to i1
  %71 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %72 = trunc nuw i8 %71 to i1
  %73 = xor i1 %72, true
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %75, label %384, !prof !9

75:                                               ; preds = %67
  %76 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %77 = call fastcc ptr @H5D__new(i64 noundef %76, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %77, ptr %78, align 8, !tbaa !52
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1734, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.21) #12
  br label %.thread152.i

84:                                               ; preds = %75
  %85 = call i32 @H5O_open(ptr noundef nonnull %23) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1738, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.251) #12
  br label %.thread152.i

91:                                               ; preds = %84
  %92 = call ptr @H5O_msg_read(ptr noundef nonnull %23, i32 noundef 3, ptr noundef null) #12
  %93 = load ptr, ptr %78, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  store ptr %92, ptr %94, align 8, !tbaa !70
  %95 = icmp eq ptr %92, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1742, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.252) #12
  br label %.thread152.i

100:                                              ; preds = %91
  %101 = load ptr, ptr %23, align 8, !tbaa !81
  %102 = call ptr @H5F_get_vol_obj(ptr noundef %101) #12
  %103 = call i32 @H5T_set_loc(ptr noundef nonnull %92, ptr noundef %102, i32 noundef 2) #12
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1745, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.186) #12
  br label %.thread152.i

109:                                              ; preds = %100
  %110 = call ptr @H5S_read(ptr noundef nonnull %23) #12
  %111 = load ptr, ptr %78, align 8, !tbaa !52
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %110, ptr %112, align 8, !tbaa !60
  %113 = icmp eq ptr %110, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %116 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1748, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.77) #12
  br label %.thread152.i

118:                                              ; preds = %109
  %119 = call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull %23)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1752, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.78) #12
  br label %.thread152.i

125:                                              ; preds = %118
  %126 = load ptr, ptr %78, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !70
  %129 = call i64 @H5I_register(i32 noundef 3, ptr noundef %128, i1 noundef zeroext false) #12
  %130 = load ptr, ptr %78, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %129, ptr %131, align 8, !tbaa !12
  %132 = icmp slt i64 %129, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %125
  %134 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1756, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.205) #12
  br label %.thread152.i

137:                                              ; preds = %125
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !72
  %140 = call ptr @H5I_object(i64 noundef %139) #12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %137
  %143 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %144 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1760, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.27) #12
  br label %.thread152.i

146:                                              ; preds = %137
  %147 = call i32 @H5D__layout_oh_read(ptr noundef nonnull %23, i64 noundef %1, ptr noundef nonnull %140) #12
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %151 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1764, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.253) #12
  br label %.thread152.i

153:                                              ; preds = %146
  %154 = call fastcc i32 @H5D__append_flush_setup(ptr noundef nonnull %23, i64 noundef %1)
  %.not.i = icmp eq i32 %154, 0
  br i1 %.not.i, label %159, label %155

155:                                              ; preds = %153
  %156 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1771, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.39) #12
  br label %.thread152.i

159:                                              ; preds = %153
  %160 = load ptr, ptr %78, align 8, !tbaa !52
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 56
  %162 = call i32 @H5O_msg_exists(ptr noundef nonnull %23, i32 noundef 5) #12
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %159
  %165 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %166 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1778, i64 noundef %165, i64 noundef %166, ptr noundef nonnull @.str.254) #12
  br label %.thread152.i

168:                                              ; preds = %159
  %.not131.i = icmp eq i32 %162, 0
  br i1 %.not131.i, label %176, label %169

169:                                              ; preds = %168
  %170 = call ptr @H5O_msg_read(ptr noundef nonnull %23, i32 noundef 5, ptr noundef nonnull %161) #12
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %207

172:                                              ; preds = %169
  %173 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %174 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1781, i64 noundef %173, i64 noundef %174, ptr noundef nonnull @.str.255) #12
  br label %.thread152.i

176:                                              ; preds = %168
  %177 = call i32 @H5O_msg_exists(ptr noundef nonnull %23, i32 noundef 4) #12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %176
  %180 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1789, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.254) #12
  br label %.thread152.i

183:                                              ; preds = %176
  %.not132.i = icmp ne i32 %177, 0
  br i1 %.not132.i, label %184, label %191

184:                                              ; preds = %183
  %185 = call ptr @H5O_msg_read(ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %161) #12
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %202

187:                                              ; preds = %184
  %188 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %189 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1792, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.255) #12
  br label %.thread152.i

191:                                              ; preds = %183
  %192 = load ptr, ptr %78, align 8, !tbaa !52
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 248
  %194 = load i32, ptr %193, align 8, !tbaa !58
  %195 = icmp ult i32 %194, 4
  br i1 %195, label %switch.lookup, label %196

196:                                              ; preds = %191
  %197 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1819, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.256) #12
  br label %.thread152.i

switch.lookup:                                    ; preds = %191
  %200 = zext nneg i32 %194 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.H5D_open, i64 %200
  %switch.load = load i32, ptr %switch.gep, align 4
  %201 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store i32 %switch.load, ptr %201, align 8, !tbaa !75
  br label %202

202:                                              ; preds = %switch.lookup, %184
  %203 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %204 = load i64, ptr %203, align 8, !tbaa !89
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i64 -1, ptr %203, align 8, !tbaa !89
  br label %207

207:                                              ; preds = %206, %202, %169
  %.1120.i = phi i1 [ %.not132.i, %202 ], [ %.not132.i, %206 ], [ true, %169 ]
  store i32 0, ptr %3, align 4, !tbaa !61
  %208 = load ptr, ptr %78, align 8, !tbaa !52
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 248
  %210 = load i32, ptr %209, align 8, !tbaa !58
  switch i32 %210, label %.thread147.i [
    i32 0, label %211
    i32 1, label %215
    i32 2, label %219
    i32 3, label %223
  ]

211:                                              ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %213 = load i32, ptr %212, align 8, !tbaa !75
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %227, label %.thread147.i

215:                                              ; preds = %207
  %216 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %217 = load i32, ptr %216, align 8, !tbaa !75
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %227, label %.thread147.i

219:                                              ; preds = %207
  %220 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %221 = load i32, ptr %220, align 8, !tbaa !75
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %227, label %.thread147.i

223:                                              ; preds = %207
  %224 = getelementptr inbounds nuw i8, ptr %160, i64 128
  %225 = load i32, ptr %224, align 8, !tbaa !75
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %.thread147.i

227:                                              ; preds = %223, %219, %215, %211
  store i32 1, ptr %3, align 4, !tbaa !61
  br label %.thread147.i

.thread147.i:                                     ; preds = %227, %223, %219, %215, %211, %207
  %228 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !88
  %.not133.i = icmp eq ptr %229, null
  br i1 %.not133.i, label %280, label %230

230:                                              ; preds = %.thread147.i
  %231 = getelementptr inbounds nuw i8, ptr %160, i64 104
  %232 = load ptr, ptr %231, align 8, !tbaa !100
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %280

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !70
  %237 = call ptr @H5T_copy(ptr noundef %236, i32 noundef 0) #12
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %243

239:                                              ; preds = %234
  %240 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %241 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1840, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.148) #12
  br label %.thread152.i

243:                                              ; preds = %234
  %244 = load ptr, ptr %78, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !70
  %247 = call zeroext i1 @H5T_noop_conv(ptr noundef %246, ptr noundef nonnull %237) #12
  br i1 %247, label %273, label %248

248:                                              ; preds = %243
  %249 = call i64 @H5T_get_size(ptr noundef nonnull %237) #12
  %250 = load ptr, ptr %78, align 8, !tbaa !52
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %252 = load ptr, ptr %251, align 8, !tbaa !70
  %253 = call i64 @H5T_get_size(ptr noundef %252) #12
  %254 = icmp ugt i64 %249, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %248
  %256 = load ptr, ptr %78, align 8, !tbaa !52
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !70
  br label %259

259:                                              ; preds = %255, %248
  %.sink171.i = phi ptr [ %258, %255 ], [ %237, %248 ]
  %260 = call i64 @H5T_get_size(ptr noundef %.sink171.i) #12
  %261 = getelementptr inbounds nuw i8, ptr %160, i64 112
  %262 = load i64, ptr %261, align 8, !tbaa !89
  %.not134.i = icmp ult i64 %262, %260
  br i1 %.not134.i, label %263, label %273

263:                                              ; preds = %259
  %264 = call i32 @H5T_close_real(ptr noundef nonnull %237) #12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %.thread148.i

266:                                              ; preds = %263
  %267 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %268 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1851, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.157) #12
  br label %.thread148.i

.thread148.i:                                     ; preds = %266, %263
  %270 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1853, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.257) #12
  br label %.thread152.i

273:                                              ; preds = %259, %243
  %274 = call i32 @H5T_close_real(ptr noundef nonnull %237) #12
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %278 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1858, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.157) #12
  br label %.thread152.i

280:                                              ; preds = %273, %230, %.thread147.i
  %281 = call i32 @H5P_fill_value_cmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 56), ptr noundef nonnull %161, i64 noundef 88) #12
  %.not135.i = icmp eq i32 %281, 0
  br i1 %.not135.i, label %296, label %282

282:                                              ; preds = %280
  %283 = call i32 @H5P_set(ptr noundef nonnull %140, ptr noundef nonnull @.str.10, ptr noundef nonnull %161) #12
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %287 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1864, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.258) #12
  br label %.thread152.i

289:                                              ; preds = %282
  %290 = call i32 @H5P_set(ptr noundef nonnull %140, ptr noundef nonnull @.str.259, ptr noundef nonnull %3) #12
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %289
  %293 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1866, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.260) #12
  br label %.thread152.i

296:                                              ; preds = %289, %280
  %297 = load ptr, ptr %23, align 8, !tbaa !81
  %298 = call i32 @H5F_get_intent(ptr noundef %297) #12
  %299 = and i32 %298, 1
  %.not136.i = icmp eq i32 %299, 0
  br i1 %.not136.i, label %384, label %300

300:                                              ; preds = %296
  %301 = load ptr, ptr %78, align 8, !tbaa !52
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 256
  %303 = load ptr, ptr %302, align 8, !tbaa !62
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !63
  %306 = getelementptr inbounds nuw i8, ptr %301, i64 2160
  %307 = call zeroext i1 %305(ptr noundef nonnull %306) #12
  br i1 %307, label %384, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %23, align 8, !tbaa !81
  %310 = call zeroext i1 @H5F_has_feature(ptr noundef %309, i32 noundef 512) #12
  br i1 %310, label %.critedge144.i, label %311

311:                                              ; preds = %308
  %312 = load ptr, ptr %23, align 8, !tbaa !81
  %313 = call zeroext i1 @H5F_has_feature(ptr noundef %312, i32 noundef 256) #12
  br i1 %313, label %.critedge.i, label %384

.critedge.i:                                      ; preds = %311
  %314 = load ptr, ptr %78, align 8, !tbaa !52
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 200
  %316 = load i64, ptr %315, align 8, !tbaa !78
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %.critedge144.i, label %384

.critedge144.i:                                   ; preds = %.critedge.i, %308
  %318 = call i32 @H5D__alloc_storage(ptr noundef nonnull %23, i32 noundef 1, i1 noundef zeroext false, ptr noundef null)
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %384

320:                                              ; preds = %.critedge144.i
  %321 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %322 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1890, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.261) #12
  br label %.thread152.i

.thread152.i:                                     ; preds = %320, %292, %285, %276, %.thread148.i, %239, %196, %187, %179, %172, %164, %155, %149, %142, %133, %121, %114, %105, %96, %87, %80
  %.0122.ph.i = phi i1 [ true, %196 ], [ true, %187 ], [ true, %179 ], [ false, %80 ], [ true, %320 ], [ true, %292 ], [ true, %285 ], [ true, %172 ], [ true, %164 ], [ true, %155 ], [ false, %149 ], [ false, %142 ], [ false, %133 ], [ false, %121 ], [ false, %114 ], [ false, %105 ], [ false, %96 ], [ false, %87 ], [ true, %239 ], [ true, %276 ], [ true, %.thread148.i ]
  %.0119.ph.i = phi i1 [ false, %196 ], [ false, %187 ], [ false, %179 ], [ false, %80 ], [ %.1120.i, %320 ], [ %.1120.i, %292 ], [ %.1120.i, %285 ], [ false, %172 ], [ false, %164 ], [ false, %155 ], [ false, %149 ], [ false, %142 ], [ false, %133 ], [ false, %121 ], [ false, %114 ], [ false, %105 ], [ false, %96 ], [ false, %87 ], [ %.1120.i, %239 ], [ %.1120.i, %276 ], [ %.1120.i, %.thread148.i ]
  %.0116.ph.i = phi ptr [ %161, %196 ], [ %161, %187 ], [ %161, %179 ], [ null, %80 ], [ %161, %320 ], [ %161, %292 ], [ %161, %285 ], [ %161, %172 ], [ %161, %164 ], [ null, %155 ], [ null, %149 ], [ null, %142 ], [ null, %133 ], [ null, %121 ], [ null, %114 ], [ null, %105 ], [ null, %96 ], [ null, %87 ], [ %161, %239 ], [ %161, %276 ], [ %161, %.thread148.i ]
  %324 = load i64, ptr %63, align 8, !tbaa !82
  %.not137.i = icmp eq i64 %324, -1
  br i1 %.not137.i, label %332, label %325

325:                                              ; preds = %.thread152.i
  %326 = call i32 @H5O_close(ptr noundef nonnull %23, ptr noundef null) #12
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %325
  %329 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %330 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1895, i64 noundef %329, i64 noundef %330, ptr noundef nonnull @.str.52) #12
  br label %332

332:                                              ; preds = %328, %325, %.thread152.i
  %333 = load ptr, ptr %78, align 8, !tbaa !52
  %.not138.i = icmp eq ptr %333, null
  br i1 %.not138.i, label %379, label %334

334:                                              ; preds = %332
  br i1 %.0119.ph.i, label %335, label %337

335:                                              ; preds = %334
  %336 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %.0116.ph.i) #12
  br label %337

337:                                              ; preds = %335, %334
  br i1 %.0122.ph.i, label %338, label %351

338:                                              ; preds = %337
  %339 = load ptr, ptr %78, align 8, !tbaa !52
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 256
  %341 = load ptr, ptr %340, align 8, !tbaa !62
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %343 = load ptr, ptr %342, align 8, !tbaa !84
  %.not139.i = icmp eq ptr %343, null
  br i1 %.not139.i, label %351, label %344

344:                                              ; preds = %338
  %345 = call i32 %343(ptr noundef nonnull %23) #12
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %344
  %348 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %349 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1901, i64 noundef %348, i64 noundef %349, ptr noundef nonnull @.str.44) #12
  br label %351

351:                                              ; preds = %347, %344, %338, %337
  %352 = load ptr, ptr %78, align 8, !tbaa !52
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !60
  %.not140.i = icmp eq ptr %354, null
  br i1 %.not140.i, label %362, label %355

355:                                              ; preds = %351
  %356 = call i32 @H5S_close(ptr noundef nonnull %354) #12
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %360 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1903, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.49) #12
  br label %362

362:                                              ; preds = %358, %355, %351
  %363 = load ptr, ptr %78, align 8, !tbaa !52
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !70
  %.not141.i = icmp eq ptr %365, null
  br i1 %.not141.i, label %379, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %368 = load i64, ptr %367, align 8, !tbaa !12
  %369 = icmp sgt i64 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = call i32 @H5I_dec_ref(i64 noundef %368) #12
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %.critedge143.sink.split.i, label %379

373:                                              ; preds = %366
  %374 = call i32 @H5T_close_real(ptr noundef nonnull %365) #12
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %.critedge143.sink.split.i, label %379

.critedge143.sink.split.i:                        ; preds = %373, %370
  %.sink172.i = phi i32 [ 1907, %370 ], [ 1911, %373 ]
  %376 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %377 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef %.sink172.i, i64 noundef %376, i64 noundef %377, ptr noundef nonnull @.str.50) #12
  br label %379

379:                                              ; preds = %.critedge143.sink.split.i, %373, %370, %362, %332
  %380 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %380, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %381 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %382 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1545, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.55) #12
  br label %451

384:                                              ; preds = %.critedge.i, %.critedge144.i, %67, %300, %311, %296
  %385 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %385, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %386 = load ptr, ptr %23, align 8, !tbaa !81
  %387 = load i64, ptr %63, align 8, !tbaa !82
  %388 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %389 = load ptr, ptr %388, align 8, !tbaa !52
  %390 = call i32 @H5FO_insert(ptr noundef %386, i64 noundef %387, ptr noundef %389, i1 noundef zeroext false) #12
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %396

392:                                              ; preds = %384
  %393 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %394 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1549, i64 noundef %393, i64 noundef %394, ptr noundef nonnull @.str.43) #12
  br label %451

396:                                              ; preds = %384
  %397 = load ptr, ptr %23, align 8, !tbaa !81
  %398 = load i64, ptr %63, align 8, !tbaa !82
  %399 = call i32 @H5FO_top_incr(ptr noundef %397, i64 noundef %398) #12
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %403 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1553, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.62) #12
  br label %451

405:                                              ; preds = %396
  %406 = load ptr, ptr %388, align 8, !tbaa !52
  store i64 1, ptr %406, align 8, !tbaa !83
  %407 = load ptr, ptr %5, align 8, !tbaa !41
  %408 = getelementptr inbounds nuw i8, ptr %406, i64 4656
  store ptr %407, ptr %408, align 8, !tbaa !85
  store ptr null, ptr %5, align 8, !tbaa !41
  %409 = load ptr, ptr %6, align 8, !tbaa !41
  %410 = getelementptr inbounds nuw i8, ptr %406, i64 4664
  store ptr %409, ptr %410, align 8, !tbaa !86
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %451

411:                                              ; preds = %61
  %412 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %65, ptr %412, align 8, !tbaa !52
  %413 = load i64, ptr %65, align 8, !tbaa !83
  %414 = add i64 %413, 1
  store i64 %414, ptr %65, align 8, !tbaa !83
  %415 = load ptr, ptr %5, align 8, !tbaa !41
  %.not = icmp eq ptr %415, null
  %416 = getelementptr inbounds nuw i8, ptr %65, i64 4656
  %417 = load ptr, ptr %416, align 8, !tbaa !85
  %.not69 = icmp eq ptr %417, null
  br i1 %.not, label %425, label %418

418:                                              ; preds = %411
  br i1 %.not69, label %426, label %419

419:                                              ; preds = %418
  %420 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %415, ptr noundef nonnull dereferenceable(1) %417) #13
  %.not70 = icmp eq i32 %420, 0
  br i1 %.not70, label %430, label %421

421:                                              ; preds = %419
  %422 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %423 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %424 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1583, i64 noundef %422, i64 noundef %423, ptr noundef nonnull @.str.63) #12
  br label %451

425:                                              ; preds = %411
  br i1 %.not69, label %430, label %426

426:                                              ; preds = %418, %425
  %427 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %428 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %429 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1589, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.63) #12
  br label %451

430:                                              ; preds = %425, %419
  %431 = load ptr, ptr %23, align 8, !tbaa !81
  %432 = load i64, ptr %63, align 8, !tbaa !82
  %433 = tail call i64 @H5FO_top_count(ptr noundef %431, i64 noundef %432) #12
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %442

435:                                              ; preds = %430
  %436 = tail call i32 @H5O_open(ptr noundef nonnull %23) #12
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %442

438:                                              ; preds = %435
  %439 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %440 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %441 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1596, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.64) #12
  br label %451

442:                                              ; preds = %435, %430
  %443 = load ptr, ptr %23, align 8, !tbaa !81
  %444 = load i64, ptr %63, align 8, !tbaa !82
  %445 = tail call i32 @H5FO_top_incr(ptr noundef %443, i64 noundef %444) #12
  %446 = icmp slt i32 %445, 0
  br i1 %446, label %447, label %451

447:                                              ; preds = %442
  %448 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %449 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %450 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1601, i64 noundef %448, i64 noundef %449, ptr noundef nonnull @.str.62) #12
  br label %451

451:                                              ; preds = %405, %442, %447, %438, %426, %421, %401, %392, %379, %57, %50, %43, %33, %25, %15
  %.059 = phi ptr [ null, %15 ], [ null, %25 ], [ null, %33 ], [ null, %43 ], [ null, %50 ], [ null, %57 ], [ null, %379 ], [ null, %392 ], [ null, %401 ], [ %65, %426 ], [ %65, %421 ], [ %65, %438 ], [ %65, %447 ], [ %65, %442 ], [ null, %405 ]
  %.058 = phi ptr [ null, %15 ], [ null, %25 ], [ %23, %33 ], [ %23, %43 ], [ %23, %50 ], [ %23, %57 ], [ %23, %379 ], [ %23, %392 ], [ %23, %401 ], [ %23, %426 ], [ %23, %421 ], [ %23, %438 ], [ %23, %447 ], [ %23, %442 ], [ %23, %405 ]
  %.0 = phi ptr [ null, %15 ], [ null, %25 ], [ null, %33 ], [ null, %43 ], [ null, %50 ], [ null, %57 ], [ null, %379 ], [ null, %392 ], [ null, %401 ], [ null, %426 ], [ null, %421 ], [ null, %438 ], [ null, %447 ], [ %23, %442 ], [ %23, %405 ]
  %452 = load ptr, ptr %5, align 8, !tbaa !41
  %453 = call ptr @H5MM_xfree(ptr noundef %452) #12
  store ptr %453, ptr %5, align 8, !tbaa !41
  %454 = load ptr, ptr %6, align 8, !tbaa !41
  %455 = call ptr @H5MM_xfree(ptr noundef %454) #12
  store ptr %455, ptr %6, align 8, !tbaa !41
  %456 = icmp eq ptr %.0, null
  br i1 %456, label %457, label %484

457:                                              ; preds = %451
  %.not71 = icmp eq ptr %.058, null
  br i1 %.not71, label %480, label %458

458:                                              ; preds = %457
  %459 = icmp eq ptr %.059, null
  br i1 %459, label %460, label %475

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %.058, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !52
  %.not72 = icmp eq ptr %462, null
  br i1 %.not72, label %475, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %462, i64 4656
  %465 = load ptr, ptr %464, align 8, !tbaa !85
  %466 = call ptr @H5MM_xfree(ptr noundef %465) #12
  %467 = load ptr, ptr %461, align 8, !tbaa !52
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4656
  store ptr %466, ptr %468, align 8, !tbaa !85
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4664
  %470 = load ptr, ptr %469, align 8, !tbaa !86
  %471 = call ptr @H5MM_xfree(ptr noundef %470) #12
  %472 = load ptr, ptr %461, align 8, !tbaa !52
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 4664
  store ptr %471, ptr %473, align 8, !tbaa !86
  %474 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %472) #12
  store ptr %474, ptr %461, align 8, !tbaa !52
  br label %475

475:                                              ; preds = %463, %460, %458
  %476 = call i32 @H5O_loc_free(ptr noundef nonnull %.058) #12
  %477 = getelementptr inbounds nuw i8, ptr %.058, i64 24
  %478 = call i32 @H5G_name_free(ptr noundef nonnull %477) #12
  %479 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %.058) #12
  br label %480

480:                                              ; preds = %475, %457
  %.not73 = icmp eq ptr %.059, null
  br i1 %.not73, label %484, label %481

481:                                              ; preds = %480
  %482 = load i64, ptr %.059, align 8, !tbaa !83
  %483 = add i64 %482, -1
  store i64 %483, ptr %.059, align 8, !tbaa !83
  br label %484

484:                                              ; preds = %451, %481, %480, %19
  %.1 = phi ptr [ null, %481 ], [ null, %480 ], [ %.0, %451 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_open(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1, !tbaa !3
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5D__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge132

._crit_edge132:                                   ; preds = %10
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre133 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre135 = trunc nuw i8 %.pre to i1
  %.pre136 = trunc nuw i8 %.pre133 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1938, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #12
  br label %346

17:                                               ; preds = %._crit_edge132, %1
  %.pre-phi137 = phi i1 [ %.pre136, %._crit_edge132 ], [ %8, %1 ]
  %.pre-phi = phi i1 [ %.pre135, %._crit_edge132 ], [ %6, %1 ]
  %18 = xor i1 %.pre-phi137, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %346, !prof !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = load i64, ptr %22, align 8, !tbaa !83
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !83
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %308

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %28, ptr noundef nonnull %2) #12
  %29 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %30 = trunc nuw i8 %29 to i1
  %31 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %32 = trunc nuw i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = select i1 %30, i1 true, i1 %33
  br i1 %34, label %35, label %H5D__flush_real.exit.thread, !prof !9

35:                                               ; preds = %26
  %36 = load ptr, ptr %21, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i8, ptr %37, align 8, !tbaa !101, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %H5D__flush_real.exit.thread, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %H5D__flush_real.exit.thread, label %45

45:                                               ; preds = %40
  %46 = call i32 %44(ptr noundef nonnull %0) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %49, label %H5D__flush_real.exit.thread

H5D__flush_real.exit.thread:                      ; preds = %35, %45, %40, %26
  %48 = load i64, ptr %2, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %48, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3288, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.121) #12
  %53 = load i64, ptr %2, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1954, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.65) #12
  br label %57

57:                                               ; preds = %H5D__flush_real.exit.thread, %49
  %.1 = phi i32 [ -1, %49 ], [ 0, %H5D__flush_real.exit.thread ]
  %58 = load ptr, ptr %21, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i8 1, ptr %59, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %61 = load i32, ptr %60, align 8, !tbaa !58
  switch i32 %61, label %155 [
    i32 1, label %64
    i32 2, label %69
    i32 0, label %.loopexit
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 2184
  %63 = load i64, ptr %62, align 8, !tbaa !59
  %.not130 = icmp eq i64 %63, 0
  br i1 %.not130, label %.loopexit, label %.lr.ph128

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 3280
  %66 = load ptr, ptr %65, align 8, !tbaa !103
  %.not118 = icmp eq ptr %66, null
  br i1 %.not118, label %.loopexit, label %67

67:                                               ; preds = %64
  %68 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_sieve_buf_blk_free_list, ptr noundef nonnull %66) #12
  br label %.loopexit.sink.split

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %58, i64 3712
  %71 = load ptr, ptr %70, align 8, !tbaa !104
  %.not115 = icmp eq ptr %71, null
  br i1 %.not115, label %76, label %72

72:                                               ; preds = %69
  %73 = call i32 @H5SL_close(ptr noundef nonnull %71) #12
  %74 = load ptr, ptr %21, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 3712
  store ptr null, ptr %75, align 8, !tbaa !104
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi ptr [ %74, %72 ], [ %58, %69 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 3720
  %79 = load ptr, ptr %78, align 8, !tbaa !105
  %.not116 = icmp eq ptr %79, null
  br i1 %.not116, label %84, label %80

80:                                               ; preds = %76
  %81 = call i32 @H5S_close(ptr noundef nonnull %79) #12
  %82 = load ptr, ptr %21, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 3720
  store ptr null, ptr %83, align 8, !tbaa !105
  br label %84

84:                                               ; preds = %80, %76
  %85 = phi ptr [ %82, %80 ], [ %77, %76 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3728
  %87 = load ptr, ptr %86, align 8, !tbaa !106
  %.not117 = icmp eq ptr %87, null
  br i1 %.not117, label %.loopexit, label %88

88:                                               ; preds = %84
  %89 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %87) #12
  br label %.loopexit.sink.split

.lr.ph128:                                        ; preds = %.preheader, %._crit_edge
  %90 = phi ptr [ %150, %._crit_edge ], [ %58, %.preheader ]
  %.0102127 = phi i64 [ %151, %._crit_edge ], [ 0, %.preheader ]
  %.3126 = phi i32 [ %.6.lcssa, %._crit_edge ], [ %.1, %.preheader ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 2192
  %92 = load ptr, ptr %91, align 8, !tbaa !59
  %93 = getelementptr inbounds nuw [224 x i8], ptr %92, i64 %.0102127
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !107
  %.not = icmp eq ptr %95, null
  br i1 %.not, label %109, label %96

96:                                               ; preds = %.lr.ph128
  %97 = call i32 @H5D_close(ptr noundef nonnull %95)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2009, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.66) #12
  br label %103

103:                                              ; preds = %99, %96
  %.5 = phi i32 [ -1, %99 ], [ %.3126, %96 ]
  %104 = load ptr, ptr %21, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2192
  %106 = load ptr, ptr %105, align 8, !tbaa !59
  %107 = getelementptr inbounds nuw [224 x i8], ptr %106, i64 %.0102127
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  store ptr null, ptr %108, align 8, !tbaa !107
  %.pre134 = load ptr, ptr %105, align 8, !tbaa !59
  br label %109

109:                                              ; preds = %103, %.lr.ph128
  %110 = phi ptr [ %104, %103 ], [ %90, %.lr.ph128 ]
  %111 = phi ptr [ %.pre134, %103 ], [ %92, %.lr.ph128 ]
  %.4 = phi i32 [ %.5, %103 ], [ %.3126, %.lr.ph128 ]
  %112 = getelementptr inbounds nuw [224 x i8], ptr %111, i64 %.0102127
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !113
  %.not131 = icmp eq i64 %114, 0
  br i1 %.not131, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %140
  %115 = phi ptr [ %141, %140 ], [ %110, %109 ]
  %116 = phi ptr [ %142, %140 ], [ %110, %109 ]
  %117 = phi ptr [ %145, %140 ], [ %111, %109 ]
  %.0125 = phi i64 [ %143, %140 ], [ 0, %109 ]
  %.6124 = phi i32 [ %.8, %140 ], [ %.4, %109 ]
  %118 = getelementptr inbounds nuw [224 x i8], ptr %117, i64 %.0102127
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8, !tbaa !114
  %121 = getelementptr inbounds nuw [64 x i8], ptr %120, i64 %.0125
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !115
  %.not114 = icmp eq ptr %123, null
  br i1 %.not114, label %140, label %124

124:                                              ; preds = %.lr.ph
  %125 = call i32 @H5D_close(ptr noundef nonnull %123)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %129 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2021, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.66) #12
  br label %131

131:                                              ; preds = %127, %124
  %.7 = phi i32 [ -1, %127 ], [ %.6124, %124 ]
  %132 = load ptr, ptr %21, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 2192
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw [224 x i8], ptr %134, i64 %.0102127
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8, !tbaa !114
  %138 = getelementptr inbounds nuw [64 x i8], ptr %137, i64 %.0125
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr null, ptr %139, align 8, !tbaa !115
  br label %140

140:                                              ; preds = %.lr.ph, %131
  %141 = phi ptr [ %132, %131 ], [ %115, %.lr.ph ]
  %142 = phi ptr [ %132, %131 ], [ %116, %.lr.ph ]
  %.8 = phi i32 [ %.7, %131 ], [ %.6124, %.lr.ph ]
  %143 = add nuw i64 %.0125, 1
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 2192
  %145 = load ptr, ptr %144, align 8, !tbaa !59
  %146 = getelementptr inbounds nuw [224 x i8], ptr %145, i64 %.0102127
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 104
  %148 = load i64, ptr %147, align 8, !tbaa !113
  %149 = icmp ult i64 %143, %148
  br i1 %149, label %.lr.ph, label %._crit_edge, !llvm.loop !116

._crit_edge:                                      ; preds = %140, %109
  %150 = phi ptr [ %110, %109 ], [ %141, %140 ]
  %.6.lcssa = phi i32 [ %.4, %109 ], [ %.8, %140 ]
  %151 = add nuw i64 %.0102127, 1
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 2184
  %153 = load i64, ptr %152, align 8, !tbaa !59
  %154 = icmp ult i64 %151, %153
  br i1 %154, label %.lr.ph128, label %.loopexit, !llvm.loop !117

155:                                              ; preds = %57
  %156 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %157 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2033, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.67) #12
  br label %346

.loopexit.sink.split:                             ; preds = %67, %88
  %.sink150 = phi i64 [ 3728, %88 ], [ 3280, %67 ]
  %.sink = phi ptr [ null, %88 ], [ %68, %67 ]
  %159 = load ptr, ptr %21, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 %.sink150
  store ptr %.sink, ptr %160, align 8, !tbaa !118
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader, %84, %64, %57
  %161 = phi ptr [ %58, %.preheader ], [ %58, %64 ], [ %159, %.loopexit.sink.split ], [ %85, %84 ], [ %58, %57 ], [ %150, %._crit_edge ]
  %.2 = phi i32 [ %.1, %.preheader ], [ %.1, %64 ], [ %.1, %.loopexit.sink.split ], [ %.1, %84 ], [ %.1, %57 ], [ %.6.lcssa, %._crit_edge ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8, !tbaa !84
  %.not119 = icmp eq ptr %165, null
  br i1 %.not119, label %173, label %166

166:                                              ; preds = %.loopexit
  %167 = call i32 %165(ptr noundef nonnull %0) #12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %171 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2039, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.44) #12
  br label %173

173:                                              ; preds = %169, %166, %.loopexit
  %.9 = phi i32 [ -1, %169 ], [ %.2, %166 ], [ %.2, %.loopexit ]
  %174 = load ptr, ptr %21, align 8, !tbaa !52
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4656
  %176 = load ptr, ptr %175, align 8, !tbaa !85
  %177 = call ptr @H5MM_xfree(ptr noundef %176) #12
  %178 = load ptr, ptr %21, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4656
  store ptr %177, ptr %179, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4664
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = call ptr @H5MM_xfree(ptr noundef %181) #12
  %183 = load ptr, ptr %21, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4664
  store ptr %182, ptr %184, align 8, !tbaa !86
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %186 = load i64, ptr %185, align 8, !tbaa !72
  %187 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %.not120 = icmp eq i64 %186, %187
  br i1 %.not120, label %206, label %188

188:                                              ; preds = %173
  %189 = getelementptr inbounds nuw i8, ptr %183, i64 144
  %190 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %189) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %206, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %21, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 248
  %195 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %194) #12
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %192
  %198 = load ptr, ptr %21, align 8, !tbaa !52
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 56
  %200 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef nonnull %199) #12
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %21, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 216
  %205 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %204) #12
  %.lobit = lshr i32 %205, 31
  br label %206

206:                                              ; preds = %188, %192, %197, %202, %173
  %.0104 = phi i32 [ 0, %173 ], [ 1, %197 ], [ 1, %192 ], [ 1, %188 ], [ %.lobit, %202 ]
  %207 = load ptr, ptr %0, align 8, !tbaa !81
  %208 = load i64, ptr %27, align 8, !tbaa !82
  %209 = call i32 @H5AC_cork(ptr noundef %207, i64 noundef %208, i32 noundef 4, ptr noundef nonnull %3) #12
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %206
  %212 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %213 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2056, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.68) #12
  br label %215

215:                                              ; preds = %211, %206
  %.10 = phi i32 [ -1, %211 ], [ %.9, %206 ]
  %216 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %218, label %227

218:                                              ; preds = %215
  %219 = load ptr, ptr %0, align 8, !tbaa !81
  %220 = load i64, ptr %27, align 8, !tbaa !82
  %221 = call i32 @H5AC_cork(ptr noundef %219, i64 noundef %220, i32 noundef 2, ptr noundef null) #12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %218
  %224 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTUNCORK_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2059, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.69) #12
  br label %227

227:                                              ; preds = %218, %223, %215
  %.11 = phi i32 [ -1, %223 ], [ %.10, %218 ], [ %.10, %215 ]
  %228 = load ptr, ptr %21, align 8, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load i64, ptr %229, align 8, !tbaa !12
  %231 = call i32 @H5I_dec_ref(i64 noundef %230) #12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %250, label %233

233:                                              ; preds = %227
  %234 = load ptr, ptr %21, align 8, !tbaa !52
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8, !tbaa !60
  %237 = call i32 @H5S_close(ptr noundef %236) #12
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %250, label %239

239:                                              ; preds = %233
  %240 = load ptr, ptr %21, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8, !tbaa !72
  %243 = call i32 @H5I_dec_ref(i64 noundef %242) #12
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %239
  %246 = load ptr, ptr %21, align 8, !tbaa !52
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load i64, ptr %247, align 8, !tbaa !80
  %249 = call i32 @H5I_dec_ref(i64 noundef %248) #12
  %.lobit121 = lshr i32 %249, 31
  br label %250

250:                                              ; preds = %245, %239, %233, %227
  %251 = phi i32 [ 1, %239 ], [ 1, %233 ], [ 1, %227 ], [ %.lobit121, %245 ]
  %252 = or i32 %251, %.0104
  %253 = icmp ne i32 %252, 0
  %254 = load ptr, ptr %0, align 8, !tbaa !81
  %255 = load i64, ptr %27, align 8, !tbaa !82
  %256 = call i32 @H5FO_top_decr(ptr noundef %254, i64 noundef %255) #12
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %262

258:                                              ; preds = %250
  %259 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %260 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2070, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.70) #12
  br label %262

262:                                              ; preds = %258, %250
  %.12 = phi i32 [ -1, %258 ], [ %.11, %250 ]
  %263 = load ptr, ptr %0, align 8, !tbaa !81
  %264 = load i64, ptr %27, align 8, !tbaa !82
  %265 = call i32 @H5FO_delete(ptr noundef %263, i64 noundef %264) #12
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %262
  %268 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %269 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2072, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.71) #12
  br label %271

271:                                              ; preds = %267, %262
  %.13 = phi i32 [ -1, %267 ], [ %.12, %262 ]
  %272 = call i32 @H5O_close(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %276 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2077, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.52) #12
  br label %278

278:                                              ; preds = %274, %271
  %.14 = phi i32 [ -1, %274 ], [ %.13, %271 ]
  %279 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %305, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %0, align 8, !tbaa !81
  %283 = call ptr @H5F_get_shared(ptr noundef %282) #12
  %.not122 = icmp eq ptr %283, null
  br i1 %.not122, label %305, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %0, align 8, !tbaa !81
  %286 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %285) #12
  br i1 %286, label %287, label %305

287:                                              ; preds = %284
  %288 = load ptr, ptr %0, align 8, !tbaa !81
  %289 = load i64, ptr %27, align 8, !tbaa !82
  %290 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %288, i64 noundef %289) #12
  %291 = icmp slt i32 %290, 0
  br i1 %291, label %292, label %296

292:                                              ; preds = %287
  %293 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %294 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %295 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2082, i64 noundef %293, i64 noundef %294, ptr noundef nonnull @.str.72) #12
  br label %296

296:                                              ; preds = %292, %287
  %.16 = phi i32 [ -1, %292 ], [ %.14, %287 ]
  %297 = load ptr, ptr %0, align 8, !tbaa !81
  %298 = load i64, ptr %27, align 8, !tbaa !82
  %299 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %297, i64 noundef %298, i1 noundef zeroext false) #12
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_CACHE_g, align 8, !tbaa !10
  %303 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2084, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.73) #12
  br label %305

305:                                              ; preds = %296, %301, %284, %281, %278
  %.15 = phi i32 [ %.14, %278 ], [ -1, %301 ], [ %.16, %296 ], [ %.14, %284 ], [ %.14, %281 ]
  store ptr null, ptr %0, align 8, !tbaa !81
  %306 = load ptr, ptr %21, align 8, !tbaa !52
  %307 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %306) #12
  store ptr %307, ptr %21, align 8, !tbaa !52
  br label %337

308:                                              ; preds = %20
  %309 = load ptr, ptr %0, align 8, !tbaa !81
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !82
  %312 = tail call i32 @H5FO_top_decr(ptr noundef %309, i64 noundef %311) #12
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %308
  %315 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %316 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2100, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.70) #12
  br label %346

318:                                              ; preds = %308
  %319 = load ptr, ptr %0, align 8, !tbaa !81
  %320 = load i64, ptr %310, align 8, !tbaa !82
  %321 = tail call i64 @H5FO_top_count(ptr noundef %319, i64 noundef %320) #12
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %318
  %324 = tail call i32 @H5O_close(ptr noundef nonnull %0, ptr noundef null) #12
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %337

326:                                              ; preds = %323
  %327 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %328 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %329 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2105, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.74) #12
  br label %346

330:                                              ; preds = %318
  %331 = tail call i32 @H5O_loc_free(ptr noundef nonnull %0) #12
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %335 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %336 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2110, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.75) #12
  br label %346

337:                                              ; preds = %323, %330, %305
  %.1105 = phi i1 [ %253, %305 ], [ false, %323 ], [ false, %330 ]
  %.17 = phi i32 [ %.15, %305 ], [ 0, %323 ], [ 0, %330 ]
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %339 = call i32 @H5G_name_free(ptr noundef nonnull %338) #12
  %340 = icmp slt i32 %339, 0
  %spec.select = select i1 %340, i1 true, i1 %.1105
  %341 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %0) #12
  br i1 %spec.select, label %342, label %346

342:                                              ; preds = %337
  %343 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %344 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2123, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.76) #12
  br label %346

346:                                              ; preds = %13, %155, %314, %326, %333, %342, %337, %17
  %.0103 = phi i32 [ -1, %13 ], [ -1, %155 ], [ -1, %342 ], [ %.17, %337 ], [ -1, %314 ], [ -1, %326 ], [ -1, %333 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0103
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__flush_real(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 -1, ptr %2, align 8, !tbaa !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %4, ptr noundef nonnull %2) #12
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %29, !prof !9

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i8, ptr %14, align 8, !tbaa !101, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %29, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %17
  %23 = call i32 %21(ptr noundef nonnull %0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3288, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.121) #12
  br label %29

29:                                               ; preds = %25, %17, %22, %11, %1
  %.0 = phi i32 [ 0, %11 ], [ -1, %25 ], [ 0, %22 ], [ 0, %17 ], [ 0, %1 ]
  %30 = load i64, ptr %2, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5SL_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_mult_refresh_close(i64 noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5D__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre33 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre34 = trunc nuw i8 %.pre to i1
  %.pre35 = trunc nuw i8 %.pre33 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2144, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #12
  br label %77

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi36 = phi i1 [ %.pre35, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre34, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi36, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %77, !prof !9

17:                                               ; preds = %14
  %18 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2147, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.57) #12
  br label %77

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = icmp ugt i64 %27, 1
  br i1 %28, label %29, label %77

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %31 = load i32, ptr %30, align 8, !tbaa !58
  switch i32 %31, label %58 [
    i32 1, label %32
    i32 2, label %37
    i32 0, label %64
    i32 3, label %64
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 3280
  %34 = load ptr, ptr %33, align 8, !tbaa !103
  %.not31 = icmp eq ptr %34, null
  br i1 %.not31, label %64, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_sieve_buf_blk_free_list, ptr noundef nonnull %34) #12
  br label %.sink.split

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 3712
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %44, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5SL_close(ptr noundef nonnull %39) #12
  %42 = load ptr, ptr %25, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3712
  store ptr null, ptr %43, align 8, !tbaa !104
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi ptr [ %42, %40 ], [ %26, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 3720
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %.not29 = icmp eq ptr %47, null
  br i1 %.not29, label %52, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @H5S_close(ptr noundef nonnull %47) #12
  %50 = load ptr, ptr %25, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 3720
  store ptr null, ptr %51, align 8, !tbaa !105
  br label %52

52:                                               ; preds = %48, %44
  %53 = phi ptr [ %50, %48 ], [ %45, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3728
  %55 = load ptr, ptr %54, align 8, !tbaa !106
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %64, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %55) #12
  br label %.sink.split

58:                                               ; preds = %29
  %59 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2197, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.67) #12
  br label %77

.sink.split:                                      ; preds = %35, %56
  %.sink45 = phi i64 [ 3728, %56 ], [ 3280, %35 ]
  %.sink = phi ptr [ null, %56 ], [ %36, %35 ]
  %62 = load ptr, ptr %25, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %.sink45
  store ptr %.sink, ptr %63, align 8, !tbaa !118
  br label %64

64:                                               ; preds = %.sink.split, %29, %29, %52, %32
  %65 = phi ptr [ %26, %29 ], [ %26, %29 ], [ %53, %52 ], [ %26, %32 ], [ %62, %.sink.split ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !84
  %.not32 = icmp eq ptr %69, null
  br i1 %.not32, label %77, label %70

70:                                               ; preds = %64
  %71 = tail call i32 %69(ptr noundef nonnull %18) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2203, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.44) #12
  br label %77

77:                                               ; preds = %10, %20, %58, %73, %64, %70, %24, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ -1, %58 ], [ -1, %73 ], [ 0, %70 ], [ 0, %64 ], [ 0, %24 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_mult_refresh_reopen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5D__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre15 = trunc nuw i8 %.pre to i1
  %.pre16 = trunc nuw i8 %.pre14 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2224, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #12
  br label %65

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi17 = phi i1 [ %.pre16, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre15, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi17, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %65, !prof !9

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %20 = load i64, ptr %19, align 8, !tbaa !83
  %21 = icmp ugt i64 %20, 1
  br i1 %21, label %22, label %65

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = tail call i32 @H5S_close(ptr noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2233, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.49) #12
  br label %65

31:                                               ; preds = %22
  %32 = tail call ptr @H5S_read(ptr noundef nonnull %0) #12
  %33 = load ptr, ptr %18, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %32, ptr %34, align 8, !tbaa !60
  %35 = icmp eq ptr %32, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2237, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.77) #12
  br label %65

40:                                               ; preds = %31
  %41 = tail call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull %0)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2241, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.78) #12
  br label %65

47:                                               ; preds = %40
  %48 = load ptr, ptr %18, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 248
  %50 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %49) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2245, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.46) #12
  br label %65

56:                                               ; preds = %47
  %57 = load ptr, ptr %18, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 248
  %59 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %58) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2249, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.79) #12
  br label %65

65:                                               ; preds = %10, %27, %36, %43, %52, %61, %56, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %27 ], [ -1, %36 ], [ -1, %43 ], [ -1, %52 ], [ -1, %61 ], [ 0, %56 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare ptr @H5S_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__cache_dataspace_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.loopexit, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3024
  %15 = tail call i32 @H5S_get_simple_extent_dims(ptr noundef %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__cache_dataspace_info, i32 noundef 625, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.262) #12
  br label %.loopexit

21:                                               ; preds = %8
  %22 = load ptr, ptr %9, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2508
  store i32 %15, ptr %23, align 4, !tbaa !119
  %.not27 = icmp eq i32 %15, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 2512
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 2768
  %wide.trip.count = zext nneg i32 %15 to i64
  br label %26

26:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp sgt i64 %28, -1
  %spec.store.select.i = zext i1 %29 to i64
  br label %30

30:                                               ; preds = %30, %26
  %.0.i = phi i64 [ %spec.store.select.i, %26 ], [ %34, %30 ]
  %31 = icmp ne i64 %.0.i, 0
  %32 = icmp ult i64 %.0.i, %28
  %33 = and i1 %31, %32
  %34 = shl i64 %.0.i, 1
  br i1 %33, label %30, label %H5VM_power2up.exit, !llvm.loop !120

H5VM_power2up.exit:                               ; preds = %30
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %35, label %39

35:                                               ; preds = %H5VM_power2up.exit
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__cache_dataspace_info, i32 noundef 633, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.113) #12
  br label %.loopexit

39:                                               ; preds = %H5VM_power2up.exit
  %40 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  store i64 %.0.i, ptr %40, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %26, !llvm.loop !121

.loopexit:                                        ; preds = %39, %21, %35, %1, %17
  %.018 = phi i32 [ -1, %17 ], [ -1, %35 ], [ 0, %1 ], [ 0, %21 ], [ 0, %39 ]
  ret i32 %.018
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @H5D_oloc(ptr noundef readnone returned captures(ret: address, provenance) %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5D_nameof(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__alloc_storage(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread.thread, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %17) #12
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.thread, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %14, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 232
  %23 = load i64, ptr %22, align 8, !tbaa !91
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %24, label %.thread.thread

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 248
  %26 = load i32, ptr %25, align 8, !tbaa !74
  switch i32 %26, label %79 [
    i32 1, label %27
    i32 2, label %46
    i32 0, label %60
    i32 3, label %.thread.thread
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 2160
  %33 = tail call zeroext i1 %31(ptr noundef nonnull %32) #12
  br i1 %33, label %.thread.thread, label %34

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %37 = load i64, ptr %36, align 8, !tbaa !59
  %.not69 = icmp eq i64 %37, 0
  br i1 %.not69, label %45, label %38

38:                                               ; preds = %34
  %39 = tail call i32 @H5D__contig_alloc(ptr noundef %13, ptr noundef nonnull %35) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %.thread76

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2332, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.80) #12
  br label %.thread.thread

45:                                               ; preds = %34
  store i64 -1, ptr %35, align 8, !tbaa !59
  br label %.thread

46:                                               ; preds = %24
  %47 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 2160
  %52 = tail call zeroext i1 %50(ptr noundef nonnull %51) #12
  br i1 %52, label %83, label %53

53:                                               ; preds = %46
  %54 = tail call i32 @H5D__chunk_create(ptr noundef nonnull %0) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread76

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2349, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.81) #12
  br label %.thread.thread

60:                                               ; preds = %24
  %61 = getelementptr inbounds nuw i8, ptr %21, i64 2168
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 2184
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %.thread.thread

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 2176
  %67 = load i64, ptr %66, align 8, !tbaa !59
  %.not68 = icmp eq i64 %67, 0
  br i1 %.not68, label %78, label %68

68:                                               ; preds = %65
  %69 = tail call noalias ptr @malloc(i64 noundef %67) #14
  store ptr %69, ptr %62, align 8, !tbaa !59
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2378, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.82) #12
  br label %.thread.thread

75:                                               ; preds = %68
  br i1 %2, label %77, label %76

76:                                               ; preds = %75
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %69, i8 0, i64 %67, i1 false)
  br label %77

77:                                               ; preds = %76, %75
  store i8 1, ptr %61, align 8, !tbaa !59
  br label %.thread76

78:                                               ; preds = %65
  store i8 0, ptr %61, align 8, !tbaa !59
  br label %.thread.thread

79:                                               ; preds = %24
  %80 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2407, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.67) #12
  br label %.thread.thread

83:                                               ; preds = %46
  %84 = load ptr, ptr %14, align 8, !tbaa !52
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %86 = load i32, ptr %85, align 8, !tbaa !77
  %87 = icmp eq i32 %86, 1
  %88 = icmp eq i32 %1, 2
  %or.cond = and i1 %88, %87
  br i1 %or.cond, label %.thread76, label %.thread.thread

.thread76:                                        ; preds = %53, %38, %77, %83
  %.05979 = phi i1 [ false, %83 ], [ true, %38 ], [ false, %77 ], [ true, %53 ]
  %89 = load i32, ptr %25, align 8, !tbaa !74
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %104

91:                                               ; preds = %.thread76
  %92 = load ptr, ptr %14, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 128
  %94 = load i32, ptr %93, align 8, !tbaa !77
  %95 = icmp eq i32 %94, 3
  %96 = icmp eq i32 %1, 3
  %or.cond3 = and i1 %96, %95
  br i1 %or.cond3, label %.thread, label %97

97:                                               ; preds = %91
  %98 = tail call fastcc i32 @H5D__init_storage(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2427, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.83) #12
  br label %.thread.thread

104:                                              ; preds = %.thread76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr %14, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %107 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %106, ptr noundef nonnull %5) #12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2434, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.84) #12
  br label %129

113:                                              ; preds = %104
  %114 = load ptr, ptr %14, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 132
  %116 = load i32, ptr %115, align 4, !tbaa !122
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = icmp eq i32 %116, 2
  %120 = load i32, ptr %5, align 4
  %121 = icmp eq i32 %120, 2
  %or.cond5 = select i1 %119, i1 %121, i1 false
  br i1 %or.cond5, label %122, label %.thread81

122:                                              ; preds = %118, %113
  %123 = call fastcc i32 @H5D__init_storage(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %.thread81

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %127 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2443, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.83) #12
  br label %129

.thread81:                                        ; preds = %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread

129:                                              ; preds = %125, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread.thread

.thread:                                          ; preds = %45, %.thread81, %97, %91
  %.05973 = phi i1 [ %.05979, %91 ], [ %.05979, %97 ], [ %.05979, %.thread81 ], [ true, %45 ]
  %130 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %130, %.05973
  br i1 %or.cond7, label %131, label %.thread.thread

131:                                              ; preds = %.thread
  %132 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 2)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread.thread

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %136 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2457, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.85) #12
  br label %.thread.thread

.thread.thread:                                   ; preds = %83, %27, %24, %78, %60, %129, %4, %12, %20, %131, %.thread, %134, %100, %79, %71, %56, %41
  %.058 = phi i32 [ 0, %12 ], [ 0, %20 ], [ -1, %79 ], [ -1, %134 ], [ 0, %131 ], [ 0, %.thread ], [ -1, %100 ], [ -1, %129 ], [ -1, %41 ], [ -1, %56 ], [ -1, %71 ], [ 0, %4 ], [ 0, %60 ], [ 0, %78 ], [ 0, %24 ], [ 0, %27 ], [ 0, %83 ]
  ret i32 %.058
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__contig_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__init_storage(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %53, !prof !9

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !58
  switch i32 %15, label %49 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %40
  ]

16:                                               ; preds = %11
  br i1 %1, label %53, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @H5D__compact_fill(ptr noundef nonnull %0) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2490, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.263) #12
  br label %53

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %26 = load i64, ptr %25, align 8, !tbaa !91
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !123
  %31 = icmp eq ptr %30, null
  %or.cond = or i1 %1, %31
  br i1 %or.cond, label %53, label %33

32:                                               ; preds = %24
  br i1 %1, label %53, label %33

33:                                               ; preds = %28, %32
  %34 = tail call i32 @H5D__contig_fill(ptr noundef nonnull %0) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2500, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.264) #12
  br label %53

40:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false)
  %41 = icmp eq ptr %2, null
  %spec.select = select i1 %41, ptr %4, ptr %2
  %42 = call i32 @H5D__chunk_allocate(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %spec.select) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2516, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.264) #12
  br label %48

48:                                               ; preds = %40, %44
  %.1 = phi i32 [ -1, %44 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

49:                                               ; preds = %11
  %50 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2528, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.67) #12
  br label %53

53:                                               ; preds = %3, %17, %16, %33, %32, %28, %49, %36, %20, %48
  %.019 = phi i32 [ -1, %49 ], [ 0, %16 ], [ -1, %20 ], [ 0, %17 ], [ 0, %32 ], [ -1, %36 ], [ 0, %33 ], [ 0, %28 ], [ 0, %3 ], [ %.1, %48 ]
  ret i32 %.019
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__mark(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %not. = xor i1 %4, true
  %.not33 = select i1 %not., i1 %6, i1 false
  %.not = icmp eq i32 %1, 0
  %or.cond = or i1 %.not, %.not33
  br i1 %or.cond, label %44, label %7, !prof !124

7:                                                ; preds = %2
  %8 = tail call ptr @H5O_pin(ptr noundef %0) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTPIN_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3513, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.137) #12
  br label %44

14:                                               ; preds = %7
  %15 = and i32 %1, 2
  %.not25 = icmp eq i32 %15, 0
  br i1 %.not25, label %23, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @H5D__layout_oh_write(ptr noundef %0, ptr noundef nonnull %8, i32 noundef 1) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3518, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.138) #12
  br label %37

23:                                               ; preds = %16, %14
  %.019 = phi i32 [ 1, %14 ], [ 0, %16 ]
  %24 = and i32 %1, 1
  %.not26 = icmp eq i32 %24, 0
  br i1 %.not26, label %37, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %0, align 8, !tbaa !81
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  %31 = tail call i32 @H5S_write(ptr noundef %26, ptr noundef nonnull %8, i32 noundef %.019, ptr noundef %30) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3527, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.139) #12
  br label %37

37:                                               ; preds = %23, %25, %33, %19
  %.2.ph = phi i32 [ 0, %23 ], [ 0, %25 ], [ -1, %33 ], [ -1, %19 ]
  %38 = tail call i32 @H5O_unpin(ptr noundef nonnull %8) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3541, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.140) #12
  br label %44

44:                                               ; preds = %10, %2, %37, %40
  %.020 = phi i32 [ -1, %40 ], [ %.2.ph, %37 ], [ 0, %2 ], [ -1, %10 ]
  ret i32 %.020
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_storage_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #12
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %52, !prof !9

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %16 = load i32, ptr %15, align 8, !tbaa !58
  switch i32 %16, label %48 [
    i32 2, label %17
    i32 1, label %32
    i32 0, label %44
    i32 3, label %47
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %23 = call zeroext i1 %21(ptr noundef nonnull %22) #12
  br i1 %23, label %24, label %31

24:                                               ; preds = %17
  %25 = call i32 @H5D__chunk_allocated(ptr noundef nonnull %0, ptr noundef %1) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_storage_size, i32 noundef 2557, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.86) #12
  br label %52

31:                                               ; preds = %17
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %52

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %38 = call zeroext i1 %36(ptr noundef nonnull %37) #12
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2176
  %42 = load i64, ptr %41, align 8, !tbaa !59
  store i64 %42, ptr %1, align 8, !tbaa !10
  br label %52

43:                                               ; preds = %32
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %52

44:                                               ; preds = %12
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %46 = load i64, ptr %45, align 8, !tbaa !59
  store i64 %46, ptr %1, align 8, !tbaa !10
  br label %52

47:                                               ; preds = %12
  store i64 0, ptr %1, align 8, !tbaa !10
  br label %52

48:                                               ; preds = %12
  %49 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_storage_size, i32 noundef 2584, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.87) #12
  br label %52

52:                                               ; preds = %27, %48, %39, %43, %31, %24, %47, %44, %2
  %.0 = phi i32 [ -1, %48 ], [ -1, %27 ], [ 0, %24 ], [ 0, %31 ], [ 0, %39 ], [ 0, %43 ], [ 0, %44 ], [ 0, %47 ], [ 0, %2 ]
  %53 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_allocated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5D__get_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %24, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !58
  switch i32 %12, label %20 [
    i32 3, label %24
    i32 2, label %24
    i32 0, label %24
    i32 1, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %15 = load i64, ptr %14, align 8, !tbaa !91
  %16 = icmp ne i64 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !59
  %.not = icmp eq i64 %.pre, -1
  %or.cond = select i1 %16, i1 %.not, i1 false
  br i1 %or.cond, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !81
  %18 = tail call i64 @H5F_get_base_addr(ptr noundef %17) #12
  %19 = add i64 %18, %.pre
  br label %24

20:                                               ; preds = %8
  %21 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_offset, i32 noundef 2631, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.88) #12
  br label %24

24:                                               ; preds = %13, %20, %._crit_edge, %8, %8, %8, %1
  %.0 = phi i64 [ -1, %20 ], [ -1, %8 ], [ -1, %8 ], [ -1, %8 ], [ %19, %._crit_edge ], [ -1, %13 ], [ -1, %1 ]
  ret i64 %.0
}

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_vlen_bufsize_native_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5S_sel_iter_op_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %110, !prof !9

14:                                               ; preds = %4
  %15 = tail call ptr @H5I_object(i64 noundef %1) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2757, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.89) #12
  br label %.thread50

21:                                               ; preds = %14
  %22 = tail call ptr @H5I_object(i64 noundef %2) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2759, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.90) #12
  br label %.thread50

28:                                               ; preds = %21
  %29 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %22) #12
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2761, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.91) #12
  br label %.thread50

34:                                               ; preds = %28
  store ptr %0, ptr %5, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %39 = tail call ptr @H5S_copy(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2768, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.92) #12
  br label %.thread50

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %46, align 8, !tbaa !128
  %47 = tail call ptr @H5S_create(i32 noundef 0) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2773, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.93) #12
  br label %86

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %47, ptr %54, align 8, !tbaa !129
  %55 = tail call i64 @H5T_get_size(ptr noundef nonnull %15) #12
  %56 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, i64 noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %56, ptr %57, align 8, !tbaa !130
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2778, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.94) #12
  br label %86

63:                                               ; preds = %53
  %64 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, i64 noundef 1) #12
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %64, ptr %65, align 8, !tbaa !131
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2780, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.94) #12
  br label %86

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %72, align 8, !tbaa !132
  %73 = call i32 @H5CX_set_vlen_alloc_info(ptr noundef nonnull @H5D__vlen_get_buf_size_alloc, ptr noundef nonnull %57, ptr noundef null, ptr noundef null) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2785, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.95) #12
  br label %86

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %80, align 8, !tbaa !133
  store i32 1, ptr %7, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5D__vlen_get_buf_size_cb, ptr %81, align 8, !tbaa !59
  %82 = call i32 @H5S_select_iterate(ptr noundef nonnull %6, ptr noundef nonnull %15, ptr noundef nonnull %22, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = load i64, ptr %80, align 8, !tbaa !133
  store i64 %85, ptr %3, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %49, %59, %67, %75, %84, %79
  %.1.ph = phi i32 [ %82, %79 ], [ %82, %84 ], [ -1, %75 ], [ -1, %67 ], [ -1, %59 ], [ -1, %49 ]
  %87 = call i32 @H5S_close(ptr noundef nonnull %39) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2802, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.49) #12
  br label %93

93:                                               ; preds = %89, %86
  %.2 = phi i32 [ -1, %89 ], [ %.1.ph, %86 ]
  br i1 %48, label %.thread50, label %94

94:                                               ; preds = %93
  %95 = call i32 @H5S_close(ptr noundef nonnull %47) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread50

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2804, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.49) #12
  br label %.thread50

.thread50:                                        ; preds = %30, %41, %24, %17, %97, %94, %93
  %.3 = phi i32 [ -1, %97 ], [ %.2, %94 ], [ %.2, %93 ], [ -1, %17 ], [ -1, %24 ], [ -1, %41 ], [ -1, %30 ]
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !130
  %.not39 = icmp eq ptr %102, null
  br i1 %.not39, label %105, label %103

103:                                              ; preds = %.thread50
  %104 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef nonnull %102) #12
  store ptr %104, ptr %101, align 8, !tbaa !130
  br label %105

105:                                              ; preds = %103, %.thread50
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !131
  %.not40 = icmp eq ptr %107, null
  br i1 %.not40, label %110, label %108

108:                                              ; preds = %105
  %109 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef nonnull %107) #12
  br label %110

110:                                              ; preds = %105, %108, %4
  %.0 = phi i32 [ %.3, %108 ], [ %.3, %105 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vlen_alloc_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @H5D__vlen_get_buf_size_alloc(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %27, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = icmp ugt i64 %0, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  br i1 %12, label %15, label %._crit_edge

15:                                               ; preds = %9
  %16 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef %14, i64 noundef %0) #12
  store ptr %16, ptr %13, align 8, !tbaa !137
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_alloc, i32 noundef 2662, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.265) #12
  br label %27

22:                                               ; preds = %15
  store i64 %0, ptr %10, align 8, !tbaa !136
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %22
  %23 = phi ptr [ %16, %22 ], [ %14, %9 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !138
  %26 = add i64 %25, %0
  store i64 %26, ptr %24, align 8, !tbaa !138
  br label %27

27:                                               ; preds = %18, %._crit_edge, %2
  %.0 = phi ptr [ null, %18 ], [ %23, %._crit_edge ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__vlen_get_buf_size_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %39, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !128
  %16 = tail call i32 @H5S_select_elements(ptr noundef %15, i32 noundef 0, i64 noundef 1, ptr noundef %3) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2702, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.266) #12
  br label %39

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !125
  store ptr %23, ptr %6, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %25, ptr %26, align 8, !tbaa !147
  %27 = load ptr, ptr %14, align 8, !tbaa !128
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %27, ptr %28, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %30, ptr %31, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %1, ptr %32, align 8, !tbaa !149
  %33 = call i32 @H5D__read(i64 noundef 1, ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %22
  %36 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2713, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.267) #12
  br label %39

39:                                               ; preds = %18, %35, %22, %5
  %.0 = phi i32 [ -1, %18 ], [ -1, %35 ], [ 0, %22 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size_gen(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_vlen_bufsize_generic_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5S_sel_iter_op_t, align 8
  %8 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread67, !prof !9

18:                                               ; preds = %4
  %19 = tail call ptr @H5I_object(i64 noundef %1) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2901, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.96) #12
  br label %125

25:                                               ; preds = %18
  %26 = tail call ptr @H5I_object(i64 noundef %2) #12
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2903, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.90) #12
  br label %125

32:                                               ; preds = %25
  %33 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %26) #12
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2905, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.91) #12
  br label %125

38:                                               ; preds = %32
  store ptr %0, ptr %5, align 8, !tbaa !150
  store i32 2, ptr %8, align 8, !tbaa !153
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %39, align 8, !tbaa !59
  %40 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %41 = call i32 @H5VL_dataset_get(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %40, ptr noundef null) #12
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2916, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.97) #12
  br label %125

47:                                               ; preds = %38
  %48 = load i64, ptr %39, align 8, !tbaa !59
  store i64 %48, ptr %9, align 8, !tbaa !155
  %49 = call ptr @H5I_object(i64 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %49, ptr %50, align 8, !tbaa !156
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2919, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.98) #12
  br label %125

56:                                               ; preds = %47
  %57 = call ptr @H5S_create(i32 noundef 0) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2923, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.93) #12
  br label %125

63:                                               ; preds = %56
  %64 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %57, i1 noundef zeroext true) #12
  store i64 %64, ptr %10, align 8, !tbaa !157
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2925, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.99) #12
  br label %125

70:                                               ; preds = %63
  %71 = call i64 @H5T_get_size(ptr noundef nonnull %19) #12
  %72 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, i64 noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %72, ptr %73, align 8, !tbaa !158
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2929, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.94) #12
  br label %125

79:                                               ; preds = %70
  %80 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, i64 noundef 1) #12
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %80, ptr %81, align 8, !tbaa !159
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2931, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.94) #12
  br label %125

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %88, align 8, !tbaa !160
  %89 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %90 = call ptr @H5I_object(i64 noundef %89) #12
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2936, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.100) #12
  br label %125

96:                                               ; preds = %87
  %97 = call i64 @H5P_copy_plist(ptr noundef nonnull %90, i1 noundef zeroext true) #12
  store i64 %97, ptr %11, align 8, !tbaa !161
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2938, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.101) #12
  br label %125

103:                                              ; preds = %96
  %104 = call ptr @H5I_object(i64 noundef %97) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2940, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.102) #12
  br label %125

110:                                              ; preds = %103
  %111 = call i32 @H5P_set_vlen_mem_manager(ptr noundef nonnull %104, ptr noundef nonnull @H5D__vlen_get_buf_size_alloc, ptr noundef nonnull %73, ptr noundef null, ptr noundef null) #12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2942, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.103) #12
  br label %125

117:                                              ; preds = %110
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %118, align 8, !tbaa !162
  store i32 0, ptr %7, align 8, !tbaa !134
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5D__vlen_get_buf_size_gen_cb, ptr %119, align 8, !tbaa !59
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %120, align 8, !tbaa !59
  %121 = call i32 @H5S_select_iterate(ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull %26, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load i64, ptr %118, align 8, !tbaa !162
  store i64 %124, ptr %3, align 8, !tbaa !10
  br label %125

125:                                              ; preds = %117, %123, %113, %106, %99, %92, %83, %75, %66, %59, %52, %43, %34, %28, %21
  %.039 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %43 ], [ null, %52 ], [ null, %59 ], [ %57, %66 ], [ %57, %75 ], [ %57, %83 ], [ %57, %92 ], [ %57, %99 ], [ %57, %106 ], [ %57, %113 ], [ %57, %123 ], [ %57, %117 ], [ null, %34 ]
  %.037 = phi ptr [ null, %21 ], [ null, %28 ], [ null, %43 ], [ null, %52 ], [ null, %59 ], [ null, %66 ], [ null, %75 ], [ null, %83 ], [ null, %92 ], [ %90, %99 ], [ null, %106 ], [ %104, %113 ], [ %104, %123 ], [ %104, %117 ], [ null, %34 ]
  %.1 = phi i32 [ -1, %21 ], [ -1, %28 ], [ -1, %43 ], [ -1, %52 ], [ -1, %59 ], [ -1, %66 ], [ -1, %75 ], [ -1, %83 ], [ -1, %92 ], [ -1, %99 ], [ -1, %106 ], [ -1, %113 ], [ %121, %123 ], [ %121, %117 ], [ -1, %34 ]
  %126 = load i64, ptr %9, align 8, !tbaa !155
  %127 = icmp sgt i64 %126, -1
  br i1 %127, label %128, label %136

128:                                              ; preds = %125
  %129 = call i32 @H5I_dec_app_ref(i64 noundef %126) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread85

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %133 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2961, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.104) #12
  br label %.thread85

.thread85:                                        ; preds = %128, %131
  %.3 = phi i32 [ -1, %131 ], [ %.1, %128 ]
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %135, align 8, !tbaa !156
  br label %144

136:                                              ; preds = %125
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !156
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %144, label %137

137:                                              ; preds = %136
  %138 = call i32 @H5S_close(ptr noundef nonnull %.pre) #12
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %142 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2965, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.49) #12
  br label %144

144:                                              ; preds = %.thread85, %140, %137, %136
  %.4 = phi i32 [ -1, %140 ], [ %.1, %137 ], [ %.1, %136 ], [ %.3, %.thread85 ]
  %145 = load i64, ptr %10, align 8, !tbaa !157
  %146 = icmp sgt i64 %145, -1
  br i1 %146, label %147, label %154

147:                                              ; preds = %144
  %148 = call i32 @H5I_dec_app_ref(i64 noundef %145) #12
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %152 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2968, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.104) #12
  br label %.thread

154:                                              ; preds = %144
  %.not58 = icmp eq ptr %.039, null
  br i1 %.not58, label %.thread, label %155

155:                                              ; preds = %154
  %156 = call i32 @H5S_close(ptr noundef nonnull %.039) #12
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %.thread

158:                                              ; preds = %155
  %159 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %160 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2972, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.49) #12
  br label %.thread

.thread:                                          ; preds = %147, %150, %158, %155, %154
  %.7 = phi i32 [ -1, %158 ], [ %.4, %155 ], [ %.4, %154 ], [ %.4, %147 ], [ -1, %150 ]
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !158
  %.not59 = icmp eq ptr %163, null
  br i1 %.not59, label %166, label %164

164:                                              ; preds = %.thread
  %165 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef nonnull %163) #12
  store ptr %165, ptr %162, align 8, !tbaa !158
  br label %166

166:                                              ; preds = %164, %.thread
  %167 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !159
  %.not60 = icmp eq ptr %168, null
  br i1 %.not60, label %171, label %169

169:                                              ; preds = %166
  %170 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef nonnull %168) #12
  store ptr %170, ptr %167, align 8, !tbaa !159
  br label %171

171:                                              ; preds = %169, %166
  %172 = load i64, ptr %11, align 8, !tbaa !161
  %.not61 = icmp eq i64 %172, -1
  br i1 %.not61, label %180, label %173

173:                                              ; preds = %171
  %174 = call i32 @H5I_dec_app_ref(i64 noundef %172) #12
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %.thread67

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2979, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.105) #12
  br label %.thread67

180:                                              ; preds = %171
  %.not62 = icmp eq ptr %.037, null
  br i1 %.not62, label %.thread67, label %181

181:                                              ; preds = %180
  %182 = call i32 @H5P_close(ptr noundef nonnull %.037) #12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %.thread67

184:                                              ; preds = %181
  %185 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %186 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !10
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2983, i64 noundef %185, i64 noundef %186, ptr noundef nonnull @.str.106) #12
  br label %.thread67

.thread67:                                        ; preds = %173, %176, %180, %181, %184, %4
  %.0 = phi i32 [ -1, %184 ], [ %.7, %181 ], [ %.7, %180 ], [ 0, %4 ], [ %.7, %173 ], [ -1, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set_vlen_mem_manager(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__vlen_get_buf_size_gen_cb(ptr readnone captures(none) %0, i64 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %55, !prof !9

14:                                               ; preds = %5
  %15 = tail call ptr @H5I_object(i64 noundef %1) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2851, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.18) #12
  br label %55

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  %24 = tail call i64 @H5T_get_size(ptr noundef nonnull %15) #12
  %25 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef %23, i64 noundef %24) #12
  store ptr %25, ptr %22, align 8, !tbaa !158
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2856, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.268) #12
  br label %55

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !156
  %34 = tail call i32 @H5S_select_elements(ptr noundef %33, i32 noundef 0, i64 noundef 1, ptr noundef %3) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !10
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2860, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.266) #12
  br label %55

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8, !tbaa !150
  %42 = tail call ptr @H5VL_obj_get_data(ptr noundef %41) #12
  store ptr %42, ptr %7, align 8, !tbaa !118
  %43 = load ptr, ptr %4, align 8, !tbaa !150
  %44 = tail call ptr @H5VL_obj_get_connector(ptr noundef %43) #12
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = load i64, ptr %47, align 8, !tbaa !161
  %49 = call i32 @H5VL_dataset_read(i64 noundef 1, ptr noundef nonnull %7, ptr noundef %44, ptr noundef nonnull %6, ptr noundef nonnull %45, ptr noundef nonnull %46, i64 noundef %48, ptr noundef nonnull %22, ptr noundef null) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %40
  %52 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2867, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.269) #12
  br label %55

55:                                               ; preds = %17, %27, %36, %51, %40, %5
  %.0 = phi i32 [ -1, %17 ], [ -1, %27 ], [ -1, %36 ], [ -1, %51 ], [ 0, %40 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__set_extent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i64], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #12
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %342, !prof !9

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8, !tbaa !81
  %16 = call i32 @H5F_get_intent(ptr noundef %15) #12
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3063, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.107) #12
  br label %342

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load i32, ptr %26, align 8, !tbaa !58
  switch i32 %27, label %40 [
    i32 0, label %28
    i32 1, label %32
  ]

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3068, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.108) #12
  br label %342

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 232
  %34 = load i64, ptr %33, align 8, !tbaa !91
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3070, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.109) #12
  br label %342

40:                                               ; preds = %23, %32
  %41 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %42 = trunc nuw i8 %41 to i1
  %43 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %44 = trunc nuw i8 %43 to i1
  %45 = xor i1 %44, true
  %46 = select i1 %42, i1 true, i1 %45
  br i1 %46, label %47, label %H5D__check_filters.exit.thread, !prof !9

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 2504
  %49 = load i8, ptr %48, align 8, !tbaa !71, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %H5D__check_filters.exit.thread, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %53 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %52, ptr noundef nonnull %3) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__check_filters, i32 noundef 3018, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.270) #12
  br label %82

59:                                               ; preds = %51
  %60 = load i32, ptr %3, align 4, !tbaa !61
  %61 = add i32 %60, -1
  %or.cond.i = icmp ult i32 %61, 2
  br i1 %or.cond.i, label %62, label %.H5D__check_filters.exit.thread156_crit_edge

.H5D__check_filters.exit.thread156_crit_edge:     ; preds = %59
  %.pre.pre = load ptr, ptr %24, align 8, !tbaa !52
  br label %H5D__check_filters.exit.thread156

62:                                               ; preds = %59
  %63 = icmp eq i32 %60, 2
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %65 = load i32, ptr %64, align 4, !tbaa !87
  %66 = icmp eq i32 %65, 0
  %67 = icmp eq i32 %65, 2
  %or.cond3.i = and i1 %63, %67
  %or.cond18.i = or i1 %66, %or.cond3.i
  %.pre.pre223 = load ptr, ptr %24, align 8, !tbaa !52
  br i1 %or.cond18.i, label %68, label %H5D__check_filters.exit.thread156

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %.pre.pre223, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !72
  %71 = getelementptr inbounds nuw i8, ptr %.pre.pre223, i64 16
  %72 = load i64, ptr %71, align 8, !tbaa !12
  %73 = call i32 @H5Z_can_apply(i64 noundef %70, i64 noundef %72) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %68
  %76 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %77 = load i64, ptr @H5E_CANAPPLY_g, align 8, !tbaa !10
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__check_filters, i32 noundef 3026, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.110) #12
  br label %82

79:                                               ; preds = %68
  %80 = load ptr, ptr %24, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 2504
  store i8 1, ptr %81, align 8, !tbaa !71
  br label %H5D__check_filters.exit.thread156

H5D__check_filters.exit.thread156:                ; preds = %.H5D__check_filters.exit.thread156_crit_edge, %62, %79
  %.pre = phi ptr [ %.pre.pre, %.H5D__check_filters.exit.thread156_crit_edge ], [ %.pre.pre223, %62 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %H5D__check_filters.exit.thread

82:                                               ; preds = %75, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3074, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.110) #12
  br label %342

H5D__check_filters.exit.thread:                   ; preds = %40, %47, %H5D__check_filters.exit.thread156
  %86 = phi ptr [ %25, %40 ], [ %25, %47 ], [ %.pre, %H5D__check_filters.exit.thread156 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 2512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %87, i64 256, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call i32 @H5S_set_extent(ptr noundef %89, ptr noundef %1) #12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %H5D__check_filters.exit.thread
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %94 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3082, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.111) #12
  br label %342

96:                                               ; preds = %H5D__check_filters.exit.thread
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %342, label %.preheader179

.preheader179:                                    ; preds = %96
  %97 = load ptr, ptr %24, align 8, !tbaa !52
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 2508
  %99 = load i32, ptr %98, align 4, !tbaa !119
  %.not208 = icmp eq i32 %99, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %97, i64 248
  br i1 %.not208, label %.preheader179.._crit_edge_crit_edge, label %.lr.ph

.preheader179.._crit_edge_crit_edge:              ; preds = %.preheader179
  %.pre219 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  br label %._crit_edge

.lr.ph:                                           ; preds = %.preheader179
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 276
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 3736
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 3992
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 4248
  %104 = icmp ne i32 %99, 1
  %.pre218 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !58
  %105 = icmp eq i32 %.pre218, 2
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 2512
  %107 = zext i32 %99 to i64
  %108 = and i1 %104, %105
  br label %109

109:                                              ; preds = %.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %or.cond = phi i1 [ %108, %.lr.ph ], [ %105, %.thread ]
  %.0120196 = phi i1 [ false, %.lr.ph ], [ %.1121, %.thread ]
  %.0123195 = phi i1 [ false, %.lr.ph ], [ %.1124, %.thread ]
  %.0125194 = phi i1 [ false, %.lr.ph ], [ %spec.select, %.thread ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %111 = load i64, ptr %110, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %113 = load i64, ptr %112, align 8, !tbaa !10
  %114 = icmp ult i64 %111, %113
  %spec.select = select i1 %114, i1 true, i1 %.0125194
  %115 = icmp ugt i64 %111, %113
  %.1124 = select i1 %115, i1 true, i1 %.0123195
  br i1 %or.cond, label %116, label %.thread

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw [4 x i8], ptr %100, i64 %indvars.iv
  %118 = load i32, ptr %117, align 4, !tbaa !59
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.thread162, label %124

.thread162:                                       ; preds = %116
  %120 = trunc nuw i64 %indvars.iv to i32
  %121 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3105, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.112, i32 noundef %120) #12
  br label %342

124:                                              ; preds = %116
  %125 = zext i32 %118 to i64
  %126 = udiv i64 %111, %125
  %127 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %indvars.iv
  %128 = load i64, ptr %127, align 8, !tbaa !10
  %.not147 = icmp eq i64 %126, %128
  br i1 %.not147, label %.thread, label %129

129:                                              ; preds = %124
  store i64 %126, ptr %127, align 8, !tbaa !10
  %130 = icmp sgt i64 %126, -1
  %spec.store.select.i = zext i1 %130 to i64
  br label %131

131:                                              ; preds = %131, %129
  %.0.i = phi i64 [ %spec.store.select.i, %129 ], [ %135, %131 ]
  %132 = icmp ne i64 %.0.i, 0
  %133 = icmp ult i64 %.0.i, %126
  %134 = and i1 %132, %133
  %135 = shl i64 %.0.i, 1
  br i1 %134, label %131, label %H5VM_power2up.exit, !llvm.loop !120

H5VM_power2up.exit:                               ; preds = %131
  %.not150.not = icmp eq i64 %.0.i, 0
  br i1 %.not150.not, label %.thread174, label %136

136:                                              ; preds = %H5VM_power2up.exit
  %137 = getelementptr inbounds nuw [8 x i8], ptr %102, i64 %indvars.iv
  %138 = load i64, ptr %137, align 8, !tbaa !10
  %.not151 = icmp eq i64 %138, %.0.i
  br i1 %.not151, label %.thread, label %139

139:                                              ; preds = %136
  store i64 %.0.i, ptr %137, align 8, !tbaa !10
  %140 = lshr i64 %.0.i, 32
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %167, label %141

141:                                              ; preds = %139
  %142 = lshr i64 %.0.i, 48
  %.not26.i = icmp eq i64 %142, 0
  br i1 %.not26.i, label %155, label %143

143:                                              ; preds = %141
  %144 = lshr i64 %.0.i, 56
  %.not28.i = icmp eq i64 %144, 0
  br i1 %.not28.i, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %144
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = zext i8 %147 to i32
  %149 = add nuw nsw i32 %148, 56
  br label %H5VM_log2_gen.exit

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %142
  %152 = load i8, ptr %151, align 1, !tbaa !59
  %153 = zext i8 %152 to i32
  %154 = add nuw nsw i32 %153, 48
  br label %H5VM_log2_gen.exit

155:                                              ; preds = %141
  %156 = lshr i64 %.0.i, 40
  %.not27.i = icmp eq i64 %156, 0
  br i1 %.not27.i, label %162, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %156
  %159 = load i8, ptr %158, align 1, !tbaa !59
  %160 = zext i8 %159 to i32
  %161 = add nuw nsw i32 %160, 40
  br label %H5VM_log2_gen.exit

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %140
  %164 = load i8, ptr %163, align 1, !tbaa !59
  %165 = zext i8 %164 to i32
  %166 = add nuw nsw i32 %165, 32
  br label %H5VM_log2_gen.exit

167:                                              ; preds = %139
  %168 = lshr i64 %.0.i, 16
  %.not23.i = icmp eq i64 %168, 0
  br i1 %.not23.i, label %181, label %169

169:                                              ; preds = %167
  %170 = lshr i64 %.0.i, 24
  %.not25.i = icmp eq i64 %170, 0
  br i1 %.not25.i, label %176, label %171

171:                                              ; preds = %169
  %172 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %170
  %173 = load i8, ptr %172, align 1, !tbaa !59
  %174 = zext i8 %173 to i32
  %175 = add nuw nsw i32 %174, 24
  br label %H5VM_log2_gen.exit

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %168
  %178 = load i8, ptr %177, align 1, !tbaa !59
  %179 = zext i8 %178 to i32
  %180 = add nuw nsw i32 %179, 16
  br label %H5VM_log2_gen.exit

181:                                              ; preds = %167
  %182 = lshr i64 %.0.i, 8
  %.not24.i = icmp eq i64 %182, 0
  br i1 %.not24.i, label %188, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %182
  %185 = load i8, ptr %184, align 1, !tbaa !59
  %186 = zext i8 %185 to i32
  %187 = add nuw nsw i32 %186, 8
  br label %H5VM_log2_gen.exit

188:                                              ; preds = %181
  %189 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.0.i
  %190 = load i8, ptr %189, align 1, !tbaa !59
  %191 = zext i8 %190 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %145, %150, %157, %162, %171, %176, %183, %188
  %.0.i153 = phi i32 [ %180, %176 ], [ %154, %150 ], [ %166, %162 ], [ %149, %145 ], [ %161, %157 ], [ %175, %171 ], [ %187, %183 ], [ %191, %188 ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  store i32 %.0.i153, ptr %192, align 4, !tbaa !61
  br label %.thread

.thread174:                                       ; preds = %H5VM_power2up.exit
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3125, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.113) #12
  br label %342

.thread:                                          ; preds = %H5VM_log2_gen.exit, %136, %124, %109
  %.1121 = phi i1 [ %.0120196, %109 ], [ %.0120196, %136 ], [ %.0120196, %124 ], [ true, %H5VM_log2_gen.exit ]
  %196 = load i64, ptr %110, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %indvars.iv
  store i64 %196, ptr %197, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %198 = icmp samesign ult i64 %indvars.iv.next, %107
  br i1 %198, label %109, label %._crit_edge, !llvm.loop !163

._crit_edge:                                      ; preds = %.thread, %.preheader179.._crit_edge_crit_edge
  %199 = phi i32 [ %.pre219, %.preheader179.._crit_edge_crit_edge ], [ %.pre218, %.thread ]
  %.0125.lcssa = phi i1 [ false, %.preheader179.._crit_edge_crit_edge ], [ %spec.select, %.thread ]
  %.0123.lcssa = phi i1 [ false, %.preheader179.._crit_edge_crit_edge ], [ %.1124, %.thread ]
  %.0120.lcssa = phi i1 [ false, %.preheader179.._crit_edge_crit_edge ], [ %.1121, %.thread ]
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %201, label %216

201:                                              ; preds = %._crit_edge
  %202 = call i32 @H5D__chunk_set_info(ptr noundef nonnull %0) #12
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %206 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3152, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.114) #12
  br label %342

208:                                              ; preds = %201
  br i1 %.0120.lcssa, label %209, label %216

209:                                              ; preds = %208
  %210 = call i32 @H5D__chunk_update_cache(ptr noundef nonnull %0) #12
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %214 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3158, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.115) #12
  br label %342

216:                                              ; preds = %208, %209, %._crit_edge
  %217 = load ptr, ptr %24, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 248
  %219 = load i32, ptr %218, align 8, !tbaa !58
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %279

221:                                              ; preds = %216
  %222 = call i32 @H5D_virtual_check_min_dims(ptr noundef nonnull %0) #12
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %227, label %.preheader

.preheader:                                       ; preds = %221
  %224 = load ptr, ptr %24, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2184
  %226 = load i64, ptr %225, align 8, !tbaa !59
  %.not209 = icmp eq i64 %226, 0
  br i1 %.not209, label %._crit_edge206, label %.lr.ph205

227:                                              ; preds = %221
  %228 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %229 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3167, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.116) #12
  br label %342

.lr.ph205:                                        ; preds = %.preheader, %._crit_edge203
  %231 = phi ptr [ %273, %._crit_edge203 ], [ %224, %.preheader ]
  %.0119204 = phi i64 [ %274, %._crit_edge203 ], [ 0, %.preheader ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 2192
  %233 = load ptr, ptr %232, align 8, !tbaa !59
  %234 = getelementptr inbounds nuw [224 x i8], ptr %233, i64 %.0119204
  %235 = load ptr, ptr %234, align 8, !tbaa !164
  %236 = call i32 @H5S_set_extent(ptr noundef %235, ptr noundef %1) #12
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %.lr.ph205
  %239 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %240 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3174, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.111) #12
  br label %342

242:                                              ; preds = %.lr.ph205
  %243 = load ptr, ptr %24, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 2192
  %245 = load ptr, ptr %244, align 8, !tbaa !59
  %246 = getelementptr inbounds nuw [224 x i8], ptr %245, i64 %.0119204
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 220
  store i32 3, ptr %247, align 4, !tbaa !165
  %248 = load ptr, ptr %244, align 8, !tbaa !59
  %249 = getelementptr inbounds nuw [224 x i8], ptr %248, i64 %.0119204
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 104
  %251 = load i64, ptr %250, align 8, !tbaa !113
  %.not210 = icmp eq i64 %251, 0
  br i1 %.not210, label %._crit_edge203, label %.lr.ph202

252:                                              ; preds = %.lr.ph202
  %253 = add nuw i64 %.0135200, 1
  %254 = load ptr, ptr %24, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 2192
  %256 = load ptr, ptr %255, align 8, !tbaa !59
  %257 = getelementptr inbounds nuw [224 x i8], ptr %256, i64 %.0119204
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 104
  %259 = load i64, ptr %258, align 8, !tbaa !113
  %260 = icmp ult i64 %253, %259
  br i1 %260, label %.lr.ph202, label %._crit_edge203, !llvm.loop !166

.lr.ph202:                                        ; preds = %242, %252
  %261 = phi ptr [ %256, %252 ], [ %248, %242 ]
  %.0135200 = phi i64 [ %253, %252 ], [ 0, %242 ]
  %262 = getelementptr inbounds nuw [224 x i8], ptr %261, i64 %.0119204
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 88
  %264 = load ptr, ptr %263, align 8, !tbaa !114
  %265 = getelementptr inbounds nuw [64 x i8], ptr %264, i64 %.0135200
  %266 = load ptr, ptr %265, align 8, !tbaa !167
  %267 = call i32 @H5S_set_extent(ptr noundef %266, ptr noundef %1) #12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %252

269:                                              ; preds = %.lr.ph202
  %270 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %271 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3181, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.111) #12
  br label %342

._crit_edge203:                                   ; preds = %252, %242
  %273 = phi ptr [ %243, %242 ], [ %254, %252 ]
  %274 = add nuw i64 %.0119204, 1
  %275 = getelementptr inbounds nuw i8, ptr %273, i64 2184
  %276 = load i64, ptr %275, align 8, !tbaa !59
  %277 = icmp ult i64 %274, %276
  br i1 %277, label %.lr.ph205, label %._crit_edge206, !llvm.loop !168

._crit_edge206:                                   ; preds = %._crit_edge203, %.preheader
  %.lcssa = phi ptr [ %224, %.preheader ], [ %273, %._crit_edge203 ]
  %278 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2496
  store i8 0, ptr %278, align 8, !tbaa !59
  %.pre222.pre = load ptr, ptr %24, align 8, !tbaa !52
  br label %279

279:                                              ; preds = %._crit_edge206, %216
  %.pre222 = phi ptr [ %.pre222.pre, %._crit_edge206 ], [ %217, %216 ]
  br i1 %.0123.lcssa, label %280, label %291

280:                                              ; preds = %279
  %281 = getelementptr inbounds nuw i8, ptr %.pre222, i64 128
  %282 = load i32, ptr %281, align 8, !tbaa !77
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = call i32 @H5D__alloc_storage(ptr noundef nonnull %0, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %4)
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %._crit_edge220

._crit_edge220:                                   ; preds = %284
  %.pre221 = load ptr, ptr %24, align 8, !tbaa !52
  br label %291

287:                                              ; preds = %284
  %288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %289 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3192, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.117) #12
  br label %342

291:                                              ; preds = %._crit_edge220, %280, %279
  %292 = phi ptr [ %.pre221, %._crit_edge220 ], [ %.pre222, %280 ], [ %.pre222, %279 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 248
  %294 = load i32, ptr %293, align 8, !tbaa !58
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %335

296:                                              ; preds = %291
  br i1 %.0125.lcssa, label %297, label %319

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %292, i64 256
  %299 = load ptr, ptr %298, align 8, !tbaa !62
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !tbaa !63
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 2160
  %303 = call zeroext i1 %301(ptr noundef nonnull %302) #12
  br i1 %303, label %312, label %304

304:                                              ; preds = %297
  %305 = load ptr, ptr %24, align 8, !tbaa !52
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 256
  %307 = load ptr, ptr %306, align 8, !tbaa !62
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !169
  %.not144 = icmp eq ptr %309, null
  br i1 %.not144, label %319, label %310

310:                                              ; preds = %304
  %311 = call zeroext i1 %309(ptr noundef nonnull %305) #12
  br i1 %311, label %312, label %319

312:                                              ; preds = %310, %297
  %313 = call i32 @H5D__chunk_prune_by_extent(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %317 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3206, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.118) #12
  br label %342

319:                                              ; preds = %312, %310, %304, %296
  br i1 %.0123.lcssa, label %320, label %335

320:                                              ; preds = %319
  %321 = load ptr, ptr %24, align 8, !tbaa !52
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 268
  %323 = load i8, ptr %322, align 4, !tbaa !59
  %324 = and i8 %323, 1
  %.not145 = icmp eq i8 %324, 0
  br i1 %.not145, label %335, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 200
  %327 = load i64, ptr %326, align 8, !tbaa !78
  %.not146 = icmp eq i64 %327, 0
  br i1 %.not146, label %335, label %328

328:                                              ; preds = %325
  %329 = call i32 @H5D__chunk_update_old_edge_chunks(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %328
  %332 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %333 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3214, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.119) #12
  br label %342

335:                                              ; preds = %319, %320, %325, %328, %291
  %336 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 1)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %340 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3219, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.85) #12
  br label %342

342:                                              ; preds = %.thread174, %.thread162, %204, %212, %227, %238, %269, %287, %315, %331, %338, %335, %19, %28, %36, %82, %92, %96, %2
  %.0127 = phi i32 [ -1, %19 ], [ -1, %28 ], [ -1, %36 ], [ -1, %82 ], [ -1, %92 ], [ 0, %2 ], [ 0, %96 ], [ -1, %.thread174 ], [ -1, %204 ], [ -1, %212 ], [ -1, %227 ], [ -1, %238 ], [ -1, %269 ], [ -1, %287 ], [ -1, %315 ], [ -1, %331 ], [ -1, %338 ], [ 0, %335 ], [ -1, %.thread162 ]
  %343 = load i64, ptr %5, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %343, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0127
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5S_set_extent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_set_info(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_update_cache(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_check_min_dims(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_prune_by_extent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_update_old_edge_chunks(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__flush_sieve_buf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %36, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3280
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %36, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 3312
  %15 = load i8, ptr %14, align 8, !tbaa !170, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8, !tbaa !81
  %19 = tail call ptr @H5F_get_shared(ptr noundef %18) #12
  %20 = load ptr, ptr %9, align 8, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 3280
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 3288
  %23 = load i64, ptr %22, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 3296
  %25 = load i64, ptr %24, align 8, !tbaa !172
  %26 = load ptr, ptr %21, align 8, !tbaa !103
  %27 = tail call i32 @H5F_shared_block_write(ptr noundef %19, i32 noundef 3, i64 noundef %23, i64 noundef %25, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %17
  %30 = load i64, ptr @H5E_IO_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_sieve_buf, i32 noundef 3254, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.120) #12
  br label %36

33:                                               ; preds = %17
  %34 = load ptr, ptr %9, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3312
  store i8 0, ptr %35, align 8, !tbaa !170
  br label %36

36:                                               ; preds = %29, %33, %13, %8, %1
  %.0 = phi i32 [ -1, %29 ], [ 0, %33 ], [ 0, %13 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__flush(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %56, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !81
  %12 = tail call zeroext i1 @H5F_has_feature(ptr noundef %11, i32 noundef 256) #12
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3317, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.122) #12
  br label %56

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %19, ptr noundef nonnull %3) #12
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %48, !prof !9

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i8, ptr %29, align 8, !tbaa !101, !range !7, !noundef !8
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %48, label %37

37:                                               ; preds = %32
  %38 = call i32 %36(ptr noundef nonnull %0) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3288, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.121) #12
  %44 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %44, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3321, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.65) #12
  br label %56

48:                                               ; preds = %26, %37, %32, %17
  %49 = load i64, ptr %3, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %49, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %50 = call i32 @H5O_flush_common(ptr noundef nonnull %0, i64 noundef %1) #12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3325, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.123) #12
  br label %56

56:                                               ; preds = %13, %40, %52, %48, %2
  %.0 = phi i32 [ -1, %13 ], [ -1, %40 ], [ -1, %52 ], [ 0, %48 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__format_convert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread119, !prof !9

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !58
  switch i32 %17, label %113 [
    i32 2, label %18
    i32 1, label %97
    i32 0, label %97
    i32 3, label %105
    i32 -1, label %109
    i32 4, label %109
  ]

18:                                               ; preds = %13
  %19 = call noalias dereferenceable_or_null(2256) ptr @calloc(i64 noundef 1, i64 noundef 2256) #15
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3362, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.124) #12
  br label %117

25:                                               ; preds = %18
  %26 = load ptr, ptr %0, align 8, !tbaa !81
  store ptr %26, ptr %3, align 8, !tbaa !173
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !179
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 2168
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %19, ptr noundef nonnull align 8 dereferenceable(2256) %16, i64 2256, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 3, ptr %33, align 4, !tbaa !181
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 1920
  store i32 0, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 1928
  store i64 -1, ptr %35, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %36, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 1952
  store ptr null, ptr %37, align 8, !tbaa !59
  store ptr %26, ptr %2, align 8, !tbaa !173
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %27, ptr %38, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !179
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %34, ptr %41, align 8, !tbaa !180
  %42 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5D_COPS_BTREE, i64 8), align 8, !tbaa !182
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %53, label %43

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !60
  %46 = load i64, ptr %5, align 8, !tbaa !82
  %47 = call i32 %42(ptr noundef nonnull %2, ptr noundef %45, i64 noundef %46) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3390, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.125) #12
  br label %117

53:                                               ; preds = %43, %25
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 2176
  %55 = load i64, ptr %54, align 8, !tbaa !184
  %.not66 = icmp eq i64 %55, -1
  br i1 %.not66, label %75, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %41, align 8, !tbaa !180
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !187
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !188
  %62 = call i32 %61(ptr noundef nonnull %2) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3398, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.126) #12
  br label %117

68:                                               ; preds = %56
  %69 = call i32 @H5D__chunk_format_convert(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3404, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.127) #12
  br label %117

75:                                               ; preds = %68, %53
  %76 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3409, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.128) #12
  br label %117

82:                                               ; preds = %75
  %83 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %19) #12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread, label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %32, align 8, !tbaa !180
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8, !tbaa !187
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 152
  %90 = load ptr, ptr %89, align 8, !tbaa !189
  %.not67 = icmp eq ptr %90, null
  br i1 %.not67, label %94, label %91

91:                                               ; preds = %85
  %92 = call i32 %90(ptr noundef nonnull %3) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread82, label %94

94:                                               ; preds = %91, %85
  %95 = load ptr, ptr %14, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %96, ptr noundef nonnull align 8 dereferenceable(2256) %19, i64 2256, i1 false)
  br label %.thread113

97:                                               ; preds = %13, %13
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 252
  store i32 3, ptr %98, align 4, !tbaa !76
  %99 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %16) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %.thread119

101:                                              ; preds = %97
  %102 = load i64, ptr @H5E_FILE_g, align 8, !tbaa !10
  %103 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3434, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.131) #12
  br label %117

105:                                              ; preds = %13
  %106 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3438, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.132) #12
  br label %117

109:                                              ; preds = %13, %13
  %110 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3442, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.133) #12
  br label %117

113:                                              ; preds = %13
  %114 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3445, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.88) #12
  br label %117

117:                                              ; preds = %113, %21, %49, %64, %71, %78, %101, %105, %109
  %.060.ph = phi ptr [ null, %109 ], [ null, %105 ], [ null, %101 ], [ null, %113 ], [ null, %21 ], [ %19, %78 ], [ %19, %71 ], [ %19, %64 ], [ %19, %49 ]
  %.059.ph.not = phi i1 [ true, %109 ], [ true, %105 ], [ true, %101 ], [ true, %113 ], [ true, %21 ], [ false, %78 ], [ false, %71 ], [ false, %64 ], [ true, %49 ]
  %118 = load ptr, ptr %14, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 248
  %120 = load i32, ptr %119, align 8, !tbaa !58
  %121 = icmp ne i32 %120, 2
  %brmerge = or i1 %121, %.059.ph.not
  br i1 %brmerge, label %182, label %.thread138

.thread:                                          ; preds = %82
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3415, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.129) #12
  %125 = load ptr, ptr %14, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 248
  %127 = load i32, ptr %126, align 8, !tbaa !58
  %128 = icmp eq i32 %127, 2
  br i1 %128, label %.thread103, label %.thread113

.thread82:                                        ; preds = %91
  %129 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3421, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.130) #12
  %132 = load ptr, ptr %14, align 8, !tbaa !52
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 248
  %134 = load i32, ptr %133, align 8, !tbaa !58
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %.thread113

136:                                              ; preds = %.thread82
  %137 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false) #12
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %.thread103

139:                                              ; preds = %136
  %140 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3453, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.128) #12
  br label %.thread103

.thread103:                                       ; preds = %.thread, %139, %136
  %143 = load ptr, ptr %14, align 8, !tbaa !52
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 248
  %145 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %144) #12
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %.thread138

147:                                              ; preds = %.thread103
  %148 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %149 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3459, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.134) #12
  br label %.thread138

.thread138:                                       ; preds = %117, %.thread103, %147
  %.060.ph87100107111 = phi ptr [ %19, %147 ], [ %.060.ph, %117 ], [ %19, %.thread103 ]
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !180
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !184
  %.not68 = icmp eq i64 %154, -1
  br i1 %.not68, label %169, label %155

155:                                              ; preds = %.thread138
  %156 = load i64, ptr %5, align 8, !tbaa !82
  %.not69 = icmp eq i64 %156, -1
  br i1 %.not69, label %157, label %161

157:                                              ; preds = %155
  %158 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3466, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.135) #12
  %.pre = load i64, ptr %5, align 8, !tbaa !82
  br label %161

161:                                              ; preds = %157, %155
  %162 = phi i64 [ %.pre, %157 ], [ %156, %155 ]
  %163 = load ptr, ptr %0, align 8, !tbaa !81
  %164 = call i32 @H5AC_expunge_tag_type_metadata(ptr noundef %163, i64 noundef %162, i32 noundef 0, i32 noundef 0) #12
  %.not70 = icmp eq i32 %164, 0
  br i1 %.not70, label %169, label %165

165:                                              ; preds = %161
  %166 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %167 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8, !tbaa !10
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3471, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.136) #12
  br label %169

169:                                              ; preds = %161, %165, %.thread138
  %170 = load ptr, ptr %151, align 8, !tbaa !180
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !187
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !189
  %.not71 = icmp eq ptr %174, null
  br i1 %.not71, label %182, label %175

175:                                              ; preds = %169
  %176 = call i32 %174(ptr noundef nonnull %2) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %180 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3476, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.130) #12
  br label %182

182:                                              ; preds = %117, %178, %175, %169
  %.06077 = phi ptr [ %.060.ph87100107111, %178 ], [ %.060.ph87100107111, %175 ], [ %.060.ph87100107111, %169 ], [ %.060.ph, %117 ]
  %.not72 = icmp eq ptr %.06077, null
  br i1 %.not72, label %.thread119, label %.thread113

.thread113:                                       ; preds = %.thread, %.thread82, %94, %182
  %.2118 = phi i32 [ -1, %182 ], [ -1, %.thread82 ], [ 0, %94 ], [ -1, %.thread ]
  %.06077117 = phi ptr [ %.06077, %182 ], [ %19, %.thread82 ], [ %19, %94 ], [ %19, %.thread ]
  %183 = call ptr @H5MM_xfree(ptr noundef nonnull %.06077117) #12
  br label %.thread119

.thread119:                                       ; preds = %97, %182, %.thread113, %1
  %.0 = phi i32 [ %.2118, %.thread113 ], [ -1, %182 ], [ 0, %1 ], [ 0, %97 ]
  %184 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %184, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @H5D__chunk_format_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_pin(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__layout_oh_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5S_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_unpin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_flush_all(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %14, label %7, !prof !9

7:                                                ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %8 = tail call i32 @H5D__init_package()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre3 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre4 = trunc nuw i8 %.pre to i1
  %.pre5 = trunc nuw i8 %.pre3 to i1
  br label %14

10:                                               ; preds = %7
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_flush_all, i32 noundef 3592, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #12
  br label %24

14:                                               ; preds = %._crit_edge, %1
  %.pre-phi6 = phi i1 [ %.pre5, %._crit_edge ], [ %5, %1 ]
  %.pre-phi = phi i1 [ %.pre4, %._crit_edge ], [ %3, %1 ]
  %15 = xor i1 %.pre-phi6, true
  %16 = select i1 %.pre-phi, i1 true, i1 %15
  br i1 %16, label %17, label %24, !prof !9

17:                                               ; preds = %14
  %18 = tail call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5D__flush_all_cb, ptr noundef %0, i1 noundef zeroext false) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !10
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_flush_all, i32 noundef 3599, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.65) #12
  br label %24

24:                                               ; preds = %10, %20, %17, %14
  %.0 = phi i32 [ -1, %10 ], [ -1, %20 ], [ 0, %17 ], [ 0, %14 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__flush_all_cb(ptr noundef %0, i64 %1, ptr noundef readnone captures(address) %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %46, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !81
  %13 = icmp eq ptr %2, %12
  br i1 %13, label %14, label %46

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !82
  call void @H5AC_tag(i64 noundef %16, ptr noundef nonnull %4) #12
  %17 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %18, i1 true, i1 %21
  br i1 %22, label %23, label %H5D__flush_real.exit.thread, !prof !9

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i8, ptr %26, align 8, !tbaa !101, !range !7, !noundef !8
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %H5D__flush_real.exit.thread, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %H5D__flush_real.exit.thread, label %34

34:                                               ; preds = %29
  %35 = call i32 %33(ptr noundef nonnull %0) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %38, label %H5D__flush_real.exit.thread

H5D__flush_real.exit.thread:                      ; preds = %23, %34, %29, %14
  %37 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %37, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %46

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3288, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.121) #12
  %42 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_all_cb, i32 noundef 3572, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.65) #12
  br label %46

46:                                               ; preds = %H5D__flush_real.exit.thread, %38, %11, %3
  %.0 = phi i32 [ -1, %38 ], [ 0, %H5D__flush_real.exit.thread ], [ 0, %11 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D_get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_layout_t, align 8
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = alloca %struct.H5O_efl_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %1
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5D__init_package()
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre126 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre127 = trunc nuw i8 %.pre to i1
  %.pre128 = trunc nuw i8 %.pre126 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3629, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #12
  br label %.thread111.thread

17:                                               ; preds = %._crit_edge, %1
  %.pre-phi129 = phi i1 [ %.pre128, %._crit_edge ], [ %8, %1 ]
  %.pre-phi = phi i1 [ %.pre127, %._crit_edge ], [ %6, %1 ]
  %18 = xor i1 %.pre-phi129, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %238, !prof !9

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !72
  %25 = tail call ptr @H5I_object(i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3633, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.141) #12
  br label %.thread111.thread

31:                                               ; preds = %20
  %32 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %25, i1 noundef zeroext true) #12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3637, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.142) #12
  br label %.thread111.thread

38:                                               ; preds = %31
  %39 = tail call ptr @H5I_object(i64 noundef %32) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3639, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.141) #12
  br label %.thread111

45:                                               ; preds = %38
  %46 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %0, ptr noundef nonnull %39) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3643, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.143) #12
  br label %.thread111

52:                                               ; preds = %45
  %53 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3647, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.144) #12
  br label %.thread111

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %60, align 8, !tbaa !190
  %61 = load i32, ptr %2, align 8, !tbaa !74
  switch i32 %61, label %86 [
    i32 0, label %62
    i32 1, label %67
    i32 2, label %70
    i32 3, label %83
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %65 = load ptr, ptr %64, align 8, !tbaa !59
  %66 = call ptr @H5MM_xfree(ptr noundef %65) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  br label %86

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i64 -1, ptr %68, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 0, ptr %69, align 8, !tbaa !59
  br label %86

70:                                               ; preds = %59
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %71, align 4, !tbaa !59
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %.not = icmp eq ptr %73, null
  br i1 %.not, label %82, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %76 = call i32 @H5D_chunk_idx_reset(ptr noundef nonnull %75, i1 noundef zeroext true) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3671, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.145) #12
  br label %.thread111

82:                                               ; preds = %74, %70
  store ptr null, ptr %72, align 8, !tbaa !59
  br label %86

83:                                               ; preds = %59
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i64 -1, ptr %84, align 8, !tbaa !59
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 0, ptr %85, align 8, !tbaa !59
  br label %86

86:                                               ; preds = %59, %83, %82, %67, %62
  %87 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3690, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.146) #12
  br label %.thread111

93:                                               ; preds = %86
  %94 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3694, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.147) #12
  br label %.thread111

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !88
  %103 = icmp ne ptr %102, null
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  %or.cond = select i1 %103, i1 %106, i1 false
  br i1 %or.cond, label %107, label %.thread100

107:                                              ; preds = %100
  %108 = load ptr, ptr %21, align 8, !tbaa !52
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !tbaa !70
  %111 = call ptr @H5T_copy(ptr noundef %110, i32 noundef 0) #12
  store ptr %111, ptr %104, align 8, !tbaa !100
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %115 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3702, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.148) #12
  br label %.thread111

117:                                              ; preds = %107
  %118 = load ptr, ptr %21, align 8, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !70
  %121 = call ptr @H5T_path_find(ptr noundef %120, ptr noundef nonnull %111) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3707, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.149) #12
  br label %.thread111

127:                                              ; preds = %117
  %128 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %121) #12
  br i1 %128, label %.thread100, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %104, align 8, !tbaa !100
  %131 = call i32 @H5T_detect_class(ptr noundef %130, i32 noundef 9, i1 noundef zeroext false) #12
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = call i32 @H5T_detect_class(ptr noundef %130, i32 noundef 7, i1 noundef zeroext false) #12
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %133, %129
  %137 = call ptr @H5T_copy(ptr noundef %130, i32 noundef 0) #12
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.thread119, label %142

.thread119:                                       ; preds = %136
  %139 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %140 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3718, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.150) #12
  br label %.thread111

142:                                              ; preds = %136, %133
  %.475 = phi ptr [ null, %133 ], [ %137, %136 ]
  %.067 = phi ptr [ %130, %133 ], [ %137, %136 ]
  %143 = load ptr, ptr %104, align 8, !tbaa !100
  %144 = call i64 @H5T_get_size(ptr noundef %143) #12
  %145 = load ptr, ptr %21, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8, !tbaa !70
  %148 = call i64 @H5T_get_size(ptr noundef %147) #12
  %149 = icmp ugt i64 %144, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = load ptr, ptr %104, align 8, !tbaa !100
  br label %156

152:                                              ; preds = %142
  %153 = load ptr, ptr %21, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !70
  br label %156

156:                                              ; preds = %152, %150
  %.sink = phi ptr [ %155, %152 ], [ %151, %150 ]
  %157 = call i64 @H5T_get_size(ptr noundef %.sink) #12
  %158 = call i32 @H5T_path_bkg(ptr noundef nonnull %121) #12
  %.not88 = icmp eq i32 %158, 0
  br i1 %.not88, label %166, label %159

159:                                              ; preds = %156
  %160 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %157) #12
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3725, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.21) #12
  br label %.thread

166:                                              ; preds = %159, %156
  %.066 = phi ptr [ %160, %159 ], [ null, %156 ]
  %167 = load ptr, ptr %21, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !70
  %170 = load ptr, ptr %101, align 8, !tbaa !88
  %171 = call i32 @H5T_convert(ptr noundef nonnull %121, ptr noundef %169, ptr noundef %.067, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %170, ptr noundef %.066) #12
  %172 = icmp slt i32 %171, 0
  %.not90 = icmp eq ptr %.066, null
  br i1 %172, label %173, label %180

173:                                              ; preds = %166
  br i1 %.not90, label %176, label %174

174:                                              ; preds = %173
  %175 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.066) #12
  br label %176

176:                                              ; preds = %173, %174
  %177 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %178 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3732, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.151) #12
  br label %.thread

180:                                              ; preds = %166
  br i1 %.not90, label %.thread100, label %181

181:                                              ; preds = %180
  %182 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.066) #12
  br label %.thread100

.thread100:                                       ; preds = %180, %181, %127, %100
  %.172 = phi ptr [ null, %100 ], [ %.475, %181 ], [ %.475, %180 ], [ null, %127 ]
  %183 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #12
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %.thread100
  %186 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %187 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3743, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.152) #12
  br label %.thread

189:                                              ; preds = %.thread100
  %190 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %189
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %194 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3747, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.153) #12
  br label %.thread

196:                                              ; preds = %189
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %198 = load ptr, ptr %197, align 8, !tbaa !191
  %.not91 = icmp eq ptr %198, null
  br i1 %.not91, label %.loopexit, label %199

199:                                              ; preds = %196
  store i64 -1, ptr %4, align 8, !tbaa !192
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !193
  %.not125 = icmp eq i64 %201, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %199, %.lr.ph
  %202 = phi i64 [ %205, %.lr.ph ], [ 0, %199 ]
  %.0124 = phi i32 [ %204, %.lr.ph ], [ 0, %199 ]
  %203 = getelementptr inbounds nuw [32 x i8], ptr %198, i64 %202
  store i64 0, ptr %203, align 8, !tbaa !194
  %204 = add i32 %.0124, 1
  %205 = zext i32 %204 to i64
  %206 = icmp ugt i64 %201, %205
  br i1 %206, label %.lr.ph, label %.loopexit, !llvm.loop !196

.loopexit:                                        ; preds = %.lr.ph, %199, %196
  %207 = call i32 @H5P_poke(ptr noundef nonnull %39, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %.thread

209:                                              ; preds = %.loopexit
  %210 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %211 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3760, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.154) #12
  br label %.thread

.thread:                                          ; preds = %176, %162, %.loopexit, %209, %192, %185
  %.071 = phi ptr [ %.172, %209 ], [ %.172, %192 ], [ %.172, %.loopexit ], [ %.172, %185 ], [ %.475, %176 ], [ %.475, %162 ]
  %.068 = phi i64 [ -1, %209 ], [ -1, %192 ], [ %32, %.loopexit ], [ -1, %185 ], [ -1, %176 ], [ -1, %162 ]
  %.not92 = icmp eq ptr %.071, null
  br i1 %.not92, label %220, label %213

213:                                              ; preds = %.thread
  %214 = call i32 @H5T_close(ptr noundef nonnull %.071) #12
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %218 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3767, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.155) #12
  br label %.thread111

220:                                              ; preds = %213, %.thread
  %221 = icmp slt i64 %.068, 0
  br i1 %221, label %.thread111, label %238

.thread111:                                       ; preds = %.thread119, %123, %113, %78, %96, %89, %55, %48, %41, %216, %220
  %.not123 = icmp eq i64 %32, 0
  br i1 %.not123, label %.thread111.thread, label %222

222:                                              ; preds = %.thread111
  %223 = call i32 @H5I_dec_app_ref(i64 noundef %32) #12
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %.thread111.thread

225:                                              ; preds = %222
  %226 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %227 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3772, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.156) #12
  br label %.thread111.thread

.thread111.thread:                                ; preds = %13, %27, %34, %222, %225, %.thread111
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %230 = load ptr, ptr %229, align 8, !tbaa !100
  %.not93 = icmp eq ptr %230, null
  br i1 %.not93, label %238, label %231

231:                                              ; preds = %.thread111.thread
  %232 = call i32 @H5T_close_real(ptr noundef nonnull %230) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %236 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !10
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3775, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.157) #12
  br label %238

238:                                              ; preds = %17, %.thread111.thread, %231, %234, %220
  %.169 = phi i64 [ -1, %234 ], [ -1, %231 ], [ -1, %.thread111.thread ], [ %.068, %220 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.169
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D_get_access_plist(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_append_flush_t, align 8
  %3 = alloca %struct.H5D_rdcc_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread77, !prof !9

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !80
  %17 = tail call ptr @H5I_object(i64 noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3808, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.141) #12
  br label %.thread77

23:                                               ; preds = %12
  %24 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %17, i1 noundef zeroext true) #12
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3810, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.158) #12
  br label %.thread77

30:                                               ; preds = %23
  %31 = tail call ptr @H5I_object(i64 noundef %24) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3812, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.159) #12
  br label %218

37:                                               ; preds = %30
  %38 = load ptr, ptr %13, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %40 = load i32, ptr %39, align 8, !tbaa !58
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 3344
  %44 = tail call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.160, ptr noundef nonnull %43) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3818, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.161) #12
  br label %218

50:                                               ; preds = %42
  %51 = load ptr, ptr %13, align 8, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3336
  %53 = tail call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.162, ptr noundef nonnull %52) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3821, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.163) #12
  br label %218

59:                                               ; preds = %50
  %60 = load ptr, ptr %13, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 3352
  %62 = tail call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.164, ptr noundef nonnull %61) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3823, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.165) #12
  br label %218

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 4376
  %71 = tail call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.166, ptr noundef nonnull %70) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %68
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3825, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.167) #12
  br label %218

77:                                               ; preds = %37
  %78 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %79 = tail call ptr @H5I_object(i64 noundef %78) #12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3830, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.159) #12
  br label %218

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %87 = call i32 @H5P_get(ptr noundef nonnull %79, ptr noundef nonnull @.str.160, ptr noundef nonnull %86) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3834, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.168) #12
  br label %218

93:                                               ; preds = %85
  %94 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.160, ptr noundef nonnull %86) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3836, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.161) #12
  br label %218

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = call i32 @H5P_get(ptr noundef nonnull %79, ptr noundef nonnull @.str.162, ptr noundef nonnull %101) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %106 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3840, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.169) #12
  br label %218

108:                                              ; preds = %100
  %109 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.162, ptr noundef nonnull %101) #12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %113 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3842, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.163) #12
  br label %218

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %117 = call i32 @H5P_get(ptr noundef nonnull %79, ptr noundef nonnull @.str.164, ptr noundef nonnull %116) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3846, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.170) #12
  br label %218

123:                                              ; preds = %115
  %124 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.164, ptr noundef nonnull %116) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3848, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.165) #12
  br label %218

130:                                              ; preds = %123
  %131 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.166, ptr noundef nonnull %2) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %135 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3852, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.167) #12
  br label %218

137:                                              ; preds = %130
  %138 = load ptr, ptr %13, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %146, label %172

.thread:                                          ; preds = %68
  %142 = load ptr, ptr %13, align 8, !tbaa !52
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %144 = load i32, ptr %143, align 8, !tbaa !58
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %164

146:                                              ; preds = %.thread, %137
  %147 = phi ptr [ %142, %.thread ], [ %138, %137 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 2464
  %149 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.171, ptr noundef nonnull %148) #12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %153 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3859, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.172) #12
  br label %218

155:                                              ; preds = %146
  %156 = load ptr, ptr %13, align 8, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 2472
  %158 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.173, ptr noundef nonnull %157) #12
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %200

160:                                              ; preds = %155
  %161 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %162 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3862, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.174) #12
  br label %218

164:                                              ; preds = %.thread
  %165 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8, !tbaa !10
  %166 = tail call ptr @H5I_object(i64 noundef %165) #12
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %172

168:                                              ; preds = %164
  %169 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %170 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %171 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3867, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.159) #12
  br label %218

172:                                              ; preds = %137, %164
  %.165 = phi ptr [ %166, %164 ], [ %79, %137 ]
  %173 = call i32 @H5P_get(ptr noundef nonnull %.165, ptr noundef nonnull @.str.171, ptr noundef nonnull %4) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %177 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3871, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.175) #12
  br label %218

179:                                              ; preds = %172
  %180 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.171, ptr noundef nonnull %4) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %184 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3873, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.172) #12
  br label %218

186:                                              ; preds = %179
  %187 = call i32 @H5P_get(ptr noundef nonnull %.165, ptr noundef nonnull @.str.173, ptr noundef nonnull %5) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %191 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3877, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.176) #12
  br label %218

193:                                              ; preds = %186
  %194 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.173, ptr noundef nonnull %5) #12
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193
  %197 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %198 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3879, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.174) #12
  br label %218

200:                                              ; preds = %193, %155
  %201 = load ptr, ptr %13, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4664
  %203 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.177, ptr noundef nonnull %202) #12
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3884, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.178) #12
  br label %218

209:                                              ; preds = %200
  %210 = load ptr, ptr %13, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 4656
  %212 = call i32 @H5P_set(ptr noundef nonnull %31, ptr noundef nonnull @.str.179, ptr noundef nonnull %211) #12
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %.thread77

214:                                              ; preds = %209
  %215 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3888, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.180) #12
  br label %218

218:                                              ; preds = %214, %205, %196, %189, %182, %175, %168, %160, %151, %133, %126, %119, %111, %104, %96, %89, %81, %73, %64, %55, %46, %33
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %.thread77, label %219

219:                                              ; preds = %218
  %220 = call i32 @H5I_dec_app_ref(i64 noundef %24) #12
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %.thread77

222:                                              ; preds = %219
  %223 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %224 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3897, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.181) #12
  br label %.thread77

.thread77:                                        ; preds = %26, %19, %209, %218, %219, %222, %1
  %.0 = phi i64 [ -1, %222 ], [ -1, %219 ], [ -1, %218 ], [ -1, %1 ], [ %24, %209 ], [ -1, %26 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D__get_space(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %14, label %21

14:                                               ; preds = %8
  %15 = tail call i32 @H5D__virtual_set_extent_unlim(ptr noundef nonnull %0) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %9, align 8, !tbaa !52
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3922, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.182) #12
  br label %.thread

21:                                               ; preds = %._crit_edge, %8
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %10, %8 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = tail call ptr @H5S_copy(ptr noundef %24, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3926, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.92) #12
  br label %.thread

31:                                               ; preds = %21
  %32 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %25, i1 noundef zeroext true) #12
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3930, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.183) #12
  %38 = tail call i32 @H5S_close(ptr noundef nonnull %25) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3936, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.49) #12
  br label %.thread

.thread:                                          ; preds = %27, %17, %31, %34, %40, %1
  %.0 = phi i64 [ -1, %40 ], [ -1, %34 ], [ -1, %17 ], [ -1, %1 ], [ %32, %31 ], [ -1, %27 ]
  ret i64 %.0
}

declare i32 @H5D__virtual_set_extent_unlim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !70
  %13 = load ptr, ptr %0, align 8, !tbaa !81
  %14 = tail call i32 @H5T_patch_file(ptr noundef %12, ptr noundef %13) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  %17 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3961, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.184) #12
  br label %.thread

20:                                               ; preds = %8
  %21 = load ptr, ptr %9, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %24 = tail call ptr @H5T_copy_reopen(ptr noundef %23) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3965, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.185) #12
  br label %.thread

30:                                               ; preds = %20
  %31 = tail call i32 @H5T_set_loc(ptr noundef nonnull %24, ptr noundef null, i32 noundef 1) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3969, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.186) #12
  br label %60

37:                                               ; preds = %30
  %38 = tail call i32 @H5T_lock(ptr noundef nonnull %24, i1 noundef zeroext false) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3973, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.187) #12
  br label %60

44:                                               ; preds = %37
  %45 = tail call i32 @H5T_is_named(ptr noundef nonnull %24) #12
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %53, label %46

46:                                               ; preds = %44
  %47 = tail call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef nonnull %24, i1 noundef zeroext true) #12
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3982, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.188) #12
  br label %60

53:                                               ; preds = %44
  %54 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %24, i1 noundef zeroext true) #12
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3985, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.188) #12
  br label %60

60:                                               ; preds = %33, %40, %49, %56
  %61 = tail call i32 @H5T_close(ptr noundef nonnull %24) #12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %66 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3990, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.50) #12
  br label %.thread

.thread:                                          ; preds = %26, %16, %53, %46, %63, %60, %1
  %.0 = phi i64 [ -1, %63 ], [ -1, %60 ], [ -1, %16 ], [ -1, %1 ], [ %54, %53 ], [ %47, %46 ], [ -1, %26 ]
  ret i64 %.0
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy_reopen(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__refresh(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !197
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread19, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !58
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %.thread18

16:                                               ; preds = %10
  %17 = call i32 @H5D__virtual_hold_source_dset_files(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.thread15, label %22

.thread15:                                        ; preds = %16
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !10
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 4020, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.189) #12
  br label %.thread19

22:                                               ; preds = %16
  %23 = call i32 @H5D__virtual_refresh_source_dsets(ptr noundef nonnull %0) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %28

.thread:                                          ; preds = %22
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 4025, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.190) #12
  br label %40

28:                                               ; preds = %22
  %29 = call i32 @H5O_refresh_metadata(ptr noundef nonnull %0, i64 noundef %1) #12
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %36, label %40

.thread18:                                        ; preds = %10
  %31 = tail call i32 @H5O_refresh_metadata(ptr noundef nonnull %0, i64 noundef %1) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread20, label %.thread19

.thread20:                                        ; preds = %.thread18
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 4030, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.191) #12
  br label %.thread19

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 4030, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.191) #12
  br label %40

40:                                               ; preds = %28, %36, %.thread
  %.114 = phi i32 [ -1, %.thread ], [ -1, %36 ], [ 0, %28 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !197
  %42 = call i32 @H5D__virtual_release_source_dset_files(ptr noundef %41) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %.thread19

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 4036, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.192) #12
  br label %.thread19

.thread19:                                        ; preds = %.thread20, %.thread18, %.thread15, %44, %40, %2
  %.0 = phi i32 [ -1, %44 ], [ %.114, %40 ], [ -1, %.thread20 ], [ 0, %2 ], [ -1, %.thread15 ], [ 0, %.thread18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5D__virtual_hold_source_dset_files(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_refresh_source_dsets(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_release_source_dset_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5D_get_dcpl_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !46
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8, !tbaa !10
  %11 = tail call i32 @H5VL_dataset_close(ptr noundef %0, i64 noundef %10, ptr noundef %1) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %.preheader

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__close_cb, i32 noundef 345, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.194) #12
  br label %.preheader

.preheader:                                       ; preds = %13, %9
  %.1.ph = phi i32 [ 0, %9 ], [ -1, %13 ]
  %17 = tail call i32 @H5VL_free_object(ptr noundef %0) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_CANTDEC_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__close_cb, i32 noundef 350, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.195) #12
  %22 = tail call i32 @H5VL_free_object(ptr noundef %0) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %2
  %.0 = phi i32 [ 0, %2 ], [ %.1.ph, %.preheader ], [ -1, %.lr.ph ]
  ret i32 %.0
}

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_free_object(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5T_is_relocatable(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_immutable(ptr noundef) local_unnamed_addr #1

declare i32 @H5F_get_low_bound(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_convert_committed_datatype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_set_version(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_fill_convert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) local_unnamed_addr #1

declare i64 @H5F_get_rfic_flags(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__layout_oh_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef) local_unnamed_addr #1

declare ptr @H5O_create_ohdr(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5O_apply_ohdr(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i8 @H5O_get_oh_flags(ptr noundef) local_unnamed_addr #1

declare zeroext i8 @H5O_get_oh_version(ptr noundef) local_unnamed_addr #1

declare ptr @H5F_get_extpath(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_vds_prefix(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_get_ext_file_prefix(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noalias ptr @H5MM_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__layout_oh_read(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_noop_conv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_fill_value_cmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D__compact_fill(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__contig_fill(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_allocate(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__read(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_data(ptr noundef) local_unnamed_addr #1

declare i32 @H5VL_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5VL_obj_get_connector(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

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
!12 = !{!13, !11, i64 16}
!13 = !{!"H5D_shared_t", !11, i64 0, !4, i64 8, !11, i64 16, !14, i64 24, !16, i64 32, !11, i64 40, !11, i64 48, !17, i64 56, !26, i64 248, !4, i64 2504, !20, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !29, i64 3280, !40, i64 4376, !31, i64 4656, !31, i64 4664}
!14 = !{!"p1 _ZTS5H5T_t", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"p1 _ZTS5H5S_t", !15, i64 0}
!17 = !{!"H5D_dcpl_cache_t", !18, i64 0, !22, i64 88, !24, i64 160}
!18 = !{!"H5O_fill_t", !19, i64 0, !20, i64 40, !14, i64 48, !11, i64 56, !15, i64 64, !20, i64 72, !20, i64 76, !4, i64 80}
!19 = !{!"H5O_shared_t", !20, i64 0, !21, i64 8, !20, i64 16, !5, i64 24}
!20 = !{!"int", !5, i64 0}
!21 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!22 = !{!"H5O_pline_t", !19, i64 0, !20, i64 40, !11, i64 48, !11, i64 56, !23, i64 64}
!23 = !{!"p1 _ZTS17H5Z_filter_info_t", !15, i64 0}
!24 = !{!"H5O_efl_t", !11, i64 0, !11, i64 8, !11, i64 16, !25, i64 24}
!25 = !{!"p1 _ZTS15H5O_efl_entry_t", !15, i64 0}
!26 = !{!"H5O_layout_t", !20, i64 0, !20, i64 4, !27, i64 8, !5, i64 16, !28, i64 1912}
!27 = !{!"p1 _ZTS16H5D_layout_ops_t", !15, i64 0}
!28 = !{!"H5O_storage_t", !20, i64 0, !5, i64 8}
!29 = !{!"", !30, i64 0, !32, i64 40}
!30 = !{!"H5D_rdcdc_t", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !4, i64 32}
!31 = !{!"p1 omnipotent char", !15, i64 0}
!32 = !{!"H5D_rdcc_t", !33, i64 0, !11, i64 16, !11, i64 24, !34, i64 32, !35, i64 40, !35, i64 48, !35, i64 56, !11, i64 64, !20, i64 72, !36, i64 80, !37, i64 384, !38, i64 392, !16, i64 400, !39, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!33 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!34 = !{!"double", !5, i64 0}
!35 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !15, i64 0}
!36 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !11, i64 272, !20, i64 280, !11, i64 288, !20, i64 296}
!37 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !15, i64 0}
!38 = !{!"p1 _ZTS6H5SL_t", !15, i64 0}
!39 = !{!"p1 _ZTS16H5D_piece_info_t", !15, i64 0}
!40 = !{!"H5D_append_flush_t", !20, i64 0, !5, i64 8, !15, i64 264, !15, i64 272}
!41 = !{!31, !31, i64 0}
!42 = !{!"branch_weights", i32 2000, i32 2002}
!43 = !{!44, !11, i64 0}
!44 = !{!"H5D_obj_create_t", !11, i64 0, !16, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!44, !16, i64 8}
!46 = !{!44, !11, i64 16}
!47 = !{!44, !11, i64 24}
!48 = !{!49, !20, i64 0}
!49 = !{!"", !20, i64 0, !15, i64 8, !15, i64 16}
!50 = !{!49, !15, i64 8}
!51 = !{!49, !15, i64 16}
!52 = !{!53, !57, i64 48}
!53 = !{!"H5D_t", !54, i64 0, !55, i64 24, !57, i64 48}
!54 = !{!"H5O_loc_t", !21, i64 0, !11, i64 8, !4, i64 16}
!55 = !{!"H5G_name_t", !56, i64 0, !56, i64 8, !20, i64 16}
!56 = !{!"p1 _ZTS10H5RS_str_t", !15, i64 0}
!57 = !{!"p1 _ZTS12H5D_shared_t", !15, i64 0}
!58 = !{!13, !20, i64 248}
!59 = !{!5, !5, i64 0}
!60 = !{!13, !16, i64 32}
!61 = !{!20, !20, i64 0}
!62 = !{!13, !27, i64 256}
!63 = !{!64, !15, i64 16}
!64 = !{!"H5D_layout_ops_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!65 = !{!66, !67, i64 0}
!66 = !{!"H5G_loc_t", !67, i64 0, !68, i64 8}
!67 = !{!"p1 _ZTS9H5O_loc_t", !15, i64 0}
!68 = !{!"p1 _ZTS10H5G_name_t", !15, i64 0}
!69 = !{!66, !68, i64 8}
!70 = !{!13, !14, i64 24}
!71 = !{!13, !4, i64 2504}
!72 = !{!13, !11, i64 40}
!73 = !{!22, !11, i64 56}
!74 = !{!26, !20, i64 0}
!75 = !{!18, !20, i64 72}
!76 = !{!13, !20, i64 252}
!77 = !{!13, !20, i64 128}
!78 = !{!13, !11, i64 200}
!79 = !{!64, !15, i64 0}
!80 = !{!13, !11, i64 48}
!81 = !{!53, !21, i64 0}
!82 = !{!53, !11, i64 8}
!83 = !{!13, !11, i64 0}
!84 = !{!64, !15, i64 96}
!85 = !{!13, !31, i64 4656}
!86 = !{!13, !31, i64 4664}
!87 = !{!18, !20, i64 76}
!88 = !{!18, !15, i64 64}
!89 = !{!18, !11, i64 56}
!90 = !{!18, !4, i64 80}
!91 = !{!13, !11, i64 232}
!92 = !{!40, !20, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!13, !20, i64 4376}
!96 = !{!40, !15, i64 264}
!97 = !{!13, !15, i64 4640}
!98 = !{!40, !15, i64 272}
!99 = !{!13, !15, i64 4648}
!100 = !{!18, !14, i64 48}
!101 = !{!13, !4, i64 8}
!102 = !{!64, !15, i64 80}
!103 = !{!13, !31, i64 3280}
!104 = !{!13, !38, i64 3712}
!105 = !{!13, !16, i64 3720}
!106 = !{!13, !39, i64 3728}
!107 = !{!108, !110, i64 40}
!108 = !{!"H5O_storage_virtual_ent_t", !109, i64 0, !31, i64 64, !31, i64 72, !16, i64 80, !111, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !112, i64 128, !11, i64 136, !11, i64 144, !112, i64 152, !11, i64 160, !11, i64 168, !20, i64 176, !20, i64 180, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !20, i64 216, !20, i64 220}
!109 = !{!"H5O_storage_virtual_srcdset_t", !16, i64 0, !31, i64 8, !31, i64 16, !16, i64 24, !16, i64 32, !110, i64 40, !4, i64 48, !16, i64 56}
!110 = !{!"p1 _ZTS5H5D_t", !15, i64 0}
!111 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !15, i64 0}
!112 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !15, i64 0}
!113 = !{!108, !11, i64 104}
!114 = !{!108, !111, i64 88}
!115 = !{!109, !110, i64 40}
!116 = distinct !{!116, !94}
!117 = distinct !{!117, !94}
!118 = !{!15, !15, i64 0}
!119 = !{!13, !20, i64 2508}
!120 = distinct !{!120, !94}
!121 = distinct !{!121, !94}
!122 = !{!13, !20, i64 132}
!123 = !{!13, !15, i64 120}
!124 = !{!"branch_weights", i32 2002, i32 2000}
!125 = !{!126, !110, i64 0}
!126 = !{!"", !110, i64 0, !16, i64 8, !16, i64 16, !127, i64 24}
!127 = !{!"", !15, i64 0, !15, i64 8, !11, i64 16, !11, i64 24}
!128 = !{!126, !16, i64 8}
!129 = !{!126, !16, i64 16}
!130 = !{!126, !15, i64 24}
!131 = !{!126, !15, i64 32}
!132 = !{!126, !11, i64 40}
!133 = !{!126, !11, i64 48}
!134 = !{!135, !20, i64 0}
!135 = !{!"H5S_sel_iter_op_t", !20, i64 0, !5, i64 8}
!136 = !{!127, !11, i64 16}
!137 = !{!127, !15, i64 8}
!138 = !{!127, !11, i64 24}
!139 = !{!140, !110, i64 0}
!140 = !{!"H5D_dset_io_info_t", !110, i64 0, !141, i64 8, !64, i64 16, !5, i64 120, !142, i64 128, !143, i64 160, !11, i64 168, !16, i64 176, !16, i64 184, !5, i64 192, !14, i64 200, !144, i64 208, !4, i64 296}
!141 = !{!"p1 _ZTS13H5D_storage_t", !15, i64 0}
!142 = !{!"H5D_io_ops_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!143 = !{!"p1 _ZTS12H5O_layout_t", !15, i64 0}
!144 = !{!"H5D_type_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !145, i64 32, !11, i64 40, !11, i64 48, !4, i64 56, !4, i64 57, !146, i64 64, !20, i64 72, !11, i64 80}
!145 = !{!"p1 _ZTS10H5T_path_t", !15, i64 0}
!146 = !{!"p1 _ZTS17H5T_subset_info_t", !15, i64 0}
!147 = !{!140, !16, i64 184}
!148 = !{!140, !16, i64 176}
!149 = !{!140, !14, i64 200}
!150 = !{!151, !152, i64 0}
!151 = !{!"", !152, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !11, i64 32, !127, i64 40}
!152 = !{!"p1 _ZTS13H5VL_object_t", !15, i64 0}
!153 = !{!154, !20, i64 0}
!154 = !{!"H5VL_dataset_get_args_t", !20, i64 0, !5, i64 8}
!155 = !{!151, !11, i64 8}
!156 = !{!151, !16, i64 16}
!157 = !{!151, !11, i64 24}
!158 = !{!151, !15, i64 40}
!159 = !{!151, !15, i64 48}
!160 = !{!151, !11, i64 56}
!161 = !{!151, !11, i64 32}
!162 = !{!151, !11, i64 64}
!163 = distinct !{!163, !94}
!164 = !{!108, !16, i64 0}
!165 = !{!108, !20, i64 220}
!166 = distinct !{!166, !94}
!167 = !{!109, !16, i64 0}
!168 = distinct !{!168, !94}
!169 = !{!64, !15, i64 24}
!170 = !{!13, !4, i64 3312}
!171 = !{!13, !11, i64 3288}
!172 = !{!13, !11, i64 3296}
!173 = !{!174, !21, i64 0}
!174 = !{!"H5D_chk_idx_info_t", !21, i64 0, !175, i64 8, !176, i64 16, !177, i64 24}
!175 = !{!"p1 _ZTS11H5O_pline_t", !15, i64 0}
!176 = !{!"p1 _ZTS18H5O_layout_chunk_t", !15, i64 0}
!177 = !{!"p1 _ZTS19H5O_storage_chunk_t", !15, i64 0}
!178 = !{!174, !175, i64 8}
!179 = !{!174, !176, i64 16}
!180 = !{!174, !177, i64 24}
!181 = !{!26, !20, i64 4}
!182 = !{!183, !15, i64 8}
!183 = !{!"H5D_chunk_ops_t", !4, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!184 = !{!185, !11, i64 8}
!185 = !{!"H5O_storage_chunk_t", !20, i64 0, !11, i64 8, !186, i64 16, !5, i64 24}
!186 = !{!"p1 _ZTS15H5D_chunk_ops_t", !15, i64 0}
!187 = !{!185, !186, i64 16}
!188 = !{!183, !15, i64 16}
!189 = !{!183, !15, i64 152}
!190 = !{!26, !27, i64 8}
!191 = !{!24, !25, i64 24}
!192 = !{!24, !11, i64 0}
!193 = !{!24, !11, i64 16}
!194 = !{!195, !11, i64 0}
!195 = !{!"H5O_efl_entry_t", !11, i64 0, !31, i64 8, !11, i64 16, !11, i64 24}
!196 = distinct !{!196, !94}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS23H5D_virtual_held_file_t", !15, i64 0}
