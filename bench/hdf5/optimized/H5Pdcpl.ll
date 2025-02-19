; ModuleID = 'bench/hdf5/original/H5Pdcpl.ll'
source_filename = "bench/hdf5/original/H5Pdcpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.5 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5HG_t = type { i64, i64 }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DCRT = local_unnamed_addr constant [1 x { ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, i32 5, [4 x i8] zeroinitializer, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_ID_g, ptr @H5P_LST_DATASET_CREATE_ID_g, ptr @H5P__dcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5P_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdcpl.c\00", align 1
@__func__.H5Pset_layout = private unnamed_addr constant [14 x i8] c"H5Pset_layout\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"raw data layout method is not valid\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"unknown layout type\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"can't set layout\00", align 1
@__func__.H5Pget_layout = private unnamed_addr constant [14 x i8] c"H5Pget_layout\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [17 x i8] c"can't get layout\00", align 1
@__func__.H5Pset_chunk = private unnamed_addr constant [13 x i8] c"H5Pset_chunk\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"chunk dimensionality must be positive\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"chunk dimensionality is too large\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [30 x i8] c"no chunk dimensions specified\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"all chunk dimensions must be positive\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"all chunk dimensions must be less than 2^32\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"number of elements in chunk must be < 4GB\00", align 1
@__func__.H5Pget_chunk = private unnamed_addr constant [13 x i8] c"H5Pget_chunk\00", align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"not a chunked storage layout\00", align 1
@__func__.H5Pset_virtual = private unnamed_addr constant [15 x i8] c"H5Pset_virtual\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"source file name not provided\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"source dataset name not provided\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.20 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"invalid mapping selections\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"can't release layout message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [46 x i8] c"can't reallocate virtual dataset mapping list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"can't duplicate source file name\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"can't parse source file name\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"can't parse source dataset name\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"invalid mapping entry\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"unable to update virtual dataset minimum dimensions\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.32 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@__func__.H5Pget_virtual_count = private unnamed_addr constant [21 x i8] c"H5Pget_virtual_count\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"not a virtual storage layout\00", align 1
@__func__.H5Pget_virtual_vspace = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_vspace\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"invalid index (out of range)\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5Pget_virtual_srcspace = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_srcspace\00", align 1
@.str.36 = private unnamed_addr constant [28 x i8] c"can't get source space rank\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.38 = private unnamed_addr constant [30 x i8] c"can't set source space extent\00", align 1
@__func__.H5Pget_virtual_filename = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_filename\00", align 1
@__func__.H5Pget_virtual_dsetname = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_dsetname\00", align 1
@__func__.H5Pset_chunk_opts = private unnamed_addr constant [18 x i8] c"H5Pset_chunk_opts\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"unknown chunk options\00", align 1
@__func__.H5Pget_chunk_opts = private unnamed_addr constant [18 x i8] c"H5Pget_chunk_opts\00", align 1
@__func__.H5Pset_external = private unnamed_addr constant [16 x i8] c"H5Pset_external\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"negative external file offset\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"can't get external file list\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"previous file size is unlimited\00", align 1
@H5E_EFL_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [36 x i8] c"total external data size overflowed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"can't set external file list\00", align 1
@__func__.H5Pget_external_count = private unnamed_addr constant [22 x i8] c"H5Pget_external_count\00", align 1
@__func__.H5Pget_external = private unnamed_addr constant [16 x i8] c"H5Pget_external\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"external file index is out of range\00", align 1
@__func__.H5Pset_szip = private unnamed_addr constant [12 x i8] c"H5Pset_szip\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_NOENCODER_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"pixels_per_block is not even\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"pixels_per_block is too large\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.54 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"unable to add szip filter to pipeline\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"unable to set pipeline\00", align 1
@__func__.H5Pset_shuffle = private unnamed_addr constant [15 x i8] c"H5Pset_shuffle\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"not a dataset creation property list\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to shuffle the data\00", align 1
@__func__.H5Pset_nbit = private unnamed_addr constant [12 x i8] c"H5Pset_nbit\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"unable to add nbit filter to pipeline\00", align 1
@__func__.H5Pset_scaleoffset = private unnamed_addr constant [19 x i8] c"H5Pset_scaleoffset\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"scale factor must be >= 0\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"invalid scale type\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"unable to add scaleoffset filter to pipeline\00", align 1
@__func__.H5Pset_fill_value = private unnamed_addr constant [18 x i8] c"H5Pset_fill_value\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"fill_value\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"can't get fill value\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@.str.67 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@.str.68 = private unnamed_addr constant [50 x i8] c"unable to convert between src and dest data types\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.69 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"can't set fill value\00", align 1
@__func__.H5P_get_fill_value = private unnamed_addr constant [19 x i8] c"H5P_get_fill_value\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"fill value is undefined\00", align 1
@.str.72 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"unable to copy fill value datatype\00", align 1
@.str.74 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5Pget_fill_value = private unnamed_addr constant [18 x i8] c"H5Pget_fill_value\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"no fill value output buffer\00", align 1
@__func__.H5P_is_fill_value_defined = private unnamed_addr constant [26 x i8] c"H5P_is_fill_value_defined\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"invalid combination of fill-value info\00", align 1
@__func__.H5P_fill_value_defined = private unnamed_addr constant [23 x i8] c"H5P_fill_value_defined\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"can't check fill value status\00", align 1
@__func__.H5Pfill_value_defined = private unnamed_addr constant [22 x i8] c"H5Pfill_value_defined\00", align 1
@__func__.H5Pset_alloc_time = private unnamed_addr constant [18 x i8] c"H5Pset_alloc_time\00", align 1
@.str.79 = private unnamed_addr constant [32 x i8] c"invalid allocation time setting\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c"alloc_time_state\00", align 1
@.str.81 = private unnamed_addr constant [32 x i8] c"can't set space allocation time\00", align 1
@__func__.H5Pget_alloc_time = private unnamed_addr constant [18 x i8] c"H5Pget_alloc_time\00", align 1
@__func__.H5Pset_fill_time = private unnamed_addr constant [17 x i8] c"H5Pset_fill_time\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"invalid fill time setting\00", align 1
@__func__.H5Pget_fill_time = private unnamed_addr constant [17 x i8] c"H5Pget_fill_time\00", align 1
@__func__.H5Pget_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Pget_dset_no_attrs_hint\00", align 1
@.str.83 = private unnamed_addr constant [33 x i8] c"receiving pointer cannot be NULL\00", align 1
@.str.84 = private unnamed_addr constant [17 x i8] c"dset_oh_minimize\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"can't get dset oh minimize flag value\00", align 1
@__func__.H5Pset_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Pset_dset_no_attrs_hint\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"can't get extant dset oh minimize flag value\00", align 1
@__func__.H5P__dcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.87 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_alloc_time_state_g = internal constant i32 1, align 4
@H5D_def_efl_g = internal constant %struct.H5O_efl_t { i64 -1, i64 0, i64 0, ptr null }, align 8
@H5O_ohdr_min_g = internal constant i32 0, align 4
@H5D_LOPS_CONTIG = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_g = internal constant { i32, i32, ptr, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, [4 x i8], { %struct.H5O_storage_contig_t, [320 x i8] } } } { i32 1, i32 3, ptr @H5D_LOPS_CONTIG, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } zeroinitializer, { i32, [4 x i8], { %struct.H5O_storage_contig_t, [320 x i8] } } { i32 1, [4 x i8] zeroinitializer, { %struct.H5O_storage_contig_t, [320 x i8] } { %struct.H5O_storage_contig_t { i64 -1, i64 0 }, [320 x i8] zeroinitializer } } }, align 8
@__func__.H5P__dcrt_layout_set = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_set\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"can't copy layout\00", align 1
@__func__.H5P__dcrt_layout_get = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_get\00", align 1
@__func__.H5P__dcrt_layout_enc = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_enc\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.90 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@__func__.H5P__dcrt_layout_dec = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_dec\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@.str.93 = private unnamed_addr constant [47 x i8] c"unable to allocate memory for source file name\00", align 1
@.str.94 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for source dataset name\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.95 = private unnamed_addr constant [36 x i8] c"can't decode source space selection\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"can't decode virtual space selection\00", align 1
@.str.97 = private unnamed_addr constant [16 x i8] c"bad layout type\00", align 1
@__func__.H5P__dcrt_layout_del = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_del\00", align 1
@__func__.H5P__dcrt_layout_copy = private unnamed_addr constant [22 x i8] c"H5P__dcrt_layout_copy\00", align 1
@__func__.H5P__dcrt_layout_close = private unnamed_addr constant [23 x i8] c"H5P__dcrt_layout_close\00", align 1
@H5D_def_fill_g = internal constant { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } }, i32, [4 x i8], ptr, i64, ptr, i32, i32, i8, [7 x i8] } { { i32, [4 x i8], ptr, i32, [4 x i8], { { i32, [4 x i8], i64 } } } { i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, { { i32, [4 x i8], i64 } } { { i32, [4 x i8], i64 } { i32 0, [4 x i8] zeroinitializer, i64 -1 } } }, i32 2, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, i32 2, i32 2, i8 0, [7 x i8] zeroinitializer }, align 8
@__func__.H5P__dcrt_fill_value_set = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_set\00", align 1
@.str.99 = private unnamed_addr constant [22 x i8] c"can't copy fill value\00", align 1
@__func__.H5P__dcrt_fill_value_get = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_get\00", align 1
@__func__.H5P__dcrt_fill_value_enc = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_enc\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [22 x i8] c"can't encode datatype\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dcrt_fill_value_dec = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_dec\00", align 1
@.str.101 = private unnamed_addr constant [47 x i8] c"memory allocation failed for fill value buffer\00", align 1
@.str.102 = private unnamed_addr constant [33 x i8] c"can't decode fill value datatype\00", align 1
@__func__.H5P__dcrt_fill_value_del = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_del\00", align 1
@.str.103 = private unnamed_addr constant [33 x i8] c"can't release fill value message\00", align 1
@__func__.H5P__dcrt_fill_value_copy = private unnamed_addr constant [26 x i8] c"H5P__dcrt_fill_value_copy\00", align 1
@__func__.H5P__dcrt_fill_value_close = private unnamed_addr constant [27 x i8] c"H5P__dcrt_fill_value_close\00", align 1
@__func__.H5P__dcrt_ext_file_list_set = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_set\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"can't copy external file list\00", align 1
@__func__.H5P__dcrt_ext_file_list_get = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_get\00", align 1
@__func__.H5P__dcrt_ext_file_list_dec = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_dec\00", align 1
@__func__.H5P__dcrt_ext_file_list_del = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_del\00", align 1
@.str.105 = private unnamed_addr constant [41 x i8] c"can't release external file list message\00", align 1
@__func__.H5P__dcrt_ext_file_list_copy = private unnamed_addr constant [29 x i8] c"H5P__dcrt_ext_file_list_copy\00", align 1
@__func__.H5P__dcrt_ext_file_list_close = private unnamed_addr constant [30 x i8] c"H5P__dcrt_ext_file_list_close\00", align 1
@H5D_LOPS_COMPACT = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_compact_g = internal constant { i32, i32, ptr, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, [4 x i8], { { i8, [7 x i8], i64, ptr }, [312 x i8] } } } { i32 0, i32 3, ptr @H5D_LOPS_COMPACT, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } zeroinitializer, { i32, [4 x i8], { { i8, [7 x i8], i64, ptr }, [312 x i8] } } zeroinitializer }, align 8
@H5D_def_layout_contig_g = internal constant { i32, i32, ptr, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, [4 x i8], { %struct.H5O_storage_contig_t, [320 x i8] } } } { i32 1, i32 3, ptr @H5D_LOPS_CONTIG, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } zeroinitializer, { i32, [4 x i8], { %struct.H5O_storage_contig_t, [320 x i8] } } { i32 1, [4 x i8] zeroinitializer, { %struct.H5O_storage_contig_t, [320 x i8] } { %struct.H5O_storage_contig_t { i64 -1, i64 0 }, [320 x i8] zeroinitializer } } }, align 8
@H5D_LOPS_CHUNK = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_def_layout_chunk_g = internal constant { i32, i32, ptr, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, [4 x i8], { { i32, [4 x i8], i64, ptr, %union.anon.5 }, [296 x i8] } } } { i32 2, i32 3, ptr @H5D_LOPS_CHUNK, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } zeroinitializer, { i32, [4 x i8], { { i32, [4 x i8], i64, ptr, %union.anon.5 }, [296 x i8] } } { i32 2, [4 x i8] zeroinitializer, { { i32, [4 x i8], i64, ptr, %union.anon.5 }, [296 x i8] } { { i32, [4 x i8], i64, ptr, %union.anon.5 } { i32 0, [4 x i8] zeroinitializer, i64 -1, ptr @H5D_COPS_BTREE, %union.anon.5 { %struct.H5O_storage_chunk_btree_t { i64 -1, ptr null } } }, [296 x i8] zeroinitializer } } }, align 8
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_virtual_g = internal constant { i32, i32, ptr, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, [4 x i8], { { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, [4 x i8], i64, i64, i64, i8, [7 x i8] } } } } { i32 3, i32 4, ptr @H5D_LOPS_VIRTUAL, { { i32, i8, [3 x i8], i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } zeroinitializer, { i32, [4 x i8], { { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, [4 x i8], i64, i64, i64, i8, [7 x i8] } } } { i32 3, [4 x i8] zeroinitializer, { { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, [4 x i8], i64, i64, i64, i8, [7 x i8] } } { { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, [4 x i8], i64, i64, i64, i8, [7 x i8] } { %struct.H5HG_t { i64 -1, i64 0 }, i64 0, ptr null, i64 0, [32 x i64] zeroinitializer, i32 -1, [4 x i8] zeroinitializer, i64 -1, i64 -1, i64 -1, i8 0, [7 x i8] zeroinitializer } } } }, align 8
@__func__.H5P__set_layout = private unnamed_addr constant [16 x i8] c"H5P__set_layout\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"can't get space allocation time state\00", align 1
@switch.table.H5Pset_layout = private unnamed_addr constant [4 x ptr] [ptr @H5D_def_layout_compact_g, ptr @H5D_def_layout_contig_g, ptr @H5D_def_layout_chunk_g, ptr @H5D_def_layout_virtual_g], align 8
@switch.table.H5Pset_alloc_time = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 3], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_reg_prop(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %26, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 2256, ptr noundef nonnull @H5D_def_layout_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_layout_set, ptr noundef nonnull @H5P__dcrt_layout_get, ptr noundef nonnull @H5P__dcrt_layout_enc, ptr noundef nonnull @H5P__dcrt_layout_dec, ptr noundef nonnull @H5P__dcrt_layout_del, ptr noundef nonnull @H5P__dcrt_layout_copy, ptr noundef nonnull @H5P__dcrt_layout_cmp, ptr noundef nonnull @H5P__dcrt_layout_close) #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 88, ptr noundef nonnull @H5D_def_fill_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_fill_value_set, ptr noundef nonnull @H5P__dcrt_fill_value_get, ptr noundef nonnull @H5P__dcrt_fill_value_enc, ptr noundef nonnull @H5P__dcrt_fill_value_dec, ptr noundef nonnull @H5P__dcrt_fill_value_del, ptr noundef nonnull @H5P__dcrt_fill_value_copy, ptr noundef nonnull @H5P_fill_value_cmp, ptr noundef nonnull @H5P__dcrt_fill_value_close) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 4, ptr noundef nonnull @H5D_def_alloc_time_state_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 32, ptr noundef nonnull @H5D_def_efl_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_ext_file_list_set, ptr noundef nonnull @H5P__dcrt_ext_file_list_get, ptr noundef nonnull @H5P__dcrt_ext_file_list_enc, ptr noundef nonnull @H5P__dcrt_ext_file_list_dec, ptr noundef nonnull @H5P__dcrt_ext_file_list_del, ptr noundef nonnull @H5P__dcrt_ext_file_list_copy, ptr noundef nonnull @H5P__dcrt_ext_file_list_cmp, ptr noundef nonnull @H5P__dcrt_ext_file_list_close) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 1, ptr noundef nonnull @H5O_ohdr_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %.sink.split, label %26

.sink.split:                                      ; preds = %20, %17, %14, %11, %8
  %.sink = phi i32 [ 308, %8 ], [ 315, %11 ], [ 321, %14 ], [ 329, %17 ], [ 335, %20 ]
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !10
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_reg_prop, i32 noundef %.sink, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.87) #12
  br label %26

26:                                               ; preds = %.sink.split, %20, %1
  %.0 = phi i32 [ 0, %20 ], [ 0, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P_fill_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %53, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !12
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %53, label %16

16:                                               ; preds = %10
  %17 = icmp sgt i64 %12, %14
  br i1 %17, label %53, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not = icmp eq ptr %23, null
  br i1 %21, label %24, label %25

24:                                               ; preds = %18
  br i1 %.not, label %.thread48, label %53

25:                                               ; preds = %18
  br i1 %.not, label %53, label %26

26:                                               ; preds = %25
  %27 = tail call i32 @H5T_cmp(ptr noundef nonnull %20, ptr noundef nonnull %23, i1 noundef zeroext false) #12
  %.not43 = icmp eq i32 %27, 0
  br i1 %.not43, label %.thread48, label %53

.thread48:                                        ; preds = %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %.not44 = icmp eq ptr %32, null
  br i1 %30, label %33, label %34

33:                                               ; preds = %.thread48
  br i1 %.not44, label %.thread50, label %53

34:                                               ; preds = %.thread48
  br i1 %.not44, label %53, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %11, align 8, !tbaa !12
  %37 = tail call i32 @memcmp(ptr noundef nonnull %29, ptr noundef nonnull %32, i64 noundef %36) #13
  %.not47 = icmp eq i32 %37, 0
  br i1 %.not47, label %.thread50, label %53

.thread50:                                        ; preds = %33, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load i32, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %53, label %43

43:                                               ; preds = %.thread50
  %44 = icmp sgt i32 %39, %41
  br i1 %44, label %53, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %47 = load i32, ptr %46, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i32 %47, %49
  %spec.select = zext i1 %52 to i32
  br label %53

53:                                               ; preds = %51, %45, %43, %.thread50, %35, %34, %33, %26, %25, %24, %16, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ -1, %10 ], [ 1, %16 ], [ -1, %24 ], [ 1, %25 ], [ %27, %26 ], [ -1, %33 ], [ 1, %34 ], [ %37, %35 ], [ -1, %.thread50 ], [ 1, %43 ], [ -1, %45 ], [ %spec.select, %51 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_layout(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread29

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread29

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread29

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %38, label %42, !prof !25

38:                                               ; preds = %36
  %39 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1823, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.5) #12
  br label %.thread35

42:                                               ; preds = %36
  %43 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43, i1 noundef zeroext false) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %switch.lookup, !prof !25

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1827, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #12
  br label %.thread35

switch.lookup:                                    ; preds = %42
  %50 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.H5Pset_layout, i64 0, i64 %50
  %switch.load = load ptr, ptr %switch.gep, align 8
  %51 = call fastcc i32 @H5P__set_layout(ptr noundef %44, ptr noundef nonnull %switch.load)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %58, !prof !25

53:                                               ; preds = %switch.lookup
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1855, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.8) #12
  br label %.thread35

.thread35:                                        ; preds = %53, %46, %38
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread29

58:                                               ; preds = %switch.lookup
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %61

.thread29:                                        ; preds = %32, %25, %12, %.thread35
  %60 = call i32 @H5E_dump_api_stack() #12
  br label %61

61:                                               ; preds = %58, %.thread29
  %.0172432 = phi i32 [ -1, %.thread29 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  ret i32 %.0172432
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5_init_library() local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5P__init_package() local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5E_clear_stack() local_unnamed_addr #2

declare ptr @H5P_object_verify(i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__set_layout(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %50, !prof !9

11:                                               ; preds = %2
  %12 = call i32 @H5P_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.80, ptr noundef nonnull %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1759, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.110) #12
  br label %50

18:                                               ; preds = %11
  %19 = load i32, ptr %3, align 4, !tbaa !26
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %43, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %21 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1767, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.64) #12
  br label %.thread

27:                                               ; preds = %20
  %28 = load i32, ptr %1, align 8, !tbaa !27
  %29 = icmp ult i32 %28, 4
  br i1 %29, label %switch.lookup, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1787, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.7) #12
  br label %.thread

switch.lookup:                                    ; preds = %27
  %34 = zext nneg i32 %28 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.H5Pset_alloc_time, i64 0, i64 %34
  %switch.load = load i32, ptr %switch.gep, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %switch.load, ptr %35, align 8, !tbaa !21
  %36 = call i32 @H5P_poke(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %switch.lookup
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1792, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.81) #12
  br label %.thread

.thread:                                          ; preds = %23, %30, %38
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  br label %50

42:                                               ; preds = %switch.lookup
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  br label %43

43:                                               ; preds = %42, %18
  %44 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1797, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.8) #12
  br label %50

50:                                               ; preds = %.thread, %2, %43, %46, %14
  %.014 = phi i32 [ -1, %14 ], [ -1, %46 ], [ 0, %43 ], [ 0, %2 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %.014
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5E_dump_api_stack() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @H5Pget_layout(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_layout_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1883, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #12
  br label %.thread26

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.9, ptr noundef nonnull %2) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !25

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1887, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #12
  br label %.thread26

.thread26:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread20

53:                                               ; preds = %45
  %54 = load i32, ptr %2, align 8, !tbaa !27
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %57

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %56 = call i32 @H5E_dump_api_stack() #12
  br label %57

57:                                               ; preds = %53, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %2) #12
  ret i32 %.0101523
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #12
  br label %.thread53

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !24

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #12
  br label %.thread53

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !23

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #12
  br label %.thread53

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #12
  %40 = icmp slt i32 %1, 1
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1923, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #12
  br label %.thread59

45:                                               ; preds = %38
  %46 = icmp samesign ugt i32 %1, 32
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1925, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.12) #12
  br label %.thread59

51:                                               ; preds = %45
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %52, label %56, !prof !25

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1927, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.13) #12
  br label %.thread59

56:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %4, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_chunk_g, i64 2256, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %57, i8 0, i64 132, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %58

58:                                               ; preds = %56, %78
  %indvars.iv = phi i64 [ 0, %56 ], [ %indvars.iv.next, %78 ]
  %.03862 = phi i64 [ 1, %56 ], [ %72, %78 ]
  %59 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %66, !prof !25

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1935, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.14) #12
  br label %.thread59

66:                                               ; preds = %58
  %.not44 = icmp ult i64 %60, 4294967296
  br i1 %.not44, label %71, label %67, !prof !31

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1937, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.15) #12
  br label %.thread59

71:                                               ; preds = %66
  %72 = mul nuw i64 %60, %.03862
  %73 = icmp ugt i64 %72, 4294967295
  br i1 %73, label %74, label %78, !prof !25

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1940, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.16) #12
  br label %.thread59

78:                                               ; preds = %71
  %79 = trunc nuw i64 %60 to i32
  %80 = getelementptr inbounds nuw [33 x i32], ptr %57, i64 0, i64 %indvars.iv
  store i32 %79, ptr %80, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %81, label %58, !llvm.loop !33

81:                                               ; preds = %78
  %82 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %83 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %82, i1 noundef zeroext false) #12
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89, !prof !25

85:                                               ; preds = %81
  %86 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %87 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1946, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.6) #12
  br label %.thread59

89:                                               ; preds = %81
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %90, align 8, !tbaa !32
  %91 = call fastcc i32 @H5P__set_layout(ptr noundef %83, ptr noundef nonnull %4)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %98, !prof !25

93:                                               ; preds = %89
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1951, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.8) #12
  br label %.thread59

.thread59:                                        ; preds = %52, %93, %85, %74, %67, %62, %47, %41
  %97 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread53

98:                                               ; preds = %89
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %101

.thread53:                                        ; preds = %34, %27, %14, %.thread59
  %100 = call i32 @H5E_dump_api_stack() #12
  br label %101

101:                                              ; preds = %98, %.thread53
  %.0364856 = phi i32 [ -1, %.thread53 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %4) #12
  ret i32 %.0364856
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define i32 @H5Pget_chunk(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #12
  br label %.thread32

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !24

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #12
  br label %.thread32

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !23

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #12
  br label %.thread32

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #12
  %40 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1982, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #12
  br label %.thread38

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1986, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #12
  br label %.thread38

54:                                               ; preds = %47
  %55 = load i32, ptr %4, align 8, !tbaa !27
  %.not = icmp eq i32 %55, 2
  br i1 %.not, label %60, label %56

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1988, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.17) #12
  br label %.thread38

60:                                               ; preds = %54
  %.not23 = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre44 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !32
  br i1 %.not23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %60
  %invariant.umin = call i32 @llvm.umin.i32(i32 %1, i32 %.pre44)
  %.not42 = icmp eq i32 %invariant.umin, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %wide.trip.count = zext i32 %invariant.umin to i64
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = getelementptr inbounds nuw [33 x i32], ptr %61, i64 0, i64 %indvars.iv
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %65, ptr %66, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !35

.thread38:                                        ; preds = %56, %50, %43
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread32

.loopexit:                                        ; preds = %62, %60, %.preheader
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %70

.thread32:                                        ; preds = %34, %27, %14, %.thread38
  %69 = call i32 @H5E_dump_api_stack() #12
  br label %70

70:                                               ; preds = %.loopexit, %.thread32
  %.0202735 = phi i32 [ -1, %.thread32 ], [ %.pre44, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %4) #12
  ret i32 %.0202735
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %5
  %14 = tail call i32 @H5_init_library() #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #12
  br label %.thread199

20:                                               ; preds = %._crit_edge, %5
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %5 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5P__init_package() #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !36

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #12
  br label %.thread199

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !23

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #12
  br label %.thread199

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %42, label %46

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2040, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.18) #12
  br label %.thread204

46:                                               ; preds = %40
  %.not132 = icmp eq ptr %3, null
  br i1 %.not132, label %47, label %51

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2042, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #12
  br label %.thread204

51:                                               ; preds = %46
  %52 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2044, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #12
  br label %.thread204

58:                                               ; preds = %51
  %59 = call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2046, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.20) #12
  br label %.thread204

65:                                               ; preds = %58
  %66 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef nonnull %52, ptr noundef nonnull %59, i32 noundef 2) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2050, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.21) #12
  br label %.thread204

72:                                               ; preds = %65
  %73 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %74 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %73, i1 noundef zeroext false) #12
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2054, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.6) #12
  br label %.thread204

80:                                               ; preds = %72
  %81 = call i32 @H5P_peek(ptr noundef nonnull %74, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2058, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.10) #12
  br label %.thread204

87:                                               ; preds = %80
  %88 = load i32, ptr %6, align 8, !tbaa !27
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %99, label %90

90:                                               ; preds = %87
  %91 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %6) #12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %.thread210

93:                                               ; preds = %90
  %94 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2069, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.22) #12
  br label %217

.thread210:                                       ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %6, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_virtual_g, i64 2256, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  br label %105

99:                                               ; preds = %87
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %.pre207 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !32
  %.phi.trans.insert208 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  %.pre209 = load i64, ptr %.phi.trans.insert208, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  %104 = icmp eq i64 %.pre207, %.pre209
  br i1 %104, label %105, label %120

105:                                              ; preds = %.thread210, %99
  %106 = phi ptr [ %98, %.thread210 ], [ %103, %99 ]
  %107 = phi ptr [ %97, %.thread210 ], [ %102, %99 ]
  %108 = phi ptr [ null, %.thread210 ], [ %101, %99 ]
  %109 = phi i64 [ 0, %.thread210 ], [ %.pre209, %99 ]
  %110 = shl i64 %109, 1
  %111 = call i64 @llvm.umax.i64(i64 %110, i64 8)
  %112 = mul i64 %111, 224
  %113 = call ptr @H5MM_realloc(ptr noundef %108, i64 noundef %112) #12
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %.thread

.thread:                                          ; preds = %105
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  store ptr %113, ptr %115, align 8, !tbaa !32
  store i64 %111, ptr %106, align 8, !tbaa !32
  br label %120

116:                                              ; preds = %105
  %117 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2086, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.23) #12
  br label %217

120:                                              ; preds = %.thread, %99
  %121 = phi ptr [ %107, %.thread ], [ %102, %99 ]
  %122 = phi ptr [ %108, %.thread ], [ %101, %99 ]
  %123 = phi ptr [ %113, %.thread ], [ %101, %99 ]
  %124 = load i64, ptr %121, align 8, !tbaa !32
  %125 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %123, i64 %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %125, i8 0, i64 224, i1 false)
  %126 = call ptr @H5S_copy(ptr noundef nonnull %52, i1 noundef zeroext false, i1 noundef zeroext true) #12
  store ptr %126, ptr %125, align 8, !tbaa !37
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %120
  %129 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %130 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2095, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.24) #12
  br label %217

132:                                              ; preds = %120
  %133 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %2) #12
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 64
  store ptr %133, ptr %134, align 8, !tbaa !45
  %135 = icmp eq ptr %133, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2097, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.25) #12
  br label %217

140:                                              ; preds = %132
  %141 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %3) #12
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 72
  store ptr %141, ptr %142, align 8, !tbaa !46
  %143 = icmp eq ptr %141, null
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %146 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2099, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.25) #12
  br label %217

148:                                              ; preds = %140
  %149 = call ptr @H5S_copy(ptr noundef nonnull %59, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %150 = getelementptr inbounds nuw i8, ptr %125, i64 80
  store ptr %149, ptr %150, align 8, !tbaa !47
  %151 = icmp eq ptr %149, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %148
  %153 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %154 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2101, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.26) #12
  br label %217

156:                                              ; preds = %148
  %157 = load ptr, ptr %134, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %125, i64 128
  %159 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %160 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %161 = call i32 @H5D_virtual_parse_source_name(ptr noundef %157, ptr noundef nonnull %158, ptr noundef nonnull %159, ptr noundef nonnull %160) #12
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %156
  %164 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %165 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2104, i64 noundef %164, i64 noundef %165, ptr noundef nonnull @.str.27) #12
  br label %217

167:                                              ; preds = %156
  %168 = load ptr, ptr %142, align 8, !tbaa !46
  %169 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %170 = getelementptr inbounds nuw i8, ptr %125, i64 160
  %171 = getelementptr inbounds nuw i8, ptr %125, i64 168
  %172 = call i32 @H5D_virtual_parse_source_name(ptr noundef %168, ptr noundef nonnull %169, ptr noundef nonnull %170, ptr noundef nonnull %171) #12
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %167
  %175 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %176 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2107, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.28) #12
  br label %217

178:                                              ; preds = %167
  %179 = load i64, ptr %160, align 8, !tbaa !48
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %188

181:                                              ; preds = %178
  %182 = load i64, ptr %171, align 8, !tbaa !49
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.sink.split, label %188

.sink.split:                                      ; preds = %181
  %184 = load ptr, ptr %158, align 8, !tbaa !50
  %.not133 = icmp eq ptr %184, null
  %spec.select = select i1 %.not133, ptr %134, ptr %184
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %.sink, ptr %185, align 8, !tbaa !52
  %186 = load ptr, ptr %169, align 8, !tbaa !53
  %.not134 = icmp eq ptr %186, null
  %. = select i1 %.not134, ptr %142, ptr %186
  %.sink230 = load ptr, ptr %., align 8, !tbaa !51
  %187 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %.sink230, ptr %187, align 8, !tbaa !54
  br label %188

188:                                              ; preds = %.sink.split, %181, %178
  %189 = call i32 @H5S_get_select_unlim_dim(ptr noundef nonnull %59) #12
  %190 = getelementptr inbounds nuw i8, ptr %125, i64 176
  store i32 %189, ptr %190, align 8, !tbaa !55
  %191 = call i32 @H5S_get_select_unlim_dim(ptr noundef nonnull %52) #12
  %192 = getelementptr inbounds nuw i8, ptr %125, i64 180
  store i32 %191, ptr %192, align 4, !tbaa !56
  %193 = icmp slt i32 %191, 0
  br i1 %193, label %194, label %199

194:                                              ; preds = %188
  %195 = load ptr, ptr %150, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %195, ptr %196, align 8, !tbaa !57
  %197 = load ptr, ptr %125, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %197, ptr %198, align 8, !tbaa !58
  br label %199

199:                                              ; preds = %194, %188
  %200 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %201 = getelementptr inbounds nuw i8, ptr %125, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %200, i8 -1, i64 32, i1 false)
  store i32 2, ptr %201, align 8, !tbaa !59
  %202 = getelementptr inbounds nuw i8, ptr %125, i64 220
  store i32 2, ptr %202, align 4, !tbaa !60
  %203 = call i32 @H5D_virtual_check_mapping_post(ptr noundef nonnull %125) #12
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %207 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2133, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.29) #12
  br label %217

209:                                              ; preds = %199
  %210 = load i64, ptr %121, align 8, !tbaa !32
  %211 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %6, i64 noundef %210) #12
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %.thread211

213:                                              ; preds = %209
  %214 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2137, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.30) #12
  br label %217

217:                                              ; preds = %116, %128, %136, %144, %152, %163, %174, %205, %213, %93
  %.0118.ph = phi ptr [ null, %93 ], [ %122, %213 ], [ %122, %205 ], [ %122, %174 ], [ %122, %163 ], [ %122, %152 ], [ %122, %144 ], [ %122, %136 ], [ %122, %128 ], [ %108, %116 ]
  %.0117.ph = phi ptr [ null, %93 ], [ %125, %213 ], [ %125, %205 ], [ %125, %174 ], [ %125, %163 ], [ %125, %152 ], [ %125, %144 ], [ %125, %136 ], [ %125, %128 ], [ null, %116 ]
  %218 = call i32 @H5P_poke(ptr noundef nonnull %74, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #12
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread159, label %.thread159.thread

.thread211:                                       ; preds = %209
  %220 = load i64, ptr %121, align 8, !tbaa !32
  %221 = add i64 %220, 1
  store i64 %221, ptr %121, align 8, !tbaa !32
  %222 = call i32 @H5P_poke(ptr noundef nonnull %74, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #12
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %.thread159, label %.thread191

.thread159:                                       ; preds = %217, %.thread211
  %.0117.ph217 = phi ptr [ %125, %.thread211 ], [ %.0117.ph, %217 ]
  %.0118.ph214 = phi ptr [ %122, %.thread211 ], [ %.0118.ph, %217 ]
  %224 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %225 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2147, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.8) #12
  %227 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %.not135 = icmp ne ptr %.0118.ph214, %228
  %.not136 = icmp eq ptr %.0117.ph217, null
  br i1 %.not136, label %261, label %229

.thread159.thread:                                ; preds = %217
  %.not136222 = icmp eq ptr %.0117.ph, null
  br i1 %.not136222, label %.thread191.thread, label %229

229:                                              ; preds = %.thread159.thread, %.thread159
  %.0115168224 = phi i1 [ false, %.thread159.thread ], [ %.not135, %.thread159 ]
  %.0117.ph215223 = phi ptr [ %.0117.ph, %.thread159.thread ], [ %.0117.ph217, %.thread159 ]
  %230 = getelementptr inbounds nuw i8, ptr %.0117.ph215223, i64 64
  %231 = load ptr, ptr %230, align 8, !tbaa !45
  %232 = call ptr @H5MM_xfree(ptr noundef %231) #12
  store ptr %232, ptr %230, align 8, !tbaa !45
  %233 = getelementptr inbounds nuw i8, ptr %.0117.ph215223, i64 72
  %234 = load ptr, ptr %233, align 8, !tbaa !46
  %235 = call ptr @H5MM_xfree(ptr noundef %234) #12
  store ptr %235, ptr %233, align 8, !tbaa !46
  %236 = load ptr, ptr %.0117.ph215223, align 8, !tbaa !37
  %.not137 = icmp eq ptr %236, null
  br i1 %.not137, label %244, label %237

237:                                              ; preds = %229
  %238 = call i32 @H5S_close(ptr noundef nonnull %236) #12
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %237
  %241 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %242 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %243 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2161, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.31) #12
  br label %244

244:                                              ; preds = %240, %237, %229
  store ptr null, ptr %.0117.ph215223, align 8, !tbaa !37
  %245 = getelementptr inbounds nuw i8, ptr %.0117.ph215223, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !47
  %.not138 = icmp eq ptr %246, null
  br i1 %.not138, label %254, label %247

247:                                              ; preds = %244
  %248 = call i32 @H5S_close(ptr noundef nonnull %246) #12
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %252 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2164, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.32) #12
  br label %254

254:                                              ; preds = %250, %247, %244
  store ptr null, ptr %245, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i8, ptr %.0117.ph215223, i64 128
  %256 = load ptr, ptr %255, align 8, !tbaa !50
  %257 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %256) #12
  store ptr null, ptr %255, align 8, !tbaa !50
  %258 = getelementptr inbounds nuw i8, ptr %.0117.ph215223, i64 152
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %259) #12
  store ptr null, ptr %258, align 8, !tbaa !53
  br i1 %.0115168224, label %262, label %.thread191.thread

261:                                              ; preds = %.thread159
  br i1 %.not135, label %262, label %.thread191.thread

262:                                              ; preds = %254, %261
  %263 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %264 = load ptr, ptr %263, align 8, !tbaa !32
  %265 = call ptr @H5MM_xfree(ptr noundef %264) #12
  store ptr %265, ptr %263, align 8, !tbaa !32
  br label %.thread191.thread

.thread204:                                       ; preds = %42, %47, %83, %76, %68, %61, %54
  %266 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread199

.thread191.thread:                                ; preds = %262, %254, %261, %.thread159.thread
  %267 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread199

.thread191:                                       ; preds = %.thread211
  %268 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %270

.thread199:                                       ; preds = %.thread191.thread, %16, %29, %36, %.thread204
  %269 = call i32 @H5E_dump_api_stack() #12
  br label %270

270:                                              ; preds = %.thread191, %.thread199
  %.4111174202 = phi i32 [ 0, %.thread191 ], [ -1, %.thread199 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %6) #12
  ret i32 %.4111174202
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_select_unlim_dim(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5D_virtual_free_parsed_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_count(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %64, label %39

39:                                               ; preds = %37
  %40 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext true) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47, !prof !25

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2204, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #12
  br label %.thread31

47:                                               ; preds = %39
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54, !prof !25

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2208, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #12
  br label %.thread31

54:                                               ; preds = %47
  %55 = load i32, ptr %3, align 8, !tbaa !27
  %.not16 = icmp eq i32 %55, 3
  br i1 %.not16, label %60, label %56, !prof !31

56:                                               ; preds = %54
  %57 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %58 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2210, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.33) #12
  br label %.thread31

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %62 = load i64, ptr %61, align 8, !tbaa !32
  store i64 %62, ptr %1, align 8, !tbaa !10
  br label %64

.thread31:                                        ; preds = %56, %50, %43
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

64:                                               ; preds = %37, %60
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %67

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %66 = call i32 @H5E_dump_api_stack() #12
  br label %67

67:                                               ; preds = %64, %.thread25
  %.0132028 = phi i32 [ -1, %.thread25 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i32 %.0132028
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_virtual_vspace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread52

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !61

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread52

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread52

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %39 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2245, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #12
  br label %.thread61

46:                                               ; preds = %37
  %47 = call i32 @H5P_peek(ptr noundef nonnull %40, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2249, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #12
  br label %.thread61

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %54, 3
  br i1 %.not, label %59, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2251, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.33) #12
  br label %.thread61

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %.not30 = icmp ult i64 %1, %61
  br i1 %.not30, label %66, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2255, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.34) #12
  br label %.thread61

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %68 = load ptr, ptr %67, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %68, i64 %1
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = call ptr @H5S_copy(ptr noundef %70, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %66
  %74 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2258, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.24) #12
  br label %.thread61

77:                                               ; preds = %66
  %78 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %71, i1 noundef zeroext true) #12
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2262, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.35) #12
  %84 = call i32 @H5S_close(ptr noundef nonnull %71) #12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.thread57

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2268, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.32) #12
  br label %.thread57

.thread57:                                        ; preds = %80, %86
  %90 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread52

.thread61:                                        ; preds = %42, %49, %55, %62, %73
  %91 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread52

92:                                               ; preds = %77
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %95

.thread52:                                        ; preds = %13, %26, %33, %.thread61, %.thread57
  %94 = call i32 @H5E_dump_api_stack() #12
  br label %95

95:                                               ; preds = %92, %.thread52
  %.1234255 = phi i64 [ -1, %.thread52 ], [ %78, %92 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i64 %.1234255
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_virtual_srcspace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge92, !prof !23

._crit_edge92:                                    ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread77

19:                                               ; preds = %._crit_edge92, %2
  %20 = phi i8 [ %.pre, %._crit_edge92 ], [ %9, %2 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread77

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread77

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2298, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread86

48:                                               ; preds = %39
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2302, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #12
  br label %.thread86

55:                                               ; preds = %48
  %56 = load i32, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %56, 3
  br i1 %.not, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2304, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33) #12
  br label %.thread86

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %.not51 = icmp ult i64 %1, %63
  br i1 %.not51, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2308, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.34) #12
  br label %.thread86

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %70 = load ptr, ptr %69, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %1
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 216
  %73 = load i32, ptr %72, align 8, !tbaa !59
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %113

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 176
  %77 = load i32, ptr %76, align 8, !tbaa !55
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %113

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6) #12
  %80 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %1, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %81) #12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2324, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.36) #12
  br label %.thread

88:                                               ; preds = %79
  %89 = load ptr, ptr %69, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %89, i64 %1, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = call i32 @H5S_get_select_bounds(ptr noundef %91, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.preheader

.preheader:                                       ; preds = %88
  %.not90 = icmp eq i32 %82, 0
  br i1 %.not90, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %.lr.ph

94:                                               ; preds = %88
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %96 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2328, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.37) #12
  br label %.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %98 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = add i64 %99, 1
  store i64 %100, ptr %98, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %101 = load ptr, ptr %69, align 8, !tbaa !32
  %102 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %101, i64 %1, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = call i32 @H5S_set_extent_simple(ptr noundef %103, i32 noundef %82, ptr noundef nonnull %6, ptr noundef null) #12
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %._crit_edge
  %107 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %108 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2337, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.38) #12
  br label %.thread

.thread:                                          ; preds = %84, %94, %106
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  br label %.thread86

110:                                              ; preds = %._crit_edge
  %111 = load ptr, ptr %69, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %111, i64 %1, i32 21
  store i32 1, ptr %112, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5) #12
  %.pre93 = load ptr, ptr %69, align 8, !tbaa !32
  br label %113

113:                                              ; preds = %110, %75, %68
  %114 = phi ptr [ %.pre93, %110 ], [ %70, %75 ], [ %70, %68 ]
  %115 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %114, i64 %1, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !47
  %117 = call ptr @H5S_copy(ptr noundef %116, i1 noundef zeroext false, i1 noundef zeroext true) #12
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2345, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.26) #12
  br label %.thread86

123:                                              ; preds = %113
  %124 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %117, i1 noundef zeroext true) #12
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %128 = load i64, ptr @H5E_CANTREGISTER_g, align 8, !tbaa !10
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2349, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.35) #12
  %130 = call i32 @H5S_close(ptr noundef nonnull %117) #12
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %.thread82

132:                                              ; preds = %126
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2355, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.32) #12
  br label %.thread82

.thread82:                                        ; preds = %126, %132
  %136 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread77

.thread86:                                        ; preds = %44, %51, %57, %64, %119, %.thread
  %137 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread77

138:                                              ; preds = %123
  %139 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %141

.thread77:                                        ; preds = %15, %28, %35, %.thread86, %.thread82
  %140 = call i32 @H5E_dump_api_stack() #12
  br label %141

141:                                              ; preds = %138, %.thread77
  %.2436780 = phi i64 [ %124, %138 ], [ -1, %.thread77 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i64 %.2436780
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_filename(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread34

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread34

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread34

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2397, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread40

48:                                               ; preds = %39
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2401, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #12
  br label %.thread40

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %56, 3
  br i1 %.not, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2403, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33) #12
  br label %.thread40

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %.not25 = icmp ult i64 %1, %63
  br i1 %.not25, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2407, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.34) #12
  br label %.thread40

68:                                               ; preds = %61
  %69 = icmp ne ptr %2, null
  %70 = icmp ne i64 %3, 0
  %or.cond = and i1 %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  br i1 %or.cond, label %73, label %._crit_edge43

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %1, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %75, i64 noundef %3) #12
  br label %._crit_edge43

.thread40:                                        ; preds = %64, %57, %51, %44
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread34

._crit_edge43:                                    ; preds = %68, %73
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %1, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #13
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %83

.thread34:                                        ; preds = %35, %28, %15, %.thread40
  %82 = call i32 @H5E_dump_api_stack() #12
  br label %83

83:                                               ; preds = %._crit_edge43, %.thread34
  %.0202937 = phi i64 [ -1, %.thread34 ], [ %80, %._crit_edge43 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5) #12
  ret i64 %.0202937
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_dsetname(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread34

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread34

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread34

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2454, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread40

48:                                               ; preds = %39
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.9, ptr noundef nonnull %5) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2458, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.10) #12
  br label %.thread40

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 8, !tbaa !27
  %.not = icmp eq i32 %56, 3
  br i1 %.not, label %61, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2460, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.33) #12
  br label %.thread40

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %63 = load i64, ptr %62, align 8, !tbaa !32
  %.not25 = icmp ult i64 %1, %63
  br i1 %.not25, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2464, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.34) #12
  br label %.thread40

68:                                               ; preds = %61
  %69 = icmp ne ptr %2, null
  %70 = icmp ne i64 %3, 0
  %or.cond = and i1 %69, %70
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  br i1 %or.cond, label %73, label %._crit_edge43

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %1, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !46
  %76 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %75, i64 noundef %3) #12
  br label %._crit_edge43

.thread40:                                        ; preds = %64, %57, %51, %44
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread34

._crit_edge43:                                    ; preds = %68, %73
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %1, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !46
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #13
  %81 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %83

.thread34:                                        ; preds = %35, %28, %15, %.thread40
  %82 = call i32 @H5E_dump_api_stack() #12
  br label %83

83:                                               ; preds = %._crit_edge43, %.thread34
  %.0202937 = phi i64 [ -1, %.thread34 ], [ %80, %._crit_edge43 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5) #12
  ret i64 %.0202937
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk_opts(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread31

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread31

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread31

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %39 = and i32 %1, -3
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %44, label %40, !prof !31

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2497, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.39) #12
  br label %.thread37

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext false) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !25

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2501, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #12
  br label %.thread37

52:                                               ; preds = %44
  %53 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59, !prof !25

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2505, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.10) #12
  br label %.thread37

59:                                               ; preds = %52
  %60 = load i32, ptr %3, align 8, !tbaa !27
  %.not21 = icmp eq i32 %60, 2
  br i1 %.not21, label %65, label %61, !prof !31

61:                                               ; preds = %59
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2507, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.17) #12
  br label %.thread37

65:                                               ; preds = %59
  %.lobit = lshr exact i32 %1, 1
  %spec.select = trunc nuw i32 %.lobit to i8
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %spec.select, ptr %66, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !63
  %69 = icmp ult i32 %68, 4
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 4, ptr %67, align 4, !tbaa !63
  br label %71

71:                                               ; preds = %70, %65
  %72 = call i32 @H5P_poke(ptr noundef nonnull %46, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79, !prof !25

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2522, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.8) #12
  br label %.thread37

.thread37:                                        ; preds = %74, %61, %55, %48, %40
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread31

79:                                               ; preds = %71
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %82

.thread31:                                        ; preds = %33, %26, %13, %.thread37
  %81 = call i32 @H5E_dump_api_stack() #12
  br label %82

82:                                               ; preds = %79, %.thread31
  %.0182634 = phi i32 [ -1, %.thread31 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i32 %.0182634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_chunk_opts(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread27

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread27

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread27

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %39 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %40 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %39, i1 noundef zeroext true) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46, !prof !25

42:                                               ; preds = %37
  %43 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2548, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #12
  br label %.thread33

46:                                               ; preds = %37
  %47 = call i32 @H5P_peek(ptr noundef nonnull %40, ptr noundef nonnull @.str.9, ptr noundef nonnull %3) #12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53, !prof !25

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2552, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.10) #12
  br label %.thread33

53:                                               ; preds = %46
  %54 = load i32, ptr %3, align 8, !tbaa !27
  %.not = icmp eq i32 %54, 2
  br i1 %.not, label %59, label %55, !prof !31

55:                                               ; preds = %53
  %56 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2554, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.17) #12
  br label %.thread33

59:                                               ; preds = %53
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %66, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %62 = load i8, ptr %61, align 4, !tbaa !32
  %63 = shl i8 %62, 1
  %64 = and i8 %63, 2
  %spec.store.select = zext nneg i8 %64 to i32
  store i32 %spec.store.select, ptr %1, align 4
  br label %66

.thread33:                                        ; preds = %55, %49, %42
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread27

66:                                               ; preds = %60, %59
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %69

.thread27:                                        ; preds = %33, %26, %13, %.thread33
  %68 = call i32 @H5E_dump_api_stack() #12
  br label %69

69:                                               ; preds = %66, %.thread27
  %.0142230 = phi i32 [ -1, %.thread27 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i32 %.0142230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_external(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %4
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread75

19:                                               ; preds = %._crit_edge, %4
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %4 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread75

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread75

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %41

41:                                               ; preds = %39
  %42 = load i8, ptr %1, align 1, !tbaa !32
  %.not57 = icmp eq i8 %42, 0
  br i1 %.not57, label %43, label %47

43:                                               ; preds = %39, %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2601, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.40) #12
  br label %.thread81

47:                                               ; preds = %41
  %48 = icmp slt i64 %2, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2603, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.41) #12
  br label %.thread81

53:                                               ; preds = %47
  %54 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %55 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %54, i1 noundef zeroext false) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2607, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.6) #12
  br label %.thread81

61:                                               ; preds = %53
  %62 = call i32 @H5P_peek(ptr noundef nonnull %55, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %66 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2610, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.43) #12
  br label %.thread81

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !64
  %.not58 = icmp eq i64 %70, 0
  br i1 %.not58, label %.loopexit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !67
  %74 = getelementptr %struct.H5O_efl_entry_t, ptr %73, i64 %70
  %75 = getelementptr i8, ptr %74, i64 -8
  %76 = load i64, ptr %75, align 8, !tbaa !68
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2612, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.44) #12
  br label %.thread81

82:                                               ; preds = %71
  %.not59.not = icmp eq i64 %3, -1
  br i1 %.not59.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !67
  br label %87

85:                                               ; preds = %87
  %86 = add nuw i64 %.04285, 1
  %exitcond.not = icmp eq i64 %86, %70
  br i1 %exitcond.not, label %.loopexit, label %87, !llvm.loop !70

87:                                               ; preds = %.lr.ph, %85
  %.04285 = phi i64 [ 0, %.lr.ph ], [ %86, %85 ]
  %.04884 = phi i64 [ %3, %.lr.ph ], [ %90, %85 ]
  %88 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %84, i64 %.04285, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !68
  %90 = add i64 %89, %.04884
  %.not62 = icmp ugt i64 %90, %.04884
  br i1 %.not62, label %85, label %91

91:                                               ; preds = %87
  %92 = load i64, ptr @H5E_EFL_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_OVERFLOW_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2618, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.45) #12
  br label %.thread81

.loopexit:                                        ; preds = %85, %68, %82
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !71
  %.not60 = icmp ult i64 %70, %96
  br i1 %.not60, label %.loopexit._crit_edge, label %97

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %107

97:                                               ; preds = %.loopexit
  %98 = add i64 %96, 16
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !67
  %101 = shl i64 %98, 5
  %102 = call ptr @H5MM_realloc(ptr noundef %100, i64 noundef %101) #12
  %.not61 = icmp eq ptr %102, null
  br i1 %.not61, label %103, label %.thread

.thread:                                          ; preds = %97
  store i64 %98, ptr %95, align 8, !tbaa !71
  store ptr %102, ptr %99, align 8, !tbaa !67
  %.pre86 = load i64, ptr %69, align 8, !tbaa !64
  br label %107

103:                                              ; preds = %97
  %104 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2628, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.46) #12
  br label %.thread81

107:                                              ; preds = %.loopexit._crit_edge, %.thread
  %108 = phi ptr [ %102, %.thread ], [ %.pre87, %.loopexit._crit_edge ]
  %109 = phi i64 [ %.pre86, %.thread ], [ %70, %.loopexit._crit_edge ]
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %111 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %108, i64 %109
  store i64 0, ptr %111, align 8, !tbaa !72
  %112 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %1) #12
  %113 = load ptr, ptr %110, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %113, i64 %109, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %113, i64 %109, i32 2
  store i64 %2, ptr %115, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %113, i64 %109, i32 3
  store i64 %3, ptr %116, align 8, !tbaa !68
  %117 = load i64, ptr %69, align 8, !tbaa !64
  %118 = add i64 %117, 1
  store i64 %118, ptr %69, align 8, !tbaa !64
  %119 = call i32 @H5P_poke(ptr noundef nonnull %55, ptr noundef nonnull @.str.42, ptr noundef nonnull %5) #12
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %107
  %122 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %123 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2641, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.47) #12
  br label %.thread81

.thread81:                                        ; preds = %43, %121, %103, %91, %78, %64, %57, %49
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread75

126:                                              ; preds = %107
  %127 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %129

.thread75:                                        ; preds = %35, %28, %15, %.thread81
  %128 = call i32 @H5E_dump_api_stack() #12
  br label %129

129:                                              ; preds = %126, %.thread75
  %.0457078 = phi i32 [ 0, %126 ], [ -1, %.thread75 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %.0457078
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_external_count(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_efl_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2665, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread20

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2665, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread20

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2665, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread20

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2669, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #12
  br label %.thread26

45:                                               ; preds = %36
  %46 = call i32 @H5P_peek(ptr noundef nonnull %39, ptr noundef nonnull @.str.42, ptr noundef nonnull %2) #12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !25

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2673, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.43) #12
  br label %.thread26

.thread26:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread20

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !64
  %56 = trunc i64 %55 to i32
  %57 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %59

.thread20:                                        ; preds = %32, %25, %12, %.thread26
  %58 = call i32 @H5E_dump_api_stack() #12
  br label %59

59:                                               ; preds = %53, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ %56, %53 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_external(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_efl_t, align 8
  %8 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  %9 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %21, label %14, !prof !9

14:                                               ; preds = %6
  %15 = tail call i32 @H5_init_library() #12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %14
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2711, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.2) #12
  br label %.thread41

21:                                               ; preds = %._crit_edge, %6
  %22 = phi i8 [ %.pre, %._crit_edge ], [ %11, %6 ]
  %23 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = trunc nuw i8 %22 to i1
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %34, label %27, !prof !9

27:                                               ; preds = %21
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = tail call i32 @H5P__init_package() #12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34, !prof !24

30:                                               ; preds = %27
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %31 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2711, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #12
  br label %.thread41

34:                                               ; preds = %21, %27
  %35 = call i32 @H5CX_push(ptr noundef nonnull %8) #12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41, !prof !23

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2711, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.4) #12
  br label %.thread41

41:                                               ; preds = %34
  %42 = call i32 @H5E_clear_stack() #12
  %43 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %44 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %43, i1 noundef zeroext true) #12
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50, !prof !25

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2715, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.6) #12
  br label %.thread47

50:                                               ; preds = %41
  %51 = call i32 @H5P_peek(ptr noundef nonnull %44, ptr noundef nonnull @.str.42, ptr noundef nonnull %7) #12
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57, !prof !25

53:                                               ; preds = %50
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2719, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.43) #12
  br label %.thread47

57:                                               ; preds = %50
  %58 = zext i32 %1 to i64
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %.not = icmp ugt i64 %60, %58
  br i1 %.not, label %65, label %61, !prof !31

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2722, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.48) #12
  br label %.thread47

65:                                               ; preds = %57
  %66 = icmp ne i64 %2, 0
  %67 = icmp ne ptr %3, null
  %or.cond = and i1 %66, %67
  br i1 %or.cond, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !67
  %71 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %70, i64 %58, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !73
  %73 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef %72, i64 noundef %2) #12
  br label %74

74:                                               ; preds = %68, %65
  %.not31 = icmp eq ptr %4, null
  br i1 %.not31, label %80, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !67
  %78 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %77, i64 %58, i32 2
  %79 = load i64, ptr %78, align 8, !tbaa !74
  store i64 %79, ptr %4, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %75, %74
  %.not32 = icmp eq ptr %5, null
  br i1 %.not32, label %87, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !67
  %84 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %83, i64 %58, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !68
  store i64 %85, ptr %5, align 8, !tbaa !10
  br label %87

.thread47:                                        ; preds = %61, %53, %46
  %86 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread41

87:                                               ; preds = %80, %81
  %88 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %90

.thread41:                                        ; preds = %37, %30, %17, %.thread47
  %89 = call i32 @H5E_dump_api_stack() #12
  br label %90

90:                                               ; preds = %87, %.thread41
  %.0243644 = phi i32 [ -1, %.thread41 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #12
  ret i32 %.0243644
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_szip(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %7, i8 0, i64 480, i1 false)
  %8 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5_init_library() #12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %13
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2758, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #12
  br label %.thread37

20:                                               ; preds = %._crit_edge, %3
  %21 = phi i8 [ %.pre, %._crit_edge ], [ %10, %3 ]
  %22 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  %24 = trunc nuw i8 %21 to i1
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %33, label %26, !prof !9

26:                                               ; preds = %20
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = tail call i32 @H5P__init_package() #12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33, !prof !24

29:                                               ; preds = %26
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %30 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2758, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #12
  br label %.thread37

33:                                               ; preds = %20, %26
  %34 = call i32 @H5CX_push(ptr noundef nonnull %7) #12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40, !prof !23

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2758, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.4) #12
  br label %.thread37

40:                                               ; preds = %33
  %41 = call i32 @H5E_clear_stack() #12
  %42 = call i32 @H5Z_get_filter_info(i32 noundef 4, ptr noundef nonnull %6) #12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48, !prof !25

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2761, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.49) #12
  br label %.thread43

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %55, !prof !25

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_NOENCODER_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2764, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.50) #12
  br label %.thread43

55:                                               ; preds = %48
  %56 = and i32 %2, 1
  %.not28 = icmp eq i32 %56, 0
  br i1 %.not28, label %61, label %57, !prof !31

57:                                               ; preds = %55
  %58 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2768, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.51) #12
  br label %.thread43

61:                                               ; preds = %55
  %62 = icmp ugt i32 %2, 32
  br i1 %62, label %63, label %67, !prof !25

63:                                               ; preds = %61
  %64 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2770, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.52) #12
  br label %.thread43

67:                                               ; preds = %61
  %68 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %69 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %68, i1 noundef zeroext false) #12
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75, !prof !25

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %73 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2774, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.6) #12
  br label %.thread43

75:                                               ; preds = %67
  %76 = and i32 %1, -156
  %77 = or disjoint i32 %76, 129
  store i32 %77, ptr %5, align 4, !tbaa !26
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %78, align 4, !tbaa !26
  %79 = call i32 @H5P_peek(ptr noundef nonnull %69, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85, !prof !25

81:                                               ; preds = %75
  %82 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2793, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.54) #12
  br label %.thread43

85:                                               ; preds = %75
  %86 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5) #12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92, !prof !25

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2795, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.55) #12
  br label %.thread43

92:                                               ; preds = %85
  %93 = call i32 @H5P_poke(ptr noundef nonnull %69, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100, !prof !25

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2797, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.56) #12
  br label %.thread43

.thread43:                                        ; preds = %51, %95, %88, %81, %71, %63, %57, %44
  %99 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread37

100:                                              ; preds = %92
  %101 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %103

.thread37:                                        ; preds = %36, %29, %16, %.thread43
  %102 = call i32 @H5E_dump_api_stack() #12
  br label %103

103:                                              ; preds = %100, %.thread37
  %.0253240 = phi i32 [ -1, %.thread37 ], [ 0, %100 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  ret i32 %.0253240
}

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shuffle(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2821, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread25

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2821, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2821, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %39 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %38) #12
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40, !prof !31

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2825, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.57) #12
  br label %.thread31

44:                                               ; preds = %36
  %45 = call ptr @H5I_object(i64 noundef %0) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2829, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #12
  br label %.thread31

51:                                               ; preds = %44
  %52 = call i32 @H5P_peek(ptr noundef nonnull %45, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !25

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2833, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.54) #12
  br label %.thread31

58:                                               ; preds = %51
  %59 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !25

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2835, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.58) #12
  br label %.thread31

65:                                               ; preds = %58
  %66 = call i32 @H5P_poke(ptr noundef nonnull %45, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !25

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2837, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.56) #12
  br label %.thread31

.thread31:                                        ; preds = %68, %61, %54, %47, %40
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

73:                                               ; preds = %65
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %76

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %75 = call i32 @H5E_dump_api_stack() #12
  br label %76

76:                                               ; preds = %73, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #12
  ret i32 %.0152028
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_nbit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %1
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2859, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread25

16:                                               ; preds = %._crit_edge, %1
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %1 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2859, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread25

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2859, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread25

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %39 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %38) #12
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %44, label %40, !prof !31

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2863, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.57) #12
  br label %.thread31

44:                                               ; preds = %36
  %45 = call ptr @H5I_object(i64 noundef %0) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2867, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #12
  br label %.thread31

51:                                               ; preds = %44
  %52 = call i32 @H5P_peek(ptr noundef nonnull %45, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !25

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2871, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.54) #12
  br label %.thread31

58:                                               ; preds = %51
  %59 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 1, i64 noundef 0, ptr noundef null) #12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65, !prof !25

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2873, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.59) #12
  br label %.thread31

65:                                               ; preds = %58
  %66 = call i32 @H5P_poke(ptr noundef nonnull %45, ptr noundef nonnull @.str.53, ptr noundef nonnull %2) #12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73, !prof !25

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2875, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.56) #12
  br label %.thread31

.thread31:                                        ; preds = %68, %61, %54, %47, %40
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

73:                                               ; preds = %65
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %76

.thread25:                                        ; preds = %32, %25, %12, %.thread31
  %75 = call i32 @H5E_dump_api_stack() #12
  br label %76

76:                                               ; preds = %73, %.thread25
  %.0152028 = phi i32 [ -1, %.thread25 ], [ 0, %73 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #12
  ret i32 %.0152028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_scaleoffset(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %6, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2914, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread37

19:                                               ; preds = %._crit_edge, %3
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %3 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2914, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread37

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %6) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2914, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread37

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %41) #12
  %.not = icmp eq i32 %42, 1
  br i1 %.not, label %47, label %43, !prof !31

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2918, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.57) #12
  br label %.thread43

47:                                               ; preds = %39
  %48 = icmp slt i32 %2, 0
  br i1 %48, label %49, label %53, !prof !25

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2921, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.60) #12
  br label %.thread43

53:                                               ; preds = %47
  %or.cond3 = icmp ugt i32 %1, 2
  br i1 %or.cond3, label %54, label %58, !prof !25

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2923, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.61) #12
  br label %.thread43

58:                                               ; preds = %53
  %59 = call ptr @H5I_object(i64 noundef %0) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65, !prof !25

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2927, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #12
  br label %.thread43

65:                                               ; preds = %58
  store i32 %1, ptr %5, align 4, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %66, align 4, !tbaa !26
  %67 = call i32 @H5P_peek(ptr noundef nonnull %59, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #12
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73, !prof !25

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %71 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2942, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.54) #12
  br label %.thread43

73:                                               ; preds = %65
  %74 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5) #12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80, !prof !25

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2944, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.62) #12
  br label %.thread43

80:                                               ; preds = %73
  %81 = call i32 @H5P_poke(ptr noundef nonnull %59, ptr noundef nonnull @.str.53, ptr noundef nonnull %4) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88, !prof !25

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !10
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2946, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.56) #12
  br label %.thread43

.thread43:                                        ; preds = %83, %76, %69, %61, %54, %49, %43
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread37

88:                                               ; preds = %80
  %89 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %91

.thread37:                                        ; preds = %35, %28, %15, %.thread43
  %90 = call i32 @H5E_dump_api_stack() #12
  br label %91

91:                                               ; preds = %88, %.thread37
  %.0263240 = phi i32 [ -1, %.thread37 ], [ 0, %88 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #12
  ret i32 %.0263240
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11, !prof !9

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %11
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2973, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #12
  br label %.thread77

18:                                               ; preds = %._crit_edge, %3
  %19 = phi i8 [ %.pre, %._crit_edge ], [ %8, %3 ]
  %20 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = trunc nuw i8 %19 to i1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %31, label %24, !prof !9

24:                                               ; preds = %18
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %25 = tail call i32 @H5P__init_package() #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31, !prof !24

27:                                               ; preds = %24
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %28 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2973, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #12
  br label %.thread77

31:                                               ; preds = %18, %24
  %32 = call i32 @H5CX_push(ptr noundef nonnull %5) #12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38, !prof !23

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2973, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #12
  br label %.thread77

38:                                               ; preds = %31
  %39 = call i32 @H5E_clear_stack() #12
  %40 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %41 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40, i1 noundef zeroext false) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2977, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #12
  br label %.thread83

47:                                               ; preds = %38
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2981, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.64) #12
  br label %.thread83

54:                                               ; preds = %47
  %55 = call i32 @H5O_fill_reset_dyn(ptr noundef nonnull %4) #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %114, label %56

56:                                               ; preds = %54
  %57 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2992, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.65) #12
  br label %.thread83

63:                                               ; preds = %56
  %64 = call ptr @H5T_copy(ptr noundef nonnull %57, i32 noundef 0) #12
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %64, ptr %65, align 8, !tbaa !19
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %69 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2996, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.66) #12
  br label %.thread83

71:                                               ; preds = %63
  %72 = call i64 @H5T_get_size(ptr noundef nonnull %57) #12
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %72, ptr %73, align 8, !tbaa !12
  %74 = call noalias ptr @malloc(i64 noundef %72) #14
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %74, ptr %75, align 8, !tbaa !20
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2999, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.67) #12
  br label %.thread83

81:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %74, ptr nonnull align 1 %2, i64 %72, i1 false)
  %82 = call ptr @H5T_path_find(ptr noundef nonnull %57, ptr noundef nonnull %57) #12
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %86 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3005, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.68) #12
  br label %.thread83

88:                                               ; preds = %81
  %89 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %82) #12
  br i1 %89, label %116, label %90

90:                                               ; preds = %88
  %91 = call i32 @H5T_path_bkg(ptr noundef nonnull %82) #12
  %.not53 = icmp eq i32 %91, 0
  br i1 %.not53, label %100, label %92

92:                                               ; preds = %90
  %93 = load i64, ptr %73, align 8, !tbaa !12
  %94 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %93) #12
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %98 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !10
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3013, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.46) #12
  br label %.thread83

100:                                              ; preds = %92, %90
  %.037 = phi ptr [ %94, %92 ], [ null, %90 ]
  %101 = load ptr, ptr %75, align 8, !tbaa !20
  %102 = call i32 @H5T_convert(ptr noundef nonnull %82, ptr noundef nonnull %57, ptr noundef nonnull %57, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %101, ptr noundef %.037) #12
  %103 = icmp slt i32 %102, 0
  %.not55 = icmp eq ptr %.037, null
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  br i1 %.not55, label %107, label %105

105:                                              ; preds = %104
  %106 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.037) #12
  br label %107

107:                                              ; preds = %104, %105
  %108 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %109 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !10
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3019, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.69) #12
  br label %.thread83

111:                                              ; preds = %100
  br i1 %.not55, label %116, label %112

112:                                              ; preds = %111
  %113 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.037) #12
  br label %116

114:                                              ; preds = %54
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -1, ptr %115, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %88, %111, %112, %114
  %117 = call i32 @H5P_poke(ptr noundef nonnull %41, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3032, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.70) #12
  br label %.thread83

.thread83:                                        ; preds = %119, %50, %43, %59, %67, %77, %84, %96, %107
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread77

124:                                              ; preds = %116
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %127

.thread77:                                        ; preds = %34, %27, %14, %.thread83
  %126 = call i32 @H5E_dump_api_stack() #12
  br label %127

127:                                              ; preds = %124, %.thread77
  %.0397480 = phi i32 [ 0, %124 ], [ -1, %.thread77 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  ret i32 %.0397480
}

declare i32 @H5O_fill_reset_dyn(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %11 = tail call i32 @H5P__init_package() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre74 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre75 = trunc nuw i8 %.pre to i1
  %.pre76 = trunc nuw i8 %.pre74 to i1
  br label %17

13:                                               ; preds = %10
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3062, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.3) #12
  br label %106

17:                                               ; preds = %._crit_edge, %3
  %.pre-phi77 = phi i1 [ %.pre76, %._crit_edge ], [ %8, %3 ]
  %.pre-phi = phi i1 [ %.pre75, %._crit_edge ], [ %6, %3 ]
  %18 = xor i1 %.pre-phi77, true
  %19 = select i1 %.pre-phi, i1 true, i1 %18
  br i1 %19, label %20, label %120, !prof !9

20:                                               ; preds = %17
  %21 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3071, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.64) #12
  br label %106

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %29 = load i64, ptr %28, align 8, !tbaa !12
  switch i64 %29, label %36 [
    i64 -1, label %30
    i64 0, label %34
  ]

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3073, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.71) #12
  br label %106

34:                                               ; preds = %27
  %35 = call i64 @H5T_get_size(ptr noundef %1) #12
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %35, i1 false)
  br label %106

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = call ptr @H5T_path_find(ptr noundef %38, ptr noundef %1) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3085, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.72) #12
  br label %106

45:                                               ; preds = %36
  %46 = load ptr, ptr %37, align 8, !tbaa !19
  %47 = call i32 @H5T_detect_class(ptr noundef %46, i32 noundef 9, i1 noundef zeroext false) #12
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 @H5T_detect_class(ptr noundef %46, i32 noundef 7, i1 noundef zeroext false) #12
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %49, %45
  %53 = call ptr @H5T_copy(ptr noundef %46, i32 noundef 0) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3091, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.73) #12
  br label %106

59:                                               ; preds = %52, %49
  %.044 = phi ptr [ %46, %49 ], [ %53, %52 ]
  %.143 = phi ptr [ null, %49 ], [ %53, %52 ]
  %60 = call i64 @H5T_get_size(ptr noundef %1) #12
  %61 = load ptr, ptr %37, align 8, !tbaa !19
  %62 = call i64 @H5T_get_size(ptr noundef %61) #12
  %.not = icmp ult i64 %60, %62
  br i1 %.not, label %72, label %63

63:                                               ; preds = %59
  %64 = call i32 @H5T_path_bkg(ptr noundef nonnull %39) #12
  %.not61 = icmp eq i32 %64, 0
  br i1 %.not61, label %92, label %65

65:                                               ; preds = %63
  %66 = call i64 @H5T_get_size(ptr noundef %1) #12
  %67 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %66) #15
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %92

.thread:                                          ; preds = %65
  %69 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %70 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3103, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.74) #12
  br label %109

72:                                               ; preds = %59
  %73 = load ptr, ptr %37, align 8, !tbaa !19
  %74 = call i64 @H5T_get_size(ptr noundef %73) #12
  %75 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %74) #15
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %79 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3107, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.74) #12
  br label %106

81:                                               ; preds = %72
  %82 = call i32 @H5T_path_bkg(ptr noundef nonnull %39) #12
  %.not60 = icmp eq i32 %82, 0
  br i1 %.not60, label %92, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr %37, align 8, !tbaa !19
  %85 = call i64 @H5T_get_size(ptr noundef %84) #12
  %86 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %85) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %83
  %89 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3109, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.74) #12
  br label %106

92:                                               ; preds = %81, %83, %63, %65
  %.148 = phi ptr [ %2, %65 ], [ %2, %63 ], [ %75, %83 ], [ %75, %81 ]
  %.146 = phi ptr [ %67, %65 ], [ null, %63 ], [ %86, %83 ], [ null, %81 ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  %95 = load ptr, ptr %37, align 8, !tbaa !19
  %96 = call i64 @H5T_get_size(ptr noundef %95) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.148, ptr align 1 %94, i64 %96, i1 false)
  %97 = call i32 @H5T_convert(ptr noundef nonnull %39, ptr noundef %.044, ptr noundef %1, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %.148, ptr noundef %.146) #12
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %92
  %100 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3115, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.69) #12
  br label %106

103:                                              ; preds = %92
  %.not62 = icmp eq ptr %.148, %2
  br i1 %.not62, label %106, label %104

104:                                              ; preds = %103
  %105 = call i64 @H5T_get_size(ptr noundef %1) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.148, i64 %105, i1 false)
  br label %106

106:                                              ; preds = %103, %104, %99, %88, %77, %55, %41, %34, %30, %23, %13
  %.047 = phi ptr [ null, %13 ], [ null, %23 ], [ null, %30 ], [ null, %34 ], [ null, %41 ], [ null, %55 ], [ %.148, %99 ], [ %.148, %104 ], [ %.148, %103 ], [ null, %77 ], [ %75, %88 ]
  %.045 = phi ptr [ null, %13 ], [ null, %23 ], [ null, %30 ], [ null, %34 ], [ null, %41 ], [ null, %55 ], [ %.146, %99 ], [ %.146, %104 ], [ %.146, %103 ], [ null, %77 ], [ null, %88 ]
  %.042 = phi ptr [ null, %13 ], [ null, %23 ], [ null, %30 ], [ null, %34 ], [ null, %41 ], [ null, %55 ], [ %.143, %99 ], [ %.143, %104 ], [ %.143, %103 ], [ %.143, %77 ], [ %.143, %88 ]
  %.0 = phi i32 [ -1, %13 ], [ -1, %23 ], [ -1, %30 ], [ 0, %34 ], [ -1, %41 ], [ -1, %55 ], [ -1, %99 ], [ 0, %104 ], [ 0, %103 ], [ -1, %77 ], [ -1, %88 ]
  %.not63 = icmp eq ptr %.047, %2
  br i1 %.not63, label %109, label %107

107:                                              ; preds = %106
  %108 = call ptr @H5MM_xfree(ptr noundef %.047) #12
  br label %109

109:                                              ; preds = %.thread, %107, %106
  %.073 = phi i32 [ -1, %.thread ], [ %.0, %107 ], [ %.0, %106 ]
  %.04272 = phi ptr [ %.143, %.thread ], [ %.042, %107 ], [ %.042, %106 ]
  %.04571 = phi ptr [ null, %.thread ], [ %.045, %107 ], [ %.045, %106 ]
  %.not64 = icmp eq ptr %.04571, %2
  br i1 %.not64, label %112, label %110

110:                                              ; preds = %109
  %111 = call ptr @H5MM_xfree(ptr noundef %.04571) #12
  br label %112

112:                                              ; preds = %110, %109
  %.not65 = icmp eq ptr %.04272, null
  br i1 %.not65, label %120, label %113

113:                                              ; preds = %112
  %114 = call i32 @H5T_close(ptr noundef nonnull %.04272) #12
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %118 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3125, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.75) #12
  br label %120

120:                                              ; preds = %112, %113, %116, %17
  %.1 = phi i32 [ -1, %116 ], [ %.073, %113 ], [ %.073, %112 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  ret i32 %.1
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3150, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread28

17:                                               ; preds = %._crit_edge, %3
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %3 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3150, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3150, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %39 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %37
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3154, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.65) #12
  br label %.thread34

45:                                               ; preds = %37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %46, label %50, !prof !25

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3156, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.76) #12
  br label %.thread34

50:                                               ; preds = %45
  %51 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %52 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %51, i1 noundef zeroext true) #12
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58, !prof !25

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3160, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.6) #12
  br label %.thread34

58:                                               ; preds = %50
  %59 = call i32 @H5P_get_fill_value(ptr noundef nonnull %52, ptr noundef nonnull %39, ptr noundef nonnull %2)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %66, !prof !25

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3164, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.64) #12
  br label %.thread34

.thread34:                                        ; preds = %46, %61, %54, %41
  %65 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread28

66:                                               ; preds = %58
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %69

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %68 = call i32 @H5E_dump_api_stack() #12
  br label %69

69:                                               ; preds = %66, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %66 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  ret i32 %.0162331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_is_fill_value_defined(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5P__init_package() #12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre16 = trunc nuw i8 %.pre to i1
  %.pre17 = trunc nuw i8 %.pre15 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_is_fill_value_defined, i32 noundef 3184, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #12
  br label %38

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi18 = phi i1 [ %.pre17, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre16, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi18, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %38, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !12
  switch i64 %20, label %29 [
    i64 -1, label %21
    i64 0, label %25
  ]

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %.thread14

24:                                               ; preds = %21
  store i32 0, ptr %1, align 4, !tbaa !26
  br label %38

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %.not12 = icmp eq ptr %27, null
  br i1 %.not12, label %28, label %.thread14

28:                                               ; preds = %25
  store i32 1, ptr %1, align 4, !tbaa !26
  br label %38

29:                                               ; preds = %18
  %30 = icmp sgt i64 %20, 0
  br i1 %30, label %31, label %.thread14

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not13 = icmp eq ptr %33, null
  br i1 %.not13, label %.thread14, label %34

34:                                               ; preds = %31
  store i32 2, ptr %1, align 4, !tbaa !26
  br label %38

.thread14:                                        ; preds = %21, %25, %31, %29
  store i32 -1, ptr %1, align 4, !tbaa !26
  %35 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !10
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_is_fill_value_defined, i32 noundef 3200, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.77) #12
  br label %38

38:                                               ; preds = %11, %.thread14, %28, %34, %24, %15
  %.0 = phi i32 [ -1, %11 ], [ 0, %34 ], [ -1, %.thread14 ], [ 0, %28 ], [ 0, %24 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_fill_value_defined(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #12
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %10 = tail call i32 @H5P__init_package() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %16

12:                                               ; preds = %9
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_fill_value_defined, i32 noundef 3222, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.3) #12
  br label %33

16:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %7, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %5, %2 ]
  %17 = xor i1 %.pre-phi8, true
  %18 = select i1 %.pre-phi, i1 true, i1 %17
  br i1 %18, label %19, label %33, !prof !9

19:                                               ; preds = %16
  %20 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_fill_value_defined, i32 noundef 3228, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.64) #12
  br label %33

26:                                               ; preds = %19
  %27 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %3, ptr noundef %1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_fill_value_defined, i32 noundef 3232, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.78) #12
  br label %33

33:                                               ; preds = %12, %22, %29, %26, %16
  %.0 = phi i32 [ -1, %12 ], [ -1, %22 ], [ -1, %29 ], [ 0, %26 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pfill_value_defined(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %9
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3253, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #12
  br label %.thread21

16:                                               ; preds = %._crit_edge, %2
  %17 = phi i8 [ %.pre, %._crit_edge ], [ %6, %2 ]
  %18 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = trunc nuw i8 %17 to i1
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22, !prof !9

22:                                               ; preds = %16
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %23 = tail call i32 @H5P__init_package() #12
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29, !prof !24

25:                                               ; preds = %22
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3253, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.3) #12
  br label %.thread21

29:                                               ; preds = %16, %22
  %30 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36, !prof !23

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3253, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.4) #12
  br label %.thread21

36:                                               ; preds = %29
  %37 = call i32 @H5E_clear_stack() #12
  %38 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %39 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %38, i1 noundef zeroext true) #12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45, !prof !25

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3259, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.6) #12
  br label %.thread27

45:                                               ; preds = %36
  %46 = call i32 @H5P_fill_value_defined(ptr noundef nonnull %39, ptr noundef %1)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53, !prof !25

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3263, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.78) #12
  br label %.thread27

.thread27:                                        ; preds = %48, %41
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread21

53:                                               ; preds = %45
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %56

.thread21:                                        ; preds = %32, %25, %12, %.thread27
  %55 = call i32 @H5E_dump_api_stack() #12
  br label %56

56:                                               ; preds = %53, %.thread21
  %.0111624 = phi i32 [ -1, %.thread21 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  ret i32 %.0111624
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_alloc_time(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3288, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread49

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3288, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread49

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3288, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread49

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3292, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.79) #12
  br label %.thread55

45:                                               ; preds = %39
  %46 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %47 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %46, i1 noundef zeroext false) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %51 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3296, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.6) #12
  br label %.thread55

53:                                               ; preds = %45
  %54 = icmp eq i32 %1, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %6) #12
  %56 = call i32 @H5P_peek(ptr noundef nonnull %47, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3304, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.10) #12
  br label %.thread

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 8, !tbaa !27
  %64 = icmp ult i32 %63, 4
  br i1 %64, label %switch.lookup, label %65

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3327, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.7) #12
  br label %.thread

.thread:                                          ; preds = %58, %65
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %6) #12
  br label %.thread55

switch.lookup:                                    ; preds = %62
  %69 = zext nneg i32 %63 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.H5Pset_alloc_time, i64 0, i64 %69
  %switch.load = load i32, ptr %switch.gep, align 4
  store i32 1, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %6) #12
  br label %71

70:                                               ; preds = %53
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %switch.lookup, %70
  %.232 = phi i32 [ %switch.load, %switch.lookup ], [ %1, %70 ]
  %72 = call i32 @H5P_peek(ptr noundef nonnull %47, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3339, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.64) #12
  br label %.thread55

78:                                               ; preds = %71
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.232, ptr %79, align 8, !tbaa !21
  %80 = call i32 @H5P_poke(ptr noundef nonnull %47, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3346, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.70) #12
  br label %.thread55

86:                                               ; preds = %78
  %87 = call i32 @H5P_set(ptr noundef nonnull %47, ptr noundef nonnull @.str.80, ptr noundef nonnull %4) #12
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3348, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.81) #12
  br label %.thread55

.thread55:                                        ; preds = %.thread, %89, %82, %74, %49, %41
  %93 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread49

94:                                               ; preds = %86
  %95 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %97

.thread49:                                        ; preds = %35, %28, %15, %.thread55
  %96 = call i32 @H5E_dump_api_stack() #12
  br label %97

97:                                               ; preds = %94, %.thread49
  %.0264452 = phi i32 [ 0, %94 ], [ -1, %.thread49 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #12
  ret i32 %.0264452
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_alloc_time(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3370, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3370, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3370, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread29, label %40

.thread29:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3379, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread33

48:                                               ; preds = %40
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3383, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.64) #12
  br label %.thread33

.thread33:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %58 = load i32, ptr %57, align 8, !tbaa !21
  store i32 %58, ptr %1, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %61

.thread25:                                        ; preds = %13, %26, %33, %.thread33
  %60 = call i32 @H5E_dump_api_stack() #12
  br label %61

61:                                               ; preds = %56, %.thread29, %.thread25
  %.013 = phi i32 [ -1, %.thread25 ], [ 0, %56 ], [ 0, %.thread29 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fill_time(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3410, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread28

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3410, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread28

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3410, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread28

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %39, label %43, !prof !25

39:                                               ; preds = %37
  %40 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3414, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.82) #12
  br label %.thread34

43:                                               ; preds = %37
  %44 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %45 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %44, i1 noundef zeroext false) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51, !prof !25

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %49 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3418, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.6) #12
  br label %.thread34

51:                                               ; preds = %43
  %52 = call i32 @H5P_peek(ptr noundef nonnull %45, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58, !prof !25

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %56 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3422, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.64) #12
  br label %.thread34

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1, ptr %59, align 4, !tbaa !22
  %60 = call i32 @H5P_poke(ptr noundef nonnull %45, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %67, !prof !25

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3429, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.70) #12
  br label %.thread34

.thread34:                                        ; preds = %62, %54, %47, %39
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread28

67:                                               ; preds = %58
  %68 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %70

.thread28:                                        ; preds = %33, %26, %13, %.thread34
  %69 = call i32 @H5E_dump_api_stack() #12
  br label %70

70:                                               ; preds = %67, %.thread28
  %.0172331 = phi i32 [ -1, %.thread28 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #12
  ret i32 %.0172331
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fill_time(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  %4 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3450, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3450, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %3) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3450, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread29, label %40

.thread29:                                        ; preds = %37
  %39 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %61

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext true) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3459, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread33

48:                                               ; preds = %40
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.63, ptr noundef nonnull %4) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3463, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.64) #12
  br label %.thread33

.thread33:                                        ; preds = %44, %51
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  %55 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %58 = load i32, ptr %57, align 4, !tbaa !22
  store i32 %58, ptr %1, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %61

.thread25:                                        ; preds = %13, %26, %33, %.thread33
  %60 = call i32 @H5E_dump_api_stack() #12
  br label %61

61:                                               ; preds = %56, %.thread29, %.thread25
  %.013 = phi i32 [ -1, %.thread25 ], [ 0, %56 ], [ 0, %.thread29 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %3) #12
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_dset_no_attrs_hint(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #12
  store i8 0, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10, !prof !9

10:                                               ; preds = %2
  %11 = tail call i32 @H5_init_library() #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %10
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3495, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #12
  br label %.thread25

17:                                               ; preds = %._crit_edge, %2
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %7, %2 ]
  %19 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %20 = trunc nuw i8 %19 to i1
  %21 = trunc nuw i8 %18 to i1
  %22 = select i1 %20, i1 true, i1 %21
  br i1 %22, label %30, label %23, !prof !9

23:                                               ; preds = %17
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %24 = tail call i32 @H5P__init_package() #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30, !prof !24

26:                                               ; preds = %23
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %27 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %28 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3495, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #12
  br label %.thread25

30:                                               ; preds = %17, %23
  %31 = call i32 @H5CX_push(ptr noundef nonnull %4) #12
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37, !prof !23

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %35 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3495, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #12
  br label %.thread25

37:                                               ; preds = %30
  %38 = call i32 @H5E_clear_stack() #12
  %39 = icmp eq ptr %1, null
  br i1 %39, label %40, label %44, !prof !25

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3498, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.83) #12
  br label %.thread31

44:                                               ; preds = %37
  %45 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %46 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %45, i1 noundef zeroext true) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52, !prof !25

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3502, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.6) #12
  br label %.thread31

52:                                               ; preds = %44
  %53 = call i32 @H5P_peek(ptr noundef nonnull %46, ptr noundef nonnull @.str.84, ptr noundef nonnull %3) #12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %60, !prof !25

55:                                               ; preds = %52
  %56 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3505, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.85) #12
  br label %.thread31

.thread31:                                        ; preds = %55, %48, %40
  %59 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread25

60:                                               ; preds = %52
  %61 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  store i8 %61, ptr %1, align 1, !tbaa !3
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %64

.thread25:                                        ; preds = %33, %26, %13, %.thread31
  %63 = call i32 @H5E_dump_api_stack() #12
  br label %64

64:                                               ; preds = %60, %.thread25
  %.0142028 = phi i32 [ -1, %.thread25 ], [ 0, %60 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #12
  ret i32 %.0142028
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #12
  store i8 0, ptr %4, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5_libinit_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12, !prof !9

12:                                               ; preds = %2
  %13 = tail call i32 @H5_init_library() #12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %._crit_edge, !prof !23

._crit_edge:                                      ; preds = %12
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3535, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #12
  br label %.thread23

19:                                               ; preds = %._crit_edge, %2
  %20 = phi i8 [ %.pre, %._crit_edge ], [ %9, %2 ]
  %21 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = trunc nuw i8 %20 to i1
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %32, label %25, !prof !9

25:                                               ; preds = %19
  store i8 1, ptr @H5P_init_g, align 1, !tbaa !3
  %26 = tail call i32 @H5P__init_package() #12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32, !prof !24

28:                                               ; preds = %25
  store i8 0, ptr @H5P_init_g, align 1, !tbaa !3
  %29 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3535, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #12
  br label %.thread23

32:                                               ; preds = %19, %25
  %33 = call i32 @H5CX_push(ptr noundef nonnull %5) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39, !prof !23

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3535, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #12
  br label %.thread23

39:                                               ; preds = %32
  %40 = call i32 @H5E_clear_stack() #12
  %41 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8, !tbaa !10
  %42 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %41, i1 noundef zeroext false) #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48, !prof !25

44:                                               ; preds = %39
  %45 = load i64, ptr @H5E_ID_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3539, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #12
  br label %.thread29

48:                                               ; preds = %39
  %49 = call i32 @H5P_peek(ptr noundef nonnull %42, ptr noundef nonnull @.str.84, ptr noundef nonnull %4) #12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55, !prof !25

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3542, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.86) #12
  br label %.thread29

55:                                               ; preds = %48
  %56 = call i32 @H5P_poke(ptr noundef nonnull %42, ptr noundef nonnull @.str.84, ptr noundef nonnull %3) #12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %63, !prof !25

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3545, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.85) #12
  br label %.thread29

.thread29:                                        ; preds = %58, %51, %44
  %62 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %.thread23

63:                                               ; preds = %55
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #12
  br label %66

.thread23:                                        ; preds = %35, %28, %15, %.thread29
  %65 = call i32 @H5E_dump_api_stack() #12
  br label %66

66:                                               ; preds = %63, %.thread23
  %.0131826 = phi i32 [ -1, %.thread23 ], [ 0, %63 ]
  call void @llvm.lifetime.end.p0(i64 480, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #12
  ret i32 %.0131826
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_set, i32 noundef 366, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.89) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) %5, i64 2256, i1 false), !tbaa.struct !75
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_get, i32 noundef 400, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.89) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) %5, i64 2256, i1 false), !tbaa.struct !75
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_enc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.loopexit, !prof !9

12:                                               ; preds = %3
  %13 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %131, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %0, align 8, !tbaa !27
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !51
  store i8 %16, ptr %13, align 1, !tbaa !32
  %18 = load i64, ptr %2, align 8, !tbaa !10
  %19 = add i64 %18, 1
  store i64 %19, ptr %2, align 8, !tbaa !10
  %20 = load i32, ptr %0, align 8, !tbaa !27
  switch i32 %20, label %.loopexit [
    i32 2, label %21
    i32 3, label %59
  ]

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !32
  %24 = trunc i32 %23 to i8
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store ptr %26, ptr %1, align 8, !tbaa !51
  store i8 %24, ptr %25, align 1, !tbaa !32
  %27 = load i64, ptr %2, align 8, !tbaa !10
  %28 = add i64 %27, 1
  store i64 %28, ptr %2, align 8, !tbaa !10
  %29 = load i32, ptr %22, align 8, !tbaa !32
  %.not126 = icmp eq i32 %29, 0
  br i1 %.not126, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load ptr, ptr %1, align 8, !tbaa !51
  br label %31

31:                                               ; preds = %.lr.ph122, %31
  %32 = phi ptr [ %.pre, %.lr.ph122 ], [ %52, %31 ]
  %.0109121 = phi i64 [ 0, %.lr.ph122 ], [ %55, %31 ]
  %33 = getelementptr inbounds nuw [33 x i32], ptr %30, i64 0, i64 %.0109121
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1, !tbaa !32
  %36 = load ptr, ptr %1, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %37, ptr %1, align 8, !tbaa !51
  %38 = load i32, ptr %33, align 4, !tbaa !32
  %39 = lshr i32 %38, 8
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !32
  %41 = load ptr, ptr %1, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %1, align 8, !tbaa !51
  %43 = load i32, ptr %33, align 4, !tbaa !32
  %44 = lshr i32 %43, 16
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %42, align 1, !tbaa !32
  %46 = load ptr, ptr %1, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %47, ptr %1, align 8, !tbaa !51
  %48 = load i32, ptr %33, align 4, !tbaa !32
  %49 = lshr i32 %48, 24
  %50 = trunc nuw i32 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !32
  %51 = load ptr, ptr %1, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1
  store ptr %52, ptr %1, align 8, !tbaa !51
  %53 = load i64, ptr %2, align 8, !tbaa !10
  %54 = add i64 %53, 4
  store i64 %54, ptr %2, align 8, !tbaa !10
  %55 = add nuw nsw i64 %.0109121, 1
  %56 = load i32, ptr %22, align 8, !tbaa !32
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %55, %57
  br i1 %58, label %31, label %.loopexit, !llvm.loop !77

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %61 = load i64, ptr %60, align 8, !tbaa !32
  %62 = load ptr, ptr %1, align 8, !tbaa !51
  br label %63

63:                                               ; preds = %59, %63
  %.0102119 = phi ptr [ %62, %59 ], [ %65, %63 ]
  %.0103118 = phi i64 [ 0, %59 ], [ %66, %63 ]
  %.0105117 = phi i64 [ %61, %59 ], [ %67, %63 ]
  %64 = trunc i64 %.0105117 to i8
  %65 = getelementptr inbounds nuw i8, ptr %.0102119, i64 1
  store i8 %64, ptr %.0102119, align 1, !tbaa !32
  %66 = add nuw nsw i64 %.0103118, 1
  %67 = lshr i64 %.0105117, 8
  %exitcond.not = icmp eq i64 %66, 8
  br i1 %exitcond.not, label %68, label %63, !llvm.loop !78

68:                                               ; preds = %63
  %69 = load ptr, ptr %1, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %70, ptr %1, align 8, !tbaa !51
  %71 = load i64, ptr %2, align 8, !tbaa !10
  %72 = add i64 %71, 8
  store i64 %72, ptr %2, align 8, !tbaa !10
  %73 = load i64, ptr %60, align 8, !tbaa !32
  %.not125 = icmp eq i64 %73, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %75

75:                                               ; preds = %.lr.ph, %122
  %76 = phi ptr [ %70, %.lr.ph ], [ %123, %122 ]
  %.1110120 = phi i64 [ 0, %.lr.ph ], [ %128, %122 ]
  %77 = load ptr, ptr %74, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %77, i64 %.1110120, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #13
  %81 = add i64 %80, 1
  store i64 %81, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr nonnull align 1 %79, i64 %81, i1 false)
  %82 = load i64, ptr %5, align 8, !tbaa !10
  %83 = load ptr, ptr %1, align 8, !tbaa !51
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store ptr %84, ptr %1, align 8, !tbaa !51
  %85 = load i64, ptr %2, align 8, !tbaa !10
  %86 = add i64 %85, %82
  store i64 %86, ptr %2, align 8, !tbaa !10
  %87 = load ptr, ptr %74, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %.1110120, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %89) #13
  %91 = add i64 %90, 1
  store i64 %91, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %89, i64 %91, i1 false)
  %92 = load i64, ptr %5, align 8, !tbaa !10
  %93 = load ptr, ptr %1, align 8, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %1, align 8, !tbaa !51
  %95 = load i64, ptr %2, align 8, !tbaa !10
  %96 = add i64 %95, %92
  store i64 %96, ptr %2, align 8, !tbaa !10
  store i64 -1, ptr %5, align 8, !tbaa !10
  %97 = load ptr, ptr %74, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %.1110120, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = call i32 @H5S_encode(ptr noundef %99, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %75
  %103 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %104 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 483, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.90) #12
  br label %.loopexit

106:                                              ; preds = %75
  %107 = load ptr, ptr %1, align 8, !tbaa !51
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %94 to i64
  %110 = sub i64 %108, %109
  %111 = load i64, ptr %2, align 8, !tbaa !10
  %112 = add i64 %110, %111
  store i64 %112, ptr %2, align 8, !tbaa !10
  store i64 -1, ptr %5, align 8, !tbaa !10
  %113 = load ptr, ptr %74, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %113, i64 %.1110120
  %115 = load ptr, ptr %114, align 8, !tbaa !37
  %116 = call i32 @H5S_encode(ptr noundef %115, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %120 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 490, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.91) #12
  br label %.loopexit

122:                                              ; preds = %106
  %123 = load ptr, ptr %1, align 8, !tbaa !51
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %124, %108
  %126 = load i64, ptr %2, align 8, !tbaa !10
  %127 = add i64 %125, %126
  store i64 %127, ptr %2, align 8, !tbaa !10
  %128 = add nuw i64 %.1110120, 1
  %129 = load i64, ptr %60, align 8, !tbaa !32
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %75, label %.loopexit, !llvm.loop !79

131:                                              ; preds = %12
  %132 = load i64, ptr %2, align 8, !tbaa !10
  %133 = add i64 %132, 1
  store i64 %133, ptr %2, align 8, !tbaa !10
  %134 = load i32, ptr %0, align 8, !tbaa !27
  switch i32 %134, label %.loopexit [
    i32 2, label %135
    i32 3, label %142
  ]

135:                                              ; preds = %131
  %136 = add i64 %132, 2
  store i64 %136, ptr %2, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %138 = load i32, ptr %137, align 8, !tbaa !32
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = add i64 %140, %136
  store i64 %141, ptr %2, align 8, !tbaa !10
  br label %.loopexit

142:                                              ; preds = %131
  %143 = add i64 %132, 9
  store i64 %143, ptr %2, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %145 = load i64, ptr %144, align 8, !tbaa !32
  %.not127 = icmp eq i64 %145, 0
  br i1 %.not127, label %.loopexit, label %.lr.ph124

.lr.ph124:                                        ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %147

147:                                              ; preds = %.lr.ph124, %183
  %148 = phi i64 [ %143, %.lr.ph124 ], [ %186, %183 ]
  %.2123 = phi i64 [ 0, %.lr.ph124 ], [ %187, %183 ]
  %149 = load ptr, ptr %146, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %149, i64 %.2123, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !45
  %152 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #13
  %153 = add i64 %152, 1
  store i64 %153, ptr %5, align 8, !tbaa !10
  %154 = add i64 %148, %153
  store i64 %154, ptr %2, align 8, !tbaa !10
  %155 = load ptr, ptr %146, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %155, i64 %.2123, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !46
  %158 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %157) #13
  %159 = add i64 %158, 1
  %160 = add i64 %159, %154
  store i64 %160, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !51
  %161 = load ptr, ptr %146, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %161, i64 %.2123, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !47
  %164 = call i32 @H5S_encode(ptr noundef %163, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %170

166:                                              ; preds = %147
  %167 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %168 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 523, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.90) #12
  br label %.loopexit

170:                                              ; preds = %147
  %171 = load i64, ptr %5, align 8, !tbaa !10
  %172 = load i64, ptr %2, align 8, !tbaa !10
  %173 = add i64 %172, %171
  store i64 %173, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %5, align 8, !tbaa !10
  store ptr null, ptr %4, align 8, !tbaa !51
  %174 = load ptr, ptr %146, align 8, !tbaa !32
  %175 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %174, i64 %.2123
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = call i32 @H5S_encode(ptr noundef %176, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %170
  %180 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %181 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 531, i64 noundef %180, i64 noundef %181, ptr noundef nonnull @.str.91) #12
  br label %.loopexit

183:                                              ; preds = %170
  %184 = load i64, ptr %5, align 8, !tbaa !10
  %185 = load i64, ptr %2, align 8, !tbaa !10
  %186 = add i64 %185, %184
  store i64 %186, ptr %2, align 8, !tbaa !10
  %187 = add nuw i64 %.2123, 1
  %188 = load i64, ptr %144, align 8, !tbaa !32
  %189 = icmp ult i64 %187, %188
  br i1 %189, label %147, label %.loopexit, !llvm.loop !80

.loopexit:                                        ; preds = %122, %31, %183, %68, %21, %142, %102, %118, %3, %135, %179, %166, %14, %131
  %.0106 = phi i32 [ 0, %135 ], [ -1, %166 ], [ -1, %179 ], [ 0, %3 ], [ 0, %14 ], [ 0, %131 ], [ -1, %102 ], [ -1, %118 ], [ 0, %142 ], [ 0, %21 ], [ 0, %68 ], [ 0, %183 ], [ 0, %31 ], [ 0, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %.0106
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_dec(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %3) #12
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %222, !prof !9

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !51
  %13 = load i8, ptr %11, align 1, !tbaa !32
  switch i8 %13, label %218 [
    i8 0, label %.thread126
    i8 1, label %14
    i8 2, label %15
    i8 3, label %44
  ]

14:                                               ; preds = %10
  br label %.thread126

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store ptr %16, ptr %0, align 8, !tbaa !51
  %17 = load i8, ptr %12, align 1, !tbaa !32
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %.thread126, label %19

19:                                               ; preds = %15
  %20 = zext i8 %17 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_chunk_g, i64 2256, i1 false), !tbaa.struct !75
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %wide.trip.count = zext i8 %17 to i64
  br label %23

23:                                               ; preds = %19, %23
  %indvars.iv = phi i64 [ 0, %19 ], [ %indvars.iv.next, %23 ]
  %24 = phi ptr [ %16, %19 ], [ %43, %23 ]
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = getelementptr inbounds nuw [33 x i32], ptr %22, i64 0, i64 %indvars.iv
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store ptr %28, ptr %0, align 8, !tbaa !51
  %29 = load i8, ptr %28, align 1, !tbaa !32
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 8
  %32 = or disjoint i32 %31, %26
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store ptr %33, ptr %0, align 8, !tbaa !51
  %34 = load i8, ptr %33, align 1, !tbaa !32
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 16
  %37 = or disjoint i32 %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 3
  store ptr %38, ptr %0, align 8, !tbaa !51
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %41, %37
  store i32 %42, ptr %27, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store ptr %43, ptr %0, align 8, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond139.not, label %.thread126, label %23, !llvm.loop !81

44:                                               ; preds = %10
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 9
  br label %46

46:                                               ; preds = %44, %46
  %.0105133 = phi i64 [ 0, %44 ], [ %53, %46 ]
  %.0106132 = phi i64 [ 0, %44 ], [ %52, %46 ]
  %47 = phi ptr [ %45, %44 ], [ %49, %46 ]
  %48 = shl i64 %.0106132, 8
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %49, ptr %0, align 8, !tbaa !51
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = add nuw nsw i64 %.0105133, 1
  %exitcond.not = icmp eq i64 %53, 8
  br i1 %exitcond.not, label %54, label %46, !llvm.loop !82

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 7
  store ptr %55, ptr %0, align 8, !tbaa !51
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %.thread126, label %57

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_virtual_g, i64 2256, i1 false), !tbaa.struct !75
  %58 = mul i64 %52, 224
  %59 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #15
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  store ptr %59, ptr %60, align 8, !tbaa !32
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %64 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 627, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.92) #12
  br label %222

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  store i64 %52, ptr %67, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store i64 %52, ptr %68, align 8, !tbaa !32
  br label %72

69:                                               ; preds = %211
  %70 = add nuw i64 %.0104134, 1
  %71 = icmp ult i64 %70, %52
  br i1 %71, label %72, label %.thread126, !llvm.loop !83

72:                                               ; preds = %66, %69
  %.0104134 = phi i64 [ 0, %66 ], [ %70, %69 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !51
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #13
  %75 = add i64 %74, 1
  %76 = call noalias ptr @malloc(i64 noundef %75) #14
  %77 = load ptr, ptr %60, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %77, i64 %.0104134, i32 1
  store ptr %76, ptr %78, align 8, !tbaa !45
  %79 = icmp eq ptr %76, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %72
  %81 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %82 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 638, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.93) #12
  br label %222

84:                                               ; preds = %72
  %85 = load ptr, ptr %60, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %85, i64 %.0104134, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !45
  %88 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %75, i1 false)
  %89 = load ptr, ptr %0, align 8, !tbaa !51
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %75
  store ptr %90, ptr %0, align 8, !tbaa !51
  %91 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #13
  %92 = add i64 %91, 1
  %93 = call noalias ptr @malloc(i64 noundef %92) #14
  %94 = load ptr, ptr %60, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %94, i64 %.0104134, i32 2
  store ptr %93, ptr %95, align 8, !tbaa !46
  %96 = icmp eq ptr %93, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %84
  %98 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %99 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 647, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.94) #12
  br label %222

101:                                              ; preds = %84
  %102 = load ptr, ptr %60, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %102, i64 %.0104134, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load ptr, ptr %0, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %92, i1 false)
  %106 = load ptr, ptr %0, align 8, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %92
  store ptr %107, ptr %0, align 8, !tbaa !51
  %108 = call ptr @H5S_decode(ptr noundef nonnull %0) #12
  %109 = load ptr, ptr %60, align 8, !tbaa !32
  %110 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %109, i64 %.0104134, i32 3
  store ptr %108, ptr %110, align 8, !tbaa !47
  %111 = icmp eq ptr %108, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 653, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.95) #12
  br label %222

116:                                              ; preds = %101
  %117 = load ptr, ptr %60, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %117, i64 %.0104134, i32 21
  store i32 2, ptr %118, align 8, !tbaa !59
  %119 = call ptr @H5S_decode(ptr noundef nonnull %0) #12
  %120 = load ptr, ptr %60, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %120, i64 %.0104134
  store ptr %119, ptr %121, align 8, !tbaa !37
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %125 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 659, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.96) #12
  br label %222

127:                                              ; preds = %116
  %128 = load ptr, ptr %60, align 8, !tbaa !32
  %129 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %128, i64 %.0104134, i32 22
  store i32 2, ptr %129, align 4, !tbaa !60
  %130 = load ptr, ptr %60, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %130, i64 %.0104134
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 144
  %137 = call i32 @H5D_virtual_parse_source_name(ptr noundef %133, ptr noundef nonnull %134, ptr noundef nonnull %135, ptr noundef nonnull %136) #12
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %127
  %140 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 669, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.27) #12
  br label %222

143:                                              ; preds = %127
  %144 = load ptr, ptr %60, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %144, i64 %.0104134
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 152
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 160
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 168
  %151 = call i32 @H5D_virtual_parse_source_name(ptr noundef %147, ptr noundef nonnull %148, ptr noundef nonnull %149, ptr noundef nonnull %150) #12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %143
  %154 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 675, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.28) #12
  br label %222

157:                                              ; preds = %143
  %158 = load ptr, ptr %60, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %158, i64 %.0104134
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 144
  %161 = load i64, ptr %160, align 8, !tbaa !48
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 168
  %165 = load i64, ptr %164, align 8, !tbaa !49
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %.sink.split, label %177

.sink.split:                                      ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %.not = icmp eq ptr %168, null
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 64
  %spec.select = select i1 %.not, ptr %169, ptr %168
  %.sink = load ptr, ptr %spec.select, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store ptr %.sink, ptr %170, align 8, !tbaa !52
  %171 = load ptr, ptr %60, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %171, i64 %.0104134
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  %.not119 = icmp eq ptr %174, null
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 72
  %.sink142.in = select i1 %.not119, ptr %175, ptr %174
  %.sink142 = load ptr, ptr %.sink142.in, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %.sink142, ptr %176, align 8, !tbaa !54
  br label %177

177:                                              ; preds = %.sink.split, %163, %157
  %178 = load ptr, ptr %60, align 8, !tbaa !32
  %179 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %.0104134, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = call i32 @H5S_get_select_unlim_dim(ptr noundef %180) #12
  %182 = load ptr, ptr %60, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %182, i64 %.0104134, i32 15
  store i32 %181, ptr %183, align 8, !tbaa !55
  %184 = load ptr, ptr %60, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %184, i64 %.0104134
  %186 = load ptr, ptr %185, align 8, !tbaa !37
  %187 = call i32 @H5S_get_select_unlim_dim(ptr noundef %186) #12
  %188 = load ptr, ptr %60, align 8, !tbaa !32
  %189 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %188, i64 %.0104134, i32 16
  store i32 %187, ptr %189, align 4, !tbaa !56
  %190 = load ptr, ptr %60, align 8, !tbaa !32
  %191 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %190, i64 %.0104134, i32 17
  store i64 -1, ptr %191, align 8, !tbaa !84
  %192 = load ptr, ptr %60, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %192, i64 %.0104134, i32 18
  store i64 -1, ptr %193, align 8, !tbaa !85
  %194 = load ptr, ptr %60, align 8, !tbaa !32
  %195 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %194, i64 %.0104134, i32 20
  store i64 -1, ptr %195, align 8, !tbaa !86
  %196 = load ptr, ptr %60, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %196, i64 %.0104134, i32 19
  store i64 -1, ptr %197, align 8, !tbaa !87
  %198 = load ptr, ptr %60, align 8, !tbaa !32
  %199 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %198, i64 %.0104134
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 180
  %201 = load i32, ptr %200, align 4, !tbaa !56
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %177
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %205 = load ptr, ptr %204, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 24
  store ptr %205, ptr %206, align 8, !tbaa !57
  %207 = load ptr, ptr %60, align 8, !tbaa !32
  %208 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %207, i64 %.0104134
  %209 = load ptr, ptr %208, align 8, !tbaa !37
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %209, ptr %210, align 8, !tbaa !58
  br label %211

211:                                              ; preds = %203, %177
  %212 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %3, i64 noundef %.0104134) #12
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %69

214:                                              ; preds = %211
  %215 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 715, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.30) #12
  br label %222

218:                                              ; preds = %10
  %219 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %220 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %221 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 727, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.97) #12
  br label %222

.thread126:                                       ; preds = %69, %23, %54, %15, %10, %14
  %.0111 = phi ptr [ @H5D_def_layout_contig_g, %14 ], [ @H5D_def_layout_compact_g, %10 ], [ @H5D_def_layout_chunk_g, %15 ], [ @H5D_def_layout_virtual_g, %54 ], [ %3, %23 ], [ %3, %69 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2256) %1, ptr noundef nonnull align 8 dereferenceable(2256) %.0111, i64 2256, i1 false)
  br label %222

222:                                              ; preds = %214, %153, %139, %123, %112, %97, %80, %62, %2, %.thread126, %218
  %.0108 = phi i32 [ -1, %218 ], [ 0, %.thread126 ], [ 0, %2 ], [ -1, %62 ], [ -1, %80 ], [ -1, %97 ], [ -1, %112 ], [ -1, %123 ], [ -1, %139 ], [ -1, %153 ], [ -1, %214 ]
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %3) #12
  ret i32 %.0108
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_del, i32 noundef 760, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.22) #12
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  call void @llvm.lifetime.start.p0(i64 2256, ptr nonnull %4) #12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %3
  %12 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %2, ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_copy, i32 noundef 789, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.89) #12
  br label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %2, ptr noundef nonnull align 8 dereferenceable(2256) %4, i64 2256, i1 false), !tbaa.struct !75
  br label %19

19:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 2256, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__dcrt_layout_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load i32, ptr %0, align 8, !tbaa !27
  %12 = load i32, ptr %1, align 8, !tbaa !27
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %11, %12
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  switch i32 %11, label %.loopexit [
    i32 3, label %37
    i32 2, label %17
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !32
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %17
  %24 = icmp ugt i32 %19, %21
  br i1 %24, label %.loopexit, label %.preheader89

.preheader89:                                     ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %26 = add i32 %19, -1
  %.not124 = icmp eq i32 %26, 0
  br i1 %.not124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count = zext i32 %26 to i64
  br label %29

28:                                               ; preds = %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %29, !llvm.loop !88

29:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %30 = getelementptr inbounds nuw [33 x i32], ptr %25, i64 0, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = getelementptr inbounds nuw [33 x i32], ptr %27, i64 0, i64 %indvars.iv
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %29
  %36 = icmp ugt i32 %31, %33
  br i1 %36, label %.loopexit, label %28

37:                                               ; preds = %16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %39 = load i64, ptr %38, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %41 = load i64, ptr %40, align 8, !tbaa !32
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %37
  %44 = icmp ugt i64 %39, %41
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %.not125 = icmp eq i64 %39, 0
  br i1 %.not125, label %.loopexit, label %.lr.ph98

.lr.ph98:                                         ; preds = %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %51

47:                                               ; preds = %108
  %48 = add nuw i64 %.097, 1
  %49 = load i64, ptr %38, align 8, !tbaa !32
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %.loopexit, !llvm.loop !89

51:                                               ; preds = %.lr.ph98, %47
  %.097 = phi i64 [ 0, %.lr.ph98 ], [ %48, %47 ]
  %52 = load ptr, ptr %45, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %52, i64 %.097
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load ptr, ptr %46, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %55, i64 %.097
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  %58 = tail call i32 @H5S_extent_equal(ptr noundef %54, ptr noundef %57) #12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %51
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %45, align 8, !tbaa !32
  %63 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %62, i64 %.097
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = load ptr, ptr %46, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %65, i64 %.097
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = tail call i32 @H5S_select_shape_same(ptr noundef %64, ptr noundef %67) #12
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %61
  %.not83 = icmp eq i32 %68, 0
  br i1 %.not83, label %.loopexit, label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %45, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %72, i64 %.097
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !45
  %76 = load ptr, ptr %46, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %76, i64 %.097
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !45
  %80 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %75, ptr noundef nonnull dereferenceable(1) %79) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %71
  %.not84 = icmp eq i32 %80, 0
  br i1 %.not84, label %83, label %.loopexit

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 72
  %87 = load ptr, ptr %86, align 8, !tbaa !46
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %85, ptr noundef nonnull dereferenceable(1) %87) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %83
  %.not85 = icmp eq i32 %88, 0
  br i1 %.not85, label %91, label %.loopexit

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = tail call i32 @H5S_extent_equal(ptr noundef %93, ptr noundef %95) #12
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.loopexit, label %98

98:                                               ; preds = %91
  %.not86 = icmp eq i32 %96, 0
  br i1 %.not86, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %45, align 8, !tbaa !32
  %101 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %100, i64 %.097, i32 3
  %102 = load ptr, ptr %101, align 8, !tbaa !47
  %103 = load ptr, ptr %46, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw %struct.H5O_storage_virtual_ent_t, ptr %103, i64 %.097, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !47
  %106 = tail call i32 @H5S_select_shape_same(ptr noundef %102, ptr noundef %105) #12
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.loopexit, label %108

108:                                              ; preds = %99
  %.not87 = icmp eq i32 %106, 0
  br i1 %.not87, label %.loopexit, label %47

.loopexit:                                        ; preds = %29, %35, %28, %51, %60, %61, %70, %71, %82, %83, %90, %91, %98, %99, %108, %47, %.preheader89, %.preheader, %3, %16, %10, %14, %23, %17, %43, %37
  %.066 = phi i32 [ 0, %16 ], [ 0, %3 ], [ -1, %10 ], [ 1, %14 ], [ -1, %17 ], [ 1, %23 ], [ -1, %37 ], [ 1, %43 ], [ 0, %.preheader ], [ 0, %.preheader89 ], [ -1, %51 ], [ 1, %60 ], [ -1, %61 ], [ 1, %70 ], [ -1, %71 ], [ 1, %82 ], [ -1, %83 ], [ 1, %90 ], [ -1, %91 ], [ 1, %98 ], [ -1, %99 ], [ 1, %108 ], [ 0, %47 ], [ -1, %29 ], [ 1, %35 ], [ 0, %28 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %2) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_close, i32 noundef 950, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.22) #12
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_set, i32 noundef 981, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.99) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !tbaa.struct !90
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_get, i32 noundef 1015, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.99) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false), !tbaa.struct !90
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store i64 0, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %212, !prof !9

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %131, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8, !tbaa !21
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %17, ptr %1, align 8, !tbaa !51
  store i8 %16, ptr %12, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load i32, ptr %18, align 4, !tbaa !22
  %20 = trunc i32 %19 to i8
  %21 = load ptr, ptr %1, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store ptr %22, ptr %1, align 8, !tbaa !51
  store i8 %20, ptr %21, align 1, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !12
  %25 = load ptr, ptr %1, align 8, !tbaa !51
  br label %26

26:                                               ; preds = %13, %26
  %.06082 = phi ptr [ %25, %13 ], [ %28, %26 ]
  %.06181 = phi i64 [ 0, %13 ], [ %29, %26 ]
  %.06380 = phi i64 [ %24, %13 ], [ %30, %26 ]
  %27 = trunc i64 %.06380 to i8
  %28 = getelementptr inbounds nuw i8, ptr %.06082, i64 1
  store i8 %27, ptr %.06082, align 1, !tbaa !32
  %29 = add nuw nsw i64 %.06181, 1
  %30 = ashr i64 %.06380, 8
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %31, label %26, !llvm.loop !94

31:                                               ; preds = %26
  %32 = load ptr, ptr %1, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %1, align 8, !tbaa !51
  %34 = load i64, ptr %23, align 8, !tbaa !12
  %35 = icmp sgt i64 %34, 0
  br i1 %35, label %36, label %131

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %38, i64 %34, i1 false)
  %39 = load i64, ptr %23, align 8, !tbaa !12
  %40 = load ptr, ptr %1, align 8, !tbaa !51
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store ptr %41, ptr %1, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = call i32 @H5T_encode(ptr noundef %43, ptr noundef null, ptr noundef nonnull %4) #12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %36
  %47 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1072, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.100) #12
  br label %212

50:                                               ; preds = %36
  %51 = load i64, ptr %4, align 8, !tbaa !10
  %52 = lshr i64 %51, 32
  %.not.i.i = icmp ult i64 %51, 4294967296
  br i1 %.not.i.i, label %79, label %53

53:                                               ; preds = %50
  %54 = lshr i64 %51, 48
  %.not26.i.i = icmp ult i64 %51, 281474976710656
  br i1 %.not26.i.i, label %67, label %55

55:                                               ; preds = %53
  %.not28.i.i = icmp ult i64 %51, 72057594037927936
  br i1 %.not28.i.i, label %62, label %56

56:                                               ; preds = %55
  %57 = lshr i64 %51, 56
  %58 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !32
  %60 = zext i8 %59 to i32
  %61 = add nuw nsw i32 %60, 56
  br label %H5VM_limit_enc_size.exit

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %54
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 48
  br label %H5VM_limit_enc_size.exit

67:                                               ; preds = %53
  %.not27.i.i = icmp samesign ult i64 %51, 1099511627776
  br i1 %.not27.i.i, label %74, label %68

68:                                               ; preds = %67
  %69 = lshr i64 %51, 40
  %70 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !32
  %72 = zext i8 %71 to i32
  %73 = add nuw nsw i32 %72, 40
  br label %H5VM_limit_enc_size.exit

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %52
  %76 = load i8, ptr %75, align 1, !tbaa !32
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 32
  br label %H5VM_limit_enc_size.exit

79:                                               ; preds = %50
  %80 = lshr i64 %51, 16
  %.not23.i.i = icmp samesign ult i64 %51, 65536
  br i1 %.not23.i.i, label %93, label %81

81:                                               ; preds = %79
  %.not25.i.i = icmp samesign ult i64 %51, 16777216
  br i1 %.not25.i.i, label %88, label %82

82:                                               ; preds = %81
  %83 = lshr i64 %51, 24
  %84 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !32
  %86 = zext i8 %85 to i32
  %87 = add nuw nsw i32 %86, 24
  br label %H5VM_limit_enc_size.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %80
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 16
  br label %H5VM_limit_enc_size.exit

93:                                               ; preds = %79
  %.not24.i.i = icmp samesign ult i64 %51, 256
  br i1 %.not24.i.i, label %100, label %94

94:                                               ; preds = %93
  %95 = lshr i64 %51, 8
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !32
  %98 = zext i8 %97 to i32
  %99 = add nuw nsw i32 %98, 8
  br label %H5VM_limit_enc_size.exit

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %51
  %102 = load i8, ptr %101, align 1, !tbaa !32
  %103 = zext i8 %102 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %56, %62, %68, %74, %82, %88, %94, %100
  %.0.i.i = phi i32 [ %61, %56 ], [ %66, %62 ], [ %73, %68 ], [ %78, %74 ], [ %87, %82 ], [ %92, %88 ], [ %99, %94 ], [ %103, %100 ]
  %104 = lshr i32 %.0.i.i, 3
  %105 = add nuw nsw i32 %104, 1
  %106 = trunc nuw nsw i32 %105 to i8
  %107 = load ptr, ptr %1, align 8, !tbaa !51
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 1
  store ptr %108, ptr %1, align 8, !tbaa !51
  store i8 %106, ptr %107, align 1, !tbaa !32
  %109 = load ptr, ptr %1, align 8, !tbaa !51
  %110 = zext nneg i32 %105 to i64
  br label %111

111:                                              ; preds = %H5VM_limit_enc_size.exit, %111
  %.085 = phi ptr [ %109, %H5VM_limit_enc_size.exit ], [ %113, %111 ]
  %.05884 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %114, %111 ]
  %.05983 = phi i64 [ %51, %H5VM_limit_enc_size.exit ], [ %115, %111 ]
  %112 = trunc i64 %.05983 to i8
  %113 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  store i8 %112, ptr %.085, align 1, !tbaa !32
  %114 = add nuw nsw i64 %.05884, 1
  %115 = lshr i64 %.05983, 8
  %exitcond86.not = icmp eq i64 %114, %110
  br i1 %exitcond86.not, label %116, label %111, !llvm.loop !95

116:                                              ; preds = %111
  %117 = load ptr, ptr %1, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %110
  store ptr %118, ptr %1, align 8, !tbaa !51
  %119 = load ptr, ptr %42, align 8, !tbaa !19
  %120 = call i32 @H5T_encode(ptr noundef %119, ptr noundef nonnull %118, ptr noundef nonnull %4) #12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %124 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1086, i64 noundef %123, i64 noundef %124, ptr noundef nonnull @.str.100) #12
  br label %212

126:                                              ; preds = %116
  %127 = load i64, ptr %4, align 8, !tbaa !10
  %128 = load ptr, ptr %1, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %127
  store ptr %129, ptr %1, align 8, !tbaa !51
  %130 = icmp eq ptr %128, null
  br label %131

131:                                              ; preds = %31, %126, %11
  %132 = phi i1 [ %130, %126 ], [ false, %31 ], [ true, %11 ]
  %.064 = phi i32 [ %105, %126 ], [ 0, %31 ], [ 0, %11 ]
  %133 = load i64, ptr %2, align 8, !tbaa !10
  %134 = add i64 %133, 10
  store i64 %134, ptr %2, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %136 = load i64, ptr %135, align 8, !tbaa !12
  %137 = icmp sgt i64 %136, 0
  br i1 %137, label %138, label %212

138:                                              ; preds = %131
  %139 = add i64 %136, %134
  store i64 %139, ptr %2, align 8, !tbaa !10
  br i1 %132, label %140, label %._crit_edge

._crit_edge:                                      ; preds = %138
  %.pre87 = load i64, ptr %4, align 8, !tbaa !10
  br label %205

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %142 = load ptr, ptr %141, align 8, !tbaa !19
  %143 = call i32 @H5T_encode(ptr noundef %142, ptr noundef null, ptr noundef nonnull %4) #12
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %140
  %146 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !10
  %147 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !10
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1103, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.100) #12
  br label %212

149:                                              ; preds = %140
  %150 = load i64, ptr %4, align 8, !tbaa !10
  %151 = lshr i64 %150, 32
  %.not.i.i71 = icmp ult i64 %150, 4294967296
  br i1 %.not.i.i71, label %178, label %152

152:                                              ; preds = %149
  %153 = lshr i64 %150, 48
  %.not26.i.i72 = icmp ult i64 %150, 281474976710656
  br i1 %.not26.i.i72, label %166, label %154

154:                                              ; preds = %152
  %.not28.i.i73 = icmp ult i64 %150, 72057594037927936
  br i1 %.not28.i.i73, label %161, label %155

155:                                              ; preds = %154
  %156 = lshr i64 %150, 56
  %157 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 56
  br label %H5VM_limit_enc_size.exit79

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %153
  %163 = load i8, ptr %162, align 1, !tbaa !32
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 48
  br label %H5VM_limit_enc_size.exit79

166:                                              ; preds = %152
  %.not27.i.i75 = icmp samesign ult i64 %150, 1099511627776
  br i1 %.not27.i.i75, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i64 %150, 40
  %169 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !32
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, 40
  br label %H5VM_limit_enc_size.exit79

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %151
  %175 = load i8, ptr %174, align 1, !tbaa !32
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 32
  br label %H5VM_limit_enc_size.exit79

178:                                              ; preds = %149
  %179 = lshr i64 %150, 16
  %.not23.i.i76 = icmp samesign ult i64 %150, 65536
  br i1 %.not23.i.i76, label %192, label %180

180:                                              ; preds = %178
  %.not25.i.i77 = icmp samesign ult i64 %150, 16777216
  br i1 %.not25.i.i77, label %187, label %181

181:                                              ; preds = %180
  %182 = lshr i64 %150, 24
  %183 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !32
  %185 = zext i8 %184 to i32
  %186 = add nuw nsw i32 %185, 24
  br label %H5VM_limit_enc_size.exit79

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %179
  %189 = load i8, ptr %188, align 1, !tbaa !32
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, 16
  br label %H5VM_limit_enc_size.exit79

192:                                              ; preds = %178
  %.not24.i.i78 = icmp samesign ult i64 %150, 256
  br i1 %.not24.i.i78, label %199, label %193

193:                                              ; preds = %192
  %194 = lshr i64 %150, 8
  %195 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !32
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %197, 8
  br label %H5VM_limit_enc_size.exit79

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %150
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = zext i8 %201 to i32
  br label %H5VM_limit_enc_size.exit79

H5VM_limit_enc_size.exit79:                       ; preds = %155, %161, %167, %173, %181, %187, %193, %199
  %.0.i.i74 = phi i32 [ %160, %155 ], [ %165, %161 ], [ %172, %167 ], [ %177, %173 ], [ %186, %181 ], [ %191, %187 ], [ %198, %193 ], [ %202, %199 ]
  %203 = lshr i32 %.0.i.i74, 3
  %204 = add nuw nsw i32 %203, 1
  %.pre = load i64, ptr %2, align 8, !tbaa !10
  br label %205

205:                                              ; preds = %._crit_edge, %H5VM_limit_enc_size.exit79
  %206 = phi i64 [ %150, %H5VM_limit_enc_size.exit79 ], [ %.pre87, %._crit_edge ]
  %207 = phi i64 [ %.pre, %H5VM_limit_enc_size.exit79 ], [ %139, %._crit_edge ]
  %.165 = phi i32 [ %204, %H5VM_limit_enc_size.exit79 ], [ %.064, %._crit_edge ]
  %208 = add nuw nsw i32 %.165, 1
  %209 = zext nneg i32 %208 to i64
  %210 = add i64 %207, %209
  %211 = add i64 %210, %206
  store i64 %211, ptr %2, align 8, !tbaa !10
  br label %212

212:                                              ; preds = %46, %122, %145, %205, %131, %3
  %.066 = phi i32 [ -1, %46 ], [ -1, %122 ], [ -1, %145 ], [ 0, %205 ], [ 0, %131 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_dec(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %66, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) @H5D_def_fill_g, i64 88, i1 false), !tbaa.struct !90
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = load i8, ptr %10, align 1, !tbaa !32
  %13 = zext i8 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %13, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store ptr %15, ptr %0, align 8, !tbaa !51
  %16 = load i8, ptr %11, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %17, ptr %18, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %19, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %21

21:                                               ; preds = %9, %21
  %.04652 = phi i64 [ 0, %9 ], [ %29, %21 ]
  %22 = phi i64 [ 0, %9 ], [ %28, %21 ]
  %23 = phi ptr [ %20, %9 ], [ %25, %21 ]
  %24 = shl i64 %22, 8
  %25 = getelementptr inbounds i8, ptr %23, i64 -1
  store ptr %25, ptr %0, align 8, !tbaa !51
  %26 = load i8, ptr %25, align 1, !tbaa !32
  %27 = zext i8 %26 to i64
  %28 = or disjoint i64 %24, %27
  store i64 %28, ptr %19, align 8, !tbaa !12
  %29 = add nuw nsw i64 %.04652, 1
  %exitcond.not = icmp eq i64 %29, 8
  br i1 %exitcond.not, label %30, label %21, !llvm.loop !96

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 7
  store ptr %31, ptr %0, align 8, !tbaa !51
  %32 = icmp sgt i64 %28, 0
  br i1 %32, label %33, label %66

33:                                               ; preds = %30
  %34 = tail call noalias ptr @malloc(i64 noundef %28) #14
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %34, ptr %35, align 8, !tbaa !20
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1157, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.101) #12
  br label %66

41:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %34, ptr nonnull align 1 %31, i64 %28, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 %28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %0, align 8, !tbaa !51
  %44 = load i8, ptr %42, align 1, !tbaa !32
  %45 = zext i8 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %47 = phi ptr [ %49, %.lr.ph ], [ %46, %41 ]
  %.04354 = phi i64 [ %53, %.lr.ph ], [ 0, %41 ]
  %.04553 = phi i64 [ %52, %.lr.ph ], [ 0, %41 ]
  %48 = shl i64 %.04553, 8
  %49 = getelementptr inbounds i8, ptr %47, i64 -1
  store ptr %49, ptr %0, align 8, !tbaa !51
  %50 = load i8, ptr %49, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = or disjoint i64 %48, %51
  %53 = add nuw nsw i64 %.04354, 1
  %exitcond56.not = icmp eq i64 %53, %45
  br i1 %exitcond56.not, label %._crit_edge, label %.lr.ph, !llvm.loop !97

._crit_edge:                                      ; preds = %.lr.ph, %41
  %54 = phi ptr [ %46, %41 ], [ %49, %.lr.ph ]
  %.045.lcssa = phi i64 [ 0, %41 ], [ %52, %.lr.ph ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store ptr %55, ptr %0, align 8, !tbaa !51
  %56 = tail call ptr @H5T_decode(i64 noundef %.045.lcssa, ptr noundef %55) #12
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %56, ptr %57, align 8, !tbaa !19
  %58 = icmp eq ptr %56, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !10
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1170, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.102) #12
  br label %66

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %0, align 8, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %.045.lcssa
  store ptr %65, ptr %0, align 8, !tbaa !51
  br label %66

66:                                               ; preds = %37, %59, %63, %2, %30
  %.044 = phi i32 [ 0, %30 ], [ 0, %2 ], [ -1, %37 ], [ -1, %59 ], [ 0, %63 ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_del, i32 noundef 1201, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.103) #12
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4) #12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %3
  %12 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %2, ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_copy, i32 noundef 1230, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.99) #12
  br label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false), !tbaa.struct !90
  br label %19

19:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %2) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_close, i32 noundef 1328, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.103) #12
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_set, i32 noundef 1359, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.104) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !98
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  %6 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %20, !prof !9

12:                                               ; preds = %4
  %13 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %3, ptr noundef nonnull %5) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_get, i32 noundef 1393, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.104) #12
  br label %20

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !tbaa.struct !98
  br label %20

20:                                               ; preds = %15, %19, %4
  %.0 = phi i32 [ -1, %15 ], [ 0, %19 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dcrt_ext_file_list_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #9 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !51
  %.not = icmp eq ptr %11, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  br i1 %.not, label %.loopexit171, label %12

12:                                               ; preds = %10
  %13 = lshr i64 %.pre, 32
  %.not.i.i = icmp ult i64 %.pre, 4294967296
  br i1 %.not.i.i, label %40, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %.pre, 48
  %.not26.i.i = icmp ult i64 %.pre, 281474976710656
  br i1 %.not26.i.i, label %28, label %16

16:                                               ; preds = %14
  %.not28.i.i = icmp ult i64 %.pre, 72057594037927936
  br i1 %.not28.i.i, label %23, label %17

17:                                               ; preds = %16
  %18 = lshr i64 %.pre, 56
  %19 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !32
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 56
  br label %H5VM_limit_enc_size.exit

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %15
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 48
  br label %H5VM_limit_enc_size.exit

28:                                               ; preds = %14
  %.not27.i.i = icmp samesign ult i64 %.pre, 1099511627776
  br i1 %.not27.i.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %.pre, 40
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 40
  br label %H5VM_limit_enc_size.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %13
  %37 = load i8, ptr %36, align 1, !tbaa !32
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 32
  br label %H5VM_limit_enc_size.exit

40:                                               ; preds = %12
  %41 = lshr i64 %.pre, 16
  %.not23.i.i = icmp samesign ult i64 %.pre, 65536
  br i1 %.not23.i.i, label %54, label %42

42:                                               ; preds = %40
  %.not25.i.i = icmp samesign ult i64 %.pre, 16777216
  br i1 %.not25.i.i, label %49, label %43

43:                                               ; preds = %42
  %44 = lshr i64 %.pre, 24
  %45 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 24
  br label %H5VM_limit_enc_size.exit

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %41
  %51 = load i8, ptr %50, align 1, !tbaa !32
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 16
  br label %H5VM_limit_enc_size.exit

54:                                               ; preds = %40
  %.not24.i.i = icmp samesign ult i64 %.pre, 256
  br i1 %.not24.i.i, label %61, label %55

55:                                               ; preds = %54
  %56 = lshr i64 %.pre, 8
  %57 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !32
  %59 = zext i8 %58 to i32
  %60 = add nuw nsw i32 %59, 8
  br label %H5VM_limit_enc_size.exit

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.pre
  %63 = load i8, ptr %62, align 1, !tbaa !32
  %64 = zext i8 %63 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %17, %23, %29, %35, %43, %49, %55, %61
  %.0.i.i = phi i32 [ %22, %17 ], [ %27, %23 ], [ %34, %29 ], [ %39, %35 ], [ %48, %43 ], [ %53, %49 ], [ %60, %55 ], [ %64, %61 ]
  %65 = lshr i32 %.0.i.i, 3
  %66 = add nuw nsw i32 %65, 1
  %67 = trunc nuw nsw i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store ptr %68, ptr %1, align 8, !tbaa !51
  store i8 %67, ptr %11, align 1, !tbaa !32
  %69 = load ptr, ptr %1, align 8, !tbaa !51
  %70 = zext nneg i32 %66 to i64
  br label %71

71:                                               ; preds = %H5VM_limit_enc_size.exit, %71
  %.0100177 = phi ptr [ %69, %H5VM_limit_enc_size.exit ], [ %73, %71 ]
  %.0101176 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %74, %71 ]
  %.0102175 = phi i64 [ %.pre, %H5VM_limit_enc_size.exit ], [ %75, %71 ]
  %72 = trunc i64 %.0102175 to i8
  %73 = getelementptr inbounds nuw i8, ptr %.0100177, i64 1
  store i8 %72, ptr %.0100177, align 1, !tbaa !32
  %74 = add nuw nsw i64 %.0101176, 1
  %75 = lshr i64 %.0102175, 8
  %exitcond.not = icmp eq i64 %74, %70
  br i1 %exitcond.not, label %76, label %71, !llvm.loop !100

76:                                               ; preds = %71
  %77 = load ptr, ptr %1, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %70
  store ptr %78, ptr %1, align 8, !tbaa !51
  %79 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  %.not190 = icmp eq i64 %79, 0
  br i1 %.not190, label %.thread197, label %.lr.ph

.thread197:                                       ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %351

.lr.ph:                                           ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

82:                                               ; preds = %.lr.ph, %295
  %83 = phi ptr [ %78, %.lr.ph ], [ %297, %295 ]
  %.0103187 = phi i64 [ 0, %.lr.ph ], [ %298, %295 ]
  %84 = load ptr, ptr %81, align 8, !tbaa !67
  %85 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %84, i64 %.0103187, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !73
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %86) #13
  %88 = add i64 %87, 1
  %89 = lshr i64 %88, 32
  %.not.i.i108 = icmp ult i64 %88, 4294967296
  br i1 %.not.i.i108, label %116, label %90

90:                                               ; preds = %82
  %91 = lshr i64 %88, 48
  %.not26.i.i109 = icmp ult i64 %88, 281474976710656
  br i1 %.not26.i.i109, label %104, label %92

92:                                               ; preds = %90
  %.not28.i.i110 = icmp ult i64 %88, 72057594037927936
  br i1 %.not28.i.i110, label %99, label %93

93:                                               ; preds = %92
  %94 = lshr i64 %88, 56
  %95 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !32
  %97 = zext i8 %96 to i32
  %98 = add nuw nsw i32 %97, 56
  br label %H5VM_limit_enc_size.exit116

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %91
  %101 = load i8, ptr %100, align 1, !tbaa !32
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 48
  br label %H5VM_limit_enc_size.exit116

104:                                              ; preds = %90
  %.not27.i.i112 = icmp samesign ult i64 %88, 1099511627776
  br i1 %.not27.i.i112, label %111, label %105

105:                                              ; preds = %104
  %106 = lshr i64 %88, 40
  %107 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !32
  %109 = zext i8 %108 to i32
  %110 = add nuw nsw i32 %109, 40
  br label %H5VM_limit_enc_size.exit116

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %89
  %113 = load i8, ptr %112, align 1, !tbaa !32
  %114 = zext i8 %113 to i32
  %115 = add nuw nsw i32 %114, 32
  br label %H5VM_limit_enc_size.exit116

116:                                              ; preds = %82
  %117 = lshr i64 %88, 16
  %.not23.i.i113 = icmp samesign ult i64 %88, 65536
  br i1 %.not23.i.i113, label %130, label %118

118:                                              ; preds = %116
  %.not25.i.i114 = icmp samesign ult i64 %88, 16777216
  br i1 %.not25.i.i114, label %125, label %119

119:                                              ; preds = %118
  %120 = lshr i64 %88, 24
  %121 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !32
  %123 = zext i8 %122 to i32
  %124 = add nuw nsw i32 %123, 24
  br label %H5VM_limit_enc_size.exit116

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %117
  %127 = load i8, ptr %126, align 1, !tbaa !32
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 16
  br label %H5VM_limit_enc_size.exit116

130:                                              ; preds = %116
  %.not24.i.i115 = icmp samesign ult i64 %88, 256
  br i1 %.not24.i.i115, label %137, label %131

131:                                              ; preds = %130
  %132 = lshr i64 %88, 8
  %133 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !32
  %135 = zext i8 %134 to i32
  %136 = add nuw nsw i32 %135, 8
  br label %H5VM_limit_enc_size.exit116

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %88
  %139 = load i8, ptr %138, align 1, !tbaa !32
  %140 = zext i8 %139 to i32
  br label %H5VM_limit_enc_size.exit116

H5VM_limit_enc_size.exit116:                      ; preds = %93, %99, %105, %111, %119, %125, %131, %137
  %.0.i.i111 = phi i32 [ %98, %93 ], [ %103, %99 ], [ %110, %105 ], [ %115, %111 ], [ %124, %119 ], [ %129, %125 ], [ %136, %131 ], [ %140, %137 ]
  %141 = lshr i32 %.0.i.i111, 3
  %142 = add nuw nsw i32 %141, 1
  %143 = trunc nuw nsw i32 %142 to i8
  %144 = getelementptr inbounds nuw i8, ptr %83, i64 1
  store ptr %144, ptr %1, align 8, !tbaa !51
  store i8 %143, ptr %83, align 1, !tbaa !32
  %145 = load ptr, ptr %1, align 8, !tbaa !51
  %146 = zext nneg i32 %142 to i64
  br label %147

147:                                              ; preds = %H5VM_limit_enc_size.exit116, %147
  %.097180 = phi ptr [ %145, %H5VM_limit_enc_size.exit116 ], [ %149, %147 ]
  %.098179 = phi i64 [ 0, %H5VM_limit_enc_size.exit116 ], [ %150, %147 ]
  %.099178 = phi i64 [ %88, %H5VM_limit_enc_size.exit116 ], [ %151, %147 ]
  %148 = trunc i64 %.099178 to i8
  %149 = getelementptr inbounds nuw i8, ptr %.097180, i64 1
  store i8 %148, ptr %.097180, align 1, !tbaa !32
  %150 = add nuw nsw i64 %.098179, 1
  %151 = lshr i64 %.099178, 8
  %exitcond192.not = icmp eq i64 %150, %146
  br i1 %exitcond192.not, label %152, label %147, !llvm.loop !101

152:                                              ; preds = %147
  %153 = load ptr, ptr %1, align 8, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 %146
  store ptr %154, ptr %1, align 8, !tbaa !51
  %155 = load ptr, ptr %81, align 8, !tbaa !67
  %156 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %155, i64 %.0103187, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %154, ptr align 1 %157, i64 %88, i1 false)
  %158 = load ptr, ptr %1, align 8, !tbaa !51
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 %88
  %160 = load ptr, ptr %81, align 8, !tbaa !67
  %161 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %160, i64 %.0103187, i32 2
  %162 = load i64, ptr %161, align 8, !tbaa !74
  %163 = lshr i64 %162, 32
  %.not.i.i117 = icmp ult i64 %162, 4294967296
  br i1 %.not.i.i117, label %190, label %164

164:                                              ; preds = %152
  %165 = lshr i64 %162, 48
  %.not26.i.i118 = icmp ult i64 %162, 281474976710656
  br i1 %.not26.i.i118, label %178, label %166

166:                                              ; preds = %164
  %.not28.i.i119 = icmp ult i64 %162, 72057594037927936
  br i1 %.not28.i.i119, label %173, label %167

167:                                              ; preds = %166
  %168 = lshr i64 %162, 56
  %169 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !32
  %171 = zext i8 %170 to i32
  %172 = add nuw nsw i32 %171, 56
  br label %H5VM_limit_enc_size.exit125

173:                                              ; preds = %166
  %174 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %165
  %175 = load i8, ptr %174, align 1, !tbaa !32
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 48
  br label %H5VM_limit_enc_size.exit125

178:                                              ; preds = %164
  %.not27.i.i121 = icmp samesign ult i64 %162, 1099511627776
  br i1 %.not27.i.i121, label %185, label %179

179:                                              ; preds = %178
  %180 = lshr i64 %162, 40
  %181 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !32
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, 40
  br label %H5VM_limit_enc_size.exit125

185:                                              ; preds = %178
  %186 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %163
  %187 = load i8, ptr %186, align 1, !tbaa !32
  %188 = zext i8 %187 to i32
  %189 = add nuw nsw i32 %188, 32
  br label %H5VM_limit_enc_size.exit125

190:                                              ; preds = %152
  %191 = lshr i64 %162, 16
  %.not23.i.i122 = icmp samesign ult i64 %162, 65536
  br i1 %.not23.i.i122, label %204, label %192

192:                                              ; preds = %190
  %.not25.i.i123 = icmp samesign ult i64 %162, 16777216
  br i1 %.not25.i.i123, label %199, label %193

193:                                              ; preds = %192
  %194 = lshr i64 %162, 24
  %195 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !32
  %197 = zext i8 %196 to i32
  %198 = add nuw nsw i32 %197, 24
  br label %H5VM_limit_enc_size.exit125

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %191
  %201 = load i8, ptr %200, align 1, !tbaa !32
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, 16
  br label %H5VM_limit_enc_size.exit125

204:                                              ; preds = %190
  %.not24.i.i124 = icmp samesign ult i64 %162, 256
  br i1 %.not24.i.i124, label %211, label %205

205:                                              ; preds = %204
  %206 = lshr i64 %162, 8
  %207 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !32
  %209 = zext i8 %208 to i32
  %210 = add nuw nsw i32 %209, 8
  br label %H5VM_limit_enc_size.exit125

211:                                              ; preds = %204
  %212 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %162
  %213 = load i8, ptr %212, align 1, !tbaa !32
  %214 = zext i8 %213 to i32
  br label %H5VM_limit_enc_size.exit125

H5VM_limit_enc_size.exit125:                      ; preds = %167, %173, %179, %185, %193, %199, %205, %211
  %.0.i.i120 = phi i32 [ %172, %167 ], [ %177, %173 ], [ %184, %179 ], [ %189, %185 ], [ %198, %193 ], [ %203, %199 ], [ %210, %205 ], [ %214, %211 ]
  %215 = lshr i32 %.0.i.i120, 3
  %216 = add nuw nsw i32 %215, 1
  %217 = trunc nuw nsw i32 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %218, ptr %1, align 8, !tbaa !51
  store i8 %217, ptr %159, align 1, !tbaa !32
  %219 = load ptr, ptr %1, align 8, !tbaa !51
  %220 = zext nneg i32 %216 to i64
  br label %221

221:                                              ; preds = %H5VM_limit_enc_size.exit125, %221
  %.094183 = phi ptr [ %219, %H5VM_limit_enc_size.exit125 ], [ %223, %221 ]
  %.095182 = phi i64 [ 0, %H5VM_limit_enc_size.exit125 ], [ %224, %221 ]
  %.096181 = phi i64 [ %162, %H5VM_limit_enc_size.exit125 ], [ %225, %221 ]
  %222 = trunc i64 %.096181 to i8
  %223 = getelementptr inbounds nuw i8, ptr %.094183, i64 1
  store i8 %222, ptr %.094183, align 1, !tbaa !32
  %224 = add nuw nsw i64 %.095182, 1
  %225 = lshr i64 %.096181, 8
  %exitcond193.not = icmp eq i64 %224, %220
  br i1 %exitcond193.not, label %226, label %221, !llvm.loop !102

226:                                              ; preds = %221
  %227 = load ptr, ptr %1, align 8, !tbaa !51
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 %220
  %229 = load ptr, ptr %81, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %229, i64 %.0103187, i32 3
  %231 = load i64, ptr %230, align 8, !tbaa !68
  %232 = lshr i64 %231, 32
  %.not.i.i126 = icmp ult i64 %231, 4294967296
  br i1 %.not.i.i126, label %259, label %233

233:                                              ; preds = %226
  %234 = lshr i64 %231, 48
  %.not26.i.i127 = icmp ult i64 %231, 281474976710656
  br i1 %.not26.i.i127, label %247, label %235

235:                                              ; preds = %233
  %.not28.i.i128 = icmp ult i64 %231, 72057594037927936
  br i1 %.not28.i.i128, label %242, label %236

236:                                              ; preds = %235
  %237 = lshr i64 %231, 56
  %238 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !32
  %240 = zext i8 %239 to i32
  %241 = add nuw nsw i32 %240, 56
  br label %H5VM_limit_enc_size.exit134

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %234
  %244 = load i8, ptr %243, align 1, !tbaa !32
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %245, 48
  br label %H5VM_limit_enc_size.exit134

247:                                              ; preds = %233
  %.not27.i.i130 = icmp samesign ult i64 %231, 1099511627776
  br i1 %.not27.i.i130, label %254, label %248

248:                                              ; preds = %247
  %249 = lshr i64 %231, 40
  %250 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !32
  %252 = zext i8 %251 to i32
  %253 = add nuw nsw i32 %252, 40
  br label %H5VM_limit_enc_size.exit134

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %232
  %256 = load i8, ptr %255, align 1, !tbaa !32
  %257 = zext i8 %256 to i32
  %258 = add nuw nsw i32 %257, 32
  br label %H5VM_limit_enc_size.exit134

259:                                              ; preds = %226
  %260 = lshr i64 %231, 16
  %.not23.i.i131 = icmp samesign ult i64 %231, 65536
  br i1 %.not23.i.i131, label %273, label %261

261:                                              ; preds = %259
  %.not25.i.i132 = icmp samesign ult i64 %231, 16777216
  br i1 %.not25.i.i132, label %268, label %262

262:                                              ; preds = %261
  %263 = lshr i64 %231, 24
  %264 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !32
  %266 = zext i8 %265 to i32
  %267 = add nuw nsw i32 %266, 24
  br label %H5VM_limit_enc_size.exit134

268:                                              ; preds = %261
  %269 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %260
  %270 = load i8, ptr %269, align 1, !tbaa !32
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %271, 16
  br label %H5VM_limit_enc_size.exit134

273:                                              ; preds = %259
  %.not24.i.i133 = icmp samesign ult i64 %231, 256
  br i1 %.not24.i.i133, label %280, label %274

274:                                              ; preds = %273
  %275 = lshr i64 %231, 8
  %276 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !32
  %278 = zext i8 %277 to i32
  %279 = add nuw nsw i32 %278, 8
  br label %H5VM_limit_enc_size.exit134

280:                                              ; preds = %273
  %281 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %231
  %282 = load i8, ptr %281, align 1, !tbaa !32
  %283 = zext i8 %282 to i32
  br label %H5VM_limit_enc_size.exit134

H5VM_limit_enc_size.exit134:                      ; preds = %236, %242, %248, %254, %262, %268, %274, %280
  %.0.i.i129 = phi i32 [ %241, %236 ], [ %246, %242 ], [ %253, %248 ], [ %258, %254 ], [ %267, %262 ], [ %272, %268 ], [ %279, %274 ], [ %283, %280 ]
  %284 = lshr i32 %.0.i.i129, 3
  %285 = add nuw nsw i32 %284, 1
  %286 = trunc nuw nsw i32 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %287, ptr %1, align 8, !tbaa !51
  store i8 %286, ptr %228, align 1, !tbaa !32
  %288 = load ptr, ptr %1, align 8, !tbaa !51
  %289 = zext nneg i32 %285 to i64
  br label %290

290:                                              ; preds = %H5VM_limit_enc_size.exit134, %290
  %.0186 = phi ptr [ %288, %H5VM_limit_enc_size.exit134 ], [ %292, %290 ]
  %.092185 = phi i64 [ 0, %H5VM_limit_enc_size.exit134 ], [ %293, %290 ]
  %.093184 = phi i64 [ %231, %H5VM_limit_enc_size.exit134 ], [ %294, %290 ]
  %291 = trunc i64 %.093184 to i8
  %292 = getelementptr inbounds nuw i8, ptr %.0186, i64 1
  store i8 %291, ptr %.0186, align 1, !tbaa !32
  %293 = add nuw nsw i64 %.092185, 1
  %294 = lshr i64 %.093184, 8
  %exitcond194.not = icmp eq i64 %293, %289
  br i1 %exitcond194.not, label %295, label %290, !llvm.loop !103

295:                                              ; preds = %290
  %296 = load ptr, ptr %1, align 8, !tbaa !51
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 %289
  store ptr %297, ptr %1, align 8, !tbaa !51
  %298 = add nuw i64 %.0103187, 1
  %299 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !64
  %300 = icmp ult i64 %298, %299
  br i1 %300, label %82, label %.loopexit171, !llvm.loop !104

.loopexit171:                                     ; preds = %295, %10
  %301 = phi i64 [ %.pre, %10 ], [ %299, %295 ]
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %303 = lshr i64 %301, 32
  %.not.i.i135 = icmp ult i64 %301, 4294967296
  br i1 %.not.i.i135, label %330, label %304

304:                                              ; preds = %.loopexit171
  %305 = lshr i64 %301, 48
  %.not26.i.i136 = icmp ult i64 %301, 281474976710656
  br i1 %.not26.i.i136, label %318, label %306

306:                                              ; preds = %304
  %.not28.i.i137 = icmp ult i64 %301, 72057594037927936
  br i1 %.not28.i.i137, label %313, label %307

307:                                              ; preds = %306
  %308 = lshr i64 %301, 56
  %309 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1, !tbaa !32
  %311 = zext i8 %310 to i32
  %312 = add nuw nsw i32 %311, 56
  br label %H5VM_limit_enc_size.exit143

313:                                              ; preds = %306
  %314 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %305
  %315 = load i8, ptr %314, align 1, !tbaa !32
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %316, 48
  br label %H5VM_limit_enc_size.exit143

318:                                              ; preds = %304
  %.not27.i.i139 = icmp samesign ult i64 %301, 1099511627776
  br i1 %.not27.i.i139, label %325, label %319

319:                                              ; preds = %318
  %320 = lshr i64 %301, 40
  %321 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !32
  %323 = zext i8 %322 to i32
  %324 = add nuw nsw i32 %323, 40
  br label %H5VM_limit_enc_size.exit143

325:                                              ; preds = %318
  %326 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %303
  %327 = load i8, ptr %326, align 1, !tbaa !32
  %328 = zext i8 %327 to i32
  %329 = add nuw nsw i32 %328, 32
  br label %H5VM_limit_enc_size.exit143

330:                                              ; preds = %.loopexit171
  %331 = lshr i64 %301, 16
  %.not23.i.i140 = icmp samesign ult i64 %301, 65536
  br i1 %.not23.i.i140, label %344, label %332

332:                                              ; preds = %330
  %.not25.i.i141 = icmp samesign ult i64 %301, 16777216
  br i1 %.not25.i.i141, label %339, label %333

333:                                              ; preds = %332
  %334 = lshr i64 %301, 24
  %335 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1, !tbaa !32
  %337 = zext i8 %336 to i32
  %338 = add nuw nsw i32 %337, 24
  br label %H5VM_limit_enc_size.exit143

339:                                              ; preds = %332
  %340 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %331
  %341 = load i8, ptr %340, align 1, !tbaa !32
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, 16
  br label %H5VM_limit_enc_size.exit143

344:                                              ; preds = %330
  %.not24.i.i142 = icmp samesign ult i64 %301, 256
  br i1 %.not24.i.i142, label %351, label %345

345:                                              ; preds = %344
  %346 = lshr i64 %301, 8
  %347 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !32
  %349 = zext i8 %348 to i32
  %350 = add nuw nsw i32 %349, 8
  br label %H5VM_limit_enc_size.exit143

351:                                              ; preds = %.thread197, %344
  %352 = phi ptr [ %80, %.thread197 ], [ %302, %344 ]
  %353 = phi i64 [ 0, %.thread197 ], [ %301, %344 ]
  %354 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %353
  %355 = load i8, ptr %354, align 1, !tbaa !32
  %356 = zext i8 %355 to i32
  br label %H5VM_limit_enc_size.exit143

H5VM_limit_enc_size.exit143:                      ; preds = %307, %313, %319, %325, %333, %339, %345, %351
  %357 = phi ptr [ %302, %307 ], [ %302, %313 ], [ %302, %319 ], [ %302, %325 ], [ %302, %333 ], [ %302, %339 ], [ %302, %345 ], [ %352, %351 ]
  %.0.i.i138 = phi i32 [ %312, %307 ], [ %317, %313 ], [ %324, %319 ], [ %329, %325 ], [ %338, %333 ], [ %343, %339 ], [ %350, %345 ], [ %356, %351 ]
  %358 = lshr i32 %.0.i.i138, 3
  %359 = add nuw nsw i32 %358, 2
  %360 = zext nneg i32 %359 to i64
  %361 = load i64, ptr %2, align 8, !tbaa !10
  %362 = add i64 %361, %360
  store i64 %362, ptr %2, align 8, !tbaa !10
  %363 = load i64, ptr %357, align 8, !tbaa !64
  %.not191 = icmp eq i64 %363, 0
  br i1 %.not191, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %H5VM_limit_enc_size.exit143
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %365 = load ptr, ptr %364, align 8, !tbaa !67
  br label %366

366:                                              ; preds = %.lr.ph189, %H5VM_limit_enc_size.exit170
  %367 = phi i64 [ %362, %.lr.ph189 ], [ %544, %H5VM_limit_enc_size.exit170 ]
  %.1188 = phi i64 [ 0, %.lr.ph189 ], [ %545, %H5VM_limit_enc_size.exit170 ]
  %368 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %365, i64 %.1188, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !73
  %370 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %369) #13
  %371 = add i64 %370, 1
  %372 = lshr i64 %371, 32
  %.not.i.i144 = icmp ult i64 %371, 4294967296
  br i1 %.not.i.i144, label %399, label %373

373:                                              ; preds = %366
  %374 = lshr i64 %371, 48
  %.not26.i.i145 = icmp ult i64 %371, 281474976710656
  br i1 %.not26.i.i145, label %387, label %375

375:                                              ; preds = %373
  %.not28.i.i146 = icmp ult i64 %371, 72057594037927936
  br i1 %.not28.i.i146, label %382, label %376

376:                                              ; preds = %375
  %377 = lshr i64 %371, 56
  %378 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !32
  %380 = zext i8 %379 to i32
  %381 = add nuw nsw i32 %380, 56
  br label %H5VM_limit_enc_size.exit152

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %374
  %384 = load i8, ptr %383, align 1, !tbaa !32
  %385 = zext i8 %384 to i32
  %386 = add nuw nsw i32 %385, 48
  br label %H5VM_limit_enc_size.exit152

387:                                              ; preds = %373
  %.not27.i.i148 = icmp samesign ult i64 %371, 1099511627776
  br i1 %.not27.i.i148, label %394, label %388

388:                                              ; preds = %387
  %389 = lshr i64 %371, 40
  %390 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %389
  %391 = load i8, ptr %390, align 1, !tbaa !32
  %392 = zext i8 %391 to i32
  %393 = add nuw nsw i32 %392, 40
  br label %H5VM_limit_enc_size.exit152

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %372
  %396 = load i8, ptr %395, align 1, !tbaa !32
  %397 = zext i8 %396 to i32
  %398 = add nuw nsw i32 %397, 32
  br label %H5VM_limit_enc_size.exit152

399:                                              ; preds = %366
  %400 = lshr i64 %371, 16
  %.not23.i.i149 = icmp samesign ult i64 %371, 65536
  br i1 %.not23.i.i149, label %413, label %401

401:                                              ; preds = %399
  %.not25.i.i150 = icmp samesign ult i64 %371, 16777216
  br i1 %.not25.i.i150, label %408, label %402

402:                                              ; preds = %401
  %403 = lshr i64 %371, 24
  %404 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !32
  %406 = zext i8 %405 to i32
  %407 = add nuw nsw i32 %406, 24
  br label %H5VM_limit_enc_size.exit152

408:                                              ; preds = %401
  %409 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %400
  %410 = load i8, ptr %409, align 1, !tbaa !32
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, 16
  br label %H5VM_limit_enc_size.exit152

413:                                              ; preds = %399
  %.not24.i.i151 = icmp samesign ult i64 %371, 256
  br i1 %.not24.i.i151, label %420, label %414

414:                                              ; preds = %413
  %415 = lshr i64 %371, 8
  %416 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !32
  %418 = zext i8 %417 to i32
  %419 = add nuw nsw i32 %418, 8
  br label %H5VM_limit_enc_size.exit152

420:                                              ; preds = %413
  %421 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %371
  %422 = load i8, ptr %421, align 1, !tbaa !32
  %423 = zext i8 %422 to i32
  br label %H5VM_limit_enc_size.exit152

H5VM_limit_enc_size.exit152:                      ; preds = %376, %382, %388, %394, %402, %408, %414, %420
  %.0.i.i147 = phi i32 [ %381, %376 ], [ %386, %382 ], [ %393, %388 ], [ %398, %394 ], [ %407, %402 ], [ %412, %408 ], [ %419, %414 ], [ %423, %420 ]
  %424 = lshr i32 %.0.i.i147, 3
  %425 = add nuw nsw i32 %424, 2
  %426 = zext nneg i32 %425 to i64
  %427 = add i64 %367, %371
  %428 = add i64 %427, %426
  store i64 %428, ptr %2, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %365, i64 %.1188, i32 2
  %430 = load i64, ptr %429, align 8, !tbaa !74
  %431 = lshr i64 %430, 32
  %.not.i.i153 = icmp ult i64 %430, 4294967296
  br i1 %.not.i.i153, label %458, label %432

432:                                              ; preds = %H5VM_limit_enc_size.exit152
  %433 = lshr i64 %430, 48
  %.not26.i.i154 = icmp ult i64 %430, 281474976710656
  br i1 %.not26.i.i154, label %446, label %434

434:                                              ; preds = %432
  %.not28.i.i155 = icmp ult i64 %430, 72057594037927936
  br i1 %.not28.i.i155, label %441, label %435

435:                                              ; preds = %434
  %436 = lshr i64 %430, 56
  %437 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %436
  %438 = load i8, ptr %437, align 1, !tbaa !32
  %439 = zext i8 %438 to i32
  %440 = add nuw nsw i32 %439, 56
  br label %H5VM_limit_enc_size.exit161

441:                                              ; preds = %434
  %442 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %433
  %443 = load i8, ptr %442, align 1, !tbaa !32
  %444 = zext i8 %443 to i32
  %445 = add nuw nsw i32 %444, 48
  br label %H5VM_limit_enc_size.exit161

446:                                              ; preds = %432
  %.not27.i.i157 = icmp samesign ult i64 %430, 1099511627776
  br i1 %.not27.i.i157, label %453, label %447

447:                                              ; preds = %446
  %448 = lshr i64 %430, 40
  %449 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %448
  %450 = load i8, ptr %449, align 1, !tbaa !32
  %451 = zext i8 %450 to i32
  %452 = add nuw nsw i32 %451, 40
  br label %H5VM_limit_enc_size.exit161

453:                                              ; preds = %446
  %454 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %431
  %455 = load i8, ptr %454, align 1, !tbaa !32
  %456 = zext i8 %455 to i32
  %457 = add nuw nsw i32 %456, 32
  br label %H5VM_limit_enc_size.exit161

458:                                              ; preds = %H5VM_limit_enc_size.exit152
  %459 = lshr i64 %430, 16
  %.not23.i.i158 = icmp samesign ult i64 %430, 65536
  br i1 %.not23.i.i158, label %472, label %460

460:                                              ; preds = %458
  %.not25.i.i159 = icmp samesign ult i64 %430, 16777216
  br i1 %.not25.i.i159, label %467, label %461

461:                                              ; preds = %460
  %462 = lshr i64 %430, 24
  %463 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !32
  %465 = zext i8 %464 to i32
  %466 = add nuw nsw i32 %465, 24
  br label %H5VM_limit_enc_size.exit161

467:                                              ; preds = %460
  %468 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %459
  %469 = load i8, ptr %468, align 1, !tbaa !32
  %470 = zext i8 %469 to i32
  %471 = add nuw nsw i32 %470, 16
  br label %H5VM_limit_enc_size.exit161

472:                                              ; preds = %458
  %.not24.i.i160 = icmp samesign ult i64 %430, 256
  br i1 %.not24.i.i160, label %479, label %473

473:                                              ; preds = %472
  %474 = lshr i64 %430, 8
  %475 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !32
  %477 = zext i8 %476 to i32
  %478 = add nuw nsw i32 %477, 8
  br label %H5VM_limit_enc_size.exit161

479:                                              ; preds = %472
  %480 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %430
  %481 = load i8, ptr %480, align 1, !tbaa !32
  %482 = zext i8 %481 to i32
  br label %H5VM_limit_enc_size.exit161

H5VM_limit_enc_size.exit161:                      ; preds = %435, %441, %447, %453, %461, %467, %473, %479
  %.0.i.i156 = phi i32 [ %440, %435 ], [ %445, %441 ], [ %452, %447 ], [ %457, %453 ], [ %466, %461 ], [ %471, %467 ], [ %478, %473 ], [ %482, %479 ]
  %483 = lshr i32 %.0.i.i156, 3
  %484 = add nuw nsw i32 %483, 2
  %485 = zext nneg i32 %484 to i64
  %486 = add i64 %428, %485
  store i64 %486, ptr %2, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %365, i64 %.1188, i32 3
  %488 = load i64, ptr %487, align 8, !tbaa !68
  %489 = lshr i64 %488, 32
  %.not.i.i162 = icmp ult i64 %488, 4294967296
  br i1 %.not.i.i162, label %516, label %490

490:                                              ; preds = %H5VM_limit_enc_size.exit161
  %491 = lshr i64 %488, 48
  %.not26.i.i163 = icmp ult i64 %488, 281474976710656
  br i1 %.not26.i.i163, label %504, label %492

492:                                              ; preds = %490
  %.not28.i.i164 = icmp ult i64 %488, 72057594037927936
  br i1 %.not28.i.i164, label %499, label %493

493:                                              ; preds = %492
  %494 = lshr i64 %488, 56
  %495 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %494
  %496 = load i8, ptr %495, align 1, !tbaa !32
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, 56
  br label %H5VM_limit_enc_size.exit170

499:                                              ; preds = %492
  %500 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %491
  %501 = load i8, ptr %500, align 1, !tbaa !32
  %502 = zext i8 %501 to i32
  %503 = add nuw nsw i32 %502, 48
  br label %H5VM_limit_enc_size.exit170

504:                                              ; preds = %490
  %.not27.i.i166 = icmp samesign ult i64 %488, 1099511627776
  br i1 %.not27.i.i166, label %511, label %505

505:                                              ; preds = %504
  %506 = lshr i64 %488, 40
  %507 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %506
  %508 = load i8, ptr %507, align 1, !tbaa !32
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %509, 40
  br label %H5VM_limit_enc_size.exit170

511:                                              ; preds = %504
  %512 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %489
  %513 = load i8, ptr %512, align 1, !tbaa !32
  %514 = zext i8 %513 to i32
  %515 = add nuw nsw i32 %514, 32
  br label %H5VM_limit_enc_size.exit170

516:                                              ; preds = %H5VM_limit_enc_size.exit161
  %517 = lshr i64 %488, 16
  %.not23.i.i167 = icmp samesign ult i64 %488, 65536
  br i1 %.not23.i.i167, label %530, label %518

518:                                              ; preds = %516
  %.not25.i.i168 = icmp samesign ult i64 %488, 16777216
  br i1 %.not25.i.i168, label %525, label %519

519:                                              ; preds = %518
  %520 = lshr i64 %488, 24
  %521 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %520
  %522 = load i8, ptr %521, align 1, !tbaa !32
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %523, 24
  br label %H5VM_limit_enc_size.exit170

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %517
  %527 = load i8, ptr %526, align 1, !tbaa !32
  %528 = zext i8 %527 to i32
  %529 = add nuw nsw i32 %528, 16
  br label %H5VM_limit_enc_size.exit170

530:                                              ; preds = %516
  %.not24.i.i169 = icmp samesign ult i64 %488, 256
  br i1 %.not24.i.i169, label %537, label %531

531:                                              ; preds = %530
  %532 = lshr i64 %488, 8
  %533 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !32
  %535 = zext i8 %534 to i32
  %536 = add nuw nsw i32 %535, 8
  br label %H5VM_limit_enc_size.exit170

537:                                              ; preds = %530
  %538 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %488
  %539 = load i8, ptr %538, align 1, !tbaa !32
  %540 = zext i8 %539 to i32
  br label %H5VM_limit_enc_size.exit170

H5VM_limit_enc_size.exit170:                      ; preds = %493, %499, %505, %511, %519, %525, %531, %537
  %.0.i.i165 = phi i32 [ %498, %493 ], [ %503, %499 ], [ %510, %505 ], [ %515, %511 ], [ %524, %519 ], [ %529, %525 ], [ %536, %531 ], [ %540, %537 ]
  %541 = lshr i32 %.0.i.i165, 3
  %542 = add nuw nsw i32 %541, 2
  %543 = zext nneg i32 %542 to i64
  %544 = add i64 %486, %543
  store i64 %544, ptr %2, align 8, !tbaa !10
  %545 = add nuw i64 %.1188, 1
  %546 = load i64, ptr %357, align 8, !tbaa !64
  %547 = icmp ult i64 %545, %546
  br i1 %547, label %366, label %.loopexit, !llvm.loop !105

.loopexit:                                        ; preds = %H5VM_limit_enc_size.exit170, %H5VM_limit_enc_size.exit143, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_dec(ptr noundef captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %.loopexit, !prof !9

9:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @H5D_def_efl_g, i64 32, i1 false), !tbaa.struct !98
  %10 = load ptr, ptr %0, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store ptr %11, ptr %0, align 8, !tbaa !51
  %12 = load i8, ptr %10, align 1, !tbaa !32
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %.not128 = icmp eq i8 %12, 0
  br i1 %.not128, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  store ptr %15, ptr %0, align 8, !tbaa !51
  br label %.loopexit

.lr.ph:                                           ; preds = %9, %.lr.ph
  %16 = phi ptr [ %18, %.lr.ph ], [ %14, %9 ]
  %.081103 = phi i64 [ %22, %.lr.ph ], [ 0, %9 ]
  %.084102 = phi i64 [ %21, %.lr.ph ], [ 0, %9 ]
  %17 = shl i64 %.084102, 8
  %18 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %18, ptr %0, align 8, !tbaa !51
  %19 = load i8, ptr %18, align 1, !tbaa !32
  %20 = zext i8 %19 to i64
  %21 = or disjoint i64 %17, %20
  %22 = add nuw nsw i64 %.081103, 1
  %exitcond.not = icmp eq i64 %22, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  store ptr %23, ptr %0, align 8, !tbaa !51
  %.not129 = icmp eq i64 %21, 0
  br i1 %.not129, label %.loopexit, label %.lr.ph127

.lr.ph127:                                        ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %27

27:                                               ; preds = %.lr.ph127, %._crit_edge122
  %28 = phi ptr [ %23, %.lr.ph127 ], [ %87, %._crit_edge122 ]
  %29 = phi ptr [ null, %.lr.ph127 ], [ %53, %._crit_edge122 ]
  %30 = phi i64 [ 0, %.lr.ph127 ], [ %91, %._crit_edge122 ]
  %.080125 = phi i64 [ 0, %.lr.ph127 ], [ %92, %._crit_edge122 ]
  %31 = load i64, ptr %25, align 8, !tbaa !71
  %.not = icmp ult i64 %30, %31
  br i1 %.not, label %37, label %32

32:                                               ; preds = %27
  %33 = add i64 %31, 16
  %34 = shl i64 %33, 5
  %35 = tail call ptr @H5MM_realloc(ptr noundef %29, i64 noundef %34) #12
  %.not94.not = icmp eq ptr %35, null
  br i1 %.not94.not, label %82, label %36

36:                                               ; preds = %32
  store i64 %33, ptr %25, align 8, !tbaa !71
  store ptr %35, ptr %26, align 8, !tbaa !67
  %.pre = load ptr, ptr %0, align 8, !tbaa !51
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %.pre, %36 ], [ %28, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !51
  %40 = load i8, ptr %38, align 1, !tbaa !32
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %.not130 = icmp eq i8 %40, 0
  br i1 %.not130, label %._crit_edge108, label %.lr.ph107

.lr.ph107:                                        ; preds = %37, %.lr.ph107
  %43 = phi ptr [ %45, %.lr.ph107 ], [ %42, %37 ]
  %.077105 = phi i64 [ %49, %.lr.ph107 ], [ 0, %37 ]
  %.185104 = phi i64 [ %48, %.lr.ph107 ], [ 0, %37 ]
  %44 = shl i64 %.185104, 8
  %45 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %45, ptr %0, align 8, !tbaa !51
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %44, %47
  %49 = add nuw nsw i64 %.077105, 1
  %exitcond136.not = icmp eq i64 %49, %41
  br i1 %exitcond136.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !107

._crit_edge108:                                   ; preds = %.lr.ph107, %37
  %50 = phi ptr [ %42, %37 ], [ %45, %.lr.ph107 ]
  %.185.lcssa = phi i64 [ 0, %37 ], [ %48, %.lr.ph107 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %41
  store ptr %51, ptr %0, align 8, !tbaa !51
  %52 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %51) #12
  %53 = load ptr, ptr %26, align 8, !tbaa !67
  %54 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %53, i64 %.080125, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !73
  %55 = load ptr, ptr %0, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 %.185.lcssa
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %0, align 8, !tbaa !51
  %58 = load i8, ptr %56, align 1, !tbaa !32
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 %59
  %.not131 = icmp eq i8 %58, 0
  br i1 %.not131, label %._crit_edge115, label %.lr.ph114

.lr.ph114:                                        ; preds = %._crit_edge108, %.lr.ph114
  %61 = phi ptr [ %63, %.lr.ph114 ], [ %60, %._crit_edge108 ]
  %.076112 = phi i64 [ %67, %.lr.ph114 ], [ 0, %._crit_edge108 ]
  %.286111 = phi i64 [ %66, %.lr.ph114 ], [ 0, %._crit_edge108 ]
  %62 = shl i64 %.286111, 8
  %63 = getelementptr inbounds i8, ptr %61, i64 -1
  store ptr %63, ptr %0, align 8, !tbaa !51
  %64 = load i8, ptr %63, align 1, !tbaa !32
  %65 = zext i8 %64 to i64
  %66 = or disjoint i64 %62, %65
  %67 = add nuw nsw i64 %.076112, 1
  %exitcond137.not = icmp eq i64 %67, %59
  br i1 %exitcond137.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !108

._crit_edge115:                                   ; preds = %.lr.ph114, %._crit_edge108
  %68 = phi ptr [ %60, %._crit_edge108 ], [ %63, %.lr.ph114 ]
  %.286.lcssa = phi i64 [ 0, %._crit_edge108 ], [ %66, %.lr.ph114 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %59
  %70 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %53, i64 %.080125, i32 2
  store i64 %.286.lcssa, ptr %70, align 8, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %71, ptr %0, align 8, !tbaa !51
  %72 = load i8, ptr %69, align 1, !tbaa !32
  %73 = zext i8 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %.not132 = icmp eq i8 %72, 0
  br i1 %.not132, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge115, %.lr.ph121
  %75 = phi ptr [ %77, %.lr.ph121 ], [ %74, %._crit_edge115 ]
  %.0119 = phi i64 [ %81, %.lr.ph121 ], [ 0, %._crit_edge115 ]
  %.387118 = phi i64 [ %80, %.lr.ph121 ], [ 0, %._crit_edge115 ]
  %76 = shl i64 %.387118, 8
  %77 = getelementptr inbounds i8, ptr %75, i64 -1
  store ptr %77, ptr %0, align 8, !tbaa !51
  %78 = load i8, ptr %77, align 1, !tbaa !32
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  %81 = add nuw nsw i64 %.0119, 1
  %exitcond138.not = icmp eq i64 %81, %73
  br i1 %exitcond138.not, label %._crit_edge122, label %.lr.ph121, !llvm.loop !109

82:                                               ; preds = %32
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !10
  %84 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !10
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_dec, i32 noundef 1532, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.46) #12
  br label %.loopexit

._crit_edge122:                                   ; preds = %.lr.ph121, %._crit_edge115
  %86 = phi ptr [ %74, %._crit_edge115 ], [ %77, %.lr.ph121 ]
  %.387.lcssa = phi i64 [ 0, %._crit_edge115 ], [ %80, %.lr.ph121 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 %73
  store ptr %87, ptr %0, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %53, i64 %.080125, i32 3
  store i64 %.387.lcssa, ptr %88, align 8, !tbaa !68
  %89 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %53, i64 %.080125
  store i64 0, ptr %89, align 8, !tbaa !72
  %90 = load i64, ptr %24, align 8, !tbaa !64
  %91 = add i64 %90, 1
  store i64 %91, ptr %24, align 8, !tbaa !64
  %92 = add nuw i64 %.080125, 1
  %exitcond139.not = icmp eq i64 %92, %21
  br i1 %exitcond139.not, label %.loopexit, label %27, !llvm.loop !110

.loopexit:                                        ; preds = %._crit_edge122, %._crit_edge.thread, %._crit_edge, %82, %2
  %.079 = phi i32 [ -1, %82 ], [ 0, %2 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge122 ]
  ret i32 %.079
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %18, !prof !9

11:                                               ; preds = %4
  %12 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %3) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_del, i32 noundef 1591, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.105) #12
  br label %18

18:                                               ; preds = %14, %11, %4
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_efl_t, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %5 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %19, !prof !9

11:                                               ; preds = %3
  %12 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %2, ptr noundef nonnull %4) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !10
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_copy, i32 noundef 1620, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.104) #12
  br label %19

18:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !98
  br label %19

19:                                               ; preds = %14, %18, %3
  %.0 = phi i32 [ -1, %14 ], [ 0, %18 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__dcrt_ext_file_list_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #10 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread82, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %.thread82, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i64 %12, %14
  br i1 %17, label %.thread82, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %.thread82, label %24

24:                                               ; preds = %18
  %25 = icmp ugt i64 %20, %22
  br i1 %25, label %.thread82, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !67
  br i1 %29, label %32, label %33

32:                                               ; preds = %26
  %.not = icmp ne ptr %31, null
  %spec.select = sext i1 %.not to i32
  br label %.thread82

33:                                               ; preds = %26
  %34 = icmp eq ptr %31, null
  br i1 %34, label %.thread82, label %35

35:                                               ; preds = %33
  %.not77 = icmp eq i64 %20, 0
  br i1 %.not77, label %.thread82, label %.preheader

36:                                               ; preds = %71
  %37 = add nuw i64 %.06084, 1
  %exitcond.not = icmp eq i64 %37, %20
  br i1 %exitcond.not, label %.thread82, label %.preheader, !llvm.loop !111

.preheader:                                       ; preds = %35, %36
  %.06084 = phi i64 [ %37, %36 ], [ 0, %35 ]
  %38 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %28, i64 %.06084
  %39 = load i64, ptr %38, align 8, !tbaa !72
  %40 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %31, i64 %.06084
  %41 = load i64, ptr %40, align 8, !tbaa !72
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %.thread82, label %43

43:                                               ; preds = %.preheader
  %44 = icmp ugt i64 %39, %41
  br i1 %44, label %.thread82, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !73
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %.not78 = icmp eq ptr %51, null
  br i1 %.not78, label %.thread83, label %.thread82

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %31, i64 %.06084, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !73
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread82, label %56

56:                                               ; preds = %52
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %47, ptr noundef nonnull dereferenceable(1) %54) #13
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %.thread83, label %.thread82

.thread83:                                        ; preds = %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !74
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %.thread82, label %63

63:                                               ; preds = %.thread83
  %64 = icmp sgt i64 %59, %61
  br i1 %64, label %.thread82, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %67 = load i64, ptr %66, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !68
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %.thread82, label %71

71:                                               ; preds = %65
  %72 = icmp ugt i64 %67, %69
  br i1 %72, label %.thread82, label %36

.thread82:                                        ; preds = %36, %71, %65, %63, %.thread83, %56, %52, %49, %43, %.preheader, %32, %3, %35, %10, %16, %18, %24, %33
  %.061 = phi i32 [ 0, %35 ], [ 0, %3 ], [ -1, %10 ], [ 1, %16 ], [ -1, %18 ], [ 1, %24 ], [ 1, %33 ], [ %spec.select, %32 ], [ 0, %36 ], [ 1, %71 ], [ -1, %65 ], [ 1, %63 ], [ -1, %.thread83 ], [ %57, %56 ], [ 1, %52 ], [ -1, %49 ], [ 1, %43 ], [ -1, %.preheader ]
  ret i32 %.061
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = load i8, ptr @H5P_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %2) #12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_close, i32 noundef 1734, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.105) #12
  br label %17

17:                                               ; preds = %13, %10, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #2

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5S_decode(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5T_decode(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!13, !11, i64 56}
!13 = !{!"H5O_fill_t", !14, i64 0, !15, i64 40, !18, i64 48, !11, i64 56, !17, i64 64, !15, i64 72, !15, i64 76, !4, i64 80}
!14 = !{!"H5O_shared_t", !15, i64 0, !16, i64 8, !15, i64 16, !5, i64 24}
!15 = !{!"int", !5, i64 0}
!16 = !{!"p1 _ZTS5H5F_t", !17, i64 0}
!17 = !{!"any pointer", !5, i64 0}
!18 = !{!"p1 _ZTS5H5T_t", !17, i64 0}
!19 = !{!13, !18, i64 48}
!20 = !{!13, !17, i64 64}
!21 = !{!13, !15, i64 72}
!22 = !{!13, !15, i64 76}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!"branch_weights", i32 1073205, i32 2146410443}
!25 = !{!"branch_weights", i32 0, i32 -2147483648}
!26 = !{!15, !15, i64 0}
!27 = !{!28, !15, i64 0}
!28 = !{!"H5O_layout_t", !15, i64 0, !15, i64 4, !29, i64 8, !5, i64 16, !30, i64 1912}
!29 = !{!"p1 _ZTS16H5D_layout_ops_t", !17, i64 0}
!30 = !{!"H5O_storage_t", !15, i64 0, !5, i64 8}
!31 = !{!"branch_weights", i32 -2147483648, i32 0}
!32 = !{!5, !5, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!"branch_weights", i32 1089040, i32 2146394608}
!37 = !{!38, !40, i64 0}
!38 = !{!"H5O_storage_virtual_ent_t", !39, i64 0, !41, i64 64, !41, i64 72, !40, i64 80, !43, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !44, i64 128, !11, i64 136, !11, i64 144, !44, i64 152, !11, i64 160, !11, i64 168, !15, i64 176, !15, i64 180, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !15, i64 216, !15, i64 220}
!39 = !{!"H5O_storage_virtual_srcdset_t", !40, i64 0, !41, i64 8, !41, i64 16, !40, i64 24, !40, i64 32, !42, i64 40, !4, i64 48, !40, i64 56}
!40 = !{!"p1 _ZTS5H5S_t", !17, i64 0}
!41 = !{!"p1 omnipotent char", !17, i64 0}
!42 = !{!"p1 _ZTS5H5D_t", !17, i64 0}
!43 = !{!"p1 _ZTS29H5O_storage_virtual_srcdset_t", !17, i64 0}
!44 = !{!"p1 _ZTS30H5O_storage_virtual_name_seg_t", !17, i64 0}
!45 = !{!38, !41, i64 64}
!46 = !{!38, !41, i64 72}
!47 = !{!38, !40, i64 80}
!48 = !{!38, !11, i64 144}
!49 = !{!38, !11, i64 168}
!50 = !{!38, !44, i64 128}
!51 = !{!41, !41, i64 0}
!52 = !{!38, !41, i64 8}
!53 = !{!38, !44, i64 152}
!54 = !{!38, !41, i64 16}
!55 = !{!38, !15, i64 176}
!56 = !{!38, !15, i64 180}
!57 = !{!38, !40, i64 24}
!58 = !{!38, !40, i64 32}
!59 = !{!38, !15, i64 216}
!60 = !{!38, !15, i64 220}
!61 = !{!"branch_weights", i32 1098326, i32 2146385322}
!62 = distinct !{!62, !34}
!63 = !{!28, !15, i64 4}
!64 = !{!65, !11, i64 16}
!65 = !{!"H5O_efl_t", !11, i64 0, !11, i64 8, !11, i64 16, !66, i64 24}
!66 = !{!"p1 _ZTS15H5O_efl_entry_t", !17, i64 0}
!67 = !{!65, !66, i64 24}
!68 = !{!69, !11, i64 24}
!69 = !{!"H5O_efl_entry_t", !11, i64 0, !41, i64 8, !11, i64 16, !11, i64 24}
!70 = distinct !{!70, !34}
!71 = !{!65, !11, i64 8}
!72 = !{!69, !11, i64 0}
!73 = !{!69, !41, i64 8}
!74 = !{!69, !11, i64 16}
!75 = !{i64 0, i64 4, !26, i64 4, i64 4, !26, i64 8, i64 8, !76, i64 16, i64 1896, !32, i64 1912, i64 4, !26, i64 1920, i64 336, !32}
!76 = !{!29, !29, i64 0}
!77 = distinct !{!77, !34}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
!81 = distinct !{!81, !34}
!82 = distinct !{!82, !34}
!83 = distinct !{!83, !34}
!84 = !{!38, !11, i64 184}
!85 = !{!38, !11, i64 192}
!86 = !{!38, !11, i64 208}
!87 = !{!38, !11, i64 200}
!88 = distinct !{!88, !34}
!89 = distinct !{!89, !34}
!90 = !{i64 0, i64 4, !26, i64 8, i64 8, !91, i64 16, i64 4, !26, i64 24, i64 16, !32, i64 40, i64 4, !26, i64 48, i64 8, !92, i64 56, i64 8, !10, i64 64, i64 8, !93, i64 72, i64 4, !26, i64 76, i64 4, !26, i64 80, i64 1, !3}
!91 = !{!16, !16, i64 0}
!92 = !{!18, !18, i64 0}
!93 = !{!17, !17, i64 0}
!94 = distinct !{!94, !34}
!95 = distinct !{!95, !34}
!96 = distinct !{!96, !34}
!97 = distinct !{!97, !34}
!98 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !99}
!99 = !{!66, !66, i64 0}
!100 = distinct !{!100, !34}
!101 = distinct !{!101, !34}
!102 = distinct !{!102, !34}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = distinct !{!107, !34}
!108 = distinct !{!108, !34}
!109 = distinct !{!109, !34}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
