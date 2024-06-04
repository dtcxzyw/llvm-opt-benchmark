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
%struct.H5D_t = type { %struct.H5O_loc_t, %struct.H5G_name_t, ptr }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5D_vlen_bufsize_native_t = type { ptr, ptr, ptr, %struct.H5D_vlen_bufsize_common_t }
%struct.H5D_vlen_bufsize_common_t = type { ptr, ptr, i64, i64 }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.8 }
%union.anon.8 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.16, ptr, %struct.H5D_type_info_t, i8 }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.16 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%struct.H5D_vlen_bufsize_generic_t = type { ptr, i64, ptr, i64, i64, %struct.H5D_vlen_bufsize_common_t }
%struct.H5VL_dataset_get_args_t = type { i32, %union.anon.9 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64 }
%struct.anon.12 = type { i64 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }

@.str = private unnamed_addr constant [16 x i8] c"vlen_vl_buf_blk\00", align 1
@H5_vlen_vl_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"vlen_fl_buf_blk\00", align 1
@H5_vlen_fl_buf_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@H5I_DATASET_CLS = internal constant [1 x %struct.H5I_class_t] [%struct.H5I_class_t { i32 5, i32 0, i32 0, ptr @H5D__close_cb }], align 16
@.str.2 = private unnamed_addr constant [100 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dint.c\00", align 1
@__func__.H5D_init = private unnamed_addr constant [9 x i8] c"H5D_init\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"unable to initialize interface\00", align 1
@H5D_def_dset = internal global %struct.H5D_shared_t zeroinitializer, align 8
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5E_BADTYPE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"can't get default dataset creation property list\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_PLIST_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"can't retrieve layout\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"can't retrieve external file list\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"fill_value\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"can't retrieve fill value\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"can't retrieve pipeline filter\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"HDF5_VDS_PREFIX\00", align 1
@H5D_prefix_vds_env = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [20 x i8] c"HDF5_EXTFILE_PREFIX\00", align 1
@H5D_prefix_ext_env = internal global ptr null, align 8
@__func__.H5D__create_named = private unnamed_addr constant [18 x i8] c"H5D__create_named\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"unable to create and link to dataset\00", align 1
@__func__.H5D__get_space_status = private unnamed_addr constant [22 x i8] c"H5D__get_space_status\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"unable to retrieve number of allocated chunks in dataset\00", align 1
@__func__.H5D__create = private unnamed_addr constant [12 x i8] c"H5D__create\00", align 1
@H5E_ARGS_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"datatype is not sensible\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"dataspace extent has not been set.\00", align 1
@H5_H5D_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.194, i64 56, ptr null }, align 8
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
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
@H5E_CANTSET_g = external global i64, align 8
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
@H5E_CANTINC_g = external global i64, align 8
@.str.41 = private unnamed_addr constant [29 x i8] c"can't incr object ref. count\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [47 x i8] c"can't insert dataset into list of open objects\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.43 = private unnamed_addr constant [30 x i8] c"unable to destroy layout info\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [34 x i8] c"unable to reset I/O pipeline info\00", align 1
@.str.45 = private unnamed_addr constant [28 x i8] c"unable to reset layout info\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"unable to reset fill-value info\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"unable to reset external file list info\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"unable to release datatype\00", align 1
@H5E_CANTDEC_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [53 x i8] c"unable to decrement refcount on newly created object\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.52 = private unnamed_addr constant [31 x i8] c"unable to delete object header\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"unable to decrement ref count on property list\00", align 1
@H5_H5D_shared_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.241, i64 4672, ptr null }, align 8
@__func__.H5D__open_name = private unnamed_addr constant [15 x i8] c"H5D__open_name\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"can't get object type\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"not a dataset\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"can't open dataset\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"can't free location\00", align 1
@__func__.H5D_open = private unnamed_addr constant [9 x i8] c"H5D_open\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.59 = private unnamed_addr constant [27 x i8] c"can't copy object location\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"can't copy path\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"can't increment object count\00", align 1
@H5E_CANTOPENOBJ_g = external global i64, align 8
@.str.62 = private unnamed_addr constant [85 x i8] c"new external file prefix does not match external file prefix of already open dataset\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"unable to open object header\00", align 1
@__func__.H5D_close = private unnamed_addr constant [10 x i8] c"H5D_close\00", align 1
@H5E_WRITEERROR_g = external global i64, align 8
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to flush cached dataset info\00", align 1
@H5_sieve_buf_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5_H5D_piece_info_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.65 = private unnamed_addr constant [31 x i8] c"unable to close source dataset\00", align 1
@H5E_IO_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.66 = private unnamed_addr constant [27 x i8] c"unsupported storage layout\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"unable to retrieve an object's cork status\00", align 1
@H5E_CANTUNCORK_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"unable to uncork an object\00", align 1
@.str.69 = private unnamed_addr constant [33 x i8] c"can't decrement count for object\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"can't remove dataset from list of open objects\00", align 1
@H5E_CACHE_g = external global i64, align 8
@H5E_CANTFLUSH_g = external global i64, align 8
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
@H5E_DATASPACE_g = external global i64, align 8
@H5E_CANTCREATE_g = external global i64, align 8
@.str.92 = private unnamed_addr constant [23 x i8] c"can't create dataspace\00", align 1
@.str.93 = private unnamed_addr constant [31 x i8] c"no temporary buffers available\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"can't set VL data allocation routine\00", align 1
@__func__.H5D__vlen_get_buf_size_gen = private unnamed_addr constant [27 x i8] c"H5D__vlen_get_buf_size_gen\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"not an valid datatype\00", align 1
@H5P_LST_DATASET_XFER_ID_g = external global i64, align 8
@.str.96 = private unnamed_addr constant [20 x i8] c"can't get dataspace\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
@.str.98 = private unnamed_addr constant [32 x i8] c"unable to register dataspace ID\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
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
@H5E_BADRANGE_g = external global i64, align 8
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
@H5E_BADITER_g = external global i64, align 8
@.str.126 = private unnamed_addr constant [38 x i8] c"unable to iterate/convert chunk index\00", align 1
@H5E_SYM_g = external global i64, align 8
@.str.127 = private unnamed_addr constant [32 x i8] c"unable to delete layout message\00", align 1
@.str.128 = private unnamed_addr constant [39 x i8] c"unable to update layout header message\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.129 = private unnamed_addr constant [35 x i8] c"unable to release chunk index info\00", align 1
@H5E_FILE_g = external global i64, align 8
@.str.130 = private unnamed_addr constant [32 x i8] c"unable to update layout message\00", align 1
@.str.131 = private unnamed_addr constant [37 x i8] c"virtual dataset layout not supported\00", align 1
@.str.132 = private unnamed_addr constant [28 x i8] c"invalid dataset layout type\00", align 1
@.str.133 = private unnamed_addr constant [36 x i8] c"unable to add layout header message\00", align 1
@.str.134 = private unnamed_addr constant [18 x i8] c"address undefined\00", align 1
@H5E_CANTEXPUNGE_g = external global i64, align 8
@.str.135 = private unnamed_addr constant [33 x i8] c"unable to expunge index metadata\00", align 1
@__func__.H5D__mark = private unnamed_addr constant [10 x i8] c"H5D__mark\00", align 1
@H5E_CANTPIN_g = external global i64, align 8
@.str.136 = private unnamed_addr constant [36 x i8] c"unable to pin dataset object header\00", align 1
@.str.137 = private unnamed_addr constant [29 x i8] c"unable to update layout info\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"unable to update file with new dataspace\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
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
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.150 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"unable to set fill value\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"can't get external file list\00", align 1
@.str.153 = private unnamed_addr constant [33 x i8] c"unable to set external file list\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
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
@H5P_LST_DATASET_ACCESS_ID_g = external global i64, align 8
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
@H5E_ID_g = external global i64, align 8
@.str.182 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5D__get_type = private unnamed_addr constant [14 x i8] c"H5D__get_type\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"unable to patch datatype's file pointer\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"unable to copy datatype\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
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
@H5E_OHDR_g = external global i64, align 8
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
@.str.238 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"${ORIGIN}\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"H5D_shared_t\00", align 1
@__func__.H5D__append_flush_setup = private unnamed_addr constant [24 x i8] c"H5D__append_flush_setup\00", align 1
@H5E_BADID_g = external global i64, align 8
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
@H5E_READERROR_g = external global i64, align 8
@.str.263 = private unnamed_addr constant [16 x i8] c"can't read data\00", align 1
@__func__.H5D__vlen_get_buf_size_gen_cb = private unnamed_addr constant [30 x i8] c"H5D__vlen_get_buf_size_gen_cb\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"can't resize tbuf\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"can't read point\00", align 1
@__func__.H5D__check_filters = private unnamed_addr constant [19 x i8] c"H5D__check_filters\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"Couldn't retrieve fill value from dataset.\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_CANAPPLY_g = external global i64, align 8
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5D__flush_all_cb = private unnamed_addr constant [18 x i8] c"H5D__flush_all_cb\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5D_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = call i32 @H5I_register_type(ptr noundef @H5I_DATASET_CLS)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %21

6:                                                ; preds = %0
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 168, i64 noundef %10, i64 noundef %11, ptr noundef @.str.3)
  br label %13

13:                                               ; preds = %9
  store i8 1, ptr %3, align 1
  %14 = load i8, ptr %3, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  br label %126

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %0
  call void @llvm.memset.p0.i64(ptr align 8 @H5D_def_dset, i8 0, i64 4672, i1 false)
  %22 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 2
  store i64 -1, ptr %22, align 8
  %23 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 6
  store i64 -1, ptr %23, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 5
  store i64 -1, ptr %24, align 8
  %25 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %26 = call ptr @H5I_object(i64 noundef %25)
  store ptr %26, ptr %1, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 180, i64 noundef %32, i64 noundef %33, ptr noundef @.str.4)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %3, align 1
  %36 = load i8, ptr %3, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %3, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %2, align 4
  br label %126

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 8
  %46 = call i32 @H5P_get(ptr noundef %44, ptr noundef @.str.5, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_PLIST_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 184, i64 noundef %52, i64 noundef %53, ptr noundef @.str.6)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %3, align 1
  %56 = load i8, ptr %3, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %2, align 4
  br label %126

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %43
  %64 = load ptr, ptr %1, align 8
  %65 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 7, i32 2
  %66 = call i32 @H5P_get(ptr noundef %64, ptr noundef @.str.7, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %63
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 188, i64 noundef %72, i64 noundef %73, ptr noundef @.str.8)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %3, align 1
  %76 = load i8, ptr %3, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %3, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %2, align 4
  br label %126

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %63
  %84 = load ptr, ptr %1, align 8
  %85 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 7
  %86 = call i32 @H5P_get(ptr noundef %84, ptr noundef @.str.9, ptr noundef %85)
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %103

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_PLIST_g, align 8
  %93 = load i64, ptr @H5E_CANTGET_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 190, i64 noundef %92, i64 noundef %93, ptr noundef @.str.10)
  br label %95

95:                                               ; preds = %91
  store i8 1, ptr %3, align 1
  %96 = load i8, ptr %3, align 1
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %3, align 1
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %2, align 4
  br label %126

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  %104 = load ptr, ptr %1, align 8
  %105 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 7, i32 1
  %106 = call i32 @H5P_get(ptr noundef %104, ptr noundef @.str.11, ptr noundef %105)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_PLIST_g, align 8
  %113 = load i64, ptr @H5E_CANTGET_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_init, i32 noundef 192, i64 noundef %112, i64 noundef %113, ptr noundef @.str.12)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %3, align 1
  %116 = load i8, ptr %3, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %3, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %2, align 4
  br label %126

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %103
  %124 = call ptr @getenv(ptr noundef @.str.13) #9
  store ptr %124, ptr @H5D_prefix_vds_env, align 8
  %125 = call ptr @getenv(ptr noundef @.str.14) #9
  store ptr %125, ptr @H5D_prefix_ext_env, align 8
  br label %126

126:                                              ; preds = %123, %120, %100, %80, %60, %40, %18
  %127 = load i32, ptr %2, align 4
  ret i32 %127
}

declare i32 @H5I_register_type(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @H5I_object(i64 noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5D_top_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i64 @H5I_nmembers(i32 noundef 5)
  %3 = icmp sgt i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = call i32 @H5I_clear_type(i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false)
  %6 = load i32, ptr %1, align 4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %4, %0
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

declare i64 @H5I_nmembers(i32 noundef) #1

declare i32 @H5I_clear_type(i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_term_package() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = call i32 @H5I_dec_type_ref(i32 noundef 5)
  %3 = icmp sgt i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = load i32, ptr %1, align 4
  %6 = add nsw i32 %5, %4
  store i32 %6, ptr %1, align 4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare i32 @H5I_dec_type_ref(i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create_named(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.H5O_obj_create_t, align 8
  %16 = alloca %struct.H5D_obj_create_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  %19 = load i64, ptr %10, align 8
  %20 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %16, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %16, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  %23 = load i64, ptr %13, align 8
  %24 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %16, i32 0, i32 2
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %14, align 8
  %26 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %16, i32 0, i32 3
  store i64 %25, ptr %26, align 8
  %27 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %15, i32 0, i32 1
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %15, i32 0, i32 2
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i64, ptr %12, align 8
  %33 = call i32 @H5L_link_object(ptr noundef %30, ptr noundef %31, ptr noundef %15, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %7
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create_named, i32 noundef 351, i64 noundef %39, i64 noundef %40, ptr noundef @.str.15)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %18, align 1
  %43 = load i8, ptr %18, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %18, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %17, align 8
  br label %53

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %7
  %51 = getelementptr inbounds %struct.H5O_obj_create_t, ptr %15, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %17, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %17, align 8
  ret ptr %54
}

declare i32 @H5L_link_object(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__get_space_status(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5D_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5D_shared_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %62

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5D_shared_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.H5O_layout_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5D_shared_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @H5D__get_num_chunks(ptr noundef %24, ptr noundef %29, ptr noundef %8)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %16
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTGET_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_space_status, i32 noundef 387, i64 noundef %36, i64 noundef %37, ptr noundef @.str.16)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %83

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %16
  %48 = load i64, ptr %8, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  store i32 0, ptr %51, align 4
  br label %61

52:                                               ; preds = %47
  %53 = load i64, ptr %8, align 8
  %54 = load i64, ptr %7, align 8
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  store i32 2, ptr %57, align 4
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8
  store i32 1, ptr %59, align 4
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60, %50
  br label %82

62:                                               ; preds = %2
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5D_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5D_shared_t, ptr %65, i32 0, i32 8
  %67 = getelementptr inbounds %struct.H5O_layout_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.H5D_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.H5D_shared_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds %struct.H5O_layout_t, ptr %74, i32 0, i32 4
  %76 = call zeroext i1 %70(ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %62
  %78 = load ptr, ptr %4, align 8
  store i32 2, ptr %78, align 4
  br label %81

79:                                               ; preds = %62
  %80 = load ptr, ptr %4, align 8
  store i32 0, ptr %80, align 4
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %44
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare i32 @H5D__get_num_chunks(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5D__create(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca %struct.H5G_loc_t, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store ptr null, ptr %22, align 8
  store i8 0, ptr %23, align 1
  %29 = load i64, ptr %7, align 8
  %30 = call ptr @H5I_object(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADTYPE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1166, i64 noundef %36, i64 noundef %37, ptr noundef @.str.17)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %23, align 1
  %40 = load i8, ptr %23, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %23, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %22, align 8
  br label %830

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %5
  %48 = load ptr, ptr %12, align 8
  %49 = call ptr @H5T_get_actual_type(ptr noundef %48)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i32 @H5T_is_sensible(ptr noundef %50)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %68

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_ARGS_g, align 8
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1173, i64 noundef %57, i64 noundef %58, ptr noundef @.str.18)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %23, align 1
  %61 = load i8, ptr %23, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %23, align 1
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store ptr null, ptr %22, align 8
  br label %830

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %47
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @H5T_detect_class(ptr noundef %69, i32 noundef 9, i1 noundef zeroext false)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i8 1, ptr %15, align 1
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr %8, align 8
  %75 = call zeroext i1 @H5S_has_extent(ptr noundef %74)
  br i1 %75, label %91, label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ARGS_g, align 8
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1181, i64 noundef %80, i64 noundef %81, ptr noundef @.str.19)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %23, align 1
  %84 = load i8, ptr %23, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %23, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store ptr null, ptr %22, align 8
  br label %830

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %73
  %92 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5D_t_reg_free_list)
  store ptr %92, ptr %13, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_RESOURCE_g, align 8
  %99 = load i64, ptr @H5E_NOSPACE_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1185, i64 noundef %98, i64 noundef %99, ptr noundef @.str.20)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %23, align 1
  %102 = load i8, ptr %23, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %23, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store ptr null, ptr %22, align 8
  br label %830

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %91
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.H5D_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = getelementptr inbounds %struct.H5D_t, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.H5G_loc_t, ptr %21, i32 0, i32 1
  store ptr %114, ptr %115, align 8
  %116 = call i32 @H5G_loc_reset(ptr noundef %21)
  %117 = load i64, ptr %9, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load i8, ptr %15, align 1
  %120 = trunc i8 %119 to i1
  %121 = call ptr @H5D__new(i64 noundef %117, i64 noundef %118, i1 noundef zeroext true, i1 noundef zeroext %120)
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.H5D_t, ptr %122, i32 0, i32 2
  store ptr %121, ptr %123, align 8
  %124 = icmp eq ptr null, %121
  br i1 %124, label %125, label %140

125:                                              ; preds = %109
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_RESOURCE_g, align 8
  %130 = load i64, ptr @H5E_NOSPACE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1194, i64 noundef %129, i64 noundef %130, ptr noundef @.str.20)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %23, align 1
  %133 = load i8, ptr %23, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %23, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %22, align 8
  br label %830

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %109
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load i64, ptr %7, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = call i32 @H5D__init_type(ptr noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_DATASET_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1198, i64 noundef %151, i64 noundef %152, ptr noundef @.str.21)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %23, align 1
  %155 = load i8, ptr %23, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %23, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store ptr null, ptr %22, align 8
  br label %830

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %140
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %13, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = call i32 @H5D__init_space(ptr noundef %163, ptr noundef %164, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_DATASET_g, align 8
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1202, i64 noundef %172, i64 noundef %173, ptr noundef @.str.22)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %23, align 1
  %176 = load i8, ptr %23, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %23, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %22, align 8
  br label %830

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162
  %184 = load ptr, ptr %13, align 8
  %185 = getelementptr inbounds %struct.H5D_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5D_shared_t, ptr %186, i32 0, i32 9
  store i8 1, ptr %187, align 8
  %188 = load ptr, ptr %13, align 8
  %189 = getelementptr inbounds %struct.H5D_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5D_shared_t, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %194 = icmp ne i64 %192, %193
  br i1 %194, label %195, label %477

195:                                              ; preds = %183
  store i32 0, ptr %28, align 4
  %196 = load ptr, ptr %13, align 8
  %197 = getelementptr inbounds %struct.H5D_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5D_shared_t, ptr %198, i32 0, i32 5
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = call i32 @H5Z_ignore_filters(i64 noundef %200, ptr noundef %201, ptr noundef %202)
  store i32 %203, ptr %28, align 4
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %195
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_ARGS_g, align 8
  %210 = load i64, ptr @H5E_CANTINIT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1216, i64 noundef %209, i64 noundef %210, ptr noundef @.str.23)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %23, align 1
  %213 = load i8, ptr %23, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %23, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store ptr null, ptr %22, align 8
  br label %830

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %195
  %221 = load i32, ptr %28, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %280

223:                                              ; preds = %220
  %224 = load ptr, ptr %13, align 8
  %225 = getelementptr inbounds %struct.H5D_t, ptr %224, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.H5D_shared_t, ptr %226, i32 0, i32 5
  %228 = load i64, ptr %227, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = getelementptr inbounds %struct.H5D_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds %struct.H5D_shared_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8
  %234 = call i32 @H5Z_can_apply(i64 noundef %228, i64 noundef %233)
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %251

236:                                              ; preds = %223
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_ARGS_g, align 8
  %241 = load i64, ptr @H5E_CANTINIT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1221, i64 noundef %240, i64 noundef %241, ptr noundef @.str.24)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %23, align 1
  %244 = load i8, ptr %23, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %23, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store ptr null, ptr %22, align 8
  br label %830

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %223
  %252 = load ptr, ptr %13, align 8
  %253 = getelementptr inbounds %struct.H5D_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5D_shared_t, ptr %254, i32 0, i32 5
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.H5D_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.H5D_shared_t, ptr %259, i32 0, i32 2
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @H5Z_set_local(i64 noundef %256, i64 noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %251
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_DATASET_g, align 8
  %269 = load i64, ptr @H5E_CANTINIT_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1225, i64 noundef %268, i64 noundef %269, ptr noundef @.str.25)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %23, align 1
  %272 = load i8, ptr %23, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %23, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store ptr null, ptr %22, align 8
  br label %830

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %251
  br label %280

280:                                              ; preds = %279, %220
  %281 = load ptr, ptr %13, align 8
  %282 = getelementptr inbounds %struct.H5D_t, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds %struct.H5D_shared_t, ptr %283, i32 0, i32 5
  %285 = load i64, ptr %284, align 8
  %286 = call ptr @H5I_object(i64 noundef %285)
  store ptr %286, ptr %14, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %303

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load i64, ptr @H5E_ARGS_g, align 8
  %293 = load i64, ptr @H5E_BADTYPE_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1230, i64 noundef %292, i64 noundef %293, ptr noundef @.str.26)
  br label %295

295:                                              ; preds = %291
  store i8 1, ptr %23, align 1
  %296 = load i8, ptr %23, align 1
  %297 = trunc i8 %296 to i1
  %298 = zext i1 %297 to i8
  store i8 %298, ptr %23, align 1
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  store ptr null, ptr %22, align 8
  br label %830

301:                                              ; No predecessors!
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302, %280
  %304 = load ptr, ptr %13, align 8
  %305 = getelementptr inbounds %struct.H5D_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.H5D_shared_t, ptr %306, i32 0, i32 7
  %308 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %307, i32 0, i32 1
  store ptr %308, ptr %25, align 8
  %309 = load ptr, ptr %14, align 8
  %310 = load ptr, ptr %25, align 8
  %311 = call i32 @H5P_get(ptr noundef %309, ptr noundef @.str.11, ptr noundef %310)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %328

313:                                              ; preds = %303
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  %317 = load i64, ptr @H5E_DATASET_g, align 8
  %318 = load i64, ptr @H5E_CANTGET_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1235, i64 noundef %317, i64 noundef %318, ptr noundef @.str.12)
  br label %320

320:                                              ; preds = %316
  store i8 1, ptr %23, align 1
  %321 = load i8, ptr %23, align 1
  %322 = trunc i8 %321 to i1
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %23, align 1
  br label %324

324:                                              ; preds = %320
  br label %325

325:                                              ; preds = %324
  store ptr null, ptr %22, align 8
  br label %830

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327, %303
  store i8 1, ptr %19, align 1
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.H5D_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.H5D_shared_t, ptr %331, i32 0, i32 8
  store ptr %332, ptr %24, align 8
  %333 = load ptr, ptr %14, align 8
  %334 = load ptr, ptr %24, align 8
  %335 = call i32 @H5P_get(ptr noundef %333, ptr noundef @.str.5, ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %352

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_DATASET_g, align 8
  %342 = load i64, ptr @H5E_CANTGET_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1239, i64 noundef %341, i64 noundef %342, ptr noundef @.str.6)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %23, align 1
  %345 = load i8, ptr %23, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %23, align 1
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store ptr null, ptr %22, align 8
  br label %830

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %328
  store i8 1, ptr %17, align 1
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.H5D_t, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.H5D_shared_t, ptr %355, i32 0, i32 7
  %357 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %356, i32 0, i32 0
  store ptr %357, ptr %26, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = load ptr, ptr %26, align 8
  %360 = call i32 @H5P_get(ptr noundef %358, ptr noundef @.str.9, ptr noundef %359)
  %361 = icmp slt i32 %360, 0
  br i1 %361, label %362, label %377

362:                                              ; preds = %352
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i64, ptr @H5E_DATASET_g, align 8
  %367 = load i64, ptr @H5E_CANTGET_g, align 8
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1243, i64 noundef %366, i64 noundef %367, ptr noundef @.str.27)
  br label %369

369:                                              ; preds = %365
  store i8 1, ptr %23, align 1
  %370 = load i8, ptr %23, align 1
  %371 = trunc i8 %370 to i1
  %372 = zext i1 %371 to i8
  store i8 %372, ptr %23, align 1
  br label %373

373:                                              ; preds = %369
  br label %374

374:                                              ; preds = %373
  store ptr null, ptr %22, align 8
  br label %830

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376, %352
  store i8 1, ptr %18, align 1
  %378 = load ptr, ptr %13, align 8
  %379 = getelementptr inbounds %struct.H5D_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5D_shared_t, ptr %380, i32 0, i32 7
  %382 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %381, i32 0, i32 2
  store ptr %382, ptr %27, align 8
  %383 = load ptr, ptr %14, align 8
  %384 = load ptr, ptr %27, align 8
  %385 = call i32 @H5P_get(ptr noundef %383, ptr noundef @.str.7, ptr noundef %384)
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %402

387:                                              ; preds = %377
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr @H5E_DATASET_g, align 8
  %392 = load i64, ptr @H5E_CANTGET_g, align 8
  %393 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1247, i64 noundef %391, i64 noundef %392, ptr noundef @.str.8)
  br label %394

394:                                              ; preds = %390
  store i8 1, ptr %23, align 1
  %395 = load i8, ptr %23, align 1
  %396 = trunc i8 %395 to i1
  %397 = zext i1 %396 to i8
  store i8 %397, ptr %23, align 1
  br label %398

398:                                              ; preds = %394
  br label %399

399:                                              ; preds = %398
  store ptr null, ptr %22, align 8
  br label %830

400:                                              ; No predecessors!
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401, %377
  store i8 1, ptr %20, align 1
  %403 = load i32, ptr %28, align 4
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %431

405:                                              ; preds = %402
  %406 = load ptr, ptr %25, align 8
  %407 = getelementptr inbounds %struct.H5O_pline_t, ptr %406, i32 0, i32 3
  %408 = load i64, ptr %407, align 8
  %409 = icmp ugt i64 %408, 0
  br i1 %409, label %410, label %430

410:                                              ; preds = %405
  %411 = load ptr, ptr %24, align 8
  %412 = getelementptr inbounds %struct.H5O_layout_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 8
  %414 = icmp ne i32 2, %413
  br i1 %414, label %415, label %430

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_DATASET_g, align 8
  %420 = load i64, ptr @H5E_BADVALUE_g, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1253, i64 noundef %419, i64 noundef %420, ptr noundef @.str.28)
  br label %422

422:                                              ; preds = %418
  store i8 1, ptr %23, align 1
  %423 = load i8, ptr %23, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %23, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store ptr null, ptr %22, align 8
  br label %830

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %410, %405
  br label %431

431:                                              ; preds = %430, %402
  %432 = load ptr, ptr %26, align 8
  %433 = getelementptr inbounds %struct.H5O_fill_t, ptr %432, i32 0, i32 5
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %451

436:                                              ; preds = %431
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr @H5E_DATASET_g, align 8
  %441 = load i64, ptr @H5E_BADVALUE_g, align 8
  %442 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1258, i64 noundef %440, i64 noundef %441, ptr noundef @.str.29)
  br label %443

443:                                              ; preds = %439
  store i8 1, ptr %23, align 1
  %444 = load i8, ptr %23, align 1
  %445 = trunc i8 %444 to i1
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %23, align 1
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store ptr null, ptr %22, align 8
  br label %830

449:                                              ; No predecessors!
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450, %431
  %452 = load ptr, ptr %24, align 8
  %453 = getelementptr inbounds %struct.H5O_layout_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 8
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %476

456:                                              ; preds = %451
  %457 = load ptr, ptr %26, align 8
  %458 = getelementptr inbounds %struct.H5O_fill_t, ptr %457, i32 0, i32 5
  %459 = load i32, ptr %458, align 8
  %460 = icmp ne i32 %459, 1
  br i1 %460, label %461, label %476

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_DATASET_g, align 8
  %466 = load i64, ptr @H5E_BADVALUE_g, align 8
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1262, i64 noundef %465, i64 noundef %466, ptr noundef @.str.30)
  br label %468

468:                                              ; preds = %464
  store i8 1, ptr %23, align 1
  %469 = load i8, ptr %23, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %23, align 1
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store ptr null, ptr %22, align 8
  br label %830

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %456, %451
  br label %477

477:                                              ; preds = %476, %183
  %478 = load ptr, ptr %6, align 8
  %479 = load ptr, ptr %13, align 8
  %480 = getelementptr inbounds %struct.H5D_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.H5D_shared_t, ptr %481, i32 0, i32 7
  %483 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %482, i32 0, i32 1
  %484 = call i32 @H5O_pline_set_version(ptr noundef %478, ptr noundef %483)
  %485 = icmp slt i32 %484, 0
  br i1 %485, label %486, label %501

486:                                              ; preds = %477
  br label %487

487:                                              ; preds = %486
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i64, ptr @H5E_DATASET_g, align 8
  %491 = load i64, ptr @H5E_CANTSET_g, align 8
  %492 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1267, i64 noundef %490, i64 noundef %491, ptr noundef @.str.31)
  br label %493

493:                                              ; preds = %489
  store i8 1, ptr %23, align 1
  %494 = load i8, ptr %23, align 1
  %495 = trunc i8 %494 to i1
  %496 = zext i1 %495 to i8
  store i8 %496, ptr %23, align 1
  br label %497

497:                                              ; preds = %493
  br label %498

498:                                              ; preds = %497
  store ptr null, ptr %22, align 8
  br label %830

499:                                              ; No predecessors!
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500, %477
  %502 = load ptr, ptr %6, align 8
  %503 = load ptr, ptr %13, align 8
  %504 = getelementptr inbounds %struct.H5D_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.H5D_shared_t, ptr %505, i32 0, i32 7
  %507 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %506, i32 0, i32 0
  %508 = call i32 @H5O_fill_set_version(ptr noundef %502, ptr noundef %507)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %510, label %525

510:                                              ; preds = %501
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  %514 = load i64, ptr @H5E_DATASET_g, align 8
  %515 = load i64, ptr @H5E_CANTSET_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1271, i64 noundef %514, i64 noundef %515, ptr noundef @.str.32)
  br label %517

517:                                              ; preds = %513
  store i8 1, ptr %23, align 1
  %518 = load i8, ptr %23, align 1
  %519 = trunc i8 %518 to i1
  %520 = zext i1 %519 to i8
  store i8 %520, ptr %23, align 1
  br label %521

521:                                              ; preds = %517
  br label %522

522:                                              ; preds = %521
  store ptr null, ptr %22, align 8
  br label %830

523:                                              ; No predecessors!
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %501
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds %struct.H5D_t, ptr %527, i32 0, i32 2
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.H5D_shared_t, ptr %529, i32 0, i32 8
  %531 = call i32 @H5D__layout_set_version(ptr noundef %526, ptr noundef %530)
  %532 = icmp slt i32 %531, 0
  br i1 %532, label %533, label %548

533:                                              ; preds = %525
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_DATASET_g, align 8
  %538 = load i64, ptr @H5E_CANTSET_g, align 8
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1275, i64 noundef %537, i64 noundef %538, ptr noundef @.str.33)
  br label %540

540:                                              ; preds = %536
  store i8 1, ptr %23, align 1
  %541 = load i8, ptr %23, align 1
  %542 = trunc i8 %541 to i1
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %23, align 1
  br label %544

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  store ptr null, ptr %22, align 8
  br label %830

546:                                              ; No predecessors!
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %525
  %549 = load ptr, ptr %13, align 8
  %550 = getelementptr inbounds %struct.H5D_t, ptr %549, i32 0, i32 2
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds %struct.H5D_shared_t, ptr %551, i32 0, i32 8
  %553 = getelementptr inbounds %struct.H5O_layout_t, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4
  %555 = icmp uge i32 %554, 4
  br i1 %555, label %556, label %588

556:                                              ; preds = %548
  %557 = load ptr, ptr %13, align 8
  %558 = getelementptr inbounds %struct.H5D_t, ptr %557, i32 0, i32 2
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.H5D_shared_t, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %13, align 8
  %562 = getelementptr inbounds %struct.H5D_t, ptr %561, i32 0, i32 2
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds %struct.H5D_shared_t, ptr %563, i32 0, i32 4
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %13, align 8
  %567 = getelementptr inbounds %struct.H5D_t, ptr %566, i32 0, i32 2
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.H5D_shared_t, ptr %568, i32 0, i32 7
  %570 = call i32 @H5D__layout_set_latest_indexing(ptr noundef %560, ptr noundef %565, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_DATASET_g, align 8
  %577 = load i64, ptr @H5E_CANTSET_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1281, i64 noundef %576, i64 noundef %577, ptr noundef @.str.34)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %23, align 1
  %580 = load i8, ptr %23, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %23, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store ptr null, ptr %22, align 8
  br label %830

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %556
  br label %588

588:                                              ; preds = %587, %548
  %589 = load ptr, ptr %6, align 8
  %590 = call zeroext i1 @H5F_has_feature(ptr noundef %589, i32 noundef 512)
  br i1 %590, label %591, label %598

591:                                              ; preds = %588
  %592 = load ptr, ptr %13, align 8
  %593 = getelementptr inbounds %struct.H5D_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds %struct.H5D_shared_t, ptr %594, i32 0, i32 7
  %596 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %595, i32 0, i32 0
  %597 = getelementptr inbounds %struct.H5O_fill_t, ptr %596, i32 0, i32 5
  store i32 1, ptr %597, align 8
  br label %598

598:                                              ; preds = %591, %588
  %599 = load ptr, ptr %6, align 8
  %600 = call zeroext i1 @H5F_has_feature(ptr noundef %599, i32 noundef 256)
  br i1 %600, label %601, label %617

601:                                              ; preds = %598
  %602 = load ptr, ptr %13, align 8
  %603 = getelementptr inbounds %struct.H5D_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.H5D_shared_t, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %605, i32 0, i32 1
  %607 = getelementptr inbounds %struct.H5O_pline_t, ptr %606, i32 0, i32 3
  %608 = load i64, ptr %607, align 8
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %610, label %617

610:                                              ; preds = %601
  %611 = load ptr, ptr %13, align 8
  %612 = getelementptr inbounds %struct.H5D_t, ptr %611, i32 0, i32 2
  %613 = load ptr, ptr %612, align 8
  %614 = getelementptr inbounds %struct.H5D_shared_t, ptr %613, i32 0, i32 7
  %615 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %614, i32 0, i32 0
  %616 = getelementptr inbounds %struct.H5O_fill_t, ptr %615, i32 0, i32 5
  store i32 1, ptr %616, align 8
  br label %617

617:                                              ; preds = %610, %601, %598
  %618 = load ptr, ptr %13, align 8
  %619 = call i32 @H5D__layout_set_io_ops(ptr noundef %618)
  %620 = icmp slt i32 %619, 0
  br i1 %620, label %621, label %636

621:                                              ; preds = %617
  br label %622

622:                                              ; preds = %621
  br label %623

623:                                              ; preds = %622
  br label %624

624:                                              ; preds = %623
  %625 = load i64, ptr @H5E_DATASET_g, align 8
  %626 = load i64, ptr @H5E_CANTINIT_g, align 8
  %627 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1299, i64 noundef %625, i64 noundef %626, ptr noundef @.str.35)
  br label %628

628:                                              ; preds = %624
  store i8 1, ptr %23, align 1
  %629 = load i8, ptr %23, align 1
  %630 = trunc i8 %629 to i1
  %631 = zext i1 %630 to i8
  store i8 %631, ptr %23, align 1
  br label %632

632:                                              ; preds = %628
  br label %633

633:                                              ; preds = %632
  store ptr null, ptr %22, align 8
  br label %830

634:                                              ; No predecessors!
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635, %617
  %637 = load ptr, ptr %13, align 8
  %638 = getelementptr inbounds %struct.H5D_t, ptr %637, i32 0, i32 2
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds %struct.H5D_shared_t, ptr %639, i32 0, i32 8
  %641 = getelementptr inbounds %struct.H5O_layout_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %674

646:                                              ; preds = %636
  %647 = load ptr, ptr %13, align 8
  %648 = getelementptr inbounds %struct.H5D_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.H5D_shared_t, ptr %649, i32 0, i32 8
  %651 = getelementptr inbounds %struct.H5O_layout_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %13, align 8
  %657 = call i32 %654(ptr noundef %655, ptr noundef %656)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %646
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_DATASET_g, align 8
  %664 = load i64, ptr @H5E_CANTINIT_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1304, i64 noundef %663, i64 noundef %664, ptr noundef @.str.36)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %23, align 1
  %667 = load i8, ptr %23, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %23, align 1
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store ptr null, ptr %22, align 8
  br label %830

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %646, %636
  %675 = load ptr, ptr %6, align 8
  %676 = load ptr, ptr %13, align 8
  %677 = load ptr, ptr %13, align 8
  %678 = getelementptr inbounds %struct.H5D_t, ptr %677, i32 0, i32 2
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.H5D_shared_t, ptr %679, i32 0, i32 6
  %681 = load i64, ptr %680, align 8
  %682 = call i32 @H5D__update_oh_info(ptr noundef %675, ptr noundef %676, i64 noundef %681)
  %683 = icmp slt i32 %682, 0
  br i1 %683, label %684, label %699

684:                                              ; preds = %674
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  %688 = load i64, ptr @H5E_DATASET_g, align 8
  %689 = load i64, ptr @H5E_CANTINIT_g, align 8
  %690 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1308, i64 noundef %688, i64 noundef %689, ptr noundef @.str.37)
  br label %691

691:                                              ; preds = %687
  store i8 1, ptr %23, align 1
  %692 = load i8, ptr %23, align 1
  %693 = trunc i8 %692 to i1
  %694 = zext i1 %693 to i8
  store i8 %694, ptr %23, align 1
  br label %695

695:                                              ; preds = %691
  br label %696

696:                                              ; preds = %695
  store ptr null, ptr %22, align 8
  br label %830

697:                                              ; No predecessors!
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698, %674
  store i8 1, ptr %16, align 1
  %700 = load ptr, ptr %13, align 8
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.H5D_t, ptr %701, i32 0, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds %struct.H5D_shared_t, ptr %703, i32 0, i32 6
  %705 = load i64, ptr %704, align 8
  %706 = call i32 @H5D__append_flush_setup(ptr noundef %700, i64 noundef %705)
  %707 = icmp slt i32 %706, 0
  br i1 %707, label %708, label %723

708:                                              ; preds = %699
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load i64, ptr @H5E_DATASET_g, align 8
  %713 = load i64, ptr @H5E_CANTINIT_g, align 8
  %714 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1315, i64 noundef %712, i64 noundef %713, ptr noundef @.str.38)
  br label %715

715:                                              ; preds = %711
  store i8 1, ptr %23, align 1
  %716 = load i8, ptr %23, align 1
  %717 = trunc i8 %716 to i1
  %718 = zext i1 %717 to i8
  store i8 %718, ptr %23, align 1
  br label %719

719:                                              ; preds = %715
  br label %720

720:                                              ; preds = %719
  store ptr null, ptr %22, align 8
  br label %830

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722, %699
  %724 = load ptr, ptr %13, align 8
  %725 = load ptr, ptr %13, align 8
  %726 = getelementptr inbounds %struct.H5D_t, ptr %725, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds %struct.H5D_shared_t, ptr %727, i32 0, i32 16
  %729 = call i32 @H5D__build_file_prefix(ptr noundef %724, i32 noundef 2, ptr noundef %728)
  %730 = icmp slt i32 %729, 0
  br i1 %730, label %731, label %746

731:                                              ; preds = %723
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = load i64, ptr @H5E_DATASET_g, align 8
  %736 = load i64, ptr @H5E_CANTINIT_g, align 8
  %737 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1319, i64 noundef %735, i64 noundef %736, ptr noundef @.str.39)
  br label %738

738:                                              ; preds = %734
  store i8 1, ptr %23, align 1
  %739 = load i8, ptr %23, align 1
  %740 = trunc i8 %739 to i1
  %741 = zext i1 %740 to i8
  store i8 %741, ptr %23, align 1
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store ptr null, ptr %22, align 8
  br label %830

744:                                              ; No predecessors!
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745, %723
  %747 = load ptr, ptr %13, align 8
  %748 = load ptr, ptr %13, align 8
  %749 = getelementptr inbounds %struct.H5D_t, ptr %748, i32 0, i32 2
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.H5D_shared_t, ptr %750, i32 0, i32 17
  %752 = call i32 @H5D__build_file_prefix(ptr noundef %747, i32 noundef 0, ptr noundef %751)
  %753 = icmp slt i32 %752, 0
  br i1 %753, label %754, label %769

754:                                              ; preds = %746
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  %758 = load i64, ptr @H5E_DATASET_g, align 8
  %759 = load i64, ptr @H5E_CANTINIT_g, align 8
  %760 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1323, i64 noundef %758, i64 noundef %759, ptr noundef @.str.40)
  br label %761

761:                                              ; preds = %757
  store i8 1, ptr %23, align 1
  %762 = load i8, ptr %23, align 1
  %763 = trunc i8 %762 to i1
  %764 = zext i1 %763 to i8
  store i8 %764, ptr %23, align 1
  br label %765

765:                                              ; preds = %761
  br label %766

766:                                              ; preds = %765
  store ptr null, ptr %22, align 8
  br label %830

767:                                              ; No predecessors!
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768, %746
  %770 = load ptr, ptr %13, align 8
  %771 = getelementptr inbounds %struct.H5D_t, ptr %770, i32 0, i32 0
  %772 = getelementptr inbounds %struct.H5O_loc_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %13, align 8
  %775 = getelementptr inbounds %struct.H5D_t, ptr %774, i32 0, i32 0
  %776 = getelementptr inbounds %struct.H5O_loc_t, ptr %775, i32 0, i32 1
  %777 = load i64, ptr %776, align 8
  %778 = call i32 @H5FO_top_incr(ptr noundef %773, i64 noundef %777)
  %779 = icmp slt i32 %778, 0
  br i1 %779, label %780, label %795

780:                                              ; preds = %769
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  %784 = load i64, ptr @H5E_DATASET_g, align 8
  %785 = load i64, ptr @H5E_CANTINC_g, align 8
  %786 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1327, i64 noundef %784, i64 noundef %785, ptr noundef @.str.41)
  br label %787

787:                                              ; preds = %783
  store i8 1, ptr %23, align 1
  %788 = load i8, ptr %23, align 1
  %789 = trunc i8 %788 to i1
  %790 = zext i1 %789 to i8
  store i8 %790, ptr %23, align 1
  br label %791

791:                                              ; preds = %787
  br label %792

792:                                              ; preds = %791
  store ptr null, ptr %22, align 8
  br label %830

793:                                              ; No predecessors!
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794, %769
  %796 = load ptr, ptr %13, align 8
  %797 = getelementptr inbounds %struct.H5D_t, ptr %796, i32 0, i32 0
  %798 = getelementptr inbounds %struct.H5O_loc_t, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8
  %800 = load ptr, ptr %13, align 8
  %801 = getelementptr inbounds %struct.H5D_t, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds %struct.H5O_loc_t, ptr %801, i32 0, i32 1
  %803 = load i64, ptr %802, align 8
  %804 = load ptr, ptr %13, align 8
  %805 = getelementptr inbounds %struct.H5D_t, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = call i32 @H5FO_insert(ptr noundef %799, i64 noundef %803, ptr noundef %806, i1 noundef zeroext true)
  %808 = icmp slt i32 %807, 0
  br i1 %808, label %809, label %824

809:                                              ; preds = %795
  br label %810

810:                                              ; preds = %809
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  %813 = load i64, ptr @H5E_DATASET_g, align 8
  %814 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %815 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1329, i64 noundef %813, i64 noundef %814, ptr noundef @.str.42)
  br label %816

816:                                              ; preds = %812
  store i8 1, ptr %23, align 1
  %817 = load i8, ptr %23, align 1
  %818 = trunc i8 %817 to i1
  %819 = zext i1 %818 to i8
  store i8 %819, ptr %23, align 1
  br label %820

820:                                              ; preds = %816
  br label %821

821:                                              ; preds = %820
  store ptr null, ptr %22, align 8
  br label %830

822:                                              ; No predecessors!
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823, %795
  %825 = load ptr, ptr %13, align 8
  %826 = getelementptr inbounds %struct.H5D_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.H5D_shared_t, ptr %827, i32 0, i32 0
  store i64 1, ptr %828, align 8
  %829 = load ptr, ptr %13, align 8
  store ptr %829, ptr %22, align 8
  br label %830

830:                                              ; preds = %824, %821, %792, %766, %743, %720, %696, %671, %633, %584, %545, %522, %498, %473, %448, %427, %399, %374, %349, %325, %300, %276, %248, %217, %180, %159, %137, %106, %88, %65, %44
  %831 = load ptr, ptr %22, align 8
  %832 = icmp ne ptr %831, null
  br i1 %832, label %1223, label %833

833:                                              ; preds = %830
  %834 = load ptr, ptr %13, align 8
  %835 = icmp ne ptr %834, null
  br i1 %835, label %836, label %1223

836:                                              ; preds = %833
  %837 = load ptr, ptr %13, align 8
  %838 = getelementptr inbounds %struct.H5D_t, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8
  %840 = icmp ne ptr %839, null
  br i1 %840, label %841, label %1217

841:                                              ; preds = %836
  %842 = load i8, ptr %16, align 1
  %843 = trunc i8 %842 to i1
  br i1 %843, label %844, label %880

844:                                              ; preds = %841
  %845 = load ptr, ptr %13, align 8
  %846 = getelementptr inbounds %struct.H5D_t, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.H5D_shared_t, ptr %847, i32 0, i32 8
  %849 = getelementptr inbounds %struct.H5O_layout_t, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %850, i32 0, i32 12
  %852 = load ptr, ptr %851, align 8
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %879

854:                                              ; preds = %844
  %855 = load ptr, ptr %13, align 8
  %856 = getelementptr inbounds %struct.H5D_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.H5D_shared_t, ptr %857, i32 0, i32 8
  %859 = getelementptr inbounds %struct.H5O_layout_t, ptr %858, i32 0, i32 2
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %860, i32 0, i32 12
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %13, align 8
  %864 = call i32 %862(ptr noundef %863)
  %865 = icmp slt i32 %864, 0
  br i1 %865, label %866, label %879

866:                                              ; preds = %854
  br label %867

867:                                              ; preds = %866
  br label %868

868:                                              ; preds = %867
  br label %869

869:                                              ; preds = %868
  %870 = load i64, ptr @H5E_DATASET_g, align 8
  %871 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %872 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1340, i64 noundef %870, i64 noundef %871, ptr noundef @.str.43)
  br label %873

873:                                              ; preds = %869
  store i8 1, ptr %23, align 1
  %874 = load i8, ptr %23, align 1
  %875 = trunc i8 %874 to i1
  %876 = zext i1 %875 to i8
  store i8 %876, ptr %23, align 1
  br label %877

877:                                              ; preds = %873
  store ptr null, ptr %22, align 8
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878, %854, %844
  br label %880

880:                                              ; preds = %879, %841
  %881 = load i8, ptr %19, align 1
  %882 = trunc i8 %881 to i1
  br i1 %882, label %883, label %905

883:                                              ; preds = %880
  %884 = load ptr, ptr %13, align 8
  %885 = getelementptr inbounds %struct.H5D_t, ptr %884, i32 0, i32 2
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.H5D_shared_t, ptr %886, i32 0, i32 7
  %888 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %887, i32 0, i32 1
  %889 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %888)
  %890 = icmp slt i32 %889, 0
  br i1 %890, label %891, label %904

891:                                              ; preds = %883
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  br label %894

894:                                              ; preds = %893
  %895 = load i64, ptr @H5E_DATASET_g, align 8
  %896 = load i64, ptr @H5E_CANTRESET_g, align 8
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1343, i64 noundef %895, i64 noundef %896, ptr noundef @.str.44)
  br label %898

898:                                              ; preds = %894
  store i8 1, ptr %23, align 1
  %899 = load i8, ptr %23, align 1
  %900 = trunc i8 %899 to i1
  %901 = zext i1 %900 to i8
  store i8 %901, ptr %23, align 1
  br label %902

902:                                              ; preds = %898
  store ptr null, ptr %22, align 8
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903, %883
  br label %905

905:                                              ; preds = %904, %880
  %906 = load i8, ptr %17, align 1
  %907 = trunc i8 %906 to i1
  br i1 %907, label %908, label %929

908:                                              ; preds = %905
  %909 = load ptr, ptr %13, align 8
  %910 = getelementptr inbounds %struct.H5D_t, ptr %909, i32 0, i32 2
  %911 = load ptr, ptr %910, align 8
  %912 = getelementptr inbounds %struct.H5D_shared_t, ptr %911, i32 0, i32 8
  %913 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %912)
  %914 = icmp slt i32 %913, 0
  br i1 %914, label %915, label %928

915:                                              ; preds = %908
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  %919 = load i64, ptr @H5E_DATASET_g, align 8
  %920 = load i64, ptr @H5E_CANTRESET_g, align 8
  %921 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1346, i64 noundef %919, i64 noundef %920, ptr noundef @.str.45)
  br label %922

922:                                              ; preds = %918
  store i8 1, ptr %23, align 1
  %923 = load i8, ptr %23, align 1
  %924 = trunc i8 %923 to i1
  %925 = zext i1 %924 to i8
  store i8 %925, ptr %23, align 1
  br label %926

926:                                              ; preds = %922
  store ptr null, ptr %22, align 8
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927, %908
  br label %929

929:                                              ; preds = %928, %905
  %930 = load i8, ptr %18, align 1
  %931 = trunc i8 %930 to i1
  br i1 %931, label %932, label %954

932:                                              ; preds = %929
  %933 = load ptr, ptr %13, align 8
  %934 = getelementptr inbounds %struct.H5D_t, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.H5D_shared_t, ptr %935, i32 0, i32 7
  %937 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %936, i32 0, i32 0
  %938 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %937)
  %939 = icmp slt i32 %938, 0
  br i1 %939, label %940, label %953

940:                                              ; preds = %932
  br label %941

941:                                              ; preds = %940
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr @H5E_DATASET_g, align 8
  %945 = load i64, ptr @H5E_CANTRESET_g, align 8
  %946 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1349, i64 noundef %944, i64 noundef %945, ptr noundef @.str.46)
  br label %947

947:                                              ; preds = %943
  store i8 1, ptr %23, align 1
  %948 = load i8, ptr %23, align 1
  %949 = trunc i8 %948 to i1
  %950 = zext i1 %949 to i8
  store i8 %950, ptr %23, align 1
  br label %951

951:                                              ; preds = %947
  store ptr null, ptr %22, align 8
  br label %952

952:                                              ; preds = %951
  br label %953

953:                                              ; preds = %952, %932
  br label %954

954:                                              ; preds = %953, %929
  %955 = load i8, ptr %20, align 1
  %956 = trunc i8 %955 to i1
  br i1 %956, label %957, label %979

957:                                              ; preds = %954
  %958 = load ptr, ptr %13, align 8
  %959 = getelementptr inbounds %struct.H5D_t, ptr %958, i32 0, i32 2
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct.H5D_shared_t, ptr %960, i32 0, i32 7
  %962 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %961, i32 0, i32 2
  %963 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %962)
  %964 = icmp slt i32 %963, 0
  br i1 %964, label %965, label %978

965:                                              ; preds = %957
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = load i64, ptr @H5E_DATASET_g, align 8
  %970 = load i64, ptr @H5E_CANTRESET_g, align 8
  %971 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1352, i64 noundef %969, i64 noundef %970, ptr noundef @.str.47)
  br label %972

972:                                              ; preds = %968
  store i8 1, ptr %23, align 1
  %973 = load i8, ptr %23, align 1
  %974 = trunc i8 %973 to i1
  %975 = zext i1 %974 to i8
  store i8 %975, ptr %23, align 1
  br label %976

976:                                              ; preds = %972
  store ptr null, ptr %22, align 8
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %957
  br label %979

979:                                              ; preds = %978, %954
  %980 = load ptr, ptr %13, align 8
  %981 = getelementptr inbounds %struct.H5D_t, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.H5D_shared_t, ptr %982, i32 0, i32 4
  %984 = load ptr, ptr %983, align 8
  %985 = icmp ne ptr %984, null
  br i1 %985, label %986, label %1007

986:                                              ; preds = %979
  %987 = load ptr, ptr %13, align 8
  %988 = getelementptr inbounds %struct.H5D_t, ptr %987, i32 0, i32 2
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.H5D_shared_t, ptr %989, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  %992 = call i32 @H5S_close(ptr noundef %991)
  %993 = icmp slt i32 %992, 0
  br i1 %993, label %994, label %1007

994:                                              ; preds = %986
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  %998 = load i64, ptr @H5E_DATASET_g, align 8
  %999 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1000 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1354, i64 noundef %998, i64 noundef %999, ptr noundef @.str.48)
  br label %1001

1001:                                             ; preds = %997
  store i8 1, ptr %23, align 1
  %1002 = load i8, ptr %23, align 1
  %1003 = trunc i8 %1002 to i1
  %1004 = zext i1 %1003 to i8
  store i8 %1004, ptr %23, align 1
  br label %1005

1005:                                             ; preds = %1001
  store ptr null, ptr %22, align 8
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006, %986, %979
  %1008 = load ptr, ptr %13, align 8
  %1009 = getelementptr inbounds %struct.H5D_t, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8
  %1011 = getelementptr inbounds %struct.H5D_shared_t, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1066

1014:                                             ; preds = %1007
  %1015 = load ptr, ptr %13, align 8
  %1016 = getelementptr inbounds %struct.H5D_t, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = getelementptr inbounds %struct.H5D_shared_t, ptr %1017, i32 0, i32 2
  %1019 = load i64, ptr %1018, align 8
  %1020 = icmp sgt i64 %1019, 0
  br i1 %1020, label %1021, label %1043

1021:                                             ; preds = %1014
  %1022 = load ptr, ptr %13, align 8
  %1023 = getelementptr inbounds %struct.H5D_t, ptr %1022, i32 0, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds %struct.H5D_shared_t, ptr %1024, i32 0, i32 2
  %1026 = load i64, ptr %1025, align 8
  %1027 = call i32 @H5I_dec_ref(i64 noundef %1026)
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %1042

1029:                                             ; preds = %1021
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load i64, ptr @H5E_DATASET_g, align 8
  %1034 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1035 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1359, i64 noundef %1033, i64 noundef %1034, ptr noundef @.str.49)
  br label %1036

1036:                                             ; preds = %1032
  store i8 1, ptr %23, align 1
  %1037 = load i8, ptr %23, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = zext i1 %1038 to i8
  store i8 %1039, ptr %23, align 1
  br label %1040

1040:                                             ; preds = %1036
  store ptr null, ptr %22, align 8
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041, %1021
  br label %1065

1043:                                             ; preds = %1014
  %1044 = load ptr, ptr %13, align 8
  %1045 = getelementptr inbounds %struct.H5D_t, ptr %1044, i32 0, i32 2
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct.H5D_shared_t, ptr %1046, i32 0, i32 3
  %1048 = load ptr, ptr %1047, align 8
  %1049 = call i32 @H5T_close_real(ptr noundef %1048)
  %1050 = icmp slt i32 %1049, 0
  br i1 %1050, label %1051, label %1064

1051:                                             ; preds = %1043
  br label %1052

1052:                                             ; preds = %1051
  br label %1053

1053:                                             ; preds = %1052
  br label %1054

1054:                                             ; preds = %1053
  %1055 = load i64, ptr @H5E_DATASET_g, align 8
  %1056 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1057 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1363, i64 noundef %1055, i64 noundef %1056, ptr noundef @.str.49)
  br label %1058

1058:                                             ; preds = %1054
  store i8 1, ptr %23, align 1
  %1059 = load i8, ptr %23, align 1
  %1060 = trunc i8 %1059 to i1
  %1061 = zext i1 %1060 to i8
  store i8 %1061, ptr %23, align 1
  br label %1062

1062:                                             ; preds = %1058
  store ptr null, ptr %22, align 8
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063, %1043
  br label %1065

1065:                                             ; preds = %1064, %1042
  br label %1066

1066:                                             ; preds = %1065, %1007
  %1067 = load ptr, ptr %13, align 8
  %1068 = getelementptr inbounds %struct.H5D_t, ptr %1067, i32 0, i32 0
  %1069 = getelementptr inbounds %struct.H5O_loc_t, ptr %1068, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8
  %1071 = icmp ne i64 %1070, -1
  br i1 %1071, label %1072, label %1134

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %13, align 8
  %1074 = getelementptr inbounds %struct.H5D_t, ptr %1073, i32 0, i32 0
  %1075 = call i32 @H5O_dec_rc_by_loc(ptr noundef %1074)
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1072
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr @H5E_DATASET_g, align 8
  %1082 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1370, i64 noundef %1081, i64 noundef %1082, ptr noundef @.str.50)
  br label %1084

1084:                                             ; preds = %1080
  store i8 1, ptr %23, align 1
  %1085 = load i8, ptr %23, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr %23, align 1
  br label %1088

1088:                                             ; preds = %1084
  store ptr null, ptr %22, align 8
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089, %1072
  %1091 = load ptr, ptr %13, align 8
  %1092 = getelementptr inbounds %struct.H5D_t, ptr %1091, i32 0, i32 0
  %1093 = call i32 @H5O_close(ptr noundef %1092, ptr noundef null)
  %1094 = icmp slt i32 %1093, 0
  br i1 %1094, label %1095, label %1108

1095:                                             ; preds = %1090
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  br label %1098

1098:                                             ; preds = %1097
  %1099 = load i64, ptr @H5E_DATASET_g, align 8
  %1100 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %1101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1372, i64 noundef %1099, i64 noundef %1100, ptr noundef @.str.51)
  br label %1102

1102:                                             ; preds = %1098
  store i8 1, ptr %23, align 1
  %1103 = load i8, ptr %23, align 1
  %1104 = trunc i8 %1103 to i1
  %1105 = zext i1 %1104 to i8
  store i8 %1105, ptr %23, align 1
  br label %1106

1106:                                             ; preds = %1102
  store ptr null, ptr %22, align 8
  br label %1107

1107:                                             ; preds = %1106
  br label %1108

1108:                                             ; preds = %1107, %1090
  %1109 = load ptr, ptr %6, align 8
  %1110 = icmp ne ptr %1109, null
  br i1 %1110, label %1111, label %1133

1111:                                             ; preds = %1108
  %1112 = load ptr, ptr %6, align 8
  %1113 = load ptr, ptr %13, align 8
  %1114 = getelementptr inbounds %struct.H5D_t, ptr %1113, i32 0, i32 0
  %1115 = getelementptr inbounds %struct.H5O_loc_t, ptr %1114, i32 0, i32 1
  %1116 = load i64, ptr %1115, align 8
  %1117 = call i32 @H5O_delete(ptr noundef %1112, i64 noundef %1116)
  %1118 = icmp slt i32 %1117, 0
  br i1 %1118, label %1119, label %1132

1119:                                             ; preds = %1111
  br label %1120

1120:                                             ; preds = %1119
  br label %1121

1121:                                             ; preds = %1120
  br label %1122

1122:                                             ; preds = %1121
  %1123 = load i64, ptr @H5E_DATASET_g, align 8
  %1124 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %1125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1375, i64 noundef %1123, i64 noundef %1124, ptr noundef @.str.52)
  br label %1126

1126:                                             ; preds = %1122
  store i8 1, ptr %23, align 1
  %1127 = load i8, ptr %23, align 1
  %1128 = trunc i8 %1127 to i1
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %23, align 1
  br label %1130

1130:                                             ; preds = %1126
  store ptr null, ptr %22, align 8
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131, %1111
  br label %1133

1133:                                             ; preds = %1132, %1108
  br label %1134

1134:                                             ; preds = %1133, %1066
  %1135 = load ptr, ptr %13, align 8
  %1136 = getelementptr inbounds %struct.H5D_t, ptr %1135, i32 0, i32 2
  %1137 = load ptr, ptr %1136, align 8
  %1138 = getelementptr inbounds %struct.H5D_shared_t, ptr %1137, i32 0, i32 5
  %1139 = load i64, ptr %1138, align 8
  %1140 = icmp ne i64 %1139, 0
  br i1 %1140, label %1141, label %1162

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %13, align 8
  %1143 = getelementptr inbounds %struct.H5D_t, ptr %1142, i32 0, i32 2
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct.H5D_shared_t, ptr %1144, i32 0, i32 5
  %1146 = load i64, ptr %1145, align 8
  %1147 = call i32 @H5I_dec_ref(i64 noundef %1146)
  %1148 = icmp slt i32 %1147, 0
  br i1 %1148, label %1149, label %1162

1149:                                             ; preds = %1141
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  %1153 = load i64, ptr @H5E_DATASET_g, align 8
  %1154 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1379, i64 noundef %1153, i64 noundef %1154, ptr noundef @.str.53)
  br label %1156

1156:                                             ; preds = %1152
  store i8 1, ptr %23, align 1
  %1157 = load i8, ptr %23, align 1
  %1158 = trunc i8 %1157 to i1
  %1159 = zext i1 %1158 to i8
  store i8 %1159, ptr %23, align 1
  br label %1160

1160:                                             ; preds = %1156
  store ptr null, ptr %22, align 8
  br label %1161

1161:                                             ; preds = %1160
  br label %1162

1162:                                             ; preds = %1161, %1141, %1134
  %1163 = load ptr, ptr %13, align 8
  %1164 = getelementptr inbounds %struct.H5D_t, ptr %1163, i32 0, i32 2
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct.H5D_shared_t, ptr %1165, i32 0, i32 6
  %1167 = load i64, ptr %1166, align 8
  %1168 = icmp ne i64 %1167, 0
  br i1 %1168, label %1169, label %1190

1169:                                             ; preds = %1162
  %1170 = load ptr, ptr %13, align 8
  %1171 = getelementptr inbounds %struct.H5D_t, ptr %1170, i32 0, i32 2
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct.H5D_shared_t, ptr %1172, i32 0, i32 6
  %1174 = load i64, ptr %1173, align 8
  %1175 = call i32 @H5I_dec_ref(i64 noundef %1174)
  %1176 = icmp slt i32 %1175, 0
  br i1 %1176, label %1177, label %1190

1177:                                             ; preds = %1169
  br label %1178

1178:                                             ; preds = %1177
  br label %1179

1179:                                             ; preds = %1178
  br label %1180

1180:                                             ; preds = %1179
  %1181 = load i64, ptr @H5E_DATASET_g, align 8
  %1182 = load i64, ptr @H5E_CANTDEC_g, align 8
  %1183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__create, i32 noundef 1381, i64 noundef %1181, i64 noundef %1182, ptr noundef @.str.53)
  br label %1184

1184:                                             ; preds = %1180
  store i8 1, ptr %23, align 1
  %1185 = load i8, ptr %23, align 1
  %1186 = trunc i8 %1185 to i1
  %1187 = zext i1 %1186 to i8
  store i8 %1187, ptr %23, align 1
  br label %1188

1188:                                             ; preds = %1184
  store ptr null, ptr %22, align 8
  br label %1189

1189:                                             ; preds = %1188
  br label %1190

1190:                                             ; preds = %1189, %1169, %1162
  %1191 = load ptr, ptr %13, align 8
  %1192 = getelementptr inbounds %struct.H5D_t, ptr %1191, i32 0, i32 2
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.H5D_shared_t, ptr %1193, i32 0, i32 16
  %1195 = load ptr, ptr %1194, align 8
  %1196 = call ptr @H5MM_xfree(ptr noundef %1195)
  %1197 = load ptr, ptr %13, align 8
  %1198 = getelementptr inbounds %struct.H5D_t, ptr %1197, i32 0, i32 2
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds %struct.H5D_shared_t, ptr %1199, i32 0, i32 16
  store ptr %1196, ptr %1200, align 8
  %1201 = load ptr, ptr %13, align 8
  %1202 = getelementptr inbounds %struct.H5D_t, ptr %1201, i32 0, i32 2
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct.H5D_shared_t, ptr %1203, i32 0, i32 17
  %1205 = load ptr, ptr %1204, align 8
  %1206 = call ptr @H5MM_xfree(ptr noundef %1205)
  %1207 = load ptr, ptr %13, align 8
  %1208 = getelementptr inbounds %struct.H5D_t, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.H5D_shared_t, ptr %1209, i32 0, i32 17
  store ptr %1206, ptr %1210, align 8
  %1211 = load ptr, ptr %13, align 8
  %1212 = getelementptr inbounds %struct.H5D_t, ptr %1211, i32 0, i32 2
  %1213 = load ptr, ptr %1212, align 8
  %1214 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_shared_t_reg_free_list, ptr noundef %1213)
  %1215 = load ptr, ptr %13, align 8
  %1216 = getelementptr inbounds %struct.H5D_t, ptr %1215, i32 0, i32 2
  store ptr %1214, ptr %1216, align 8
  br label %1217

1217:                                             ; preds = %1190, %836
  %1218 = load ptr, ptr %13, align 8
  %1219 = getelementptr inbounds %struct.H5D_t, ptr %1218, i32 0, i32 0
  %1220 = getelementptr inbounds %struct.H5O_loc_t, ptr %1219, i32 0, i32 0
  store ptr null, ptr %1220, align 8
  %1221 = load ptr, ptr %13, align 8
  %1222 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_t_reg_free_list, ptr noundef %1221)
  store ptr %1222, ptr %13, align 8
  br label %1223

1223:                                             ; preds = %1217, %833, %830
  %1224 = load ptr, ptr %22, align 8
  ret ptr %1224
}

declare ptr @H5T_get_actual_type(ptr noundef) #1

declare i32 @H5T_is_sensible(ptr noundef) #1

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @H5S_has_extent(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5G_loc_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5D__new(i64 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1
  store ptr null, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %15 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5D_shared_t_reg_free_list)
  store ptr %15, ptr %9, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 431, i64 noundef %21, i64 noundef %22, ptr noundef @.str.20)
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
  store ptr null, ptr %11, align 8
  br label %149

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 @H5D_def_dset, i64 4672, i1 false)
  %34 = load i8, ptr %8, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %66, label %36

36:                                               ; preds = %32
  %37 = load i8, ptr %7, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %66

39:                                               ; preds = %36
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %39
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @H5I_inc_ref(i64 noundef %44, i1 noundef zeroext false)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTINC_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 441, i64 noundef %51, i64 noundef %52, ptr noundef @.str.195)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %12, align 1
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %11, align 8
  br label %149

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %43
  %63 = load i64, ptr %5, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.H5D_shared_t, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8
  br label %90

66:                                               ; preds = %39, %36, %32
  %67 = load i64, ptr %5, align 8
  %68 = call ptr @H5I_object(i64 noundef %67)
  store ptr %68, ptr %10, align 8
  %69 = icmp eq ptr null, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_ARGS_g, align 8
  %75 = load i64, ptr @H5E_BADTYPE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 447, i64 noundef %74, i64 noundef %75, ptr noundef @.str.158)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %12, align 1
  %78 = load i8, ptr %12, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %12, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %11, align 8
  br label %149

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %66
  %86 = load ptr, ptr %10, align 8
  %87 = call i64 @H5P_copy_plist(ptr noundef %86, i1 noundef zeroext false)
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5D_shared_t, ptr %88, i32 0, i32 5
  store i64 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %85, %62
  %91 = load i8, ptr %8, align 1
  %92 = trunc i8 %91 to i1
  br i1 %92, label %123, label %93

93:                                               ; preds = %90
  %94 = load i8, ptr %7, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %123

96:                                               ; preds = %93
  %97 = load i64, ptr %6, align 8
  %98 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %99 = icmp eq i64 %97, %98
  br i1 %99, label %100, label %123

100:                                              ; preds = %96
  %101 = load i64, ptr %6, align 8
  %102 = call i32 @H5I_inc_ref(i64 noundef %101, i1 noundef zeroext false)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_CANTINC_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 454, i64 noundef %108, i64 noundef %109, ptr noundef @.str.196)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %12, align 1
  %112 = load i8, ptr %12, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %12, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store ptr null, ptr %11, align 8
  br label %149

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i64, ptr %6, align 8
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds %struct.H5D_shared_t, ptr %121, i32 0, i32 6
  store i64 %120, ptr %122, align 8
  br label %147

123:                                              ; preds = %96, %93, %90
  %124 = load i64, ptr %6, align 8
  %125 = call ptr @H5I_object(i64 noundef %124)
  store ptr %125, ptr %10, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_ARGS_g, align 8
  %132 = load i64, ptr @H5E_BADTYPE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 460, i64 noundef %131, i64 noundef %132, ptr noundef @.str.158)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %12, align 1
  %135 = load i8, ptr %12, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %12, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %11, align 8
  br label %149

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %123
  %143 = load ptr, ptr %10, align 8
  %144 = call i64 @H5P_copy_plist(ptr noundef %143, i1 noundef zeroext false)
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.H5D_shared_t, ptr %145, i32 0, i32 6
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %142, %119
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %11, align 8
  br label %149

149:                                              ; preds = %147, %139, %116, %82, %59, %29
  %150 = load ptr, ptr %11, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %207

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %206

155:                                              ; preds = %152
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.H5D_shared_t, ptr %156, i32 0, i32 5
  %158 = load i64, ptr %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %155
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.H5D_shared_t, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8
  %164 = call i32 @H5I_dec_ref(i64 noundef %163)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %179

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_DATASET_g, align 8
  %171 = load i64, ptr @H5E_CANTDEC_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 472, i64 noundef %170, i64 noundef %171, ptr noundef @.str.197)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %12, align 1
  %174 = load i8, ptr %12, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %12, align 1
  br label %177

177:                                              ; preds = %173
  store ptr null, ptr %11, align 8
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %160, %155
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.H5D_shared_t, ptr %180, i32 0, i32 6
  %182 = load i64, ptr %181, align 8
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %203

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.H5D_shared_t, ptr %185, i32 0, i32 6
  %187 = load i64, ptr %186, align 8
  %188 = call i32 @H5I_dec_ref(i64 noundef %187)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_DATASET_g, align 8
  %195 = load i64, ptr @H5E_CANTDEC_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__new, i32 noundef 474, i64 noundef %194, i64 noundef %195, ptr noundef @.str.197)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %12, align 1
  %198 = load i8, ptr %12, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %12, align 1
  br label %201

201:                                              ; preds = %197
  store ptr null, ptr %11, align 8
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184, %179
  %204 = load ptr, ptr %9, align 8
  %205 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_shared_t_reg_free_list, ptr noundef %204)
  store ptr %205, ptr %9, align 8
  br label %206

206:                                              ; preds = %203, %152
  br label %207

207:                                              ; preds = %206, %149
  %208 = load ptr, ptr %11, align 8
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__init_type(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @H5T_is_relocatable(ptr noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATATYPE_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 508, i64 noundef %21, i64 noundef %22, ptr noundef @.str.198)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  %25 = load i8, ptr %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %13, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i32 -1, ptr %12, align 4
  br label %219

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @H5T_is_immutable(ptr noundef %33)
  store i32 %34, ptr %10, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 512, i64 noundef %40, i64 noundef %41, ptr noundef @.str.198)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %13, align 1
  %44 = load i8, ptr %13, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %13, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %12, align 4
  br label %219

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %32
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @H5F_get_low_bound(ptr noundef %52)
  %54 = icmp sge i32 %53, 1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %11, align 1
  %56 = load i32, ptr %10, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i32, ptr %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i8, ptr %11, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %188

64:                                               ; preds = %61, %58, %51
  %65 = load ptr, ptr %8, align 8
  %66 = call ptr @H5T_copy(ptr noundef %65, i32 noundef 1)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.H5D_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5D_shared_t, ptr %69, i32 0, i32 3
  store ptr %66, ptr %70, align 8
  %71 = icmp eq ptr %66, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %64
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 521, i64 noundef %76, i64 noundef %77, ptr noundef @.str.21)
  br label %79

79:                                               ; preds = %75
  store i8 1, ptr %13, align 1
  %80 = load i8, ptr %13, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %13, align 1
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  store i32 -1, ptr %12, align 4
  br label %219

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %64
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.H5D_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_shared_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @H5T_convert_committed_datatype(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_DATASET_g, align 8
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 527, i64 noundef %100, i64 noundef %101, ptr noundef @.str.199)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %13, align 1
  %104 = load i8, ptr %13, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %13, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %12, align 4
  br label %219

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %87
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5D_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5D_shared_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = call ptr @H5F_get_vol_obj(ptr noundef %117)
  %119 = call i32 @H5T_set_loc(ptr noundef %116, ptr noundef %118, i32 noundef 2)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_DATASET_g, align 8
  %126 = load i64, ptr @H5E_CANTINIT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 531, i64 noundef %125, i64 noundef %126, ptr noundef @.str.200)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %13, align 1
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %12, align 4
  br label %219

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %111
  %137 = load ptr, ptr %5, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.H5D_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.H5D_shared_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @H5T_set_version(ptr noundef %137, ptr noundef %142)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8
  %150 = load i64, ptr @H5E_CANTSET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 535, i64 noundef %149, i64 noundef %150, ptr noundef @.str.201)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %13, align 1
  %153 = load i8, ptr %13, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %13, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %12, align 4
  br label %219

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %136
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds %struct.H5D_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.H5D_shared_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8
  %166 = call i64 @H5I_register(i32 noundef 3, ptr noundef %165, i1 noundef zeroext false)
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.H5D_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.H5D_shared_t, ptr %169, i32 0, i32 2
  store i64 %166, ptr %170, align 8
  %171 = icmp slt i64 %166, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_DATASET_g, align 8
  %177 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 539, i64 noundef %176, i64 noundef %177, ptr noundef @.str.202)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %13, align 1
  %180 = load i8, ptr %13, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %13, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %12, align 4
  br label %219

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  br label %218

188:                                              ; preds = %61
  %189 = load i64, ptr %7, align 8
  %190 = call i32 @H5I_inc_ref(i64 noundef %189, i1 noundef zeroext false)
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_DATASET_g, align 8
  %197 = load i64, ptr @H5E_CANTINC_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_type, i32 noundef 544, i64 noundef %196, i64 noundef %197, ptr noundef @.str.203)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %13, align 1
  %200 = load i8, ptr %13, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %13, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %12, align 4
  br label %219

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %188
  %208 = load i64, ptr %7, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.H5D_t, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.H5D_shared_t, ptr %211, i32 0, i32 2
  store i64 %208, ptr %212, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.H5D_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.H5D_shared_t, ptr %216, i32 0, i32 3
  store ptr %213, ptr %217, align 8
  br label %218

218:                                              ; preds = %207, %187
  br label %219

219:                                              ; preds = %218, %204, %184, %157, %133, %108, %84, %48, %29
  %220 = load i32, ptr %12, align 4
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__init_space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @H5S_copy(ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext true)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5D_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5D_shared_t, ptr %13, i32 0, i32 4
  store ptr %10, ptr %14, align 8
  %15 = icmp eq ptr null, %10
  br i1 %15, label %16, label %31

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_space, i32 noundef 619, i64 noundef %20, i64 noundef %21, ptr noundef @.str.22)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %8, align 1
  %24 = load i8, ptr %8, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %8, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  br label %98

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %3
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @H5D__cache_dataspace_info(ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_space, i32 noundef 623, i64 noundef %39, i64 noundef %40, ptr noundef @.str.77)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %8, align 1
  %43 = load i8, ptr %8, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %8, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %7, align 4
  br label %98

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %31
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.H5D_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5D_shared_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @H5S_set_version(ptr noundef %51, ptr noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_space, i32 noundef 627, i64 noundef %63, i64 noundef %64, ptr noundef @.str.204)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %8, align 1
  %67 = load i8, ptr %8, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %8, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %7, align 4
  br label %98

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.H5D_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5D_shared_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5S_select_all(ptr noundef %79, i1 noundef zeroext true)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %97

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_CANTSET_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_space, i32 noundef 631, i64 noundef %86, i64 noundef %87, ptr noundef @.str.205)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %8, align 1
  %90 = load i8, ptr %8, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %8, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %7, align 4
  br label %98

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %74
  br label %98

98:                                               ; preds = %97, %94, %71, %47, %28
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare i32 @H5Z_ignore_filters(i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5Z_can_apply(i64 noundef, i64 noundef) #1

declare i32 @H5Z_set_local(i64 noundef, i64 noundef) #1

declare i32 @H5O_pline_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5O_fill_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5D__layout_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5D__layout_set_latest_indexing(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @H5F_has_feature(ptr noundef, i32 noundef) #1

declare i32 @H5D__layout_set_io_ops(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__update_oh_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5O_fill_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 256, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 0
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5D_shared_t, ptr %26, i32 0, i32 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_shared_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_shared_t, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %36, i32 0, i32 0
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 @H5F_get_low_bound(ptr noundef %38)
  %40 = icmp sge i32 %39, 1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %16, align 1
  %42 = load ptr, ptr %12, align 8
  %43 = call i32 @H5P_is_fill_value_defined(ptr noundef %42, ptr noundef %13)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %3
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTGET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 873, i64 noundef %49, i64 noundef %50, ptr noundef @.str.83)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %19, align 1
  %53 = load i8, ptr %19, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %19, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %18, align 4
  br label %507

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %3
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @H5T_detect_class(ptr noundef %61, i32 noundef 9, i1 noundef zeroext false)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %60
  %65 = load ptr, ptr %12, align 8
  %66 = getelementptr inbounds %struct.H5O_fill_t, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = load i32, ptr %13, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.H5O_fill_t, ptr %73, i32 0, i32 6
  store i32 0, ptr %74, align 4
  store i8 1, ptr %14, align 1
  br label %75

75:                                               ; preds = %72, %69, %64
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.H5O_fill_t, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_DATASET_g, align 8
  %85 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 889, i64 noundef %84, i64 noundef %85, ptr noundef @.str.206)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %19, align 1
  %88 = load i8, ptr %19, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %19, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %18, align 4
  br label %507

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95, %60
  %97 = load i32, ptr %13, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %13, align 4
  %101 = icmp eq i32 %100, 2
  br i1 %101, label %102, label %135

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.H5O_fill_t, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.H5O_fill_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %107
  %113 = load ptr, ptr %12, align 8
  %114 = load ptr, ptr %11, align 8
  %115 = call i32 @H5O_fill_convert(ptr noundef %113, ptr noundef %114, ptr noundef %14)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %112
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_CANTINIT_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 896, i64 noundef %121, i64 noundef %122, ptr noundef @.str.207)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %19, align 1
  %125 = load i8, ptr %19, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %19, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %18, align 4
  br label %507

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %112, %107, %102
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.H5O_fill_t, ptr %133, i32 0, i32 7
  store i8 1, ptr %134, align 8
  br label %157

135:                                              ; preds = %99
  %136 = load i32, ptr %13, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.H5O_fill_t, ptr %139, i32 0, i32 7
  store i8 0, ptr %140, align 8
  br label %156

141:                                              ; preds = %135
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_DATASET_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 903, i64 noundef %145, i64 noundef %146, ptr noundef @.str.208)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %19, align 1
  %149 = load i8, ptr %19, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %19, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %18, align 4
  br label %507

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %138
  br label %157

157:                                              ; preds = %156, %132
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.H5O_fill_t, ptr %158, i32 0, i32 7
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i32
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %184

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.H5O_fill_t, ptr %165, i32 0, i32 6
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %164
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATASET_g, align 8
  %174 = load i64, ptr @H5E_CANTINIT_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 908, i64 noundef %173, i64 noundef %174, ptr noundef @.str.209)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %19, align 1
  %177 = load i8, ptr %19, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %19, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %18, align 4
  br label %507

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %164, %157
  %185 = load i8, ptr %14, align 1
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %231

187:                                              ; preds = %184
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct.H5D_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5D_shared_t, ptr %190, i32 0, i32 5
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @H5I_object(i64 noundef %192)
  store ptr %193, ptr %20, align 8
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %187
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_ARGS_g, align 8
  %200 = load i64, ptr @H5E_BADTYPE_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 917, i64 noundef %199, i64 noundef %200, ptr noundef @.str.26)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %19, align 1
  %203 = load i8, ptr %19, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %19, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %18, align 4
  br label %507

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %187
  %211 = load ptr, ptr %20, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = call i32 @H5P_set(ptr noundef %211, ptr noundef @.str.9, ptr noundef %212)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %230

215:                                              ; preds = %210
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_PLIST_g, align 8
  %220 = load i64, ptr @H5E_CANTSET_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 921, i64 noundef %219, i64 noundef %220, ptr noundef @.str.210)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %19, align 1
  %223 = load i8, ptr %19, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %19, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %18, align 4
  br label %507

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %210
  br label %231

231:                                              ; preds = %230, %184
  %232 = load ptr, ptr %4, align 8
  %233 = call i32 @H5D__use_minimized_dset_headers(ptr noundef %232, ptr noundef %17)
  %234 = icmp eq i32 %233, -1
  br i1 %234, label %235, label %250

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  %239 = load i64, ptr @H5E_ARGS_g, align 8
  %240 = load i64, ptr @H5E_CANTGET_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 925, i64 noundef %239, i64 noundef %240, ptr noundef @.str.211)
  br label %242

242:                                              ; preds = %238
  store i8 1, ptr %19, align 1
  %243 = load i8, ptr %19, align 1
  %244 = trunc i8 %243 to i1
  %245 = zext i1 %244 to i8
  store i8 %245, ptr %19, align 1
  br label %246

246:                                              ; preds = %242
  br label %247

247:                                              ; preds = %246
  store i32 -1, ptr %18, align 4
  br label %507

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %231
  %251 = load i8, ptr %17, align 1
  %252 = trunc i8 %251 to i1
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 1, %253
  br i1 %254, label %255, label %277

255:                                              ; preds = %250
  %256 = load ptr, ptr %4, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load ptr, ptr %9, align 8
  %259 = call i32 @H5D__prepare_minimized_oh(ptr noundef %256, ptr noundef %257, ptr noundef %258)
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %276

261:                                              ; preds = %255
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_DATASET_g, align 8
  %266 = load i64, ptr @H5E_CANTINIT_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 929, i64 noundef %265, i64 noundef %266, ptr noundef @.str.212)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %19, align 1
  %269 = load i8, ptr %19, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %19, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %18, align 4
  br label %507

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %255
  br label %317

277:                                              ; preds = %250
  %278 = load ptr, ptr %10, align 8
  %279 = getelementptr inbounds %struct.H5O_layout_t, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8
  %281 = icmp eq i32 0, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = load ptr, ptr %10, align 8
  %284 = getelementptr inbounds %struct.H5O_layout_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds %struct.H5O_storage_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %285, i32 0, i32 1
  %287 = load i64, ptr %286, align 8
  %288 = load i64, ptr %8, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr %8, align 8
  br label %290

290:                                              ; preds = %282, %277
  %291 = load ptr, ptr %4, align 8
  %292 = load i64, ptr %8, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5D_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.H5D_shared_t, ptr %295, i32 0, i32 5
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = call i32 @H5O_create(ptr noundef %291, i64 noundef %292, i64 noundef 1, i64 noundef %297, ptr noundef %298)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %316

301:                                              ; preds = %290
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_CANTINIT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 940, i64 noundef %305, i64 noundef %306, ptr noundef @.str.213)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %19, align 1
  %309 = load i8, ptr %19, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %19, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %18, align 4
  br label %507

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %290
  br label %317

317:                                              ; preds = %316, %276
  %318 = load ptr, ptr %9, align 8
  %319 = call ptr @H5O_pin(ptr noundef %318)
  store ptr %319, ptr %7, align 8
  %320 = icmp eq ptr null, %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %317
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_DATASET_g, align 8
  %326 = load i64, ptr @H5E_CANTPIN_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 947, i64 noundef %325, i64 noundef %326, ptr noundef @.str.136)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %19, align 1
  %329 = load i8, ptr %19, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %19, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %18, align 4
  br label %507

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %317
  %337 = load ptr, ptr %7, align 8
  %338 = call zeroext i1 @H5O_has_chksum(ptr noundef %337)
  br i1 %338, label %362, label %339

339:                                              ; preds = %336
  %340 = load ptr, ptr %4, align 8
  %341 = call i64 @H5F_get_rfic_flags(ptr noundef %340)
  %342 = and i64 %341, 1
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %362, label %344

344:                                              ; preds = %339
  %345 = load ptr, ptr %11, align 8
  %346 = call zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef %345)
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_DATASET_g, align 8
  %352 = load i64, ptr @H5E_CANTINIT_g, align 8
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 954, i64 noundef %351, i64 noundef %352, ptr noundef @.str.214)
  br label %354

354:                                              ; preds = %350
  store i8 1, ptr %19, align 1
  %355 = load i8, ptr %19, align 1
  %356 = trunc i8 %355 to i1
  %357 = zext i1 %356 to i8
  store i8 %357, ptr %19, align 1
  br label %358

358:                                              ; preds = %354
  br label %359

359:                                              ; preds = %358
  store i32 -1, ptr %18, align 4
  br label %507

360:                                              ; No predecessors!
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361, %344, %339, %336
  %363 = load ptr, ptr %4, align 8
  %364 = load ptr, ptr %7, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.H5D_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5D_shared_t, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8
  %370 = call i32 @H5S_append(ptr noundef %363, ptr noundef %364, ptr noundef %369)
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %387

372:                                              ; preds = %362
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i64, ptr @H5E_DATASET_g, align 8
  %377 = load i64, ptr @H5E_CANTINIT_g, align 8
  %378 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 958, i64 noundef %376, i64 noundef %377, ptr noundef @.str.215)
  br label %379

379:                                              ; preds = %375
  store i8 1, ptr %19, align 1
  %380 = load i8, ptr %19, align 1
  %381 = trunc i8 %380 to i1
  %382 = zext i1 %381 to i8
  store i8 %382, ptr %19, align 1
  br label %383

383:                                              ; preds = %379
  br label %384

384:                                              ; preds = %383
  store i32 -1, ptr %18, align 4
  br label %507

385:                                              ; No predecessors!
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %362
  %388 = load ptr, ptr %4, align 8
  %389 = load ptr, ptr %7, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = call i32 @H5O_msg_append_oh(ptr noundef %388, ptr noundef %389, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %408

393:                                              ; preds = %387
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_DATASET_g, align 8
  %398 = load i64, ptr @H5E_CANTINIT_g, align 8
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 962, i64 noundef %397, i64 noundef %398, ptr noundef @.str.216)
  br label %400

400:                                              ; preds = %396
  store i8 1, ptr %19, align 1
  %401 = load i8, ptr %19, align 1
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %19, align 1
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  store i32 -1, ptr %18, align 4
  br label %507

406:                                              ; No predecessors!
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %387
  %409 = load ptr, ptr %4, align 8
  %410 = load ptr, ptr %7, align 8
  %411 = load ptr, ptr %12, align 8
  %412 = call i32 @H5O_msg_append_oh(ptr noundef %409, ptr noundef %410, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %429

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_DATASET_g, align 8
  %419 = load i64, ptr @H5E_CANTINIT_g, align 8
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 966, i64 noundef %418, i64 noundef %419, ptr noundef @.str.217)
  br label %421

421:                                              ; preds = %417
  store i8 1, ptr %19, align 1
  %422 = load i8, ptr %19, align 1
  %423 = trunc i8 %422 to i1
  %424 = zext i1 %423 to i8
  store i8 %424, ptr %19, align 1
  br label %425

425:                                              ; preds = %421
  br label %426

426:                                              ; preds = %425
  store i32 -1, ptr %18, align 4
  br label %507

427:                                              ; No predecessors!
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %408
  %430 = load ptr, ptr %12, align 8
  %431 = getelementptr inbounds %struct.H5O_fill_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = icmp ne ptr %432, null
  br i1 %433, label %434, label %460

434:                                              ; preds = %429
  %435 = load i8, ptr %16, align 1
  %436 = trunc i8 %435 to i1
  br i1 %436, label %460, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %438, i64 88, i1 false)
  %439 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef %21)
  %440 = load ptr, ptr %4, align 8
  %441 = load ptr, ptr %7, align 8
  %442 = call i32 @H5O_msg_append_oh(ptr noundef %440, ptr noundef %441, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef %21)
  %443 = icmp slt i32 %442, 0
  br i1 %443, label %444, label %459

444:                                              ; preds = %437
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  %448 = load i64, ptr @H5E_DATASET_g, align 8
  %449 = load i64, ptr @H5E_CANTINIT_g, align 8
  %450 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 982, i64 noundef %448, i64 noundef %449, ptr noundef @.str.218)
  br label %451

451:                                              ; preds = %447
  store i8 1, ptr %19, align 1
  %452 = load i8, ptr %19, align 1
  %453 = trunc i8 %452 to i1
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %19, align 1
  br label %455

455:                                              ; preds = %451
  br label %456

456:                                              ; preds = %455
  store i32 -1, ptr %18, align 4
  br label %507

457:                                              ; No predecessors!
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458, %437
  br label %460

460:                                              ; preds = %459, %434, %429
  %461 = load ptr, ptr %4, align 8
  %462 = load ptr, ptr %7, align 8
  %463 = load ptr, ptr %5, align 8
  %464 = load i64, ptr %6, align 8
  %465 = call i32 @H5D__layout_oh_create(ptr noundef %461, ptr noundef %462, ptr noundef %463, i64 noundef %464)
  %466 = icmp slt i32 %465, 0
  br i1 %466, label %467, label %482

467:                                              ; preds = %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load i64, ptr @H5E_DATASET_g, align 8
  %472 = load i64, ptr @H5E_CANTINIT_g, align 8
  %473 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 987, i64 noundef %471, i64 noundef %472, ptr noundef @.str.219)
  br label %474

474:                                              ; preds = %470
  store i8 1, ptr %19, align 1
  %475 = load i8, ptr %19, align 1
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %19, align 1
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  store i32 -1, ptr %18, align 4
  br label %507

480:                                              ; No predecessors!
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481, %460
  store i8 1, ptr %15, align 1
  %483 = load i8, ptr %16, align 1
  %484 = trunc i8 %483 to i1
  br i1 %484, label %506, label %485

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8
  %487 = load ptr, ptr %7, align 8
  %488 = call i32 @H5O_touch_oh(ptr noundef %486, ptr noundef %487, i1 noundef zeroext true)
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %490, label %505

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  %494 = load i64, ptr @H5E_DATASET_g, align 8
  %495 = load i64, ptr @H5E_CANTINIT_g, align 8
  %496 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 1027, i64 noundef %494, i64 noundef %495, ptr noundef @.str.220)
  br label %497

497:                                              ; preds = %493
  store i8 1, ptr %19, align 1
  %498 = load i8, ptr %19, align 1
  %499 = trunc i8 %498 to i1
  %500 = zext i1 %499 to i8
  store i8 %500, ptr %19, align 1
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i32 -1, ptr %18, align 4
  br label %507

503:                                              ; No predecessors!
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504, %485
  br label %506

506:                                              ; preds = %505, %482
  br label %507

507:                                              ; preds = %506, %502, %479, %456, %426, %405, %384, %359, %333, %313, %273, %247, %227, %207, %181, %153, %129, %92, %57
  %508 = load ptr, ptr %7, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %528

510:                                              ; preds = %507
  %511 = load ptr, ptr %7, align 8
  %512 = call i32 @H5O_unpin(ptr noundef %511)
  %513 = icmp slt i32 %512, 0
  br i1 %513, label %514, label %527

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  %518 = load i64, ptr @H5E_DATASET_g, align 8
  %519 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %520 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 1033, i64 noundef %518, i64 noundef %519, ptr noundef @.str.139)
  br label %521

521:                                              ; preds = %517
  store i8 1, ptr %19, align 1
  %522 = load i8, ptr %19, align 1
  %523 = trunc i8 %522 to i1
  %524 = zext i1 %523 to i8
  store i8 %524, ptr %19, align 1
  br label %525

525:                                              ; preds = %521
  store i32 -1, ptr %18, align 4
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526, %510
  br label %528

528:                                              ; preds = %527, %507
  %529 = load i32, ptr %18, align 4
  %530 = icmp slt i32 %529, 0
  br i1 %530, label %531, label %571

531:                                              ; preds = %528
  %532 = load i8, ptr %15, align 1
  %533 = trunc i8 %532 to i1
  br i1 %533, label %534, label %570

534:                                              ; preds = %531
  %535 = load ptr, ptr %5, align 8
  %536 = getelementptr inbounds %struct.H5D_t, ptr %535, i32 0, i32 2
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.H5D_shared_t, ptr %537, i32 0, i32 8
  %539 = getelementptr inbounds %struct.H5O_layout_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %540, i32 0, i32 12
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %569

544:                                              ; preds = %534
  %545 = load ptr, ptr %5, align 8
  %546 = getelementptr inbounds %struct.H5D_t, ptr %545, i32 0, i32 2
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds %struct.H5D_shared_t, ptr %547, i32 0, i32 8
  %549 = getelementptr inbounds %struct.H5O_layout_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %550, i32 0, i32 12
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr %5, align 8
  %554 = call i32 %552(ptr noundef %553)
  %555 = icmp slt i32 %554, 0
  br i1 %555, label %556, label %569

556:                                              ; preds = %544
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  %560 = load i64, ptr @H5E_DATASET_g, align 8
  %561 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__update_oh_info, i32 noundef 1040, i64 noundef %560, i64 noundef %561, ptr noundef @.str.43)
  br label %563

563:                                              ; preds = %559
  store i8 1, ptr %19, align 1
  %564 = load i8, ptr %19, align 1
  %565 = trunc i8 %564 to i1
  %566 = zext i1 %565 to i8
  store i8 %566, ptr %19, align 1
  br label %567

567:                                              ; preds = %563
  store i32 -1, ptr %18, align 4
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568, %544, %534
  br label %570

570:                                              ; preds = %569, %531
  br label %571

571:                                              ; preds = %570, %528
  %572 = load i32, ptr %18, align 4
  ret i32 %572
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__append_flush_setup(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5D_append_flush_t, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 280, i1 false)
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %19 = icmp ne i64 %17, %18
  br i1 %19, label %20, label %206

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %206

28:                                               ; preds = %20
  %29 = load i64, ptr %4, align 8
  %30 = call ptr @H5I_object(i64 noundef %29)
  store ptr %30, ptr %7, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_BADID_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__append_flush_setup, i32 noundef 1618, i64 noundef %36, i64 noundef %37, ptr noundef @.str.242)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %207

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @H5P_exist_plist(ptr noundef %48, ptr noundef @.str.165)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %205

51:                                               ; preds = %47
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @H5P_get(ptr noundef %52, ptr noundef @.str.165, ptr noundef %8)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_PLIST_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__append_flush_setup, i32 noundef 1626, i64 noundef %59, i64 noundef %60, ptr noundef @.str.243)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %6, align 1
  %63 = load i8, ptr %6, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %207

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %51
  %71 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %204

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5D_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.H5D_shared_t, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 0
  %81 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 0
  %82 = call i32 @H5S_get_simple_extent_dims(ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %11, align 4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8
  %89 = load i64, ptr @H5E_CANTGET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__append_flush_setup, i32 noundef 1635, i64 noundef %88, i64 noundef %89, ptr noundef @.str.244)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %6, align 1
  %92 = load i8, ptr %6, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %6, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %5, align 4
  br label %207

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %74
  %100 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 0
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr %11, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %119

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_BADVALUE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__append_flush_setup, i32 noundef 1638, i64 noundef %108, i64 noundef %109, ptr noundef @.str.245)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %6, align 1
  %112 = load i8, ptr %6, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %6, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %5, align 4
  br label %207

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %99
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %151, %119
  %121 = load i32, ptr %12, align 4
  %122 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 0
  %123 = load i32, ptr %122, align 8
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %120
  %126 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 1
  %127 = load i32, ptr %12, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds [32 x i64], ptr %126, i64 0, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %125
  %133 = load i32, ptr %12, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %134
  %136 = load i64, ptr %135, align 8
  %137 = icmp ne i64 %136, -1
  br i1 %137, label %138, label %149

138:                                              ; preds = %132
  %139 = load i32, ptr %12, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = load i32, ptr %12, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = icmp eq i64 %142, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %138
  br label %154

149:                                              ; preds = %138, %132
  br label %150

150:                                              ; preds = %149, %125
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %12, align 4
  br label %120

154:                                              ; preds = %148, %120
  %155 = load i32, ptr %12, align 4
  %156 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 0
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %155, %157
  br i1 %158, label %159, label %174

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_BADVALUE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__append_flush_setup, i32 noundef 1649, i64 noundef %163, i64 noundef %164, ptr noundef @.str.246)
  br label %166

166:                                              ; preds = %162
  store i8 1, ptr %6, align 1
  %167 = load i8, ptr %6, align 1
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %6, align 1
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %5, align 4
  br label %207

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %154
  %175 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 0
  %176 = load i32, ptr %175, align 8
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct.H5D_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5D_shared_t, ptr %179, i32 0, i32 15
  %181 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %180, i32 0, i32 0
  store i32 %176, ptr %181, align 8
  %182 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.H5D_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds %struct.H5D_shared_t, ptr %186, i32 0, i32 15
  %188 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %187, i32 0, i32 2
  store ptr %183, ptr %188, align 8
  %189 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds %struct.H5D_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.H5D_shared_t, ptr %193, i32 0, i32 15
  %195 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %194, i32 0, i32 3
  store ptr %190, ptr %195, align 8
  %196 = load ptr, ptr %3, align 8
  %197 = getelementptr inbounds %struct.H5D_t, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.H5D_shared_t, ptr %198, i32 0, i32 15
  %200 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds [32 x i64], ptr %200, i64 0, i64 0
  %202 = getelementptr inbounds %struct.H5D_append_flush_t, ptr %8, i32 0, i32 1
  %203 = getelementptr inbounds [32 x i64], ptr %202, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %201, ptr align 8 %203, i64 256, i1 false)
  br label %204

204:                                              ; preds = %174, %70
  br label %205

205:                                              ; preds = %204, %47
  br label %206

206:                                              ; preds = %205, %20, %2
  br label %207

207:                                              ; preds = %206, %171, %116, %96, %67, %44
  %208 = load i32, ptr %5, align 4
  ret i32 %208
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__build_file_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @H5F_get_extpath(ptr noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 0, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  %22 = load ptr, ptr @H5D_prefix_vds_env, align 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %25, %21
  %31 = call i32 @H5CX_get_vds_prefix(ptr noundef %7)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__build_file_prefix, i32 noundef 1081, i64 noundef %37, i64 noundef %38, ptr noundef @.str.235)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %13, align 1
  %41 = load i8, ptr %13, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %13, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %12, align 4
  br label %176

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %30
  br label %49

49:                                               ; preds = %48, %25
  br label %98

50:                                               ; preds = %3
  %51 = load i32, ptr %5, align 4
  %52 = icmp eq i32 2, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %50
  %54 = load ptr, ptr @H5D_prefix_ext_env, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %81

62:                                               ; preds = %57, %53
  %63 = call i32 @H5CX_get_ext_file_prefix(ptr noundef %7)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__build_file_prefix, i32 noundef 1089, i64 noundef %69, i64 noundef %70, ptr noundef @.str.236)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %13, align 1
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4
  br label %176

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %80, %57
  br label %97

82:                                               ; preds = %50
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_BADTYPE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__build_file_prefix, i32 noundef 1093, i64 noundef %86, i64 noundef %87, ptr noundef @.str.237)
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
  store i32 -1, ptr %12, align 4
  br label %176

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %81
  br label %98

98:                                               ; preds = %97, %49
  %99 = load ptr, ptr %7, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %110, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %101
  %107 = load ptr, ptr %7, align 8
  %108 = call i32 @strcmp(ptr noundef %107, ptr noundef @.str.238) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %106, %101, %98
  %111 = load ptr, ptr %6, align 8
  store ptr null, ptr %111, align 8
  br label %175

112:                                              ; preds = %106
  %113 = load ptr, ptr %7, align 8
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef @.str.239, i64 noundef 9) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %153

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8
  %118 = call i64 @strlen(ptr noundef %117) #10
  store i64 %118, ptr %9, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i64 @strlen(ptr noundef %119) #10
  store i64 %120, ptr %10, align 8
  %121 = load i64, ptr %9, align 8
  %122 = load i64, ptr %10, align 8
  %123 = add i64 %121, %122
  %124 = sub i64 %123, 9
  %125 = add i64 %124, 1
  store i64 %125, ptr %11, align 8
  %126 = load i64, ptr %11, align 8
  %127 = call noalias ptr @malloc(i64 noundef %126) #11
  %128 = load ptr, ptr %6, align 8
  store ptr %127, ptr %128, align 8
  %129 = icmp eq ptr null, %127
  br i1 %129, label %130, label %145

130:                                              ; preds = %116
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__build_file_prefix, i32 noundef 1112, i64 noundef %134, i64 noundef %135, ptr noundef @.str.123)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %13, align 1
  %138 = load i8, ptr %13, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %13, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %12, align 4
  br label %176

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %116
  %146 = load ptr, ptr %6, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %11, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 9
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef %148, ptr noundef @.str.240, ptr noundef %149, ptr noundef %151) #9
  br label %174

153:                                              ; preds = %112
  %154 = load ptr, ptr %7, align 8
  %155 = call noalias ptr @H5MM_strdup(ptr noundef %154)
  %156 = load ptr, ptr %6, align 8
  store ptr %155, ptr %156, align 8
  %157 = icmp eq ptr null, %155
  br i1 %157, label %158, label %173

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8
  %163 = load i64, ptr @H5E_NOSPACE_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__build_file_prefix, i32 noundef 1117, i64 noundef %162, i64 noundef %163, ptr noundef @.str.20)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %13, align 1
  %166 = load i8, ptr %13, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %13, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i32 -1, ptr %12, align 4
  br label %176

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %153
  br label %174

174:                                              ; preds = %173, %145
  br label %175

175:                                              ; preds = %174, %110
  br label %176

176:                                              ; preds = %175, %170, %142, %94, %77, %45
  %177 = load i32, ptr %12, align 4
  ret i32 %177
}

declare i32 @H5FO_top_incr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_insert(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5I_dec_ref(i64 noundef) #1

declare i32 @H5T_close_real(ptr noundef) #1

declare i32 @H5O_dec_rc_by_loc(ptr noundef) #1

declare i32 @H5O_close(ptr noundef, ptr noundef) #1

declare i32 @H5O_delete(ptr noundef, i64 noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5D__open_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5G_loc_t, align 8
  %9 = alloca %struct.H5G_name_t, align 8
  %10 = alloca %struct.H5O_loc_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i8 0, ptr %12, align 1
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %15 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 0
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds %struct.H5G_loc_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %16, align 8
  %17 = call i32 @H5G_loc_reset(ptr noundef %8)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @H5G_loc_find(ptr noundef %18, ptr noundef %19, ptr noundef %8)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_name, i32 noundef 1426, i64 noundef %26, i64 noundef %27, ptr noundef @.str.54)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %13, align 8
  br label %94

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %3
  store i8 1, ptr %12, align 1
  %38 = call i32 @H5O_obj_type(ptr noundef %10, ptr noundef %11)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTGET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_name, i32 noundef 1431, i64 noundef %44, i64 noundef %45, ptr noundef @.str.55)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %14, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %13, align 8
  br label %94

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %37
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_name, i32 noundef 1433, i64 noundef %62, i64 noundef %63, ptr noundef @.str.56)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %14, align 1
  %66 = load i8, ptr %14, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %14, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store ptr null, ptr %13, align 8
  br label %94

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load i64, ptr %6, align 8
  %75 = call ptr @H5D_open(ptr noundef %8, i64 noundef %74)
  store ptr %75, ptr %7, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_DATASET_g, align 8
  %82 = load i64, ptr @H5E_CANTINIT_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_name, i32 noundef 1437, i64 noundef %81, i64 noundef %82, ptr noundef @.str.57)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %13, align 8
  br label %94

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %73
  %93 = load ptr, ptr %7, align 8
  store ptr %93, ptr %13, align 8
  br label %94

94:                                               ; preds = %92, %89, %70, %52, %34
  %95 = load ptr, ptr %13, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %94
  %98 = load i8, ptr %12, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %116

100:                                              ; preds = %97
  %101 = call i32 @H5G_loc_free(ptr noundef %8)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_name, i32 noundef 1445, i64 noundef %107, i64 noundef %108, ptr noundef @.str.58)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %14, align 1
  %111 = load i8, ptr %14, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %14, align 1
  br label %114

114:                                              ; preds = %110
  store ptr null, ptr %13, align 8
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %100, %97
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %13, align 8
  ret ptr %118
}

declare i32 @H5G_loc_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_obj_type(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5D_open(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5D_t_reg_free_list)
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_RESOURCE_g, align 8
  %18 = load i64, ptr @H5E_NOSPACE_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1477, i64 noundef %17, i64 noundef %18, ptr noundef @.str.20)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %343

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.H5D_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5G_loc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @H5O_loc_copy_shallow(ptr noundef %30, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_DATASET_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1481, i64 noundef %40, i64 noundef %41, ptr noundef @.str.59)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %10, align 1
  %44 = load i8, ptr %10, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %10, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store ptr null, ptr %9, align 8
  br label %343

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5D_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.H5G_loc_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @H5G_name_copy(ptr noundef %53, ptr noundef %56, i32 noundef 0)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1485, i64 noundef %63, i64 noundef %64, ptr noundef @.str.60)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %10, align 1
  %67 = load i8, ptr %10, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %10, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store ptr null, ptr %9, align 8
  br label %343

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %51
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 @H5D__build_file_prefix(ptr noundef %75, i32 noundef 2, ptr noundef %7)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1489, i64 noundef %82, i64 noundef %83, ptr noundef @.str.39)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %10, align 1
  %86 = load i8, ptr %10, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store ptr null, ptr %9, align 8
  br label %343

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @H5D__build_file_prefix(ptr noundef %94, i32 noundef 0, ptr noundef %8)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_DATASET_g, align 8
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1493, i64 noundef %101, i64 noundef %102, ptr noundef @.str.40)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %10, align 1
  %105 = load i8, ptr %10, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %10, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store ptr null, ptr %9, align 8
  br label %343

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %6, align 8
  %114 = getelementptr inbounds %struct.H5D_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds %struct.H5O_loc_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.H5D_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds %struct.H5O_loc_t, ptr %118, i32 0, i32 1
  %120 = load i64, ptr %119, align 8
  %121 = call ptr @H5FO_opened(ptr noundef %116, i64 noundef %120)
  store ptr %121, ptr %5, align 8
  %122 = icmp eq ptr null, %121
  br i1 %122, label %123, label %214

123:                                              ; preds = %112
  %124 = call i32 @H5E_clear_stack()
  %125 = load ptr, ptr %6, align 8
  %126 = load i64, ptr %4, align 8
  %127 = call i32 @H5D__open_oid(ptr noundef %125, i64 noundef %126)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %144

129:                                              ; preds = %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_DATASET_g, align 8
  %134 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1502, i64 noundef %133, i64 noundef %134, ptr noundef @.str.54)
  br label %136

136:                                              ; preds = %132
  store i8 1, ptr %10, align 1
  %137 = load i8, ptr %10, align 1
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %10, align 1
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store ptr null, ptr %9, align 8
  br label %343

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %123
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.H5D_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.H5O_loc_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %struct.H5D_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds %struct.H5O_loc_t, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds %struct.H5D_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 @H5FO_insert(ptr noundef %148, i64 noundef %152, ptr noundef %155, i1 noundef zeroext false)
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %173

158:                                              ; preds = %144
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_DATASET_g, align 8
  %163 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1506, i64 noundef %162, i64 noundef %163, ptr noundef @.str.42)
  br label %165

165:                                              ; preds = %161
  store i8 1, ptr %10, align 1
  %166 = load i8, ptr %10, align 1
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %10, align 1
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store ptr null, ptr %9, align 8
  br label %343

171:                                              ; No predecessors!
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %144
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.H5D_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5O_loc_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5D_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.H5O_loc_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = call i32 @H5FO_top_incr(ptr noundef %177, i64 noundef %181)
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %173
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_CANTINC_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1510, i64 noundef %188, i64 noundef %189, ptr noundef @.str.61)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %10, align 1
  %192 = load i8, ptr %10, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %10, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store ptr null, ptr %9, align 8
  br label %343

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %173
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.H5D_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5D_shared_t, ptr %202, i32 0, i32 0
  store i64 1, ptr %203, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = getelementptr inbounds %struct.H5D_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.H5D_shared_t, ptr %207, i32 0, i32 16
  store ptr %204, ptr %208, align 8
  store ptr null, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = getelementptr inbounds %struct.H5D_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5D_shared_t, ptr %212, i32 0, i32 17
  store ptr %209, ptr %213, align 8
  store ptr null, ptr %8, align 8
  br label %341

214:                                              ; preds = %112
  %215 = load ptr, ptr %5, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds %struct.H5D_t, ptr %216, i32 0, i32 2
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = getelementptr inbounds %struct.H5D_shared_t, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %7, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %256

224:                                              ; preds = %214
  %225 = load ptr, ptr %6, align 8
  %226 = getelementptr inbounds %struct.H5D_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.H5D_shared_t, ptr %227, i32 0, i32 16
  %229 = load ptr, ptr %228, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %256

231:                                              ; preds = %224
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.H5D_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5D_shared_t, ptr %235, i32 0, i32 16
  %237 = load ptr, ptr %236, align 8
  %238 = call i32 @strcmp(ptr noundef %232, ptr noundef %237) #10
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %255

240:                                              ; preds = %231
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load i64, ptr @H5E_DATASET_g, align 8
  %245 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1540, i64 noundef %244, i64 noundef %245, ptr noundef @.str.62)
  br label %247

247:                                              ; preds = %243
  store i8 1, ptr %10, align 1
  %248 = load i8, ptr %10, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext i1 %249 to i8
  store i8 %250, ptr %10, align 1
  br label %251

251:                                              ; preds = %247
  br label %252

252:                                              ; preds = %251
  store ptr null, ptr %9, align 8
  br label %343

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %231
  br label %282

256:                                              ; preds = %224, %214
  %257 = load ptr, ptr %7, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %266, label %259

259:                                              ; preds = %256
  %260 = load ptr, ptr %6, align 8
  %261 = getelementptr inbounds %struct.H5D_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5D_shared_t, ptr %262, i32 0, i32 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %281

266:                                              ; preds = %259, %256
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i64, ptr @H5E_DATASET_g, align 8
  %271 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1546, i64 noundef %270, i64 noundef %271, ptr noundef @.str.62)
  br label %273

273:                                              ; preds = %269
  store i8 1, ptr %10, align 1
  %274 = load i8, ptr %10, align 1
  %275 = trunc i8 %274 to i1
  %276 = zext i1 %275 to i8
  store i8 %276, ptr %10, align 1
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store ptr null, ptr %9, align 8
  br label %343

279:                                              ; No predecessors!
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280, %259
  br label %282

282:                                              ; preds = %281, %255
  %283 = load ptr, ptr %6, align 8
  %284 = getelementptr inbounds %struct.H5D_t, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds %struct.H5O_loc_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.H5D_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds %struct.H5O_loc_t, ptr %288, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @H5FO_top_count(ptr noundef %286, i64 noundef %290)
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %314

293:                                              ; preds = %282
  %294 = load ptr, ptr %6, align 8
  %295 = getelementptr inbounds %struct.H5D_t, ptr %294, i32 0, i32 0
  %296 = call i32 @H5O_open(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %313

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_DATASET_g, align 8
  %303 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1553, i64 noundef %302, i64 noundef %303, ptr noundef @.str.63)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %10, align 1
  %306 = load i8, ptr %10, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %10, align 1
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store ptr null, ptr %9, align 8
  br label %343

311:                                              ; No predecessors!
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %293
  br label %314

314:                                              ; preds = %313, %282
  %315 = load ptr, ptr %6, align 8
  %316 = getelementptr inbounds %struct.H5D_t, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds %struct.H5O_loc_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.H5D_t, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds %struct.H5O_loc_t, ptr %320, i32 0, i32 1
  %322 = load i64, ptr %321, align 8
  %323 = call i32 @H5FO_top_incr(ptr noundef %318, i64 noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %314
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_DATASET_g, align 8
  %330 = load i64, ptr @H5E_CANTINC_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_open, i32 noundef 1558, i64 noundef %329, i64 noundef %330, ptr noundef @.str.61)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %10, align 1
  %333 = load i8, ptr %10, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %10, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store ptr null, ptr %9, align 8
  br label %343

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %314
  br label %341

341:                                              ; preds = %340, %199
  %342 = load ptr, ptr %6, align 8
  store ptr %342, ptr %9, align 8
  br label %343

343:                                              ; preds = %341, %337, %310, %278, %252, %196, %170, %141, %109, %90, %71, %48, %25
  %344 = load ptr, ptr %7, align 8
  %345 = call ptr @H5MM_xfree(ptr noundef %344)
  store ptr %345, ptr %7, align 8
  %346 = load ptr, ptr %8, align 8
  %347 = call ptr @H5MM_xfree(ptr noundef %346)
  store ptr %347, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %406

350:                                              ; preds = %343
  %351 = load ptr, ptr %6, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %397

353:                                              ; preds = %350
  %354 = load ptr, ptr %5, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %388

356:                                              ; preds = %353
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.H5D_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %388

361:                                              ; preds = %356
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.H5D_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.H5D_shared_t, ptr %364, i32 0, i32 16
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @H5MM_xfree(ptr noundef %366)
  %368 = load ptr, ptr %6, align 8
  %369 = getelementptr inbounds %struct.H5D_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.H5D_shared_t, ptr %370, i32 0, i32 16
  store ptr %367, ptr %371, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.H5D_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5D_shared_t, ptr %374, i32 0, i32 17
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @H5MM_xfree(ptr noundef %376)
  %378 = load ptr, ptr %6, align 8
  %379 = getelementptr inbounds %struct.H5D_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5D_shared_t, ptr %380, i32 0, i32 17
  store ptr %377, ptr %381, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = getelementptr inbounds %struct.H5D_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_shared_t_reg_free_list, ptr noundef %384)
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.H5D_t, ptr %386, i32 0, i32 2
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %361, %356, %353
  %389 = load ptr, ptr %6, align 8
  %390 = getelementptr inbounds %struct.H5D_t, ptr %389, i32 0, i32 0
  %391 = call i32 @H5O_loc_free(ptr noundef %390)
  %392 = load ptr, ptr %6, align 8
  %393 = getelementptr inbounds %struct.H5D_t, ptr %392, i32 0, i32 1
  %394 = call i32 @H5G_name_free(ptr noundef %393)
  %395 = load ptr, ptr %6, align 8
  %396 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_t_reg_free_list, ptr noundef %395)
  store ptr %396, ptr %6, align 8
  br label %397

397:                                              ; preds = %388, %350
  %398 = load ptr, ptr %5, align 8
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %405

400:                                              ; preds = %397
  %401 = load ptr, ptr %5, align 8
  %402 = getelementptr inbounds %struct.H5D_shared_t, ptr %401, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = add i64 %403, -1
  store i64 %404, ptr %402, align 8
  br label %405

405:                                              ; preds = %400, %397
  br label %406

406:                                              ; preds = %405, %343
  %407 = load ptr, ptr %9, align 8
  ret ptr %407
}

declare i32 @H5G_loc_free(ptr noundef) #1

declare i32 @H5O_loc_copy_shallow(ptr noundef, ptr noundef) #1

declare i32 @H5G_name_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @H5FO_opened(ptr noundef, i64 noundef) #1

declare i32 @H5E_clear_stack() #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__open_oid(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i32 0, ptr %12, align 4
  store i64 -1, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  call void @H5AC_tag(i64 noundef %20, ptr noundef %13)
  %21 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %22 = load i64, ptr %4, align 8
  %23 = call ptr @H5D__new(i64 noundef %21, i64 noundef %22, i1 noundef zeroext false, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5D_t, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr null, %23
  br i1 %26, label %27, label %42

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1691, i64 noundef %31, i64 noundef %32, ptr noundef @.str.20)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %14, align 1
  %35 = load i8, ptr %14, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %14, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %12, align 4
  br label %686

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.H5D_t, ptr %43, i32 0, i32 0
  %45 = call i32 @H5O_open(ptr noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %62

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_DATASET_g, align 8
  %52 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1695, i64 noundef %51, i64 noundef %52, ptr noundef @.str.247)
  br label %54

54:                                               ; preds = %50
  store i8 1, ptr %14, align 1
  %55 = load i8, ptr %14, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %14, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %12, align 4
  br label %686

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %42
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.H5D_t, ptr %63, i32 0, i32 0
  %65 = call ptr @H5O_msg_read(ptr noundef %64, i32 noundef 3, ptr noundef null)
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5D_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5D_shared_t, ptr %68, i32 0, i32 3
  store ptr %65, ptr %69, align 8
  %70 = icmp eq ptr null, %65
  br i1 %70, label %71, label %86

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_DATASET_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1699, i64 noundef %75, i64 noundef %76, ptr noundef @.str.248)
  br label %78

78:                                               ; preds = %74
  store i8 1, ptr %14, align 1
  %79 = load i8, ptr %14, align 1
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %14, align 1
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %12, align 4
  br label %686

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %62
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.H5D_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5D_shared_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.H5D_t, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds %struct.H5O_loc_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call ptr @H5F_get_vol_obj(ptr noundef %95)
  %97 = call i32 @H5T_set_loc(ptr noundef %91, ptr noundef %96, i32 noundef 2)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1702, i64 noundef %103, i64 noundef %104, ptr noundef @.str.185)
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
  br label %686

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %86
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct.H5D_t, ptr %115, i32 0, i32 0
  %117 = call ptr @H5S_read(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct.H5D_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.H5D_shared_t, ptr %120, i32 0, i32 4
  store ptr %117, ptr %121, align 8
  %122 = icmp eq ptr null, %117
  br i1 %122, label %123, label %138

123:                                              ; preds = %114
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i64, ptr @H5E_DATASET_g, align 8
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1705, i64 noundef %127, i64 noundef %128, ptr noundef @.str.76)
  br label %130

130:                                              ; preds = %126
  store i8 1, ptr %14, align 1
  %131 = load i8, ptr %14, align 1
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %14, align 1
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %12, align 4
  br label %686

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %114
  %139 = load ptr, ptr %3, align 8
  %140 = call i32 @H5D__cache_dataspace_info(ptr noundef %139)
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_DATASET_g, align 8
  %147 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1709, i64 noundef %146, i64 noundef %147, ptr noundef @.str.77)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %14, align 1
  %150 = load i8, ptr %14, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %14, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i32 -1, ptr %12, align 4
  br label %686

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %138
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds %struct.H5D_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5D_shared_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i64 @H5I_register(i32 noundef 3, ptr noundef %162, i1 noundef zeroext false)
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.H5D_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5D_shared_t, ptr %166, i32 0, i32 2
  store i64 %163, ptr %167, align 8
  %168 = icmp slt i64 %163, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %157
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr @H5E_DATASET_g, align 8
  %174 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1713, i64 noundef %173, i64 noundef %174, ptr noundef @.str.202)
  br label %176

176:                                              ; preds = %172
  store i8 1, ptr %14, align 1
  %177 = load i8, ptr %14, align 1
  %178 = trunc i8 %177 to i1
  %179 = zext i1 %178 to i8
  store i8 %179, ptr %14, align 1
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i32 -1, ptr %12, align 4
  br label %686

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %157
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.H5D_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5D_shared_t, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = call ptr @H5I_object(i64 noundef %189)
  store ptr %190, ptr %5, align 8
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %207

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_ARGS_g, align 8
  %197 = load i64, ptr @H5E_BADTYPE_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1717, i64 noundef %196, i64 noundef %197, ptr noundef @.str.26)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %14, align 1
  %200 = load i8, ptr %14, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %14, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %12, align 4
  br label %686

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %184
  %208 = load ptr, ptr %3, align 8
  %209 = load i64, ptr %4, align 8
  %210 = load ptr, ptr %5, align 8
  %211 = call i32 @H5D__layout_oh_read(ptr noundef %208, i64 noundef %209, ptr noundef %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATASET_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1721, i64 noundef %217, i64 noundef %218, ptr noundef @.str.249)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %14, align 1
  %221 = load i8, ptr %14, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %14, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %12, align 4
  br label %686

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  store i8 1, ptr %9, align 1
  %229 = load ptr, ptr %3, align 8
  %230 = load i64, ptr %4, align 8
  %231 = call i32 @H5D__append_flush_setup(ptr noundef %229, i64 noundef %230)
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_CANTSET_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1728, i64 noundef %237, i64 noundef %238, ptr noundef @.str.38)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %14, align 1
  %241 = load i8, ptr %14, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %14, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %12, align 4
  br label %686

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228
  %249 = load ptr, ptr %3, align 8
  %250 = getelementptr inbounds %struct.H5D_t, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5D_shared_t, ptr %251, i32 0, i32 7
  %253 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %252, i32 0, i32 0
  store ptr %253, ptr %6, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds %struct.H5D_t, ptr %254, i32 0, i32 0
  %256 = call i32 @H5O_msg_exists(ptr noundef %255, i32 noundef 5)
  store i32 %256, ptr %8, align 4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %248
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_DATASET_g, align 8
  %263 = load i64, ptr @H5E_CANTGET_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1735, i64 noundef %262, i64 noundef %263, ptr noundef @.str.250)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %14, align 1
  %266 = load i8, ptr %14, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %14, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %12, align 4
  br label %686

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %248
  %274 = load i32, ptr %8, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %298

276:                                              ; preds = %273
  %277 = load ptr, ptr %3, align 8
  %278 = getelementptr inbounds %struct.H5D_t, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %6, align 8
  %280 = call ptr @H5O_msg_read(ptr noundef %278, i32 noundef 5, ptr noundef %279)
  %281 = icmp eq ptr null, %280
  br i1 %281, label %282, label %297

282:                                              ; preds = %276
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_DATASET_g, align 8
  %287 = load i64, ptr @H5E_CANTGET_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1738, i64 noundef %286, i64 noundef %287, ptr noundef @.str.251)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %14, align 1
  %290 = load i8, ptr %14, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %14, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %12, align 4
  br label %686

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %276
  store i8 1, ptr %11, align 1
  br label %388

298:                                              ; preds = %273
  %299 = load ptr, ptr %3, align 8
  %300 = getelementptr inbounds %struct.H5D_t, ptr %299, i32 0, i32 0
  %301 = call i32 @H5O_msg_exists(ptr noundef %300, i32 noundef 4)
  store i32 %301, ptr %8, align 4
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %318

303:                                              ; preds = %298
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  %307 = load i64, ptr @H5E_DATASET_g, align 8
  %308 = load i64, ptr @H5E_CANTGET_g, align 8
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1746, i64 noundef %307, i64 noundef %308, ptr noundef @.str.250)
  br label %310

310:                                              ; preds = %306
  store i8 1, ptr %14, align 1
  %311 = load i8, ptr %14, align 1
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %14, align 1
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i32 -1, ptr %12, align 4
  br label %686

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317, %298
  %319 = load i32, ptr %8, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %343

321:                                              ; preds = %318
  %322 = load ptr, ptr %3, align 8
  %323 = getelementptr inbounds %struct.H5D_t, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %6, align 8
  %325 = call ptr @H5O_msg_read(ptr noundef %323, i32 noundef 4, ptr noundef %324)
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %342

327:                                              ; preds = %321
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  %331 = load i64, ptr @H5E_DATASET_g, align 8
  %332 = load i64, ptr @H5E_CANTGET_g, align 8
  %333 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1749, i64 noundef %331, i64 noundef %332, ptr noundef @.str.251)
  br label %334

334:                                              ; preds = %330
  store i8 1, ptr %14, align 1
  %335 = load i8, ptr %14, align 1
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %14, align 1
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  store i32 -1, ptr %12, align 4
  br label %686

340:                                              ; No predecessors!
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %321
  store i8 1, ptr %11, align 1
  br label %379

343:                                              ; preds = %318
  %344 = load ptr, ptr %3, align 8
  %345 = getelementptr inbounds %struct.H5D_t, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5D_shared_t, ptr %346, i32 0, i32 8
  %348 = getelementptr inbounds %struct.H5O_layout_t, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8
  switch i32 %349, label %363 [
    i32 0, label %350
    i32 1, label %353
    i32 2, label %356
    i32 3, label %359
    i32 -1, label %362
    i32 4, label %362
  ]

350:                                              ; preds = %343
  %351 = load ptr, ptr %6, align 8
  %352 = getelementptr inbounds %struct.H5O_fill_t, ptr %351, i32 0, i32 5
  store i32 1, ptr %352, align 8
  br label %378

353:                                              ; preds = %343
  %354 = load ptr, ptr %6, align 8
  %355 = getelementptr inbounds %struct.H5O_fill_t, ptr %354, i32 0, i32 5
  store i32 2, ptr %355, align 8
  br label %378

356:                                              ; preds = %343
  %357 = load ptr, ptr %6, align 8
  %358 = getelementptr inbounds %struct.H5O_fill_t, ptr %357, i32 0, i32 5
  store i32 3, ptr %358, align 8
  br label %378

359:                                              ; preds = %343
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.H5O_fill_t, ptr %360, i32 0, i32 5
  store i32 3, ptr %361, align 8
  br label %378

362:                                              ; preds = %343, %343
  br label %363

363:                                              ; preds = %362, %343
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_DATASET_g, align 8
  %368 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1776, i64 noundef %367, i64 noundef %368, ptr noundef @.str.252)
  br label %370

370:                                              ; preds = %366
  store i8 1, ptr %14, align 1
  %371 = load i8, ptr %14, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %14, align 1
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %12, align 4
  br label %686

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %359, %356, %353, %350
  br label %379

379:                                              ; preds = %378, %342
  %380 = load ptr, ptr %6, align 8
  %381 = getelementptr inbounds %struct.H5O_fill_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = load ptr, ptr %6, align 8
  %386 = getelementptr inbounds %struct.H5O_fill_t, ptr %385, i32 0, i32 3
  store i64 -1, ptr %386, align 8
  br label %387

387:                                              ; preds = %384, %379
  br label %388

388:                                              ; preds = %387, %297
  store i32 0, ptr %7, align 4
  %389 = load ptr, ptr %3, align 8
  %390 = getelementptr inbounds %struct.H5D_t, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.H5D_shared_t, ptr %391, i32 0, i32 8
  %393 = getelementptr inbounds %struct.H5O_layout_t, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %401

396:                                              ; preds = %388
  %397 = load ptr, ptr %6, align 8
  %398 = getelementptr inbounds %struct.H5O_fill_t, ptr %397, i32 0, i32 5
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %440, label %401

401:                                              ; preds = %396, %388
  %402 = load ptr, ptr %3, align 8
  %403 = getelementptr inbounds %struct.H5D_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.H5D_shared_t, ptr %404, i32 0, i32 8
  %406 = getelementptr inbounds %struct.H5O_layout_t, ptr %405, i32 0, i32 0
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %414

409:                                              ; preds = %401
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.H5O_fill_t, ptr %410, i32 0, i32 5
  %412 = load i32, ptr %411, align 8
  %413 = icmp eq i32 %412, 2
  br i1 %413, label %440, label %414

414:                                              ; preds = %409, %401
  %415 = load ptr, ptr %3, align 8
  %416 = getelementptr inbounds %struct.H5D_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.H5D_shared_t, ptr %417, i32 0, i32 8
  %419 = getelementptr inbounds %struct.H5O_layout_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %427

422:                                              ; preds = %414
  %423 = load ptr, ptr %6, align 8
  %424 = getelementptr inbounds %struct.H5O_fill_t, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 3
  br i1 %426, label %440, label %427

427:                                              ; preds = %422, %414
  %428 = load ptr, ptr %3, align 8
  %429 = getelementptr inbounds %struct.H5D_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.H5D_shared_t, ptr %430, i32 0, i32 8
  %432 = getelementptr inbounds %struct.H5O_layout_t, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 3
  br i1 %434, label %435, label %441

435:                                              ; preds = %427
  %436 = load ptr, ptr %6, align 8
  %437 = getelementptr inbounds %struct.H5O_fill_t, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 8
  %439 = icmp eq i32 %438, 3
  br i1 %439, label %440, label %441

440:                                              ; preds = %435, %422, %409, %396
  store i32 1, ptr %7, align 4
  br label %441

441:                                              ; preds = %440, %435, %427
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds %struct.H5O_fill_t, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %562

446:                                              ; preds = %441
  %447 = load ptr, ptr %6, align 8
  %448 = getelementptr inbounds %struct.H5O_fill_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8
  %450 = icmp eq ptr %449, null
  br i1 %450, label %451, label %562

451:                                              ; preds = %446
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct.H5D_t, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds %struct.H5D_shared_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8
  %457 = call ptr @H5T_copy(ptr noundef %456, i32 noundef 0)
  store ptr %457, ptr %15, align 8
  %458 = icmp eq ptr null, %457
  br i1 %458, label %459, label %474

459:                                              ; preds = %451
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i64, ptr @H5E_DATASET_g, align 8
  %464 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %465 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1797, i64 noundef %463, i64 noundef %464, ptr noundef @.str.147)
  br label %466

466:                                              ; preds = %462
  store i8 1, ptr %14, align 1
  %467 = load i8, ptr %14, align 1
  %468 = trunc i8 %467 to i1
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %14, align 1
  br label %470

470:                                              ; preds = %466
  br label %471

471:                                              ; preds = %470
  store i32 -1, ptr %12, align 4
  br label %686

472:                                              ; No predecessors!
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473, %451
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds %struct.H5D_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds %struct.H5D_shared_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %15, align 8
  %481 = call zeroext i1 @H5T_noop_conv(ptr noundef %479, ptr noundef %480)
  br i1 %481, label %542, label %482

482:                                              ; preds = %474
  %483 = load ptr, ptr %15, align 8
  %484 = call i64 @H5T_get_size(ptr noundef %483)
  %485 = load ptr, ptr %3, align 8
  %486 = getelementptr inbounds %struct.H5D_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.H5D_shared_t, ptr %487, i32 0, i32 3
  %489 = load ptr, ptr %488, align 8
  %490 = call i64 @H5T_get_size(ptr noundef %489)
  %491 = icmp ugt i64 %484, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %482
  %493 = load ptr, ptr %15, align 8
  %494 = call i64 @H5T_get_size(ptr noundef %493)
  br label %502

495:                                              ; preds = %482
  %496 = load ptr, ptr %3, align 8
  %497 = getelementptr inbounds %struct.H5D_t, ptr %496, i32 0, i32 2
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds %struct.H5D_shared_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  %501 = call i64 @H5T_get_size(ptr noundef %500)
  br label %502

502:                                              ; preds = %495, %492
  %503 = phi i64 [ %494, %492 ], [ %501, %495 ]
  store i64 %503, ptr %16, align 8
  %504 = load ptr, ptr %6, align 8
  %505 = getelementptr inbounds %struct.H5O_fill_t, ptr %504, i32 0, i32 3
  %506 = load i64, ptr %505, align 8
  %507 = load i64, ptr %16, align 8
  %508 = icmp ult i64 %506, %507
  br i1 %508, label %509, label %541

509:                                              ; preds = %502
  %510 = load ptr, ptr %15, align 8
  %511 = call i32 @H5T_close_real(ptr noundef %510)
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %526

513:                                              ; preds = %509
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  %517 = load i64, ptr @H5E_DATASET_g, align 8
  %518 = load i64, ptr @H5E_CANTFREE_g, align 8
  %519 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1808, i64 noundef %517, i64 noundef %518, ptr noundef @.str.156)
  br label %520

520:                                              ; preds = %516
  store i8 1, ptr %14, align 1
  %521 = load i8, ptr %14, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i8
  store i8 %523, ptr %14, align 1
  br label %524

524:                                              ; preds = %520
  store i32 -1, ptr %12, align 4
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %509
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i64, ptr @H5E_DATASET_g, align 8
  %531 = load i64, ptr @H5E_BADVALUE_g, align 8
  %532 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1810, i64 noundef %530, i64 noundef %531, ptr noundef @.str.253)
  br label %533

533:                                              ; preds = %529
  store i8 1, ptr %14, align 1
  %534 = load i8, ptr %14, align 1
  %535 = trunc i8 %534 to i1
  %536 = zext i1 %535 to i8
  store i8 %536, ptr %14, align 1
  br label %537

537:                                              ; preds = %533
  br label %538

538:                                              ; preds = %537
  store i32 -1, ptr %12, align 4
  br label %686

539:                                              ; No predecessors!
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540, %502
  br label %542

542:                                              ; preds = %541, %474
  %543 = load ptr, ptr %15, align 8
  %544 = call i32 @H5T_close_real(ptr noundef %543)
  %545 = icmp slt i32 %544, 0
  br i1 %545, label %546, label %561

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load i64, ptr @H5E_DATASET_g, align 8
  %551 = load i64, ptr @H5E_CANTFREE_g, align 8
  %552 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1815, i64 noundef %550, i64 noundef %551, ptr noundef @.str.156)
  br label %553

553:                                              ; preds = %549
  store i8 1, ptr %14, align 1
  %554 = load i8, ptr %14, align 1
  %555 = trunc i8 %554 to i1
  %556 = zext i1 %555 to i8
  store i8 %556, ptr %14, align 1
  br label %557

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  store i32 -1, ptr %12, align 4
  br label %686

559:                                              ; No predecessors!
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560, %542
  br label %562

562:                                              ; preds = %561, %446, %441
  %563 = load ptr, ptr %6, align 8
  %564 = getelementptr inbounds %struct.H5D_shared_t, ptr @H5D_def_dset, i32 0, i32 7
  %565 = call i32 @H5P_fill_value_cmp(ptr noundef %564, ptr noundef %563, i64 noundef 88)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %607

567:                                              ; preds = %562
  %568 = load ptr, ptr %5, align 8
  %569 = load ptr, ptr %6, align 8
  %570 = call i32 @H5P_set(ptr noundef %568, ptr noundef @.str.9, ptr noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %567
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_DATASET_g, align 8
  %577 = load i64, ptr @H5E_CANTSET_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1821, i64 noundef %576, i64 noundef %577, ptr noundef @.str.254)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %14, align 1
  %580 = load i8, ptr %14, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %14, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %12, align 4
  br label %686

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %567
  %588 = load ptr, ptr %5, align 8
  %589 = call i32 @H5P_set(ptr noundef %588, ptr noundef @.str.255, ptr noundef %7)
  %590 = icmp slt i32 %589, 0
  br i1 %590, label %591, label %606

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load i64, ptr @H5E_DATASET_g, align 8
  %596 = load i64, ptr @H5E_CANTSET_g, align 8
  %597 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1823, i64 noundef %595, i64 noundef %596, ptr noundef @.str.256)
  br label %598

598:                                              ; preds = %594
  store i8 1, ptr %14, align 1
  %599 = load i8, ptr %14, align 1
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %14, align 1
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %12, align 4
  br label %686

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605, %587
  br label %607

607:                                              ; preds = %606, %562
  %608 = load ptr, ptr %3, align 8
  %609 = getelementptr inbounds %struct.H5D_t, ptr %608, i32 0, i32 0
  %610 = getelementptr inbounds %struct.H5O_loc_t, ptr %609, i32 0, i32 0
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @H5F_get_intent(ptr noundef %611)
  %613 = and i32 %612, 1
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %631

615:                                              ; preds = %607
  %616 = load ptr, ptr %3, align 8
  %617 = getelementptr inbounds %struct.H5D_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds %struct.H5D_shared_t, ptr %618, i32 0, i32 8
  %620 = getelementptr inbounds %struct.H5O_layout_t, ptr %619, i32 0, i32 2
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %3, align 8
  %625 = getelementptr inbounds %struct.H5D_t, ptr %624, i32 0, i32 2
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.H5D_shared_t, ptr %626, i32 0, i32 8
  %628 = getelementptr inbounds %struct.H5O_layout_t, ptr %627, i32 0, i32 4
  %629 = call zeroext i1 %623(ptr noundef %628)
  %630 = xor i1 %629, true
  br label %631

631:                                              ; preds = %615, %607
  %632 = phi i1 [ false, %607 ], [ %630, %615 ]
  %633 = zext i1 %632 to i8
  store i8 %633, ptr %10, align 1
  %634 = load i8, ptr %10, align 1
  %635 = trunc i8 %634 to i1
  br i1 %635, label %636, label %661

636:                                              ; preds = %631
  %637 = load ptr, ptr %3, align 8
  %638 = getelementptr inbounds %struct.H5D_t, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.H5O_loc_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = call zeroext i1 @H5F_has_feature(ptr noundef %640, i32 noundef 512)
  br i1 %641, label %659, label %642

642:                                              ; preds = %636
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.H5D_t, ptr %643, i32 0, i32 0
  %645 = getelementptr inbounds %struct.H5O_loc_t, ptr %644, i32 0, i32 0
  %646 = load ptr, ptr %645, align 8
  %647 = call zeroext i1 @H5F_has_feature(ptr noundef %646, i32 noundef 256)
  br i1 %647, label %648, label %657

648:                                              ; preds = %642
  %649 = load ptr, ptr %3, align 8
  %650 = getelementptr inbounds %struct.H5D_t, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8
  %652 = getelementptr inbounds %struct.H5D_shared_t, ptr %651, i32 0, i32 7
  %653 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %652, i32 0, i32 1
  %654 = getelementptr inbounds %struct.H5O_pline_t, ptr %653, i32 0, i32 3
  %655 = load i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 0
  br label %657

657:                                              ; preds = %648, %642
  %658 = phi i1 [ false, %642 ], [ %656, %648 ]
  br label %659

659:                                              ; preds = %657, %636
  %660 = phi i1 [ true, %636 ], [ %658, %657 ]
  br label %661

661:                                              ; preds = %659, %631
  %662 = phi i1 [ false, %631 ], [ %660, %659 ]
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %10, align 1
  %664 = load i8, ptr %10, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %685

666:                                              ; preds = %661
  %667 = load ptr, ptr %3, align 8
  %668 = call i32 @H5D__alloc_storage(ptr noundef %667, i32 noundef 1, i1 noundef zeroext false, ptr noundef null)
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %685

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr @H5E_DATASET_g, align 8
  %675 = load i64, ptr @H5E_CANTINIT_g, align 8
  %676 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1847, i64 noundef %674, i64 noundef %675, ptr noundef @.str.257)
  br label %677

677:                                              ; preds = %673
  store i8 1, ptr %14, align 1
  %678 = load i8, ptr %14, align 1
  %679 = trunc i8 %678 to i1
  %680 = zext i1 %679 to i8
  store i8 %680, ptr %14, align 1
  br label %681

681:                                              ; preds = %677
  br label %682

682:                                              ; preds = %681
  store i32 -1, ptr %12, align 4
  br label %686

683:                                              ; No predecessors!
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %666, %661
  br label %686

686:                                              ; preds = %685, %682, %603, %584, %558, %538, %471, %375, %339, %315, %294, %270, %245, %225, %204, %181, %154, %135, %111, %83, %59, %39
  %687 = load i32, ptr %12, align 4
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %852

689:                                              ; preds = %686
  %690 = load ptr, ptr %3, align 8
  %691 = getelementptr inbounds %struct.H5D_t, ptr %690, i32 0, i32 0
  %692 = getelementptr inbounds %struct.H5O_loc_t, ptr %691, i32 0, i32 1
  %693 = load i64, ptr %692, align 8
  %694 = icmp ne i64 %693, -1
  br i1 %694, label %695, label %713

695:                                              ; preds = %689
  %696 = load ptr, ptr %3, align 8
  %697 = getelementptr inbounds %struct.H5D_t, ptr %696, i32 0, i32 0
  %698 = call i32 @H5O_close(ptr noundef %697, ptr noundef null)
  %699 = icmp slt i32 %698, 0
  br i1 %699, label %700, label %713

700:                                              ; preds = %695
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  %704 = load i64, ptr @H5E_DATASET_g, align 8
  %705 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %706 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1852, i64 noundef %704, i64 noundef %705, ptr noundef @.str.51)
  br label %707

707:                                              ; preds = %703
  store i8 1, ptr %14, align 1
  %708 = load i8, ptr %14, align 1
  %709 = trunc i8 %708 to i1
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %14, align 1
  br label %711

711:                                              ; preds = %707
  store i32 -1, ptr %12, align 4
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712, %695, %689
  %714 = load ptr, ptr %3, align 8
  %715 = getelementptr inbounds %struct.H5D_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8
  %717 = icmp ne ptr %716, null
  br i1 %717, label %718, label %851

718:                                              ; preds = %713
  %719 = load i8, ptr %11, align 1
  %720 = trunc i8 %719 to i1
  br i1 %720, label %721, label %724

721:                                              ; preds = %718
  %722 = load ptr, ptr %6, align 8
  %723 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %722)
  br label %724

724:                                              ; preds = %721, %718
  %725 = load i8, ptr %9, align 1
  %726 = trunc i8 %725 to i1
  br i1 %726, label %727, label %763

727:                                              ; preds = %724
  %728 = load ptr, ptr %3, align 8
  %729 = getelementptr inbounds %struct.H5D_t, ptr %728, i32 0, i32 2
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.H5D_shared_t, ptr %730, i32 0, i32 8
  %732 = getelementptr inbounds %struct.H5O_layout_t, ptr %731, i32 0, i32 2
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %733, i32 0, i32 12
  %735 = load ptr, ptr %734, align 8
  %736 = icmp ne ptr %735, null
  br i1 %736, label %737, label %762

737:                                              ; preds = %727
  %738 = load ptr, ptr %3, align 8
  %739 = getelementptr inbounds %struct.H5D_t, ptr %738, i32 0, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct.H5D_shared_t, ptr %740, i32 0, i32 8
  %742 = getelementptr inbounds %struct.H5O_layout_t, ptr %741, i32 0, i32 2
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %743, i32 0, i32 12
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr %3, align 8
  %747 = call i32 %745(ptr noundef %746)
  %748 = icmp slt i32 %747, 0
  br i1 %748, label %749, label %762

749:                                              ; preds = %737
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load i64, ptr @H5E_DATASET_g, align 8
  %754 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %755 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1858, i64 noundef %753, i64 noundef %754, ptr noundef @.str.43)
  br label %756

756:                                              ; preds = %752
  store i8 1, ptr %14, align 1
  %757 = load i8, ptr %14, align 1
  %758 = trunc i8 %757 to i1
  %759 = zext i1 %758 to i8
  store i8 %759, ptr %14, align 1
  br label %760

760:                                              ; preds = %756
  store i32 -1, ptr %12, align 4
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %737, %727
  br label %763

763:                                              ; preds = %762, %724
  %764 = load ptr, ptr %3, align 8
  %765 = getelementptr inbounds %struct.H5D_t, ptr %764, i32 0, i32 2
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.H5D_shared_t, ptr %766, i32 0, i32 4
  %768 = load ptr, ptr %767, align 8
  %769 = icmp ne ptr %768, null
  br i1 %769, label %770, label %791

770:                                              ; preds = %763
  %771 = load ptr, ptr %3, align 8
  %772 = getelementptr inbounds %struct.H5D_t, ptr %771, i32 0, i32 2
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.H5D_shared_t, ptr %773, i32 0, i32 4
  %775 = load ptr, ptr %774, align 8
  %776 = call i32 @H5S_close(ptr noundef %775)
  %777 = icmp slt i32 %776, 0
  br i1 %777, label %778, label %791

778:                                              ; preds = %770
  br label %779

779:                                              ; preds = %778
  br label %780

780:                                              ; preds = %779
  br label %781

781:                                              ; preds = %780
  %782 = load i64, ptr @H5E_DATASET_g, align 8
  %783 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %784 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1860, i64 noundef %782, i64 noundef %783, ptr noundef @.str.48)
  br label %785

785:                                              ; preds = %781
  store i8 1, ptr %14, align 1
  %786 = load i8, ptr %14, align 1
  %787 = trunc i8 %786 to i1
  %788 = zext i1 %787 to i8
  store i8 %788, ptr %14, align 1
  br label %789

789:                                              ; preds = %785
  store i32 -1, ptr %12, align 4
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790, %770, %763
  %792 = load ptr, ptr %3, align 8
  %793 = getelementptr inbounds %struct.H5D_t, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.H5D_shared_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %795, align 8
  %797 = icmp ne ptr %796, null
  br i1 %797, label %798, label %850

798:                                              ; preds = %791
  %799 = load ptr, ptr %3, align 8
  %800 = getelementptr inbounds %struct.H5D_t, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds %struct.H5D_shared_t, ptr %801, i32 0, i32 2
  %803 = load i64, ptr %802, align 8
  %804 = icmp sgt i64 %803, 0
  br i1 %804, label %805, label %827

805:                                              ; preds = %798
  %806 = load ptr, ptr %3, align 8
  %807 = getelementptr inbounds %struct.H5D_t, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.H5D_shared_t, ptr %808, i32 0, i32 2
  %810 = load i64, ptr %809, align 8
  %811 = call i32 @H5I_dec_ref(i64 noundef %810)
  %812 = icmp slt i32 %811, 0
  br i1 %812, label %813, label %826

813:                                              ; preds = %805
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  %817 = load i64, ptr @H5E_DATASET_g, align 8
  %818 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %819 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1864, i64 noundef %817, i64 noundef %818, ptr noundef @.str.49)
  br label %820

820:                                              ; preds = %816
  store i8 1, ptr %14, align 1
  %821 = load i8, ptr %14, align 1
  %822 = trunc i8 %821 to i1
  %823 = zext i1 %822 to i8
  store i8 %823, ptr %14, align 1
  br label %824

824:                                              ; preds = %820
  store i32 -1, ptr %12, align 4
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825, %805
  br label %849

827:                                              ; preds = %798
  %828 = load ptr, ptr %3, align 8
  %829 = getelementptr inbounds %struct.H5D_t, ptr %828, i32 0, i32 2
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.H5D_shared_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8
  %833 = call i32 @H5T_close_real(ptr noundef %832)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %848

835:                                              ; preds = %827
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_DATASET_g, align 8
  %840 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__open_oid, i32 noundef 1868, i64 noundef %839, i64 noundef %840, ptr noundef @.str.49)
  br label %842

842:                                              ; preds = %838
  store i8 1, ptr %14, align 1
  %843 = load i8, ptr %14, align 1
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %14, align 1
  br label %846

846:                                              ; preds = %842
  store i32 -1, ptr %12, align 4
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %827
  br label %849

849:                                              ; preds = %848, %826
  br label %850

850:                                              ; preds = %849, %791
  br label %851

851:                                              ; preds = %850, %713
  br label %852

852:                                              ; preds = %851, %686
  %853 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %853, ptr noundef null)
  %854 = load i32, ptr %12, align 4
  ret i32 %854
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i64 @H5FO_top_count(ptr noundef, i64 noundef) #1

declare i32 @H5O_open(ptr noundef) #1

declare i32 @H5O_loc_free(ptr noundef) #1

declare i32 @H5G_name_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %5, align 1
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5D_shared_t, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, -1
  store i64 %15, ptr %13, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5D_shared_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %667

22:                                               ; preds = %1
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @H5D__flush_real(ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_DATASET_g, align 8
  %31 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 1911, i64 noundef %30, i64 noundef %31, ptr noundef @.str.64)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %7, align 1
  %34 = load i8, ptr %7, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %7, align 1
  br label %37

37:                                               ; preds = %33
  store i32 -1, ptr %6, align 4
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5D_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5D_shared_t, ptr %42, i32 0, i32 1
  store i8 1, ptr %43, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.H5D_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5D_shared_t, ptr %46, i32 0, i32 8
  %48 = getelementptr inbounds %struct.H5O_layout_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %316 [
    i32 1, label %50
    i32 2, label %75
    i32 0, label %154
    i32 3, label %155
    i32 -1, label %315
    i32 4, label %315
  ]

50:                                               ; preds = %39
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.H5D_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_shared_t, ptr %53, i32 0, i32 14
  %55 = getelementptr inbounds %struct.anon.6, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.H5D_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5D_shared_t, ptr %62, i32 0, i32 14
  %64 = getelementptr inbounds %struct.anon.6, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @H5FL_blk_free(ptr noundef @H5_sieve_buf_blk_free_list, ptr noundef %66)
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.H5D_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5D_shared_t, ptr %70, i32 0, i32 14
  %72 = getelementptr inbounds %struct.anon.6, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %72, i32 0, i32 0
  store ptr %67, ptr %73, align 8
  br label %74

74:                                               ; preds = %59, %50
  br label %331

75:                                               ; preds = %39
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5D_shared_t, ptr %78, i32 0, i32 14
  %80 = getelementptr inbounds %struct.anon.6, ptr %79, i32 0, i32 1
  %81 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5D_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5D_shared_t, ptr %87, i32 0, i32 14
  %89 = getelementptr inbounds %struct.anon.6, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %89, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @H5SL_close(ptr noundef %91)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct.H5D_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.H5D_shared_t, ptr %95, i32 0, i32 14
  %97 = getelementptr inbounds %struct.anon.6, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %97, i32 0, i32 11
  store ptr null, ptr %98, align 8
  br label %99

99:                                               ; preds = %84, %75
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5D_t, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5D_shared_t, ptr %102, i32 0, i32 14
  %104 = getelementptr inbounds %struct.anon.6, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %123

108:                                              ; preds = %99
  %109 = load ptr, ptr %2, align 8
  %110 = getelementptr inbounds %struct.H5D_t, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.H5D_shared_t, ptr %111, i32 0, i32 14
  %113 = getelementptr inbounds %struct.anon.6, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @H5S_close(ptr noundef %115)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.H5D_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.H5D_shared_t, ptr %119, i32 0, i32 14
  %121 = getelementptr inbounds %struct.anon.6, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %121, i32 0, i32 12
  store ptr null, ptr %122, align 8
  br label %123

123:                                              ; preds = %108, %99
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct.H5D_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5D_shared_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds %struct.anon.6, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %128, i32 0, i32 13
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %153

132:                                              ; preds = %123
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.H5D_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5D_shared_t, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds %struct.anon.6, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8
  %140 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_piece_info_t_reg_free_list, ptr noundef %139)
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.H5D_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5D_shared_t, ptr %143, i32 0, i32 14
  %145 = getelementptr inbounds %struct.anon.6, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %145, i32 0, i32 13
  store ptr %140, ptr %146, align 8
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds %struct.H5D_t, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5D_shared_t, ptr %149, i32 0, i32 14
  %151 = getelementptr inbounds %struct.anon.6, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %151, i32 0, i32 13
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %132, %123
  br label %331

154:                                              ; preds = %39
  br label %331

155:                                              ; preds = %39
  store i64 0, ptr %8, align 8
  br label %156

156:                                              ; preds = %311, %155
  %157 = load i64, ptr %8, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.H5D_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5D_shared_t, ptr %160, i32 0, i32 8
  %162 = getelementptr inbounds %struct.H5O_layout_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.H5O_storage_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = icmp ult i64 %157, %165
  br i1 %166, label %167, label %314

167:                                              ; preds = %156
  %168 = load ptr, ptr %2, align 8
  %169 = getelementptr inbounds %struct.H5D_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.H5D_shared_t, ptr %170, i32 0, i32 8
  %172 = getelementptr inbounds %struct.H5O_layout_t, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds %struct.H5O_storage_t, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = load i64, ptr %8, align 8
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %224

182:                                              ; preds = %167
  %183 = load ptr, ptr %2, align 8
  %184 = getelementptr inbounds %struct.H5D_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.H5D_shared_t, ptr %185, i32 0, i32 8
  %187 = getelementptr inbounds %struct.H5O_layout_t, ptr %186, i32 0, i32 4
  %188 = getelementptr inbounds %struct.H5O_storage_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  %191 = load i64, ptr %8, align 8
  %192 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @H5D_close(ptr noundef %195)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %211

198:                                              ; preds = %182
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_DATASET_g, align 8
  %203 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 1966, i64 noundef %202, i64 noundef %203, ptr noundef @.str.65)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %7, align 1
  %206 = load i8, ptr %7, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %7, align 1
  br label %209

209:                                              ; preds = %205
  store i32 -1, ptr %6, align 4
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %182
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.H5D_t, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.H5D_shared_t, ptr %214, i32 0, i32 8
  %216 = getelementptr inbounds %struct.H5O_layout_t, ptr %215, i32 0, i32 4
  %217 = getelementptr inbounds %struct.H5O_storage_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = load i64, ptr %8, align 8
  %221 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %219, i64 %220
  %222 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %222, i32 0, i32 5
  store ptr null, ptr %223, align 8
  br label %224

224:                                              ; preds = %211, %167
  store i64 0, ptr %9, align 8
  br label %225

225:                                              ; preds = %307, %224
  %226 = load i64, ptr %9, align 8
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.H5D_t, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.H5D_shared_t, ptr %229, i32 0, i32 8
  %231 = getelementptr inbounds %struct.H5O_layout_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds %struct.H5O_storage_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = load i64, ptr %8, align 8
  %236 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %234, i64 %235
  %237 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %236, i32 0, i32 6
  %238 = load i64, ptr %237, align 8
  %239 = icmp ult i64 %226, %238
  br i1 %239, label %240, label %310

240:                                              ; preds = %225
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.H5D_t, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.H5D_shared_t, ptr %243, i32 0, i32 8
  %245 = getelementptr inbounds %struct.H5O_layout_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.H5O_storage_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %8, align 8
  %250 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %250, i32 0, i32 4
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %9, align 8
  %254 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %306

258:                                              ; preds = %240
  %259 = load ptr, ptr %2, align 8
  %260 = getelementptr inbounds %struct.H5D_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5D_shared_t, ptr %261, i32 0, i32 8
  %263 = getelementptr inbounds %struct.H5O_layout_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds %struct.H5O_storage_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8
  %267 = load i64, ptr %8, align 8
  %268 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %266, i64 %267
  %269 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8
  %271 = load i64, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %270, i64 %271
  %273 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @H5D_close(ptr noundef %274)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %290

277:                                              ; preds = %258
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_DATASET_g, align 8
  %282 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 1978, i64 noundef %281, i64 noundef %282, ptr noundef @.str.65)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %7, align 1
  %285 = load i8, ptr %7, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %7, align 1
  br label %288

288:                                              ; preds = %284
  store i32 -1, ptr %6, align 4
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %258
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.H5D_t, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.H5D_shared_t, ptr %293, i32 0, i32 8
  %295 = getelementptr inbounds %struct.H5O_layout_t, ptr %294, i32 0, i32 4
  %296 = getelementptr inbounds %struct.H5O_storage_t, ptr %295, i32 0, i32 1
  %297 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8
  %299 = load i64, ptr %8, align 8
  %300 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8
  %303 = load i64, ptr %9, align 8
  %304 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %302, i64 %303
  %305 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %304, i32 0, i32 5
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %290, %240
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr %9, align 8
  %309 = add i64 %308, 1
  store i64 %309, ptr %9, align 8
  br label %225

310:                                              ; preds = %225
  br label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %8, align 8
  %313 = add i64 %312, 1
  store i64 %313, ptr %8, align 8
  br label %156

314:                                              ; preds = %156
  br label %331

315:                                              ; preds = %39, %39
  br label %316

316:                                              ; preds = %315, %39
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_IO_g, align 8
  %321 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 1990, i64 noundef %320, i64 noundef %321, ptr noundef @.str.66)
  br label %323

323:                                              ; preds = %319
  store i8 1, ptr %7, align 1
  %324 = load i8, ptr %7, align 1
  %325 = trunc i8 %324 to i1
  %326 = zext i1 %325 to i8
  store i8 %326, ptr %7, align 1
  br label %327

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  store i32 -1, ptr %6, align 4
  br label %774

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %314, %154, %153, %74
  %332 = load ptr, ptr %2, align 8
  %333 = getelementptr inbounds %struct.H5D_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.H5D_shared_t, ptr %334, i32 0, i32 8
  %336 = getelementptr inbounds %struct.H5O_layout_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %337, i32 0, i32 12
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %366

341:                                              ; preds = %331
  %342 = load ptr, ptr %2, align 8
  %343 = getelementptr inbounds %struct.H5D_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.H5D_shared_t, ptr %344, i32 0, i32 8
  %346 = getelementptr inbounds %struct.H5O_layout_t, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %347, i32 0, i32 12
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %2, align 8
  %351 = call i32 %349(ptr noundef %350)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %366

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_DATASET_g, align 8
  %358 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 1996, i64 noundef %357, i64 noundef %358, ptr noundef @.str.43)
  br label %360

360:                                              ; preds = %356
  store i8 1, ptr %7, align 1
  %361 = load i8, ptr %7, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %7, align 1
  br label %364

364:                                              ; preds = %360
  store i32 -1, ptr %6, align 4
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %341, %331
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.H5D_t, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct.H5D_shared_t, ptr %369, i32 0, i32 16
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @H5MM_xfree(ptr noundef %371)
  %373 = load ptr, ptr %2, align 8
  %374 = getelementptr inbounds %struct.H5D_t, ptr %373, i32 0, i32 2
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.H5D_shared_t, ptr %375, i32 0, i32 16
  store ptr %372, ptr %376, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.H5D_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds %struct.H5D_shared_t, ptr %379, i32 0, i32 17
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @H5MM_xfree(ptr noundef %381)
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.H5D_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.H5D_shared_t, ptr %385, i32 0, i32 17
  store ptr %382, ptr %386, align 8
  %387 = load ptr, ptr %2, align 8
  %388 = getelementptr inbounds %struct.H5D_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.H5D_shared_t, ptr %389, i32 0, i32 5
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr @H5P_LST_DATASET_CREATE_ID_g, align 8
  %393 = icmp ne i64 %391, %392
  br i1 %393, label %394, label %434

394:                                              ; preds = %366
  %395 = load ptr, ptr %2, align 8
  %396 = getelementptr inbounds %struct.H5D_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.H5D_shared_t, ptr %397, i32 0, i32 7
  %399 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %398, i32 0, i32 1
  %400 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef %399)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %425, label %402

402:                                              ; preds = %394
  %403 = load ptr, ptr %2, align 8
  %404 = getelementptr inbounds %struct.H5D_t, ptr %403, i32 0, i32 2
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.H5D_shared_t, ptr %405, i32 0, i32 8
  %407 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %406)
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %425, label %409

409:                                              ; preds = %402
  %410 = load ptr, ptr %2, align 8
  %411 = getelementptr inbounds %struct.H5D_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.H5D_shared_t, ptr %412, i32 0, i32 7
  %414 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %413, i32 0, i32 0
  %415 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %414)
  %416 = icmp slt i32 %415, 0
  br i1 %416, label %425, label %417

417:                                              ; preds = %409
  %418 = load ptr, ptr %2, align 8
  %419 = getelementptr inbounds %struct.H5D_t, ptr %418, i32 0, i32 2
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.H5D_shared_t, ptr %420, i32 0, i32 7
  %422 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %421, i32 0, i32 2
  %423 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %422)
  %424 = icmp slt i32 %423, 0
  br label %425

425:                                              ; preds = %417, %409, %402, %394
  %426 = phi i1 [ true, %409 ], [ true, %402 ], [ true, %394 ], [ %424, %417 ]
  %427 = zext i1 %426 to i32
  %428 = load i8, ptr %3, align 1
  %429 = trunc i8 %428 to i1
  %430 = zext i1 %429 to i32
  %431 = or i32 %430, %427
  %432 = icmp ne i32 %431, 0
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %3, align 1
  br label %434

434:                                              ; preds = %425, %366
  %435 = load ptr, ptr %2, align 8
  %436 = getelementptr inbounds %struct.H5D_t, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds %struct.H5O_loc_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %struct.H5D_t, ptr %439, i32 0, i32 0
  %441 = getelementptr inbounds %struct.H5O_loc_t, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = call i32 @H5AC_cork(ptr noundef %438, i64 noundef %442, i32 noundef 4, ptr noundef %4)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %458

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_DATASET_g, align 8
  %450 = load i64, ptr @H5E_CANTGET_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2013, i64 noundef %449, i64 noundef %450, ptr noundef @.str.67)
  br label %452

452:                                              ; preds = %448
  store i8 1, ptr %7, align 1
  %453 = load i8, ptr %7, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %7, align 1
  br label %456

456:                                              ; preds = %452
  store i32 -1, ptr %6, align 4
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %434
  %459 = load i8, ptr %4, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %486

461:                                              ; preds = %458
  %462 = load ptr, ptr %2, align 8
  %463 = getelementptr inbounds %struct.H5D_t, ptr %462, i32 0, i32 0
  %464 = getelementptr inbounds %struct.H5O_loc_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %2, align 8
  %467 = getelementptr inbounds %struct.H5D_t, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds %struct.H5O_loc_t, ptr %467, i32 0, i32 1
  %469 = load i64, ptr %468, align 8
  %470 = call i32 @H5AC_cork(ptr noundef %465, i64 noundef %469, i32 noundef 2, ptr noundef null)
  %471 = icmp slt i32 %470, 0
  br i1 %471, label %472, label %485

472:                                              ; preds = %461
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i64, ptr @H5E_DATASET_g, align 8
  %477 = load i64, ptr @H5E_CANTUNCORK_g, align 8
  %478 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2016, i64 noundef %476, i64 noundef %477, ptr noundef @.str.68)
  br label %479

479:                                              ; preds = %475
  store i8 1, ptr %7, align 1
  %480 = load i8, ptr %7, align 1
  %481 = trunc i8 %480 to i1
  %482 = zext i1 %481 to i8
  store i8 %482, ptr %7, align 1
  br label %483

483:                                              ; preds = %479
  store i32 -1, ptr %6, align 4
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %461
  br label %486

486:                                              ; preds = %485, %458
  %487 = load ptr, ptr %2, align 8
  %488 = getelementptr inbounds %struct.H5D_t, ptr %487, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.H5D_shared_t, ptr %489, i32 0, i32 2
  %491 = load i64, ptr %490, align 8
  %492 = call i32 @H5I_dec_ref(i64 noundef %491)
  %493 = icmp slt i32 %492, 0
  br i1 %493, label %518, label %494

494:                                              ; preds = %486
  %495 = load ptr, ptr %2, align 8
  %496 = getelementptr inbounds %struct.H5D_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.H5D_shared_t, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8
  %500 = call i32 @H5S_close(ptr noundef %499)
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %518, label %502

502:                                              ; preds = %494
  %503 = load ptr, ptr %2, align 8
  %504 = getelementptr inbounds %struct.H5D_t, ptr %503, i32 0, i32 2
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.H5D_shared_t, ptr %505, i32 0, i32 5
  %507 = load i64, ptr %506, align 8
  %508 = call i32 @H5I_dec_ref(i64 noundef %507)
  %509 = icmp slt i32 %508, 0
  br i1 %509, label %518, label %510

510:                                              ; preds = %502
  %511 = load ptr, ptr %2, align 8
  %512 = getelementptr inbounds %struct.H5D_t, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5D_shared_t, ptr %513, i32 0, i32 6
  %515 = load i64, ptr %514, align 8
  %516 = call i32 @H5I_dec_ref(i64 noundef %515)
  %517 = icmp slt i32 %516, 0
  br label %518

518:                                              ; preds = %510, %502, %494, %486
  %519 = phi i1 [ true, %502 ], [ true, %494 ], [ true, %486 ], [ %517, %510 ]
  %520 = zext i1 %519 to i32
  %521 = load i8, ptr %3, align 1
  %522 = trunc i8 %521 to i1
  %523 = zext i1 %522 to i32
  %524 = or i32 %523, %520
  %525 = icmp ne i32 %524, 0
  %526 = zext i1 %525 to i8
  store i8 %526, ptr %3, align 1
  %527 = load ptr, ptr %2, align 8
  %528 = getelementptr inbounds %struct.H5D_t, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.H5O_loc_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %2, align 8
  %532 = getelementptr inbounds %struct.H5D_t, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.H5O_loc_t, ptr %532, i32 0, i32 1
  %534 = load i64, ptr %533, align 8
  %535 = call i32 @H5FO_top_decr(ptr noundef %530, i64 noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %550

537:                                              ; preds = %518
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_DATASET_g, align 8
  %542 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2027, i64 noundef %541, i64 noundef %542, ptr noundef @.str.69)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %7, align 1
  %545 = load i8, ptr %7, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %7, align 1
  br label %548

548:                                              ; preds = %544
  store i32 -1, ptr %6, align 4
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549, %518
  %551 = load ptr, ptr %2, align 8
  %552 = getelementptr inbounds %struct.H5D_t, ptr %551, i32 0, i32 0
  %553 = getelementptr inbounds %struct.H5O_loc_t, ptr %552, i32 0, i32 0
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %2, align 8
  %556 = getelementptr inbounds %struct.H5D_t, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds %struct.H5O_loc_t, ptr %556, i32 0, i32 1
  %558 = load i64, ptr %557, align 8
  %559 = call i32 @H5FO_delete(ptr noundef %554, i64 noundef %558)
  %560 = icmp slt i32 %559, 0
  br i1 %560, label %561, label %574

561:                                              ; preds = %550
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i64, ptr @H5E_DATASET_g, align 8
  %566 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %567 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2029, i64 noundef %565, i64 noundef %566, ptr noundef @.str.70)
  br label %568

568:                                              ; preds = %564
  store i8 1, ptr %7, align 1
  %569 = load i8, ptr %7, align 1
  %570 = trunc i8 %569 to i1
  %571 = zext i1 %570 to i8
  store i8 %571, ptr %7, align 1
  br label %572

572:                                              ; preds = %568
  store i32 -1, ptr %6, align 4
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573, %550
  %575 = load ptr, ptr %2, align 8
  %576 = getelementptr inbounds %struct.H5D_t, ptr %575, i32 0, i32 0
  %577 = call i32 @H5O_close(ptr noundef %576, ptr noundef %5)
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %592

579:                                              ; preds = %574
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = load i64, ptr @H5E_DATASET_g, align 8
  %584 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %585 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2034, i64 noundef %583, i64 noundef %584, ptr noundef @.str.51)
  br label %586

586:                                              ; preds = %582
  store i8 1, ptr %7, align 1
  %587 = load i8, ptr %7, align 1
  %588 = trunc i8 %587 to i1
  %589 = zext i1 %588 to i8
  store i8 %589, ptr %7, align 1
  br label %590

590:                                              ; preds = %586
  store i32 -1, ptr %6, align 4
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591, %574
  %593 = load i8, ptr %5, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %657, label %595

595:                                              ; preds = %592
  %596 = load ptr, ptr %2, align 8
  %597 = getelementptr inbounds %struct.H5D_t, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds %struct.H5O_loc_t, ptr %597, i32 0, i32 0
  %599 = load ptr, ptr %598, align 8
  %600 = call ptr @H5F_get_shared(ptr noundef %599)
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %657

602:                                              ; preds = %595
  %603 = load ptr, ptr %2, align 8
  %604 = getelementptr inbounds %struct.H5D_t, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds %struct.H5O_loc_t, ptr %604, i32 0, i32 0
  %606 = load ptr, ptr %605, align 8
  %607 = call zeroext i1 @H5F_get_evict_on_close(ptr noundef %606)
  br i1 %607, label %608, label %657

608:                                              ; preds = %602
  %609 = load ptr, ptr %2, align 8
  %610 = getelementptr inbounds %struct.H5D_t, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct.H5O_loc_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %2, align 8
  %614 = getelementptr inbounds %struct.H5D_t, ptr %613, i32 0, i32 0
  %615 = getelementptr inbounds %struct.H5O_loc_t, ptr %614, i32 0, i32 1
  %616 = load i64, ptr %615, align 8
  %617 = call i32 @H5AC_flush_tagged_metadata(ptr noundef %612, i64 noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %632

619:                                              ; preds = %608
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_CACHE_g, align 8
  %624 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2039, i64 noundef %623, i64 noundef %624, ptr noundef @.str.71)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %7, align 1
  %627 = load i8, ptr %7, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %7, align 1
  br label %630

630:                                              ; preds = %626
  store i32 -1, ptr %6, align 4
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631, %608
  %633 = load ptr, ptr %2, align 8
  %634 = getelementptr inbounds %struct.H5D_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.H5O_loc_t, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %2, align 8
  %638 = getelementptr inbounds %struct.H5D_t, ptr %637, i32 0, i32 0
  %639 = getelementptr inbounds %struct.H5O_loc_t, ptr %638, i32 0, i32 1
  %640 = load i64, ptr %639, align 8
  %641 = call i32 @H5AC_evict_tagged_metadata(ptr noundef %636, i64 noundef %640, i1 noundef zeroext false)
  %642 = icmp slt i32 %641, 0
  br i1 %642, label %643, label %656

643:                                              ; preds = %632
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i64, ptr @H5E_CACHE_g, align 8
  %648 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %649 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2041, i64 noundef %647, i64 noundef %648, ptr noundef @.str.72)
  br label %650

650:                                              ; preds = %646
  store i8 1, ptr %7, align 1
  %651 = load i8, ptr %7, align 1
  %652 = trunc i8 %651 to i1
  %653 = zext i1 %652 to i8
  store i8 %653, ptr %7, align 1
  br label %654

654:                                              ; preds = %650
  store i32 -1, ptr %6, align 4
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655, %632
  br label %657

657:                                              ; preds = %656, %602, %595, %592
  %658 = load ptr, ptr %2, align 8
  %659 = getelementptr inbounds %struct.H5D_t, ptr %658, i32 0, i32 0
  %660 = getelementptr inbounds %struct.H5O_loc_t, ptr %659, i32 0, i32 0
  store ptr null, ptr %660, align 8
  %661 = load ptr, ptr %2, align 8
  %662 = getelementptr inbounds %struct.H5D_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_shared_t_reg_free_list, ptr noundef %663)
  %665 = load ptr, ptr %2, align 8
  %666 = getelementptr inbounds %struct.H5D_t, ptr %665, i32 0, i32 2
  store ptr %664, ptr %666, align 8
  br label %747

667:                                              ; preds = %1
  %668 = load ptr, ptr %2, align 8
  %669 = getelementptr inbounds %struct.H5D_t, ptr %668, i32 0, i32 0
  %670 = getelementptr inbounds %struct.H5O_loc_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %2, align 8
  %673 = getelementptr inbounds %struct.H5D_t, ptr %672, i32 0, i32 0
  %674 = getelementptr inbounds %struct.H5O_loc_t, ptr %673, i32 0, i32 1
  %675 = load i64, ptr %674, align 8
  %676 = call i32 @H5FO_top_decr(ptr noundef %671, i64 noundef %675)
  %677 = icmp slt i32 %676, 0
  br i1 %677, label %678, label %693

678:                                              ; preds = %667
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load i64, ptr @H5E_DATASET_g, align 8
  %683 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %684 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2057, i64 noundef %682, i64 noundef %683, ptr noundef @.str.69)
  br label %685

685:                                              ; preds = %681
  store i8 1, ptr %7, align 1
  %686 = load i8, ptr %7, align 1
  %687 = trunc i8 %686 to i1
  %688 = zext i1 %687 to i8
  store i8 %688, ptr %7, align 1
  br label %689

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689
  store i32 -1, ptr %6, align 4
  br label %774

691:                                              ; No predecessors!
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %667
  %694 = load ptr, ptr %2, align 8
  %695 = getelementptr inbounds %struct.H5D_t, ptr %694, i32 0, i32 0
  %696 = getelementptr inbounds %struct.H5O_loc_t, ptr %695, i32 0, i32 0
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %2, align 8
  %699 = getelementptr inbounds %struct.H5D_t, ptr %698, i32 0, i32 0
  %700 = getelementptr inbounds %struct.H5O_loc_t, ptr %699, i32 0, i32 1
  %701 = load i64, ptr %700, align 8
  %702 = call i64 @H5FO_top_count(ptr noundef %697, i64 noundef %701)
  %703 = icmp eq i64 %702, 0
  br i1 %703, label %704, label %725

704:                                              ; preds = %693
  %705 = load ptr, ptr %2, align 8
  %706 = getelementptr inbounds %struct.H5D_t, ptr %705, i32 0, i32 0
  %707 = call i32 @H5O_close(ptr noundef %706, ptr noundef null)
  %708 = icmp slt i32 %707, 0
  br i1 %708, label %709, label %724

709:                                              ; preds = %704
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  %713 = load i64, ptr @H5E_DATASET_g, align 8
  %714 = load i64, ptr @H5E_CANTINIT_g, align 8
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2062, i64 noundef %713, i64 noundef %714, ptr noundef @.str.73)
  br label %716

716:                                              ; preds = %712
  store i8 1, ptr %7, align 1
  %717 = load i8, ptr %7, align 1
  %718 = trunc i8 %717 to i1
  %719 = zext i1 %718 to i8
  store i8 %719, ptr %7, align 1
  br label %720

720:                                              ; preds = %716
  br label %721

721:                                              ; preds = %720
  store i32 -1, ptr %6, align 4
  br label %774

722:                                              ; No predecessors!
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723, %704
  br label %746

725:                                              ; preds = %693
  %726 = load ptr, ptr %2, align 8
  %727 = getelementptr inbounds %struct.H5D_t, ptr %726, i32 0, i32 0
  %728 = call i32 @H5O_loc_free(ptr noundef %727)
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %745

730:                                              ; preds = %725
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  %734 = load i64, ptr @H5E_DATASET_g, align 8
  %735 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %736 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2067, i64 noundef %734, i64 noundef %735, ptr noundef @.str.74)
  br label %737

737:                                              ; preds = %733
  store i8 1, ptr %7, align 1
  %738 = load i8, ptr %7, align 1
  %739 = trunc i8 %738 to i1
  %740 = zext i1 %739 to i8
  store i8 %740, ptr %7, align 1
  br label %741

741:                                              ; preds = %737
  br label %742

742:                                              ; preds = %741
  store i32 -1, ptr %6, align 4
  br label %774

743:                                              ; No predecessors!
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744, %725
  br label %746

746:                                              ; preds = %745, %724
  br label %747

747:                                              ; preds = %746, %657
  %748 = load ptr, ptr %2, align 8
  %749 = getelementptr inbounds %struct.H5D_t, ptr %748, i32 0, i32 1
  %750 = call i32 @H5G_name_free(ptr noundef %749)
  %751 = icmp slt i32 %750, 0
  br i1 %751, label %752, label %753

752:                                              ; preds = %747
  store i8 1, ptr %3, align 1
  br label %753

753:                                              ; preds = %752, %747
  %754 = load ptr, ptr %2, align 8
  %755 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_t_reg_free_list, ptr noundef %754)
  store ptr %755, ptr %2, align 8
  %756 = load i8, ptr %3, align 1
  %757 = trunc i8 %756 to i1
  br i1 %757, label %758, label %773

758:                                              ; preds = %753
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  %762 = load i64, ptr @H5E_DATASET_g, align 8
  %763 = load i64, ptr @H5E_CANTINIT_g, align 8
  %764 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_close, i32 noundef 2080, i64 noundef %762, i64 noundef %763, ptr noundef @.str.75)
  br label %765

765:                                              ; preds = %761
  store i8 1, ptr %7, align 1
  %766 = load i8, ptr %7, align 1
  %767 = trunc i8 %766 to i1
  %768 = zext i1 %767 to i8
  store i8 %768, ptr %7, align 1
  br label %769

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  store i32 -1, ptr %6, align 4
  br label %774

771:                                              ; No predecessors!
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772, %753
  br label %774

774:                                              ; preds = %773, %770, %742, %721, %690, %328
  %775 = load i32, ptr %6, align 4
  ret i32 %775
}

; Function Attrs: nounwind uwtable
define i32 @H5D__flush_real(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_t, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.H5O_loc_t, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef %4)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5D_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.H5D_shared_t, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %54, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5D_shared_t, ptr %19, i32 0, i32 8
  %21 = getelementptr inbounds %struct.H5O_layout_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %22, i32 0, i32 10
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %53

26:                                               ; preds = %16
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.H5D_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5D_shared_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.H5O_layout_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %32, i32 0, i32 10
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 %34(ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush_real, i32 noundef 3243, i64 noundef %42, i64 noundef %43, ptr noundef @.str.120)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %5, align 1
  %46 = load i8, ptr %5, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %5, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %55

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %26, %16
  br label %54

54:                                               ; preds = %53, %1
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %56, ptr noundef null)
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare i32 @H5SL_close(ptr noundef) #1

declare i32 @H5AC_cork(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5FO_top_decr(ptr noundef, i64 noundef) #1

declare i32 @H5FO_delete(ptr noundef, i64 noundef) #1

declare ptr @H5F_get_shared(ptr noundef) #1

declare zeroext i1 @H5F_get_evict_on_close(ptr noundef) #1

declare i32 @H5AC_flush_tagged_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5AC_evict_tagged_metadata(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_mult_refresh_close(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @H5VL_object_verify(i64 noundef %6, i32 noundef 5)
  store ptr %7, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, ptr @H5E_ARGS_g, align 8
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_close, i32 noundef 2104, i64 noundef %13, i64 noundef %14, ptr noundef @.str.56)
  br label %16

16:                                               ; preds = %12
  store i8 1, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  br label %198

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.H5D_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5D_shared_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %197

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5D_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.H5O_layout_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %144 [
    i32 1, label %38
    i32 2, label %63
    i32 0, label %142
    i32 3, label %142
    i32 -1, label %143
    i32 4, label %143
  ]

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.H5D_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.H5D_shared_t, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds %struct.anon.6, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %62

47:                                               ; preds = %38
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.H5D_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5D_shared_t, ptr %50, i32 0, i32 14
  %52 = getelementptr inbounds %struct.anon.6, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call ptr @H5FL_blk_free(ptr noundef @H5_sieve_buf_blk_free_list, ptr noundef %54)
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5D_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5D_shared_t, ptr %58, i32 0, i32 14
  %60 = getelementptr inbounds %struct.anon.6, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %60, i32 0, i32 0
  store ptr %55, ptr %61, align 8
  br label %62

62:                                               ; preds = %47, %38
  br label %159

63:                                               ; preds = %31
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.H5D_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.H5D_shared_t, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds %struct.anon.6, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %63
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5D_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5D_shared_t, ptr %75, i32 0, i32 14
  %77 = getelementptr inbounds %struct.anon.6, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @H5SL_close(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5D_t, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.H5D_shared_t, ptr %83, i32 0, i32 14
  %85 = getelementptr inbounds %struct.anon.6, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %85, i32 0, i32 11
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %72, %63
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.H5D_t, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5D_shared_t, ptr %90, i32 0, i32 14
  %92 = getelementptr inbounds %struct.anon.6, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %92, i32 0, i32 12
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %111

96:                                               ; preds = %87
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.H5D_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5D_shared_t, ptr %99, i32 0, i32 14
  %101 = getelementptr inbounds %struct.anon.6, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5S_close(ptr noundef %103)
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.H5D_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.H5D_shared_t, ptr %107, i32 0, i32 14
  %109 = getelementptr inbounds %struct.anon.6, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %109, i32 0, i32 12
  store ptr null, ptr %110, align 8
  br label %111

111:                                              ; preds = %96, %87
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct.H5D_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.H5D_shared_t, ptr %114, i32 0, i32 14
  %116 = getelementptr inbounds %struct.anon.6, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %116, i32 0, i32 13
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %141

120:                                              ; preds = %111
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.H5D_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5D_shared_t, ptr %123, i32 0, i32 14
  %125 = getelementptr inbounds %struct.anon.6, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = call ptr @H5FL_reg_free(ptr noundef @H5_H5D_piece_info_t_reg_free_list, ptr noundef %127)
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds %struct.H5D_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.H5D_shared_t, ptr %131, i32 0, i32 14
  %133 = getelementptr inbounds %struct.anon.6, ptr %132, i32 0, i32 1
  %134 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %133, i32 0, i32 13
  store ptr %128, ptr %134, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds %struct.H5D_t, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5D_shared_t, ptr %137, i32 0, i32 14
  %139 = getelementptr inbounds %struct.anon.6, ptr %138, i32 0, i32 1
  %140 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %139, i32 0, i32 13
  store ptr null, ptr %140, align 8
  br label %141

141:                                              ; preds = %120, %111
  br label %159

142:                                              ; preds = %31, %31
  br label %159

143:                                              ; preds = %31, %31
  br label %144

144:                                              ; preds = %143, %31
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_IO_g, align 8
  %149 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_close, i32 noundef 2154, i64 noundef %148, i64 noundef %149, ptr noundef @.str.66)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %5, align 1
  %152 = load i8, ptr %5, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %5, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %4, align 4
  br label %198

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %142, %141, %62
  %160 = load ptr, ptr %3, align 8
  %161 = getelementptr inbounds %struct.H5D_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5D_shared_t, ptr %162, i32 0, i32 8
  %164 = getelementptr inbounds %struct.H5O_layout_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %159
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds %struct.H5D_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.H5D_shared_t, ptr %172, i32 0, i32 8
  %174 = getelementptr inbounds %struct.H5O_layout_t, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %175, i32 0, i32 12
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call i32 %177(ptr noundef %178)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %169
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASET_g, align 8
  %186 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_close, i32 noundef 2160, i64 noundef %185, i64 noundef %186, ptr noundef @.str.43)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %5, align 1
  %189 = load i8, ptr %5, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %5, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %4, align 4
  br label %198

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %169, %159
  br label %197

197:                                              ; preds = %196, %24
  br label %198

198:                                              ; preds = %197, %193, %156, %21
  %199 = load i32, ptr %4, align 4
  ret i32 %199
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_mult_refresh_reopen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %124

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @H5S_close(ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_reopen, i32 noundef 2190, i64 noundef %23, i64 noundef %24, ptr noundef @.str.48)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %4, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %125

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %11
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5D_t, ptr %35, i32 0, i32 0
  %37 = call ptr @H5S_read(ptr noundef %36)
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.H5D_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5D_shared_t, ptr %40, i32 0, i32 4
  store ptr %37, ptr %41, align 8
  %42 = icmp eq ptr null, %37
  br i1 %42, label %43, label %58

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_reopen, i32 noundef 2194, i64 noundef %47, i64 noundef %48, ptr noundef @.str.76)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %4, align 1
  %51 = load i8, ptr %4, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %4, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %3, align 4
  br label %125

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %2, align 8
  %60 = call i32 @H5D__cache_dataspace_info(ptr noundef %59)
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
  %67 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_reopen, i32 noundef 2198, i64 noundef %66, i64 noundef %67, ptr noundef @.str.77)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %4, align 1
  %70 = load i8, ptr %4, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %4, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %3, align 4
  br label %125

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5D_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5D_shared_t, ptr %80, i32 0, i32 8
  %82 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %77
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8
  %89 = load i64, ptr @H5E_CANTRESET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_reopen, i32 noundef 2202, i64 noundef %88, i64 noundef %89, ptr noundef @.str.45)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %4, align 1
  %92 = load i8, ptr %4, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %4, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %3, align 4
  br label %125

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.H5D_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct.H5D_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5D_shared_t, ptr %104, i32 0, i32 8
  %106 = call ptr @H5O_msg_read(ptr noundef %101, i32 noundef 8, ptr noundef %105)
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %99
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_CANTINIT_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_mult_refresh_reopen, i32 noundef 2206, i64 noundef %112, i64 noundef %113, ptr noundef @.str.78)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %4, align 1
  %116 = load i8, ptr %4, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %4, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %3, align 4
  br label %125

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %99
  br label %124

124:                                              ; preds = %123, %1
  br label %125

125:                                              ; preds = %124, %120, %96, %74, %55, %31
  %126 = load i32, ptr %3, align 4
  ret i32 %126
}

declare ptr @H5S_read(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__cache_dataspace_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5D_shared_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [32 x i64], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.H5D_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.H5D_shared_t, ptr %20, i32 0, i32 13
  %22 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 0
  %23 = call i32 @H5S_get_simple_extent_dims(ptr noundef %12, ptr noundef %17, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %1
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__cache_dataspace_info, i32 noundef 579, i64 noundef %29, i64 noundef %30, ptr noundef @.str.258)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %6, align 1
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %6, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %93

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_shared_t, ptr %44, i32 0, i32 10
  store i32 %41, ptr %45, align 4
  store i32 0, ptr %4, align 4
  br label %46

46:                                               ; preds = %89, %40
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.H5D_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5D_shared_t, ptr %50, i32 0, i32 10
  %52 = load i32, ptr %51, align 4
  %53 = icmp ult i32 %47, %52
  br i1 %53, label %54, label %92

54:                                               ; preds = %46
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5D_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.H5D_shared_t, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %4, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds [32 x i64], ptr %58, i64 0, i64 %60
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @H5VM_power2up(i64 noundef %62) #12
  store i64 %63, ptr %7, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTGET_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__cache_dataspace_info, i32 noundef 587, i64 noundef %69, i64 noundef %70, ptr noundef @.str.112)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %6, align 1
  %73 = load i8, ptr %6, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %6, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %93

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %54
  %81 = load i64, ptr %7, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.H5D_t, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5D_shared_t, ptr %84, i32 0, i32 12
  %86 = load i32, ptr %4, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [32 x i64], ptr %85, i64 0, i64 %87
  store i64 %81, ptr %88, align 8
  br label %89

89:                                               ; preds = %80
  %90 = load i32, ptr %4, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %4, align 4
  br label %46

92:                                               ; preds = %46
  br label %93

93:                                               ; preds = %92, %77, %37
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @H5D_oloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_t, ptr %6, i32 0, i32 0
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @H5D_nameof(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_t, ptr %6, i32 0, i32 1
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @H5D__alloc_storage(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5O_loc_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.H5D_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5D_shared_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 @H5S_get_simple_extent_npoints(ptr noundef %25)
  %27 = icmp eq i64 0, %26
  br i1 %27, label %370, label %28

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5D_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5D_shared_t, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.H5O_efl_t, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %370, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5D_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5D_shared_t, ptr %40, i32 0, i32 8
  store ptr %41, ptr %10, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.H5O_layout_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %215 [
    i32 1, label %45
    i32 2, label %97
    i32 0, label %146
    i32 3, label %213
    i32 -1, label %214
    i32 4, label %214
  ]

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5D_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5D_shared_t, ptr %48, i32 0, i32 8
  %50 = getelementptr inbounds %struct.H5O_layout_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5D_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5D_shared_t, ptr %56, i32 0, i32 8
  %58 = getelementptr inbounds %struct.H5O_layout_t, ptr %57, i32 0, i32 4
  %59 = call zeroext i1 %53(ptr noundef %58)
  br i1 %59, label %96, label %60

60:                                               ; preds = %45
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.H5O_layout_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.H5O_storage_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %90

67:                                               ; preds = %60
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.H5O_layout_t, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds %struct.H5O_storage_t, ptr %70, i32 0, i32 1
  %72 = call i32 @H5D__contig_alloc(ptr noundef %68, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_IO_g, align 8
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2289, i64 noundef %78, i64 noundef %79, ptr noundef @.str.79)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %14, align 1
  %82 = load i8, ptr %14, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %14, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %13, align 4
  br label %371

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  store i8 1, ptr %11, align 1
  br label %95

90:                                               ; preds = %60
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.H5O_layout_t, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.H5O_storage_t, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %93, i32 0, i32 0
  store i64 -1, ptr %94, align 8
  br label %95

95:                                               ; preds = %90, %89
  store i8 1, ptr %12, align 1
  br label %96

96:                                               ; preds = %95, %45
  br label %230

97:                                               ; preds = %37
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.H5D_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5D_shared_t, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds %struct.H5O_layout_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.H5D_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5D_shared_t, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds %struct.H5O_layout_t, ptr %109, i32 0, i32 4
  %111 = call zeroext i1 %105(ptr noundef %110)
  br i1 %111, label %132, label %112

112:                                              ; preds = %97
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @H5D__chunk_create(ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_IO_g, align 8
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2306, i64 noundef %120, i64 noundef %121, ptr noundef @.str.80)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  %124 = load i8, ptr %14, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %14, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %13, align 4
  br label %371

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  store i8 1, ptr %12, align 1
  store i8 1, ptr %11, align 1
  br label %132

132:                                              ; preds = %131, %97
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.H5D_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5D_shared_t, ptr %135, i32 0, i32 7
  %137 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds %struct.H5O_fill_t, ptr %137, i32 0, i32 5
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %145

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 1, ptr %11, align 1
  br label %145

145:                                              ; preds = %144, %141, %132
  br label %230

146:                                              ; preds = %37
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.H5O_layout_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds %struct.H5O_storage_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %212

153:                                              ; preds = %146
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.H5O_layout_t, ptr %154, i32 0, i32 4
  %156 = getelementptr inbounds %struct.H5O_storage_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = icmp ugt i64 %158, 0
  br i1 %159, label %160, label %206

160:                                              ; preds = %153
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.H5O_layout_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds %struct.H5O_storage_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8
  %166 = call noalias ptr @malloc(i64 noundef %165) #11
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.H5O_layout_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.H5O_storage_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %169, i32 0, i32 2
  store ptr %166, ptr %170, align 8
  %171 = icmp eq ptr null, %166
  br i1 %171, label %172, label %187

172:                                              ; preds = %160
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_RESOURCE_g, align 8
  %177 = load i64, ptr @H5E_NOSPACE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2335, i64 noundef %176, i64 noundef %177, ptr noundef @.str.81)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %14, align 1
  %180 = load i8, ptr %14, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %14, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %13, align 4
  br label %371

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %160
  %188 = load i8, ptr %7, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %201, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds %struct.H5O_layout_t, ptr %191, i32 0, i32 4
  %193 = getelementptr inbounds %struct.H5O_storage_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.H5O_layout_t, ptr %196, i32 0, i32 4
  %198 = getelementptr inbounds %struct.H5O_storage_t, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %198, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %190, %187
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.H5O_layout_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.H5O_storage_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %204, i32 0, i32 0
  store i8 1, ptr %205, align 8
  store i8 1, ptr %11, align 1
  br label %211

206:                                              ; preds = %153
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5O_layout_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds %struct.H5O_storage_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %209, i32 0, i32 0
  store i8 0, ptr %210, align 8
  store i8 0, ptr %11, align 1
  br label %211

211:                                              ; preds = %206, %201
  br label %212

212:                                              ; preds = %211, %146
  br label %230

213:                                              ; preds = %37
  br label %230

214:                                              ; preds = %37, %37
  br label %215

215:                                              ; preds = %214, %37
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_IO_g, align 8
  %220 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2364, i64 noundef %219, i64 noundef %220, ptr noundef @.str.66)
  br label %222

222:                                              ; preds = %218
  store i8 1, ptr %14, align 1
  %223 = load i8, ptr %14, align 1
  %224 = trunc i8 %223 to i1
  %225 = zext i1 %224 to i8
  store i8 %225, ptr %14, align 1
  br label %226

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  store i32 -1, ptr %13, align 4
  br label %371

228:                                              ; No predecessors!
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %213, %212, %145, %96
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %343

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.H5O_layout_t, ptr %234, i32 0, i32 0
  %236 = load i32, ptr %235, align 8
  %237 = icmp eq i32 %236, 2
  br i1 %237, label %238, label %274

238:                                              ; preds = %233
  %239 = load ptr, ptr %5, align 8
  %240 = getelementptr inbounds %struct.H5D_t, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.H5D_shared_t, ptr %241, i32 0, i32 7
  %243 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds %struct.H5O_fill_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 8
  %246 = icmp eq i32 %245, 3
  br i1 %246, label %247, label %250

247:                                              ; preds = %238
  %248 = load i32, ptr %6, align 4
  %249 = icmp eq i32 %248, 3
  br i1 %249, label %273, label %250

250:                                              ; preds = %247, %238
  %251 = load ptr, ptr %5, align 8
  %252 = load i8, ptr %7, align 1
  %253 = trunc i8 %252 to i1
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @H5D__init_storage(ptr noundef %251, i1 noundef zeroext %253, ptr noundef %254)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %272

257:                                              ; preds = %250
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  %261 = load i64, ptr @H5E_DATASET_g, align 8
  %262 = load i64, ptr @H5E_CANTINIT_g, align 8
  %263 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2384, i64 noundef %261, i64 noundef %262, ptr noundef @.str.82)
  br label %264

264:                                              ; preds = %260
  store i8 1, ptr %14, align 1
  %265 = load i8, ptr %14, align 1
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %14, align 1
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %13, align 4
  br label %371

270:                                              ; No predecessors!
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %250
  br label %273

273:                                              ; preds = %272, %247
  br label %342

274:                                              ; preds = %233
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5D_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5D_shared_t, ptr %277, i32 0, i32 7
  %279 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %278, i32 0, i32 0
  %280 = call i32 @H5P_is_fill_value_defined(ptr noundef %279, ptr noundef %15)
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %274
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_PLIST_g, align 8
  %287 = load i64, ptr @H5E_CANTGET_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2391, i64 noundef %286, i64 noundef %287, ptr noundef @.str.83)
  br label %289

289:                                              ; preds = %285
  store i8 1, ptr %14, align 1
  %290 = load i8, ptr %14, align 1
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %14, align 1
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  store i32 -1, ptr %13, align 4
  br label %371

295:                                              ; No predecessors!
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %274
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.H5D_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.H5D_shared_t, ptr %300, i32 0, i32 7
  %302 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds %struct.H5O_fill_t, ptr %302, i32 0, i32 6
  %304 = load i32, ptr %303, align 4
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %318, label %306

306:                                              ; preds = %297
  %307 = load ptr, ptr %5, align 8
  %308 = getelementptr inbounds %struct.H5D_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5D_shared_t, ptr %309, i32 0, i32 7
  %311 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds %struct.H5O_fill_t, ptr %311, i32 0, i32 6
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 2
  br i1 %314, label %315, label %341

315:                                              ; preds = %306
  %316 = load i32, ptr %15, align 4
  %317 = icmp eq i32 %316, 2
  br i1 %317, label %318, label %341

318:                                              ; preds = %315, %297
  %319 = load ptr, ptr %5, align 8
  %320 = load i8, ptr %7, align 1
  %321 = trunc i8 %320 to i1
  %322 = load ptr, ptr %8, align 8
  %323 = call i32 @H5D__init_storage(ptr noundef %319, i1 noundef zeroext %321, ptr noundef %322)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %318
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_DATASET_g, align 8
  %330 = load i64, ptr @H5E_CANTINIT_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2400, i64 noundef %329, i64 noundef %330, ptr noundef @.str.82)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %14, align 1
  %333 = load i8, ptr %14, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %14, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %13, align 4
  br label %371

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %318
  br label %341

341:                                              ; preds = %340, %315, %306
  br label %342

342:                                              ; preds = %341, %273
  br label %343

343:                                              ; preds = %342, %230
  %344 = load i32, ptr %6, align 4
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %369

346:                                              ; preds = %343
  %347 = load i8, ptr %12, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %369

349:                                              ; preds = %346
  %350 = load ptr, ptr %5, align 8
  %351 = call i32 @H5D__mark(ptr noundef %350, i32 noundef 2)
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_DATASET_g, align 8
  %358 = load i64, ptr @H5E_CANTSET_g, align 8
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__alloc_storage, i32 noundef 2414, i64 noundef %357, i64 noundef %358, ptr noundef @.str.84)
  br label %360

360:                                              ; preds = %356
  store i8 1, ptr %14, align 1
  %361 = load i8, ptr %14, align 1
  %362 = trunc i8 %361 to i1
  %363 = zext i1 %362 to i8
  store i8 %363, ptr %14, align 1
  br label %364

364:                                              ; preds = %360
  br label %365

365:                                              ; preds = %364
  store i32 -1, ptr %13, align 4
  br label %371

366:                                              ; No predecessors!
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367, %349
  br label %369

369:                                              ; preds = %368, %346, %343
  br label %370

370:                                              ; preds = %369, %28, %4
  br label %371

371:                                              ; preds = %370, %365, %337, %294, %269, %227, %184, %128, %86
  %372 = load i32, ptr %13, align 4
  ret i32 %372
}

declare i64 @H5S_get_simple_extent_npoints(ptr noundef) #1

declare i32 @H5D__contig_alloc(ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_create(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5D__init_storage(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [33 x i64], align 16
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5D_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.H5D_shared_t, ptr %13, i32 0, i32 8
  %15 = getelementptr inbounds %struct.H5O_layout_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  switch i32 %16, label %112 [
    i32 0, label %17
    i32 1, label %41
    i32 2, label %83
    i32 3, label %111
    i32 -1, label %111
    i32 4, label %111
  ]

17:                                               ; preds = %3
  %18 = load i8, ptr %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %40, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = call i32 @H5D__compact_fill(ptr noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_storage, i32 noundef 2447, i64 noundef %28, i64 noundef %29, ptr noundef @.str.259)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %8, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  br label %128

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %20
  br label %40

40:                                               ; preds = %39, %17
  br label %127

41:                                               ; preds = %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_shared_t, ptr %44, i32 0, i32 7
  %46 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.H5O_efl_t, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.H5D_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_shared_t, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5O_fill_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %82

59:                                               ; preds = %50, %41
  %60 = load i8, ptr %5, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %82, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8
  %64 = call i32 @H5D__contig_fill(ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_storage, i32 noundef 2457, i64 noundef %70, i64 noundef %71, ptr noundef @.str.260)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %8, align 1
  %74 = load i8, ptr %8, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %7, align 4
  br label %128

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %62
  br label %82

82:                                               ; preds = %81, %59, %50
  br label %127

83:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 264, i1 false)
  %84 = load ptr, ptr %6, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 0
  store ptr %87, ptr %6, align 8
  br label %88

88:                                               ; preds = %86, %83
  %89 = load ptr, ptr %4, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 @H5D__chunk_allocate(ptr noundef %89, i1 noundef zeroext %91, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %110

95:                                               ; preds = %88
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_DATASET_g, align 8
  %100 = load i64, ptr @H5E_CANTINIT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_storage, i32 noundef 2473, i64 noundef %99, i64 noundef %100, ptr noundef @.str.260)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %8, align 1
  %103 = load i8, ptr %8, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %8, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %7, align 4
  br label %128

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %88
  br label %127

111:                                              ; preds = %3, %3, %3
  br label %112

112:                                              ; preds = %111, %3
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_IO_g, align 8
  %117 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__init_storage, i32 noundef 2485, i64 noundef %116, i64 noundef %117, ptr noundef @.str.66)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %8, align 1
  %120 = load i8, ptr %8, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %8, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  br label %128

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %110, %82, %40
  br label %128

128:                                              ; preds = %127, %124, %107, %78, %36
  %129 = load i32, ptr %7, align 4
  ret i32 %129
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__mark(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load i32, ptr %4, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %92

11:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 0
  %14 = call ptr @H5O_pin(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %11
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTPIN_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__mark, i32 noundef 3468, i64 noundef %20, i64 noundef %21, ptr noundef @.str.136)
  br label %23

23:                                               ; preds = %19
  store i8 1, ptr %7, align 1
  %24 = load i8, ptr %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %7, align 1
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %93

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %11
  %32 = load i32, ptr %4, align 4
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call i32 @H5D__layout_oh_write(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__mark, i32 noundef 3473, i64 noundef %45, i64 noundef %46, ptr noundef @.str.137)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %7, align 1
  %49 = load i8, ptr %7, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %7, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4
  br label %93

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %35
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i32, ptr %4, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %91

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.H5D_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.H5O_loc_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5D_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5D_shared_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @H5S_write(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__mark, i32 noundef 3482, i64 noundef %79, i64 noundef %80, ptr noundef @.str.138)
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
  store i32 -1, ptr %6, align 4
  br label %93

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %61
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %57
  br label %92

92:                                               ; preds = %91, %2
  br label %93

93:                                               ; preds = %92, %87, %53, %28
  %94 = load ptr, ptr %5, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  %97 = load ptr, ptr %5, align 8
  %98 = call i32 @H5O_unpin(ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %113

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_DATASET_g, align 8
  %105 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__mark, i32 noundef 3496, i64 noundef %104, i64 noundef %105, ptr noundef @.str.139)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %96
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %6, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define i32 @H5D__get_storage_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i64 -1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.H5D_t, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5O_loc_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef %6)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds %struct.H5O_layout_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %98 [
    i32 2, label %18
    i32 1, label %57
    i32 0, label %85
    i32 3, label %95
    i32 -1, label %97
    i32 4, label %97
  ]

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5D_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5D_shared_t, ptr %21, i32 0, i32 8
  %23 = getelementptr inbounds %struct.H5O_layout_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.H5D_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5D_shared_t, ptr %29, i32 0, i32 8
  %31 = getelementptr inbounds %struct.H5O_layout_t, ptr %30, i32 0, i32 4
  %32 = call zeroext i1 %26(ptr noundef %31)
  br i1 %32, label %33, label %54

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @H5D__chunk_allocated(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_storage_size, i32 noundef 2514, i64 noundef %42, i64 noundef %43, ptr noundef @.str.85)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %7, align 1
  %46 = load i8, ptr %7, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %7, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %5, align 4
  br label %114

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  br label %56

54:                                               ; preds = %18
  %55 = load ptr, ptr %4, align 8
  store i64 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %53
  br label %113

57:                                               ; preds = %2
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.H5D_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5D_shared_t, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.H5O_layout_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5D_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5D_shared_t, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.H5O_layout_t, ptr %69, i32 0, i32 4
  %71 = call zeroext i1 %65(ptr noundef %70)
  br i1 %71, label %72, label %82

72:                                               ; preds = %57
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.H5D_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.H5D_shared_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds %struct.H5O_layout_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.H5O_storage_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  store i64 %80, ptr %81, align 8
  br label %84

82:                                               ; preds = %57
  %83 = load ptr, ptr %4, align 8
  store i64 0, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %72
  br label %113

85:                                               ; preds = %2
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5D_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5D_shared_t, ptr %88, i32 0, i32 8
  %90 = getelementptr inbounds %struct.H5O_layout_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.H5O_storage_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  store i64 %93, ptr %94, align 8
  br label %113

95:                                               ; preds = %2
  %96 = load ptr, ptr %4, align 8
  store i64 0, ptr %96, align 8
  br label %113

97:                                               ; preds = %2, %2
  br label %98

98:                                               ; preds = %97, %2
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_storage_size, i32 noundef 2541, i64 noundef %102, i64 noundef %103, ptr noundef @.str.86)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %7, align 1
  %106 = load i8, ptr %7, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %7, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %5, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95, %85, %84, %56
  br label %114

114:                                              ; preds = %113, %110, %50
  %115 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %115, ptr noundef null)
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5D__chunk_allocated(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__get_offset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i64 -1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 8
  %9 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %48 [
    i32 3, label %11
    i32 2, label %11
    i32 0, label %11
    i32 1, label %12
    i32 -1, label %47
    i32 4, label %47
  ]

11:                                               ; preds = %1, %1, %1
  br label %63

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.H5O_efl_t, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5D_shared_t, ptr %24, i32 0, i32 8
  %26 = getelementptr inbounds %struct.H5O_layout_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds %struct.H5O_storage_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %21, %12
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.H5D_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.H5D_shared_t, ptr %34, i32 0, i32 8
  %36 = getelementptr inbounds %struct.H5O_layout_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.H5O_storage_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.H5D_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds %struct.H5O_loc_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @H5F_get_base_addr(ptr noundef %43)
  %45 = add i64 %39, %44
  store i64 %45, ptr %3, align 8
  br label %46

46:                                               ; preds = %31, %21
  br label %63

47:                                               ; preds = %1, %1
  br label %48

48:                                               ; preds = %47, %1
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_ARGS_g, align 8
  %53 = load i64, ptr @H5E_BADTYPE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_offset, i32 noundef 2588, i64 noundef %52, i64 noundef %53, ptr noundef @.str.87)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %4, align 1
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i64 -1, ptr %3, align 8
  br label %64

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %46, %11
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

declare i64 @H5F_get_base_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5D_vlen_bufsize_native_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5S_sel_iter_op_t, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 56, i1 false)
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 -1, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @H5I_object(i64 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADTYPE_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2714, i64 noundef %25, i64 noundef %26, ptr noundef @.str.88)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %17, align 1
  %29 = load i8, ptr %17, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %17, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %16, align 4
  br label %199

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %4
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @H5I_object(i64 noundef %37)
  store ptr %38, ptr %13, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2716, i64 noundef %44, i64 noundef %45, ptr noundef @.str.89)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %17, align 1
  %48 = load i8, ptr %17, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %16, align 4
  br label %199

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %36
  %56 = load ptr, ptr %13, align 8
  %57 = call zeroext i1 @H5S_has_extent(ptr noundef %56)
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2718, i64 noundef %62, i64 noundef %63, ptr noundef @.str.90)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %17, align 1
  %66 = load i8, ptr %17, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %17, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %16, align 4
  br label %199

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %55
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5D_shared_t, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @H5S_copy(ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %81, ptr %10, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %73
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2725, i64 noundef %87, i64 noundef %88, ptr noundef @.str.91)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %17, align 1
  %91 = load i8, ptr %17, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %16, align 4
  br label %199

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %73
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  %101 = call ptr @H5S_create(i32 noundef 0)
  store ptr %101, ptr %11, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASPACE_g, align 8
  %108 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2730, i64 noundef %107, i64 noundef %108, ptr noundef @.str.92)
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
  store i32 -1, ptr %16, align 4
  br label %199

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %98
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 2
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = call i64 @H5T_get_size(ptr noundef %121)
  %123 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_vlen_fl_buf_blk_free_list, i64 noundef %122)
  %124 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %125 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %124, i32 0, i32 0
  store ptr %123, ptr %125, align 8
  %126 = icmp eq ptr null, %123
  br i1 %126, label %127, label %142

127:                                              ; preds = %118
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_RESOURCE_g, align 8
  %132 = load i64, ptr @H5E_NOSPACE_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2735, i64 noundef %131, i64 noundef %132, ptr noundef @.str.93)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %17, align 1
  %135 = load i8, ptr %17, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %17, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %16, align 4
  br label %199

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %118
  %143 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_vlen_vl_buf_blk_free_list, i64 noundef 1)
  %144 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %145 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8
  %146 = icmp eq ptr null, %143
  br i1 %146, label %147, label %162

147:                                              ; preds = %142
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8
  %152 = load i64, ptr @H5E_NOSPACE_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2737, i64 noundef %151, i64 noundef %152, ptr noundef @.str.93)
  br label %154

154:                                              ; preds = %150
  store i8 1, ptr %17, align 1
  %155 = load i8, ptr %17, align 1
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %17, align 1
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  store i32 -1, ptr %16, align 4
  br label %199

160:                                              ; No predecessors!
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %142
  %163 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %164 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %163, i32 0, i32 2
  store i64 1, ptr %164, align 8
  %165 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %166 = call i32 @H5CX_set_vlen_alloc_info(ptr noundef @H5D__vlen_get_buf_size_alloc, ptr noundef %165, ptr noundef null, ptr noundef null)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %162
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_DATASET_g, align 8
  %173 = load i64, ptr @H5E_CANTSET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2742, i64 noundef %172, i64 noundef %173, ptr noundef @.str.94)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %17, align 1
  %176 = load i8, ptr %17, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %17, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %16, align 4
  br label %199

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %162
  %184 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %185 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %184, i32 0, i32 3
  store i64 0, ptr %185, align 8
  %186 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %15, i32 0, i32 0
  store i32 1, ptr %186, align 8
  %187 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %15, i32 0, i32 1
  store ptr @H5D__vlen_get_buf_size_cb, ptr %187, align 8
  %188 = load ptr, ptr %14, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = call i32 @H5S_select_iterate(ptr noundef %12, ptr noundef %188, ptr noundef %189, ptr noundef %15, ptr noundef %9)
  store i32 %190, ptr %16, align 4
  %191 = load i32, ptr %16, align 4
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %183
  %194 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %195 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  store i64 %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %193, %183
  br label %199

199:                                              ; preds = %198, %180, %159, %139, %115, %95, %70, %52, %33
  %200 = load ptr, ptr %10, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %219

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @H5S_close(ptr noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASPACE_g, align 8
  %211 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2759, i64 noundef %210, i64 noundef %211, ptr noundef @.str.48)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %17, align 1
  %214 = load i8, ptr %17, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %17, align 1
  br label %217

217:                                              ; preds = %213
  store i32 -1, ptr %16, align 4
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %202, %199
  %220 = load ptr, ptr %11, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %239

222:                                              ; preds = %219
  %223 = load ptr, ptr %11, align 8
  %224 = call i32 @H5S_close(ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %239

226:                                              ; preds = %222
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_DATASPACE_g, align 8
  %231 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size, i32 noundef 2761, i64 noundef %230, i64 noundef %231, ptr noundef @.str.48)
  br label %233

233:                                              ; preds = %229
  store i8 1, ptr %17, align 1
  %234 = load i8, ptr %17, align 1
  %235 = trunc i8 %234 to i1
  %236 = zext i1 %235 to i8
  store i8 %236, ptr %17, align 1
  br label %237

237:                                              ; preds = %233
  store i32 -1, ptr %16, align 4
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %222, %219
  %240 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %241 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %246 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_fl_buf_blk_free_list, ptr noundef %247)
  %249 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %250 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8
  br label %251

251:                                              ; preds = %244, %239
  %252 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %253 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %263

256:                                              ; preds = %251
  %257 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %258 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_vl_buf_blk_free_list, ptr noundef %259)
  %261 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %9, i32 0, i32 3
  %262 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %261, i32 0, i32 1
  store ptr %260, ptr %262, align 8
  br label %263

263:                                              ; preds = %256, %251
  %264 = load i32, ptr %16, align 4
  ret i32 %264
}

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare ptr @H5S_create(i32 noundef) #1

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

declare i32 @H5CX_set_vlen_alloc_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @H5D__vlen_get_buf_size_alloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %42

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %3, align 8
  %19 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_vl_buf_blk_free_list, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = icmp eq ptr null, %19
  br i1 %22, label %23, label %38

23:                                               ; preds = %14
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_alloc, i32 noundef 2619, i64 noundef %27, i64 noundef %28, ptr noundef @.str.261)
  br label %30

30:                                               ; preds = %26
  store i8 1, ptr %7, align 1
  %31 = load i8, ptr %7, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %7, align 1
  br label %34

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  store ptr null, ptr %6, align 8
  br label %51

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %14
  %39 = load i64, ptr %3, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %2
  %43 = load i64, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %43
  store i64 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  br label %51

51:                                               ; preds = %42, %35
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__vlen_get_buf_size_cb(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5D_dset_io_info_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call i32 @H5S_select_elements(ptr noundef %18, i32 noundef 0, i64 noundef 1, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2659, i64 noundef %26, i64 noundef %27, ptr noundef @.str.262)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %75

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 0
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 8
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 7
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.H5D_vlen_bufsize_native_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 3
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5D_dset_io_info_t, ptr %12, i32 0, i32 10
  store ptr %55, ptr %56, align 8
  %57 = call i32 @H5D__read(i64 noundef 1, ptr noundef %12)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_READERROR_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_cb, i32 noundef 2670, i64 noundef %63, i64 noundef %64, ptr noundef @.str.263)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %14, align 1
  %67 = load i8, ptr %14, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %14, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %13, align 4
  br label %75

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %37
  br label %75

75:                                               ; preds = %74, %71, %34
  %76 = load i32, ptr %13, align 4
  ret i32 %76
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__vlen_get_buf_size_gen(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5D_vlen_bufsize_generic_t, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.H5S_sel_iter_op_t, align 8
  %16 = alloca %struct.H5VL_dataset_get_args_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %19 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 1
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 3
  store i64 -1, ptr %20, align 8
  %21 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 4
  store i64 -1, ptr %21, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %22 = load i64, ptr %6, align 8
  %23 = call ptr @H5I_object(i64 noundef %22)
  store ptr %23, ptr %14, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_DATASET_g, align 8
  %30 = load i64, ptr @H5E_BADTYPE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2856, i64 noundef %29, i64 noundef %30, ptr noundef @.str.95)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %18, align 1
  %33 = load i8, ptr %18, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %18, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %17, align 4
  br label %308

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load i64, ptr %7, align 8
  %42 = call ptr @H5I_object(i64 noundef %41)
  store ptr %42, ptr %13, align 8
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %59

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_DATASET_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2858, i64 noundef %48, i64 noundef %49, ptr noundef @.str.89)
  br label %51

51:                                               ; preds = %47
  store i8 1, ptr %18, align 1
  %52 = load i8, ptr %18, align 1
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %17, align 4
  br label %308

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %40
  %60 = load ptr, ptr %13, align 8
  %61 = call zeroext i1 @H5S_has_extent(ptr noundef %60)
  br i1 %61, label %77, label %62

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2860, i64 noundef %66, i64 noundef %67, ptr noundef @.str.90)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %18, align 1
  %70 = load i8, ptr %18, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %18, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %17, align 4
  br label %308

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %59
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 0
  store ptr %78, ptr %79, align 8
  %80 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %16, i32 0, i32 0
  store i32 2, ptr %80, align 8
  %81 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %16, i32 0, i32 1
  %82 = getelementptr inbounds %struct.anon.12, ptr %81, i32 0, i32 0
  store i64 -1, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %85 = call i32 @H5VL_dataset_get(ptr noundef %83, ptr noundef %16, i64 noundef %84, ptr noundef null)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2871, i64 noundef %91, i64 noundef %92, ptr noundef @.str.96)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %18, align 1
  %95 = load i8, ptr %18, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %18, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %17, align 4
  br label %308

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  %103 = getelementptr inbounds %struct.H5VL_dataset_get_args_t, ptr %16, i32 0, i32 1
  %104 = getelementptr inbounds %struct.anon.12, ptr %103, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 1
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = call ptr @H5I_object(i64 noundef %108)
  %110 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 2
  store ptr %109, ptr %110, align 8
  %111 = icmp eq ptr null, %109
  br i1 %111, label %112, label %127

112:                                              ; preds = %102
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_DATASET_g, align 8
  %117 = load i64, ptr @H5E_BADTYPE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2874, i64 noundef %116, i64 noundef %117, ptr noundef @.str.97)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %18, align 1
  %120 = load i8, ptr %18, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %18, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %17, align 4
  br label %308

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %102
  %128 = call ptr @H5S_create(i32 noundef 0)
  store ptr %128, ptr %11, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_DATASET_g, align 8
  %135 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2878, i64 noundef %134, i64 noundef %135, ptr noundef @.str.92)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %18, align 1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %17, align 4
  br label %308

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %127
  %146 = load ptr, ptr %11, align 8
  %147 = call i64 @H5I_register(i32 noundef 4, ptr noundef %146, i1 noundef zeroext true)
  %148 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 3
  store i64 %147, ptr %148, align 8
  %149 = icmp slt i64 %147, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %145
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_DATASET_g, align 8
  %155 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2880, i64 noundef %154, i64 noundef %155, ptr noundef @.str.98)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %18, align 1
  %158 = load i8, ptr %18, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %18, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %17, align 4
  br label %308

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %145
  %166 = load ptr, ptr %14, align 8
  %167 = call i64 @H5T_get_size(ptr noundef %166)
  %168 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_vlen_fl_buf_blk_free_list, i64 noundef %167)
  %169 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %170 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %169, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = icmp eq ptr null, %168
  br i1 %171, label %172, label %187

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_DATASET_g, align 8
  %177 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2884, i64 noundef %176, i64 noundef %177, ptr noundef @.str.93)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %18, align 1
  %180 = load i8, ptr %18, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %18, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %17, align 4
  br label %308

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %165
  %188 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_vlen_vl_buf_blk_free_list, i64 noundef 1)
  %189 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %190 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = icmp eq ptr null, %188
  br i1 %191, label %192, label %207

192:                                              ; preds = %187
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_DATASET_g, align 8
  %197 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2886, i64 noundef %196, i64 noundef %197, ptr noundef @.str.93)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %18, align 1
  %200 = load i8, ptr %18, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %18, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %17, align 4
  br label %308

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %187
  %208 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %209 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %208, i32 0, i32 2
  store i64 1, ptr %209, align 8
  %210 = load i64, ptr @H5P_LST_DATASET_XFER_ID_g, align 8
  %211 = call ptr @H5I_object(i64 noundef %210)
  store ptr %211, ptr %10, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATASET_g, align 8
  %218 = load i64, ptr @H5E_CANTGET_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2891, i64 noundef %217, i64 noundef %218, ptr noundef @.str.99)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %18, align 1
  %221 = load i8, ptr %18, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %18, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %17, align 4
  br label %308

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  %229 = load ptr, ptr %10, align 8
  %230 = call i64 @H5P_copy_plist(ptr noundef %229, i1 noundef zeroext true)
  %231 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 4
  store i64 %230, ptr %231, align 8
  %232 = icmp slt i64 %230, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %228
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_DATASET_g, align 8
  %238 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2893, i64 noundef %237, i64 noundef %238, ptr noundef @.str.100)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %18, align 1
  %241 = load i8, ptr %18, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %18, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %17, align 4
  br label %308

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %228
  %249 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 4
  %250 = load i64, ptr %249, align 8
  %251 = call ptr @H5I_object(i64 noundef %250)
  store ptr %251, ptr %10, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  %257 = load i64, ptr @H5E_DATASET_g, align 8
  %258 = load i64, ptr @H5E_CANTGET_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2895, i64 noundef %257, i64 noundef %258, ptr noundef @.str.101)
  br label %260

260:                                              ; preds = %256
  store i8 1, ptr %18, align 1
  %261 = load i8, ptr %18, align 1
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %18, align 1
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %17, align 4
  br label %308

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %248
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %271 = call i32 @H5P_set_vlen_mem_manager(ptr noundef %269, ptr noundef @H5D__vlen_get_buf_size_alloc, ptr noundef %270, ptr noundef null, ptr noundef null)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %288

273:                                              ; preds = %268
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_CANTSET_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2897, i64 noundef %277, i64 noundef %278, ptr noundef @.str.102)
  br label %280

280:                                              ; preds = %276
  store i8 1, ptr %18, align 1
  %281 = load i8, ptr %18, align 1
  %282 = trunc i8 %281 to i1
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %18, align 1
  br label %284

284:                                              ; preds = %280
  br label %285

285:                                              ; preds = %284
  store i32 -1, ptr %17, align 4
  br label %308

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287, %268
  %289 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %290 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %289, i32 0, i32 3
  store i64 0, ptr %290, align 8
  %291 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %15, i32 0, i32 0
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %15, i32 0, i32 1
  %293 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %292, i32 0, i32 0
  store ptr @H5D__vlen_get_buf_size_gen_cb, ptr %293, align 8
  %294 = load i64, ptr %6, align 8
  %295 = getelementptr inbounds %struct.H5S_sel_iter_op_t, ptr %15, i32 0, i32 1
  %296 = getelementptr inbounds %struct.H5S_sel_iter_app_op_t, ptr %295, i32 0, i32 1
  store i64 %294, ptr %296, align 8
  %297 = load ptr, ptr %14, align 8
  %298 = load ptr, ptr %13, align 8
  %299 = call i32 @H5S_select_iterate(ptr noundef %12, ptr noundef %297, ptr noundef %298, ptr noundef %15, ptr noundef %9)
  store i32 %299, ptr %17, align 4
  %300 = load i32, ptr %17, align 4
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %307

302:                                              ; preds = %288
  %303 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %304 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %303, i32 0, i32 3
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %8, align 8
  store i64 %305, ptr %306, align 8
  br label %307

307:                                              ; preds = %302, %288
  br label %308

308:                                              ; preds = %307, %285, %265, %245, %225, %204, %184, %162, %142, %124, %99, %74, %56, %37
  %309 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = icmp sge i64 %310, 0
  br i1 %311, label %312, label %332

312:                                              ; preds = %308
  %313 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = call i32 @H5I_dec_app_ref(i64 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %330

317:                                              ; preds = %312
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load i64, ptr @H5E_DATASET_g, align 8
  %322 = load i64, ptr @H5E_CANTDEC_g, align 8
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2916, i64 noundef %321, i64 noundef %322, ptr noundef @.str.103)
  br label %324

324:                                              ; preds = %320
  store i8 1, ptr %18, align 1
  %325 = load i8, ptr %18, align 1
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %18, align 1
  br label %328

328:                                              ; preds = %324
  store i32 -1, ptr %17, align 4
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %312
  %331 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 2
  store ptr null, ptr %331, align 8
  br label %332

332:                                              ; preds = %330, %308
  %333 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %354

336:                                              ; preds = %332
  %337 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 2
  %338 = load ptr, ptr %337, align 8
  %339 = call i32 @H5S_close(ptr noundef %338)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %354

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_DATASET_g, align 8
  %346 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2920, i64 noundef %345, i64 noundef %346, ptr noundef @.str.48)
  br label %348

348:                                              ; preds = %344
  store i8 1, ptr %18, align 1
  %349 = load i8, ptr %18, align 1
  %350 = trunc i8 %349 to i1
  %351 = zext i1 %350 to i8
  store i8 %351, ptr %18, align 1
  br label %352

352:                                              ; preds = %348
  store i32 -1, ptr %17, align 4
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353, %336, %332
  %355 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 3
  %356 = load i64, ptr %355, align 8
  %357 = icmp sge i64 %356, 0
  br i1 %357, label %358, label %377

358:                                              ; preds = %354
  %359 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 3
  %360 = load i64, ptr %359, align 8
  %361 = call i32 @H5I_dec_app_ref(i64 noundef %360)
  %362 = icmp slt i32 %361, 0
  br i1 %362, label %363, label %376

363:                                              ; preds = %358
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_DATASET_g, align 8
  %368 = load i64, ptr @H5E_CANTDEC_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2923, i64 noundef %367, i64 noundef %368, ptr noundef @.str.103)
  br label %370

370:                                              ; preds = %366
  store i8 1, ptr %18, align 1
  %371 = load i8, ptr %18, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %18, align 1
  br label %374

374:                                              ; preds = %370
  store i32 -1, ptr %17, align 4
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %358
  store ptr null, ptr %11, align 8
  br label %377

377:                                              ; preds = %376, %354
  %378 = load ptr, ptr %11, align 8
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %397

380:                                              ; preds = %377
  %381 = load ptr, ptr %11, align 8
  %382 = call i32 @H5S_close(ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %397

384:                                              ; preds = %380
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_DATASET_g, align 8
  %389 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2927, i64 noundef %388, i64 noundef %389, ptr noundef @.str.48)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %18, align 1
  %392 = load i8, ptr %18, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %18, align 1
  br label %395

395:                                              ; preds = %391
  store i32 -1, ptr %17, align 4
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %380, %377
  %398 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %399 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %409

402:                                              ; preds = %397
  %403 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %404 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_fl_buf_blk_free_list, ptr noundef %405)
  %407 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %408 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %407, i32 0, i32 0
  store ptr %406, ptr %408, align 8
  br label %409

409:                                              ; preds = %402, %397
  %410 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %411 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = icmp ne ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %409
  %415 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %416 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %415, i32 0, i32 1
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @H5FL_blk_free(ptr noundef @H5_vlen_vl_buf_blk_free_list, ptr noundef %417)
  %419 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 5
  %420 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %419, i32 0, i32 1
  store ptr %418, ptr %420, align 8
  br label %421

421:                                              ; preds = %414, %409
  %422 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 4
  %423 = load i64, ptr %422, align 8
  %424 = icmp ne i64 %423, -1
  br i1 %424, label %425, label %444

425:                                              ; preds = %421
  %426 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %9, i32 0, i32 4
  %427 = load i64, ptr %426, align 8
  %428 = call i32 @H5I_dec_app_ref(i64 noundef %427)
  %429 = icmp slt i32 %428, 0
  br i1 %429, label %430, label %443

430:                                              ; preds = %425
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load i64, ptr @H5E_DATASET_g, align 8
  %435 = load i64, ptr @H5E_CANTDEC_g, align 8
  %436 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2934, i64 noundef %434, i64 noundef %435, ptr noundef @.str.104)
  br label %437

437:                                              ; preds = %433
  store i8 1, ptr %18, align 1
  %438 = load i8, ptr %18, align 1
  %439 = trunc i8 %438 to i1
  %440 = zext i1 %439 to i8
  store i8 %440, ptr %18, align 1
  br label %441

441:                                              ; preds = %437
  store i32 -1, ptr %17, align 4
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442, %425
  store ptr null, ptr %10, align 8
  br label %444

444:                                              ; preds = %443, %421
  %445 = load ptr, ptr %10, align 8
  %446 = icmp ne ptr %445, null
  br i1 %446, label %447, label %464

447:                                              ; preds = %444
  %448 = load ptr, ptr %10, align 8
  %449 = call i32 @H5P_close(ptr noundef %448)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %451, label %464

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  %455 = load i64, ptr @H5E_DATASET_g, align 8
  %456 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %457 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen, i32 noundef 2938, i64 noundef %455, i64 noundef %456, ptr noundef @.str.105)
  br label %458

458:                                              ; preds = %454
  store i8 1, ptr %18, align 1
  %459 = load i8, ptr %18, align 1
  %460 = trunc i8 %459 to i1
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %18, align 1
  br label %462

462:                                              ; preds = %458
  store i32 -1, ptr %17, align 4
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %447, %444
  %465 = load i32, ptr %17, align 4
  ret i32 %465
}

declare i32 @H5VL_dataset_get(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @H5P_copy_plist(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_set_vlen_mem_manager(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__vlen_get_buf_size_gen_cb(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load i64, ptr %7, align 8
  %17 = call ptr @H5I_object(i64 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_BADTYPE_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2807, i64 noundef %23, i64 noundef %24, ptr noundef @.str.17)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %14, align 1
  %27 = load i8, ptr %14, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %14, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %13, align 4
  br label %114

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %5
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call i64 @H5T_get_size(ptr noundef %39)
  %41 = call ptr @H5FL_blk_realloc(ptr noundef @H5_vlen_fl_buf_blk_free_list, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %43, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = icmp eq ptr null, %41
  br i1 %45, label %46, label %61

46:                                               ; preds = %34
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_NOSPACE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2812, i64 noundef %50, i64 noundef %51, ptr noundef @.str.264)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %14, align 1
  %54 = load i8, ptr %14, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %14, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %13, align 4
  br label %114

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @H5S_select_elements(ptr noundef %64, i32 noundef 0, i64 noundef 1, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2816, i64 noundef %72, i64 noundef %73, ptr noundef @.str.262)
  br label %75

75:                                               ; preds = %71
  store i8 1, ptr %14, align 1
  %76 = load i8, ptr %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %14, align 1
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %13, align 4
  br label %114

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5D_vlen_bufsize_generic_t, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.H5D_vlen_bufsize_common_t, ptr %94, i32 0, i32 0
  %96 = call i32 @H5VL_dataset_read(i64 noundef 1, ptr noundef %85, ptr noundef %7, ptr noundef %87, ptr noundef %89, i64 noundef %92, ptr noundef %95, ptr noundef null)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %83
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_DATASET_g, align 8
  %103 = load i64, ptr @H5E_READERROR_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__vlen_get_buf_size_gen_cb, i32 noundef 2822, i64 noundef %102, i64 noundef %103, ptr noundef @.str.265)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %14, align 1
  %106 = load i8, ptr %14, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %14, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %13, align 4
  br label %114

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %83
  br label %114

114:                                              ; preds = %113, %110, %80, %58, %31
  %115 = load i32, ptr %13, align 4
  ret i32 %115
}

declare i32 @H5I_dec_app_ref(i64 noundef) #1

declare i32 @H5P_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__set_extent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %10, align 4
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.H5D_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.H5O_loc_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  call void @H5AC_tag(i64 noundef %21, ptr noundef %11)
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.H5O_loc_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @H5F_get_intent(ptr noundef %25)
  %27 = and i32 %26, 1
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3018, i64 noundef %33, i64 noundef %34, ptr noundef @.str.106)
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
  store i32 -1, ptr %10, align 4
  br label %767

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.H5D_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5D_shared_t, ptr %47, i32 0, i32 8
  %49 = getelementptr inbounds %struct.H5O_layout_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTINIT_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3023, i64 noundef %56, i64 noundef %57, ptr noundef @.str.107)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %12, align 1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %12, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %10, align 4
  br label %767

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %44
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.H5D_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5D_shared_t, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds %struct.H5O_layout_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 1, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.H5D_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.H5D_shared_t, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.H5O_efl_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 0, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_ARGS_g, align 8
  %89 = load i64, ptr @H5E_BADRANGE_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3025, i64 noundef %88, i64 noundef %89, ptr noundef @.str.108)
  br label %91

91:                                               ; preds = %87
  store i8 1, ptr %12, align 1
  %92 = load i8, ptr %12, align 1
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %12, align 1
  br label %95

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %10, align 4
  br label %767

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %75, %67
  %100 = load ptr, ptr %3, align 8
  %101 = call i32 @H5D__check_filters(ptr noundef %100)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_CANTINIT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3029, i64 noundef %107, i64 noundef %108, ptr noundef @.str.109)
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
  store i32 -1, ptr %10, align 4
  br label %767

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %99
  %119 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.H5D_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.H5D_shared_t, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds [32 x i64], ptr %123, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %119, ptr align 8 %124, i64 256, i1 false)
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.H5D_t, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.H5D_shared_t, ptr %127, i32 0, i32 4
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = call i32 @H5S_set_extent(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %6, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %118
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_CANTINIT_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3037, i64 noundef %137, i64 noundef %138, ptr noundef @.str.110)
  br label %140

140:                                              ; preds = %136
  store i8 1, ptr %12, align 1
  %141 = load i8, ptr %12, align 1
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %12, align 1
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %10, align 4
  br label %767

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %118
  %149 = load i32, ptr %6, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %766

151:                                              ; preds = %148
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %395, %151
  %153 = load i32, ptr %9, align 4
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.H5D_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.H5D_shared_t, ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %153, %158
  br i1 %159, label %160, label %398

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = load i32, ptr %9, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i64, ptr %161, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = load i32, ptr %9, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = icmp ult i64 %165, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %160
  store i8 1, ptr %13, align 1
  br label %172

172:                                              ; preds = %171, %160
  %173 = load ptr, ptr %4, align 8
  %174 = load i32, ptr %9, align 4
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i64, ptr %173, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = load i32, ptr %9, align 4
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 %179
  %181 = load i64, ptr %180, align 8
  %182 = icmp ugt i64 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  store i8 1, ptr %14, align 1
  br label %184

184:                                              ; preds = %183, %172
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.H5D_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.H5D_shared_t, ptr %187, i32 0, i32 8
  %189 = getelementptr inbounds %struct.H5O_layout_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 2, %190
  br i1 %191, label %192, label %382

192:                                              ; preds = %184
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds %struct.H5D_t, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5D_shared_t, ptr %195, i32 0, i32 10
  %197 = load i32, ptr %196, align 4
  %198 = icmp ugt i32 %197, 1
  br i1 %198, label %199, label %382

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8
  %201 = getelementptr inbounds %struct.H5D_t, ptr %200, i32 0, i32 2
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5D_shared_t, ptr %202, i32 0, i32 8
  %204 = getelementptr inbounds %struct.H5O_layout_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %9, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [33 x i32], ptr %205, i64 0, i64 %207
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %227

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_DATASET_g, align 8
  %216 = load i64, ptr @H5E_BADVALUE_g, align 8
  %217 = load i32, ptr %9, align 4
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3060, i64 noundef %215, i64 noundef %216, ptr noundef @.str.111, i32 noundef %217)
  br label %219

219:                                              ; preds = %214
  store i8 1, ptr %12, align 1
  %220 = load i8, ptr %12, align 1
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %12, align 1
  br label %223

223:                                              ; preds = %219
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %10, align 4
  br label %767

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %199
  %228 = load ptr, ptr %4, align 8
  %229 = load i32, ptr %9, align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i64, ptr %228, i64 %230
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds %struct.H5D_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5D_shared_t, ptr %235, i32 0, i32 8
  %237 = getelementptr inbounds %struct.H5O_layout_t, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %9, align 4
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [33 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = zext i32 %242 to i64
  %244 = udiv i64 %232, %243
  store i64 %244, ptr %16, align 8
  %245 = load i64, ptr %16, align 8
  %246 = load ptr, ptr %3, align 8
  %247 = getelementptr inbounds %struct.H5D_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5D_shared_t, ptr %248, i32 0, i32 14
  %250 = getelementptr inbounds %struct.anon.6, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %250, i32 0, i32 14
  %252 = load i32, ptr %9, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds [32 x i64], ptr %251, i64 0, i64 %253
  %255 = load i64, ptr %254, align 8
  %256 = icmp ne i64 %245, %255
  br i1 %256, label %257, label %381

257:                                              ; preds = %227
  %258 = load i64, ptr %16, align 8
  %259 = load ptr, ptr %3, align 8
  %260 = getelementptr inbounds %struct.H5D_t, ptr %259, i32 0, i32 2
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5D_shared_t, ptr %261, i32 0, i32 14
  %263 = getelementptr inbounds %struct.anon.6, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %9, align 4
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds [32 x i64], ptr %264, i64 0, i64 %266
  store i64 %258, ptr %267, align 8
  %268 = load i64, ptr %16, align 8
  %269 = load ptr, ptr %3, align 8
  %270 = getelementptr inbounds %struct.H5D_t, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds %struct.H5D_shared_t, ptr %271, i32 0, i32 14
  %273 = getelementptr inbounds %struct.anon.6, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = icmp ugt i64 %268, %275
  br i1 %276, label %277, label %296

277:                                              ; preds = %257
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct.H5D_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.H5D_shared_t, ptr %280, i32 0, i32 14
  %282 = getelementptr inbounds %struct.anon.6, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %282, i32 0, i32 14
  %284 = load i32, ptr %9, align 4
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds [32 x i64], ptr %283, i64 0, i64 %285
  %287 = load i64, ptr %286, align 8
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct.H5D_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.H5D_shared_t, ptr %290, i32 0, i32 14
  %292 = getelementptr inbounds %struct.anon.6, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8
  %295 = icmp ule i64 %287, %294
  br i1 %295, label %325, label %296

296:                                              ; preds = %277, %257
  %297 = load i64, ptr %16, align 8
  %298 = load ptr, ptr %3, align 8
  %299 = getelementptr inbounds %struct.H5D_t, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.H5D_shared_t, ptr %300, i32 0, i32 14
  %302 = getelementptr inbounds %struct.anon.6, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %302, i32 0, i32 2
  %304 = load i64, ptr %303, align 8
  %305 = icmp ule i64 %297, %304
  br i1 %305, label %306, label %326

306:                                              ; preds = %296
  %307 = load ptr, ptr %3, align 8
  %308 = getelementptr inbounds %struct.H5D_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5D_shared_t, ptr %309, i32 0, i32 14
  %311 = getelementptr inbounds %struct.anon.6, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %311, i32 0, i32 14
  %313 = load i32, ptr %9, align 4
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds [32 x i64], ptr %312, i64 0, i64 %314
  %316 = load i64, ptr %315, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = getelementptr inbounds %struct.H5D_t, ptr %317, i32 0, i32 2
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.H5D_shared_t, ptr %319, i32 0, i32 14
  %321 = getelementptr inbounds %struct.anon.6, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %321, i32 0, i32 2
  %323 = load i64, ptr %322, align 8
  %324 = icmp ugt i64 %316, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %306, %277
  store i8 1, ptr %15, align 1
  br label %326

326:                                              ; preds = %325, %306, %296
  %327 = load i64, ptr %16, align 8
  %328 = call i64 @H5VM_power2up(i64 noundef %327) #12
  store i64 %328, ptr %17, align 8
  %329 = icmp ne i64 %328, 0
  br i1 %329, label %345, label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  %334 = load i64, ptr @H5E_DATASET_g, align 8
  %335 = load i64, ptr @H5E_CANTGET_g, align 8
  %336 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3080, i64 noundef %334, i64 noundef %335, ptr noundef @.str.112)
  br label %337

337:                                              ; preds = %333
  store i8 1, ptr %12, align 1
  %338 = load i8, ptr %12, align 1
  %339 = trunc i8 %338 to i1
  %340 = zext i1 %339 to i8
  store i8 %340, ptr %12, align 1
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i32 -1, ptr %10, align 4
  br label %767

343:                                              ; No predecessors!
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %326
  %346 = load ptr, ptr %3, align 8
  %347 = getelementptr inbounds %struct.H5D_t, ptr %346, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.H5D_shared_t, ptr %348, i32 0, i32 14
  %350 = getelementptr inbounds %struct.anon.6, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %350, i32 0, i32 15
  %352 = load i32, ptr %9, align 4
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds [32 x i64], ptr %351, i64 0, i64 %353
  %355 = load i64, ptr %354, align 8
  %356 = load i64, ptr %17, align 8
  %357 = icmp ne i64 %355, %356
  br i1 %357, label %358, label %380

358:                                              ; preds = %345
  %359 = load i64, ptr %17, align 8
  %360 = load ptr, ptr %3, align 8
  %361 = getelementptr inbounds %struct.H5D_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5D_shared_t, ptr %362, i32 0, i32 14
  %364 = getelementptr inbounds %struct.anon.6, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %364, i32 0, i32 15
  %366 = load i32, ptr %9, align 4
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds [32 x i64], ptr %365, i64 0, i64 %367
  store i64 %359, ptr %368, align 8
  %369 = load i64, ptr %17, align 8
  %370 = call i32 @H5VM_log2_gen(i64 noundef %369)
  %371 = load ptr, ptr %3, align 8
  %372 = getelementptr inbounds %struct.H5D_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds %struct.H5D_shared_t, ptr %373, i32 0, i32 14
  %375 = getelementptr inbounds %struct.anon.6, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %9, align 4
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds [32 x i32], ptr %376, i64 0, i64 %378
  store i32 %370, ptr %379, align 4
  store i8 1, ptr %15, align 1
  br label %380

380:                                              ; preds = %358, %345
  br label %381

381:                                              ; preds = %380, %227
  br label %382

382:                                              ; preds = %381, %192, %184
  %383 = load ptr, ptr %4, align 8
  %384 = load i32, ptr %9, align 4
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i64, ptr %383, i64 %385
  %387 = load i64, ptr %386, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct.H5D_t, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.H5D_shared_t, ptr %390, i32 0, i32 11
  %392 = load i32, ptr %9, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [32 x i64], ptr %391, i64 0, i64 %393
  store i64 %387, ptr %394, align 8
  br label %395

395:                                              ; preds = %382
  %396 = load i32, ptr %9, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %9, align 4
  br label %152

398:                                              ; preds = %152
  %399 = load ptr, ptr %3, align 8
  %400 = getelementptr inbounds %struct.H5D_t, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.H5D_shared_t, ptr %401, i32 0, i32 8
  %403 = getelementptr inbounds %struct.H5O_layout_t, ptr %402, i32 0, i32 0
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 2, %404
  br i1 %405, label %406, label %449

406:                                              ; preds = %398
  %407 = load ptr, ptr %3, align 8
  %408 = call i32 @H5D__chunk_set_info(ptr noundef %407)
  %409 = icmp slt i32 %408, 0
  br i1 %409, label %410, label %425

410:                                              ; preds = %406
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  %414 = load i64, ptr @H5E_DATASET_g, align 8
  %415 = load i64, ptr @H5E_CANTSET_g, align 8
  %416 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3107, i64 noundef %414, i64 noundef %415, ptr noundef @.str.113)
  br label %417

417:                                              ; preds = %413
  store i8 1, ptr %12, align 1
  %418 = load i8, ptr %12, align 1
  %419 = trunc i8 %418 to i1
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %12, align 1
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i32 -1, ptr %10, align 4
  br label %767

423:                                              ; No predecessors!
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424, %406
  %426 = load i8, ptr %15, align 1
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %448

428:                                              ; preds = %425
  %429 = load ptr, ptr %3, align 8
  %430 = call i32 @H5D__chunk_update_cache(ptr noundef %429)
  %431 = icmp slt i32 %430, 0
  br i1 %431, label %432, label %447

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  %436 = load i64, ptr @H5E_DATASET_g, align 8
  %437 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %438 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3113, i64 noundef %436, i64 noundef %437, ptr noundef @.str.114)
  br label %439

439:                                              ; preds = %435
  store i8 1, ptr %12, align 1
  %440 = load i8, ptr %12, align 1
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %12, align 1
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store i32 -1, ptr %10, align 4
  br label %767

445:                                              ; No predecessors!
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %428
  br label %448

448:                                              ; preds = %447, %425
  br label %449

449:                                              ; preds = %448, %398
  %450 = load ptr, ptr %3, align 8
  %451 = getelementptr inbounds %struct.H5D_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr inbounds %struct.H5D_shared_t, ptr %452, i32 0, i32 8
  %454 = getelementptr inbounds %struct.H5O_layout_t, ptr %453, i32 0, i32 0
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 3, %455
  br i1 %456, label %457, label %598

457:                                              ; preds = %449
  %458 = load ptr, ptr %3, align 8
  %459 = call i32 @H5D_virtual_check_min_dims(ptr noundef %458)
  %460 = icmp slt i32 %459, 0
  br i1 %460, label %461, label %476

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load i64, ptr @H5E_ARGS_g, align 8
  %466 = load i64, ptr @H5E_BADVALUE_g, align 8
  %467 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3122, i64 noundef %465, i64 noundef %466, ptr noundef @.str.115)
  br label %468

468:                                              ; preds = %464
  store i8 1, ptr %12, align 1
  %469 = load i8, ptr %12, align 1
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %12, align 1
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %10, align 4
  br label %767

474:                                              ; No predecessors!
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %457
  store i64 0, ptr %7, align 8
  br label %477

477:                                              ; preds = %587, %476
  %478 = load i64, ptr %7, align 8
  %479 = load ptr, ptr %3, align 8
  %480 = getelementptr inbounds %struct.H5D_t, ptr %479, i32 0, i32 2
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.H5D_shared_t, ptr %481, i32 0, i32 8
  %483 = getelementptr inbounds %struct.H5O_layout_t, ptr %482, i32 0, i32 4
  %484 = getelementptr inbounds %struct.H5O_storage_t, ptr %483, i32 0, i32 1
  %485 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %484, i32 0, i32 1
  %486 = load i64, ptr %485, align 8
  %487 = icmp ult i64 %478, %486
  br i1 %487, label %488, label %590

488:                                              ; preds = %477
  %489 = load ptr, ptr %3, align 8
  %490 = getelementptr inbounds %struct.H5D_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.H5D_shared_t, ptr %491, i32 0, i32 8
  %493 = getelementptr inbounds %struct.H5O_layout_t, ptr %492, i32 0, i32 4
  %494 = getelementptr inbounds %struct.H5O_storage_t, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8
  %497 = load i64, ptr %7, align 8
  %498 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %496, i64 %497
  %499 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %498, i32 0, i32 0
  %500 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = call i32 @H5S_set_extent(ptr noundef %501, ptr noundef %502)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %520

505:                                              ; preds = %488
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_DATASET_g, align 8
  %510 = load i64, ptr @H5E_CANTINIT_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3129, i64 noundef %509, i64 noundef %510, ptr noundef @.str.110)
  br label %512

512:                                              ; preds = %508
  store i8 1, ptr %12, align 1
  %513 = load i8, ptr %12, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %12, align 1
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %10, align 4
  br label %767

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %488
  %521 = load ptr, ptr %3, align 8
  %522 = getelementptr inbounds %struct.H5D_t, ptr %521, i32 0, i32 2
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.H5D_shared_t, ptr %523, i32 0, i32 8
  %525 = getelementptr inbounds %struct.H5O_layout_t, ptr %524, i32 0, i32 4
  %526 = getelementptr inbounds %struct.H5O_storage_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %526, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = load i64, ptr %7, align 8
  %530 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %528, i64 %529
  %531 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %530, i32 0, i32 22
  store i32 3, ptr %531, align 4
  store i64 0, ptr %8, align 8
  br label %532

532:                                              ; preds = %583, %520
  %533 = load i64, ptr %8, align 8
  %534 = load ptr, ptr %3, align 8
  %535 = getelementptr inbounds %struct.H5D_t, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds %struct.H5D_shared_t, ptr %536, i32 0, i32 8
  %538 = getelementptr inbounds %struct.H5O_layout_t, ptr %537, i32 0, i32 4
  %539 = getelementptr inbounds %struct.H5O_storage_t, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = load i64, ptr %7, align 8
  %543 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %541, i64 %542
  %544 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %543, i32 0, i32 6
  %545 = load i64, ptr %544, align 8
  %546 = icmp ult i64 %533, %545
  br i1 %546, label %547, label %586

547:                                              ; preds = %532
  %548 = load ptr, ptr %3, align 8
  %549 = getelementptr inbounds %struct.H5D_t, ptr %548, i32 0, i32 2
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.H5D_shared_t, ptr %550, i32 0, i32 8
  %552 = getelementptr inbounds %struct.H5O_layout_t, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds %struct.H5O_storage_t, ptr %552, i32 0, i32 1
  %554 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %553, i32 0, i32 2
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %7, align 8
  %557 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %555, i64 %556
  %558 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %557, i32 0, i32 4
  %559 = load ptr, ptr %558, align 8
  %560 = load i64, ptr %8, align 8
  %561 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %559, i64 %560
  %562 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %561, i32 0, i32 0
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %4, align 8
  %565 = call i32 @H5S_set_extent(ptr noundef %563, ptr noundef %564)
  %566 = icmp slt i32 %565, 0
  br i1 %566, label %567, label %582

567:                                              ; preds = %547
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load i64, ptr @H5E_DATASET_g, align 8
  %572 = load i64, ptr @H5E_CANTINIT_g, align 8
  %573 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3136, i64 noundef %571, i64 noundef %572, ptr noundef @.str.110)
  br label %574

574:                                              ; preds = %570
  store i8 1, ptr %12, align 1
  %575 = load i8, ptr %12, align 1
  %576 = trunc i8 %575 to i1
  %577 = zext i1 %576 to i8
  store i8 %577, ptr %12, align 1
  br label %578

578:                                              ; preds = %574
  br label %579

579:                                              ; preds = %578
  store i32 -1, ptr %10, align 4
  br label %767

580:                                              ; No predecessors!
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581, %547
  br label %583

583:                                              ; preds = %582
  %584 = load i64, ptr %8, align 8
  %585 = add i64 %584, 1
  store i64 %585, ptr %8, align 8
  br label %532

586:                                              ; preds = %532
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr %7, align 8
  %589 = add i64 %588, 1
  store i64 %589, ptr %7, align 8
  br label %477

590:                                              ; preds = %477
  %591 = load ptr, ptr %3, align 8
  %592 = getelementptr inbounds %struct.H5D_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8
  %594 = getelementptr inbounds %struct.H5D_shared_t, ptr %593, i32 0, i32 8
  %595 = getelementptr inbounds %struct.H5O_layout_t, ptr %594, i32 0, i32 4
  %596 = getelementptr inbounds %struct.H5O_storage_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %596, i32 0, i32 9
  store i8 0, ptr %597, align 8
  br label %598

598:                                              ; preds = %590, %449
  %599 = load i8, ptr %14, align 1
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %631

601:                                              ; preds = %598
  %602 = load ptr, ptr %3, align 8
  %603 = getelementptr inbounds %struct.H5D_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.H5D_shared_t, ptr %604, i32 0, i32 7
  %606 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %605, i32 0, i32 0
  %607 = getelementptr inbounds %struct.H5O_fill_t, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 8
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %631

610:                                              ; preds = %601
  %611 = load ptr, ptr %3, align 8
  %612 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %613 = call i32 @H5D__alloc_storage(ptr noundef %611, i32 noundef 2, i1 noundef zeroext false, ptr noundef %612)
  %614 = icmp slt i32 %613, 0
  br i1 %614, label %615, label %630

615:                                              ; preds = %610
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  %619 = load i64, ptr @H5E_DATASET_g, align 8
  %620 = load i64, ptr @H5E_CANTINIT_g, align 8
  %621 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3147, i64 noundef %619, i64 noundef %620, ptr noundef @.str.116)
  br label %622

622:                                              ; preds = %618
  store i8 1, ptr %12, align 1
  %623 = load i8, ptr %12, align 1
  %624 = trunc i8 %623 to i1
  %625 = zext i1 %624 to i8
  store i8 %625, ptr %12, align 1
  br label %626

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  store i32 -1, ptr %10, align 4
  br label %767

628:                                              ; No predecessors!
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629, %610
  br label %631

631:                                              ; preds = %630, %601, %598
  %632 = load ptr, ptr %3, align 8
  %633 = getelementptr inbounds %struct.H5D_t, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.H5D_shared_t, ptr %634, i32 0, i32 8
  %636 = getelementptr inbounds %struct.H5O_layout_t, ptr %635, i32 0, i32 0
  %637 = load i32, ptr %636, align 8
  %638 = icmp eq i32 2, %637
  br i1 %638, label %639, label %746

639:                                              ; preds = %631
  %640 = load i8, ptr %13, align 1
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %701

642:                                              ; preds = %639
  %643 = load ptr, ptr %3, align 8
  %644 = getelementptr inbounds %struct.H5D_t, ptr %643, i32 0, i32 2
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds %struct.H5D_shared_t, ptr %645, i32 0, i32 8
  %647 = getelementptr inbounds %struct.H5O_layout_t, ptr %646, i32 0, i32 2
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.H5D_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.H5D_shared_t, ptr %653, i32 0, i32 8
  %655 = getelementptr inbounds %struct.H5O_layout_t, ptr %654, i32 0, i32 4
  %656 = call zeroext i1 %650(ptr noundef %655)
  br i1 %656, label %680, label %657

657:                                              ; preds = %642
  %658 = load ptr, ptr %3, align 8
  %659 = getelementptr inbounds %struct.H5D_t, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.H5D_shared_t, ptr %660, i32 0, i32 8
  %662 = getelementptr inbounds %struct.H5O_layout_t, ptr %661, i32 0, i32 2
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %663, i32 0, i32 3
  %665 = load ptr, ptr %664, align 8
  %666 = icmp ne ptr %665, null
  br i1 %666, label %667, label %701

667:                                              ; preds = %657
  %668 = load ptr, ptr %3, align 8
  %669 = getelementptr inbounds %struct.H5D_t, ptr %668, i32 0, i32 2
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.H5D_shared_t, ptr %670, i32 0, i32 8
  %672 = getelementptr inbounds %struct.H5O_layout_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.H5D_layout_ops_t, ptr %673, i32 0, i32 3
  %675 = load ptr, ptr %674, align 8
  %676 = load ptr, ptr %3, align 8
  %677 = getelementptr inbounds %struct.H5D_t, ptr %676, i32 0, i32 2
  %678 = load ptr, ptr %677, align 8
  %679 = call zeroext i1 %675(ptr noundef %678)
  br i1 %679, label %680, label %701

680:                                              ; preds = %667, %642
  %681 = load ptr, ptr %3, align 8
  %682 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %683 = call i32 @H5D__chunk_prune_by_extent(ptr noundef %681, ptr noundef %682)
  %684 = icmp slt i32 %683, 0
  br i1 %684, label %685, label %700

685:                                              ; preds = %680
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  %689 = load i64, ptr @H5E_DATASET_g, align 8
  %690 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %691 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3161, i64 noundef %689, i64 noundef %690, ptr noundef @.str.117)
  br label %692

692:                                              ; preds = %688
  store i8 1, ptr %12, align 1
  %693 = load i8, ptr %12, align 1
  %694 = trunc i8 %693 to i1
  %695 = zext i1 %694 to i8
  store i8 %695, ptr %12, align 1
  br label %696

696:                                              ; preds = %692
  br label %697

697:                                              ; preds = %696
  store i32 -1, ptr %10, align 4
  br label %767

698:                                              ; No predecessors!
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699, %680
  br label %701

701:                                              ; preds = %700, %667, %657, %639
  %702 = load i8, ptr %14, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %704, label %745

704:                                              ; preds = %701
  %705 = load ptr, ptr %3, align 8
  %706 = getelementptr inbounds %struct.H5D_t, ptr %705, i32 0, i32 2
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds %struct.H5D_shared_t, ptr %707, i32 0, i32 8
  %709 = getelementptr inbounds %struct.H5O_layout_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %709, i32 0, i32 1
  %711 = load i8, ptr %710, align 4
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 1
  %714 = icmp ne i32 %713, 0
  br i1 %714, label %715, label %745

715:                                              ; preds = %704
  %716 = load ptr, ptr %3, align 8
  %717 = getelementptr inbounds %struct.H5D_t, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds %struct.H5D_shared_t, ptr %718, i32 0, i32 7
  %720 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.H5O_pline_t, ptr %720, i32 0, i32 3
  %722 = load i64, ptr %721, align 8
  %723 = icmp ugt i64 %722, 0
  br i1 %723, label %724, label %745

724:                                              ; preds = %715
  %725 = load ptr, ptr %3, align 8
  %726 = getelementptr inbounds [32 x i64], ptr %5, i64 0, i64 0
  %727 = call i32 @H5D__chunk_update_old_edge_chunks(ptr noundef %725, ptr noundef %726)
  %728 = icmp slt i32 %727, 0
  br i1 %728, label %729, label %744

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load i64, ptr @H5E_DATASET_g, align 8
  %734 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %735 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3169, i64 noundef %733, i64 noundef %734, ptr noundef @.str.118)
  br label %736

736:                                              ; preds = %732
  store i8 1, ptr %12, align 1
  %737 = load i8, ptr %12, align 1
  %738 = trunc i8 %737 to i1
  %739 = zext i1 %738 to i8
  store i8 %739, ptr %12, align 1
  br label %740

740:                                              ; preds = %736
  br label %741

741:                                              ; preds = %740
  store i32 -1, ptr %10, align 4
  br label %767

742:                                              ; No predecessors!
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743, %724
  br label %745

745:                                              ; preds = %744, %715, %704, %701
  br label %746

746:                                              ; preds = %745, %631
  %747 = load ptr, ptr %3, align 8
  %748 = call i32 @H5D__mark(ptr noundef %747, i32 noundef 1)
  %749 = icmp slt i32 %748, 0
  br i1 %749, label %750, label %765

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load i64, ptr @H5E_DATASET_g, align 8
  %755 = load i64, ptr @H5E_CANTSET_g, align 8
  %756 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__set_extent, i32 noundef 3174, i64 noundef %754, i64 noundef %755, ptr noundef @.str.84)
  br label %757

757:                                              ; preds = %753
  store i8 1, ptr %12, align 1
  %758 = load i8, ptr %12, align 1
  %759 = trunc i8 %758 to i1
  %760 = zext i1 %759 to i8
  store i8 %760, ptr %12, align 1
  br label %761

761:                                              ; preds = %757
  br label %762

762:                                              ; preds = %761
  store i32 -1, ptr %10, align 4
  br label %767

763:                                              ; No predecessors!
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764, %746
  br label %766

766:                                              ; preds = %765, %148
  br label %767

767:                                              ; preds = %766, %762, %741, %697, %627, %579, %517, %473, %444, %422, %342, %224, %145, %115, %96, %64, %41
  %768 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %768, ptr noundef null)
  %769 = load i32, ptr %10, align 4
  ret i32 %769
}

declare i32 @H5F_get_intent(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__check_filters(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i8 0, ptr %5, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5D_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5D_shared_t, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %10, i32 0, i32 0
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 9
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %91, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @H5P_is_fill_value_defined(ptr noundef %19, ptr noundef %6)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__check_filters, i32 noundef 2973, i64 noundef %26, i64 noundef %27, ptr noundef @.str.266)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  %30 = load i8, ptr %5, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %5, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %4, align 4
  br label %92

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %18
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %6, align 4
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %90

43:                                               ; preds = %40, %37
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5O_fill_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.H5O_fill_t, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %89

53:                                               ; preds = %48
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %89

56:                                               ; preds = %53, %43
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.H5D_t, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.H5D_shared_t, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.H5D_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5D_shared_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @H5Z_can_apply(i64 noundef %61, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_PLINE_g, align 8
  %74 = load i64, ptr @H5E_CANAPPLY_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__check_filters, i32 noundef 2981, i64 noundef %73, i64 noundef %74, ptr noundef @.str.109)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %5, align 1
  %77 = load i8, ptr %5, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %5, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  br label %92

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %56
  %85 = load ptr, ptr %2, align 8
  %86 = getelementptr inbounds %struct.H5D_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5D_shared_t, ptr %87, i32 0, i32 9
  store i8 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %84, %53, %48
  br label %90

90:                                               ; preds = %89, %40
  br label %91

91:                                               ; preds = %90, %1
  br label %92

92:                                               ; preds = %91, %81, %34
  %93 = load i32, ptr %4, align 4
  ret i32 %93
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @H5S_set_extent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @H5VM_power2up(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 1, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = icmp uge i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  br label %8

8:                                                ; preds = %17, %7
  %9 = load i64, ptr %3, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %2, align 8
  %14 = icmp ult i64 %12, %13
  br label %15

15:                                               ; preds = %11, %8
  %16 = phi i1 [ false, %8 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = load i64, ptr %3, align 8
  %19 = shl i64 %18, 1
  store i64 %19, ptr %3, align 8
  br label %8

20:                                               ; preds = %15
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

declare i32 @H5D__chunk_set_info(ptr noundef) #1

declare i32 @H5D__chunk_update_cache(ptr noundef) #1

declare i32 @H5D_virtual_check_min_dims(ptr noundef) #1

declare i32 @H5D__chunk_prune_by_extent(ptr noundef, ptr noundef) #1

declare i32 @H5D__chunk_update_old_edge_chunks(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__flush_sieve_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.H5D_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.H5D_shared_t, ptr %7, i32 0, i32 14
  %9 = getelementptr inbounds %struct.anon.6, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %73

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.H5D_shared_t, ptr %16, i32 0, i32 14
  %18 = getelementptr inbounds %struct.anon.6, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %18, i32 0, i32 4
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %73

22:                                               ; preds = %13
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.H5D_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.H5O_loc_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @H5F_get_shared(ptr noundef %26)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.H5D_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5D_shared_t, ptr %30, i32 0, i32 14
  %32 = getelementptr inbounds %struct.anon.6, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.H5D_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5D_shared_t, ptr %37, i32 0, i32 14
  %39 = getelementptr inbounds %struct.anon.6, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.H5D_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_shared_t, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds %struct.anon.6, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @H5F_shared_block_write(ptr noundef %27, i32 noundef 3, i64 noundef %34, i64 noundef %41, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %22
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_IO_g, align 8
  %56 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush_sieve_buf, i32 noundef 3209, i64 noundef %55, i64 noundef %56, ptr noundef @.str.119)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %4, align 1
  %59 = load i8, ptr %4, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %4, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %3, align 4
  br label %74

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %22
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.H5D_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5D_shared_t, ptr %69, i32 0, i32 14
  %71 = getelementptr inbounds %struct.anon.6, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds %struct.H5D_rdcdc_t, ptr %71, i32 0, i32 4
  store i8 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %66, %13, %1
  br label %74

74:                                               ; preds = %73, %63
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__flush(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5D_t, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.H5O_loc_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call zeroext i1 @H5F_has_feature(ptr noundef %10, i32 noundef 256)
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush, i32 noundef 3272, i64 noundef %16, i64 noundef %17, ptr noundef @.str.121)
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
  br label %68

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @H5D__flush_real(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush, i32 noundef 3276, i64 noundef %35, i64 noundef %36, ptr noundef @.str.64)
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
  br label %68

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %27
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5D_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %4, align 8
  %50 = call i32 @H5O_flush_common(ptr noundef %48, i64 noundef %49)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %67

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_DATASET_g, align 8
  %57 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush, i32 noundef 3280, i64 noundef %56, i64 noundef %57, ptr noundef @.str.122)
  br label %59

59:                                               ; preds = %55
  store i8 1, ptr %6, align 1
  %60 = load i8, ptr %6, align 1
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %6, align 1
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %5, align 4
  br label %68

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %46
  br label %68

68:                                               ; preds = %67, %64, %43, %24
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare i32 @H5O_flush_common(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__format_convert(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  store i32 0, ptr %9, align 4
  store i64 -1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.H5O_loc_t, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef %10)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.H5D_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5D_shared_t, ptr %18, i32 0, i32 8
  %20 = getelementptr inbounds %struct.H5O_layout_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %336 [
    i32 2, label %22
    i32 1, label %276
    i32 0, label %276
    i32 3, label %306
    i32 -1, label %321
    i32 4, label %321
  ]

22:                                               ; preds = %1
  %23 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 2256) #13
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_NOSPACE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3317, i64 noundef %29, i64 noundef %30, ptr noundef @.str.123)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %11, align 1
  %33 = load i8, ptr %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %9, align 4
  br label %352

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %22
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.H5D_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.H5O_loc_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5D_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5D_shared_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 1
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.H5D_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5D_shared_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds %struct.H5O_layout_t, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5D_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5D_shared_t, ptr %60, i32 0, i32 8
  %62 = getelementptr inbounds %struct.H5O_layout_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.H5O_storage_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 3
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.H5D_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5D_shared_t, ptr %68, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %69, i64 2256, i1 false)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_layout_t, ptr %70, i32 0, i32 1
  store i32 3, ptr %71, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5O_layout_t, ptr %72, i32 0, i32 4
  %74 = getelementptr inbounds %struct.H5O_storage_t, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %74, i32 0, i32 0
  store i32 0, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5O_layout_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.H5O_storage_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %78, i32 0, i32 1
  store i64 -1, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.H5O_layout_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.H5O_storage_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %82, i32 0, i32 2
  store ptr @H5D_COPS_BTREE, ptr %83, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.H5O_layout_t, ptr %84, i32 0, i32 4
  %86 = getelementptr inbounds %struct.H5O_storage_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %86, i32 0, i32 3
  %88 = getelementptr inbounds %struct.H5O_storage_chunk_btree_t, ptr %87, i32 0, i32 1
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct.H5D_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5O_loc_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.H5D_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5D_shared_t, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.H5O_layout_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 2
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.H5O_layout_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds %struct.H5O_storage_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  store ptr %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %147

114:                                              ; preds = %40
  %115 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.H5D_t, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.H5D_shared_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.H5D_t, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds %struct.H5O_loc_t, ptr %127, i32 0, i32 1
  %129 = load i64, ptr %128, align 8
  %130 = call i32 %120(ptr noundef %3, ptr noundef %125, i64 noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CANTINIT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3345, i64 noundef %136, i64 noundef %137, ptr noundef @.str.124)
  br label %139

139:                                              ; preds = %135
  store i8 1, ptr %11, align 1
  %140 = load i8, ptr %11, align 1
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %9, align 4
  br label %352

145:                                              ; No predecessors!
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %114, %40
  store i8 1, ptr %6, align 1
  %148 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = icmp ne i64 %151, -1
  br i1 %152, label %153, label %197

153:                                              ; preds = %147
  %154 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 %159(ptr noundef %3)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %153
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_DATASET_g, align 8
  %167 = load i64, ptr @H5E_CANTINIT_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3353, i64 noundef %166, i64 noundef %167, ptr noundef @.str.125)
  br label %169

169:                                              ; preds = %165
  store i8 1, ptr %11, align 1
  %170 = load i8, ptr %11, align 1
  %171 = trunc i8 %170 to i1
  %172 = zext i1 %171 to i8
  store i8 %172, ptr %11, align 1
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %9, align 4
  br label %352

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %153
  %178 = load ptr, ptr %2, align 8
  %179 = call i32 @H5D__chunk_format_convert(ptr noundef %178, ptr noundef %4, ptr noundef %3)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %196

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_DATASET_g, align 8
  %186 = load i64, ptr @H5E_BADITER_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3359, i64 noundef %185, i64 noundef %186, ptr noundef @.str.126)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %11, align 1
  %189 = load i8, ptr %11, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %11, align 1
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %9, align 4
  br label %352

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %177
  br label %197

197:                                              ; preds = %196, %147
  %198 = load ptr, ptr %2, align 8
  %199 = getelementptr inbounds %struct.H5D_t, ptr %198, i32 0, i32 0
  %200 = call i32 @H5O_msg_remove(ptr noundef %199, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %197
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_SYM_g, align 8
  %207 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3364, i64 noundef %206, i64 noundef %207, ptr noundef @.str.127)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %11, align 1
  %210 = load i8, ptr %11, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %11, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %9, align 4
  br label %352

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %197
  store i8 1, ptr %7, align 1
  %218 = load ptr, ptr %2, align 8
  %219 = getelementptr inbounds %struct.H5D_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %5, align 8
  %221 = call i32 @H5O_msg_create(ptr noundef %219, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef %220)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %238

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_DATASET_g, align 8
  %228 = load i64, ptr @H5E_CANTINIT_g, align 8
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3370, i64 noundef %227, i64 noundef %228, ptr noundef @.str.128)
  br label %230

230:                                              ; preds = %226
  store i8 1, ptr %11, align 1
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %11, align 1
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i32 -1, ptr %9, align 4
  br label %352

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %217
  store i8 1, ptr %8, align 1
  %239 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %242, i32 0, i32 19
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %270

246:                                              ; preds = %238
  %247 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %4, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %250, i32 0, i32 19
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 %252(ptr noundef %4)
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %270

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i64, ptr @H5E_DATASET_g, align 8
  %260 = load i64, ptr @H5E_CANTFREE_g, align 8
  %261 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3376, i64 noundef %259, i64 noundef %260, ptr noundef @.str.129)
  br label %262

262:                                              ; preds = %258
  store i8 1, ptr %11, align 1
  %263 = load i8, ptr %11, align 1
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %11, align 1
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i32 -1, ptr %9, align 4
  br label %352

268:                                              ; No predecessors!
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %246, %238
  %271 = load ptr, ptr %2, align 8
  %272 = getelementptr inbounds %struct.H5D_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5D_shared_t, ptr %273, i32 0, i32 8
  %275 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %275, i64 2256, i1 false)
  br label %351

276:                                              ; preds = %1, %1
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.H5D_t, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds %struct.H5D_shared_t, ptr %279, i32 0, i32 8
  %281 = getelementptr inbounds %struct.H5O_layout_t, ptr %280, i32 0, i32 1
  store i32 3, ptr %281, align 4
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.H5D_t, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %2, align 8
  %285 = getelementptr inbounds %struct.H5D_t, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.H5D_shared_t, ptr %286, i32 0, i32 8
  %288 = call i32 @H5O_msg_write(ptr noundef %283, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %305

290:                                              ; preds = %276
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_FILE_g, align 8
  %295 = load i64, ptr @H5E_CANTINIT_g, align 8
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3389, i64 noundef %294, i64 noundef %295, ptr noundef @.str.130)
  br label %297

297:                                              ; preds = %293
  store i8 1, ptr %11, align 1
  %298 = load i8, ptr %11, align 1
  %299 = trunc i8 %298 to i1
  %300 = zext i1 %299 to i8
  store i8 %300, ptr %11, align 1
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i32 -1, ptr %9, align 4
  br label %352

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304, %276
  br label %351

306:                                              ; preds = %1
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load i64, ptr @H5E_ARGS_g, align 8
  %311 = load i64, ptr @H5E_BADTYPE_g, align 8
  %312 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3393, i64 noundef %310, i64 noundef %311, ptr noundef @.str.131)
  br label %313

313:                                              ; preds = %309
  store i8 1, ptr %11, align 1
  %314 = load i8, ptr %11, align 1
  %315 = trunc i8 %314 to i1
  %316 = zext i1 %315 to i8
  store i8 %316, ptr %11, align 1
  br label %317

317:                                              ; preds = %313
  br label %318

318:                                              ; preds = %317
  store i32 -1, ptr %9, align 4
  br label %352

319:                                              ; No predecessors!
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %1, %1
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i64, ptr @H5E_ARGS_g, align 8
  %326 = load i64, ptr @H5E_BADTYPE_g, align 8
  %327 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3397, i64 noundef %325, i64 noundef %326, ptr noundef @.str.132)
  br label %328

328:                                              ; preds = %324
  store i8 1, ptr %11, align 1
  %329 = load i8, ptr %11, align 1
  %330 = trunc i8 %329 to i1
  %331 = zext i1 %330 to i8
  store i8 %331, ptr %11, align 1
  br label %332

332:                                              ; preds = %328
  br label %333

333:                                              ; preds = %332
  store i32 -1, ptr %9, align 4
  br label %352

334:                                              ; No predecessors!
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %1
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  %340 = load i64, ptr @H5E_ARGS_g, align 8
  %341 = load i64, ptr @H5E_BADTYPE_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3400, i64 noundef %340, i64 noundef %341, ptr noundef @.str.87)
  br label %343

343:                                              ; preds = %339
  store i8 1, ptr %11, align 1
  %344 = load i8, ptr %11, align 1
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i8
  store i8 %346, ptr %11, align 1
  br label %347

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  store i32 -1, ptr %9, align 4
  br label %352

349:                                              ; No predecessors!
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350, %305, %270
  br label %352

352:                                              ; preds = %351, %348, %333, %318, %302, %267, %235, %214, %193, %174, %144, %37
  %353 = load i32, ptr %9, align 4
  %354 = icmp slt i32 %353, 0
  br i1 %354, label %355, label %496

355:                                              ; preds = %352
  %356 = load ptr, ptr %2, align 8
  %357 = getelementptr inbounds %struct.H5D_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.H5D_shared_t, ptr %358, i32 0, i32 8
  %360 = getelementptr inbounds %struct.H5O_layout_t, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %496

363:                                              ; preds = %355
  %364 = load i8, ptr %8, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %385

366:                                              ; preds = %363
  %367 = load ptr, ptr %2, align 8
  %368 = getelementptr inbounds %struct.H5D_t, ptr %367, i32 0, i32 0
  %369 = call i32 @H5O_msg_remove(ptr noundef %368, i32 noundef 8, i32 noundef -1, i1 noundef zeroext false)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %384

371:                                              ; preds = %366
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  %375 = load i64, ptr @H5E_SYM_g, align 8
  %376 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3408, i64 noundef %375, i64 noundef %376, ptr noundef @.str.127)
  br label %378

378:                                              ; preds = %374
  store i8 1, ptr %11, align 1
  %379 = load i8, ptr %11, align 1
  %380 = trunc i8 %379 to i1
  %381 = zext i1 %380 to i8
  store i8 %381, ptr %11, align 1
  br label %382

382:                                              ; preds = %378
  store i32 -1, ptr %9, align 4
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %366
  br label %385

385:                                              ; preds = %384, %363
  %386 = load i8, ptr %7, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %388, label %411

388:                                              ; preds = %385
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %struct.H5D_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.H5D_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.H5D_shared_t, ptr %393, i32 0, i32 8
  %395 = call i32 @H5O_msg_create(ptr noundef %390, i32 noundef 8, i32 noundef 0, i32 noundef 1, ptr noundef %394)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %410

397:                                              ; preds = %388
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  %401 = load i64, ptr @H5E_DATASET_g, align 8
  %402 = load i64, ptr @H5E_CANTINIT_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3414, i64 noundef %401, i64 noundef %402, ptr noundef @.str.133)
  br label %404

404:                                              ; preds = %400
  store i8 1, ptr %11, align 1
  %405 = load i8, ptr %11, align 1
  %406 = trunc i8 %405 to i1
  %407 = zext i1 %406 to i8
  store i8 %407, ptr %11, align 1
  br label %408

408:                                              ; preds = %404
  store i32 -1, ptr %9, align 4
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409, %388
  br label %411

411:                                              ; preds = %410, %385
  %412 = load i8, ptr %6, align 1
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %495

414:                                              ; preds = %411
  %415 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %416, i32 0, i32 1
  %418 = load i64, ptr %417, align 8
  %419 = icmp ne i64 %418, -1
  br i1 %419, label %420, label %464

420:                                              ; preds = %414
  %421 = load ptr, ptr %2, align 8
  %422 = getelementptr inbounds %struct.H5D_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds %struct.H5O_loc_t, ptr %422, i32 0, i32 1
  %424 = load i64, ptr %423, align 8
  %425 = icmp ne i64 %424, -1
  br i1 %425, label %439, label %426

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_DATASET_g, align 8
  %431 = load i64, ptr @H5E_BADVALUE_g, align 8
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3421, i64 noundef %430, i64 noundef %431, ptr noundef @.str.134)
  br label %433

433:                                              ; preds = %429
  store i8 1, ptr %11, align 1
  %434 = load i8, ptr %11, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %11, align 1
  br label %437

437:                                              ; preds = %433
  store i32 -1, ptr %9, align 4
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %420
  %440 = load ptr, ptr %2, align 8
  %441 = getelementptr inbounds %struct.H5D_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds %struct.H5O_loc_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %2, align 8
  %445 = getelementptr inbounds %struct.H5D_t, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds %struct.H5O_loc_t, ptr %445, i32 0, i32 1
  %447 = load i64, ptr %446, align 8
  %448 = call i32 @H5AC_expunge_tag_type_metadata(ptr noundef %443, i64 noundef %447, i32 noundef 0, i32 noundef 0)
  %449 = icmp ne i32 %448, 0
  br i1 %449, label %450, label %463

450:                                              ; preds = %439
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_DATASET_g, align 8
  %455 = load i64, ptr @H5E_CANTEXPUNGE_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3426, i64 noundef %454, i64 noundef %455, ptr noundef @.str.135)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %11, align 1
  %458 = load i8, ptr %11, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %11, align 1
  br label %461

461:                                              ; preds = %457
  store i32 -1, ptr %9, align 4
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462, %439
  br label %464

464:                                              ; preds = %463, %414
  %465 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %466, i32 0, i32 2
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %468, i32 0, i32 19
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %494

472:                                              ; preds = %464
  %473 = getelementptr inbounds %struct.H5D_chk_idx_info_t, ptr %3, i32 0, i32 3
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds %struct.H5D_chunk_ops_t, ptr %476, i32 0, i32 19
  %478 = load ptr, ptr %477, align 8
  %479 = call i32 %478(ptr noundef %3)
  %480 = icmp slt i32 %479, 0
  br i1 %480, label %481, label %494

481:                                              ; preds = %472
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  %485 = load i64, ptr @H5E_DATASET_g, align 8
  %486 = load i64, ptr @H5E_CANTFREE_g, align 8
  %487 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__format_convert, i32 noundef 3431, i64 noundef %485, i64 noundef %486, ptr noundef @.str.129)
  br label %488

488:                                              ; preds = %484
  store i8 1, ptr %11, align 1
  %489 = load i8, ptr %11, align 1
  %490 = trunc i8 %489 to i1
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %11, align 1
  br label %492

492:                                              ; preds = %488
  store i32 -1, ptr %9, align 4
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493, %472, %464
  br label %495

495:                                              ; preds = %494, %411
  br label %496

496:                                              ; preds = %495, %355, %352
  %497 = load ptr, ptr %5, align 8
  %498 = icmp ne ptr %497, null
  br i1 %498, label %499, label %502

499:                                              ; preds = %496
  %500 = load ptr, ptr %5, align 8
  %501 = call ptr @H5MM_xfree(ptr noundef %500)
  store ptr %501, ptr %5, align 8
  br label %502

502:                                              ; preds = %499, %496
  %503 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %503, ptr noundef null)
  %504 = load i32, ptr %9, align 4
  ret i32 %504
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

declare i32 @H5D__chunk_format_convert(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_remove(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @H5O_msg_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_msg_write(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5AC_expunge_tag_type_metadata(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare ptr @H5O_pin(ptr noundef) #1

declare i32 @H5D__layout_oh_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5S_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_unpin(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5D_flush_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5I_iterate(i32 noundef 5, ptr noundef @H5D__flush_all_cb, ptr noundef %5, i1 noundef zeroext false)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_BADITER_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_flush_all, i32 noundef 3554, i64 noundef %12, i64 noundef %13, ptr noundef @.str.64)
  br label %15

15:                                               ; preds = %11
  store i8 1, ptr %4, align 1
  %16 = load i8, ptr %4, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %24

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  br label %24

24:                                               ; preds = %23, %20
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare i32 @H5I_iterate(i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__flush_all_cb(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5D_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.H5O_loc_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %13, %17
  br i1 %18, label %19, label %39

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @H5D__flush_real(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__flush_all_cb, i32 noundef 3527, i64 noundef %27, i64 noundef %28, ptr noundef @.str.64)
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
  br label %40

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  br label %39

39:                                               ; preds = %38, %3
  br label %40

40:                                               ; preds = %39, %35
  %41 = load i32, ptr %9, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i64 @H5D_get_create_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = alloca %struct.H5O_fill_t, align 8
  %7 = alloca %struct.H5O_efl_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 88, i1 false)
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5D_shared_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @H5I_object(i64 noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3588, i64 noundef %28, i64 noundef %29, ptr noundef @.str.140)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i64 -1, ptr %11, align 8
  br label %482

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %1
  %40 = load ptr, ptr %3, align 8
  %41 = call i64 @H5P_copy_plist(ptr noundef %40, i1 noundef zeroext true)
  store i64 %41, ptr %10, align 8
  %42 = icmp slt i64 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3592, i64 noundef %47, i64 noundef %48, ptr noundef @.str.141)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %12, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i64 -1, ptr %11, align 8
  br label %482

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %39
  %59 = load i64, ptr %10, align 8
  %60 = call ptr @H5I_object(i64 noundef %59)
  store ptr %60, ptr %4, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_BADTYPE_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3594, i64 noundef %66, i64 noundef %67, ptr noundef @.str.140)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %12, align 1
  %70 = load i8, ptr %12, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %12, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i64 -1, ptr %11, align 8
  br label %482

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %58
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5D_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %4, align 8
  %81 = call i32 @H5O_get_create_plist(ptr noundef %79, ptr noundef %80)
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_CANTGET_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3598, i64 noundef %87, i64 noundef %88, ptr noundef @.str.142)
  br label %90

90:                                               ; preds = %86
  store i8 1, ptr %12, align 1
  %91 = load i8, ptr %12, align 1
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i64 -1, ptr %11, align 8
  br label %482

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %4, align 8
  %100 = call i32 @H5P_peek(ptr noundef %99, ptr noundef @.str.5, ptr noundef %5)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_DATASET_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3602, i64 noundef %106, i64 noundef %107, ptr noundef @.str.143)
  br label %109

109:                                              ; preds = %105
  store i8 1, ptr %12, align 1
  %110 = load i8, ptr %12, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %12, align 1
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i64 -1, ptr %11, align 8
  br label %482

115:                                              ; No predecessors!
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %98
  %118 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  switch i32 %120, label %182 [
    i32 0, label %121
    i32 1, label %132
    i32 2, label %139
    i32 3, label %172
    i32 -1, label %181
    i32 4, label %181
  ]

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %123 = getelementptr inbounds %struct.H5O_storage_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = call ptr @H5MM_xfree(ptr noundef %125)
  %127 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %128 = getelementptr inbounds %struct.H5O_storage_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.H5O_storage_compact_t, ptr %128, i32 0, i32 2
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %131 = getelementptr inbounds %struct.H5O_storage_t, ptr %130, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %131, i8 0, i64 24, i1 false)
  br label %183

132:                                              ; preds = %117
  %133 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %134 = getelementptr inbounds %struct.H5O_storage_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %134, i32 0, i32 0
  store i64 -1, ptr %135, align 8
  %136 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %137 = getelementptr inbounds %struct.H5O_storage_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5O_storage_contig_t, ptr %137, i32 0, i32 1
  store i64 0, ptr %138, align 8
  br label %183

139:                                              ; preds = %117
  %140 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 3
  %141 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %140, i32 0, i32 5
  store i32 0, ptr %141, align 4
  %142 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %143 = getelementptr inbounds %struct.H5O_storage_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %139
  %148 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %149 = getelementptr inbounds %struct.H5O_storage_t, ptr %148, i32 0, i32 1
  %150 = call i32 @H5D_chunk_idx_reset(ptr noundef %149, i1 noundef zeroext true)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr @H5E_DATASET_g, align 8
  %157 = load i64, ptr @H5E_CANTINIT_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3626, i64 noundef %156, i64 noundef %157, ptr noundef @.str.144)
  br label %159

159:                                              ; preds = %155
  store i8 1, ptr %12, align 1
  %160 = load i8, ptr %12, align 1
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %12, align 1
  br label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  store i64 -1, ptr %11, align 8
  br label %482

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %147
  br label %168

168:                                              ; preds = %167, %139
  %169 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %170 = getelementptr inbounds %struct.H5O_storage_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5O_storage_chunk_t, ptr %170, i32 0, i32 2
  store ptr null, ptr %171, align 8
  br label %183

172:                                              ; preds = %117
  %173 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %174 = getelementptr inbounds %struct.H5O_storage_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds %struct.H5HG_t, ptr %175, i32 0, i32 0
  store i64 -1, ptr %176, align 8
  %177 = getelementptr inbounds %struct.H5O_layout_t, ptr %5, i32 0, i32 4
  %178 = getelementptr inbounds %struct.H5O_storage_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds %struct.H5HG_t, ptr %179, i32 0, i32 1
  store i64 0, ptr %180, align 8
  br label %183

181:                                              ; preds = %117, %117
  br label %182

182:                                              ; preds = %181, %117
  br label %183

183:                                              ; preds = %182, %172, %168, %132, %121
  %184 = load ptr, ptr %4, align 8
  %185 = call i32 @H5P_poke(ptr noundef %184, ptr noundef @.str.5, ptr noundef %5)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %183
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_DATASET_g, align 8
  %192 = load i64, ptr @H5E_CANTSET_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3645, i64 noundef %191, i64 noundef %192, ptr noundef @.str.145)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %12, align 1
  %195 = load i8, ptr %12, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %12, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i64 -1, ptr %11, align 8
  br label %482

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %183
  %203 = load ptr, ptr %4, align 8
  %204 = call i32 @H5P_peek(ptr noundef %203, ptr noundef @.str.9, ptr noundef %6)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_DATASET_g, align 8
  %211 = load i64, ptr @H5E_CANTGET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3649, i64 noundef %210, i64 noundef %211, ptr noundef @.str.146)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %12, align 1
  %214 = load i8, ptr %12, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %12, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i64 -1, ptr %11, align 8
  br label %482

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %202
  %222 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %400

225:                                              ; preds = %221
  %226 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %400

229:                                              ; preds = %225
  %230 = load ptr, ptr %2, align 8
  %231 = getelementptr inbounds %struct.H5D_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.H5D_shared_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8
  %235 = call ptr @H5T_copy(ptr noundef %234, i32 noundef 0)
  %236 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  store ptr %235, ptr %236, align 8
  %237 = icmp eq ptr null, %235
  br i1 %237, label %238, label %253

238:                                              ; preds = %229
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_DATASET_g, align 8
  %243 = load i64, ptr @H5E_CANTINIT_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3657, i64 noundef %242, i64 noundef %243, ptr noundef @.str.147)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %12, align 1
  %246 = load i8, ptr %12, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %12, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i64 -1, ptr %11, align 8
  br label %482

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %229
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.H5D_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.H5D_shared_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @H5T_path_find(ptr noundef %258, ptr noundef %260)
  store ptr %261, ptr %13, align 8
  %262 = icmp eq ptr null, %261
  br i1 %262, label %263, label %278

263:                                              ; preds = %253
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_DATASET_g, align 8
  %268 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3662, i64 noundef %267, i64 noundef %268, ptr noundef @.str.148)
  br label %270

270:                                              ; preds = %266
  store i8 1, ptr %12, align 1
  %271 = load i8, ptr %12, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %12, align 1
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i64 -1, ptr %11, align 8
  br label %482

276:                                              ; No predecessors!
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %253
  %279 = load ptr, ptr %13, align 8
  %280 = call zeroext i1 @H5T_path_noop(ptr noundef %279)
  br i1 %280, label %399, label %281

281:                                              ; preds = %278
  store ptr null, ptr %14, align 8
  %282 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  store ptr %283, ptr %8, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @H5T_detect_class(ptr noundef %284, i32 noundef 9, i1 noundef zeroext false)
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %291, label %287

287:                                              ; preds = %281
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @H5T_detect_class(ptr noundef %288, i32 noundef 7, i1 noundef zeroext false)
  %290 = icmp sgt i32 %289, 0
  br i1 %290, label %291, label %312

291:                                              ; preds = %287, %281
  %292 = load ptr, ptr %8, align 8
  %293 = call ptr @H5T_copy(ptr noundef %292, i32 noundef 0)
  store ptr %293, ptr %9, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %310

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_DATASET_g, align 8
  %300 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3673, i64 noundef %299, i64 noundef %300, ptr noundef @.str.149)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %12, align 1
  %303 = load i8, ptr %12, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %12, align 1
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  store i64 -1, ptr %11, align 8
  br label %482

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %291
  %311 = load ptr, ptr %9, align 8
  store ptr %311, ptr %8, align 8
  br label %312

312:                                              ; preds = %310, %287
  %313 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %314 = load ptr, ptr %313, align 8
  %315 = call i64 @H5T_get_size(ptr noundef %314)
  %316 = load ptr, ptr %2, align 8
  %317 = getelementptr inbounds %struct.H5D_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.H5D_shared_t, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8
  %321 = call i64 @H5T_get_size(ptr noundef %320)
  %322 = icmp ugt i64 %315, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %312
  %324 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %325 = load ptr, ptr %324, align 8
  %326 = call i64 @H5T_get_size(ptr noundef %325)
  br label %334

327:                                              ; preds = %312
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.H5D_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.H5D_shared_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = call i64 @H5T_get_size(ptr noundef %332)
  br label %334

334:                                              ; preds = %327, %323
  %335 = phi i64 [ %326, %323 ], [ %333, %327 ]
  store i64 %335, ptr %15, align 8
  %336 = load ptr, ptr %13, align 8
  %337 = call i32 @H5T_path_bkg(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %358

339:                                              ; preds = %334
  %340 = load i64, ptr %15, align 8
  %341 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %340)
  store ptr %341, ptr %14, align 8
  %342 = icmp eq ptr null, %341
  br i1 %342, label %343, label %358

343:                                              ; preds = %339
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_DATASET_g, align 8
  %348 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3680, i64 noundef %347, i64 noundef %348, ptr noundef @.str.20)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %12, align 1
  %351 = load i8, ptr %12, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %12, align 1
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i64 -1, ptr %11, align 8
  br label %482

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %339, %334
  %359 = load ptr, ptr %13, align 8
  %360 = load ptr, ptr %2, align 8
  %361 = getelementptr inbounds %struct.H5D_t, ptr %360, i32 0, i32 2
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.H5D_shared_t, ptr %362, i32 0, i32 3
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %8, align 8
  %366 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 4
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %14, align 8
  %369 = call i32 @H5T_convert(ptr noundef %359, ptr noundef %364, ptr noundef %365, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %367, ptr noundef %368)
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %392

371:                                              ; preds = %358
  %372 = load ptr, ptr %14, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %377

374:                                              ; preds = %371
  %375 = load ptr, ptr %14, align 8
  %376 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %375)
  store ptr %376, ptr %14, align 8
  br label %377

377:                                              ; preds = %374, %371
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr @H5E_DATASET_g, align 8
  %382 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %383 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3687, i64 noundef %381, i64 noundef %382, ptr noundef @.str.150)
  br label %384

384:                                              ; preds = %380
  store i8 1, ptr %12, align 1
  %385 = load i8, ptr %12, align 1
  %386 = trunc i8 %385 to i1
  %387 = zext i1 %386 to i8
  store i8 %387, ptr %12, align 1
  br label %388

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  store i64 -1, ptr %11, align 8
  br label %482

390:                                              ; No predecessors!
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %358
  %393 = load ptr, ptr %14, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %392
  %396 = load ptr, ptr %14, align 8
  %397 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %396)
  store ptr %397, ptr %14, align 8
  br label %398

398:                                              ; preds = %395, %392
  br label %399

399:                                              ; preds = %398, %278
  br label %400

400:                                              ; preds = %399, %225, %221
  %401 = load ptr, ptr %4, align 8
  %402 = call i32 @H5P_poke(ptr noundef %401, ptr noundef @.str.9, ptr noundef %6)
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %419

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  %408 = load i64, ptr @H5E_DATASET_g, align 8
  %409 = load i64, ptr @H5E_CANTSET_g, align 8
  %410 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3698, i64 noundef %408, i64 noundef %409, ptr noundef @.str.151)
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
  br label %482

417:                                              ; No predecessors!
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %400
  %420 = load ptr, ptr %4, align 8
  %421 = call i32 @H5P_peek(ptr noundef %420, ptr noundef @.str.7, ptr noundef %7)
  %422 = icmp slt i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load i64, ptr @H5E_DATASET_g, align 8
  %428 = load i64, ptr @H5E_CANTGET_g, align 8
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3702, i64 noundef %427, i64 noundef %428, ptr noundef @.str.152)
  br label %430

430:                                              ; preds = %426
  store i8 1, ptr %12, align 1
  %431 = load i8, ptr %12, align 1
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %12, align 1
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i64 -1, ptr %11, align 8
  br label %482

436:                                              ; No predecessors!
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %419
  %439 = getelementptr inbounds %struct.H5O_efl_t, ptr %7, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %461

442:                                              ; preds = %438
  %443 = getelementptr inbounds %struct.H5O_efl_t, ptr %7, i32 0, i32 0
  store i64 -1, ptr %443, align 8
  store i32 0, ptr %16, align 4
  br label %444

444:                                              ; preds = %457, %442
  %445 = load i32, ptr %16, align 4
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.H5O_efl_t, ptr %7, i32 0, i32 2
  %448 = load i64, ptr %447, align 8
  %449 = icmp ult i64 %446, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %444
  %451 = getelementptr inbounds %struct.H5O_efl_t, ptr %7, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load i32, ptr %16, align 4
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %452, i64 %454
  %456 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %455, i32 0, i32 0
  store i64 0, ptr %456, align 8
  br label %457

457:                                              ; preds = %450
  %458 = load i32, ptr %16, align 4
  %459 = add i32 %458, 1
  store i32 %459, ptr %16, align 4
  br label %444

460:                                              ; preds = %444
  br label %461

461:                                              ; preds = %460, %438
  %462 = load ptr, ptr %4, align 8
  %463 = call i32 @H5P_poke(ptr noundef %462, ptr noundef @.str.7, ptr noundef %7)
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %465, label %480

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  %469 = load i64, ptr @H5E_DATASET_g, align 8
  %470 = load i64, ptr @H5E_CANTSET_g, align 8
  %471 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3715, i64 noundef %469, i64 noundef %470, ptr noundef @.str.153)
  br label %472

472:                                              ; preds = %468
  store i8 1, ptr %12, align 1
  %473 = load i8, ptr %12, align 1
  %474 = trunc i8 %473 to i1
  %475 = zext i1 %474 to i8
  store i8 %475, ptr %12, align 1
  br label %476

476:                                              ; preds = %472
  br label %477

477:                                              ; preds = %476
  store i64 -1, ptr %11, align 8
  br label %482

478:                                              ; No predecessors!
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479, %461
  %481 = load i64, ptr %10, align 8
  store i64 %481, ptr %11, align 8
  br label %482

482:                                              ; preds = %480, %477, %435, %416, %389, %355, %307, %275, %250, %218, %199, %164, %114, %95, %74, %55, %36
  %483 = load ptr, ptr %9, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %502

485:                                              ; preds = %482
  %486 = load ptr, ptr %9, align 8
  %487 = call i32 @H5T_close(ptr noundef %486)
  %488 = icmp slt i32 %487, 0
  br i1 %488, label %489, label %502

489:                                              ; preds = %485
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  %493 = load i64, ptr @H5E_DATASET_g, align 8
  %494 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %495 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3722, i64 noundef %493, i64 noundef %494, ptr noundef @.str.154)
  br label %496

496:                                              ; preds = %492
  store i8 1, ptr %12, align 1
  %497 = load i8, ptr %12, align 1
  %498 = trunc i8 %497 to i1
  %499 = zext i1 %498 to i8
  store i8 %499, ptr %12, align 1
  br label %500

500:                                              ; preds = %496
  store i64 -1, ptr %11, align 8
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %485, %482
  %503 = load i64, ptr %11, align 8
  %504 = icmp slt i64 %503, 0
  br i1 %504, label %505, label %549

505:                                              ; preds = %502
  %506 = load i64, ptr %10, align 8
  %507 = icmp sgt i64 %506, 0
  br i1 %507, label %508, label %526

508:                                              ; preds = %505
  %509 = load i64, ptr %10, align 8
  %510 = call i32 @H5I_dec_app_ref(i64 noundef %509)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %525

512:                                              ; preds = %508
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i64, ptr @H5E_DATASET_g, align 8
  %517 = load i64, ptr @H5E_CANTDEC_g, align 8
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3727, i64 noundef %516, i64 noundef %517, ptr noundef @.str.155)
  br label %519

519:                                              ; preds = %515
  store i8 1, ptr %12, align 1
  %520 = load i8, ptr %12, align 1
  %521 = trunc i8 %520 to i1
  %522 = zext i1 %521 to i8
  store i8 %522, ptr %12, align 1
  br label %523

523:                                              ; preds = %519
  store i64 -1, ptr %11, align 8
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524, %508
  br label %526

526:                                              ; preds = %525, %505
  %527 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %548

530:                                              ; preds = %526
  %531 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 2
  %532 = load ptr, ptr %531, align 8
  %533 = call i32 @H5T_close_real(ptr noundef %532)
  %534 = icmp slt i32 %533, 0
  br i1 %534, label %535, label %548

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i64, ptr @H5E_DATASET_g, align 8
  %540 = load i64, ptr @H5E_CANTFREE_g, align 8
  %541 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_create_plist, i32 noundef 3730, i64 noundef %539, i64 noundef %540, ptr noundef @.str.156)
  br label %542

542:                                              ; preds = %538
  store i8 1, ptr %12, align 1
  %543 = load i8, ptr %12, align 1
  %544 = trunc i8 %543 to i1
  %545 = zext i1 %544 to i8
  store i8 %545, ptr %12, align 1
  br label %546

546:                                              ; preds = %542
  store i64 -1, ptr %11, align 8
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547, %530, %526
  br label %549

549:                                              ; preds = %548, %502
  %550 = load i64, ptr %11, align 8
  ret i64 %550
}

declare i32 @H5O_get_create_plist(ptr noundef, ptr noundef) #1

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D_chunk_idx_reset(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare i32 @H5T_path_bkg(ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5T_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D_get_access_plist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5D_append_flush_t, align 8
  %7 = alloca %struct.H5D_rdcc_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 280, i1 false)
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5D_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.H5D_shared_t, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @H5I_object(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_BADTYPE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3763, i64 noundef %24, i64 noundef %25, ptr noundef @.str.140)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %12, align 1
  %28 = load i8, ptr %12, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i64 -1, ptr %11, align 8
  br label %547

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %3, align 8
  %37 = call i64 @H5P_copy_plist(ptr noundef %36, i1 noundef zeroext true)
  store i64 %37, ptr %10, align 8
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_PLIST_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3765, i64 noundef %43, i64 noundef %44, ptr noundef @.str.157)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %12, align 1
  %47 = load i8, ptr %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %12, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i64 -1, ptr %11, align 8
  br label %547

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  %55 = load i64, ptr %10, align 8
  %56 = call ptr @H5I_object(i64 noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_ARGS_g, align 8
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3767, i64 noundef %62, i64 noundef %63, ptr noundef @.str.158)
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
  store i64 -1, ptr %11, align 8
  br label %547

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %54
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5D_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.H5D_shared_t, ptr %76, i32 0, i32 8
  %78 = getelementptr inbounds %struct.H5O_layout_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %180

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5D_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.H5D_shared_t, ptr %85, i32 0, i32 14
  %87 = getelementptr inbounds %struct.anon.6, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %87, i32 0, i32 2
  %89 = call i32 @H5P_set(ptr noundef %82, ptr noundef @.str.159, ptr noundef %88)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %81
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_PLIST_g, align 8
  %96 = load i64, ptr @H5E_CANTSET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3773, i64 noundef %95, i64 noundef %96, ptr noundef @.str.160)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %12, align 1
  %99 = load i8, ptr %12, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %12, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i64 -1, ptr %11, align 8
  br label %547

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %81
  %107 = load ptr, ptr %4, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.H5D_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.H5D_shared_t, ptr %110, i32 0, i32 14
  %112 = getelementptr inbounds %struct.anon.6, ptr %111, i32 0, i32 1
  %113 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %112, i32 0, i32 1
  %114 = call i32 @H5P_set(ptr noundef %107, ptr noundef @.str.161, ptr noundef %113)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8
  %121 = load i64, ptr @H5E_CANTSET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3776, i64 noundef %120, i64 noundef %121, ptr noundef @.str.162)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %11, align 8
  br label %547

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %106
  %132 = load ptr, ptr %4, align 8
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.H5D_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5D_shared_t, ptr %135, i32 0, i32 14
  %137 = getelementptr inbounds %struct.anon.6, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %137, i32 0, i32 3
  %139 = call i32 @H5P_set(ptr noundef %132, ptr noundef @.str.163, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %131
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_PLIST_g, align 8
  %146 = load i64, ptr @H5E_CANTSET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3778, i64 noundef %145, i64 noundef %146, ptr noundef @.str.164)
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
  store i64 -1, ptr %11, align 8
  br label %547

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %131
  %157 = load ptr, ptr %4, align 8
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.H5D_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5D_shared_t, ptr %160, i32 0, i32 15
  %162 = call i32 @H5P_set(ptr noundef %157, ptr noundef @.str.165, ptr noundef %161)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %156
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_PLIST_g, align 8
  %169 = load i64, ptr @H5E_CANTSET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3780, i64 noundef %168, i64 noundef %169, ptr noundef @.str.166)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %12, align 1
  %172 = load i8, ptr %12, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %12, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i64 -1, ptr %11, align 8
  br label %547

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  br label %339

180:                                              ; preds = %73
  %181 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %182 = call ptr @H5I_object(i64 noundef %181)
  store ptr %182, ptr %5, align 8
  %183 = icmp eq ptr null, %182
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_DATASET_g, align 8
  %189 = load i64, ptr @H5E_BADTYPE_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3785, i64 noundef %188, i64 noundef %189, ptr noundef @.str.158)
  br label %191

191:                                              ; preds = %187
  store i8 1, ptr %12, align 1
  %192 = load i8, ptr %12, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %12, align 1
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i64 -1, ptr %11, align 8
  br label %547

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 2
  %202 = call i32 @H5P_get(ptr noundef %200, ptr noundef @.str.159, ptr noundef %201)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %199
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_DATASET_g, align 8
  %209 = load i64, ptr @H5E_CANTGET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3789, i64 noundef %208, i64 noundef %209, ptr noundef @.str.167)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %12, align 1
  %212 = load i8, ptr %12, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %12, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i64 -1, ptr %11, align 8
  br label %547

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %199
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 2
  %222 = call i32 @H5P_set(ptr noundef %220, ptr noundef @.str.159, ptr noundef %221)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_DATASET_g, align 8
  %229 = load i64, ptr @H5E_CANTSET_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3791, i64 noundef %228, i64 noundef %229, ptr noundef @.str.160)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %12, align 1
  %232 = load i8, ptr %12, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %12, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i64 -1, ptr %11, align 8
  br label %547

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %219
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 1
  %242 = call i32 @H5P_get(ptr noundef %240, ptr noundef @.str.161, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %239
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr @H5E_DATASET_g, align 8
  %249 = load i64, ptr @H5E_CANTGET_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3795, i64 noundef %248, i64 noundef %249, ptr noundef @.str.168)
  br label %251

251:                                              ; preds = %247
  store i8 1, ptr %12, align 1
  %252 = load i8, ptr %12, align 1
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i8
  store i8 %254, ptr %12, align 1
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i64 -1, ptr %11, align 8
  br label %547

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258, %239
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 1
  %262 = call i32 @H5P_set(ptr noundef %260, ptr noundef @.str.161, ptr noundef %261)
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %259
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i64, ptr @H5E_DATASET_g, align 8
  %269 = load i64, ptr @H5E_CANTSET_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3797, i64 noundef %268, i64 noundef %269, ptr noundef @.str.162)
  br label %271

271:                                              ; preds = %267
  store i8 1, ptr %12, align 1
  %272 = load i8, ptr %12, align 1
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %12, align 1
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i64 -1, ptr %11, align 8
  br label %547

277:                                              ; No predecessors!
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %259
  %280 = load ptr, ptr %5, align 8
  %281 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 3
  %282 = call i32 @H5P_get(ptr noundef %280, ptr noundef @.str.163, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %279
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_DATASET_g, align 8
  %289 = load i64, ptr @H5E_CANTGET_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3801, i64 noundef %288, i64 noundef %289, ptr noundef @.str.169)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %12, align 1
  %292 = load i8, ptr %12, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %12, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i64 -1, ptr %11, align 8
  br label %547

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %279
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.H5D_rdcc_t, ptr %7, i32 0, i32 3
  %302 = call i32 @H5P_set(ptr noundef %300, ptr noundef @.str.163, ptr noundef %301)
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %299
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load i64, ptr @H5E_DATASET_g, align 8
  %309 = load i64, ptr @H5E_CANTSET_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3803, i64 noundef %308, i64 noundef %309, ptr noundef @.str.164)
  br label %311

311:                                              ; preds = %307
  store i8 1, ptr %12, align 1
  %312 = load i8, ptr %12, align 1
  %313 = trunc i8 %312 to i1
  %314 = zext i1 %313 to i8
  store i8 %314, ptr %12, align 1
  br label %315

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  store i64 -1, ptr %11, align 8
  br label %547

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318, %299
  %320 = load ptr, ptr %4, align 8
  %321 = call i32 @H5P_set(ptr noundef %320, ptr noundef @.str.165, ptr noundef %6)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  %327 = load i64, ptr @H5E_DATASET_g, align 8
  %328 = load i64, ptr @H5E_CANTSET_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3807, i64 noundef %327, i64 noundef %328, ptr noundef @.str.166)
  br label %330

330:                                              ; preds = %326
  store i8 1, ptr %12, align 1
  %331 = load i8, ptr %12, align 1
  %332 = trunc i8 %331 to i1
  %333 = zext i1 %332 to i8
  store i8 %333, ptr %12, align 1
  br label %334

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  store i64 -1, ptr %11, align 8
  br label %547

336:                                              ; No predecessors!
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337, %319
  br label %339

339:                                              ; preds = %338, %179
  %340 = load ptr, ptr %2, align 8
  %341 = getelementptr inbounds %struct.H5D_t, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds %struct.H5D_shared_t, ptr %342, i32 0, i32 8
  %344 = getelementptr inbounds %struct.H5O_layout_t, ptr %343, i32 0, i32 0
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %400

347:                                              ; preds = %339
  %348 = load ptr, ptr %4, align 8
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.H5D_t, ptr %349, i32 0, i32 2
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.H5D_shared_t, ptr %351, i32 0, i32 8
  %353 = getelementptr inbounds %struct.H5O_layout_t, ptr %352, i32 0, i32 4
  %354 = getelementptr inbounds %struct.H5O_storage_t, ptr %353, i32 0, i32 1
  %355 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %354, i32 0, i32 5
  %356 = call i32 @H5P_set(ptr noundef %348, ptr noundef @.str.170, ptr noundef %355)
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %373

358:                                              ; preds = %347
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr @H5E_PLIST_g, align 8
  %363 = load i64, ptr @H5E_CANTSET_g, align 8
  %364 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3814, i64 noundef %362, i64 noundef %363, ptr noundef @.str.171)
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
  br label %547

371:                                              ; No predecessors!
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %347
  %374 = load ptr, ptr %4, align 8
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.H5D_t, ptr %375, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.H5D_shared_t, ptr %377, i32 0, i32 8
  %379 = getelementptr inbounds %struct.H5O_layout_t, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds %struct.H5O_storage_t, ptr %379, i32 0, i32 1
  %381 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %380, i32 0, i32 6
  %382 = call i32 @H5P_set(ptr noundef %374, ptr noundef @.str.172, ptr noundef %381)
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %399

384:                                              ; preds = %373
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  %388 = load i64, ptr @H5E_PLIST_g, align 8
  %389 = load i64, ptr @H5E_CANTSET_g, align 8
  %390 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3817, i64 noundef %388, i64 noundef %389, ptr noundef @.str.173)
  br label %391

391:                                              ; preds = %387
  store i8 1, ptr %12, align 1
  %392 = load i8, ptr %12, align 1
  %393 = trunc i8 %392 to i1
  %394 = zext i1 %393 to i8
  store i8 %394, ptr %12, align 1
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  store i64 -1, ptr %11, align 8
  br label %547

397:                                              ; No predecessors!
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398, %373
  br label %499

400:                                              ; preds = %339
  %401 = load ptr, ptr %5, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %422, label %403

403:                                              ; preds = %400
  %404 = load i64, ptr @H5P_LST_DATASET_ACCESS_ID_g, align 8
  %405 = call ptr @H5I_object(i64 noundef %404)
  store ptr %405, ptr %5, align 8
  %406 = icmp eq ptr null, %405
  br i1 %406, label %407, label %422

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_DATASET_g, align 8
  %412 = load i64, ptr @H5E_BADTYPE_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3822, i64 noundef %411, i64 noundef %412, ptr noundef @.str.158)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %12, align 1
  %415 = load i8, ptr %12, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %12, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i64 -1, ptr %11, align 8
  br label %547

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %403, %400
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @H5P_get(ptr noundef %423, ptr noundef @.str.170, ptr noundef %8)
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %441

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  %430 = load i64, ptr @H5E_DATASET_g, align 8
  %431 = load i64, ptr @H5E_CANTGET_g, align 8
  %432 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3826, i64 noundef %430, i64 noundef %431, ptr noundef @.str.174)
  br label %433

433:                                              ; preds = %429
  store i8 1, ptr %12, align 1
  %434 = load i8, ptr %12, align 1
  %435 = trunc i8 %434 to i1
  %436 = zext i1 %435 to i8
  store i8 %436, ptr %12, align 1
  br label %437

437:                                              ; preds = %433
  br label %438

438:                                              ; preds = %437
  store i64 -1, ptr %11, align 8
  br label %547

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %422
  %442 = load ptr, ptr %4, align 8
  %443 = call i32 @H5P_set(ptr noundef %442, ptr noundef @.str.170, ptr noundef %8)
  %444 = icmp slt i32 %443, 0
  br i1 %444, label %445, label %460

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  %449 = load i64, ptr @H5E_DATASET_g, align 8
  %450 = load i64, ptr @H5E_CANTSET_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3828, i64 noundef %449, i64 noundef %450, ptr noundef @.str.171)
  br label %452

452:                                              ; preds = %448
  store i8 1, ptr %12, align 1
  %453 = load i8, ptr %12, align 1
  %454 = trunc i8 %453 to i1
  %455 = zext i1 %454 to i8
  store i8 %455, ptr %12, align 1
  br label %456

456:                                              ; preds = %452
  br label %457

457:                                              ; preds = %456
  store i64 -1, ptr %11, align 8
  br label %547

458:                                              ; No predecessors!
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %441
  %461 = load ptr, ptr %5, align 8
  %462 = call i32 @H5P_get(ptr noundef %461, ptr noundef @.str.172, ptr noundef %9)
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %464, label %479

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  %468 = load i64, ptr @H5E_DATASET_g, align 8
  %469 = load i64, ptr @H5E_CANTGET_g, align 8
  %470 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3832, i64 noundef %468, i64 noundef %469, ptr noundef @.str.175)
  br label %471

471:                                              ; preds = %467
  store i8 1, ptr %12, align 1
  %472 = load i8, ptr %12, align 1
  %473 = trunc i8 %472 to i1
  %474 = zext i1 %473 to i8
  store i8 %474, ptr %12, align 1
  br label %475

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  store i64 -1, ptr %11, align 8
  br label %547

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478, %460
  %480 = load ptr, ptr %4, align 8
  %481 = call i32 @H5P_set(ptr noundef %480, ptr noundef @.str.172, ptr noundef %9)
  %482 = icmp slt i32 %481, 0
  br i1 %482, label %483, label %498

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i64, ptr @H5E_DATASET_g, align 8
  %488 = load i64, ptr @H5E_CANTSET_g, align 8
  %489 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3834, i64 noundef %487, i64 noundef %488, ptr noundef @.str.173)
  br label %490

490:                                              ; preds = %486
  store i8 1, ptr %12, align 1
  %491 = load i8, ptr %12, align 1
  %492 = trunc i8 %491 to i1
  %493 = zext i1 %492 to i8
  store i8 %493, ptr %12, align 1
  br label %494

494:                                              ; preds = %490
  br label %495

495:                                              ; preds = %494
  store i64 -1, ptr %11, align 8
  br label %547

496:                                              ; No predecessors!
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %479
  br label %499

499:                                              ; preds = %498, %399
  %500 = load ptr, ptr %4, align 8
  %501 = load ptr, ptr %2, align 8
  %502 = getelementptr inbounds %struct.H5D_t, ptr %501, i32 0, i32 2
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds %struct.H5D_shared_t, ptr %503, i32 0, i32 17
  %505 = call i32 @H5P_set(ptr noundef %500, ptr noundef @.str.176, ptr noundef %504)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %522

507:                                              ; preds = %499
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_PLIST_g, align 8
  %512 = load i64, ptr @H5E_CANTSET_g, align 8
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3839, i64 noundef %511, i64 noundef %512, ptr noundef @.str.177)
  br label %514

514:                                              ; preds = %510
  store i8 1, ptr %12, align 1
  %515 = load i8, ptr %12, align 1
  %516 = trunc i8 %515 to i1
  %517 = zext i1 %516 to i8
  store i8 %517, ptr %12, align 1
  br label %518

518:                                              ; preds = %514
  br label %519

519:                                              ; preds = %518
  store i64 -1, ptr %11, align 8
  br label %547

520:                                              ; No predecessors!
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521, %499
  %523 = load ptr, ptr %4, align 8
  %524 = load ptr, ptr %2, align 8
  %525 = getelementptr inbounds %struct.H5D_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.H5D_shared_t, ptr %526, i32 0, i32 16
  %528 = call i32 @H5P_set(ptr noundef %523, ptr noundef @.str.178, ptr noundef %527)
  %529 = icmp slt i32 %528, 0
  br i1 %529, label %530, label %545

530:                                              ; preds = %522
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  %534 = load i64, ptr @H5E_PLIST_g, align 8
  %535 = load i64, ptr @H5E_CANTSET_g, align 8
  %536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3843, i64 noundef %534, i64 noundef %535, ptr noundef @.str.179)
  br label %537

537:                                              ; preds = %533
  store i8 1, ptr %12, align 1
  %538 = load i8, ptr %12, align 1
  %539 = trunc i8 %538 to i1
  %540 = zext i1 %539 to i8
  store i8 %540, ptr %12, align 1
  br label %541

541:                                              ; preds = %537
  br label %542

542:                                              ; preds = %541
  store i64 -1, ptr %11, align 8
  br label %547

543:                                              ; No predecessors!
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544, %522
  %546 = load i64, ptr %10, align 8
  store i64 %546, ptr %11, align 8
  br label %547

547:                                              ; preds = %545, %542, %519, %495, %476, %457, %438, %419, %396, %370, %335, %316, %296, %276, %256, %236, %216, %196, %176, %153, %128, %103, %70, %51, %32
  %548 = load i64, ptr %11, align 8
  %549 = icmp slt i64 %548, 0
  br i1 %549, label %550, label %572

550:                                              ; preds = %547
  %551 = load i64, ptr %10, align 8
  %552 = icmp sgt i64 %551, 0
  br i1 %552, label %553, label %571

553:                                              ; preds = %550
  %554 = load i64, ptr %10, align 8
  %555 = call i32 @H5I_dec_app_ref(i64 noundef %554)
  %556 = icmp slt i32 %555, 0
  br i1 %556, label %557, label %570

557:                                              ; preds = %553
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  %561 = load i64, ptr @H5E_SYM_g, align 8
  %562 = load i64, ptr @H5E_CANTDEC_g, align 8
  %563 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D_get_access_plist, i32 noundef 3852, i64 noundef %561, i64 noundef %562, ptr noundef @.str.180)
  br label %564

564:                                              ; preds = %560
  store i8 1, ptr %12, align 1
  %565 = load i8, ptr %12, align 1
  %566 = trunc i8 %565 to i1
  %567 = zext i1 %566 to i8
  store i8 %567, ptr %12, align 1
  br label %568

568:                                              ; preds = %564
  store i64 -1, ptr %11, align 8
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569, %553
  br label %571

571:                                              ; preds = %570, %550
  br label %572

572:                                              ; preds = %571, %547
  %573 = load i64, ptr %11, align 8
  ret i64 %573
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__get_space(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_shared_t, ptr %8, i32 0, i32 8
  %10 = getelementptr inbounds %struct.H5O_layout_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @H5D__virtual_set_extent_unlim(ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_space, i32 noundef 3877, i64 noundef %21, i64 noundef %22, ptr noundef @.str.181)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %76

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %13
  br label %33

33:                                               ; preds = %32, %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.H5D_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5D_shared_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @H5S_copy(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %39, ptr %3, align 8
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_DATASET_g, align 8
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_space, i32 noundef 3881, i64 noundef %45, i64 noundef %46, ptr noundef @.str.91)
  br label %48

48:                                               ; preds = %44
  store i8 1, ptr %5, align 1
  %49 = load i8, ptr %5, align 1
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %5, align 1
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i64 -1, ptr %4, align 8
  br label %76

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %33
  %57 = load ptr, ptr %3, align 8
  %58 = call i64 @H5I_register(i32 noundef 4, ptr noundef %57, i1 noundef zeroext true)
  store i64 %58, ptr %4, align 8
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_ID_g, align 8
  %65 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_space, i32 noundef 3885, i64 noundef %64, i64 noundef %65, ptr noundef @.str.182)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %5, align 1
  %68 = load i8, ptr %5, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %5, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %4, align 8
  br label %76

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %56
  br label %76

76:                                               ; preds = %75, %72, %53, %29
  %77 = load i64, ptr %4, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %101

79:                                               ; preds = %76
  %80 = load ptr, ptr %3, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8
  %84 = call i32 @H5S_close(ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_DATASET_g, align 8
  %91 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_space, i32 noundef 3891, i64 noundef %90, i64 noundef %91, ptr noundef @.str.48)
  br label %93

93:                                               ; preds = %89
  store i8 1, ptr %5, align 1
  %94 = load i8, ptr %5, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %5, align 1
  br label %97

97:                                               ; preds = %93
  store i64 -1, ptr %4, align 8
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %82
  br label %100

100:                                              ; preds = %99, %79
  br label %101

101:                                              ; preds = %100, %76
  %102 = load i64, ptr %4, align 8
  ret i64 %102
}

declare i32 @H5D__virtual_set_extent_unlim(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D__get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i64 -1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.H5D_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.H5D_shared_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.H5D_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.H5O_loc_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5T_patch_file(ptr noundef %10, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3916, i64 noundef %21, i64 noundef %22, ptr noundef @.str.183)
  br label %24

24:                                               ; preds = %20
  store i8 1, ptr %5, align 1
  %25 = load i8, ptr %5, align 1
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %28

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  store i64 -1, ptr %4, align 8
  br label %138

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.H5D_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5D_shared_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @H5T_copy_reopen(ptr noundef %37)
  store ptr %38, ptr %3, align 8
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %55

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTINIT_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3920, i64 noundef %44, i64 noundef %45, ptr noundef @.str.184)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %5, align 1
  %48 = load i8, ptr %5, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %5, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i64 -1, ptr %4, align 8
  br label %138

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %32
  %56 = load ptr, ptr %3, align 8
  %57 = call i32 @H5T_set_loc(ptr noundef %56, ptr noundef null, i32 noundef 1)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_DATATYPE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3924, i64 noundef %63, i64 noundef %64, ptr noundef @.str.185)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %5, align 1
  %67 = load i8, ptr %5, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %5, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %4, align 8
  br label %138

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %55
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @H5T_lock(ptr noundef %75, i1 noundef zeroext false)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_DATASET_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3928, i64 noundef %82, i64 noundef %83, ptr noundef @.str.186)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %5, align 1
  %86 = load i8, ptr %5, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %5, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i64 -1, ptr %4, align 8
  br label %138

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %74
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @H5T_is_named(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %117

97:                                               ; preds = %93
  %98 = load ptr, ptr %3, align 8
  %99 = call i64 @H5VL_wrap_register(i32 noundef 3, ptr noundef %98, i1 noundef zeroext true)
  store i64 %99, ptr %4, align 8
  %100 = icmp slt i64 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_ID_g, align 8
  %106 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3937, i64 noundef %105, i64 noundef %106, ptr noundef @.str.187)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %5, align 1
  %109 = load i8, ptr %5, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %5, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %4, align 8
  br label %138

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  br label %137

117:                                              ; preds = %93
  %118 = load ptr, ptr %3, align 8
  %119 = call i64 @H5I_register(i32 noundef 3, ptr noundef %118, i1 noundef zeroext true)
  store i64 %119, ptr %4, align 8
  %120 = icmp slt i64 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_ID_g, align 8
  %126 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3940, i64 noundef %125, i64 noundef %126, ptr noundef @.str.187)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %5, align 1
  %129 = load i8, ptr %5, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %5, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i64 -1, ptr %4, align 8
  br label %138

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %117
  br label %137

137:                                              ; preds = %136, %116
  br label %138

138:                                              ; preds = %137, %133, %113, %90, %71, %52, %29
  %139 = load i64, ptr %4, align 8
  %140 = icmp slt i64 %139, 0
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = load ptr, ptr %3, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %161

144:                                              ; preds = %141
  %145 = load ptr, ptr %3, align 8
  %146 = call i32 @H5T_close(ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %161

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_DATASET_g, align 8
  %153 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__get_type, i32 noundef 3945, i64 noundef %152, i64 noundef %153, ptr noundef @.str.49)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %5, align 1
  %156 = load i8, ptr %5, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %5, align 1
  br label %159

159:                                              ; preds = %155
  store i64 -1, ptr %4, align 8
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %144, %141
  br label %162

162:                                              ; preds = %161, %138
  %163 = load i64, ptr %4, align 8
  ret i64 %163
}

declare i32 @H5T_patch_file(ptr noundef, ptr noundef) #1

declare ptr @H5T_copy_reopen(ptr noundef) #1

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5T_lock(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5T_is_named(ptr noundef) #1

declare i64 @H5VL_wrap_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @H5D__refresh(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5D_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.H5D_shared_t, ptr %11, i32 0, i32 8
  %13 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %55

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @H5D__virtual_hold_source_dset_files(ptr noundef %17, ptr noundef %5)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_CANTINC_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__refresh, i32 noundef 3975, i64 noundef %24, i64 noundef %25, ptr noundef @.str.188)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %8, align 1
  %28 = load i8, ptr %8, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %8, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %7, align 4
  br label %77

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %16
  store i8 1, ptr %6, align 1
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @H5D__virtual_refresh_source_dsets(ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__refresh, i32 noundef 3980, i64 noundef %43, i64 noundef %44, ptr noundef @.str.189)
  br label %46

46:                                               ; preds = %42
  store i8 1, ptr %8, align 1
  %47 = load i8, ptr %8, align 1
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %8, align 1
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %77

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %35
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.H5D_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @H5O_refresh_metadata(ptr noundef %57, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %76

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_DATASET_g, align 8
  %66 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__refresh, i32 noundef 3985, i64 noundef %65, i64 noundef %66, ptr noundef @.str.190)
  br label %68

68:                                               ; preds = %64
  store i8 1, ptr %8, align 1
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i8
  store i8 %71, ptr %8, align 1
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  br label %77

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %55
  br label %77

77:                                               ; preds = %76, %73, %51, %32
  %78 = load i8, ptr %6, align 1
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = call i32 @H5D__virtual_release_source_dset_files(ptr noundef %81)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_DATASET_g, align 8
  %89 = load i64, ptr @H5E_CANTDEC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__refresh, i32 noundef 3991, i64 noundef %88, i64 noundef %89, ptr noundef @.str.191)
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

98:                                               ; preds = %97, %77
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

declare i32 @H5D__virtual_hold_source_dset_files(ptr noundef, ptr noundef) #1

declare i32 @H5D__virtual_refresh_source_dsets(ptr noundef) #1

declare i32 @H5O_refresh_metadata(ptr noundef, i64 noundef) #1

declare i32 @H5D__virtual_release_source_dset_files(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5D_get_dcpl_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5D_obj_create_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__close_cb(ptr noundef %0, ptr noundef %1) #0 {
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
  %10 = call i32 @H5VL_dataset_close(ptr noundef %7, i64 noundef %8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__close_cb, i32 noundef 299, i64 noundef %16, i64 noundef %17, ptr noundef @.str.192)
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
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  br label %28

28:                                               ; preds = %44, %27, %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @H5VL_free_object(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %47

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_DATASET_g, align 8
  %37 = load i64, ptr @H5E_CANTDEC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__close_cb, i32 noundef 304, i64 noundef %36, i64 noundef %37, ptr noundef @.str.193)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %6, align 1
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %6, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %5, align 4
  br label %28

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %28
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare i32 @H5VL_dataset_close(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5VL_free_object(ptr noundef) #1

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5I_inc_ref(i64 noundef, i1 noundef zeroext) #1

declare i32 @H5T_is_relocatable(ptr noundef) #1

declare i32 @H5T_is_immutable(ptr noundef) #1

declare i32 @H5F_get_low_bound(ptr noundef) #1

declare i32 @H5T_convert_committed_datatype(ptr noundef, ptr noundef) #1

declare ptr @H5F_get_vol_obj(ptr noundef) #1

declare i32 @H5T_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5S_set_version(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) #1

declare i32 @H5O_fill_convert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5D__use_minimized_dset_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr @H5E_DATASET_g, align 8
  %15 = load i64, ptr @H5E_CANTGET_g, align 8
  %16 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__use_minimized_dset_headers, i32 noundef 662, i64 noundef %14, i64 noundef %15, ptr noundef @.str.221)
  br label %17

17:                                               ; preds = %13
  store i8 1, ptr %6, align 1
  %18 = load i8, ptr %6, align 1
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %6, align 1
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %37

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %2
  %26 = load ptr, ptr %4, align 8
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = call zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef %32)
  %34 = load ptr, ptr %4, align 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 1
  br label %36

36:                                               ; preds = %31, %25
  br label %37

37:                                               ; preds = %36, %22
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 -1, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = load ptr, ptr %4, align 8
  store i8 0, ptr %41, align 1
  br label %42

42:                                               ; preds = %40, %37
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__prepare_minimized_oh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5D_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5D_shared_t, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @H5O_create_ohdr(ptr noundef %11, i64 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %35

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr @H5E_OHDR_g, align 8
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__prepare_minimized_oh, i32 noundef 817, i64 noundef %24, i64 noundef %25, ptr noundef @.str.222)
  br label %27

27:                                               ; preds = %23
  store i8 1, ptr %10, align 1
  %28 = load i8, ptr %10, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %10, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %9, align 4
  br label %85

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %3
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @H5D__calculate_minimum_header_size(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i64 %39, ptr %8, align 8
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_OHDR_g, align 8
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__prepare_minimized_oh, i32 noundef 821, i64 noundef %46, i64 noundef %47, ptr noundef @.str.223)
  br label %49

49:                                               ; preds = %45
  store i8 1, ptr %10, align 1
  %50 = load i8, ptr %10, align 1
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %10, align 1
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i32 -1, ptr %9, align 4
  br label %85

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.H5D_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5D_shared_t, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @H5O_apply_ohdr(ptr noundef %58, ptr noundef %59, i64 noundef %64, i64 noundef %65, i64 noundef 1, ptr noundef %66)
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %84

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_OHDR_g, align 8
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__prepare_minimized_oh, i32 noundef 825, i64 noundef %73, i64 noundef %74, ptr noundef @.str.224)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %10, align 1
  %77 = load i8, ptr %10, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %10, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %9, align 4
  br label %85

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %57
  br label %85

85:                                               ; preds = %84, %81, %54, %32
  %86 = load i32, ptr %9, align 4
  ret i32 %86
}

declare i32 @H5O_create(ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare zeroext i1 @H5O_has_chksum(ptr noundef) #1

declare i64 @H5F_get_rfic_flags(ptr noundef) #1

declare zeroext i1 @H5T_is_numeric_with_unusual_unused_bits(ptr noundef) #1

declare i32 @H5S_append(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_append_oh(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5O_msg_reset_share(i32 noundef, ptr noundef) #1

declare i32 @H5D__layout_oh_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5O_touch_oh(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @H5CX_get_dset_min_ohdr_flag(ptr noundef) #1

declare zeroext i1 @H5F_get_min_dset_ohdr(ptr noundef) #1

declare ptr @H5O_create_ohdr(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @H5D__calculate_minimum_header_size(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %struct.H5O_fill_t, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i8 0, ptr %9, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  store i8 0, ptr %13, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5D_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5D_shared_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5D_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.H5D_shared_t, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %25, i32 0, i32 0
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5F_get_low_bound(ptr noundef %27)
  %29 = icmp sge i32 %28, 1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %9, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i64 @H5O_msg_size_oh(ptr noundef %31, ptr noundef %32, i32 noundef 3, ptr noundef %33, i64 noundef 0)
  store i64 %34, ptr %11, align 8
  %35 = load i64, ptr %11, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %52

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 706, i64 noundef %41, i64 noundef %42, ptr noundef @.str.225)
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
  store i64 0, ptr %12, align 8
  br label %336

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %3
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %12, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.H5D_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5D_shared_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @H5O_msg_size_oh(ptr noundef %56, ptr noundef %57, i32 noundef 1, ptr noundef %62, i64 noundef 0)
  store i64 %63, ptr %11, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 712, i64 noundef %70, i64 noundef %71, ptr noundef @.str.226)
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
  store i64 0, ptr %12, align 8
  br label %336

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  %82 = load i64, ptr %11, align 8
  %83 = load i64, ptr %12, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %12, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.H5D_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.H5D_shared_t, ptr %89, i32 0, i32 8
  %91 = call i64 @H5O_msg_size_oh(ptr noundef %85, ptr noundef %86, i32 noundef 8, ptr noundef %90, i64 noundef 0)
  store i64 %91, ptr %11, align 8
  %92 = load i64, ptr %11, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 718, i64 noundef %98, i64 noundef %99, ptr noundef @.str.227)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %13, align 1
  %102 = load i8, ptr %13, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %13, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i64 0, ptr %12, align 8
  br label %336

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  %110 = load i64, ptr %11, align 8
  %111 = load i64, ptr %12, align 8
  %112 = add i64 %111, %110
  store i64 %112, ptr %12, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = call i64 @H5O_msg_size_oh(ptr noundef %113, ptr noundef %114, i32 noundef 5, ptr noundef %115, i64 noundef 0)
  store i64 %116, ptr %11, align 8
  %117 = load i64, ptr %11, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %134

119:                                              ; preds = %109
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_DATASET_g, align 8
  %124 = load i64, ptr @H5E_CANTGET_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 724, i64 noundef %123, i64 noundef %124, ptr noundef @.str.228)
  br label %126

126:                                              ; preds = %122
  store i8 1, ptr %13, align 1
  %127 = load i8, ptr %13, align 1
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %13, align 1
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  store i64 0, ptr %12, align 8
  br label %336

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %109
  %135 = load i64, ptr %11, align 8
  %136 = load i64, ptr %12, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr %12, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %141 = call i64 @H5O_msg_size_oh(ptr noundef %138, ptr noundef %139, i32 noundef 16, ptr noundef %140, i64 noundef 0)
  store i64 %141, ptr %11, align 8
  %142 = load i64, ptr %11, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 733, i64 noundef %148, i64 noundef %149, ptr noundef @.str.229)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %13, align 1
  %152 = load i8, ptr %13, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %13, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i64 0, ptr %12, align 8
  br label %336

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %134
  %160 = load i64, ptr %11, align 8
  %161 = load i64, ptr %12, align 8
  %162 = add i64 %161, %160
  store i64 %162, ptr %12, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.H5O_fill_t, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %214

167:                                              ; preds = %159
  %168 = load i8, ptr %9, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %214, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %171, i64 88, i1 false)
  %172 = call i32 @H5O_msg_reset_share(i32 noundef 4, ptr noundef %14)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_DATASET_g, align 8
  %179 = load i64, ptr @H5E_CANTGET_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 745, i64 noundef %178, i64 noundef %179, ptr noundef @.str.230)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %13, align 1
  %182 = load i8, ptr %13, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %13, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i64 0, ptr %12, align 8
  br label %336

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %170
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = call i64 @H5O_msg_size_oh(ptr noundef %190, ptr noundef %191, i32 noundef 4, ptr noundef %14, i64 noundef 0)
  store i64 %192, ptr %11, align 8
  %193 = load i64, ptr %11, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_DATASET_g, align 8
  %200 = load i64, ptr @H5E_CANTGET_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 750, i64 noundef %199, i64 noundef %200, ptr noundef @.str.231)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %13, align 1
  %203 = load i8, ptr %13, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %13, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i64 0, ptr %12, align 8
  br label %336

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %189
  %211 = load i64, ptr %11, align 8
  %212 = load i64, ptr %12, align 8
  %213 = add i64 %212, %211
  store i64 %213, ptr %12, align 8
  br label %214

214:                                              ; preds = %210, %167, %159
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct.H5D_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5D_shared_t, ptr %217, i32 0, i32 8
  %219 = getelementptr inbounds %struct.H5O_layout_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  %221 = icmp eq i32 2, %220
  br i1 %221, label %222, label %259

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.H5D_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.H5D_shared_t, ptr %225, i32 0, i32 7
  %227 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %226, i32 0, i32 1
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %15, align 8
  %229 = getelementptr inbounds %struct.H5O_pline_t, ptr %228, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = icmp ugt i64 %230, 0
  br i1 %231, label %232, label %258

232:                                              ; preds = %222
  %233 = load ptr, ptr %4, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %15, align 8
  %236 = call i64 @H5O_msg_size_oh(ptr noundef %233, ptr noundef %234, i32 noundef 11, ptr noundef %235, i64 noundef 0)
  store i64 %236, ptr %11, align 8
  %237 = load i64, ptr %11, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %254

239:                                              ; preds = %232
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load i64, ptr @H5E_DATASET_g, align 8
  %244 = load i64, ptr @H5E_CANTGET_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 760, i64 noundef %243, i64 noundef %244, ptr noundef @.str.232)
  br label %246

246:                                              ; preds = %242
  store i8 1, ptr %13, align 1
  %247 = load i8, ptr %13, align 1
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %13, align 1
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  store i64 0, ptr %12, align 8
  br label %336

252:                                              ; No predecessors!
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253, %232
  %255 = load i64, ptr %11, align 8
  %256 = load i64, ptr %12, align 8
  %257 = add i64 %256, %255
  store i64 %257, ptr %12, align 8
  br label %258

258:                                              ; preds = %254, %222
  br label %259

259:                                              ; preds = %258, %214
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.H5D_t, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.H5D_shared_t, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %263, i32 0, i32 2
  %265 = getelementptr inbounds %struct.H5O_efl_t, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = icmp ugt i64 %266, 0
  br i1 %267, label %268, label %298

268:                                              ; preds = %259
  %269 = load ptr, ptr %4, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %5, align 8
  %272 = getelementptr inbounds %struct.H5D_t, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5D_shared_t, ptr %273, i32 0, i32 7
  %275 = getelementptr inbounds %struct.H5D_dcpl_cache_t, ptr %274, i32 0, i32 2
  %276 = call i64 @H5O_msg_size_oh(ptr noundef %269, ptr noundef %270, i32 noundef 7, ptr noundef %275, i64 noundef 0)
  store i64 %276, ptr %11, align 8
  %277 = load i64, ptr %11, align 8
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_DATASET_g, align 8
  %284 = load i64, ptr @H5E_CANTGET_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 769, i64 noundef %283, i64 noundef %284, ptr noundef @.str.233)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %13, align 1
  %287 = load i8, ptr %13, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %13, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i64 0, ptr %12, align 8
  br label %336

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %268
  %295 = load i64, ptr %11, align 8
  %296 = load i64, ptr %12, align 8
  %297 = add i64 %296, %295
  store i64 %297, ptr %12, align 8
  br label %298

298:                                              ; preds = %294, %259
  %299 = load ptr, ptr %6, align 8
  %300 = call zeroext i8 @H5O_get_oh_flags(ptr noundef %299)
  %301 = zext i8 %300 to i32
  %302 = and i32 32, %301
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %335

304:                                              ; preds = %298
  %305 = load ptr, ptr %6, align 8
  %306 = call zeroext i8 @H5O_get_oh_version(ptr noundef %305)
  %307 = zext i8 %306 to i32
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %334

309:                                              ; preds = %304
  %310 = load ptr, ptr %4, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = call i64 @H5O_msg_size_oh(ptr noundef %310, ptr noundef %311, i32 noundef 18, ptr noundef %16, i64 noundef 0)
  store i64 %312, ptr %11, align 8
  %313 = load i64, ptr %11, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = load i64, ptr @H5E_DATASET_g, align 8
  %320 = load i64, ptr @H5E_CANTGET_g, align 8
  %321 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5D__calculate_minimum_header_size, i32 noundef 782, i64 noundef %319, i64 noundef %320, ptr noundef @.str.234)
  br label %322

322:                                              ; preds = %318
  store i8 1, ptr %13, align 1
  %323 = load i8, ptr %13, align 1
  %324 = trunc i8 %323 to i1
  %325 = zext i1 %324 to i8
  store i8 %325, ptr %13, align 1
  br label %326

326:                                              ; preds = %322
  br label %327

327:                                              ; preds = %326
  store i64 0, ptr %12, align 8
  br label %336

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %309
  %331 = load i64, ptr %11, align 8
  %332 = load i64, ptr %12, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr %12, align 8
  br label %334

334:                                              ; preds = %330, %304
  br label %335

335:                                              ; preds = %334, %298
  br label %336

336:                                              ; preds = %335, %327, %291, %251, %207, %186, %156, %131, %106, %78, %49
  %337 = load i64, ptr %12, align 8
  ret i64 %337
}

declare i32 @H5O_apply_ohdr(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i64 @H5O_msg_size_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare zeroext i8 @H5O_get_oh_flags(ptr noundef) #1

declare zeroext i8 @H5O_get_oh_version(ptr noundef) #1

declare ptr @H5F_get_extpath(ptr noundef) #1

declare i32 @H5CX_get_vds_prefix(ptr noundef) #1

declare i32 @H5CX_get_ext_file_prefix(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare noalias ptr @H5MM_strdup(ptr noundef) #1

declare i32 @H5P_exist_plist(ptr noundef, ptr noundef) #1

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5D__layout_oh_read(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) #1

declare zeroext i1 @H5T_noop_conv(ptr noundef, ptr noundef) #1

declare i32 @H5P_fill_value_cmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5D__compact_fill(ptr noundef) #1

declare i32 @H5D__contig_fill(ptr noundef) #1

declare i32 @H5D__chunk_allocate(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @H5D__read(i64 noundef, ptr noundef) #1

declare i32 @H5VL_dataset_read(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
