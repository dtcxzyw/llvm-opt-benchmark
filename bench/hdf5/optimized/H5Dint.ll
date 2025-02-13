; ModuleID = 'bench/hdf5/original/H5Dint.ll'
source_filename = "bench/hdf5/original/H5Dint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5I_class_t = type { i32, i32, i32, ptr }
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
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_obj_create_t = type { i32, ptr, ptr }
%struct.H5D_obj_create_t = type { i64, ptr, i64, i64 }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
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
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"vlen_vl_buf_blk\00", align 1
@H5_vlen_vl_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vlen_fl_buf_blk\00", align 1
@H5_vlen_fl_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@H5I_DATASET_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 5, i32 0, i32 0, ptr @H5D__close_cb }], align 16
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dint.c\00", align 1
@__func__.H5D_init = private unnamed_addr constant [9 x i8] c"H5D_init\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5D_def_dset = internal global %struct.H5D_shared_t zeroinitializer, align 8
@H5P_LST_DATASET_CREATE_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"can't get default dataset creation property list\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"can't retrieve external file list\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"fill_value\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't retrieve fill value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"can't retrieve pipeline filter\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@H5D_prefix_vds_env = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"HDF5_EXTFILE_PREFIX\00", align 1
@H5D_prefix_ext_env = internal unnamed_addr global ptr null, align 8
@__func__.H5D__create_named = private unnamed_addr constant [18 x i8] c"H5D__create_named\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to create and link to dataset\00", align 1
@__func__.H5D__get_space_status = private unnamed_addr constant [22 x i8] c"H5D__get_space_status\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"unable to retrieve number of allocated chunks in dataset\00", align 1
@__func__.H5D__create = private unnamed_addr constant [12 x i8] c"H5D__create\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"dataspace extent has not been set.\00", align 1
@H5_H5D_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.194, i64 56, ptr null }, align 8
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"can't copy dataspace\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"H5Z_has_optional_filter() failed\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"I/O filters can't operate on this dataset\00", align 1
@.str.25 = private unnamed_addr constant [38 x i8] c"unable to set local filter parameters\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"can't get dataset creation property list\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"can't retrieve fill value info\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"filters can only be used with chunked layout\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"invalid space allocation state\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"compact dataset must have early space allocation\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"can't set latest version of I/O filter pipeline\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"can't set latest version of fill value\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"can't set latest version of layout\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"can't set latest indexing\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to initialize I/O operations\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"unable to construct layout information\00", align 1
@.str.37 = private unnamed_addr constant [32 x i8] c"can't update the metadata cache\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"unable to set up flush append property\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"unable to initialize external file prefix\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"unable to initialize VDS prefix\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [47 x i8] c"can't insert dataset into list of open objects\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to destroy layout info\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"unable to reset I/O pipeline info\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unable to reset layout info\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"unable to reset fill-value info\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to reset external file list info\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@H5E_CANTDEC_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on property list\00", align 1
@H5_H5D_shared_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.241, i64 4672, ptr null }, align 8
@__func__.H5D__open_name = private unnamed_addr constant [15 x i8] c"H5D__open_name\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"can't open dataset\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5D_open = private unnamed_addr constant [9 x i8] c"H5D_open\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.62 = private unnamed_addr constant [85 x i8] c"new external file prefix does not match external file prefix of already open dataset\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5D_close = private unnamed_addr constant [10 x i8] c"H5D_close\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to flush cached dataset info\00", align 1
@H5_sieve_buf_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5_H5D_piece_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"unsupported storage layout\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CACHE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.71 = private unnamed_addr constant [32 x i8] c"unable to flush tagged metadata\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"unable to evict tagged metadata\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"unable to close\00", align 1
@.str.74 = private unnamed_addr constant [36 x i8] c"problem attempting to free location\00", align 1
@.str.75 = private unnamed_addr constant [76 x i8] c"couldn't free a component of the dataset, but the dataset was freed anyway.\00", align 1
@__func__.H5D_mult_refresh_close = private unnamed_addr constant [23 x i8] c"H5D_mult_refresh_close\00", align 1
@__func__.H5D_mult_refresh_reopen = private unnamed_addr constant [24 x i8] c"H5D_mult_refresh_reopen\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"can't cache dataspace info\00", align 1
@.str.78 = private unnamed_addr constant [35 x i8] c"unable to read data layout message\00", align 1
@__func__.H5D__alloc_storage = private unnamed_addr constant [19 x i8] c"H5D__alloc_storage\00", align 1
@.str.79 = private unnamed_addr constant [40 x i8] c"unable to initialize contiguous storage\00", align 1
@.str.80 = private unnamed_addr constant [37 x i8] c"unable to initialize chunked storage\00", align 1
@.str.81 = private unnamed_addr constant [46 x i8] c"unable to allocate memory for compact dataset\00", align 1
@.str.82 = private unnamed_addr constant [45 x i8] c"unable to initialize dataset with fill value\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"unable to mark dataspace as dirty\00", align 1
@__func__.H5D__get_storage_size = private unnamed_addr constant [22 x i8] c"H5D__get_storage_size\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"can't retrieve chunked dataset allocated size\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"not a dataset type\00", align 1
@__func__.H5D__get_offset = private unnamed_addr constant [16 x i8] c"H5D__get_offset\00", align 1
@.str.87 = private unnamed_addr constant [28 x i8] c"unknown dataset layout type\00", align 1
@__func__.H5D__vlen_get_buf_size = private unnamed_addr constant [23 x i8] c"H5D__vlen_get_buf_size\00", align 1
@.str.88 = private unnamed_addr constant [27 x i8] c"not an valid base datatype\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"invalid dataspace\00", align 1
@.str.90 = private unnamed_addr constant [35 x i8] c"dataspace does not have extent set\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"unable to get dataspace\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"no temporary buffers available\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"can't set VL data allocation routine\00", align 1
@__func__.H5D__vlen_get_buf_size_gen = private unnamed_addr constant [27 x i8] c"H5D__vlen_get_buf_size_gen\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"not an valid datatype\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external local_unnamed_addr global i64, align 8
@.str.96 = private unnamed_addr constant [20 x i8] c"can't get dataspace\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.99 = private unnamed_addr constant [23 x i8] c"can't get default DXPL\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"can't copy property list\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"can't get copied DXPL\00", align 1
@.str.102 = private unnamed_addr constant [45 x i8] c"can't set VL data allocation routine on DXPL\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"problem freeing id\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"can't close property list\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"unable to release DXPL\00", align 1
@__func__.H5D__set_extent = private unnamed_addr constant [16 x i8] c"H5D__set_extent\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"no write intent on file\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"dataset has compact storage\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.108 = private unnamed_addr constant [31 x i8] c"dataset has contiguous storage\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"can't apply filters\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"unable to modify size of dataspace\00", align 1
@.str.111 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.112 = private unnamed_addr constant [34 x i8] c"unable to get the next power of 2\00", align 1
@.str.113 = private unnamed_addr constant [29 x i8] c"unable to update # of chunks\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"unable to update cached chunk indices\00", align 1
@.str.115 = private unnamed_addr constant [96 x i8] c"virtual dataset dimensions not large enough to contain all limited dimensions in all selections\00", align 1
@.str.116 = private unnamed_addr constant [33 x i8] c"unable to extend dataset storage\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"unable to remove chunks\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"unable to do update old edge chunks\00", align 1
@__func__.H5D__flush_sieve_buf = private unnamed_addr constant [21 x i8] c"H5D__flush_sieve_buf\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"block write failed\00", align 1
@__func__.H5D__flush_real = private unnamed_addr constant [16 x i8] c"H5D__flush_real\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"unable to flush raw data\00", align 1
@__func__.H5D__flush = private unnamed_addr constant [11 x i8] c"H5D__flush\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"H5Oflush isn't supported for parallel\00", align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"unable to flush dataset and object flush callback\00", align 1
@__func__.H5D__format_convert = private unnamed_addr constant [20 x i8] c"H5D__format_convert\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"unable to allocate buffer\00", align 1
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@.str.124 = private unnamed_addr constant [38 x i8] c"can't initialize indexing information\00", align 1
@.str.125 = private unnamed_addr constant [25 x i8] c"can't create chunk index\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.126 = private unnamed_addr constant [38 x i8] c"unable to iterate/convert chunk index\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@.str.127 = private unnamed_addr constant [32 x i8] c"unable to delete layout message\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"unable to update layout header message\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.129 = private unnamed_addr constant [35 x i8] c"unable to release chunk index info\00", align 1
@H5E_FILE_g = external local_unnamed_addr global i64, align 8
@.str.130 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"virtual dataset layout not supported\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"invalid dataset layout type\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"unable to add layout header message\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTEXPUNGE_g = external local_unnamed_addr global i64, align 8
@.str.135 = private unnamed_addr constant [33 x i8] c"unable to expunge index metadata\00", align 1
@__func__.H5D__mark = private unnamed_addr constant [10 x i8] c"H5D__mark\00", align 1
@H5E_CANTPIN_g = external local_unnamed_addr global i64, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"unable to pin dataset object header\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"unable to update layout info\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"unable to update file with new dataspace\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.139 = private unnamed_addr constant [38 x i8] c"unable to unpin dataset object header\00", align 1
@__func__.H5D_flush_all = private unnamed_addr constant [14 x i8] c"H5D_flush_all\00", align 1
@__func__.H5D_get_create_plist = private unnamed_addr constant [21 x i8] c"H5D_get_create_plist\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"can't get property list\00", align 1
@.str.141 = private unnamed_addr constant [42 x i8] c"unable to copy the creation property list\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"can't get object creation info\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"can't get layout\00", align 1
@.str.144 = private unnamed_addr constant [46 x i8] c"unable to reset chunked storage index in dest\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"unable to set layout\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"can't get fill value\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"unable to copy dataset datatype for fill value\00", align 1
@.str.148 = private unnamed_addr constant [50 x i8] c"unable to convert between src and dest data types\00", align 1
@.str.149 = private unnamed_addr constant [35 x i8] c"unable to copy fill value datatype\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.150 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"unable to set fill value\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"can't get external file list\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"unable to set external file list\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.154 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@.str.155 = private unnamed_addr constant [33 x i8] c"unable to close temporary object\00", align 1
@.str.156 = private unnamed_addr constant [30 x i8] c"Can't free temporary datatype\00", align 1
@__func__.H5D_get_access_plist = private unnamed_addr constant [21 x i8] c"H5D_get_access_plist\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"can't copy dataset access property list\00", align 1
@.str.158 = private unnamed_addr constant [20 x i8] c"not a property list\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"can't set data cache number of slots\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"can't set data cache byte size\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"can't set preempt read chunks\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"append_flush\00", align 1
@.str.166 = private unnamed_addr constant [32 x i8] c"can't set append flush property\00", align 1
@H5P_LST_DATASET_ACCESS_ID_g = external local_unnamed_addr global i64, align 8
@.str.167 = private unnamed_addr constant [31 x i8] c"can't get data number of slots\00", align 1
@.str.168 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c"vds_view\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"can't set VDS view\00", align 1
@.str.172 = private unnamed_addr constant [15 x i8] c"vds_printf_gap\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"can't set VDS printf gap\00", align 1
@.str.174 = private unnamed_addr constant [19 x i8] c"can't get VDS view\00", align 1
@.str.175 = private unnamed_addr constant [25 x i8] c"can't get VDS printf gap\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"vds_prefix\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"can't set vds prefix\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"external file prefix\00", align 1
@.str.179 = private unnamed_addr constant [31 x i8] c"can't set external file prefix\00", align 1
@.str.180 = private unnamed_addr constant [11 x i8] c"can't free\00", align 1
@__func__.H5D__get_space = private unnamed_addr constant [15 x i8] c"H5D__get_space\00", align 1
@.str.181 = private unnamed_addr constant [40 x i8] c"unable to update virtual dataset extent\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@.str.182 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5D__get_type = private unnamed_addr constant [14 x i8] c"H5D__get_type\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"unable to patch datatype's file pointer\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.185 = private unnamed_addr constant [26 x i8] c"invalid datatype location\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"unable to lock transient datatype\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"unable to register datatype\00", align 1
@__func__.H5D__refresh = private unnamed_addr constant [13 x i8] c"H5D__refresh\00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"unable to hold VDS source files open\00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"unable to refresh VDS source datasets\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"unable to refresh dataset\00", align 1
@.str.191 = private unnamed_addr constant [41 x i8] c"can't release VDS source files held open\00", align 1
@__func__.H5D__close_cb = private unnamed_addr constant [14 x i8] c"H5D__close_cb\00", align 1
@.str.192 = private unnamed_addr constant [24 x i8] c"unable to close dataset\00", align 1
@.str.193 = private unnamed_addr constant [26 x i8] c"unable to free VOL object\00", align 1
@.str.194 = private unnamed_addr constant [6 x i8] c"H5D_t\00", align 1
@__func__.H5D__new = private unnamed_addr constant [9 x i8] c"H5D__new\00", align 1
@.str.195 = private unnamed_addr constant [32 x i8] c"can't increment default DCPL ID\00", align 1
@.str.196 = private unnamed_addr constant [32 x i8] c"can't increment default DAPL ID\00", align 1
@.str.197 = private unnamed_addr constant [38 x i8] c"can't decrement temporary datatype ID\00", align 1
@__func__.H5D__init_type = private unnamed_addr constant [15 x i8] c"H5D__init_type\00", align 1
@.str.198 = private unnamed_addr constant [22 x i8] c"can't check datatype?\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"can't get shared datatype info\00", align 1
@.str.200 = private unnamed_addr constant [28 x i8] c"can't set datatype location\00", align 1
@.str.201 = private unnamed_addr constant [30 x i8] c"can't set version of datatype\00", align 1
@.str.202 = private unnamed_addr constant [24 x i8] c"unable to register type\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"Can't increment datatype ID\00", align 1
@__func__.H5D__init_space = private unnamed_addr constant [16 x i8] c"H5D__init_space\00", align 1
@.str.204 = private unnamed_addr constant [37 x i8] c"can't set latest version of datatype\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@__func__.H5D__update_oh_info = private unnamed_addr constant [20 x i8] c"H5D__update_oh_info\00", align 1
@.str.206 = private unnamed_addr constant [67 x i8] c"Dataset doesn't support VL datatype when fill value is not defined\00", align 1
@.str.207 = private unnamed_addr constant [45 x i8] c"unable to convert fill value to dataset type\00", align 1
@.str.208 = private unnamed_addr constant [45 x i8] c"unable to determine if fill value is defined\00", align 1
@.str.209 = private unnamed_addr constant [64 x i8] c"fill value writing on allocation set, but no fill value defined\00", align 1
@.str.210 = private unnamed_addr constant [26 x i8] c"can't set fill value info\00", align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"can't get minimize settings\00", align 1
@.str.212 = private unnamed_addr constant [45 x i8] c"can't create minimized dataset object header\00", align 1
@.str.213 = private unnamed_addr constant [39 x i8] c"unable to create dataset object header\00", align 1
@.str.214 = private unnamed_addr constant [110 x i8] c"creating dataset with unusual datatype, see documentation for H5Pset_relax_file_integrity_checks for details.\00", align 1
@.str.215 = private unnamed_addr constant [42 x i8] c"unable to update dataspace header message\00", align 1
@.str.216 = private unnamed_addr constant [41 x i8] c"unable to update datatype header message\00", align 1
@.str.217 = private unnamed_addr constant [47 x i8] c"unable to update new fill value header message\00", align 1
@.str.218 = private unnamed_addr constant [47 x i8] c"unable to update old fill value header message\00", align 1
@.str.219 = private unnamed_addr constant [49 x i8] c"unable to update layout/pline/efl header message\00", align 1
@.str.220 = private unnamed_addr constant [43 x i8] c"unable to update modification time message\00", align 1
@__func__.H5D__use_minimized_dset_headers = private unnamed_addr constant [32 x i8] c"H5D__use_minimized_dset_headers\00", align 1
@.str.221 = private unnamed_addr constant [63 x i8] c"can't get dataset object header minimize flag from API context\00", align 1
@__func__.H5D__prepare_minimized_oh = private unnamed_addr constant [26 x i8] c"H5D__prepare_minimized_oh\00", align 1
@H5E_OHDR_g = external local_unnamed_addr global i64, align 8
@.str.222 = private unnamed_addr constant [32 x i8] c"can't instantiate object header\00", align 1
@.str.223 = private unnamed_addr constant [32 x i8] c"computed header size is invalid\00", align 1
@.str.224 = private unnamed_addr constant [34 x i8] c"can't apply object header to file\00", align 1
@__func__.H5D__calculate_minimum_header_size = private unnamed_addr constant [35 x i8] c"H5D__calculate_minimum_header_size\00", align 1
@.str.225 = private unnamed_addr constant [35 x i8] c"Can't get size of datatype message\00", align 1
@.str.226 = private unnamed_addr constant [36 x i8] c"can't get size of dataspace message\00", align 1
@.str.227 = private unnamed_addr constant [33 x i8] c"can't get size of layout message\00", align 1
@.str.228 = private unnamed_addr constant [37 x i8] c"can't get size of fill value message\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"can't get size of continuation message\00", align 1
@.str.230 = private unnamed_addr constant [37 x i8] c"can't reset the copied fill property\00", align 1
@.str.231 = private unnamed_addr constant [56 x i8] c"can't get size of fill value (backwards compat) message\00", align 1
@.str.232 = private unnamed_addr constant [33 x i8] c"can't get size of filter message\00", align 1
@.str.233 = private unnamed_addr constant [45 x i8] c"can't get size of external file link message\00", align 1
@.str.234 = private unnamed_addr constant [44 x i8] c"can't get size of modification time message\00", align 1
@__func__.H5D__build_file_prefix = private unnamed_addr constant [23 x i8] c"H5D__build_file_prefix\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"can't get the prefix for vds file\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"can't get the prefix for the external file\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"prefix name is not sensible\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"${ORIGIN}\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"H5D_shared_t\00", align 1
@__func__.H5D__append_flush_setup = private unnamed_addr constant [24 x i8] c"H5D__append_flush_setup\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.242 = private unnamed_addr constant [30 x i8] c"can't find object for dapl ID\00", align 1
@.str.243 = private unnamed_addr constant [28 x i8] c"can't get append flush info\00", align 1
@.str.244 = private unnamed_addr constant [29 x i8] c"can't get dataset dimensions\00", align 1
@.str.245 = private unnamed_addr constant [52 x i8] c"boundary dimension rank does not match dataset rank\00", align 1
@.str.246 = private unnamed_addr constant [32 x i8] c"boundary dimension is not valid\00", align 1
@__func__.H5D__open_oid = private unnamed_addr constant [14 x i8] c"H5D__open_oid\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"unable to open\00", align 1
@.str.248 = private unnamed_addr constant [45 x i8] c"unable to load type info from dataset header\00", align 1
@.str.249 = private unnamed_addr constant [32 x i8] c"can't get layout/pline/efl info\00", align 1
@.str.250 = private unnamed_addr constant [30 x i8] c"can't check if message exists\00", align 1
@.str.251 = private unnamed_addr constant [23 x i8] c"can't retrieve message\00", align 1
@.str.252 = private unnamed_addr constant [20 x i8] c"not implemented yet\00", align 1
@.str.253 = private unnamed_addr constant [54 x i8] c"fill value size doesn't match dataset's datatype size\00", align 1
@.str.254 = private unnamed_addr constant [21 x i8] c"can't set fill value\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"alloc_time_state\00", align 1
@.str.256 = private unnamed_addr constant [32 x i8] c"can't set allocation time state\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"unable to initialize file storage\00", align 1
@__func__.H5D__cache_dataspace_info = private unnamed_addr constant [26 x i8] c"H5D__cache_dataspace_info\00", align 1
@.str.258 = private unnamed_addr constant [33 x i8] c"can't cache dataspace dimensions\00", align 1
@__func__.H5D__init_storage = private unnamed_addr constant [18 x i8] c"H5D__init_storage\00", align 1
@.str.259 = private unnamed_addr constant [45 x i8] c"unable to initialize compact dataset storage\00", align 1
@.str.260 = private unnamed_addr constant [41 x i8] c"unable to allocate all chunks of dataset\00", align 1
@__func__.H5D__vlen_get_buf_size_alloc = private unnamed_addr constant [29 x i8] c"H5D__vlen_get_buf_size_alloc\00", align 1
@.str.261 = private unnamed_addr constant [42 x i8] c"can't reallocate temporary VL data buffer\00", align 1
@__func__.H5D__vlen_get_buf_size_cb = private unnamed_addr constant [26 x i8] c"H5D__vlen_get_buf_size_cb\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"can't select point\00", align 1
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.263 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@__func__.H5D__vlen_get_buf_size_gen_cb = private unnamed_addr constant [30 x i8] c"H5D__vlen_get_buf_size_gen_cb\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"can't resize tbuf\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"can't read point\00", align 1
@__func__.H5D__check_filters = private unnamed_addr constant [19 x i8] c"H5D__check_filters\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Couldn't retrieve fill value from dataset.\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_CANAPPLY_g = external local_unnamed_addr global i64, align 8
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5D__flush_all_cb = private unnamed_addr constant [18 x i8] c"H5D__flush_all_cb\00", align 1
@switch.table.H5D_open = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 3], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_init() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_register_type(ptr noundef nonnull @H5I_DATASET_CLS) #12
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i64, ptr @H5E_DATASET_g, align 8
  %5 = load i64, ptr @H5E_CANTINIT_g, align 8
  %6 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 168, i64 noundef %4, i64 noundef %5, ptr noundef nonnull @.str.3) #12
  br label %46

7:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(4672) @H5D_def_dset, i8 0, i64 4672, i1 false)
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 16), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 40), i8 -1, i64 16, i1 false)
  %8 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %9 = tail call ptr @H5I_object(i64 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 180, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.4) #12
  br label %46

15:                                               ; preds = %7
  %16 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 248)) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 184, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.6) #12
  br label %46

22:                                               ; preds = %15
  %23 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 216)) #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 188, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #12
  br label %46

29:                                               ; preds = %22
  %30 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 56)) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_PLIST_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 190, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.10) #12
  br label %46

36:                                               ; preds = %29
  %37 = tail call i32 @H5P_get(ptr noundef nonnull %9, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 144)) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_init, i32 noundef 192, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.12) #12
  br label %46

43:                                               ; preds = %36
  %44 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #12
  store ptr %44, ptr @H5D_prefix_vds_env, align 8
  %45 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #12
  store ptr %45, ptr @H5D_prefix_ext_env, align 8
  br label %46

46:                                               ; preds = %43, %39, %32, %25, %18, %11, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %11 ], [ -1, %18 ], [ -1, %25 ], [ -1, %32 ], [ -1, %39 ], [ 0, %43 ]
  ret i32 %.0
}

declare i32 @H5I_register_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5D_top_term_package() local_unnamed_addr #0 {
  %1 = tail call i64 @H5I_nmembers(i32 noundef 5) #12
  %2 = icmp sgt i64 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @H5I_clear_type(i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %5

5:                                                ; preds = %3, %0
  %.0 = phi i32 [ 1, %3 ], [ 0, %0 ]
  ret i32 %.0
}

declare i64 @H5I_nmembers(i32 noundef) local_unnamed_addr #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @H5D_term_package() local_unnamed_addr #0 {
  %1 = tail call i32 @H5I_dec_type_ref(i32 noundef 5) #12
  %2 = icmp sgt i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare i32 @H5I_dec_type_ref(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5O_obj_create_t, align 8
  %9 = alloca %struct.H5D_obj_create_t, align 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %6, ptr %12, align 8
  store i32 1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %14, align 8
  %15 = call i32 @H5L_link_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %8, i64 noundef %4) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create_named, i32 noundef 351, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.15) #12
  br label %23

21:                                               ; preds = %7
  %22 = load ptr, ptr %14, align 8
  br label %23

23:                                               ; preds = %21, %17
  %.0 = phi ptr [ null, %17 ], [ %22, %21 ]
  ret ptr %.0
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_space_status(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 416
  %11 = load i64, ptr %10, align 8
  store i64 0, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @H5D__get_num_chunks(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %3) #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space_status, i32 noundef 387, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.16) #12
  br label %37

20:                                               ; preds = %9
  %21 = load i64, ptr %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 0, ptr %1, align 4
  br label %37

24:                                               ; preds = %20
  %25 = icmp eq i64 %21, %11
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store i32 2, ptr %1, align 4
  br label %37

27:                                               ; preds = %24
  store i32 1, ptr %1, align 4
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2160
  %34 = tail call zeroext i1 %32(ptr noundef nonnull %33) #12
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 2, ptr %1, align 4
  br label %37

36:                                               ; preds = %28
  store i32 0, ptr %1, align 4
  br label %37

37:                                               ; preds = %26, %27, %23, %36, %35, %16
  %.0 = phi i32 [ -1, %16 ], [ 0, %23 ], [ 0, %26 ], [ 0, %27 ], [ 0, %35 ], [ 0, %36 ]
  ret i32 %.0
}

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5G_loc_t, align 8
  %7 = tail call ptr @H5I_object(i64 noundef %1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_ARGS_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1166, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #12
  br label %.thread

13:                                               ; preds = %5
  %14 = tail call ptr @H5T_get_actual_type(ptr noundef nonnull %7) #12
  %15 = tail call i32 @H5T_is_sensible(ptr noundef %14) #12
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %20, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1173, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.18) #12
  br label %.thread

20:                                               ; preds = %13
  %21 = tail call i32 @H5T_detect_class(ptr noundef %14, i32 noundef 9, i1 noundef zeroext false) #12
  %.not193 = icmp ne i32 %21, 0
  %22 = tail call zeroext i1 @H5S_has_extent(ptr noundef %2) #12
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1181, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.19) #12
  br label %.thread

27:                                               ; preds = %20
  %28 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_t_reg_free_list) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1185, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #12
  br label %.thread

34:                                               ; preds = %27
  store ptr %28, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8
  %37 = call i32 @H5G_loc_reset(ptr noundef nonnull %6) #12
  %38 = call fastcc ptr @H5D__new(i64 noundef %3, i64 noundef %4, i1 noundef zeroext true, i1 noundef zeroext %.not193)
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i64, ptr @H5E_RESOURCE_g, align 8
  %43 = load i64, ptr @H5E_NOSPACE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1194, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.20) #12
  br label %417

45:                                               ; preds = %34
  %46 = call i32 @H5T_is_relocatable(ptr noundef %14) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_DATATYPE_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 508, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.198) #12
  br label %128

52:                                               ; preds = %45
  %53 = call i32 @H5T_is_immutable(ptr noundef %14) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_DATATYPE_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 512, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.198) #12
  br label %128

59:                                               ; preds = %52
  %60 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %61 = icmp eq i32 %53, 0
  %62 = icmp ne i32 %46, 0
  %or.cond.i = or i1 %62, %61
  %63 = icmp sgt i32 %60, 0
  %or.cond32.i = select i1 %or.cond.i, i1 true, i1 %63
  br i1 %or.cond32.i, label %64, label %116

64:                                               ; preds = %59
  %65 = call ptr @H5T_copy(ptr noundef %14, i32 noundef 1) #12
  %66 = load ptr, ptr %39, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %65, ptr %67, align 8
  %68 = icmp eq ptr %65, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 521, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #12
  br label %128

73:                                               ; preds = %64
  %74 = load ptr, ptr %39, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @H5T_convert_committed_datatype(ptr noundef %76, ptr noundef %0) #12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_DATASET_g, align 8
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 527, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.199) #12
  br label %128

83:                                               ; preds = %73
  %84 = load ptr, ptr %39, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @H5F_get_vol_obj(ptr noundef %0) #12
  %88 = call i32 @H5T_set_loc(ptr noundef %86, ptr noundef %87, i32 noundef 2) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_CANTINIT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 531, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.200) #12
  br label %128

94:                                               ; preds = %83
  %95 = load ptr, ptr %39, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @H5T_set_version(ptr noundef %0, ptr noundef %97) #12
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTSET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 535, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.201) #12
  br label %128

104:                                              ; preds = %94
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = call i64 @H5I_register(i32 noundef 3, ptr noundef %107, i1 noundef zeroext false) #12
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %108, ptr %110, align 8
  %111 = icmp slt i64 %108, 0
  br i1 %111, label %112, label %H5D__init_type.exit

112:                                              ; preds = %104
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 539, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.202) #12
  br label %128

116:                                              ; preds = %59
  %117 = call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext false) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTINC_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_type, i32 noundef 544, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.203) #12
  br label %128

123:                                              ; preds = %116
  %124 = load ptr, ptr %39, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %1, ptr %125, align 8
  %126 = load ptr, ptr %39, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %14, ptr %127, align 8
  br label %H5D__init_type.exit

128:                                              ; preds = %48, %55, %69, %79, %90, %100, %112, %119
  %129 = load i64, ptr @H5E_DATASET_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1198, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.21) #12
  br label %417

H5D__init_type.exit:                              ; preds = %123, %104
  %132 = call ptr @H5S_copy(ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %133 = load ptr, ptr %39, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %132, ptr %134, align 8
  %135 = icmp eq ptr %132, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %H5D__init_type.exit
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 619, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.22) #12
  br label %167

140:                                              ; preds = %H5D__init_type.exit
  %141 = call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull readonly %28)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 623, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.77) #12
  br label %167

147:                                              ; preds = %140
  %148 = load ptr, ptr %39, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @H5S_set_version(ptr noundef %0, ptr noundef %150) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = load i64, ptr @H5E_DATASET_g, align 8
  %155 = load i64, ptr @H5E_CANTSET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 627, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.204) #12
  br label %167

157:                                              ; preds = %147
  %158 = load ptr, ptr %39, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 @H5S_select_all(ptr noundef %160, i1 noundef zeroext true) #12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %H5D__init_space.exit

163:                                              ; preds = %157
  %164 = load i64, ptr @H5E_DATASET_g, align 8
  %165 = load i64, ptr @H5E_CANTSET_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_space, i32 noundef 631, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.205) #12
  br label %167

167:                                              ; preds = %136, %143, %153, %163
  %168 = load i64, ptr @H5E_DATASET_g, align 8
  %169 = load i64, ptr @H5E_CANTINIT_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1202, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.22) #12
  br label %417

H5D__init_space.exit:                             ; preds = %157
  %171 = load ptr, ptr %39, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 2504
  store i8 1, ptr %172, align 8
  %173 = load ptr, ptr %39, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not194 = icmp eq i64 %175, %176
  br i1 %.not194, label %281, label %177

177:                                              ; preds = %H5D__init_space.exit
  %178 = call i32 @H5Z_ignore_filters(i64 noundef %175, ptr noundef nonnull %7, ptr noundef %2) #12
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_ARGS_g, align 8
  %182 = load i64, ptr @H5E_CANTINIT_g, align 8
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1216, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.23) #12
  br label %417

184:                                              ; preds = %177
  %185 = icmp eq i32 %178, 0
  br i1 %185, label %186, label %210

186:                                              ; preds = %184
  %187 = load ptr, ptr %39, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %191 = load i64, ptr %190, align 8
  %192 = call i32 @H5Z_can_apply(i64 noundef %189, i64 noundef %191) #12
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %186
  %195 = load i64, ptr @H5E_ARGS_g, align 8
  %196 = load i64, ptr @H5E_CANTINIT_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1221, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.24) #12
  br label %417

198:                                              ; preds = %186
  %199 = load ptr, ptr %39, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %203 = load i64, ptr %202, align 8
  %204 = call i32 @H5Z_set_local(i64 noundef %201, i64 noundef %203) #12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = load i64, ptr @H5E_DATASET_g, align 8
  %208 = load i64, ptr @H5E_CANTINIT_g, align 8
  %209 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1225, i64 noundef %207, i64 noundef %208, ptr noundef nonnull @.str.25) #12
  br label %417

210:                                              ; preds = %198, %184
  %211 = load ptr, ptr %39, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 40
  %213 = load i64, ptr %212, align 8
  %214 = call ptr @H5I_object(i64 noundef %213) #12
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %220

216:                                              ; preds = %210
  %217 = load i64, ptr @H5E_ARGS_g, align 8
  %218 = load i64, ptr @H5E_BADTYPE_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1230, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.26) #12
  br label %417

220:                                              ; preds = %210
  %221 = load ptr, ptr %39, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 144
  %223 = call i32 @H5P_get(ptr noundef nonnull %214, ptr noundef nonnull @.str.11, ptr noundef nonnull %222) #12
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %229

225:                                              ; preds = %220
  %226 = load i64, ptr @H5E_DATASET_g, align 8
  %227 = load i64, ptr @H5E_CANTGET_g, align 8
  %228 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1235, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.12) #12
  br label %417

229:                                              ; preds = %220
  %230 = load ptr, ptr %39, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 248
  %232 = call i32 @H5P_get(ptr noundef nonnull %214, ptr noundef nonnull @.str.5, ptr noundef nonnull %231) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %229
  %235 = load i64, ptr @H5E_DATASET_g, align 8
  %236 = load i64, ptr @H5E_CANTGET_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1239, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.6) #12
  br label %417

238:                                              ; preds = %229
  %239 = load ptr, ptr %39, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %241 = call i32 @H5P_get(ptr noundef nonnull %214, ptr noundef nonnull @.str.9, ptr noundef nonnull %240) #12
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_DATASET_g, align 8
  %245 = load i64, ptr @H5E_CANTGET_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1243, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.27) #12
  br label %417

247:                                              ; preds = %238
  %248 = load ptr, ptr %39, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 216
  %250 = call i32 @H5P_get(ptr noundef nonnull %214, ptr noundef nonnull @.str.7, ptr noundef nonnull %249) #12
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %247
  %253 = load i64, ptr @H5E_DATASET_g, align 8
  %254 = load i64, ptr @H5E_CANTGET_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1247, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.8) #12
  br label %417

256:                                              ; preds = %247
  br i1 %185, label %257, label %266

257:                                              ; preds = %256
  %258 = getelementptr inbounds nuw i8, ptr %221, i64 200
  %259 = load i64, ptr %258, align 8
  %.not195 = icmp eq i64 %259, 0
  br i1 %.not195, label %266, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %231, align 8
  %.not196 = icmp eq i32 %261, 2
  br i1 %.not196, label %266, label %262

262:                                              ; preds = %260
  %263 = load i64, ptr @H5E_DATASET_g, align 8
  %264 = load i64, ptr @H5E_BADVALUE_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1253, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.28) #12
  br label %417

266:                                              ; preds = %257, %260, %256
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %268 = load i32, ptr %267, align 8
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load i64, ptr @H5E_DATASET_g, align 8
  %272 = load i64, ptr @H5E_BADVALUE_g, align 8
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1258, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.29) #12
  br label %417

274:                                              ; preds = %266
  %275 = load i32, ptr %231, align 8
  %276 = icmp ne i32 %275, 0
  %.not197 = icmp eq i32 %268, 1
  %or.cond207 = or i1 %.not197, %276
  br i1 %or.cond207, label %._crit_edge, label %277

._crit_edge:                                      ; preds = %274
  %.pre = load ptr, ptr %39, align 8
  br label %281

277:                                              ; preds = %274
  %278 = load i64, ptr @H5E_DATASET_g, align 8
  %279 = load i64, ptr @H5E_BADVALUE_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1262, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.30) #12
  br label %417

281:                                              ; preds = %._crit_edge, %H5D__init_space.exit
  %282 = phi ptr [ %.pre, %._crit_edge ], [ %173, %H5D__init_space.exit ]
  %.1168 = phi i8 [ 1, %._crit_edge ], [ 0, %H5D__init_space.exit ]
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 144
  %284 = call i32 @H5O_pline_set_version(ptr noundef %0, ptr noundef nonnull %283) #12
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %290

286:                                              ; preds = %281
  %287 = load i64, ptr @H5E_DATASET_g, align 8
  %288 = load i64, ptr @H5E_CANTSET_g, align 8
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1267, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.31) #12
  br label %417

290:                                              ; preds = %281
  %291 = load ptr, ptr %39, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = call i32 @H5O_fill_set_version(ptr noundef %0, ptr noundef nonnull %292) #12
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load i64, ptr @H5E_DATASET_g, align 8
  %297 = load i64, ptr @H5E_CANTSET_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1271, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.32) #12
  br label %417

299:                                              ; preds = %290
  %300 = load ptr, ptr %39, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 248
  %302 = call i32 @H5D__layout_set_version(ptr noundef %0, ptr noundef nonnull %301) #12
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %299
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_CANTSET_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1275, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.33) #12
  br label %417

308:                                              ; preds = %299
  %309 = load ptr, ptr %39, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 252
  %311 = load i32, ptr %310, align 4
  %312 = icmp ugt i32 %311, 3
  br i1 %312, label %313, label %324

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 248
  %315 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %318 = call i32 @H5D__layout_set_latest_indexing(ptr noundef nonnull %314, ptr noundef %316, ptr noundef nonnull %317) #12
  %319 = icmp slt i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %313
  %321 = load i64, ptr @H5E_DATASET_g, align 8
  %322 = load i64, ptr @H5E_CANTSET_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1281, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.34) #12
  br label %417

324:                                              ; preds = %313, %308
  %325 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 512) #12
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load ptr, ptr %39, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 128
  store i32 1, ptr %328, align 8
  br label %329

329:                                              ; preds = %326, %324
  %330 = call zeroext i1 @H5F_has_feature(ptr noundef %0, i32 noundef 256) #12
  br i1 %330, label %331, label %338

331:                                              ; preds = %329
  %332 = load ptr, ptr %39, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 200
  %334 = load i64, ptr %333, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = getelementptr inbounds nuw i8, ptr %332, i64 128
  store i32 1, ptr %337, align 8
  br label %338

338:                                              ; preds = %336, %331, %329
  %339 = call i32 @H5D__layout_set_io_ops(ptr noundef nonnull %28) #12
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %345

341:                                              ; preds = %338
  %342 = load i64, ptr @H5E_DATASET_g, align 8
  %343 = load i64, ptr @H5E_CANTINIT_g, align 8
  %344 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1299, i64 noundef %342, i64 noundef %343, ptr noundef nonnull @.str.35) #12
  br label %417

345:                                              ; preds = %338
  %346 = load ptr, ptr %39, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 256
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %348, align 8
  %.not198 = icmp eq ptr %349, null
  br i1 %.not198, label %357, label %350

350:                                              ; preds = %345
  %351 = call i32 %349(ptr noundef %0, ptr noundef nonnull %28) #12
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %._crit_edge220

._crit_edge220:                                   ; preds = %350
  %.pre221 = load ptr, ptr %39, align 8
  br label %357

353:                                              ; preds = %350
  %354 = load i64, ptr @H5E_DATASET_g, align 8
  %355 = load i64, ptr @H5E_CANTINIT_g, align 8
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1304, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.36) #12
  br label %417

357:                                              ; preds = %._crit_edge220, %345
  %358 = phi ptr [ %.pre221, %._crit_edge220 ], [ %346, %345 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load i64, ptr %359, align 8
  %361 = call fastcc i32 @H5D__update_oh_info(ptr noundef %0, ptr noundef %28, i64 noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %357
  %364 = load i64, ptr @H5E_DATASET_g, align 8
  %365 = load i64, ptr @H5E_CANTINIT_g, align 8
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1308, i64 noundef %364, i64 noundef %365, ptr noundef nonnull @.str.37) #12
  br label %417

367:                                              ; preds = %357
  %368 = load ptr, ptr %39, align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load i64, ptr %369, align 8
  %371 = call fastcc i32 @H5D__append_flush_setup(ptr noundef %28, i64 noundef %370)
  %372 = icmp slt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = load i64, ptr @H5E_DATASET_g, align 8
  %375 = load i64, ptr @H5E_CANTINIT_g, align 8
  %376 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1315, i64 noundef %374, i64 noundef %375, ptr noundef nonnull @.str.38) #12
  br label %417

377:                                              ; preds = %367
  %378 = load ptr, ptr %39, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 4656
  %.val = load ptr, ptr %28, align 8
  %380 = call fastcc i32 @H5D__build_file_prefix(ptr %.val, i32 noundef 2, ptr noundef nonnull %379)
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %386

382:                                              ; preds = %377
  %383 = load i64, ptr @H5E_DATASET_g, align 8
  %384 = load i64, ptr @H5E_CANTINIT_g, align 8
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1319, i64 noundef %383, i64 noundef %384, ptr noundef nonnull @.str.39) #12
  br label %417

386:                                              ; preds = %377
  %387 = load ptr, ptr %39, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 4664
  %.val208 = load ptr, ptr %28, align 8
  %389 = call fastcc i32 @H5D__build_file_prefix(ptr %.val208, i32 noundef 0, ptr noundef nonnull %388)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load i64, ptr @H5E_DATASET_g, align 8
  %393 = load i64, ptr @H5E_CANTINIT_g, align 8
  %394 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1323, i64 noundef %392, i64 noundef %393, ptr noundef nonnull @.str.40) #12
  br label %417

395:                                              ; preds = %386
  %396 = load ptr, ptr %28, align 8
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %398 = load i64, ptr %397, align 8
  %399 = call i32 @H5FO_top_incr(ptr noundef %396, i64 noundef %398) #12
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %395
  %402 = load i64, ptr @H5E_DATASET_g, align 8
  %403 = load i64, ptr @H5E_CANTINC_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1327, i64 noundef %402, i64 noundef %403, ptr noundef nonnull @.str.41) #12
  br label %417

405:                                              ; preds = %395
  %406 = load ptr, ptr %28, align 8
  %407 = load i64, ptr %397, align 8
  %408 = load ptr, ptr %39, align 8
  %409 = call i32 @H5FO_insert(ptr noundef %406, i64 noundef %407, ptr noundef %408, i1 noundef zeroext true) #12
  %410 = icmp slt i32 %409, 0
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = load i64, ptr @H5E_DATASET_g, align 8
  %413 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %414 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1329, i64 noundef %412, i64 noundef %413, ptr noundef nonnull @.str.42) #12
  br label %417

415:                                              ; preds = %405
  %416 = load ptr, ptr %39, align 8
  store i64 1, ptr %416, align 8
  br label %.thread

417:                                              ; preds = %41, %128, %167, %180, %194, %206, %216, %225, %234, %243, %252, %262, %270, %277, %286, %295, %304, %320, %341, %353, %363, %373, %382, %391, %401, %411
  %.0175 = phi i1 [ false, %41 ], [ false, %128 ], [ false, %167 ], [ false, %180 ], [ false, %194 ], [ false, %206 ], [ false, %216 ], [ false, %225 ], [ false, %234 ], [ false, %243 ], [ false, %252 ], [ false, %262 ], [ false, %270 ], [ false, %277 ], [ false, %286 ], [ false, %295 ], [ false, %304 ], [ false, %320 ], [ false, %341 ], [ false, %353 ], [ false, %363 ], [ true, %373 ], [ true, %382 ], [ true, %391 ], [ true, %401 ], [ true, %411 ]
  %.0173 = phi i8 [ 0, %41 ], [ 0, %128 ], [ 0, %167 ], [ 0, %180 ], [ 0, %194 ], [ 0, %206 ], [ 0, %216 ], [ 0, %225 ], [ 0, %234 ], [ 1, %243 ], [ 1, %252 ], [ 1, %262 ], [ 1, %270 ], [ 1, %277 ], [ %.1168, %286 ], [ %.1168, %295 ], [ %.1168, %304 ], [ %.1168, %320 ], [ %.1168, %341 ], [ %.1168, %353 ], [ %.1168, %363 ], [ %.1168, %373 ], [ %.1168, %382 ], [ %.1168, %391 ], [ %.1168, %401 ], [ %.1168, %411 ]
  %.0171 = phi i8 [ 0, %41 ], [ 0, %128 ], [ 0, %167 ], [ 0, %180 ], [ 0, %194 ], [ 0, %206 ], [ 0, %216 ], [ 0, %225 ], [ 0, %234 ], [ 0, %243 ], [ 1, %252 ], [ 1, %262 ], [ 1, %270 ], [ 1, %277 ], [ %.1168, %286 ], [ %.1168, %295 ], [ %.1168, %304 ], [ %.1168, %320 ], [ %.1168, %341 ], [ %.1168, %353 ], [ %.1168, %363 ], [ %.1168, %373 ], [ %.1168, %382 ], [ %.1168, %391 ], [ %.1168, %401 ], [ %.1168, %411 ]
  %.0169 = phi i8 [ 0, %41 ], [ 0, %128 ], [ 0, %167 ], [ 0, %180 ], [ 0, %194 ], [ 0, %206 ], [ 0, %216 ], [ 0, %225 ], [ 1, %234 ], [ 1, %243 ], [ 1, %252 ], [ 1, %262 ], [ 1, %270 ], [ 1, %277 ], [ %.1168, %286 ], [ %.1168, %295 ], [ %.1168, %304 ], [ %.1168, %320 ], [ %.1168, %341 ], [ %.1168, %353 ], [ %.1168, %363 ], [ %.1168, %373 ], [ %.1168, %382 ], [ %.1168, %391 ], [ %.1168, %401 ], [ %.1168, %411 ]
  %.0167 = phi i8 [ 0, %41 ], [ 0, %128 ], [ 0, %167 ], [ 0, %180 ], [ 0, %194 ], [ 0, %206 ], [ 0, %216 ], [ 0, %225 ], [ 0, %234 ], [ 0, %243 ], [ 0, %252 ], [ 1, %262 ], [ 1, %270 ], [ 1, %277 ], [ %.1168, %286 ], [ %.1168, %295 ], [ %.1168, %304 ], [ %.1168, %320 ], [ %.1168, %341 ], [ %.1168, %353 ], [ %.1168, %363 ], [ %.1168, %373 ], [ %.1168, %382 ], [ %.1168, %391 ], [ %.1168, %401 ], [ %.1168, %411 ]
  %418 = load ptr, ptr %39, align 8
  %.not199 = icmp eq ptr %418, null
  br i1 %.not199, label %567, label %419

419:                                              ; preds = %417
  br i1 %.0175, label %420, label %432

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 256
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %424 = load ptr, ptr %423, align 8
  %.not200 = icmp eq ptr %424, null
  br i1 %.not200, label %432, label %425

425:                                              ; preds = %420
  %426 = call i32 %424(ptr noundef nonnull %28) #12
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i64, ptr @H5E_DATASET_g, align 8
  %430 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1340, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.43) #12
  br label %432

432:                                              ; preds = %420, %425, %428, %419
  %433 = trunc nuw i8 %.0169 to i1
  br i1 %433, label %434, label %443

434:                                              ; preds = %432
  %435 = load ptr, ptr %39, align 8
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 144
  %437 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %436) #12
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %443

439:                                              ; preds = %434
  %440 = load i64, ptr @H5E_DATASET_g, align 8
  %441 = load i64, ptr @H5E_CANTRESET_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1343, i64 noundef %440, i64 noundef %441, ptr noundef nonnull @.str.44) #12
  br label %443

443:                                              ; preds = %434, %439, %432
  %444 = trunc nuw i8 %.0173 to i1
  br i1 %444, label %445, label %454

445:                                              ; preds = %443
  %446 = load ptr, ptr %39, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 248
  %448 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %447) #12
  %449 = icmp slt i32 %448, 0
  br i1 %449, label %450, label %454

450:                                              ; preds = %445
  %451 = load i64, ptr @H5E_DATASET_g, align 8
  %452 = load i64, ptr @H5E_CANTRESET_g, align 8
  %453 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1346, i64 noundef %451, i64 noundef %452, ptr noundef nonnull @.str.45) #12
  br label %454

454:                                              ; preds = %445, %450, %443
  %455 = trunc nuw i8 %.0171 to i1
  br i1 %455, label %456, label %465

456:                                              ; preds = %454
  %457 = load ptr, ptr %39, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 56
  %459 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef nonnull %458) #12
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load i64, ptr @H5E_DATASET_g, align 8
  %463 = load i64, ptr @H5E_CANTRESET_g, align 8
  %464 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1349, i64 noundef %462, i64 noundef %463, ptr noundef nonnull @.str.46) #12
  br label %465

465:                                              ; preds = %456, %461, %454
  %466 = trunc nuw i8 %.0167 to i1
  br i1 %466, label %467, label %476

467:                                              ; preds = %465
  %468 = load ptr, ptr %39, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 216
  %470 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %469) #12
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %476

472:                                              ; preds = %467
  %473 = load i64, ptr @H5E_DATASET_g, align 8
  %474 = load i64, ptr @H5E_CANTRESET_g, align 8
  %475 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1352, i64 noundef %473, i64 noundef %474, ptr noundef nonnull @.str.47) #12
  br label %476

476:                                              ; preds = %467, %472, %465
  %477 = load ptr, ptr %39, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 32
  %479 = load ptr, ptr %478, align 8
  %.not201 = icmp eq ptr %479, null
  br i1 %.not201, label %487, label %480

480:                                              ; preds = %476
  %481 = call i32 @H5S_close(ptr noundef nonnull %479) #12
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %487

483:                                              ; preds = %480
  %484 = load i64, ptr @H5E_DATASET_g, align 8
  %485 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %486 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1354, i64 noundef %484, i64 noundef %485, ptr noundef nonnull @.str.48) #12
  br label %487

487:                                              ; preds = %483, %480, %476
  %488 = load ptr, ptr %39, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %490 = load ptr, ptr %489, align 8
  %.not202 = icmp eq ptr %490, null
  br i1 %.not202, label %504, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %493 = load i64, ptr %492, align 8
  %494 = icmp sgt i64 %493, 0
  br i1 %494, label %495, label %498

495:                                              ; preds = %491
  %496 = call i32 @H5I_dec_ref(i64 noundef %493) #12
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %.sink.split, label %504

498:                                              ; preds = %491
  %499 = call i32 @H5T_close_real(ptr noundef nonnull %490) #12
  %500 = icmp slt i32 %499, 0
  br i1 %500, label %.sink.split, label %504

.sink.split:                                      ; preds = %498, %495
  %.sink = phi i32 [ 1359, %495 ], [ 1363, %498 ]
  %501 = load i64, ptr @H5E_DATASET_g, align 8
  %502 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %503 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef %.sink, i64 noundef %501, i64 noundef %502, ptr noundef nonnull @.str.49) #12
  br label %504

504:                                              ; preds = %.sink.split, %495, %498, %487
  %505 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %506 = load i64, ptr %505, align 8
  %.not203 = icmp eq i64 %506, -1
  br i1 %.not203, label %530, label %507

507:                                              ; preds = %504
  %508 = call i32 @H5O_dec_rc_by_loc(ptr noundef nonnull %28) #12
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %514

510:                                              ; preds = %507
  %511 = load i64, ptr @H5E_DATASET_g, align 8
  %512 = load i64, ptr @H5E_CANTDEC_g, align 8
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1370, i64 noundef %511, i64 noundef %512, ptr noundef nonnull @.str.50) #12
  br label %514

514:                                              ; preds = %510, %507
  %515 = call i32 @H5O_close(ptr noundef nonnull %28, ptr noundef null) #12
  %516 = icmp slt i32 %515, 0
  br i1 %516, label %517, label %521

517:                                              ; preds = %514
  %518 = load i64, ptr @H5E_DATASET_g, align 8
  %519 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1372, i64 noundef %518, i64 noundef %519, ptr noundef nonnull @.str.51) #12
  br label %521

521:                                              ; preds = %517, %514
  %.not204 = icmp eq ptr %0, null
  br i1 %.not204, label %530, label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %505, align 8
  %524 = call i32 @H5O_delete(ptr noundef nonnull %0, i64 noundef %523) #12
  %525 = icmp slt i32 %524, 0
  br i1 %525, label %526, label %530

526:                                              ; preds = %522
  %527 = load i64, ptr @H5E_DATASET_g, align 8
  %528 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1375, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.52) #12
  br label %530

530:                                              ; preds = %521, %526, %522, %504
  %531 = load ptr, ptr %39, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  %533 = load i64, ptr %532, align 8
  %.not205 = icmp eq i64 %533, 0
  br i1 %.not205, label %541, label %534

534:                                              ; preds = %530
  %535 = call i32 @H5I_dec_ref(i64 noundef %533) #12
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %541

537:                                              ; preds = %534
  %538 = load i64, ptr @H5E_DATASET_g, align 8
  %539 = load i64, ptr @H5E_CANTDEC_g, align 8
  %540 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1379, i64 noundef %538, i64 noundef %539, ptr noundef nonnull @.str.53) #12
  br label %541

541:                                              ; preds = %537, %534, %530
  %542 = load ptr, ptr %39, align 8
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %544 = load i64, ptr %543, align 8
  %.not206 = icmp eq i64 %544, 0
  br i1 %.not206, label %552, label %545

545:                                              ; preds = %541
  %546 = call i32 @H5I_dec_ref(i64 noundef %544) #12
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %552

548:                                              ; preds = %545
  %549 = load i64, ptr @H5E_DATASET_g, align 8
  %550 = load i64, ptr @H5E_CANTDEC_g, align 8
  %551 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__create, i32 noundef 1381, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.53) #12
  br label %552

552:                                              ; preds = %548, %545, %541
  %553 = load ptr, ptr %39, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 4656
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @H5MM_xfree(ptr noundef %555) #12
  %557 = load ptr, ptr %39, align 8
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 4656
  store ptr %556, ptr %558, align 8
  %559 = load ptr, ptr %39, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 4664
  %561 = load ptr, ptr %560, align 8
  %562 = call ptr @H5MM_xfree(ptr noundef %561) #12
  %563 = load ptr, ptr %39, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 4664
  store ptr %562, ptr %564, align 8
  %565 = load ptr, ptr %39, align 8
  %566 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %565) #12
  store ptr %566, ptr %39, align 8
  br label %567

567:                                              ; preds = %552, %417
  store ptr null, ptr %28, align 8
  %568 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %28) #12
  br label %.thread

.thread:                                          ; preds = %23, %30, %16, %9, %415, %567
  %.1 = phi ptr [ null, %567 ], [ null, %23 ], [ %28, %415 ], [ null, %30 ], [ null, %16 ], [ null, %9 ]
  ret ptr %.1
}

declare ptr @H5T_get_actual_type(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_sensible(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @H5S_has_extent(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5G_loc_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5D__new(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_RESOURCE_g, align 8
  %9 = load i64, ptr @H5E_NOSPACE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 431, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.20) #12
  br label %.thread

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(4672) %5, ptr noundef nonnull align 8 dereferenceable(4672) @H5D_def_dset, i64 4672, i1 false)
  %.not53 = xor i1 %3, true
  %brmerge.not = and i1 %2, %.not53
  %12 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %13 = icmp eq i64 %0, %12
  %or.cond46 = select i1 %brmerge.not, i1 %13, i1 false
  br i1 %or.cond46, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @H5I_inc_ref(i64 noundef %0, i1 noundef zeroext false) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 441, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.195) #12
  br label %53

21:                                               ; preds = %11
  %22 = tail call ptr @H5I_object(i64 noundef %0) #12
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 447, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.158) #12
  br label %53

28:                                               ; preds = %21
  %29 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %22, i1 noundef zeroext false) #12
  br label %30

30:                                               ; preds = %14, %28
  %.sink = phi i64 [ %29, %28 ], [ %0, %14 ]
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sink, ptr %31, align 8
  %32 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %33 = icmp eq i64 %1, %32
  %or.cond50 = select i1 %brmerge.not, i1 %33, i1 false
  br i1 %or.cond50, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call i32 @H5I_inc_ref(i64 noundef %1, i1 noundef zeroext false) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTINC_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 454, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.196) #12
  br label %53

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %1, ptr %42, align 8
  br label %.thread

43:                                               ; preds = %30
  %44 = tail call ptr @H5I_object(i64 noundef %1) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_ARGS_g, align 8
  %48 = load i64, ptr @H5E_BADTYPE_g, align 8
  %49 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 460, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.158) #12
  br label %53

50:                                               ; preds = %43
  %51 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %44, i1 noundef zeroext false) #12
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %51, ptr %52, align 8
  br label %.thread

53:                                               ; preds = %17, %24, %37, %46
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %55 = load i64, ptr %54, align 8
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %63, label %56

56:                                               ; preds = %53
  %57 = tail call i32 @H5I_dec_ref(i64 noundef %55) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTDEC_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 472, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.197) #12
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %65 = load i64, ptr %64, align 8
  %.not43 = icmp eq i64 %65, 0
  br i1 %.not43, label %73, label %66

66:                                               ; preds = %63
  %67 = tail call i32 @H5I_dec_ref(i64 noundef %65) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTDEC_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__new, i32 noundef 474, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.197) #12
  br label %73

73:                                               ; preds = %69, %66, %63
  %74 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef nonnull %5) #12
  br label %.thread

.thread:                                          ; preds = %7, %41, %50, %73
  %.1 = phi ptr [ null, %73 ], [ %5, %41 ], [ %5, %50 ], [ null, %7 ]
  ret ptr %.1
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
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %17 = tail call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %18 = icmp sgt i32 %17, 0
  %19 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %16, ptr noundef nonnull %7) #12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 873, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.83) #12
  br label %.thread113

25:                                               ; preds = %3
  %26 = call i32 @H5T_detect_class(ptr noundef %15, i32 noundef 9, i1 noundef zeroext false) #12
  %.not = icmp eq i32 %26, 0
  %.pre = load i32, ptr %7, align 4
  br i1 %.not, label %38, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  %31 = icmp eq i32 %.pre, 1
  %or.cond = select i1 %30, i1 %31, i1 false
  br i1 %or.cond, label %.thread120, label %32

.thread120:                                       ; preds = %27
  store i32 0, ptr %28, align 4
  store i8 1, ptr %8, align 1
  br label %40

32:                                               ; preds = %27
  %33 = icmp eq i32 %29, 1
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 889, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.206) #12
  br label %.thread113

38:                                               ; preds = %32, %25
  %39 = add i32 %.pre, -3
  %or.cond3 = icmp ult i32 %39, -2
  br i1 %or.cond3, label %54, label %40

40:                                               ; preds = %.thread120, %38
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %42 = load ptr, ptr %41, align 8
  %.not95 = icmp eq ptr %42, null
  br i1 %.not95, label %64, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %45 = load i64, ptr %44, align 8
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %43
  %48 = call i32 @H5O_fill_convert(ptr noundef nonnull %16, ptr noundef %15, ptr noundef nonnull %8) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 896, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.207) #12
  br label %.thread113

54:                                               ; preds = %38
  %55 = icmp eq i32 %.pre, 0
  br i1 %55, label %.thread124, label %60

.thread124:                                       ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %70

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_DATASET_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 903, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.208) #12
  br label %.thread113

64:                                               ; preds = %40, %43, %47
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store i8 1, ptr %65, align 8
  br label %70

66:                                               ; preds = %.thread124
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 908, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.209) #12
  br label %.thread113

70:                                               ; preds = %64, %.thread124
  %71 = load i8, ptr %8, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %90

73:                                               ; preds = %70
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @H5I_object(i64 noundef %76) #12
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADTYPE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 917, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.26) #12
  br label %.thread113

83:                                               ; preds = %73
  %84 = call i32 @H5P_set(ptr noundef nonnull %77, ptr noundef nonnull @.str.9, ptr noundef nonnull %16) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_PLIST_g, align 8
  %88 = load i64, ptr @H5E_CANTSET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 921, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.210) #12
  br label %.thread113

90:                                               ; preds = %83, %70
  %91 = call i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef nonnull %9) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %9, align 1
  %95 = and i8 %94, 1
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %H5D__use_minimized_dset_headers.exit, label %H5D__use_minimized_dset_headers.exit.thread

H5D__use_minimized_dset_headers.exit:             ; preds = %93
  %97 = call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %0) #12
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1
  br label %H5D__use_minimized_dset_headers.exit.thread

99:                                               ; preds = %90
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__use_minimized_dset_headers, i32 noundef 662, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.221) #12
  store i8 0, ptr %9, align 1
  %103 = load i64, ptr @H5E_ARGS_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 925, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.211) #12
  br label %.thread113

H5D__use_minimized_dset_headers.exit.thread:      ; preds = %93, %H5D__use_minimized_dset_headers.exit
  %106 = phi i8 [ %94, %93 ], [ %98, %H5D__use_minimized_dset_headers.exit ]
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %253

108:                                              ; preds = %H5D__use_minimized_dset_headers.exit.thread
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load i64, ptr %110, align 8
  %112 = call ptr @H5O_create_ohdr(ptr noundef %0, i64 noundef %111) #12
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i64, ptr @H5E_OHDR_g, align 8
  %116 = load i64, ptr @H5E_BADVALUE_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 817, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.222) #12
  br label %249

118:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i8 0, ptr %4, align 1
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %123 = call i32 @H5F_get_low_bound(ptr noundef %0) #12
  %124 = icmp sgt i32 %123, 0
  %125 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 3, ptr noundef %121, i64 noundef 0) #12
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %118
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_CANTGET_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 706, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.225) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

131:                                              ; preds = %118
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8
  %135 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 1, ptr noundef %134, i64 noundef 0) #12
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = load i64, ptr @H5E_DATASET_g, align 8
  %139 = load i64, ptr @H5E_CANTGET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 712, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.226) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

141:                                              ; preds = %131
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 248
  %144 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 8, ptr noundef nonnull %143, i64 noundef 0) #12
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 718, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.227) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

150:                                              ; preds = %141
  %151 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 5, ptr noundef nonnull %122, i64 noundef 0) #12
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = load i64, ptr @H5E_DATASET_g, align 8
  %155 = load i64, ptr @H5E_CANTGET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 724, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.228) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

157:                                              ; preds = %150
  %158 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 16, ptr noundef nonnull %4, i64 noundef 0) #12
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTGET_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 733, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.229) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

164:                                              ; preds = %157
  %165 = add i64 %135, %125
  %166 = add i64 %165, %144
  %167 = add i64 %166, %151
  %168 = add i64 %167, %158
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %170 = load ptr, ptr %169, align 8
  %.not.i.i = icmp eq ptr %170, null
  %brmerge.i.i = select i1 %.not.i.i, i1 true, i1 %124
  br i1 %brmerge.i.i, label %187, label %171

171:                                              ; preds = %164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %122, i64 88, i1 false)
  %172 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef nonnull %5) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load i64, ptr @H5E_DATASET_g, align 8
  %176 = load i64, ptr @H5E_CANTGET_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 745, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.230) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

178:                                              ; preds = %171
  %179 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 4, ptr noundef nonnull %5, i64 noundef 0) #12
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_DATASET_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 750, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.231) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

185:                                              ; preds = %178
  %186 = add i64 %179, %168
  br label %187

187:                                              ; preds = %185, %164
  %.1.i.i = phi i64 [ %186, %185 ], [ %168, %164 ]
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 248
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %205

192:                                              ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 200
  %194 = load i64, ptr %193, align 8
  %.not82.i.i = icmp eq i64 %194, 0
  br i1 %.not82.i.i, label %205, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 144
  %197 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 11, ptr noundef nonnull %196, i64 noundef 0) #12
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %195
  %200 = load i64, ptr @H5E_DATASET_g, align 8
  %201 = load i64, ptr @H5E_CANTGET_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 760, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.232) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

203:                                              ; preds = %195
  %204 = add i64 %197, %.1.i.i
  %.pre.i.i = load ptr, ptr %11, align 8
  br label %205

205:                                              ; preds = %203, %192, %187
  %206 = phi ptr [ %.pre.i.i, %203 ], [ %188, %192 ], [ %188, %187 ]
  %.2.i.i = phi i64 [ %204, %203 ], [ %.1.i.i, %192 ], [ %.1.i.i, %187 ]
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 232
  %208 = load i64, ptr %207, align 8
  %.not83.i.i = icmp eq i64 %208, 0
  br i1 %.not83.i.i, label %219, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 216
  %211 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 7, ptr noundef nonnull %210, i64 noundef 0) #12
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %209
  %214 = load i64, ptr @H5E_DATASET_g, align 8
  %215 = load i64, ptr @H5E_CANTGET_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 769, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.233) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

217:                                              ; preds = %209
  %218 = add i64 %211, %.2.i.i
  br label %219

219:                                              ; preds = %217, %205
  %.3.i.i = phi i64 [ %218, %217 ], [ %.2.i.i, %205 ]
  %220 = call zeroext i8 @H5O_get_oh_flags(ptr noundef nonnull %112) #12
  %221 = and i8 %220, 32
  %.not84.i.i = icmp eq i8 %221, 0
  br i1 %.not84.i.i, label %H5D__calculate_minimum_header_size.exit.i, label %222

222:                                              ; preds = %219
  %223 = call zeroext i8 @H5O_get_oh_version(ptr noundef nonnull %112) #12
  %224 = icmp eq i8 %223, 1
  br i1 %224, label %225, label %H5D__calculate_minimum_header_size.exit.i

225:                                              ; preds = %222
  %226 = call i64 @H5O_msg_size_oh(ptr noundef %0, ptr noundef nonnull %112, i32 noundef 18, ptr noundef nonnull %6, i64 noundef 0) #12
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_DATASET_g, align 8
  %230 = load i64, ptr @H5E_CANTGET_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__calculate_minimum_header_size, i32 noundef 782, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.234) #12
  br label %H5D__calculate_minimum_header_size.exit.thread.i

232:                                              ; preds = %225
  %233 = add i64 %226, %.3.i.i
  br label %H5D__calculate_minimum_header_size.exit.i

H5D__calculate_minimum_header_size.exit.thread.i: ; preds = %228, %213, %199, %181, %174, %160, %153, %146, %137, %127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %235

H5D__calculate_minimum_header_size.exit.i:        ; preds = %232, %222, %219
  %.0.i.i = phi i64 [ %233, %232 ], [ %.3.i.i, %222 ], [ %.3.i.i, %219 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %234 = icmp eq i64 %.0.i.i, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %H5D__calculate_minimum_header_size.exit.i, %H5D__calculate_minimum_header_size.exit.thread.i
  %236 = load i64, ptr @H5E_OHDR_g, align 8
  %237 = load i64, ptr @H5E_BADVALUE_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 821, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.223) #12
  br label %249

239:                                              ; preds = %H5D__calculate_minimum_header_size.exit.i
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %242 = load i64, ptr %241, align 8
  %243 = call i32 @H5O_apply_ohdr(ptr noundef %0, ptr noundef nonnull %112, i64 noundef %242, i64 noundef %.0.i.i, i64 noundef 1, ptr noundef nonnull %1) #12
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %H5D__prepare_minimized_oh.exit

245:                                              ; preds = %239
  %246 = load i64, ptr @H5E_OHDR_g, align 8
  %247 = load i64, ptr @H5E_BADVALUE_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__prepare_minimized_oh, i32 noundef 825, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.224) #12
  br label %249

249:                                              ; preds = %114, %235, %245
  %250 = load i64, ptr @H5E_DATASET_g, align 8
  %251 = load i64, ptr @H5E_CANTINIT_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 929, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.212) #12
  br label %.thread113

253:                                              ; preds = %H5D__use_minimized_dset_headers.exit.thread
  %254 = load i32, ptr %13, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 2176
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, 256
  br label %260

260:                                              ; preds = %256, %253
  %.088 = phi i64 [ %259, %256 ], [ 256, %253 ]
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %263 = load i64, ptr %262, align 8
  %264 = call i32 @H5O_create(ptr noundef %0, i64 noundef %.088, i64 noundef 1, i64 noundef %263, ptr noundef nonnull %1) #12
  %265 = icmp slt i32 %264, 0
  br i1 %265, label %266, label %H5D__prepare_minimized_oh.exit

266:                                              ; preds = %260
  %267 = load i64, ptr @H5E_DATASET_g, align 8
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 940, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.213) #12
  br label %.thread113

H5D__prepare_minimized_oh.exit:                   ; preds = %239, %260
  %270 = call ptr @H5O_pin(ptr noundef nonnull %1) #12
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %H5D__prepare_minimized_oh.exit
  %273 = load i64, ptr @H5E_DATASET_g, align 8
  %274 = load i64, ptr @H5E_CANTPIN_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 947, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.136) #12
  br label %.thread113

276:                                              ; preds = %H5D__prepare_minimized_oh.exit
  %277 = call zeroext i1 @H5O_has_chksum(ptr noundef nonnull %270) #12
  br i1 %277, label %287, label %278

278:                                              ; preds = %276
  %279 = call i64 @H5F_get_rfic_flags(ptr noundef %0) #12
  %280 = and i64 %279, 1
  %.not96 = icmp eq i64 %280, 0
  br i1 %.not96, label %281, label %287

281:                                              ; preds = %278
  %282 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %15) #12
  br i1 %282, label %283, label %287

283:                                              ; preds = %281
  %284 = load i64, ptr @H5E_DATASET_g, align 8
  %285 = load i64, ptr @H5E_CANTINIT_g, align 8
  %286 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 954, i64 noundef %284, i64 noundef %285, ptr noundef nonnull @.str.214) #12
  br label %337

287:                                              ; preds = %281, %278, %276
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 @H5S_append(ptr noundef %0, ptr noundef nonnull %270, ptr noundef %290) #12
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %287
  %294 = load i64, ptr @H5E_DATASET_g, align 8
  %295 = load i64, ptr @H5E_CANTINIT_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 958, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.215) #12
  br label %337

297:                                              ; preds = %287
  %298 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %270, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %15) #12
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %297
  %301 = load i64, ptr @H5E_DATASET_g, align 8
  %302 = load i64, ptr @H5E_CANTINIT_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 962, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.216) #12
  br label %337

304:                                              ; preds = %297
  %305 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %270, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #12
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr @H5E_DATASET_g, align 8
  %309 = load i64, ptr @H5E_CANTINIT_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 966, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.217) #12
  br label %337

311:                                              ; preds = %304
  %312 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %313 = load ptr, ptr %312, align 8
  %.not97 = icmp eq ptr %313, null
  %brmerge = select i1 %.not97, i1 true, i1 %18
  br i1 %brmerge, label %322, label %314

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef nonnull align 8 dereferenceable(88) %16, i64 88, i1 false)
  %315 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef nonnull %10) #12
  %316 = call i32 @H5O_msg_append_oh(ptr noundef %0, ptr noundef nonnull %270, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #12
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_CANTINIT_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 982, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.218) #12
  br label %337

322:                                              ; preds = %311, %314
  %323 = call i32 @H5D__layout_oh_create(ptr noundef %0, ptr noundef nonnull %270, ptr noundef nonnull %1, i64 noundef %2) #12
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr @H5E_DATASET_g, align 8
  %327 = load i64, ptr @H5E_CANTINIT_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 987, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.219) #12
  br label %337

329:                                              ; preds = %322
  br i1 %18, label %337, label %330

330:                                              ; preds = %329
  %331 = call i32 @H5O_touch_oh(ptr noundef %0, ptr noundef nonnull %270, i1 noundef zeroext true) #12
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load i64, ptr @H5E_DATASET_g, align 8
  %335 = load i64, ptr @H5E_CANTINIT_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1027, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.220) #12
  br label %337

337:                                              ; preds = %283, %293, %300, %307, %318, %325, %333, %330, %329
  %.089.not = phi i1 [ true, %293 ], [ true, %300 ], [ true, %307 ], [ true, %325 ], [ false, %329 ], [ false, %333 ], [ false, %330 ], [ true, %318 ], [ true, %283 ]
  %.087 = phi i32 [ -1, %293 ], [ -1, %300 ], [ -1, %307 ], [ -1, %325 ], [ 0, %329 ], [ -1, %333 ], [ 0, %330 ], [ -1, %318 ], [ -1, %283 ]
  %338 = call i32 @H5O_unpin(ptr noundef nonnull %270) #12
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %337
  %341 = load i64, ptr @H5E_DATASET_g, align 8
  %342 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1033, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.139) #12
  br label %344

344:                                              ; preds = %337, %340
  %.1 = phi i32 [ -1, %340 ], [ %.087, %337 ]
  %345 = icmp sgt i32 %.1, -1
  %brmerge101 = or i1 %.089.not, %345
  %not. = xor i1 %345, true
  %.mux = sext i1 %not. to i32
  br i1 %brmerge101, label %.thread113, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %11, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 256
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 96
  %351 = load ptr, ptr %350, align 8
  %.not99 = icmp eq ptr %351, null
  br i1 %.not99, label %.thread113, label %352

352:                                              ; preds = %346
  %353 = call i32 %351(ptr noundef nonnull %1) #12
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %.thread113

355:                                              ; preds = %352
  %356 = load i64, ptr @H5E_DATASET_g, align 8
  %357 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__update_oh_info, i32 noundef 1040, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.43) #12
  br label %.thread113

.thread113:                                       ; preds = %21, %34, %50, %66, %79, %86, %99, %249, %272, %266, %60, %344, %355, %352, %346
  %.2 = phi i32 [ -1, %355 ], [ -1, %352 ], [ -1, %346 ], [ %.mux, %344 ], [ -1, %60 ], [ -1, %266 ], [ -1, %272 ], [ -1, %249 ], [ -1, %99 ], [ -1, %86 ], [ -1, %79 ], [ -1, %66 ], [ -1, %50 ], [ -1, %34 ], [ -1, %21 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__append_flush_setup(ptr noundef nonnull readonly captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.H5D_append_flush_t, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %8, i8 0, i64 280, i1 false)
  %9 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %.not = icmp eq i64 %1, %9
  br i1 %.not, label %80, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = tail call ptr @H5I_object(i64 noundef %1) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_ID_g, align 8
  %20 = load i64, ptr @H5E_BADID_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1618, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.242) #12
  br label %80

22:                                               ; preds = %15
  %23 = tail call i32 @H5P_exist_plist(ptr noundef nonnull %16, ptr noundef nonnull @.str.165) #12
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %80

25:                                               ; preds = %22
  %26 = call i32 @H5P_get(ptr noundef nonnull %16, ptr noundef nonnull @.str.165, ptr noundef nonnull %3) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1626, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.243) #12
  br label %80

32:                                               ; preds = %25
  %33 = load i32, ptr %3, align 8
  %.not30 = icmp eq i32 %33, 0
  br i1 %.not30, label %80, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @H5S_get_simple_extent_dims(ptr noundef %37, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1635, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.244) #12
  br label %80

44:                                               ; preds = %34
  %45 = load i32, ptr %3, align 8
  %.not31 = icmp eq i32 %45, %38
  br i1 %.not31, label %.preheader, label %47

.preheader:                                       ; preds = %44
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %wide.trip.count = zext nneg i32 %38 to i64
  br label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1638, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.245) #12
  br label %80

51:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %52 = getelementptr inbounds nuw [32 x i64], ptr %46, i64 0, i64 %indvars.iv
  %53 = load i64, ptr %52, align 8
  %.not32 = icmp eq i64 %53, 0
  br i1 %.not32, label %61, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8
  %.not33 = icmp eq i64 %56, -1
  br i1 %.not33, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %56, %59
  br i1 %60, label %._crit_edge.loopexit, label %61

61:                                               ; preds = %51, %57, %54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %51

._crit_edge.loopexit:                             ; preds = %57
  %62 = trunc nuw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %62, %._crit_edge.loopexit ]
  %.not34 = icmp eq i32 %.0.lcssa, %38
  br i1 %.not34, label %._crit_edge.thread, label %63

63:                                               ; preds = %._crit_edge
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__append_flush_setup, i32 noundef 1649, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.246) #12
  br label %80

._crit_edge.thread:                               ; preds = %61, %._crit_edge
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4376
  store i32 %38, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4640
  store ptr %70, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4648
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4384
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %78, ptr noundef nonnull align 8 dereferenceable(256) %79, i64 256, i1 false)
  br label %80

80:                                               ; preds = %2, %10, %32, %._crit_edge.thread, %22, %63, %47, %40, %28, %18
  %.024 = phi i32 [ -1, %18 ], [ -1, %28 ], [ -1, %40 ], [ -1, %47 ], [ -1, %63 ], [ 0, %._crit_edge.thread ], [ 0, %32 ], [ 0, %22 ], [ 0, %10 ], [ 0, %2 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__build_file_prefix(ptr %.0.val, i32 noundef range(i32 0, 3) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @H5F_get_extpath(ptr noundef %.0.val) #12
  switch i32 %0, label %31 [
    i32 0, label %5
    i32 2, label %18
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @H5D_prefix_vds_env, align 8
  store ptr %6, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %sub_0

11:                                               ; preds = %8, %5
  %12 = call i32 @H5CX_get_vds_prefix(ptr noundef nonnull %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1081, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.235) #12
  br label %67

18:                                               ; preds = %2
  %19 = load ptr, ptr @H5D_prefix_ext_env, align 8
  store ptr %19, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %19, align 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %sub_0

24:                                               ; preds = %21, %18
  %25 = call i32 @H5CX_get_ext_file_prefix(ptr noundef nonnull %3) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1089, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.236) #12
  br label %67

31:                                               ; preds = %2
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1093, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.237) #12
  br label %67

35:                                               ; preds = %24, %11
  %.pr = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %.pr, null
  br i1 %36, label %43, label %.thread

.thread:                                          ; preds = %35
  %.pr1 = load i8, ptr %.pr, align 1
  %37 = icmp eq i8 %.pr1, 0
  br i1 %37, label %43, label %sub_0

sub_0:                                            ; preds = %.thread, %8, %21
  %38 = phi i8 [ %.pr1, %.thread ], [ %22, %21 ], [ %9, %8 ]
  %39 = phi ptr [ %.pr, %.thread ], [ %19, %21 ], [ %6, %8 ]
  %.not = icmp eq i8 %38, 46
  br i1 %.not, label %.thread.thread.tail, label %.thread.thread.tail.thread

.thread.thread.tail:                              ; preds = %sub_0
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.thread.thread.tail.thread

43:                                               ; preds = %.thread.thread.tail, %.thread, %35
  store ptr null, ptr %1, align 8
  br label %67

.thread.thread.tail.thread:                       ; preds = %sub_0, %.thread.thread.tail
  %44 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(10) @.str.239, i64 noundef 9) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %.thread.thread.tail.thread
  %47 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #13
  %48 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #13
  %49 = add i64 %47, -8
  %50 = add i64 %49, %48
  %51 = call noalias ptr @malloc(i64 noundef %50) #14
  store ptr %51, ptr %1, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %46
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1112, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.123) #12
  br label %67

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 9
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %51, i64 noundef %50, ptr noundef nonnull @.str.240, ptr noundef nonnull %4, ptr noundef nonnull %58) #12
  br label %67

60:                                               ; preds = %.thread.thread.tail.thread
  %61 = call noalias ptr @H5MM_strdup(ptr noundef nonnull %39) #12
  store ptr %61, ptr %1, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_NOSPACE_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__build_file_prefix, i32 noundef 1117, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.20) #12
  br label %67

67:                                               ; preds = %43, %60, %57, %63, %53, %31, %27, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %43 ], [ -1, %53 ], [ 0, %57 ], [ -1, %63 ], [ 0, %60 ], [ -1, %27 ], [ -1, %31 ]
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
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = call i32 @H5G_loc_reset(ptr noundef nonnull %4) #12
  %10 = call i32 @H5G_loc_find(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #12
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1426, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.54) #12
  br label %.thread

16:                                               ; preds = %3
  %17 = call i32 @H5O_obj_type(ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1431, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.55) #12
  br label %36

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4
  %.not = icmp eq i32 %24, 1
  br i1 %.not, label %29, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1433, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.56) #12
  br label %36

29:                                               ; preds = %23
  %30 = call ptr @H5D_open(ptr noundef nonnull %4, i64 noundef %2)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1437, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.57) #12
  br label %36

36:                                               ; preds = %19, %25, %32
  %37 = call i32 @H5G_loc_free(ptr noundef nonnull %4) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_name, i32 noundef 1445, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.58) #12
  br label %.thread

.thread:                                          ; preds = %12, %29, %36, %39
  %.1 = phi ptr [ null, %39 ], [ null, %36 ], [ %30, %29 ], [ null, %12 ]
  ret ptr %.1
}

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @H5D_open(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_t_reg_free_list) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_RESOURCE_g, align 8
  %11 = load i64, ptr @H5E_NOSPACE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1477, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.20) #12
  br label %438

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call i32 @H5O_loc_copy_shallow(ptr noundef nonnull %7, ptr noundef %14) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1481, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.59) #12
  br label %438

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @H5G_name_copy(ptr noundef nonnull %22, ptr noundef %24, i32 noundef 0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1485, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.60) #12
  br label %438

31:                                               ; preds = %21
  %.val71 = load ptr, ptr %7, align 8
  %32 = call fastcc i32 @H5D__build_file_prefix(ptr %.val71, i32 noundef 2, ptr noundef nonnull %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1489, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.39) #12
  br label %438

38:                                               ; preds = %31
  %.val = load ptr, ptr %7, align 8
  %39 = call fastcc i32 @H5D__build_file_prefix(ptr %.val, i32 noundef 0, ptr noundef nonnull %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1493, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.40) #12
  br label %438

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = tail call ptr @H5FO_opened(ptr noundef %46, i64 noundef %48) #12
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %397

51:                                               ; preds = %45
  %52 = tail call i32 @H5E_clear_stack() #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %53 = load i64, ptr %47, align 8
  call void @H5AC_tag(i64 noundef %53, ptr noundef nonnull %4) #12
  %54 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %55 = call fastcc ptr @H5D__new(i64 noundef %54, i64 noundef %1, i1 noundef zeroext false, i1 noundef zeroext false)
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load i64, ptr @H5E_RESOURCE_g, align 8
  %60 = load i64, ptr @H5E_NOSPACE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1691, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.20) #12
  br label %308

62:                                               ; preds = %51
  %63 = call i32 @H5O_open(ptr noundef nonnull %7) #12
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1695, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.247) #12
  br label %308

69:                                               ; preds = %62
  %70 = call ptr @H5O_msg_read(ptr noundef nonnull %7, i32 noundef 3, ptr noundef null) #12
  %71 = load ptr, ptr %56, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %70, ptr %72, align 8
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_DATASET_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1699, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.248) #12
  br label %308

78:                                               ; preds = %69
  %79 = load ptr, ptr %56, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = call ptr @H5F_get_vol_obj(ptr noundef %82) #12
  %84 = call i32 @H5T_set_loc(ptr noundef %81, ptr noundef %83, i32 noundef 2) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = load i64, ptr @H5E_DATATYPE_g, align 8
  %88 = load i64, ptr @H5E_CANTINIT_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1702, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.185) #12
  br label %308

90:                                               ; preds = %78
  %91 = call ptr @H5S_read(ptr noundef nonnull %7) #12
  %92 = load ptr, ptr %56, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 32
  store ptr %91, ptr %93, align 8
  %94 = icmp eq ptr %91, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %90
  %96 = load i64, ptr @H5E_DATASET_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1705, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.76) #12
  br label %308

99:                                               ; preds = %90
  %100 = call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull %7)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1709, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.77) #12
  br label %308

106:                                              ; preds = %99
  %107 = load ptr, ptr %56, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = call i64 @H5I_register(i32 noundef 3, ptr noundef %109, i1 noundef zeroext false) #12
  %111 = load ptr, ptr %56, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %110, ptr %112, align 8
  %113 = icmp slt i64 %110, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %106
  %115 = load i64, ptr @H5E_DATASET_g, align 8
  %116 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1713, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.202) #12
  br label %308

118:                                              ; preds = %106
  %119 = load ptr, ptr %56, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %121 = load i64, ptr %120, align 8
  %122 = call ptr @H5I_object(i64 noundef %121) #12
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i64, ptr @H5E_ARGS_g, align 8
  %126 = load i64, ptr @H5E_BADTYPE_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1717, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.26) #12
  br label %308

128:                                              ; preds = %118
  %129 = call i32 @H5D__layout_oh_read(ptr noundef nonnull %7, i64 noundef %1, ptr noundef nonnull %122) #12
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  %132 = load i64, ptr @H5E_DATASET_g, align 8
  %133 = load i64, ptr @H5E_CANTGET_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1721, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.249) #12
  br label %308

135:                                              ; preds = %128
  %136 = call fastcc i32 @H5D__append_flush_setup(ptr noundef nonnull %7, i64 noundef %1)
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %141, label %137

137:                                              ; preds = %135
  %138 = load i64, ptr @H5E_DATASET_g, align 8
  %139 = load i64, ptr @H5E_CANTSET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1728, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.38) #12
  br label %308

141:                                              ; preds = %135
  %142 = load ptr, ptr %56, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %144 = call i32 @H5O_msg_exists(ptr noundef nonnull %7, i32 noundef 5) #12
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1735, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.250) #12
  br label %308

150:                                              ; preds = %141
  %.not125.i = icmp eq i32 %144, 0
  br i1 %.not125.i, label %158, label %151

151:                                              ; preds = %150
  %152 = call ptr @H5O_msg_read(ptr noundef nonnull %7, i32 noundef 5, ptr noundef nonnull %143) #12
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %189

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_DATASET_g, align 8
  %156 = load i64, ptr @H5E_CANTGET_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1738, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.251) #12
  br label %308

158:                                              ; preds = %150
  %159 = call i32 @H5O_msg_exists(ptr noundef nonnull %7, i32 noundef 4) #12
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_DATASET_g, align 8
  %163 = load i64, ptr @H5E_CANTGET_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1746, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.250) #12
  br label %308

165:                                              ; preds = %158
  %.not126.i = icmp ne i32 %159, 0
  br i1 %.not126.i, label %166, label %173

166:                                              ; preds = %165
  %167 = call ptr @H5O_msg_read(ptr noundef nonnull %7, i32 noundef 4, ptr noundef nonnull %143) #12
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1749, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.251) #12
  br label %308

173:                                              ; preds = %165
  %174 = load ptr, ptr %56, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 248
  %176 = load i32, ptr %175, align 8
  %177 = icmp ult i32 %176, 4
  br i1 %177, label %switch.lookup, label %178

178:                                              ; preds = %173
  %179 = load i64, ptr @H5E_DATASET_g, align 8
  %180 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1776, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.252) #12
  br label %308

switch.lookup:                                    ; preds = %173
  %182 = zext nneg i32 %176 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.H5D_open, i64 0, i64 %182
  %switch.load = load i32, ptr %switch.gep, align 4
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store i32 %switch.load, ptr %183, align 8
  br label %184

184:                                              ; preds = %switch.lookup, %166
  %185 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i64 -1, ptr %185, align 8
  br label %189

189:                                              ; preds = %188, %184, %151
  %.1114.i = phi i1 [ %.not126.i, %188 ], [ %.not126.i, %184 ], [ true, %151 ]
  store i32 0, ptr %3, align 4
  %190 = load ptr, ptr %56, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 248
  %192 = load i32, ptr %191, align 8
  switch i32 %192, label %.thread139.i [
    i32 0, label %193
    i32 1, label %197
    i32 2, label %201
    i32 3, label %205
  ]

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %209, label %.thread139.i

197:                                              ; preds = %189
  %198 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %209, label %.thread139.i

201:                                              ; preds = %189
  %202 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %209, label %.thread139.i

205:                                              ; preds = %189
  %206 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 3
  br i1 %208, label %209, label %.thread139.i

209:                                              ; preds = %205, %201, %197, %193
  store i32 1, ptr %3, align 4
  br label %.thread139.i

.thread139.i:                                     ; preds = %209, %205, %201, %197, %193, %189
  %210 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %211 = load ptr, ptr %210, align 8
  %.not127.i = icmp eq ptr %211, null
  br i1 %.not127.i, label %264, label %212

212:                                              ; preds = %.thread139.i
  %213 = getelementptr inbounds nuw i8, ptr %142, i64 104
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %264

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @H5T_copy(ptr noundef %218, i32 noundef 0) #12
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %225

221:                                              ; preds = %216
  %222 = load i64, ptr @H5E_DATASET_g, align 8
  %223 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1797, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.147) #12
  br label %308

225:                                              ; preds = %216
  %226 = load ptr, ptr %56, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = call zeroext i1 @H5T_noop_conv(ptr noundef %228, ptr noundef nonnull %219) #12
  br i1 %229, label %257, label %230

230:                                              ; preds = %225
  %231 = call i64 @H5T_get_size(ptr noundef nonnull %219) #12
  %232 = load ptr, ptr %56, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %234 = load ptr, ptr %233, align 8
  %235 = call i64 @H5T_get_size(ptr noundef %234) #12
  %236 = icmp ugt i64 %231, %235
  br i1 %236, label %241, label %237

237:                                              ; preds = %230
  %238 = load ptr, ptr %56, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  %240 = load ptr, ptr %239, align 8
  br label %241

241:                                              ; preds = %237, %230
  %.sink147.i = phi ptr [ %240, %237 ], [ %219, %230 ]
  %242 = call i64 @H5T_get_size(ptr noundef %.sink147.i) #12
  %243 = getelementptr inbounds nuw i8, ptr %142, i64 112
  %244 = load i64, ptr %243, align 8
  %245 = icmp ult i64 %244, %242
  br i1 %245, label %246, label %257

246:                                              ; preds = %241
  %247 = call i32 @H5T_close_real(ptr noundef nonnull %219) #12
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i64, ptr @H5E_DATASET_g, align 8
  %251 = load i64, ptr @H5E_CANTFREE_g, align 8
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1808, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.156) #12
  br label %253

253:                                              ; preds = %249, %246
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_BADVALUE_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1810, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.253) #12
  br label %308

257:                                              ; preds = %241, %225
  %258 = call i32 @H5T_close_real(ptr noundef nonnull %219) #12
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %257
  %261 = load i64, ptr @H5E_DATASET_g, align 8
  %262 = load i64, ptr @H5E_CANTFREE_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1815, i64 noundef %261, i64 noundef %262, ptr noundef nonnull @.str.156) #12
  br label %308

264:                                              ; preds = %257, %212, %.thread139.i
  %265 = call i32 @H5P_fill_value_cmp(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @H5D_def_dset, i64 56), ptr noundef nonnull %143, i64 noundef 88) #12
  %.not128.i = icmp eq i32 %265, 0
  br i1 %.not128.i, label %280, label %266

266:                                              ; preds = %264
  %267 = call i32 @H5P_set(ptr noundef nonnull %122, ptr noundef nonnull @.str.9, ptr noundef nonnull %143) #12
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %266
  %270 = load i64, ptr @H5E_DATASET_g, align 8
  %271 = load i64, ptr @H5E_CANTSET_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1821, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.254) #12
  br label %308

273:                                              ; preds = %266
  %274 = call i32 @H5P_set(ptr noundef nonnull %122, ptr noundef nonnull @.str.255, ptr noundef nonnull %3) #12
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_CANTSET_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1823, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.256) #12
  br label %308

280:                                              ; preds = %273, %264
  %281 = load ptr, ptr %7, align 8
  %282 = call i32 @H5F_get_intent(ptr noundef %281) #12
  %283 = and i32 %282, 1
  %.not129.i = icmp eq i32 %283, 0
  br i1 %.not129.i, label %369, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %56, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %285, i64 2160
  %291 = call zeroext i1 %289(ptr noundef nonnull %290) #12
  br i1 %291, label %369, label %292

292:                                              ; preds = %284
  %293 = load ptr, ptr %7, align 8
  %294 = call zeroext i1 @H5F_has_feature(ptr noundef %293, i32 noundef 512) #12
  br i1 %294, label %.critedge136.i, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %7, align 8
  %297 = call zeroext i1 @H5F_has_feature(ptr noundef %296, i32 noundef 256) #12
  br i1 %297, label %.critedge.i, label %369

.critedge.i:                                      ; preds = %295
  %298 = load ptr, ptr %56, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 200
  %300 = load i64, ptr %299, align 8
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %.critedge136.i, label %369

.critedge136.i:                                   ; preds = %.critedge.i, %292
  %302 = call i32 @H5D__alloc_storage(ptr noundef nonnull %7, i32 noundef 1, i1 noundef zeroext false, ptr noundef null)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %369

304:                                              ; preds = %.critedge136.i
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_CANTINIT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1847, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.257) #12
  br label %308

308:                                              ; preds = %304, %276, %269, %260, %253, %221, %178, %169, %161, %154, %146, %137, %131, %124, %114, %102, %95, %86, %74, %65, %58
  %.0116.ph.i = phi i1 [ true, %178 ], [ true, %169 ], [ true, %161 ], [ true, %253 ], [ true, %304 ], [ true, %276 ], [ true, %269 ], [ true, %260 ], [ true, %221 ], [ true, %154 ], [ true, %146 ], [ true, %137 ], [ false, %131 ], [ false, %124 ], [ false, %114 ], [ false, %102 ], [ false, %95 ], [ false, %86 ], [ false, %74 ], [ false, %65 ], [ false, %58 ]
  %.0113.ph.i = phi i1 [ false, %178 ], [ false, %169 ], [ false, %161 ], [ %.1114.i, %253 ], [ %.1114.i, %304 ], [ %.1114.i, %276 ], [ %.1114.i, %269 ], [ %.1114.i, %260 ], [ %.1114.i, %221 ], [ false, %154 ], [ false, %146 ], [ false, %137 ], [ false, %131 ], [ false, %124 ], [ false, %114 ], [ false, %102 ], [ false, %95 ], [ false, %86 ], [ false, %74 ], [ false, %65 ], [ false, %58 ]
  %.0.ph.i = phi ptr [ %143, %178 ], [ %143, %169 ], [ %143, %161 ], [ %143, %253 ], [ %143, %304 ], [ %143, %276 ], [ %143, %269 ], [ %143, %260 ], [ %143, %221 ], [ %143, %154 ], [ %143, %146 ], [ null, %137 ], [ null, %131 ], [ null, %124 ], [ null, %114 ], [ null, %102 ], [ null, %95 ], [ null, %86 ], [ null, %74 ], [ null, %65 ], [ null, %58 ]
  %309 = load i64, ptr %47, align 8
  %.not130.i = icmp eq i64 %309, -1
  br i1 %.not130.i, label %317, label %310

310:                                              ; preds = %308
  %311 = call i32 @H5O_close(ptr noundef nonnull %7, ptr noundef null) #12
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = load i64, ptr @H5E_DATASET_g, align 8
  %315 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1852, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.51) #12
  br label %317

317:                                              ; preds = %313, %310, %308
  %318 = load ptr, ptr %56, align 8
  %.not131.i = icmp eq ptr %318, null
  br i1 %.not131.i, label %364, label %319

319:                                              ; preds = %317
  br i1 %.0113.ph.i, label %320, label %322

320:                                              ; preds = %319
  %321 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %.0.ph.i) #12
  br label %322

322:                                              ; preds = %320, %319
  br i1 %.0116.ph.i, label %323, label %336

323:                                              ; preds = %322
  %324 = load ptr, ptr %56, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 256
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 96
  %328 = load ptr, ptr %327, align 8
  %.not132.i = icmp eq ptr %328, null
  br i1 %.not132.i, label %336, label %329

329:                                              ; preds = %323
  %330 = call i32 %328(ptr noundef nonnull %7) #12
  %331 = icmp slt i32 %330, 0
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load i64, ptr @H5E_DATASET_g, align 8
  %334 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1858, i64 noundef %333, i64 noundef %334, ptr noundef nonnull @.str.43) #12
  br label %336

336:                                              ; preds = %332, %329, %323, %322
  %337 = load ptr, ptr %56, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 32
  %339 = load ptr, ptr %338, align 8
  %.not133.i = icmp eq ptr %339, null
  br i1 %.not133.i, label %347, label %340

340:                                              ; preds = %336
  %341 = call i32 @H5S_close(ptr noundef nonnull %339) #12
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = load i64, ptr @H5E_DATASET_g, align 8
  %345 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %346 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef 1860, i64 noundef %344, i64 noundef %345, ptr noundef nonnull @.str.48) #12
  br label %347

347:                                              ; preds = %343, %340, %336
  %348 = load ptr, ptr %56, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 24
  %350 = load ptr, ptr %349, align 8
  %.not134.i = icmp eq ptr %350, null
  br i1 %.not134.i, label %364, label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 16
  %353 = load i64, ptr %352, align 8
  %354 = icmp sgt i64 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = call i32 @H5I_dec_ref(i64 noundef %353) #12
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %.critedge135.sink.split.i, label %364

358:                                              ; preds = %351
  %359 = call i32 @H5T_close_real(ptr noundef nonnull %350) #12
  %360 = icmp slt i32 %359, 0
  br i1 %360, label %.critedge135.sink.split.i, label %364

.critedge135.sink.split.i:                        ; preds = %358, %355
  %.sink148.i = phi i32 [ 1864, %355 ], [ 1868, %358 ]
  %361 = load i64, ptr @H5E_DATASET_g, align 8
  %362 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__open_oid, i32 noundef %.sink148.i, i64 noundef %361, i64 noundef %362, ptr noundef nonnull @.str.49) #12
  br label %364

364:                                              ; preds = %355, %358, %347, %317, %.critedge135.sink.split.i
  %365 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %365, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %366 = load i64, ptr @H5E_DATASET_g, align 8
  %367 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1502, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.54) #12
  br label %438

369:                                              ; preds = %.critedge136.i, %.critedge.i, %295, %284, %280
  %370 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %370, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %371 = load ptr, ptr %7, align 8
  %372 = load i64, ptr %47, align 8
  %373 = load ptr, ptr %56, align 8
  %374 = call i32 @H5FO_insert(ptr noundef %371, i64 noundef %372, ptr noundef %373, i1 noundef zeroext false) #12
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %369
  %377 = load i64, ptr @H5E_DATASET_g, align 8
  %378 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1506, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.42) #12
  br label %438

380:                                              ; preds = %369
  %381 = load ptr, ptr %7, align 8
  %382 = load i64, ptr %47, align 8
  %383 = call i32 @H5FO_top_incr(ptr noundef %381, i64 noundef %382) #12
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = load i64, ptr @H5E_DATASET_g, align 8
  %387 = load i64, ptr @H5E_CANTINC_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1510, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.61) #12
  br label %438

389:                                              ; preds = %380
  %390 = load ptr, ptr %56, align 8
  store i64 1, ptr %390, align 8
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %56, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 4656
  store ptr %391, ptr %393, align 8
  store ptr null, ptr %5, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = load ptr, ptr %56, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 4664
  store ptr %394, ptr %396, align 8
  store ptr null, ptr %6, align 8
  br label %438

397:                                              ; preds = %45
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %49, ptr %398, align 8
  %399 = load i64, ptr %49, align 8
  %400 = add i64 %399, 1
  store i64 %400, ptr %49, align 8
  %401 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %401, null
  %402 = load ptr, ptr %398, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 4656
  %404 = load ptr, ptr %403, align 8
  %.not66 = icmp eq ptr %404, null
  br i1 %.not, label %412, label %405

405:                                              ; preds = %397
  br i1 %.not66, label %413, label %406

406:                                              ; preds = %405
  %407 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %401, ptr noundef nonnull dereferenceable(1) %404) #13
  %.not67 = icmp eq i32 %407, 0
  br i1 %.not67, label %417, label %408

408:                                              ; preds = %406
  %409 = load i64, ptr @H5E_DATASET_g, align 8
  %410 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %411 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1540, i64 noundef %409, i64 noundef %410, ptr noundef nonnull @.str.62) #12
  br label %438

412:                                              ; preds = %397
  br i1 %.not66, label %417, label %413

413:                                              ; preds = %405, %412
  %414 = load i64, ptr @H5E_DATASET_g, align 8
  %415 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %416 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1546, i64 noundef %414, i64 noundef %415, ptr noundef nonnull @.str.62) #12
  br label %438

417:                                              ; preds = %412, %406
  %418 = load ptr, ptr %7, align 8
  %419 = load i64, ptr %47, align 8
  %420 = tail call i64 @H5FO_top_count(ptr noundef %418, i64 noundef %419) #12
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %429

422:                                              ; preds = %417
  %423 = tail call i32 @H5O_open(ptr noundef nonnull %7) #12
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %422
  %426 = load i64, ptr @H5E_DATASET_g, align 8
  %427 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %428 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1553, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.63) #12
  br label %438

429:                                              ; preds = %422, %417
  %430 = load ptr, ptr %7, align 8
  %431 = load i64, ptr %47, align 8
  %432 = tail call i32 @H5FO_top_incr(ptr noundef %430, i64 noundef %431) #12
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = load i64, ptr @H5E_DATASET_g, align 8
  %436 = load i64, ptr @H5E_CANTINC_g, align 8
  %437 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_open, i32 noundef 1558, i64 noundef %435, i64 noundef %436, ptr noundef nonnull @.str.61) #12
  br label %438

438:                                              ; preds = %389, %429, %434, %425, %413, %408, %385, %376, %364, %41, %34, %27, %17, %9
  %.057 = phi ptr [ null, %9 ], [ null, %17 ], [ null, %27 ], [ null, %34 ], [ null, %41 ], [ null, %364 ], [ null, %376 ], [ null, %385 ], [ %49, %408 ], [ %49, %425 ], [ %49, %434 ], [ %49, %413 ], [ %49, %429 ], [ null, %389 ]
  %.0 = phi ptr [ null, %9 ], [ null, %17 ], [ null, %27 ], [ null, %34 ], [ null, %41 ], [ null, %364 ], [ null, %376 ], [ null, %385 ], [ null, %408 ], [ null, %425 ], [ null, %434 ], [ null, %413 ], [ %7, %429 ], [ %7, %389 ]
  %439 = load ptr, ptr %5, align 8
  %440 = call ptr @H5MM_xfree(ptr noundef %439) #12
  %441 = load ptr, ptr %6, align 8
  %442 = call ptr @H5MM_xfree(ptr noundef %441) #12
  %443 = icmp eq ptr %.0, null
  br i1 %443, label %444, label %473

444:                                              ; preds = %438
  br i1 %8, label %469, label %445

445:                                              ; preds = %444
  %446 = icmp eq ptr %.057, null
  br i1 %446, label %447, label %464

447:                                              ; preds = %445
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %449 = load ptr, ptr %448, align 8
  %.not69 = icmp eq ptr %449, null
  br i1 %.not69, label %464, label %450

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4656
  %452 = load ptr, ptr %451, align 8
  %453 = call ptr @H5MM_xfree(ptr noundef %452) #12
  %454 = load ptr, ptr %448, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4656
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %448, align 8
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4664
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @H5MM_xfree(ptr noundef %458) #12
  %460 = load ptr, ptr %448, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 4664
  store ptr %459, ptr %461, align 8
  %462 = load ptr, ptr %448, align 8
  %463 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %462) #12
  store ptr %463, ptr %448, align 8
  br label %464

464:                                              ; preds = %450, %447, %445
  %465 = call i32 @H5O_loc_free(ptr noundef nonnull %7) #12
  %466 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %467 = call i32 @H5G_name_free(ptr noundef nonnull %466) #12
  %468 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %7) #12
  br label %469

469:                                              ; preds = %464, %444
  %.not70 = icmp eq ptr %.057, null
  br i1 %.not70, label %473, label %470

470:                                              ; preds = %469
  %471 = load i64, ptr %.057, align 8
  %472 = add i64 %471, -1
  store i64 %472, ptr %.057, align 8
  br label %473

473:                                              ; preds = %469, %470, %438
  ret ptr %.0
}

declare i32 @H5G_loc_free(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  store i8 1, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, -1
  store i64 %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %284

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 -1, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %14, ptr noundef nonnull %2) #12
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %H5D__flush_real.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %H5D__flush_real.exit.thread, label %24

24:                                               ; preds = %19
  %25 = call i32 %23(ptr noundef nonnull %0) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %28, label %H5D__flush_real.exit.thread

H5D__flush_real.exit.thread:                      ; preds = %12, %24, %19
  %27 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %27, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %36

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3243, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.120) #12
  %32 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %32, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1911, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.64) #12
  br label %36

36:                                               ; preds = %H5D__flush_real.exit.thread, %28
  %.0102 = phi i32 [ -1, %28 ], [ 0, %H5D__flush_real.exit.thread ]
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 248
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %129 [
    i32 1, label %44
    i32 2, label %49
    i32 0, label %.loopexit
    i32 3, label %.preheader
  ]

.preheader:                                       ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 2184
  %43 = load i64, ptr %42, align 8
  %.not129 = icmp eq i64 %43, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph127

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 3280
  %46 = load ptr, ptr %45, align 8
  %.not117 = icmp eq ptr %46, null
  br i1 %.not117, label %.loopexit, label %47

47:                                               ; preds = %44
  %48 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_sieve_buf_blk_free_list, ptr noundef nonnull %46) #12
  br label %.loopexit.sink.split

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 3712
  %51 = load ptr, ptr %50, align 8
  %.not114 = icmp eq ptr %51, null
  br i1 %.not114, label %56, label %52

52:                                               ; preds = %49
  %53 = call i32 @H5SL_close(ptr noundef nonnull %51) #12
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 3712
  store ptr null, ptr %55, align 8
  %.pre133 = load ptr, ptr %5, align 8
  br label %56

56:                                               ; preds = %52, %49
  %57 = phi ptr [ %.pre133, %52 ], [ %39, %49 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 3720
  %59 = load ptr, ptr %58, align 8
  %.not115 = icmp eq ptr %59, null
  br i1 %.not115, label %64, label %60

60:                                               ; preds = %56
  %61 = call i32 @H5S_close(ptr noundef nonnull %59) #12
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3720
  store ptr null, ptr %63, align 8
  %.pre134 = load ptr, ptr %5, align 8
  br label %64

64:                                               ; preds = %60, %56
  %65 = phi ptr [ %.pre134, %60 ], [ %57, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3728
  %67 = load ptr, ptr %66, align 8
  %.not116 = icmp eq ptr %67, null
  br i1 %.not116, label %.loopexit, label %68

68:                                               ; preds = %64
  %69 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %67) #12
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 3728
  store ptr %69, ptr %71, align 8
  br label %.loopexit.sink.split

.lr.ph127:                                        ; preds = %.preheader, %._crit_edge
  %72 = phi ptr [ %124, %._crit_edge ], [ %39, %.preheader ]
  %.0101126 = phi i64 [ %125, %._crit_edge ], [ 0, %.preheader ]
  %.2125 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.0102, %.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 2192
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %74, i64 %.0101126, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %.not = icmp eq ptr %76, null
  br i1 %.not, label %89, label %77

77:                                               ; preds = %.lr.ph127
  %78 = call i32 @H5D_close(ptr noundef nonnull %76)
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1966, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.65) #12
  br label %84

84:                                               ; preds = %80, %77
  %.4 = phi i32 [ -1, %80 ], [ %.2125, %77 ]
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2192
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %.0101126, i32 0, i32 5
  store ptr null, ptr %88, align 8
  %.pre = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 2192
  %.pre131 = load ptr, ptr %.phi.trans.insert, align 8
  br label %89

89:                                               ; preds = %84, %.lr.ph127
  %90 = phi ptr [ %.pre, %84 ], [ %72, %.lr.ph127 ]
  %91 = phi ptr [ %.pre131, %84 ], [ %74, %.lr.ph127 ]
  %.3 = phi i32 [ %.4, %84 ], [ %.2125, %.lr.ph127 ]
  %92 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %91, i64 %.0101126, i32 6
  %93 = load i64, ptr %92, align 8
  %.not130 = icmp eq i64 %93, 0
  br i1 %.not130, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %89, %115
  %94 = phi ptr [ %116, %115 ], [ %90, %89 ]
  %95 = phi ptr [ %117, %115 ], [ %90, %89 ]
  %96 = phi ptr [ %120, %115 ], [ %91, %89 ]
  %.0124 = phi i64 [ %118, %115 ], [ 0, %89 ]
  %.5123 = phi i32 [ %.7, %115 ], [ %.3, %89 ]
  %97 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %96, i64 %.0101126, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %98, i64 %.0124, i32 5
  %100 = load ptr, ptr %99, align 8
  %.not113 = icmp eq ptr %100, null
  br i1 %.not113, label %115, label %101

101:                                              ; preds = %.lr.ph
  %102 = call i32 @H5D_close(ptr noundef nonnull %100)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1978, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.65) #12
  br label %108

108:                                              ; preds = %104, %101
  %.6 = phi i32 [ -1, %104 ], [ %.5123, %101 ]
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 2192
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %111, i64 %.0101126, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %113, i64 %.0124, i32 5
  store ptr null, ptr %114, align 8
  %.pre132 = load ptr, ptr %5, align 8
  br label %115

115:                                              ; preds = %.lr.ph, %108
  %116 = phi ptr [ %.pre132, %108 ], [ %94, %.lr.ph ]
  %117 = phi ptr [ %.pre132, %108 ], [ %95, %.lr.ph ]
  %.7 = phi i32 [ %.6, %108 ], [ %.5123, %.lr.ph ]
  %118 = add nuw i64 %.0124, 1
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 2192
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %120, i64 %.0101126, i32 6
  %122 = load i64, ptr %121, align 8
  %123 = icmp ult i64 %118, %122
  br i1 %123, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %115, %89
  %124 = phi ptr [ %90, %89 ], [ %116, %115 ]
  %.5.lcssa = phi i32 [ %.3, %89 ], [ %.7, %115 ]
  %125 = add nuw i64 %.0101126, 1
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 2184
  %127 = load i64, ptr %126, align 8
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %.lr.ph127, label %.loopexit

129:                                              ; preds = %36
  %130 = load i64, ptr @H5E_IO_g, align 8
  %131 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1990, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.66) #12
  br label %322

.loopexit.sink.split:                             ; preds = %47, %68
  %.sink137 = phi i64 [ 3728, %68 ], [ 3280, %47 ]
  %.sink = phi ptr [ null, %68 ], [ %48, %47 ]
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %.sink137
  store ptr %.sink, ptr %134, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %.preheader, %36, %64, %44
  %.1 = phi i32 [ %.0102, %36 ], [ %.0102, %64 ], [ %.0102, %44 ], [ %.0102, %.preheader ], [ %.0102, %.loopexit.sink.split ], [ %.5.lcssa, %._crit_edge ]
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 256
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not118 = icmp eq ptr %139, null
  br i1 %.not118, label %147, label %140

140:                                              ; preds = %.loopexit
  %141 = call i32 %139(ptr noundef nonnull %0) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 1996, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.43) #12
  br label %147

147:                                              ; preds = %143, %140, %.loopexit
  %.9 = phi i32 [ -1, %143 ], [ %.1, %140 ], [ %.1, %.loopexit ]
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4656
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @H5MM_xfree(ptr noundef %150) #12
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 4656
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4664
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @H5MM_xfree(ptr noundef %156) #12
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4664
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %.not119 = icmp eq i64 %162, %163
  br i1 %.not119, label %182, label %164

164:                                              ; preds = %147
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 144
  %166 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %165) #12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %182, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 248
  %171 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %170) #12
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %176 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef nonnull %175) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 216
  %181 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef nonnull %180) #12
  %.lobit = lshr i32 %181, 31
  br label %182

182:                                              ; preds = %164, %168, %173, %178, %147
  %.0103 = phi i32 [ 0, %147 ], [ 1, %173 ], [ 1, %168 ], [ 1, %164 ], [ %.lobit, %178 ]
  %183 = load ptr, ptr %0, align 8
  %184 = load i64, ptr %13, align 8
  %185 = call i32 @H5AC_cork(ptr noundef %183, i64 noundef %184, i32 noundef 4, ptr noundef nonnull %3) #12
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTGET_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2013, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.67) #12
  br label %191

191:                                              ; preds = %187, %182
  %.10 = phi i32 [ -1, %187 ], [ %.9, %182 ]
  %192 = load i8, ptr %3, align 1
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %203

194:                                              ; preds = %191
  %195 = load ptr, ptr %0, align 8
  %196 = load i64, ptr %13, align 8
  %197 = call i32 @H5AC_cork(ptr noundef %195, i64 noundef %196, i32 noundef 2, ptr noundef null) #12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %194
  %200 = load i64, ptr @H5E_DATASET_g, align 8
  %201 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2016, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.68) #12
  br label %203

203:                                              ; preds = %194, %199, %191
  %.11 = phi i32 [ -1, %199 ], [ %.10, %194 ], [ %.10, %191 ]
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i64, ptr %205, align 8
  %207 = call i32 @H5I_dec_ref(i64 noundef %206) #12
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %226, label %209

209:                                              ; preds = %203
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @H5S_close(ptr noundef %212) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %209
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @H5I_dec_ref(i64 noundef %218) #12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %226, label %221

221:                                              ; preds = %215
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 48
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @H5I_dec_ref(i64 noundef %224) #12
  %.lobit120 = lshr i32 %225, 31
  br label %226

226:                                              ; preds = %221, %215, %209, %203
  %227 = phi i32 [ 1, %215 ], [ 1, %209 ], [ 1, %203 ], [ %.lobit120, %221 ]
  %228 = or i32 %227, %.0103
  %229 = icmp ne i32 %228, 0
  %230 = load ptr, ptr %0, align 8
  %231 = load i64, ptr %13, align 8
  %232 = call i32 @H5FO_top_decr(ptr noundef %230, i64 noundef %231) #12
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %226
  %235 = load i64, ptr @H5E_DATASET_g, align 8
  %236 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2027, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.69) #12
  br label %238

238:                                              ; preds = %234, %226
  %.12 = phi i32 [ -1, %234 ], [ %.11, %226 ]
  %239 = load ptr, ptr %0, align 8
  %240 = load i64, ptr %13, align 8
  %241 = call i32 @H5FO_delete(ptr noundef %239, i64 noundef %240) #12
  %242 = icmp slt i32 %241, 0
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  %244 = load i64, ptr @H5E_DATASET_g, align 8
  %245 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2029, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.70) #12
  br label %247

247:                                              ; preds = %243, %238
  %.13 = phi i32 [ -1, %243 ], [ %.12, %238 ]
  %248 = call i32 @H5O_close(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_DATASET_g, align 8
  %252 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2034, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.51) #12
  br label %254

254:                                              ; preds = %250, %247
  %.14 = phi i32 [ -1, %250 ], [ %.13, %247 ]
  %255 = load i8, ptr %4, align 1
  %256 = trunc i8 %255 to i1
  br i1 %256, label %281, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %0, align 8
  %259 = call ptr @H5F_get_shared(ptr noundef %258) #12
  %.not121 = icmp eq ptr %259, null
  br i1 %.not121, label %281, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %0, align 8
  %262 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %261) #12
  br i1 %262, label %263, label %281

263:                                              ; preds = %260
  %264 = load ptr, ptr %0, align 8
  %265 = load i64, ptr %13, align 8
  %266 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %264, i64 noundef %265) #12
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %263
  %269 = load i64, ptr @H5E_CACHE_g, align 8
  %270 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2039, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.71) #12
  br label %272

272:                                              ; preds = %268, %263
  %.16 = phi i32 [ -1, %268 ], [ %.14, %263 ]
  %273 = load ptr, ptr %0, align 8
  %274 = load i64, ptr %13, align 8
  %275 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %273, i64 noundef %274, i1 noundef zeroext false) #12
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load i64, ptr @H5E_CACHE_g, align 8
  %279 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %280 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2041, i64 noundef %278, i64 noundef %279, ptr noundef nonnull @.str.72) #12
  br label %281

281:                                              ; preds = %272, %277, %260, %257, %254
  %.15 = phi i32 [ %.14, %254 ], [ -1, %277 ], [ %.16, %272 ], [ %.14, %260 ], [ %.14, %257 ]
  store ptr null, ptr %0, align 8
  %282 = load ptr, ptr %5, align 8
  %283 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_shared_t_reg_free_list, ptr noundef %282) #12
  store ptr %283, ptr %5, align 8
  br label %313

284:                                              ; preds = %1
  %285 = load ptr, ptr %0, align 8
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %287 = load i64, ptr %286, align 8
  %288 = tail call i32 @H5FO_top_decr(ptr noundef %285, i64 noundef %287) #12
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load i64, ptr @H5E_DATASET_g, align 8
  %292 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %293 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2057, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.69) #12
  br label %322

294:                                              ; preds = %284
  %295 = load ptr, ptr %0, align 8
  %296 = load i64, ptr %286, align 8
  %297 = tail call i64 @H5FO_top_count(ptr noundef %295, i64 noundef %296) #12
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = tail call i32 @H5O_close(ptr noundef nonnull %0, ptr noundef null) #12
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %313

302:                                              ; preds = %299
  %303 = load i64, ptr @H5E_DATASET_g, align 8
  %304 = load i64, ptr @H5E_CANTINIT_g, align 8
  %305 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2062, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.73) #12
  br label %322

306:                                              ; preds = %294
  %307 = tail call i32 @H5O_loc_free(ptr noundef nonnull %0) #12
  %308 = icmp slt i32 %307, 0
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i64, ptr @H5E_DATASET_g, align 8
  %311 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %312 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2067, i64 noundef %310, i64 noundef %311, ptr noundef nonnull @.str.74) #12
  br label %322

313:                                              ; preds = %299, %306, %281
  %.1104 = phi i1 [ %229, %281 ], [ false, %299 ], [ false, %306 ]
  %.17 = phi i32 [ %.15, %281 ], [ 0, %299 ], [ 0, %306 ]
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %315 = call i32 @H5G_name_free(ptr noundef nonnull %314) #12
  %316 = icmp slt i32 %315, 0
  %spec.select = select i1 %316, i1 true, i1 %.1104
  %317 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_t_reg_free_list, ptr noundef nonnull %0) #12
  br i1 %spec.select, label %318, label %322

318:                                              ; preds = %313
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_CANTINIT_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_close, i32 noundef 2080, i64 noundef %319, i64 noundef %320, ptr noundef nonnull @.str.75) #12
  br label %322

322:                                              ; preds = %313, %318, %309, %302, %290, %129
  %.8 = phi i32 [ -1, %129 ], [ -1, %318 ], [ %.17, %313 ], [ -1, %290 ], [ -1, %302 ], [ -1, %309 ]
  ret i32 %.8
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__flush_real(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %4, ptr noundef nonnull %2) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %10
  %16 = call i32 %14(ptr noundef nonnull %0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3243, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.120) #12
  br label %22

22:                                               ; preds = %1, %15, %10, %18
  %.0 = phi i32 [ 0, %1 ], [ -1, %18 ], [ 0, %15 ], [ 0, %10 ]
  %23 = load i64, ptr %2, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #12
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
  %2 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 5) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2104, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.56) #12
  br label %63

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %63

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %44 [
    i32 1, label %16
    i32 2, label %21
    i32 0, label %50
    i32 3, label %50
  ]

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 3280
  %18 = load ptr, ptr %17, align 8
  %.not30 = icmp eq ptr %18, null
  br i1 %.not30, label %50, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_sieve_buf_blk_free_list, ptr noundef nonnull %18) #12
  br label %.sink.split

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 3712
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @H5SL_close(ptr noundef nonnull %23) #12
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3712
  store ptr null, ptr %27, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %.pre, %24 ], [ %10, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3720
  %31 = load ptr, ptr %30, align 8
  %.not28 = icmp eq ptr %31, null
  br i1 %.not28, label %36, label %32

32:                                               ; preds = %28
  %33 = tail call i32 @H5S_close(ptr noundef nonnull %31) #12
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 3720
  store ptr null, ptr %35, align 8
  %.pre32 = load ptr, ptr %9, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = phi ptr [ %.pre32, %32 ], [ %29, %28 ]
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3728
  %39 = load ptr, ptr %38, align 8
  %.not29 = icmp eq ptr %39, null
  br i1 %.not29, label %50, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %39) #12
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 3728
  store ptr %41, ptr %43, align 8
  br label %.sink.split

44:                                               ; preds = %13
  %45 = load i64, ptr @H5E_IO_g, align 8
  %46 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2154, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.66) #12
  br label %63

.sink.split:                                      ; preds = %19, %40
  %.sink35 = phi i64 [ 3728, %40 ], [ 3280, %19 ]
  %.sink = phi ptr [ null, %40 ], [ %20, %19 ]
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %.sink35
  store ptr %.sink, ptr %49, align 8
  br label %50

50:                                               ; preds = %.sink.split, %13, %13, %36, %16
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %55 = load ptr, ptr %54, align 8
  %.not31 = icmp eq ptr %55, null
  br i1 %.not31, label %63, label %56

56:                                               ; preds = %50
  %57 = tail call i32 %55(ptr noundef nonnull %2) #12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_close, i32 noundef 2160, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.43) #12
  br label %63

63:                                               ; preds = %8, %56, %50, %59, %44, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %44 ], [ -1, %59 ], [ 0, %56 ], [ 0, %50 ], [ 0, %8 ]
  ret i32 %.0
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_mult_refresh_reopen(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %49

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5S_close(ptr noundef %8) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2190, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.48) #12
  br label %49

15:                                               ; preds = %6
  %16 = tail call ptr @H5S_read(ptr noundef nonnull %0) #12
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = icmp eq ptr %16, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2194, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.76) #12
  br label %49

24:                                               ; preds = %15
  %25 = tail call fastcc i32 @H5D__cache_dataspace_info(ptr noundef nonnull %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2198, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.77) #12
  br label %49

31:                                               ; preds = %24
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 248
  %34 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %33) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTRESET_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2202, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.45) #12
  br label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = tail call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 8, ptr noundef nonnull %42) #12
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_mult_refresh_reopen, i32 noundef 2206, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.78) #12
  br label %49

49:                                               ; preds = %1, %40, %45, %36, %27, %20, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %20 ], [ -1, %27 ], [ -1, %36 ], [ -1, %45 ], [ 0, %40 ], [ 0, %1 ]
  ret i32 %.0
}

declare ptr @H5S_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__cache_dataspace_info(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %8 = tail call i32 @H5S_get_simple_extent_dims(ptr noundef %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTGET_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__cache_dataspace_info, i32 noundef 579, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.258) #12
  br label %.loopexit

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2508
  store i32 %8, ptr %16, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2508
  %19 = load i32, ptr %18, align 4
  %.not19 = icmp eq i32 %19, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %34
  %indvars.iv = phi i64 [ %indvars.iv.next, %34 ], [ 0, %14 ]
  %20 = phi ptr [ %37, %34 ], [ %17, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2512
  %22 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8
  %24 = icmp sgt i64 %23, -1
  %spec.store.select.i = zext i1 %24 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph
  %.0.i = phi i64 [ %spec.store.select.i, %.lr.ph ], [ %29, %25 ]
  %26 = icmp ne i64 %.0.i, 0
  %27 = icmp ult i64 %.0.i, %23
  %28 = and i1 %26, %27
  %29 = shl i64 %.0.i, 1
  br i1 %28, label %25, label %H5VM_power2up.exit

H5VM_power2up.exit:                               ; preds = %25
  %.not = icmp eq i64 %.0.i, 0
  br i1 %.not, label %30, label %34

30:                                               ; preds = %H5VM_power2up.exit
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__cache_dataspace_info, i32 noundef 587, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.112) #12
  br label %.loopexit

34:                                               ; preds = %H5VM_power2up.exit
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 2768
  %36 = getelementptr inbounds nuw [32 x i64], ptr %35, i64 0, i64 %indvars.iv
  store i64 %.0.i, ptr %36, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 2508
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %34, %14, %30, %10
  %.015 = phi i32 [ -1, %10 ], [ -1, %30 ], [ 0, %14 ], [ 0, %34 ]
  ret i32 %.015
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @H5D_oloc(ptr noundef readnone returned %0) local_unnamed_addr #5 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @H5D_nameof(ptr noundef readnone %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__alloc_storage(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @H5S_get_simple_extent_npoints(ptr noundef %10) #12
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %129, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %17, label %129

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 248
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %72 [
    i32 1, label %20
    i32 2, label %39
    i32 0, label %53
    i32 3, label %.thread
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %26 = tail call zeroext i1 %24(ptr noundef nonnull %25) #12
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 2168
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %30 = load i64, ptr %29, align 8
  %.not61 = icmp eq i64 %30, 0
  br i1 %.not61, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @H5D__contig_alloc(ptr noundef %6, ptr noundef nonnull %28) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %.thread68

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_IO_g, align 8
  %36 = load i64, ptr @H5E_CANTINIT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2289, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.79) #12
  br label %129

38:                                               ; preds = %27
  store i64 -1, ptr %28, align 8
  br label %.thread

39:                                               ; preds = %17
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 2160
  %45 = tail call zeroext i1 %43(ptr noundef nonnull %44) #12
  br i1 %45, label %76, label %46

46:                                               ; preds = %39
  %47 = tail call i32 @H5D__chunk_create(ptr noundef nonnull %0) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %.thread68

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_IO_g, align 8
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2306, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.80) #12
  br label %129

53:                                               ; preds = %17
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 2168
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 2184
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 2176
  %60 = load i64, ptr %59, align 8
  %.not60 = icmp eq i64 %60, 0
  br i1 %.not60, label %71, label %61

61:                                               ; preds = %58
  %62 = tail call noalias ptr @malloc(i64 noundef %60) #14
  store ptr %62, ptr %55, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2335, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.81) #12
  br label %129

68:                                               ; preds = %61
  br i1 %2, label %70, label %69

69:                                               ; preds = %68
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %62, i8 0, i64 %60, i1 false)
  br label %70

70:                                               ; preds = %69, %68
  store i8 1, ptr %54, align 8
  br label %.thread68

71:                                               ; preds = %58
  store i8 0, ptr %54, align 8
  br label %.thread

72:                                               ; preds = %17
  %73 = load i64, ptr @H5E_IO_g, align 8
  %74 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2364, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.66) #12
  br label %129

76:                                               ; preds = %39
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 128
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  %81 = icmp eq i32 %1, 2
  %or.cond = and i1 %81, %80
  br i1 %or.cond, label %.thread68, label %.thread

.thread68:                                        ; preds = %46, %31, %70, %76
  %.05471 = phi i8 [ 0, %76 ], [ 1, %31 ], [ 0, %70 ], [ 1, %46 ]
  %82 = load i32, ptr %18, align 8
  %83 = icmp eq i32 %82, 2
  %84 = load ptr, ptr %7, align 8
  br i1 %83, label %85, label %97

85:                                               ; preds = %.thread68
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 128
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 3
  %89 = icmp eq i32 %1, 3
  %or.cond3 = and i1 %89, %88
  br i1 %or.cond3, label %.thread72, label %90

90:                                               ; preds = %85
  %91 = tail call fastcc i32 @H5D__init_storage(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTINIT_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2384, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.82) #12
  br label %129

97:                                               ; preds = %.thread68
  %98 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %99 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %98, ptr noundef nonnull %5) #12
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2391, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.83) #12
  br label %129

105:                                              ; preds = %97
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 132
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = icmp eq i32 %108, 2
  %112 = load i32, ptr %5, align 4
  %113 = icmp eq i32 %112, 2
  %or.cond5 = select i1 %111, i1 %113, i1 false
  br i1 %or.cond5, label %114, label %.thread

114:                                              ; preds = %110, %105
  %115 = call fastcc i32 @H5D__init_storage(ptr noundef nonnull %0, i1 noundef zeroext %2, ptr noundef %3)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %.thread

117:                                              ; preds = %114
  %118 = load i64, ptr @H5E_DATASET_g, align 8
  %119 = load i64, ptr @H5E_CANTINIT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2400, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.82) #12
  br label %129

.thread:                                          ; preds = %38, %20, %53, %71, %17, %90, %114, %110, %76
  %.05465 = phi i8 [ %.05471, %90 ], [ %.05471, %114 ], [ %.05471, %110 ], [ 0, %76 ], [ 1, %38 ], [ 0, %20 ], [ 0, %53 ], [ 0, %71 ], [ 0, %17 ]
  %.not62 = icmp eq i32 %1, 0
  br i1 %.not62, label %129, label %.thread72

.thread72:                                        ; preds = %85, %.thread
  %.0546575 = phi i8 [ %.05465, %.thread ], [ %.05471, %85 ]
  %121 = trunc nuw i8 %.0546575 to i1
  br i1 %121, label %122, label %129

122:                                              ; preds = %.thread72
  %123 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 2)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_CANTSET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__alloc_storage, i32 noundef 2414, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.84) #12
  br label %129

129:                                              ; preds = %4, %13, %122, %.thread72, %.thread, %125, %117, %101, %93, %72, %64, %49, %34
  %.0 = phi i32 [ 0, %4 ], [ 0, %13 ], [ -1, %72 ], [ -1, %125 ], [ 0, %122 ], [ 0, %.thread72 ], [ 0, %.thread ], [ -1, %93 ], [ -1, %101 ], [ -1, %117 ], [ -1, %64 ], [ -1, %49 ], [ -1, %34 ]
  ret i32 %.0
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) local_unnamed_addr #1

declare i32 @H5D__contig_alloc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__init_storage(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [33 x i64], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %40 [
    i32 0, label %9
    i32 1, label %17
    i32 2, label %32
  ]

9:                                                ; preds = %3
  br i1 %1, label %44, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @H5D__compact_fill(ptr noundef nonnull %0) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %44

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2447, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.259) #12
  br label %44

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  %brmerge = or i1 %1, %.not
  br i1 %brmerge, label %44, label %25

24:                                               ; preds = %17
  br i1 %1, label %44, label %25

25:                                               ; preds = %21, %24
  %26 = tail call i32 @H5D__contig_fill(ptr noundef nonnull %0) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2457, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.260) #12
  br label %44

32:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %4, i8 0, i64 264, i1 false)
  %33 = icmp eq ptr %2, null
  %spec.select = select i1 %33, ptr %4, ptr %2
  %34 = call i32 @H5D__chunk_allocate(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %spec.select) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2473, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.260) #12
  br label %44

40:                                               ; preds = %3
  %41 = load i64, ptr @H5E_IO_g, align 8
  %42 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__init_storage, i32 noundef 2485, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.66) #12
  br label %44

44:                                               ; preds = %21, %10, %9, %25, %24, %32, %40, %36, %28, %13
  %.0 = phi i32 [ -1, %40 ], [ -1, %36 ], [ 0, %32 ], [ 0, %24 ], [ -1, %28 ], [ 0, %25 ], [ 0, %21 ], [ 0, %9 ], [ -1, %13 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__mark(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @H5O_pin(ptr noundef %0) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CANTPIN_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3468, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.136) #12
  br label %40

10:                                               ; preds = %3
  %11 = and i32 %1, 2
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %19, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @H5D__layout_oh_write(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1) #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3473, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.137) #12
  br label %33

19:                                               ; preds = %12, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %12 ]
  %20 = and i32 %1, 1
  %.not23 = icmp eq i32 %20, 0
  br i1 %.not23, label %33, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @H5S_write(ptr noundef %22, ptr noundef nonnull %4, i32 noundef %.0, ptr noundef %26) #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3482, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.138) #12
  br label %33

33:                                               ; preds = %15, %29, %19, %21
  %.017.ph = phi i32 [ 0, %21 ], [ 0, %19 ], [ -1, %29 ], [ -1, %15 ]
  %34 = tail call i32 @H5O_unpin(ptr noundef nonnull %4) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__mark, i32 noundef 3496, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.139) #12
  br label %40

40:                                               ; preds = %6, %2, %33, %36
  %.1 = phi i32 [ -1, %36 ], [ %.017.ph, %33 ], [ -1, %6 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_storage_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 -1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %5, ptr noundef nonnull %3) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %41 [
    i32 2, label %10
    i32 1, label %25
    i32 0, label %37
    i32 3, label %40
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %16 = call zeroext i1 %14(ptr noundef nonnull %15) #12
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  %18 = call i32 @H5D__chunk_allocated(ptr noundef nonnull %0, ptr noundef %1) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTGET_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_storage_size, i32 noundef 2514, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.85) #12
  br label %45

24:                                               ; preds = %10
  store i64 0, ptr %1, align 8
  br label %45

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 2160
  %31 = call zeroext i1 %29(ptr noundef nonnull %30) #12
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 2176
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %1, align 8
  br label %45

36:                                               ; preds = %25
  store i64 0, ptr %1, align 8
  br label %45

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2176
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %1, align 8
  br label %45

40:                                               ; preds = %2
  store i64 0, ptr %1, align 8
  br label %45

41:                                               ; preds = %2
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_storage_size, i32 noundef 2541, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.86) #12
  br label %45

45:                                               ; preds = %37, %40, %17, %24, %36, %32, %41, %20
  %.0 = phi i32 [ -1, %41 ], [ 0, %40 ], [ 0, %37 ], [ 0, %32 ], [ 0, %36 ], [ -1, %20 ], [ 0, %17 ], [ 0, %24 ]
  %46 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %46, ptr noundef null) #12
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__chunk_allocated(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5D__get_offset(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %13 [
    i32 3, label %17
    i32 2, label %17
    i32 0, label %17
    i32 1, label %6
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 2168
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.not = icmp eq i64 %.pre, -1
  %or.cond = select i1 %9, i1 %.not, i1 false
  br i1 %or.cond, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %10 = load ptr, ptr %0, align 8
  %11 = tail call i64 @H5F_get_base_addr(ptr noundef %10) #12
  %12 = add i64 %11, %.pre
  br label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @H5E_ARGS_g, align 8
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_offset, i32 noundef 2588, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.87) #12
  br label %17

17:                                               ; preds = %6, %1, %1, %1, %._crit_edge, %13
  %.0 = phi i64 [ -1, %13 ], [ %12, %._crit_edge ], [ -1, %1 ], [ -1, %1 ], [ -1, %1 ], [ -1, %6 ]
  ret i64 %.0
}

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_vlen_bufsize_native_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5S_sel_iter_op_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %8 = tail call ptr @H5I_object(i64 noundef %1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_ARGS_g, align 8
  %12 = load i64, ptr @H5E_BADTYPE_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2714, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.88) #12
  br label %.thread50

14:                                               ; preds = %4
  %15 = tail call ptr @H5I_object(i64 noundef %2) #12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ARGS_g, align 8
  %19 = load i64, ptr @H5E_BADTYPE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2716, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.89) #12
  br label %.thread50

21:                                               ; preds = %14
  %22 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %15) #12
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = load i64, ptr @H5E_ARGS_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2718, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.90) #12
  br label %.thread50

27:                                               ; preds = %21
  store ptr %0, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @H5S_copy(ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2725, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.91) #12
  br label %.thread50

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %39, align 8
  %40 = tail call ptr @H5S_create(i32 noundef 0) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = load i64, ptr @H5E_DATASPACE_g, align 8
  %44 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2730, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.92) #12
  br label %79

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %47, align 8
  %48 = tail call i64 @H5T_get_size(ptr noundef nonnull %8) #12
  %49 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, i64 noundef %48) #12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %49, ptr %50, align 8
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2735, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.93) #12
  br label %79

56:                                               ; preds = %46
  %57 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, i64 noundef 1) #12
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2737, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.93) #12
  br label %79

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 1, ptr %65, align 8
  %66 = call i32 @H5CX_set_vlen_alloc_info(ptr noundef nonnull @H5D__vlen_get_buf_size_alloc, ptr noundef nonnull %50, ptr noundef null, ptr noundef null) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTSET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2742, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.94) #12
  br label %79

72:                                               ; preds = %64
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %73, align 8
  store i32 1, ptr %7, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5D__vlen_get_buf_size_cb, ptr %74, align 8
  %75 = call i32 @H5S_select_iterate(ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %15, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i64, ptr %73, align 8
  store i64 %78, ptr %3, align 8
  br label %79

79:                                               ; preds = %42, %52, %60, %68, %77, %72
  %.0.ph = phi i32 [ %75, %72 ], [ %75, %77 ], [ -1, %68 ], [ -1, %60 ], [ -1, %52 ], [ -1, %42 ]
  %80 = call i32 @H5S_close(ptr noundef nonnull %32) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_DATASPACE_g, align 8
  %84 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2759, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.48) #12
  br label %86

86:                                               ; preds = %82, %79
  %.1 = phi i32 [ -1, %82 ], [ %.0.ph, %79 ]
  br i1 %41, label %.thread50, label %87

87:                                               ; preds = %86
  %88 = call i32 @H5S_close(ptr noundef nonnull %40) #12
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %.thread50

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_DATASPACE_g, align 8
  %92 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size, i32 noundef 2761, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.48) #12
  br label %.thread50

.thread50:                                        ; preds = %23, %34, %17, %10, %90, %87, %86
  %.2 = phi i32 [ -1, %90 ], [ %.1, %87 ], [ %.1, %86 ], [ -1, %10 ], [ -1, %17 ], [ -1, %34 ], [ -1, %23 ]
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %95 = load ptr, ptr %94, align 8
  %.not39 = icmp eq ptr %95, null
  br i1 %.not39, label %98, label %96

96:                                               ; preds = %.thread50
  %97 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef nonnull %95) #12
  store ptr %97, ptr %94, align 8
  br label %98

98:                                               ; preds = %96, %.thread50
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not40 = icmp eq ptr %100, null
  br i1 %.not40, label %103, label %101

101:                                              ; preds = %98
  %102 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef nonnull %100) #12
  br label %103

103:                                              ; preds = %101, %98
  ret i32 %.2
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @H5S_create(i32 noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_set_vlen_alloc_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @H5D__vlen_get_buf_size_alloc(i64 noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %0, %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %._crit_edge

8:                                                ; preds = %2
  %9 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef %7, i64 noundef %0) #12
  store ptr %9, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_alloc, i32 noundef 2619, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.261) #12
  br label %20

15:                                               ; preds = %8
  store i64 %0, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %15
  %16 = phi ptr [ %9, %15 ], [ %7, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %0
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %._crit_edge, %11
  %.0 = phi ptr [ null, %11 ], [ %16, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__vlen_get_buf_size_cb(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @H5S_select_elements(ptr noundef %8, i32 noundef 0, i64 noundef 1, ptr noundef %3) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2659, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.262) #12
  br label %32

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store ptr %1, ptr %25, align 8
  %26 = call i32 @H5D__read(i64 noundef 1, ptr noundef nonnull %6) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %15
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_READERROR_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2670, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.263) #12
  br label %32

32:                                               ; preds = %15, %28, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %28 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size_gen(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_vlen_bufsize_generic_t, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.H5S_sel_iter_op_t, align 8
  %8 = alloca %struct.H5VL_dataset_get_args_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 -1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 -1, i64 16, i1 false)
  %12 = tail call ptr @H5I_object(i64 noundef %1) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load i64, ptr @H5E_DATASET_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2856, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.95) #12
  br label %118

18:                                               ; preds = %4
  %19 = tail call ptr @H5I_object(i64 noundef %2) #12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_BADTYPE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2858, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.89) #12
  br label %118

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @H5S_has_extent(ptr noundef nonnull %19) #12
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2860, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.90) #12
  br label %118

31:                                               ; preds = %25
  store ptr %0, ptr %5, align 8
  store i32 2, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %32, align 8
  %33 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %34 = call i32 @H5VL_dataset_get(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %33, ptr noundef null) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2871, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.96) #12
  br label %118

40:                                               ; preds = %31
  %41 = load i64, ptr %32, align 8
  store i64 %41, ptr %9, align 8
  %42 = call ptr @H5I_object(i64 noundef %41) #12
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2874, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.97) #12
  br label %118

49:                                               ; preds = %40
  %50 = call ptr @H5S_create(i32 noundef 0) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2878, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.92) #12
  br label %118

56:                                               ; preds = %49
  %57 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %50, i1 noundef zeroext true) #12
  store i64 %57, ptr %10, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8
  %61 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2880, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.98) #12
  br label %118

63:                                               ; preds = %56
  %64 = call i64 @H5T_get_size(ptr noundef nonnull %12) #12
  %65 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, i64 noundef %64) #12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %65, ptr %66, align 8
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2884, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.93) #12
  br label %118

72:                                               ; preds = %63
  %73 = call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, i64 noundef 1) #12
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %73, ptr %74, align 8
  %75 = icmp eq ptr %73, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2886, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.93) #12
  br label %118

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 1, ptr %81, align 8
  %82 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %83 = call ptr @H5I_object(i64 noundef %82) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTGET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2891, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.99) #12
  br label %118

89:                                               ; preds = %80
  %90 = call i64 @H5P_copy_plist(ptr noundef nonnull %83, i1 noundef zeroext true) #12
  store i64 %90, ptr %11, align 8
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_DATASET_g, align 8
  %94 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2893, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.100) #12
  br label %118

96:                                               ; preds = %89
  %97 = call ptr @H5I_object(i64 noundef %90) #12
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTGET_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2895, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.101) #12
  br label %118

103:                                              ; preds = %96
  %104 = call i32 @H5P_set_vlen_mem_manager(ptr noundef nonnull %97, ptr noundef nonnull @H5D__vlen_get_buf_size_alloc, ptr noundef nonnull %66, ptr noundef null, ptr noundef null) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTSET_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2897, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.102) #12
  br label %118

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %111, align 8
  store i32 0, ptr %7, align 8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @H5D__vlen_get_buf_size_gen_cb, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %1, ptr %113, align 8
  %114 = call i32 @H5S_select_iterate(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %19, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %111, align 8
  store i64 %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %110, %116, %106, %99, %92, %85, %76, %68, %59, %52, %45, %36, %27, %21, %14
  %.039 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %36 ], [ null, %45 ], [ null, %52 ], [ %50, %59 ], [ %50, %68 ], [ %50, %76 ], [ %50, %85 ], [ %50, %92 ], [ %50, %99 ], [ %50, %106 ], [ %50, %116 ], [ %50, %110 ], [ null, %27 ]
  %.037 = phi ptr [ null, %14 ], [ null, %21 ], [ null, %36 ], [ null, %45 ], [ null, %52 ], [ null, %59 ], [ null, %68 ], [ null, %76 ], [ null, %85 ], [ %83, %92 ], [ null, %99 ], [ %97, %106 ], [ %97, %116 ], [ %97, %110 ], [ null, %27 ]
  %.0 = phi i32 [ -1, %14 ], [ -1, %21 ], [ -1, %36 ], [ -1, %45 ], [ -1, %52 ], [ -1, %59 ], [ -1, %68 ], [ -1, %76 ], [ -1, %85 ], [ -1, %92 ], [ -1, %99 ], [ -1, %106 ], [ %114, %116 ], [ %114, %110 ], [ -1, %27 ]
  %119 = load i64, ptr %9, align 8
  %120 = icmp sgt i64 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = call i32 @H5I_dec_app_ref(i64 noundef %119) #12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %.thread71

124:                                              ; preds = %121
  %125 = load i64, ptr @H5E_DATASET_g, align 8
  %126 = load i64, ptr @H5E_CANTDEC_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2916, i64 noundef %125, i64 noundef %126, ptr noundef nonnull @.str.103) #12
  br label %.thread71

.thread71:                                        ; preds = %121, %124
  %.2 = phi i32 [ -1, %124 ], [ %.0, %121 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %128, align 8
  br label %137

129:                                              ; preds = %118
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %137, label %130

130:                                              ; preds = %129
  %131 = call i32 @H5S_close(ptr noundef nonnull %.pre) #12
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_DATASET_g, align 8
  %135 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2920, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.48) #12
  br label %137

137:                                              ; preds = %.thread71, %133, %130, %129
  %.3 = phi i32 [ -1, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.2, %.thread71 ]
  %138 = load i64, ptr %10, align 8
  %139 = icmp sgt i64 %138, -1
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = call i32 @H5I_dec_app_ref(i64 noundef %138) #12
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %.thread

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8
  %145 = load i64, ptr @H5E_CANTDEC_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2923, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.103) #12
  br label %.thread

147:                                              ; preds = %137
  %.not58 = icmp eq ptr %.039, null
  br i1 %.not58, label %.thread, label %148

148:                                              ; preds = %147
  %149 = call i32 @H5S_close(ptr noundef nonnull %.039) #12
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %.thread

151:                                              ; preds = %148
  %152 = load i64, ptr @H5E_DATASET_g, align 8
  %153 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2927, i64 noundef %152, i64 noundef %153, ptr noundef nonnull @.str.48) #12
  br label %.thread

.thread:                                          ; preds = %140, %143, %151, %148, %147
  %.6 = phi i32 [ -1, %151 ], [ %.3, %148 ], [ %.3, %147 ], [ %.3, %140 ], [ -1, %143 ]
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %156 = load ptr, ptr %155, align 8
  %.not59 = icmp eq ptr %156, null
  br i1 %.not59, label %159, label %157

157:                                              ; preds = %.thread
  %158 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef nonnull %156) #12
  store ptr %158, ptr %155, align 8
  br label %159

159:                                              ; preds = %157, %.thread
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %161 = load ptr, ptr %160, align 8
  %.not60 = icmp eq ptr %161, null
  br i1 %.not60, label %164, label %162

162:                                              ; preds = %159
  %163 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_vlen_vl_buf_blk_free_list, ptr noundef nonnull %161) #12
  store ptr %163, ptr %160, align 8
  br label %164

164:                                              ; preds = %162, %159
  %165 = load i64, ptr %11, align 8
  %.not61 = icmp eq i64 %165, -1
  br i1 %.not61, label %173, label %166

166:                                              ; preds = %164
  %167 = call i32 @H5I_dec_app_ref(i64 noundef %165) #12
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %.thread67

169:                                              ; preds = %166
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_CANTDEC_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2934, i64 noundef %170, i64 noundef %171, ptr noundef nonnull @.str.104) #12
  br label %.thread67

173:                                              ; preds = %164
  %.not62 = icmp eq ptr %.037, null
  br i1 %.not62, label %.thread67, label %174

174:                                              ; preds = %173
  %175 = call i32 @H5P_close(ptr noundef nonnull %.037) #12
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %.thread67

177:                                              ; preds = %174
  %178 = load i64, ptr @H5E_DATASET_g, align 8
  %179 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2938, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.105) #12
  br label %.thread67

.thread67:                                        ; preds = %166, %169, %177, %174, %173
  %.9 = phi i32 [ -1, %177 ], [ %.6, %174 ], [ %.6, %173 ], [ %.6, %166 ], [ -1, %169 ]
  ret i32 %.9
}

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5P_set_vlen_mem_manager(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__vlen_get_buf_size_gen_cb(ptr readnone captures(none) %0, i64 noundef %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  store i64 %1, ptr %6, align 8
  %7 = tail call ptr @H5I_object(i64 noundef %1) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_BADTYPE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2807, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.17) #12
  br label %43

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i64 @H5T_get_size(ptr noundef nonnull %7) #12
  %17 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_vlen_fl_buf_blk_free_list, ptr noundef %15, i64 noundef %16) #12
  store ptr %17, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_NOSPACE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2812, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.264) #12
  br label %43

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @H5S_select_elements(ptr noundef %25, i32 noundef 0, i64 noundef 1, ptr noundef %3) #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2816, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.262) #12
  br label %43

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @H5VL_dataset_read(i64 noundef 1, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %33, ptr noundef nonnull %34, i64 noundef %36, ptr noundef nonnull %14, ptr noundef null) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %32
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_READERROR_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2822, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.265) #12
  br label %43

43:                                               ; preds = %32, %39, %28, %19, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %19 ], [ -1, %28 ], [ -1, %39 ], [ 0, %32 ]
  ret i32 %.0
}

declare i32 @H5I_dec_app_ref(i64 noundef) local_unnamed_addr #1

declare i32 @H5P_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__set_extent(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x i64], align 16
  %5 = alloca i64, align 8
  store i64 -1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %7, ptr noundef nonnull %5) #12
  %8 = load ptr, ptr %0, align 8
  %9 = call i32 @H5F_get_intent(ptr noundef %8) #12
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3018, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.106) #12
  br label %349

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %33 [
    i32 0, label %21
    i32 1, label %25
  ]

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_DATASET_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3023, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.107) #12
  br label %349

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 232
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADRANGE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3025, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.108) #12
  br label %349

33:                                               ; preds = %16, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 2504
  %35 = load i8, ptr %34, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %73, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %39 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %38, ptr noundef nonnull %3) #12
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__check_filters, i32 noundef 2973, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.266) #12
  br label %69

45:                                               ; preds = %37
  %46 = load i32, ptr %3, align 4
  %47 = add i32 %46, -1
  %or.cond.i = icmp ult i32 %47, 2
  br i1 %or.cond.i, label %48, label %73

48:                                               ; preds = %45
  %49 = icmp eq i32 %46, 2
  %50 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  %53 = icmp eq i32 %51, 2
  %or.cond3.i = and i1 %49, %53
  %or.cond14.i = or i1 %52, %or.cond3.i
  br i1 %or.cond14.i, label %54, label %73

54:                                               ; preds = %48
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @H5Z_can_apply(i64 noundef %57, i64 noundef %59) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i64, ptr @H5E_PLINE_g, align 8
  %64 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__check_filters, i32 noundef 2981, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.109) #12
  br label %69

66:                                               ; preds = %54
  %67 = load ptr, ptr %17, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 2504
  store i8 1, ptr %68, align 8
  br label %73

69:                                               ; preds = %62, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3029, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.109) #12
  br label %349

73:                                               ; preds = %33, %66, %45, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %74 = load ptr, ptr %17, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 2512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 8 dereferenceable(256) %75, i64 256, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @H5S_set_extent(ptr noundef %77, ptr noundef %1) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3037, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.110) #12
  br label %349

84:                                               ; preds = %73
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %349, label %.preheader140

.preheader140:                                    ; preds = %84
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 2508
  %87 = load i32, ptr %86, align 4
  %.not169 = icmp eq i32 %87, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader140, %197
  %indvars.iv = phi i64 [ %indvars.iv.next, %197 ], [ 0, %.preheader140 ]
  %88 = phi i32 [ %204, %197 ], [ %87, %.preheader140 ]
  %89 = phi ptr [ %202, %197 ], [ %85, %.preheader140 ]
  %.0114157 = phi i1 [ %.1, %197 ], [ false, %.preheader140 ]
  %.0115156 = phi i1 [ %.1116, %197 ], [ false, %.preheader140 ]
  %.0117155 = phi i1 [ %spec.select, %197 ], [ false, %.preheader140 ]
  %90 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  %spec.select = select i1 %94, i1 true, i1 %.0117155
  %95 = icmp ugt i64 %91, %93
  %.1116 = select i1 %95, i1 true, i1 %.0115156
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 248
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 2
  %99 = icmp ugt i32 %88, 1
  %or.cond = and i1 %99, %98
  br i1 %or.cond, label %100, label %197

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 276
  %102 = getelementptr inbounds nuw [33 x i32], ptr %101, i64 0, i64 %indvars.iv
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = trunc nuw i64 %indvars.iv to i32
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_BADVALUE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3060, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.111, i32 noundef %106) #12
  br label %349

110:                                              ; preds = %100
  %111 = zext i32 %103 to i64
  %112 = udiv i64 %91, %111
  %113 = getelementptr inbounds nuw i8, ptr %89, i64 3736
  %114 = getelementptr inbounds nuw [32 x i64], ptr %113, i64 0, i64 %indvars.iv
  %115 = load i64, ptr %114, align 8
  %.not132 = icmp eq i64 %112, %115
  br i1 %.not132, label %197, label %116

116:                                              ; preds = %110
  store i64 %112, ptr %114, align 8
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 3344
  %119 = load i64, ptr %118, align 8
  %120 = icmp ugt i64 %112, %119
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 3736
  %122 = getelementptr inbounds nuw [32 x i64], ptr %121, i64 0, i64 %indvars.iv
  %123 = load i64, ptr %122, align 8
  %.not133 = icmp ugt i64 %123, %119
  br i1 %120, label %124, label %125

124:                                              ; preds = %116
  br i1 %.not133, label %.thread, label %126

125:                                              ; preds = %116
  br i1 %.not133, label %126, label %.thread

126:                                              ; preds = %125, %124
  br label %.thread

.thread:                                          ; preds = %124, %126, %125
  %.2 = phi i1 [ true, %126 ], [ %.0114157, %125 ], [ %.0114157, %124 ]
  %127 = icmp sgt i64 %112, -1
  %spec.store.select.i = zext i1 %127 to i64
  br label %128

128:                                              ; preds = %128, %.thread
  %.0.i137 = phi i64 [ %spec.store.select.i, %.thread ], [ %132, %128 ]
  %129 = icmp ne i64 %.0.i137, 0
  %130 = icmp ult i64 %.0.i137, %112
  %131 = and i1 %129, %130
  %132 = shl i64 %.0.i137, 1
  br i1 %131, label %128, label %H5VM_power2up.exit

H5VM_power2up.exit:                               ; preds = %128
  %.not135 = icmp eq i64 %.0.i137, 0
  br i1 %.not135, label %133, label %137

133:                                              ; preds = %H5VM_power2up.exit
  %134 = load i64, ptr @H5E_DATASET_g, align 8
  %135 = load i64, ptr @H5E_CANTGET_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3080, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.112) #12
  br label %349

137:                                              ; preds = %H5VM_power2up.exit
  %138 = getelementptr inbounds nuw i8, ptr %117, i64 3992
  %139 = getelementptr inbounds nuw [32 x i64], ptr %138, i64 0, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8
  %.not136 = icmp eq i64 %140, %.0.i137
  br i1 %.not136, label %197, label %141

141:                                              ; preds = %137
  store i64 %.0.i137, ptr %139, align 8
  %142 = lshr i64 %.0.i137, 32
  %.not.i = icmp ult i64 %.0.i137, 4294967296
  br i1 %.not.i, label %169, label %143

143:                                              ; preds = %141
  %144 = lshr i64 %.0.i137, 48
  %.not26.i = icmp ult i64 %.0.i137, 281474976710656
  br i1 %.not26.i, label %157, label %145

145:                                              ; preds = %143
  %.not28.i = icmp ult i64 %.0.i137, 72057594037927936
  br i1 %.not28.i, label %152, label %146

146:                                              ; preds = %145
  %147 = lshr i64 %.0.i137, 56
  %148 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = add nuw nsw i32 %150, 56
  br label %H5VM_log2_gen.exit

152:                                              ; preds = %145
  %153 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %144
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = add nuw nsw i32 %155, 48
  br label %H5VM_log2_gen.exit

157:                                              ; preds = %143
  %.not27.i = icmp samesign ult i64 %.0.i137, 1099511627776
  br i1 %.not27.i, label %164, label %158

158:                                              ; preds = %157
  %159 = lshr i64 %.0.i137, 40
  %160 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = add nuw nsw i32 %162, 40
  br label %H5VM_log2_gen.exit

164:                                              ; preds = %157
  %165 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %142
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = add nuw nsw i32 %167, 32
  br label %H5VM_log2_gen.exit

169:                                              ; preds = %141
  %170 = lshr i64 %.0.i137, 16
  %.not23.i = icmp samesign ult i64 %.0.i137, 65536
  br i1 %.not23.i, label %183, label %171

171:                                              ; preds = %169
  %.not25.i = icmp samesign ult i64 %.0.i137, 16777216
  br i1 %.not25.i, label %178, label %172

172:                                              ; preds = %171
  %173 = lshr i64 %.0.i137, 24
  %174 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 24
  br label %H5VM_log2_gen.exit

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %170
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, 16
  br label %H5VM_log2_gen.exit

183:                                              ; preds = %169
  %.not24.i = icmp samesign ult i64 %.0.i137, 256
  br i1 %.not24.i, label %190, label %184

184:                                              ; preds = %183
  %185 = lshr i64 %.0.i137, 8
  %186 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 8
  br label %H5VM_log2_gen.exit

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.0.i137
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %146, %152, %158, %164, %172, %178, %184, %190
  %.0.i138 = phi i32 [ %151, %146 ], [ %156, %152 ], [ %163, %158 ], [ %168, %164 ], [ %177, %172 ], [ %182, %178 ], [ %189, %184 ], [ %193, %190 ]
  %194 = load ptr, ptr %17, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4248
  %196 = getelementptr inbounds nuw [32 x i32], ptr %195, i64 0, i64 %indvars.iv
  store i32 %.0.i138, ptr %196, align 4
  %.pre = load ptr, ptr %17, align 8
  br label %197

197:                                              ; preds = %110, %H5VM_log2_gen.exit, %137, %.lr.ph
  %198 = phi ptr [ %.pre, %H5VM_log2_gen.exit ], [ %117, %137 ], [ %89, %110 ], [ %89, %.lr.ph ]
  %.1 = phi i1 [ true, %H5VM_log2_gen.exit ], [ %.2, %137 ], [ %.0114157, %110 ], [ %.0114157, %.lr.ph ]
  %199 = load i64, ptr %90, align 8
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 2512
  %201 = getelementptr inbounds nuw [32 x i64], ptr %200, i64 0, i64 %indvars.iv
  store i64 %199, ptr %201, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %202 = load ptr, ptr %17, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 2508
  %204 = load i32, ptr %203, align 4
  %205 = zext i32 %204 to i64
  %206 = icmp samesign ult i64 %indvars.iv.next, %205
  br i1 %206, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %197, %.preheader140
  %.0117.lcssa = phi i1 [ false, %.preheader140 ], [ %spec.select, %197 ]
  %.0115.lcssa = phi i1 [ false, %.preheader140 ], [ %.1116, %197 ]
  %.0114.lcssa = phi i1 [ false, %.preheader140 ], [ %.1, %197 ]
  %.lcssa143 = phi ptr [ %85, %.preheader140 ], [ %202, %197 ]
  %207 = getelementptr inbounds nuw i8, ptr %.lcssa143, i64 248
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, 2
  br i1 %209, label %210, label %225

210:                                              ; preds = %._crit_edge
  %211 = call i32 @H5D__chunk_set_info(ptr noundef nonnull %0) #12
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %210
  %214 = load i64, ptr @H5E_DATASET_g, align 8
  %215 = load i64, ptr @H5E_CANTSET_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3107, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.113) #12
  br label %349

217:                                              ; preds = %210
  br i1 %.0114.lcssa, label %218, label %225

218:                                              ; preds = %217
  %219 = call i32 @H5D__chunk_update_cache(ptr noundef nonnull %0) #12
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load i64, ptr @H5E_DATASET_g, align 8
  %223 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3113, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.114) #12
  br label %349

225:                                              ; preds = %217, %218, %._crit_edge
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 248
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %286

230:                                              ; preds = %225
  %231 = call i32 @H5D_virtual_check_min_dims(ptr noundef nonnull %0) #12
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %236, label %.preheader

.preheader:                                       ; preds = %230
  %233 = load ptr, ptr %17, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 2184
  %235 = load i64, ptr %234, align 8
  %.not170 = icmp eq i64 %235, 0
  br i1 %.not170, label %._crit_edge167, label %.lr.ph166

236:                                              ; preds = %230
  %237 = load i64, ptr @H5E_ARGS_g, align 8
  %238 = load i64, ptr @H5E_BADVALUE_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3122, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.115) #12
  br label %349

.lr.ph166:                                        ; preds = %.preheader, %._crit_edge164
  %240 = phi ptr [ %280, %._crit_edge164 ], [ %233, %.preheader ]
  %.0165 = phi i64 [ %281, %._crit_edge164 ], [ 0, %.preheader ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2192
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %242, i64 %.0165
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @H5S_set_extent(ptr noundef %244, ptr noundef %1) #12
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %.lr.ph166
  %248 = load i64, ptr @H5E_DATASET_g, align 8
  %249 = load i64, ptr @H5E_CANTINIT_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3129, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.110) #12
  br label %349

251:                                              ; preds = %.lr.ph166
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 2192
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %254, i64 %.0165, i32 22
  store i32 3, ptr %255, align 4
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 2192
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %258, i64 %.0165, i32 6
  %260 = load i64, ptr %259, align 8
  %.not171 = icmp eq i64 %260, 0
  br i1 %.not171, label %._crit_edge164, label %.lr.ph163

261:                                              ; preds = %.lr.ph163
  %262 = add nuw i64 %.0113161, 1
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 2192
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %265, i64 %.0165, i32 6
  %267 = load i64, ptr %266, align 8
  %268 = icmp ult i64 %262, %267
  br i1 %268, label %.lr.ph163, label %._crit_edge164

.lr.ph163:                                        ; preds = %251, %261
  %269 = phi ptr [ %265, %261 ], [ %258, %251 ]
  %.0113161 = phi i64 [ %262, %261 ], [ 0, %251 ]
  %270 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %269, i64 %.0165, i32 4
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %271, i64 %.0113161
  %273 = load ptr, ptr %272, align 8
  %274 = call i32 @H5S_set_extent(ptr noundef %273, ptr noundef %1) #12
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %261

276:                                              ; preds = %.lr.ph163
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_CANTINIT_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3136, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.110) #12
  br label %349

._crit_edge164:                                   ; preds = %261, %251
  %280 = phi ptr [ %256, %251 ], [ %263, %261 ]
  %281 = add nuw i64 %.0165, 1
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 2184
  %283 = load i64, ptr %282, align 8
  %284 = icmp ult i64 %281, %283
  br i1 %284, label %.lr.ph166, label %._crit_edge167

._crit_edge167:                                   ; preds = %._crit_edge164, %.preheader
  %.lcssa = phi ptr [ %233, %.preheader ], [ %280, %._crit_edge164 ]
  %285 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2496
  store i8 0, ptr %285, align 8
  %.pre182.pre = load ptr, ptr %17, align 8
  br label %286

286:                                              ; preds = %._crit_edge167, %225
  %.pre182 = phi ptr [ %.pre182.pre, %._crit_edge167 ], [ %226, %225 ]
  br i1 %.0115.lcssa, label %287, label %298

287:                                              ; preds = %286
  %288 = getelementptr inbounds nuw i8, ptr %.pre182, i64 128
  %289 = load i32, ptr %288, align 8
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %298

291:                                              ; preds = %287
  %292 = call i32 @H5D__alloc_storage(ptr noundef nonnull %0, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull %4)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %._crit_edge180

._crit_edge180:                                   ; preds = %291
  %.pre181 = load ptr, ptr %17, align 8
  br label %298

294:                                              ; preds = %291
  %295 = load i64, ptr @H5E_DATASET_g, align 8
  %296 = load i64, ptr @H5E_CANTINIT_g, align 8
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3147, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.116) #12
  br label %349

298:                                              ; preds = %._crit_edge180, %287, %286
  %299 = phi ptr [ %.pre181, %._crit_edge180 ], [ %.pre182, %287 ], [ %.pre182, %286 ]
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 248
  %301 = load i32, ptr %300, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %342

303:                                              ; preds = %298
  br i1 %.0117.lcssa, label %304, label %326

304:                                              ; preds = %303
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 256
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 2160
  %310 = call zeroext i1 %308(ptr noundef nonnull %309) #12
  br i1 %310, label %319, label %311

311:                                              ; preds = %304
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 256
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  %.not129 = icmp eq ptr %316, null
  br i1 %.not129, label %326, label %317

317:                                              ; preds = %311
  %318 = call zeroext i1 %316(ptr noundef nonnull %312) #12
  br i1 %318, label %319, label %326

319:                                              ; preds = %317, %304
  %320 = call i32 @H5D__chunk_prune_by_extent(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %319
  %323 = load i64, ptr @H5E_DATASET_g, align 8
  %324 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3161, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.117) #12
  br label %349

326:                                              ; preds = %319, %317, %311, %303
  br i1 %.0115.lcssa, label %327, label %342

327:                                              ; preds = %326
  %328 = load ptr, ptr %17, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 268
  %330 = load i8, ptr %329, align 4
  %331 = and i8 %330, 1
  %.not130 = icmp eq i8 %331, 0
  br i1 %.not130, label %342, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %328, i64 200
  %334 = load i64, ptr %333, align 8
  %.not131 = icmp eq i64 %334, 0
  br i1 %.not131, label %342, label %335

335:                                              ; preds = %332
  %336 = call i32 @H5D__chunk_update_old_edge_chunks(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_DATASET_g, align 8
  %340 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3169, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.118) #12
  br label %349

342:                                              ; preds = %326, %327, %332, %335, %298
  %343 = call i32 @H5D__mark(ptr noundef nonnull %0, i32 noundef 1)
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load i64, ptr @H5E_DATASET_g, align 8
  %347 = load i64, ptr @H5E_CANTSET_g, align 8
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__set_extent, i32 noundef 3174, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.84) #12
  br label %349

349:                                              ; preds = %84, %342, %345, %338, %322, %294, %276, %247, %236, %221, %213, %133, %105, %80, %69, %29, %21, %12
  %.0119 = phi i32 [ -1, %12 ], [ -1, %21 ], [ -1, %29 ], [ -1, %69 ], [ -1, %80 ], [ -1, %105 ], [ -1, %133 ], [ -1, %213 ], [ -1, %221 ], [ -1, %236 ], [ -1, %247 ], [ -1, %276 ], [ -1, %294 ], [ -1, %322 ], [ -1, %338 ], [ -1, %345 ], [ 0, %342 ], [ 0, %84 ]
  %350 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %350, ptr noundef null) #12
  ret i32 %.0119
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3280
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %29, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 3312
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = tail call ptr @H5F_get_shared(ptr noundef %11) #12
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3280
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 3288
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 3296
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = tail call i32 @H5F_shared_block_write(ptr noundef %12, i32 noundef 3, i64 noundef %16, i64 noundef %18, ptr noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %10
  %23 = load i64, ptr @H5E_IO_g, align 8
  %24 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_sieve_buf, i32 noundef 3209, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.119) #12
  br label %29

26:                                               ; preds = %10
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 3312
  store i8 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %1, %6, %26, %22
  %.0 = phi i32 [ -1, %22 ], [ 0, %26 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__flush(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = tail call zeroext i1 @H5F_has_feature(ptr noundef %4, i32 noundef 256) #12
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3272, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.121) #12
  br label %42

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 -1, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef nonnull %3) #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %34, label %18

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %34, label %23

23:                                               ; preds = %18
  %24 = call i32 %22(ptr noundef nonnull %0) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3243, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.120) #12
  %30 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %30, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3276, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.64) #12
  br label %42

34:                                               ; preds = %10, %23, %18
  %35 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %35, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %36 = call i32 @H5O_flush_common(ptr noundef nonnull %0, i64 noundef %1) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush, i32 noundef 3280, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.122) #12
  br label %42

42:                                               ; preds = %34, %38, %26, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %26 ], [ -1, %38 ], [ 0, %34 ]
  ret i32 %.0
}

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__format_convert(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %108 [
    i32 2, label %11
    i32 1, label %90
    i32 0, label %90
    i32 3, label %100
    i32 -1, label %104
    i32 4, label %104
  ]

11:                                               ; preds = %1
  %12 = call noalias dereferenceable_or_null(2256) ptr @calloc(i64 noundef 1, i64 noundef 2256) #15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_RESOURCE_g, align 8
  %16 = load i64, ptr @H5E_NOSPACE_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3317, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.123) #12
  br label %112

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 2168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %12, ptr noundef nonnull align 8 dereferenceable(2256) %9, i64 2256, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 1920
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 1928
  store i64 -1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 1936
  store ptr @H5D_COPS_BTREE, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 1952
  store ptr null, ptr %30, align 8
  store ptr %19, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %27, ptr %34, align 8
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @H5D_COPS_BTREE, i64 8), align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %46, label %36

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %5, align 8
  %40 = call i32 %35(ptr noundef nonnull %2, ptr noundef %38, i64 noundef %39) #12
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3345, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.124) #12
  br label %112

46:                                               ; preds = %36, %18
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 2176
  %48 = load i64, ptr %47, align 8
  %.not66 = icmp eq i64 %48, -1
  br i1 %.not66, label %68, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef nonnull %2) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %49
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3353, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.125) #12
  br label %112

61:                                               ; preds = %49
  %62 = call i32 @H5D__chunk_format_convert(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_BADITER_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3359, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.126) #12
  br label %112

68:                                               ; preds = %61, %46
  %69 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false) #12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3364, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.127) #12
  br label %112

75:                                               ; preds = %68
  %76 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %12) #12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 152
  %83 = load ptr, ptr %82, align 8
  %.not67 = icmp eq ptr %83, null
  br i1 %.not67, label %87, label %84

84:                                               ; preds = %78
  %85 = call i32 %83(ptr noundef nonnull %3) #12
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread82, label %87

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %89, ptr noundef nonnull align 8 dereferenceable(2256) %12, i64 2256, i1 false)
  br label %.thread113

90:                                               ; preds = %1, %1
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 252
  store i32 3, ptr %91, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 248
  %94 = call i32 @H5O_msg_write(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %93) #12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %.thread120

96:                                               ; preds = %90
  %97 = load i64, ptr @H5E_FILE_g, align 8
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3389, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.130) #12
  br label %112

100:                                              ; preds = %1
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADTYPE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3393, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.131) #12
  br label %112

104:                                              ; preds = %1, %1
  %105 = load i64, ptr @H5E_ARGS_g, align 8
  %106 = load i64, ptr @H5E_BADTYPE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3397, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.132) #12
  br label %112

108:                                              ; preds = %1
  %109 = load i64, ptr @H5E_ARGS_g, align 8
  %110 = load i64, ptr @H5E_BADTYPE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3400, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.87) #12
  br label %112

112:                                              ; preds = %108, %104, %100, %96, %14, %42, %57, %64, %71
  %.060.ph = phi ptr [ %12, %71 ], [ %12, %64 ], [ %12, %57 ], [ %12, %42 ], [ null, %14 ], [ null, %96 ], [ null, %100 ], [ null, %104 ], [ null, %108 ]
  %.059.ph.not = phi i1 [ false, %71 ], [ false, %64 ], [ false, %57 ], [ true, %42 ], [ true, %14 ], [ true, %96 ], [ true, %100 ], [ true, %104 ], [ true, %108 ]
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 248
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 2
  %brmerge = or i1 %116, %.059.ph.not
  br i1 %brmerge, label %177, label %.thread134

.thread:                                          ; preds = %75
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3370, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.128) #12
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %.thread103, label %.thread113

.thread82:                                        ; preds = %84
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_CANTFREE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3376, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.129) #12
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 248
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %.thread113

131:                                              ; preds = %.thread82
  %132 = call i32 @H5O_msg_remove(ptr noundef nonnull %0, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false) #12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %.thread103

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_SYM_g, align 8
  %136 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3408, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.127) #12
  br label %.thread103

.thread103:                                       ; preds = %.thread, %134, %131
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 248
  %140 = call i32 @H5O_msg_create(ptr noundef nonnull %0, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %139) #12
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread134

142:                                              ; preds = %.thread103
  %143 = load i64, ptr @H5E_DATASET_g, align 8
  %144 = load i64, ptr @H5E_CANTINIT_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3414, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.133) #12
  br label %.thread134

.thread134:                                       ; preds = %112, %.thread103, %142
  %.060.ph87100107111 = phi ptr [ %12, %142 ], [ %12, %.thread103 ], [ %.060.ph, %112 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load i64, ptr %148, align 8
  %.not68 = icmp eq i64 %149, -1
  br i1 %.not68, label %164, label %150

150:                                              ; preds = %.thread134
  %151 = load i64, ptr %5, align 8
  %.not69 = icmp eq i64 %151, -1
  br i1 %.not69, label %152, label %156

152:                                              ; preds = %150
  %153 = load i64, ptr @H5E_DATASET_g, align 8
  %154 = load i64, ptr @H5E_BADVALUE_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3421, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.134) #12
  %.pre = load i64, ptr %5, align 8
  br label %156

156:                                              ; preds = %152, %150
  %157 = phi i64 [ %.pre, %152 ], [ %151, %150 ]
  %158 = load ptr, ptr %0, align 8
  %159 = call i32 @H5AC_expunge_tag_type_metadata(ptr noundef %158, i64 noundef %157, i32 noundef 0, i32 noundef 0) #12
  %.not70 = icmp eq i32 %159, 0
  br i1 %.not70, label %164, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr @H5E_DATASET_g, align 8
  %162 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3426, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.135) #12
  br label %164

164:                                              ; preds = %156, %160, %.thread134
  %165 = load ptr, ptr %146, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 152
  %169 = load ptr, ptr %168, align 8
  %.not71 = icmp eq ptr %169, null
  br i1 %.not71, label %177, label %170

170:                                              ; preds = %164
  %171 = call i32 %169(ptr noundef nonnull %2) #12
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_DATASET_g, align 8
  %175 = load i64, ptr @H5E_CANTFREE_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__format_convert, i32 noundef 3431, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.129) #12
  br label %177

177:                                              ; preds = %112, %173, %170, %164
  %.06077 = phi ptr [ %.060.ph87100107111, %173 ], [ %.060.ph87100107111, %170 ], [ %.060.ph87100107111, %164 ], [ %.060.ph, %112 ]
  %.not72 = icmp eq ptr %.06077, null
  br i1 %.not72, label %.thread120, label %.thread113

.thread113:                                       ; preds = %.thread, %.thread82, %87, %177
  %.1118 = phi i32 [ -1, %177 ], [ -1, %.thread82 ], [ 0, %87 ], [ -1, %.thread ]
  %.06077117 = phi ptr [ %.06077, %177 ], [ %12, %.thread82 ], [ %12, %87 ], [ %12, %.thread ]
  %178 = call ptr @H5MM_xfree(ptr noundef nonnull %.06077117) #12
  br label %.thread120

.thread120:                                       ; preds = %90, %.thread113, %177
  %.1119 = phi i32 [ %.1118, %.thread113 ], [ -1, %177 ], [ 0, %90 ]
  %179 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %179, ptr noundef null) #12
  ret i32 %.1119
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
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
  %2 = tail call i32 @H5I_iterate(i32 noundef 5, ptr noundef nonnull @H5D__flush_all_cb, ptr noundef %0, i1 noundef zeroext false) #12
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_DATASET_g, align 8
  %6 = load i64, ptr @H5E_BADITER_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_flush_all, i32 noundef 3554, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.64) #12
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__flush_all_cb(ptr noundef %0, i64 %1, ptr noundef readnone %2) #0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %2, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 -1, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %4) #12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %H5D__flush_real.exit.thread, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %H5D__flush_real.exit.thread, label %20

20:                                               ; preds = %15
  %21 = call i32 %19(ptr noundef nonnull %0) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %24, label %H5D__flush_real.exit.thread

H5D__flush_real.exit.thread:                      ; preds = %7, %20, %15
  %23 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %23, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_real, i32 noundef 3243, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.120) #12
  %28 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %28, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__flush_all_cb, i32 noundef 3527, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.64) #12
  br label %32

32:                                               ; preds = %H5D__flush_real.exit.thread, %3, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %3 ], [ 0, %H5D__flush_real.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D_get_create_plist(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_layout_t, align 8
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = alloca %struct.H5O_efl_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call ptr @H5I_object(i64 noundef %8) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_BADTYPE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3588, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.140) #12
  br label %.thread90.thread

15:                                               ; preds = %1
  %16 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %9, i1 noundef zeroext true) #12
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3592, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.141) #12
  br label %.thread90.thread

22:                                               ; preds = %15
  %23 = tail call ptr @H5I_object(i64 noundef %16) #12
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_BADTYPE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3594, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.140) #12
  br label %.thread90

29:                                               ; preds = %22
  %30 = tail call i32 @H5O_get_create_plist(ptr noundef nonnull %0, ptr noundef nonnull %23) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3598, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.142) #12
  br label %.thread90

36:                                               ; preds = %29
  %37 = call i32 @H5P_peek(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3602, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.143) #12
  br label %.thread90

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %2, align 8
  switch i32 %45, label %70 [
    i32 0, label %46
    i32 1, label %51
    i32 2, label %54
    i32 3, label %67
  ]

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @H5MM_xfree(ptr noundef %49) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br label %70

51:                                               ; preds = %43
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i64 -1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 0, ptr %53, align 8
  br label %70

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i32 0, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %57 = load ptr, ptr %56, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %66, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %60 = call i32 @H5D_chunk_idx_reset(ptr noundef nonnull %59, i1 noundef zeroext true) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3626, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.144) #12
  br label %.thread90

66:                                               ; preds = %58, %54
  store ptr null, ptr %56, align 8
  br label %70

67:                                               ; preds = %43
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  store i64 -1, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 1928
  store i64 0, ptr %69, align 8
  br label %70

70:                                               ; preds = %43, %67, %66, %51, %46
  %71 = call i32 @H5P_poke(ptr noundef nonnull %23, ptr noundef nonnull @.str.5, ptr noundef nonnull %2) #12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASET_g, align 8
  %75 = load i64, ptr @H5E_CANTSET_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3645, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.145) #12
  br label %.thread90

77:                                               ; preds = %70
  %78 = call i32 @H5P_peek(ptr noundef nonnull %23, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3649, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.146) #12
  br label %.thread90

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  %or.cond = select i1 %87, i1 %90, i1 false
  br i1 %or.cond, label %91, label %168

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @H5T_copy(ptr noundef %94, i32 noundef 0) #12
  store ptr %95, ptr %88, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3657, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.147) #12
  br label %.thread90

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @H5T_path_find(ptr noundef %104, ptr noundef nonnull %95) #12
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3662, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.148) #12
  br label %.thread90

111:                                              ; preds = %101
  %112 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %105) #12
  br i1 %112, label %168, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %88, align 8
  %115 = call i32 @H5T_detect_class(ptr noundef %114, i32 noundef 9, i1 noundef zeroext false) #12
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = call i32 @H5T_detect_class(ptr noundef %114, i32 noundef 7, i1 noundef zeroext false) #12
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %117, %113
  %121 = call ptr @H5T_copy(ptr noundef %114, i32 noundef 0) #12
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3673, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.149) #12
  br label %.thread90

127:                                              ; preds = %120, %117
  %.2 = phi ptr [ null, %117 ], [ %121, %120 ]
  %.060 = phi ptr [ %114, %117 ], [ %121, %120 ]
  %128 = load ptr, ptr %88, align 8
  %129 = call i64 @H5T_get_size(ptr noundef %128) #12
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = call i64 @H5T_get_size(ptr noundef %132) #12
  %134 = icmp ugt i64 %129, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %127
  %136 = load ptr, ptr %88, align 8
  br label %141

137:                                              ; preds = %127
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %137, %135
  %.sink = phi ptr [ %140, %137 ], [ %136, %135 ]
  %142 = call i64 @H5T_get_size(ptr noundef %.sink) #12
  %143 = call i32 @H5T_path_bkg(ptr noundef nonnull %105) #12
  %.not78 = icmp eq i32 %143, 0
  br i1 %.not78, label %151, label %144

144:                                              ; preds = %141
  %145 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %142) #12
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3680, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.20) #12
  br label %201

151:                                              ; preds = %144, %141
  %.061 = phi ptr [ %145, %144 ], [ null, %141 ]
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %85, align 8
  %156 = call i32 @H5T_convert(ptr noundef nonnull %105, ptr noundef %154, ptr noundef %.060, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %155, ptr noundef %.061) #12
  %157 = icmp slt i32 %156, 0
  %.not80 = icmp eq ptr %.061, null
  br i1 %157, label %158, label %165

158:                                              ; preds = %151
  br i1 %.not80, label %161, label %159

159:                                              ; preds = %158
  %160 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.061) #12
  br label %161

161:                                              ; preds = %158, %159
  %162 = load i64, ptr @H5E_DATASET_g, align 8
  %163 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3687, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.150) #12
  br label %201

165:                                              ; preds = %151
  br i1 %.not80, label %168, label %166

166:                                              ; preds = %165
  %167 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.061) #12
  br label %168

168:                                              ; preds = %111, %166, %165, %84
  %.1 = phi ptr [ null, %111 ], [ %.2, %166 ], [ %.2, %165 ], [ null, %84 ]
  %169 = call i32 @H5P_poke(ptr noundef nonnull %23, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_DATASET_g, align 8
  %173 = load i64, ptr @H5E_CANTSET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3698, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.151) #12
  br label %201

175:                                              ; preds = %168
  %176 = call i32 @H5P_peek(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_DATASET_g, align 8
  %180 = load i64, ptr @H5E_CANTGET_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3702, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.152) #12
  br label %201

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not81 = icmp eq ptr %184, null
  br i1 %.not81, label %.loopexit, label %185

185:                                              ; preds = %182
  store i64 -1, ptr %4, align 8
  %186 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %187 = load i64, ptr %186, align 8
  %.not97 = icmp eq i64 %187, 0
  br i1 %.not97, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %185, %.lr.ph
  %188 = phi i64 [ %192, %.lr.ph ], [ 0, %185 ]
  %.096 = phi i32 [ %191, %.lr.ph ], [ 0, %185 ]
  %189 = load ptr, ptr %183, align 8
  %190 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %189, i64 %188
  store i64 0, ptr %190, align 8
  %191 = add i32 %.096, 1
  %192 = zext i32 %191 to i64
  %193 = load i64, ptr %186, align 8
  %194 = icmp ugt i64 %193, %192
  br i1 %194, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %185, %182
  %195 = call i32 @H5P_poke(ptr noundef nonnull %23, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #12
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %.loopexit
  %198 = load i64, ptr @H5E_DATASET_g, align 8
  %199 = load i64, ptr @H5E_CANTSET_g, align 8
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3715, i64 noundef %198, i64 noundef %199, ptr noundef nonnull @.str.153) #12
  br label %201

201:                                              ; preds = %.loopexit, %197, %178, %171, %161, %147
  %.063 = phi i64 [ -1, %171 ], [ -1, %178 ], [ -1, %197 ], [ -1, %147 ], [ -1, %161 ], [ %16, %.loopexit ]
  %.062 = phi ptr [ %.1, %171 ], [ %.1, %178 ], [ %.1, %197 ], [ %.2, %147 ], [ %.2, %161 ], [ %.1, %.loopexit ]
  %.not82 = icmp eq ptr %.062, null
  br i1 %.not82, label %209, label %202

202:                                              ; preds = %201
  %203 = call i32 @H5T_close(ptr noundef nonnull %.062) #12
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_DATASET_g, align 8
  %207 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3722, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.154) #12
  br label %.thread90

209:                                              ; preds = %202, %201
  %210 = icmp slt i64 %.063, 0
  br i1 %210, label %.thread90, label %227

.thread90:                                        ; preds = %62, %123, %107, %97, %80, %73, %39, %32, %25, %205, %209
  %.not95 = icmp eq i64 %16, 0
  br i1 %.not95, label %.thread90.thread, label %211

211:                                              ; preds = %.thread90
  %212 = call i32 @H5I_dec_app_ref(i64 noundef %16) #12
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %.thread90.thread

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_DATASET_g, align 8
  %216 = load i64, ptr @H5E_CANTDEC_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3727, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.155) #12
  br label %.thread90.thread

.thread90.thread:                                 ; preds = %11, %18, %211, %214, %.thread90
  %218 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %219 = load ptr, ptr %218, align 8
  %.not83 = icmp eq ptr %219, null
  br i1 %.not83, label %227, label %220

220:                                              ; preds = %.thread90.thread
  %221 = call i32 @H5T_close_real(ptr noundef nonnull %219) #12
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = load i64, ptr @H5E_DATASET_g, align 8
  %225 = load i64, ptr @H5E_CANTFREE_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_create_plist, i32 noundef 3730, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.156) #12
  br label %227

227:                                              ; preds = %.thread90.thread, %220, %223, %209
  %.265 = phi i64 [ -1, %223 ], [ -1, %220 ], [ -1, %.thread90.thread ], [ %.063, %209 ]
  ret i64 %.265
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %2, i8 0, i64 280, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = tail call ptr @H5I_object(i64 noundef %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load i64, ptr @H5E_DATASET_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3763, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.140) #12
  br label %.thread77

16:                                               ; preds = %1
  %17 = tail call i64 @H5P_copy_plist(ptr noundef nonnull %10, i1 noundef zeroext true) #12
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_PLIST_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3765, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.157) #12
  br label %.thread77

23:                                               ; preds = %16
  %24 = tail call ptr @H5I_object(i64 noundef %17) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3767, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.158) #12
  br label %211

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %70

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 3344
  %37 = tail call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.159, ptr noundef nonnull %36) #12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTSET_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3773, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.160) #12
  br label %211

43:                                               ; preds = %35
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3336
  %46 = tail call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.161, ptr noundef nonnull %45) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3776, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.162) #12
  br label %211

52:                                               ; preds = %43
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 3352
  %55 = tail call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.163, ptr noundef nonnull %54) #12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTSET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3778, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.164) #12
  br label %211

61:                                               ; preds = %52
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4376
  %64 = tail call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.165, ptr noundef nonnull %63) #12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %61
  %67 = load i64, ptr @H5E_PLIST_g, align 8
  %68 = load i64, ptr @H5E_CANTSET_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3780, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.166) #12
  br label %211

70:                                               ; preds = %30
  %71 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %72 = tail call ptr @H5I_object(i64 noundef %71) #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_DATASET_g, align 8
  %76 = load i64, ptr @H5E_BADTYPE_g, align 8
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3785, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.158) #12
  br label %211

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %80 = call i32 @H5P_get(ptr noundef nonnull %72, ptr noundef nonnull @.str.159, ptr noundef nonnull %79) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_DATASET_g, align 8
  %84 = load i64, ptr @H5E_CANTGET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3789, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.167) #12
  br label %211

86:                                               ; preds = %78
  %87 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.159, ptr noundef nonnull %79) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CANTSET_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3791, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.160) #12
  br label %211

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = call i32 @H5P_get(ptr noundef nonnull %72, ptr noundef nonnull @.str.161, ptr noundef nonnull %94) #12
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3795, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.168) #12
  br label %211

101:                                              ; preds = %93
  %102 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.161, ptr noundef nonnull %94) #12
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_DATASET_g, align 8
  %106 = load i64, ptr @H5E_CANTSET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3797, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.162) #12
  br label %211

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %110 = call i32 @H5P_get(ptr noundef nonnull %72, ptr noundef nonnull @.str.163, ptr noundef nonnull %109) #12
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %108
  %113 = load i64, ptr @H5E_DATASET_g, align 8
  %114 = load i64, ptr @H5E_CANTGET_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3801, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.169) #12
  br label %211

116:                                              ; preds = %108
  %117 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.163, ptr noundef nonnull %109) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_CANTSET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3803, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.164) #12
  br label %211

123:                                              ; preds = %116
  %124 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.165, ptr noundef nonnull %2) #12
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTSET_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3807, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.166) #12
  br label %211

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 248
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %139, label %165

.thread:                                          ; preds = %61
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 248
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 3
  br i1 %138, label %139, label %157

139:                                              ; preds = %.thread, %130
  %140 = phi ptr [ %135, %.thread ], [ %131, %130 ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 2464
  %142 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.170, ptr noundef nonnull %141) #12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load i64, ptr @H5E_PLIST_g, align 8
  %146 = load i64, ptr @H5E_CANTSET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3814, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.171) #12
  br label %211

148:                                              ; preds = %139
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 2472
  %151 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.172, ptr noundef nonnull %150) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %193

153:                                              ; preds = %148
  %154 = load i64, ptr @H5E_PLIST_g, align 8
  %155 = load i64, ptr @H5E_CANTSET_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3817, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.173) #12
  br label %211

157:                                              ; preds = %.thread
  %158 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %159 = tail call ptr @H5I_object(i64 noundef %158) #12
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  %162 = load i64, ptr @H5E_DATASET_g, align 8
  %163 = load i64, ptr @H5E_BADTYPE_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3822, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.158) #12
  br label %211

165:                                              ; preds = %130, %157
  %.165 = phi ptr [ %159, %157 ], [ %72, %130 ]
  %166 = call i32 @H5P_get(ptr noundef nonnull %.165, ptr noundef nonnull @.str.170, ptr noundef nonnull %4) #12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_DATASET_g, align 8
  %170 = load i64, ptr @H5E_CANTGET_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3826, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.174) #12
  br label %211

172:                                              ; preds = %165
  %173 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.170, ptr noundef nonnull %4) #12
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %179

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_DATASET_g, align 8
  %177 = load i64, ptr @H5E_CANTSET_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3828, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.171) #12
  br label %211

179:                                              ; preds = %172
  %180 = call i32 @H5P_get(ptr noundef nonnull %.165, ptr noundef nonnull @.str.172, ptr noundef nonnull %5) #12
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_DATASET_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3832, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.175) #12
  br label %211

186:                                              ; preds = %179
  %187 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.172, ptr noundef nonnull %5) #12
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_DATASET_g, align 8
  %191 = load i64, ptr @H5E_CANTSET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3834, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.173) #12
  br label %211

193:                                              ; preds = %186, %148
  %194 = load ptr, ptr %6, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4664
  %196 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.176, ptr noundef nonnull %195) #12
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load i64, ptr @H5E_PLIST_g, align 8
  %200 = load i64, ptr @H5E_CANTSET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3839, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.177) #12
  br label %211

202:                                              ; preds = %193
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4656
  %205 = call i32 @H5P_set(ptr noundef nonnull %24, ptr noundef nonnull @.str.178, ptr noundef nonnull %204) #12
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %.thread77

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_PLIST_g, align 8
  %209 = load i64, ptr @H5E_CANTSET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3843, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.179) #12
  br label %211

211:                                              ; preds = %207, %198, %189, %182, %175, %168, %161, %153, %144, %126, %119, %112, %104, %97, %89, %82, %74, %66, %57, %48, %39, %26
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.thread77, label %212

212:                                              ; preds = %211
  %213 = call i32 @H5I_dec_app_ref(i64 noundef %17) #12
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %.thread77

215:                                              ; preds = %212
  %216 = load i64, ptr @H5E_SYM_g, align 8
  %217 = load i64, ptr @H5E_CANTDEC_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D_get_access_plist, i32 noundef 3852, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.180) #12
  br label %.thread77

.thread77:                                        ; preds = %19, %12, %202, %215, %212, %211
  %.1 = phi i64 [ -1, %215 ], [ -1, %212 ], [ -1, %211 ], [ %17, %202 ], [ -1, %19 ], [ -1, %12 ]
  ret i64 %.1
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D__get_space(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call i32 @H5D__virtual_set_extent_unlim(ptr noundef nonnull %0) #12
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8
  br label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3877, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.181) #12
  br label %.thread

14:                                               ; preds = %._crit_edge, %1
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @H5S_copy(ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3881, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.91) #12
  br label %.thread

24:                                               ; preds = %14
  %25 = tail call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %18, i1 noundef zeroext true) #12
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3885, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.182) #12
  %31 = tail call i32 @H5S_close(ptr noundef nonnull %18) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_space, i32 noundef 3891, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.48) #12
  br label %.thread

.thread:                                          ; preds = %20, %10, %24, %33, %27
  %.1 = phi i64 [ -1, %33 ], [ -1, %27 ], [ %25, %24 ], [ -1, %20 ], [ -1, %10 ]
  ret i64 %.1
}

declare i32 @H5D__virtual_set_extent_unlim(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5D__get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call i32 @H5T_patch_file(ptr noundef %5, ptr noundef %6) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3916, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.183) #12
  br label %.thread

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @H5T_copy_reopen(ptr noundef %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3920, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.184) #12
  br label %.thread

23:                                               ; preds = %13
  %24 = tail call i32 @H5T_set_loc(ptr noundef nonnull %17, ptr noundef null, i32 noundef 1) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_DATATYPE_g, align 8
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3924, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.185) #12
  br label %53

30:                                               ; preds = %23
  %31 = tail call i32 @H5T_lock(ptr noundef nonnull %17, i1 noundef zeroext false) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3928, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.186) #12
  br label %53

37:                                               ; preds = %30
  %38 = tail call i32 @H5T_is_named(ptr noundef nonnull %17) #12
  %.not = icmp eq i32 %38, 0
  br i1 %.not, label %46, label %39

39:                                               ; preds = %37
  %40 = tail call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef nonnull %17, i1 noundef zeroext true) #12
  %41 = icmp slt i64 %40, 0
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_ID_g, align 8
  %44 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3937, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.187) #12
  br label %53

46:                                               ; preds = %37
  %47 = tail call i64 @H5I_register(i32 noundef 3, ptr noundef nonnull %17, i1 noundef zeroext true) #12
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_ID_g, align 8
  %51 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3940, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.187) #12
  br label %53

53:                                               ; preds = %26, %33, %42, %49
  %54 = tail call i32 @H5T_close(ptr noundef nonnull %17) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__get_type, i32 noundef 3945, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.49) #12
  br label %.thread

.thread:                                          ; preds = %19, %9, %46, %39, %53, %56
  %.1 = phi i64 [ -1, %56 ], [ -1, %53 ], [ %47, %46 ], [ %40, %39 ], [ -1, %19 ], [ -1, %9 ]
  ret i64 %.1
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
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = call i32 @H5D__virtual_hold_source_dset_files(ptr noundef nonnull %0, ptr noundef nonnull %3) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.thread15, label %15

.thread15:                                        ; preds = %9
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTINC_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 3975, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.188) #12
  br label %37

15:                                               ; preds = %9
  %16 = call i32 @H5D__virtual_refresh_source_dsets(ptr noundef nonnull %0) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %21

.thread:                                          ; preds = %15
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 3980, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.189) #12
  br label %29

21:                                               ; preds = %15, %2
  %22 = call i32 @H5O_refresh_metadata(ptr noundef nonnull %0, i64 noundef %1) #12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATASET_g, align 8
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 3985, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.190) #12
  br label %28

28:                                               ; preds = %21, %24
  %.0 = phi i32 [ -1, %24 ], [ 0, %21 ]
  br i1 %8, label %29, label %37

29:                                               ; preds = %.thread, %28
  %.014 = phi i32 [ -1, %.thread ], [ %.0, %28 ]
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @H5D__virtual_release_source_dset_files(ptr noundef %30) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTDEC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__refresh, i32 noundef 3991, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.191) #12
  br label %37

37:                                               ; preds = %.thread15, %29, %33, %28
  %.1 = phi i32 [ -1, %33 ], [ %.014, %29 ], [ %.0, %28 ], [ -1, %.thread15 ]
  ret i32 %.1
}

declare i32 @H5D__virtual_hold_source_dset_files(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_refresh_source_dsets(ptr noundef) local_unnamed_addr #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5D__virtual_release_source_dset_files(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @H5D_get_dcpl_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__close_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %4 = tail call i32 @H5VL_dataset_close(ptr noundef %0, i64 noundef %3, ptr noundef %1) #12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__close_cb, i32 noundef 299, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.192) #12
  br label %.preheader

.preheader:                                       ; preds = %6, %2
  %.0.ph = phi i32 [ 0, %2 ], [ -1, %6 ]
  %10 = tail call i32 @H5VL_free_object(ptr noundef %0) #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTDEC_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.H5D__close_cb, i32 noundef 304, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.193) #12
  %15 = tail call i32 @H5VL_free_object(ptr noundef %0) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ %.0.ph, %.preheader ], [ -1, %.lr.ph ]
  ret i32 %.0.lcssa
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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

declare i32 @H5VL_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
