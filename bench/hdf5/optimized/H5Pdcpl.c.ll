; ModuleID = 'bench/hdf5/original/H5Pdcpl.c.ll'
source_filename = "bench/hdf5/original/H5Pdcpl.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5P_libclass_t = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5O_fill_t = type { %struct.H5O_shared_t, i32, ptr, i64, ptr, i32, i32, i8 }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_layout_chunk_farray_t = type { %struct.anon }
%struct.anon = type { i8 }
%struct.H5O_storage_contig_t = type { i64, i64 }
%struct.H5O_storage_compact_t = type { i8, i64, ptr }
%struct.H5D_chunk_ops_t = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_storage_chunk_t = type { i32, i64, ptr, %union.anon.5 }
%union.anon.5 = type { %struct.H5O_storage_chunk_btree_t }
%struct.H5O_storage_chunk_btree_t = type { i64, ptr }
%struct.H5O_storage_t = type { i32, %union.anon.4 }
%union.anon.4 = type { %struct.H5O_storage_virtual_t }
%struct.H5O_storage_virtual_t = type { %struct.H5HG_t, i64, ptr, i64, [32 x i64], i32, i64, i64, i64, i8 }
%struct.H5HG_t = type { i64, i64 }
%struct.H5O_layout_t = type { i32, i32, ptr, %union.anon.0, %struct.H5O_storage_t }
%union.anon.0 = type { %struct.H5O_layout_chunk_t }
%struct.H5O_layout_chunk_t = type { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], %union.anon.1 }
%union.anon.1 = type { %struct.H5O_layout_chunk_earray_t }
%struct.H5O_layout_chunk_earray_t = type { %struct.anon.2, i32, [33 x i32], [33 x i64], [33 x i64] }
%struct.anon.2 = type { i8, i8, i8, i8, i8 }
%struct.H5O_storage_virtual_ent_t = type { %struct.H5O_storage_virtual_srcdset_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, ptr, i64, i64, ptr, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32 }
%struct.H5O_storage_virtual_srcdset_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DCRT = local_unnamed_addr constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 5, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_ID_g, ptr @H5P_LST_DATASET_CREATE_ID_g, ptr @H5P__dcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdcpl.c\00", align 1
@__func__.H5Pset_layout = private unnamed_addr constant [14 x i8] c"H5Pset_layout\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"raw data layout method is not valid\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown layout type\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"can't set layout\00", align 1
@__func__.H5Pget_layout = private unnamed_addr constant [14 x i8] c"H5Pget_layout\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"can't get layout\00", align 1
@__func__.H5Pset_chunk = private unnamed_addr constant [13 x i8] c"H5Pset_chunk\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"chunk dimensionality must be positive\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"chunk dimensionality is too large\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"no chunk dimensions specified\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"all chunk dimensions must be positive\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"all chunk dimensions must be less than 2^32\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"number of elements in chunk must be < 4GB\00", align 1
@__func__.H5Pget_chunk = private unnamed_addr constant [13 x i8] c"H5Pget_chunk\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"not a chunked storage layout\00", align 1
@__func__.H5Pset_virtual = private unnamed_addr constant [15 x i8] c"H5Pset_virtual\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"source file name not provided\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"source dataset name not provided\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"invalid mapping selections\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"can't release layout message\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"can't reallocate virtual dataset mapping list\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"can't duplicate source file name\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"can't parse source file name\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"can't parse source dataset name\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid mapping entry\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"unable to update virtual dataset minimum dimensions\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@__func__.H5Pget_virtual_count = private unnamed_addr constant [21 x i8] c"H5Pget_virtual_count\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"not a virtual storage layout\00", align 1
@__func__.H5Pget_virtual_vspace = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_vspace\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"invalid index (out of range)\00", align 1
@H5E_CANTREGISTER_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [29 x i8] c"unable to register dataspace\00", align 1
@__func__.H5Pget_virtual_srcspace = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_srcspace\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"can't get source space rank\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"can't get selection bounds\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"can't set source space extent\00", align 1
@__func__.H5Pget_virtual_filename = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_filename\00", align 1
@__func__.H5Pget_virtual_dsetname = private unnamed_addr constant [24 x i8] c"H5Pget_virtual_dsetname\00", align 1
@__func__.H5Pset_chunk_opts = private unnamed_addr constant [18 x i8] c"H5Pset_chunk_opts\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"unknown chunk options\00", align 1
@__func__.H5Pget_chunk_opts = private unnamed_addr constant [18 x i8] c"H5Pget_chunk_opts\00", align 1
@__func__.H5Pset_external = private unnamed_addr constant [16 x i8] c"H5Pset_external\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"no name given\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"negative external file offset\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"efl\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"can't get external file list\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"previous file size is unlimited\00", align 1
@H5E_EFL_g = external local_unnamed_addr global i64, align 8
@H5E_OVERFLOW_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"total external data size overflowed\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"can't set external file list\00", align 1
@__func__.H5Pget_external_count = private unnamed_addr constant [22 x i8] c"H5Pget_external_count\00", align 1
@__func__.H5Pget_external = private unnamed_addr constant [16 x i8] c"H5Pget_external\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"external file index is out of range\00", align 1
@__func__.H5Pset_szip = private unnamed_addr constant [12 x i8] c"H5Pset_szip\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@H5E_NOENCODER_g = external local_unnamed_addr global i64, align 8
@.str.49 = private unnamed_addr constant [41 x i8] c"Filter present but encoding is disabled.\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"pixels_per_block is not even\00", align 1
@.str.51 = private unnamed_addr constant [30 x i8] c"pixels_per_block is too large\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"pline\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"can't get pipeline\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"unable to add szip filter to pipeline\00", align 1
@.str.55 = private unnamed_addr constant [23 x i8] c"unable to set pipeline\00", align 1
@__func__.H5Pset_shuffle = private unnamed_addr constant [15 x i8] c"H5Pset_shuffle\00", align 1
@.str.56 = private unnamed_addr constant [37 x i8] c"not a dataset creation property list\00", align 1
@.str.57 = private unnamed_addr constant [27 x i8] c"unable to shuffle the data\00", align 1
@__func__.H5Pset_nbit = private unnamed_addr constant [12 x i8] c"H5Pset_nbit\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"unable to add nbit filter to pipeline\00", align 1
@__func__.H5Pset_scaleoffset = private unnamed_addr constant [19 x i8] c"H5Pset_scaleoffset\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"scale factor must be >= 0\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"invalid scale type\00", align 1
@.str.61 = private unnamed_addr constant [45 x i8] c"unable to add scaleoffset filter to pipeline\00", align 1
@__func__.H5Pset_fill_value = private unnamed_addr constant [18 x i8] c"H5Pset_fill_value\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"fill_value\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"can't get fill value\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"can't copy datatype\00", align 1
@.str.66 = private unnamed_addr constant [40 x i8] c"memory allocation failed for fill value\00", align 1
@.str.67 = private unnamed_addr constant [50 x i8] c"unable to convert between src and dest data types\00", align 1
@H5_type_conv_blk_free_list = external global %struct.H5FL_blk_head_t, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"can't set fill value\00", align 1
@__func__.H5P_get_fill_value = private unnamed_addr constant [19 x i8] c"H5P_get_fill_value\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"fill value is undefined\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"unable to copy fill value datatype\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [35 x i8] c"unable to close temporary datatype\00", align 1
@__func__.H5Pget_fill_value = private unnamed_addr constant [18 x i8] c"H5Pget_fill_value\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"no fill value output buffer\00", align 1
@__func__.H5P_is_fill_value_defined = private unnamed_addr constant [26 x i8] c"H5P_is_fill_value_defined\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"invalid combination of fill-value info\00", align 1
@__func__.H5P_fill_value_defined = private unnamed_addr constant [23 x i8] c"H5P_fill_value_defined\00", align 1
@.str.77 = private unnamed_addr constant [30 x i8] c"can't check fill value status\00", align 1
@__func__.H5Pfill_value_defined = private unnamed_addr constant [22 x i8] c"H5Pfill_value_defined\00", align 1
@__func__.H5Pset_alloc_time = private unnamed_addr constant [18 x i8] c"H5Pset_alloc_time\00", align 1
@.str.78 = private unnamed_addr constant [32 x i8] c"invalid allocation time setting\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"alloc_time_state\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"can't set space allocation time\00", align 1
@__func__.H5Pget_alloc_time = private unnamed_addr constant [18 x i8] c"H5Pget_alloc_time\00", align 1
@__func__.H5Pset_fill_time = private unnamed_addr constant [17 x i8] c"H5Pset_fill_time\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"invalid fill time setting\00", align 1
@__func__.H5Pget_fill_time = private unnamed_addr constant [17 x i8] c"H5Pget_fill_time\00", align 1
@__func__.H5Pget_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Pget_dset_no_attrs_hint\00", align 1
@.str.82 = private unnamed_addr constant [33 x i8] c"receiving pointer cannot be NULL\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"dset_oh_minimize\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"can't get dset oh minimize flag value\00", align 1
@__func__.H5Pset_dset_no_attrs_hint = private unnamed_addr constant [26 x i8] c"H5Pset_dset_no_attrs_hint\00", align 1
@.str.85 = private unnamed_addr constant [45 x i8] c"can't get extant dset oh minimize flag value\00", align 1
@__func__.H5P__dcrt_reg_prop = private unnamed_addr constant [19 x i8] c"H5P__dcrt_reg_prop\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [33 x i8] c"can't insert property into class\00", align 1
@H5D_def_fill_g = internal constant %struct.H5O_fill_t { %struct.H5O_shared_t { i32 0, ptr null, i32 0, %union.anon { %struct.H5O_mesg_loc_t { i32 0, i64 -1 } } }, i32 2, ptr null, i64 0, ptr null, i32 2, i32 2, i8 0 }, align 8
@H5D_def_alloc_time_state_g = internal constant i32 1, align 4
@H5D_def_efl_g = internal constant %struct.H5O_efl_t { i64 -1, i64 0, i64 0, ptr null }, align 8
@H5O_ohdr_min_g = internal constant i32 0, align 4
@H5D_LOPS_CONTIG = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_g = internal constant { i32, i32, ptr, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, { %struct.H5O_storage_contig_t, [320 x i8] } } } { i32 1, i32 3, ptr @H5D_LOPS_CONTIG, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } { i32 0, i8 0, i32 0, [33 x i32] zeroinitializer, i32 0, i32 0, i64 0, i64 0, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, { %struct.H5O_layout_chunk_farray_t, [671 x i8] } { %struct.H5O_layout_chunk_farray_t zeroinitializer, [671 x i8] undef } } }, { i32, { %struct.H5O_storage_contig_t, [320 x i8] } } { i32 1, { %struct.H5O_storage_contig_t, [320 x i8] } { %struct.H5O_storage_contig_t { i64 -1, i64 0 }, [320 x i8] undef } } }, align 8
@__func__.H5P__dcrt_layout_set = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_set\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"can't copy layout\00", align 1
@__func__.H5P__dcrt_layout_get = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_get\00", align 1
@__func__.H5P__dcrt_layout_enc = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_enc\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@__func__.H5P__dcrt_layout_dec = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_dec\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"unable to allocate memory for source file name\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for source dataset name\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [36 x i8] c"can't decode source space selection\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"can't decode virtual space selection\00", align 1
@.str.96 = private unnamed_addr constant [16 x i8] c"bad layout type\00", align 1
@__func__.H5P__dcrt_layout_del = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_del\00", align 1
@__func__.H5P__dcrt_layout_copy = private unnamed_addr constant [22 x i8] c"H5P__dcrt_layout_copy\00", align 1
@__func__.H5P__dcrt_layout_close = private unnamed_addr constant [23 x i8] c"H5P__dcrt_layout_close\00", align 1
@__func__.H5P__dcrt_fill_value_set = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_set\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"can't copy fill value\00", align 1
@__func__.H5P__dcrt_fill_value_get = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_get\00", align 1
@__func__.H5P__dcrt_fill_value_enc = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_enc\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.98 = private unnamed_addr constant [22 x i8] c"can't encode datatype\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5P__dcrt_fill_value_dec = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_dec\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"memory allocation failed for fill value buffer\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"can't decode fill value datatype\00", align 1
@__func__.H5P__dcrt_fill_value_del = private unnamed_addr constant [25 x i8] c"H5P__dcrt_fill_value_del\00", align 1
@.str.101 = private unnamed_addr constant [33 x i8] c"can't release fill value message\00", align 1
@__func__.H5P__dcrt_fill_value_copy = private unnamed_addr constant [26 x i8] c"H5P__dcrt_fill_value_copy\00", align 1
@__func__.H5P__dcrt_fill_value_close = private unnamed_addr constant [27 x i8] c"H5P__dcrt_fill_value_close\00", align 1
@__func__.H5P__dcrt_ext_file_list_set = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_set\00", align 1
@.str.102 = private unnamed_addr constant [30 x i8] c"can't copy external file list\00", align 1
@__func__.H5P__dcrt_ext_file_list_get = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_get\00", align 1
@__func__.H5P__dcrt_ext_file_list_dec = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_dec\00", align 1
@__func__.H5P__dcrt_ext_file_list_del = private unnamed_addr constant [28 x i8] c"H5P__dcrt_ext_file_list_del\00", align 1
@.str.103 = private unnamed_addr constant [41 x i8] c"can't release external file list message\00", align 1
@__func__.H5P__dcrt_ext_file_list_copy = private unnamed_addr constant [29 x i8] c"H5P__dcrt_ext_file_list_copy\00", align 1
@__func__.H5P__dcrt_ext_file_list_close = private unnamed_addr constant [30 x i8] c"H5P__dcrt_ext_file_list_close\00", align 1
@H5D_LOPS_COMPACT = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_compact_g = internal constant { i32, i32, ptr, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, { %struct.H5O_storage_compact_t, [312 x i8] } } } { i32 0, i32 3, ptr @H5D_LOPS_COMPACT, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } { i32 0, i8 0, i32 0, [33 x i32] zeroinitializer, i32 0, i32 0, i64 0, i64 0, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, { %struct.H5O_layout_chunk_farray_t, [671 x i8] } { %struct.H5O_layout_chunk_farray_t zeroinitializer, [671 x i8] undef } } }, { i32, { %struct.H5O_storage_compact_t, [312 x i8] } } { i32 0, { %struct.H5O_storage_compact_t, [312 x i8] } { %struct.H5O_storage_compact_t zeroinitializer, [312 x i8] undef } } }, align 8
@H5D_def_layout_contig_g = internal constant { i32, i32, ptr, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, { %struct.H5O_storage_contig_t, [320 x i8] } } } { i32 1, i32 3, ptr @H5D_LOPS_CONTIG, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } { i32 0, i8 0, i32 0, [33 x i32] zeroinitializer, i32 0, i32 0, i64 0, i64 0, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, { %struct.H5O_layout_chunk_farray_t, [671 x i8] } { %struct.H5O_layout_chunk_farray_t zeroinitializer, [671 x i8] undef } } }, { i32, { %struct.H5O_storage_contig_t, [320 x i8] } } { i32 1, { %struct.H5O_storage_contig_t, [320 x i8] } { %struct.H5O_storage_contig_t { i64 -1, i64 0 }, [320 x i8] undef } } }, align 8
@H5D_LOPS_CHUNK = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_COPS_BTREE = external constant [1 x %struct.H5D_chunk_ops_t], align 16
@H5D_def_layout_chunk_g = internal constant { i32, i32, ptr, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, { i32, { %struct.H5O_storage_chunk_t, [296 x i8] } } } { i32 2, i32 3, ptr @H5D_LOPS_CHUNK, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } { i32 0, i8 0, i32 0, [33 x i32] zeroinitializer, i32 0, i32 0, i64 0, i64 0, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, { %struct.H5O_layout_chunk_farray_t, [671 x i8] } { %struct.H5O_layout_chunk_farray_t zeroinitializer, [671 x i8] undef } } }, { i32, { %struct.H5O_storage_chunk_t, [296 x i8] } } { i32 2, { %struct.H5O_storage_chunk_t, [296 x i8] } { %struct.H5O_storage_chunk_t { i32 0, i64 -1, ptr @H5D_COPS_BTREE, %union.anon.5 { %struct.H5O_storage_chunk_btree_t { i64 -1, ptr null } } }, [296 x i8] undef } } }, align 8
@H5D_LOPS_VIRTUAL = external constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_def_layout_virtual_g = internal constant { i32, i32, ptr, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } }, %struct.H5O_storage_t } { i32 3, i32 4, ptr @H5D_LOPS_VIRTUAL, { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } } { { i32, i8, i32, [33 x i32], i32, i32, i64, i64, [33 x i64], [33 x i64], [33 x i64], [33 x i64], { %struct.H5O_layout_chunk_farray_t, [671 x i8] } } { i32 0, i8 0, i32 0, [33 x i32] zeroinitializer, i32 0, i32 0, i64 0, i64 0, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, [33 x i64] zeroinitializer, { %struct.H5O_layout_chunk_farray_t, [671 x i8] } { %struct.H5O_layout_chunk_farray_t zeroinitializer, [671 x i8] undef } } }, %struct.H5O_storage_t { i32 3, %union.anon.4 { %struct.H5O_storage_virtual_t { %struct.H5HG_t { i64 -1, i64 0 }, i64 0, ptr null, i64 0, [32 x i64] zeroinitializer, i32 -1, i64 -1, i64 -1, i64 -1, i8 0 } } } }, align 8
@__func__.H5P__set_layout = private unnamed_addr constant [16 x i8] c"H5P__set_layout\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"can't get space allocation time state\00", align 1
@switch.table.H5Pset_layout = private unnamed_addr constant [4 x ptr] [ptr @H5D_def_layout_compact_g, ptr @H5D_def_layout_contig_g, ptr @H5D_def_layout_chunk_g, ptr @H5D_def_layout_virtual_g], align 8
@switch.table.H5Pset_alloc_time = private unnamed_addr constant [4 x i32] [i32 1, i32 2, i32 3, i32 3], align 4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_reg_prop(ptr noundef %0) #0 {
  %2 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 2256, ptr noundef nonnull @H5D_def_layout_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_layout_set, ptr noundef nonnull @H5P__dcrt_layout_get, ptr noundef nonnull @H5P__dcrt_layout_enc, ptr noundef nonnull @H5P__dcrt_layout_dec, ptr noundef nonnull @H5P__dcrt_layout_del, ptr noundef nonnull @H5P__dcrt_layout_copy, ptr noundef nonnull @H5P__dcrt_layout_cmp, ptr noundef nonnull @H5P__dcrt_layout_close) #11
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %.sink.split, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 88, ptr noundef nonnull @H5D_def_fill_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_fill_value_set, ptr noundef nonnull @H5P__dcrt_fill_value_get, ptr noundef nonnull @H5P__dcrt_fill_value_enc, ptr noundef nonnull @H5P__dcrt_fill_value_dec, ptr noundef nonnull @H5P__dcrt_fill_value_del, ptr noundef nonnull @H5P__dcrt_fill_value_copy, ptr noundef nonnull @H5P_fill_value_cmp, ptr noundef nonnull @H5P__dcrt_fill_value_close) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 4, ptr noundef nonnull @H5D_def_alloc_time_state_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_unsigned, ptr noundef nonnull @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %.sink.split, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 32, ptr noundef nonnull @H5D_def_efl_g, ptr noundef null, ptr noundef nonnull @H5P__dcrt_ext_file_list_set, ptr noundef nonnull @H5P__dcrt_ext_file_list_get, ptr noundef nonnull @H5P__dcrt_ext_file_list_enc, ptr noundef nonnull @H5P__dcrt_ext_file_list_dec, ptr noundef nonnull @H5P__dcrt_ext_file_list_del, ptr noundef nonnull @H5P__dcrt_ext_file_list_copy, ptr noundef nonnull @H5P__dcrt_ext_file_list_cmp, ptr noundef nonnull @H5P__dcrt_ext_file_list_close) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5P__register_real(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 1, ptr noundef nonnull @H5O_ohdr_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @H5P__encode_bool, ptr noundef nonnull @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.sink.split, label %19

.sink.split:                                      ; preds = %13, %10, %7, %4, %1
  %.sink = phi i32 [ 308, %1 ], [ 315, %4 ], [ 321, %7 ], [ 329, %10 ], [ 335, %13 ]
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_reg_prop, i32 noundef %.sink, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.86) #11
  br label %19

19:                                               ; preds = %.sink.split, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5P_fill_value_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %46, label %9

9:                                                ; preds = %3
  %10 = icmp sgt i64 %5, %7
  br i1 %10, label %46, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %16, null
  br i1 %14, label %17, label %18

17:                                               ; preds = %11
  br i1 %.not, label %.thread48, label %46

18:                                               ; preds = %11
  br i1 %.not, label %46, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @H5T_cmp(ptr noundef nonnull %13, ptr noundef nonnull %16, i1 noundef zeroext false) #11
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %.thread48, label %46

.thread48:                                        ; preds = %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = load ptr, ptr %24, align 8
  %.not44 = icmp eq ptr %25, null
  br i1 %23, label %26, label %27

26:                                               ; preds = %.thread48
  br i1 %.not44, label %.thread50, label %46

27:                                               ; preds = %.thread48
  br i1 %.not44, label %46, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = tail call i32 @memcmp(ptr noundef nonnull %22, ptr noundef nonnull %25, i64 noundef %29) #12
  %.not47 = icmp eq i32 %30, 0
  br i1 %.not47, label %.thread50, label %46

.thread50:                                        ; preds = %26, %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %46, label %36

36:                                               ; preds = %.thread50
  %37 = icmp sgt i32 %32, %34
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = icmp sgt i32 %40, %42
  %spec.select = zext i1 %45 to i32
  br label %46

46:                                               ; preds = %44, %38, %36, %.thread50, %28, %27, %26, %19, %18, %17, %9, %3
  %.0 = phi i32 [ -1, %3 ], [ 1, %9 ], [ -1, %17 ], [ 1, %18 ], [ %20, %19 ], [ -1, %26 ], [ 1, %27 ], [ %30, %28 ], [ -1, %.thread50 ], [ 1, %36 ], [ -1, %38 ], [ %spec.select, %44 ]
  ret i32 %.0
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_layout(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread28

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread28

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %24, label %28

24:                                               ; preds = %22
  %25 = load i64, ptr @H5E_ARGS_g, align 8
  %26 = load i64, ptr @H5E_BADRANGE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1823, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #11
  br label %.thread34

28:                                               ; preds = %22
  %29 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %switch.lookup

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1827, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #11
  br label %.thread34

switch.lookup:                                    ; preds = %28
  %36 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x ptr], ptr @switch.table.H5Pset_layout, i64 0, i64 %36
  %switch.load = load ptr, ptr %switch.gep, align 8
  %37 = tail call fastcc i32 @H5P__set_layout(ptr noundef %30, ptr noundef nonnull %switch.load)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %switch.lookup
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTINIT_g, align 8
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_layout, i32 noundef 1855, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.7) #11
  br label %.thread34

.thread34:                                        ; preds = %39, %32, %24
  %43 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread28

44:                                               ; preds = %switch.lookup
  %45 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %47

.thread28:                                        ; preds = %18, %11, %.thread34
  %46 = tail call i32 @H5E_dump_api_stack() #11
  br label %47

47:                                               ; preds = %44, %.thread28
  %.0162331 = phi i32 [ -1, %.thread28 ], [ 0, %44 ]
  ret i32 %.0162331
}

declare i32 @H5_init_library() local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5E_clear_stack() local_unnamed_addr #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5P__set_layout(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.H5O_fill_t, align 8
  %5 = call i32 @H5P_get(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1759, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.108) #11
  br label %42

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %11
  %14 = call i32 @H5P_peek(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_PLIST_g, align 8
  %18 = load i64, ptr @H5E_CANTGET_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1767, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.63) #11
  br label %42

20:                                               ; preds = %13
  %21 = load i32, ptr %1, align 8
  %22 = icmp ult i32 %21, 4
  br i1 %22, label %switch.lookup, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_DATASET_g, align 8
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1787, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.6) #11
  br label %42

switch.lookup:                                    ; preds = %20
  %27 = zext nneg i32 %21 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.H5Pset_alloc_time, i64 0, i64 %27
  %switch.load = load i32, ptr %switch.gep, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %switch.load, ptr %28, align 8
  %29 = call i32 @H5P_poke(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %switch.lookup
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTSET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1792, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.80) #11
  br label %42

35:                                               ; preds = %switch.lookup, %11
  %36 = call i32 @H5P_set(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %1) #11
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_PLIST_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__set_layout, i32 noundef 1797, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.7) #11
  br label %42

42:                                               ; preds = %35, %38, %31, %23, %16, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %16 ], [ -1, %23 ], [ -1, %31 ], [ -1, %38 ], [ 0, %35 ]
  ret i32 %.0
}

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5E_dump_api_stack() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_layout(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_layout_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1883, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #11
  br label %.thread25

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_layout, i32 noundef 1887, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.9) #11
  br label %.thread25

.thread25:                                        ; preds = %34, %27
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread19

39:                                               ; preds = %31
  %40 = load i32, ptr %2, align 8
  %41 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %43

.thread19:                                        ; preds = %18, %11, %.thread25
  %42 = call i32 @H5E_dump_api_stack() #11
  br label %43

43:                                               ; preds = %39, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %40, %39 ]
  ret i32 %.091422
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk(i64 noundef %0, i32 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #11
  br label %.thread52

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #11
  br label %.thread52

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #11
  %26 = icmp slt i32 %1, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADRANGE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1923, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.10) #11
  br label %.thread58

31:                                               ; preds = %24
  %32 = icmp samesign ugt i32 %1, 32
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = load i64, ptr @H5E_ARGS_g, align 8
  %35 = load i64, ptr @H5E_BADRANGE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1925, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.11) #11
  br label %.thread58

37:                                               ; preds = %31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %38, label %42

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_ARGS_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1927, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.12) #11
  br label %.thread58

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %4, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_chunk_g, i64 2256, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %43, i8 0, i64 132, i1 false)
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %44

44:                                               ; preds = %42, %64
  %indvars.iv = phi i64 [ 0, %42 ], [ %indvars.iv.next, %64 ]
  %.03761 = phi i64 [ 1, %42 ], [ %58, %64 ]
  %45 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1935, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.13) #11
  br label %.thread58

52:                                               ; preds = %44
  %.not43 = icmp ult i64 %46, 4294967296
  br i1 %.not43, label %57, label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_ARGS_g, align 8
  %55 = load i64, ptr @H5E_BADRANGE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1937, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.14) #11
  br label %.thread58

57:                                               ; preds = %52
  %58 = mul nuw i64 %46, %.03761
  %59 = icmp ugt i64 %58, 4294967295
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_ARGS_g, align 8
  %62 = load i64, ptr @H5E_BADRANGE_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1940, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.15) #11
  br label %.thread58

64:                                               ; preds = %57
  %65 = trunc nuw i64 %46 to i32
  %66 = getelementptr inbounds nuw [33 x i32], ptr %43, i64 0, i64 %indvars.iv
  store i32 %65, ptr %66, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %67, label %44

67:                                               ; preds = %64
  %68 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %69 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %68) #11
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_ID_g, align 8
  %73 = load i64, ptr @H5E_BADID_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1946, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #11
  br label %.thread58

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %76, align 8
  %77 = call fastcc i32 @H5P__set_layout(ptr noundef %69, ptr noundef nonnull %4)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %75
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTSET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk, i32 noundef 1951, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.7) #11
  br label %.thread58

.thread58:                                        ; preds = %38, %79, %71, %60, %53, %48, %33, %27
  %83 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread52

84:                                               ; preds = %75
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %87

.thread52:                                        ; preds = %20, %13, %.thread58
  %86 = call i32 @H5E_dump_api_stack() #11
  br label %87

87:                                               ; preds = %84, %.thread52
  %.0354755 = phi i32 [ -1, %.thread52 ], [ 0, %84 ]
  ret i32 %.0354755
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_chunk(i64 noundef %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #11
  br label %.thread31

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #11
  br label %.thread31

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #11
  %26 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1982, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread37

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %4) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1986, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #11
  br label %.thread37

40:                                               ; preds = %33
  %41 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %41, 2
  br i1 %.not, label %46, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk, i32 noundef 1988, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.16) #11
  br label %.thread37

46:                                               ; preds = %40
  %.not22 = icmp eq ptr %2, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br i1 %.not22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %invariant.umin = call i32 @llvm.umin.i32(i32 %1, i32 %.pre)
  %.not41 = icmp eq i32 %invariant.umin, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %wide.trip.count = zext i32 %invariant.umin to i64
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [33 x i32], ptr %47, i64 0, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %51, ptr %52, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %48

.thread37:                                        ; preds = %42, %36, %29
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread31

.loopexit:                                        ; preds = %48, %46, %.preheader
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %56

.thread31:                                        ; preds = %20, %13, %.thread37
  %55 = call i32 @H5E_dump_api_stack() #11
  br label %56

56:                                               ; preds = %.loopexit, %.thread31
  %.0192634 = phi i32 [ -1, %.thread31 ], [ %.pre, %.loopexit ]
  ret i32 %.0192634
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_virtual(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %5
  %13 = tail call i32 @H5_init_library() #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #11
  br label %.thread189

19:                                               ; preds = %12, %5
  %20 = tail call i32 @H5CX_push() #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #11
  br label %.thread189

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %28, label %32

28:                                               ; preds = %26
  %29 = load i64, ptr @H5E_PLIST_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2040, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.17) #11
  br label %.thread194

32:                                               ; preds = %26
  %.not125 = icmp eq ptr %3, null
  br i1 %.not125, label %33, label %37

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8
  %35 = load i64, ptr @H5E_BADRANGE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2042, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.18) #11
  br label %.thread194

37:                                               ; preds = %32
  %38 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 4) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2044, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.19) #11
  br label %.thread194

44:                                               ; preds = %37
  %45 = tail call ptr @H5I_object_verify(i64 noundef %4, i32 noundef 4) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_BADTYPE_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2046, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.19) #11
  br label %.thread194

51:                                               ; preds = %44
  %52 = tail call i32 @H5D_virtual_check_mapping_pre(ptr noundef nonnull %38, ptr noundef nonnull %45, i32 noundef 2) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_BADVALUE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2050, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #11
  br label %.thread194

58:                                               ; preds = %51
  %59 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %60 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %59) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_ID_g, align 8
  %64 = load i64, ptr @H5E_BADID_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2054, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.5) #11
  br label %.thread194

66:                                               ; preds = %58
  %67 = call i32 @H5P_peek(ptr noundef nonnull %60, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLIST_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2058, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.9) #11
  br label %.thread194

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %85, label %76

76:                                               ; preds = %73
  %77 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %6) #11
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %.thread

79:                                               ; preds = %76
  %80 = load i64, ptr @H5E_PLIST_g, align 8
  %81 = load i64, ptr @H5E_CANTRESET_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2069, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.21) #11
  br label %204

.thread:                                          ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %6, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_virtual_g, i64 2256, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  br label %91

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %87 = load ptr, ptr %86, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert197 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  %.pre198 = load i64, ptr %.phi.trans.insert197, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 1952
  %90 = icmp eq i64 %.pre, %.pre198
  br i1 %90, label %91, label %107

91:                                               ; preds = %.thread, %85
  %92 = phi ptr [ %84, %.thread ], [ %89, %85 ]
  %93 = phi ptr [ %83, %.thread ], [ %88, %85 ]
  %94 = phi ptr [ null, %.thread ], [ %87, %85 ]
  %95 = phi i64 [ 0, %.thread ], [ %.pre198, %85 ]
  %96 = shl i64 %95, 1
  %97 = call i64 @llvm.umax.i64(i64 %96, i64 8)
  %98 = mul i64 %97, 224
  %99 = call ptr @H5MM_realloc(ptr noundef %94, i64 noundef %98) #11
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %91
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_RESOURCE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2086, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.22) #11
  br label %204

105:                                              ; preds = %91
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  store ptr %99, ptr %106, align 8
  store i64 %97, ptr %92, align 8
  br label %107

107:                                              ; preds = %105, %85
  %108 = phi ptr [ %93, %105 ], [ %88, %85 ]
  %109 = phi ptr [ %94, %105 ], [ %87, %85 ]
  %110 = phi ptr [ %99, %105 ], [ %87, %85 ]
  %111 = load i64, ptr %108, align 8
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %111
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %112, i8 0, i64 224, i1 false)
  %113 = call ptr @H5S_copy(ptr noundef nonnull %38, i1 noundef zeroext false, i1 noundef zeroext true) #11
  store ptr %113, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %107
  %116 = load i64, ptr @H5E_PLIST_g, align 8
  %117 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2095, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.23) #11
  br label %204

119:                                              ; preds = %107
  %120 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %2) #11
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store ptr %120, ptr %121, align 8
  %122 = icmp eq ptr %120, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %119
  %124 = load i64, ptr @H5E_PLIST_g, align 8
  %125 = load i64, ptr @H5E_RESOURCE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2097, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.24) #11
  br label %204

127:                                              ; preds = %119
  %128 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %3) #11
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 72
  store ptr %128, ptr %129, align 8
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_PLIST_g, align 8
  %133 = load i64, ptr @H5E_RESOURCE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2099, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.24) #11
  br label %204

135:                                              ; preds = %127
  %136 = call ptr @H5S_copy(ptr noundef nonnull %45, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 80
  store ptr %136, ptr %137, align 8
  %138 = icmp eq ptr %136, null
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = load i64, ptr @H5E_PLIST_g, align 8
  %141 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2101, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.25) #11
  br label %204

143:                                              ; preds = %135
  %144 = load ptr, ptr %121, align 8
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 128
  %146 = getelementptr inbounds nuw i8, ptr %112, i64 136
  %147 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %148 = call i32 @H5D_virtual_parse_source_name(ptr noundef %144, ptr noundef nonnull %145, ptr noundef nonnull %146, ptr noundef nonnull %147) #11
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load i64, ptr @H5E_PLIST_g, align 8
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2104, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.26) #11
  br label %204

154:                                              ; preds = %143
  %155 = load ptr, ptr %129, align 8
  %156 = getelementptr inbounds nuw i8, ptr %112, i64 152
  %157 = getelementptr inbounds nuw i8, ptr %112, i64 160
  %158 = getelementptr inbounds nuw i8, ptr %112, i64 168
  %159 = call i32 @H5D_virtual_parse_source_name(ptr noundef %155, ptr noundef nonnull %156, ptr noundef nonnull %157, ptr noundef nonnull %158) #11
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i64, ptr @H5E_PLIST_g, align 8
  %163 = load i64, ptr @H5E_CANTINIT_g, align 8
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2107, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.27) #11
  br label %204

165:                                              ; preds = %154
  %166 = load i64, ptr %147, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i64, ptr %158, align 8
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %.sink.split, label %175

.sink.split:                                      ; preds = %168
  %171 = load ptr, ptr %145, align 8
  %.not126 = icmp eq ptr %171, null
  %spec.select = select i1 %.not126, ptr %121, ptr %171
  %.sink = load ptr, ptr %spec.select, align 8
  %172 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %.sink, ptr %172, align 8
  %173 = load ptr, ptr %156, align 8
  %.not127 = icmp eq ptr %173, null
  %. = select i1 %.not127, ptr %129, ptr %173
  %.sink218 = load ptr, ptr %., align 8
  %174 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %.sink218, ptr %174, align 8
  br label %175

175:                                              ; preds = %.sink.split, %168, %165
  %176 = call i32 @H5S_get_select_unlim_dim(ptr noundef nonnull %45) #11
  %177 = getelementptr inbounds nuw i8, ptr %112, i64 176
  store i32 %176, ptr %177, align 8
  %178 = call i32 @H5S_get_select_unlim_dim(ptr noundef nonnull %38) #11
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 180
  store i32 %178, ptr %179, align 4
  %180 = icmp slt i32 %178, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %137, align 8
  %183 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr %182, ptr %183, align 8
  %184 = load ptr, ptr %112, align 8
  %185 = getelementptr inbounds nuw i8, ptr %112, i64 32
  store ptr %184, ptr %185, align 8
  br label %186

186:                                              ; preds = %181, %175
  %187 = getelementptr inbounds nuw i8, ptr %112, i64 184
  %188 = getelementptr inbounds nuw i8, ptr %112, i64 216
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %187, i8 -1, i64 32, i1 false)
  store i32 2, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %112, i64 220
  store i32 2, ptr %189, align 4
  %190 = call i32 @H5D_virtual_check_mapping_post(ptr noundef nonnull %112) #11
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = load i64, ptr @H5E_ARGS_g, align 8
  %194 = load i64, ptr @H5E_BADVALUE_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2133, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.28) #11
  br label %204

196:                                              ; preds = %186
  %197 = load i64, ptr %108, align 8
  %198 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %6, i64 noundef %197) #11
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %.thread199

200:                                              ; preds = %196
  %201 = load i64, ptr @H5E_PLIST_g, align 8
  %202 = load i64, ptr @H5E_CANTINIT_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2137, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.29) #11
  br label %204

204:                                              ; preds = %101, %115, %123, %131, %139, %150, %161, %192, %200, %79
  %.0112.ph = phi ptr [ null, %79 ], [ %112, %200 ], [ %112, %192 ], [ %112, %161 ], [ %112, %150 ], [ %112, %139 ], [ %112, %131 ], [ %112, %123 ], [ %112, %115 ], [ null, %101 ]
  %.0100.ph = phi ptr [ null, %79 ], [ %109, %200 ], [ %109, %192 ], [ %109, %161 ], [ %109, %150 ], [ %109, %139 ], [ %109, %131 ], [ %109, %123 ], [ %109, %115 ], [ %94, %101 ]
  %205 = call i32 @H5P_poke(ptr noundef nonnull %60, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %.thread148, label %.thread148.thread

.thread199:                                       ; preds = %196
  %207 = load i64, ptr %108, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %108, align 8
  %209 = call i32 @H5P_poke(ptr noundef nonnull %60, ptr noundef nonnull @.str.8, ptr noundef nonnull %6) #11
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %.thread148, label %.thread181

.thread148:                                       ; preds = %204, %.thread199
  %.0100.ph205 = phi ptr [ %109, %.thread199 ], [ %.0100.ph, %204 ]
  %.0112.ph204 = phi ptr [ %112, %.thread199 ], [ %.0112.ph, %204 ]
  %211 = load i64, ptr @H5E_PLIST_g, align 8
  %212 = load i64, ptr @H5E_CANTSET_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2147, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.7) #11
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %215 = load ptr, ptr %214, align 8
  %.not128 = icmp ne ptr %.0100.ph205, %215
  %.not129 = icmp eq ptr %.0112.ph204, null
  br i1 %.not129, label %248, label %216

.thread148.thread:                                ; preds = %204
  %.not129210 = icmp eq ptr %.0112.ph, null
  br i1 %.not129210, label %.thread181.thread, label %216

216:                                              ; preds = %.thread148.thread, %.thread148
  %.0110157212 = phi i1 [ false, %.thread148.thread ], [ %.not128, %.thread148 ]
  %.0112.ph202211 = phi ptr [ %.0112.ph, %.thread148.thread ], [ %.0112.ph204, %.thread148 ]
  %217 = getelementptr inbounds nuw i8, ptr %.0112.ph202211, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @H5MM_xfree(ptr noundef %218) #11
  store ptr %219, ptr %217, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.0112.ph202211, i64 72
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @H5MM_xfree(ptr noundef %221) #11
  store ptr %222, ptr %220, align 8
  %223 = load ptr, ptr %.0112.ph202211, align 8
  %.not130 = icmp eq ptr %223, null
  br i1 %.not130, label %231, label %224

224:                                              ; preds = %216
  %225 = call i32 @H5S_close(ptr noundef nonnull %223) #11
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = load i64, ptr @H5E_DATASET_g, align 8
  %229 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2161, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.30) #11
  br label %231

231:                                              ; preds = %227, %224, %216
  store ptr null, ptr %.0112.ph202211, align 8
  %232 = getelementptr inbounds nuw i8, ptr %.0112.ph202211, i64 80
  %233 = load ptr, ptr %232, align 8
  %.not131 = icmp eq ptr %233, null
  br i1 %.not131, label %241, label %234

234:                                              ; preds = %231
  %235 = call i32 @H5S_close(ptr noundef nonnull %233) #11
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load i64, ptr @H5E_DATASET_g, align 8
  %239 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %240 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_virtual, i32 noundef 2164, i64 noundef %238, i64 noundef %239, ptr noundef nonnull @.str.31) #11
  br label %241

241:                                              ; preds = %237, %234, %231
  store ptr null, ptr %232, align 8
  %242 = getelementptr inbounds nuw i8, ptr %.0112.ph202211, i64 128
  %243 = load ptr, ptr %242, align 8
  %244 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %243) #11
  store ptr null, ptr %242, align 8
  %245 = getelementptr inbounds nuw i8, ptr %.0112.ph202211, i64 152
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %246) #11
  store ptr null, ptr %245, align 8
  br i1 %.0110157212, label %249, label %.thread181.thread

248:                                              ; preds = %.thread148
  br i1 %.not128, label %249, label %.thread181.thread

249:                                              ; preds = %241, %248
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %251 = load ptr, ptr %250, align 8
  %252 = call ptr @H5MM_xfree(ptr noundef %251) #11
  store ptr %252, ptr %250, align 8
  br label %.thread181.thread

.thread194:                                       ; preds = %28, %33, %69, %62, %54, %47, %40
  %253 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread189

.thread181.thread:                                ; preds = %249, %241, %248, %.thread148.thread
  %254 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread189

.thread181:                                       ; preds = %.thread199
  %255 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %257

.thread189:                                       ; preds = %.thread181.thread, %15, %22, %.thread194
  %256 = call i32 @H5E_dump_api_stack() #11
  br label %257

257:                                              ; preds = %.thread181, %.thread189
  %.2106163192 = phi i32 [ -1, %.thread189 ], [ 0, %.thread181 ]
  ret i32 %.2106163192
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_select_unlim_dim(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #1

declare i32 @H5D_virtual_free_parsed_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_virtual_count(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %50, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2204, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread30

33:                                               ; preds = %25
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2208, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.9) #11
  br label %.thread30

40:                                               ; preds = %33
  %41 = load i32, ptr %3, align 8
  %.not15 = icmp eq i32 %41, 3
  br i1 %.not15, label %46, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr @H5E_ARGS_g, align 8
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_count, i32 noundef 2210, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.32) #11
  br label %.thread30

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %1, align 8
  br label %50

.thread30:                                        ; preds = %42, %36, %29
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

50:                                               ; preds = %23, %46
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %53

.thread24:                                        ; preds = %19, %12, %.thread30
  %52 = call i32 @H5E_dump_api_stack() #11
  br label %53

53:                                               ; preds = %50, %.thread24
  %.0121927 = phi i32 [ -1, %.thread24 ], [ 0, %50 ]
  ret i32 %.0121927
}

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_virtual_vspace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread51

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread51

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %25 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2245, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #11
  br label %.thread60

32:                                               ; preds = %23
  %33 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2249, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #11
  br label %.thread60

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %40, 3
  br i1 %.not, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2251, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.32) #11
  br label %.thread60

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %47 = load i64, ptr %46, align 8
  %.not29 = icmp ult i64 %1, %47
  br i1 %.not29, label %52, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_ARGS_g, align 8
  %50 = load i64, ptr @H5E_BADRANGE_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2255, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.33) #11
  br label %.thread60

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %54, i64 %1
  %56 = load ptr, ptr %55, align 8
  %57 = call ptr @H5S_copy(ptr noundef %56, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2258, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #11
  br label %.thread60

63:                                               ; preds = %52
  %64 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %57, i1 noundef zeroext true) #11
  %65 = icmp slt i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_ID_g, align 8
  %68 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2262, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.34) #11
  %70 = call i32 @H5S_close(ptr noundef nonnull %57) #11
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %.thread56

72:                                               ; preds = %66
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_vspace, i32 noundef 2268, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.31) #11
  br label %.thread56

.thread56:                                        ; preds = %66, %72
  %76 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread51

.thread60:                                        ; preds = %28, %35, %41, %48, %59
  %77 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread51

78:                                               ; preds = %63
  %79 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %81

.thread51:                                        ; preds = %12, %19, %.thread60, %.thread56
  %80 = call i32 @H5E_dump_api_stack() #11
  br label %81

81:                                               ; preds = %78, %.thread51
  %.1224154 = phi i64 [ -1, %.thread51 ], [ %64, %78 ]
  ret i64 %.1224154
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i64 -1, -9223372036854775808) i64 @H5Pget_virtual_srcspace(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread67

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread67

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2298, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #11
  br label %.thread76

34:                                               ; preds = %25
  %35 = call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2302, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #11
  br label %.thread76

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %42, 3
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2304, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.32) #11
  br label %.thread76

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %49 = load i64, ptr %48, align 8
  %.not45 = icmp ult i64 %1, %49
  br i1 %.not45, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADRANGE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2308, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.33) #11
  br label %.thread76

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %56, i64 %1
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %99

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 176
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %67) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load i64, ptr @H5E_PLIST_g, align 8
  %72 = load i64, ptr @H5E_CANTGET_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2324, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.35) #11
  br label %.thread76

74:                                               ; preds = %65
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %75, i64 %1, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @H5S_get_select_bounds(ptr noundef %77, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %.preheader

.preheader:                                       ; preds = %74
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

80:                                               ; preds = %74
  %81 = load i64, ptr @H5E_PLIST_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2328, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.36) #11
  br label %.thread76

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %84 = getelementptr inbounds nuw [32 x i64], ptr %5, i64 0, i64 %indvars.iv
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %87 = load ptr, ptr %55, align 8
  %88 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %1, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @H5S_set_extent_simple(ptr noundef %89, i32 noundef %68, ptr noundef nonnull %5, ptr noundef null) #11
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %._crit_edge
  %93 = load i64, ptr @H5E_PLIST_g, align 8
  %94 = load i64, ptr @H5E_CANTSET_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2337, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.37) #11
  br label %.thread76

96:                                               ; preds = %._crit_edge
  %97 = load ptr, ptr %55, align 8
  %98 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %97, i64 %1, i32 21
  store i32 1, ptr %98, align 8
  %.pre = load ptr, ptr %55, align 8
  br label %99

99:                                               ; preds = %96, %61, %54
  %100 = phi ptr [ %.pre, %96 ], [ %56, %61 ], [ %56, %54 ]
  %101 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %100, i64 %1, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @H5S_copy(ptr noundef %102, i1 noundef zeroext false, i1 noundef zeroext true) #11
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2345, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.25) #11
  br label %.thread76

109:                                              ; preds = %99
  %110 = call i64 @H5I_register(i32 noundef 4, ptr noundef nonnull %103, i1 noundef zeroext true) #11
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_ID_g, align 8
  %114 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2349, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.34) #11
  %116 = call i32 @H5S_close(ptr noundef nonnull %103) #11
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %.thread72

118:                                              ; preds = %112
  %119 = load i64, ptr @H5E_DATASET_g, align 8
  %120 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_srcspace, i32 noundef 2355, i64 noundef %119, i64 noundef %120, ptr noundef nonnull @.str.31) #11
  br label %.thread72

.thread72:                                        ; preds = %112, %118
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread67

.thread76:                                        ; preds = %30, %37, %43, %50, %70, %80, %92, %105
  %123 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread67

124:                                              ; preds = %109
  %125 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %127

.thread67:                                        ; preds = %14, %21, %.thread76, %.thread72
  %126 = call i32 @H5E_dump_api_stack() #11
  br label %127

127:                                              ; preds = %124, %.thread67
  %.1385770 = phi i64 [ -1, %.thread67 ], [ %110, %124 ]
  ret i64 %.1385770
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_filename(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread33

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread33

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2397, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #11
  br label %.thread39

34:                                               ; preds = %25
  %35 = call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2401, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #11
  br label %.thread39

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %42, 3
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2403, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.32) #11
  br label %.thread39

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %49 = load i64, ptr %48, align 8
  %.not24 = icmp ult i64 %1, %49
  br i1 %.not24, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADRANGE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_filename, i32 noundef 2407, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.33) #11
  br label %.thread39

54:                                               ; preds = %47
  %55 = icmp ne ptr %2, null
  %56 = icmp ne i64 %3, 0
  %or.cond = and i1 %55, %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %58 = load ptr, ptr %57, align 8
  br i1 %or.cond, label %59, label %._crit_edge

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %1, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %61, i64 noundef %3) #11
  br label %._crit_edge

.thread39:                                        ; preds = %50, %43, %37, %30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread33

._crit_edge:                                      ; preds = %54, %59
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %1, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %69

.thread33:                                        ; preds = %21, %14, %.thread39
  %68 = call i32 @H5E_dump_api_stack() #11
  br label %69

69:                                               ; preds = %._crit_edge, %.thread33
  %.0192836 = phi i64 [ -1, %.thread33 ], [ %66, %._crit_edge ]
  ret i64 %.0192836
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_dsetname(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread33

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread33

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2454, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #11
  br label %.thread39

34:                                               ; preds = %25
  %35 = call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2458, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.9) #11
  br label %.thread39

41:                                               ; preds = %34
  %42 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %42, 3
  br i1 %.not, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2460, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.32) #11
  br label %.thread39

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 1936
  %49 = load i64, ptr %48, align 8
  %.not24 = icmp ult i64 %1, %49
  br i1 %.not24, label %54, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_ARGS_g, align 8
  %52 = load i64, ptr @H5E_BADRANGE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_virtual_dsetname, i32 noundef 2464, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.33) #11
  br label %.thread39

54:                                               ; preds = %47
  %55 = icmp ne ptr %2, null
  %56 = icmp ne i64 %3, 0
  %or.cond = and i1 %55, %56
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 1944
  %58 = load ptr, ptr %57, align 8
  br i1 %or.cond, label %59, label %._crit_edge

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %1, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @strncpy(ptr noundef nonnull %2, ptr noundef %61, i64 noundef %3) #11
  br label %._crit_edge

.thread39:                                        ; preds = %50, %43, %37, %30
  %63 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread33

._crit_edge:                                      ; preds = %54, %59
  %64 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %1, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #12
  %67 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %69

.thread33:                                        ; preds = %21, %14, %.thread39
  %68 = call i32 @H5E_dump_api_stack() #11
  br label %69

69:                                               ; preds = %._crit_edge, %.thread33
  %.0192836 = phi i64 [ -1, %.thread33 ], [ %66, %._crit_edge ]
  ret i64 %.0192836
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_chunk_opts(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread30

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread30

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %25 = and i32 %1, -3
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2497, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.38) #11
  br label %.thread36

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2501, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #11
  br label %.thread36

38:                                               ; preds = %30
  %39 = call i32 @H5P_peek(ptr noundef nonnull %32, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2505, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.9) #11
  br label %.thread36

45:                                               ; preds = %38
  %46 = load i32, ptr %3, align 8
  %.not20 = icmp eq i32 %46, 2
  br i1 %.not20, label %51, label %47

47:                                               ; preds = %45
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADVALUE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2507, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.16) #11
  br label %.thread36

51:                                               ; preds = %45
  %.lobit = lshr exact i32 %1, 1
  %spec.select = trunc nuw i32 %.lobit to i8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i8 %spec.select, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 4
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 4, ptr %53, align 4
  br label %57

57:                                               ; preds = %56, %51
  %58 = call i32 @H5P_poke(ptr noundef nonnull %32, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_PLIST_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_chunk_opts, i32 noundef 2522, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.7) #11
  br label %.thread36

.thread36:                                        ; preds = %60, %47, %41, %34, %26
  %64 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread30

65:                                               ; preds = %57
  %66 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %68

.thread30:                                        ; preds = %19, %12, %.thread36
  %67 = call i32 @H5E_dump_api_stack() #11
  br label %68

68:                                               ; preds = %65, %.thread30
  %.0172533 = phi i32 [ -1, %.thread30 ], [ 0, %65 ]
  ret i32 %.0172533
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_chunk_opts(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread26

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread26

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %25 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %26 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_ID_g, align 8
  %30 = load i64, ptr @H5E_BADID_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2548, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.5) #11
  br label %.thread32

32:                                               ; preds = %23
  %33 = call i32 @H5P_peek(ptr noundef nonnull %26, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #11
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_PLIST_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2552, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.9) #11
  br label %.thread32

39:                                               ; preds = %32
  %40 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %40, 2
  br i1 %.not, label %45, label %41

41:                                               ; preds = %39
  %42 = load i64, ptr @H5E_ARGS_g, align 8
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_chunk_opts, i32 noundef 2554, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.16) #11
  br label %.thread32

45:                                               ; preds = %39
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %52, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %48 = load i8, ptr %47, align 4
  %49 = shl i8 %48, 1
  %50 = and i8 %49, 2
  %spec.store.select = zext nneg i8 %50 to i32
  store i32 %spec.store.select, ptr %1, align 4
  br label %52

.thread32:                                        ; preds = %41, %35, %28
  %51 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread26

52:                                               ; preds = %46, %45
  %53 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %55

.thread26:                                        ; preds = %19, %12, %.thread32
  %54 = call i32 @H5E_dump_api_stack() #11
  br label %55

55:                                               ; preds = %52, %.thread26
  %.0132129 = phi i32 [ -1, %.thread26 ], [ 0, %52 ]
  ret i32 %.0132129
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_external(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %4
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread64

18:                                               ; preds = %11, %4
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread64

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %1, align 1
  %.not50 = icmp eq i8 %28, 0
  br i1 %.not50, label %29, label %33

29:                                               ; preds = %25, %27
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2601, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.39) #11
  br label %.thread70

33:                                               ; preds = %27
  %34 = icmp slt i64 %2, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2603, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.40) #11
  br label %.thread70

39:                                               ; preds = %33
  %40 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %41 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %40) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_ID_g, align 8
  %45 = load i64, ptr @H5E_BADID_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2607, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.5) #11
  br label %.thread70

47:                                               ; preds = %39
  %48 = call i32 @H5P_peek(ptr noundef nonnull %41, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_PLIST_g, align 8
  %52 = load i64, ptr @H5E_CANTGET_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2610, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.42) #11
  br label %.thread70

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load i64, ptr %55, align 8
  %.not51 = icmp eq i64 %56, 0
  br i1 %.not51, label %.loopexit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr %struct.H5O_efl_entry_t, ptr %59, i64 %56
  %61 = getelementptr i8, ptr %60, i64 -8
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i64, ptr @H5E_ARGS_g, align 8
  %66 = load i64, ptr @H5E_BADVALUE_g, align 8
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2612, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.43) #11
  br label %.thread70

68:                                               ; preds = %57
  %.not52.not = icmp eq i64 %3, -1
  br i1 %.not52.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %70 = load ptr, ptr %69, align 8
  br label %73

71:                                               ; preds = %73
  %72 = add nuw i64 %.074, 1
  %exitcond.not = icmp eq i64 %72, %56
  br i1 %exitcond.not, label %.loopexit, label %73

73:                                               ; preds = %.lr.ph, %71
  %.074 = phi i64 [ 0, %.lr.ph ], [ %72, %71 ]
  %.03873 = phi i64 [ %3, %.lr.ph ], [ %76, %71 ]
  %74 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %70, i64 %.074, i32 3
  %75 = load i64, ptr %74, align 8
  %76 = add i64 %75, %.03873
  %.not55 = icmp ugt i64 %76, %.03873
  br i1 %.not55, label %71, label %77

77:                                               ; preds = %73
  %78 = load i64, ptr @H5E_EFL_g, align 8
  %79 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2618, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.44) #11
  br label %.thread70

.loopexit:                                        ; preds = %71, %54, %68
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = load i64, ptr %81, align 8
  %.not53 = icmp ult i64 %56, %82
  br i1 %.not53, label %.loopexit._crit_edge, label %83

.loopexit._crit_edge:                             ; preds = %.loopexit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.pre75 = load ptr, ptr %.phi.trans.insert, align 8
  br label %94

83:                                               ; preds = %.loopexit
  %84 = add i64 %82, 16
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = shl i64 %84, 5
  %88 = call ptr @H5MM_realloc(ptr noundef %86, i64 noundef %87) #11
  %.not54 = icmp eq ptr %88, null
  br i1 %.not54, label %89, label %93

89:                                               ; preds = %83
  %90 = load i64, ptr @H5E_RESOURCE_g, align 8
  %91 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2628, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.45) #11
  br label %.thread70

93:                                               ; preds = %83
  store i64 %84, ptr %81, align 8
  store ptr %88, ptr %85, align 8
  %.pre = load i64, ptr %55, align 8
  br label %94

94:                                               ; preds = %.loopexit._crit_edge, %93
  %95 = phi ptr [ %88, %93 ], [ %.pre75, %.loopexit._crit_edge ]
  %96 = phi i64 [ %.pre, %93 ], [ %56, %.loopexit._crit_edge ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %98 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %95, i64 %96
  store i64 0, ptr %98, align 8
  %99 = call noalias ptr @H5MM_xstrdup(ptr noundef nonnull %1) #11
  %100 = load ptr, ptr %97, align 8
  %101 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %100, i64 %96, i32 1
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %97, align 8
  %103 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %102, i64 %96, i32 2
  store i64 %2, ptr %103, align 8
  %104 = load ptr, ptr %97, align 8
  %105 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %104, i64 %96, i32 3
  store i64 %3, ptr %105, align 8
  %106 = load i64, ptr %55, align 8
  %107 = add i64 %106, 1
  store i64 %107, ptr %55, align 8
  %108 = call i32 @H5P_poke(ptr noundef nonnull %41, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #11
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %94
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_CANTSET_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_external, i32 noundef 2640, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.46) #11
  br label %.thread70

.thread70:                                        ; preds = %29, %89, %110, %77, %64, %50, %43, %35
  %114 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread64

115:                                              ; preds = %94
  %116 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %118

.thread64:                                        ; preds = %21, %14, %.thread70
  %117 = call i32 @H5E_dump_api_stack() #11
  br label %118

118:                                              ; preds = %115, %.thread64
  %.0415967 = phi i32 [ -1, %.thread64 ], [ 0, %115 ]
  ret i32 %.0415967
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_external_count(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_efl_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2664, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread19

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2664, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread19

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2668, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #11
  br label %.thread25

31:                                               ; preds = %22
  %32 = call i32 @H5P_peek(ptr noundef nonnull %25, ptr noundef nonnull @.str.41, ptr noundef nonnull %2) #11
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTGET_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external_count, i32 noundef 2672, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.42) #11
  br label %.thread25

.thread25:                                        ; preds = %34, %27
  %38 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread19

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %45

.thread19:                                        ; preds = %18, %11, %.thread25
  %44 = call i32 @H5E_dump_api_stack() #11
  br label %45

45:                                               ; preds = %39, %.thread19
  %.091422 = phi i32 [ -1, %.thread19 ], [ %42, %39 ]
  ret i32 %.091422
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_external(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef writeonly %4, ptr noundef writeonly %5) local_unnamed_addr #0 {
  %7 = alloca %struct.H5O_efl_t, align 8
  %8 = load i8, ptr @H5_libinit_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1
  %11 = trunc i8 %10 to i1
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @H5_init_library() #11
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FUNC_g, align 8
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2710, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.2) #11
  br label %.thread40

20:                                               ; preds = %13, %6
  %21 = tail call i32 @H5CX_push() #11
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_FUNC_g, align 8
  %25 = load i64, ptr @H5E_CANTSET_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2710, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #11
  br label %.thread40

27:                                               ; preds = %20
  %28 = tail call i32 @H5E_clear_stack() #11
  %29 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %30 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %29) #11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_ID_g, align 8
  %34 = load i64, ptr @H5E_BADID_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2714, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.5) #11
  br label %.thread46

36:                                               ; preds = %27
  %37 = call i32 @H5P_peek(ptr noundef nonnull %30, ptr noundef nonnull @.str.41, ptr noundef nonnull %7) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2718, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.42) #11
  br label %.thread46

43:                                               ; preds = %36
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %46 = load i64, ptr %45, align 8
  %.not = icmp ugt i64 %46, %44
  br i1 %.not, label %51, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr @H5E_ARGS_g, align 8
  %49 = load i64, ptr @H5E_BADRANGE_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_external, i32 noundef 2721, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.47) #11
  br label %.thread46

51:                                               ; preds = %43
  %52 = icmp ne i64 %2, 0
  %53 = icmp ne ptr %3, null
  %or.cond = and i1 %52, %53
  br i1 %or.cond, label %54, label %60

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %56, i64 %44, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @strncpy(ptr noundef nonnull %3, ptr noundef %58, i64 noundef %2) #11
  br label %60

60:                                               ; preds = %54, %51
  %.not30 = icmp eq ptr %4, null
  br i1 %.not30, label %66, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %63, i64 %44, i32 2
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %61, %60
  %.not31 = icmp eq ptr %5, null
  br i1 %.not31, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.H5O_efl_entry_t, ptr %69, i64 %44, i32 3
  %71 = load i64, ptr %70, align 8
  store i64 %71, ptr %5, align 8
  br label %73

.thread46:                                        ; preds = %47, %39, %32
  %72 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread40

73:                                               ; preds = %66, %67
  %74 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %76

.thread40:                                        ; preds = %23, %16, %.thread46
  %75 = call i32 @H5E_dump_api_stack() #11
  br label %76

76:                                               ; preds = %73, %.thread40
  %.0233543 = phi i32 [ -1, %.thread40 ], [ 0, %73 ]
  ret i32 %.0233543
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_szip(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  %7 = load i8, ptr @H5_libinit_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1
  %10 = trunc i8 %9 to i1
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %3
  %13 = tail call i32 @H5_init_library() #11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_FUNC_g, align 8
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2766, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #11
  br label %.thread36

19:                                               ; preds = %12, %3
  %20 = tail call i32 @H5CX_push() #11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_FUNC_g, align 8
  %24 = load i64, ptr @H5E_CANTSET_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2766, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #11
  br label %.thread36

26:                                               ; preds = %19
  %27 = tail call i32 @H5E_clear_stack() #11
  %28 = call i32 @H5Z_get_filter_info(i32 noundef 4, ptr noundef nonnull %6) #11
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_ARGS_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2769, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.48) #11
  br label %.thread42

34:                                               ; preds = %26
  %35 = load i32, ptr %6, align 4
  %36 = and i32 %35, 1
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLINE_g, align 8
  %39 = load i64, ptr @H5E_NOENCODER_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2772, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.49) #11
  br label %.thread42

41:                                               ; preds = %34
  %42 = and i32 %2, 1
  %.not27 = icmp eq i32 %42, 0
  br i1 %.not27, label %47, label %43

43:                                               ; preds = %41
  %44 = load i64, ptr @H5E_ARGS_g, align 8
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2776, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.50) #11
  br label %.thread42

47:                                               ; preds = %41
  %48 = icmp ugt i32 %2, 32
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = load i64, ptr @H5E_ARGS_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2778, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.51) #11
  br label %.thread42

53:                                               ; preds = %47
  %54 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %55 = call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %54) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr @H5E_ID_g, align 8
  %59 = load i64, ptr @H5E_BADID_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2782, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.5) #11
  br label %.thread42

61:                                               ; preds = %53
  %62 = and i32 %1, -156
  %63 = or disjoint i32 %62, 129
  store i32 %63, ptr %5, align 4
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %64, align 4
  %65 = call i32 @H5P_peek(ptr noundef nonnull %55, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = load i64, ptr @H5E_PLIST_g, align 8
  %69 = load i64, ptr @H5E_CANTGET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2801, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.53) #11
  br label %.thread42

71:                                               ; preds = %61
  %72 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 4, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLINE_g, align 8
  %76 = load i64, ptr @H5E_CANTINIT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2803, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.54) #11
  br label %.thread42

78:                                               ; preds = %71
  %79 = call i32 @H5P_poke(ptr noundef nonnull %55, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #11
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_PLINE_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_szip, i32 noundef 2805, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.55) #11
  br label %.thread42

.thread42:                                        ; preds = %37, %81, %74, %67, %57, %49, %43, %30
  %85 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread36

86:                                               ; preds = %78
  %87 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %89

.thread36:                                        ; preds = %22, %15, %.thread42
  %88 = call i32 @H5E_dump_api_stack() #11
  br label %89

89:                                               ; preds = %86, %.thread36
  %.0243139 = phi i32 [ -1, %.thread36 ], [ 0, %86 ]
  ret i32 %.0243139
}

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_shuffle(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2829, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread24

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2829, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %24) #11
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2833, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #11
  br label %.thread30

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object(i64 noundef %0) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2837, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #11
  br label %.thread30

37:                                               ; preds = %30
  %38 = call i32 @H5P_peek(ptr noundef nonnull %31, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2841, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.53) #11
  br label %.thread30

44:                                               ; preds = %37
  %45 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLINE_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2843, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.57) #11
  br label %.thread30

51:                                               ; preds = %44
  %52 = call i32 @H5P_poke(ptr noundef nonnull %31, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLINE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_shuffle, i32 noundef 2845, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.55) #11
  br label %.thread30

.thread30:                                        ; preds = %54, %47, %40, %33, %26
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %62

.thread24:                                        ; preds = %18, %11, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #11
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  ret i32 %.0141927
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_nbit(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_pline_t, align 8
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2867, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread24

15:                                               ; preds = %8, %1
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2867, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread24

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %24) #11
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2871, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.56) #11
  br label %.thread30

30:                                               ; preds = %22
  %31 = tail call ptr @H5I_object(i64 noundef %0) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2875, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #11
  br label %.thread30

37:                                               ; preds = %30
  %38 = call i32 @H5P_peek(ptr noundef nonnull %31, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2879, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.53) #11
  br label %.thread30

44:                                               ; preds = %37
  %45 = call i32 @H5Z_append(ptr noundef nonnull %2, i32 noundef 5, i32 noundef 1, i64 noundef 0, ptr noundef null) #11
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLINE_g, align 8
  %49 = load i64, ptr @H5E_CANTINIT_g, align 8
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2881, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.58) #11
  br label %.thread30

51:                                               ; preds = %44
  %52 = call i32 @H5P_poke(ptr noundef nonnull %31, ptr noundef nonnull @.str.52, ptr noundef nonnull %2) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = load i64, ptr @H5E_PLINE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_nbit, i32 noundef 2883, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.55) #11
  br label %.thread30

.thread30:                                        ; preds = %54, %47, %40, %33, %26
  %58 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

59:                                               ; preds = %51
  %60 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %62

.thread24:                                        ; preds = %18, %11, %.thread30
  %61 = call i32 @H5E_dump_api_stack() #11
  br label %62

62:                                               ; preds = %59, %.thread24
  %.0141927 = phi i32 [ -1, %.thread24 ], [ 0, %59 ]
  ret i32 %.0141927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_scaleoffset(i64 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_pline_t, align 8
  %5 = alloca [2 x i32], align 4
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2922, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread36

18:                                               ; preds = %11, %3
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2922, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread36

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = tail call i32 @H5P_isa_class(i64 noundef %0, i64 noundef %27) #11
  %.not = icmp eq i32 %28, 1
  br i1 %.not, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ARGS_g, align 8
  %31 = load i64, ptr @H5E_BADTYPE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2926, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.56) #11
  br label %.thread42

33:                                               ; preds = %25
  %34 = icmp slt i32 %2, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i64, ptr @H5E_ARGS_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2929, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.59) #11
  br label %.thread42

39:                                               ; preds = %33
  %or.cond3 = icmp ugt i32 %1, 2
  br i1 %or.cond3, label %40, label %44

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_ARGS_g, align 8
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2931, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.60) #11
  br label %.thread42

44:                                               ; preds = %39
  %45 = tail call ptr @H5I_object(i64 noundef %0) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_ID_g, align 8
  %49 = load i64, ptr @H5E_BADID_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2935, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.5) #11
  br label %.thread42

51:                                               ; preds = %44
  store i32 %1, ptr %5, align 4
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %52, align 4
  %53 = call i32 @H5P_peek(ptr noundef nonnull %45, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #11
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTGET_g, align 8
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2950, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.53) #11
  br label %.thread42

59:                                               ; preds = %51
  %60 = call i32 @H5Z_append(ptr noundef nonnull %4, i32 noundef 6, i32 noundef 1, i64 noundef 2, ptr noundef nonnull %5) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_PLINE_g, align 8
  %64 = load i64, ptr @H5E_CANTINIT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2952, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.61) #11
  br label %.thread42

66:                                               ; preds = %59
  %67 = call i32 @H5P_poke(ptr noundef nonnull %45, ptr noundef nonnull @.str.52, ptr noundef nonnull %4) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_PLINE_g, align 8
  %71 = load i64, ptr @H5E_CANTINIT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_scaleoffset, i32 noundef 2954, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.55) #11
  br label %.thread42

.thread42:                                        ; preds = %69, %62, %55, %47, %40, %35, %29
  %73 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread36

74:                                               ; preds = %66
  %75 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %77

.thread36:                                        ; preds = %21, %14, %.thread42
  %76 = call i32 @H5E_dump_api_stack() #11
  br label %77

77:                                               ; preds = %74, %.thread36
  %.0253139 = phi i32 [ -1, %.thread36 ], [ 0, %74 ]
  ret i32 %.0253139
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  %5 = load i8, ptr @H5_libinit_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @H5_init_library() #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_FUNC_g, align 8
  %15 = load i64, ptr @H5E_CANTINIT_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2981, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #11
  br label %.thread53

17:                                               ; preds = %10, %3
  %18 = tail call i32 @H5CX_push() #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_FUNC_g, align 8
  %22 = load i64, ptr @H5E_CANTSET_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2981, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #11
  br label %.thread53

24:                                               ; preds = %17
  %25 = tail call i32 @H5E_clear_stack() #11
  %26 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2985, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread59

33:                                               ; preds = %24
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 2989, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.63) #11
  br label %.thread59

40:                                               ; preds = %33
  %41 = call i32 @H5O_fill_reset_dyn(ptr noundef nonnull %4) #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %100, label %42

42:                                               ; preds = %40
  %43 = call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #11
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_ARGS_g, align 8
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3000, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.64) #11
  br label %.thread59

49:                                               ; preds = %42
  %50 = call ptr @H5T_copy(ptr noundef nonnull %43, i32 noundef 0) #11
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %50, ptr %51, align 8
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_PLIST_g, align 8
  %55 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3004, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.65) #11
  br label %.thread59

57:                                               ; preds = %49
  %58 = call i64 @H5T_get_size(ptr noundef nonnull %43) #11
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %58, ptr %59, align 8
  %60 = call noalias ptr @malloc(i64 noundef %58) #13
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %60, ptr %61, align 8
  %62 = icmp eq ptr %60, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load i64, ptr @H5E_RESOURCE_g, align 8
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3007, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.66) #11
  br label %.thread59

67:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr nonnull align 1 %2, i64 %58, i1 false)
  %68 = call ptr @H5T_path_find(ptr noundef nonnull %43, ptr noundef nonnull %43) #11
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_DATASET_g, align 8
  %72 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3013, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.67) #11
  br label %.thread59

74:                                               ; preds = %67
  %75 = call zeroext i1 @H5T_path_noop(ptr noundef nonnull %68) #11
  br i1 %75, label %102, label %76

76:                                               ; preds = %74
  %77 = call i32 @H5T_path_bkg(ptr noundef nonnull %68) #11
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %86, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr %59, align 8
  %80 = call noalias ptr @H5FL_blk_calloc(ptr noundef nonnull @H5_type_conv_blk_free_list, i64 noundef %79) #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %78
  %83 = load i64, ptr @H5E_RESOURCE_g, align 8
  %84 = load i64, ptr @H5E_NOSPACE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3021, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.45) #11
  br label %.thread59

86:                                               ; preds = %78, %76
  %.0 = phi ptr [ %80, %78 ], [ null, %76 ]
  %87 = load ptr, ptr %61, align 8
  %88 = call i32 @H5T_convert(ptr noundef nonnull %68, ptr noundef nonnull %43, ptr noundef nonnull %43, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %87, ptr noundef %.0) #11
  %89 = icmp slt i32 %88, 0
  %.not44 = icmp eq ptr %.0, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  br i1 %.not44, label %93, label %91

91:                                               ; preds = %90
  %92 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0) #11
  br label %93

93:                                               ; preds = %90, %91
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3027, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.68) #11
  br label %.thread59

97:                                               ; preds = %86
  br i1 %.not44, label %102, label %98

98:                                               ; preds = %97
  %99 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_type_conv_blk_free_list, ptr noundef nonnull %.0) #11
  br label %102

100:                                              ; preds = %40
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 -1, ptr %101, align 8
  br label %102

102:                                              ; preds = %74, %98, %97, %100
  %103 = call i32 @H5P_poke(ptr noundef nonnull %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %102
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTGET_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_value, i32 noundef 3040, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.69) #11
  br label %.thread59

.thread59:                                        ; preds = %93, %82, %105, %70, %63, %53, %45, %36, %29
  %109 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread53

110:                                              ; preds = %102
  %111 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %113

.thread53:                                        ; preds = %20, %13, %.thread59
  %112 = call i32 @H5E_dump_api_stack() #11
  br label %113

113:                                              ; preds = %110, %.thread53
  %.0335056 = phi i32 [ -1, %.thread53 ], [ 0, %110 ]
  ret i32 %.0335056
}

declare i32 @H5O_fill_reset_dyn(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @H5T_path_noop(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_path_bkg(ptr noundef) local_unnamed_addr #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  %5 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTGET_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3079, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.63) #11
  br label %90

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %20 [
    i64 -1, label %14
    i64 0, label %18
  ]

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3081, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.70) #11
  br label %90

18:                                               ; preds = %11
  %19 = call i64 @H5T_get_size(ptr noundef %1) #11
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 %19, i1 false)
  br label %90

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5T_path_find(ptr noundef %22, ptr noundef %1) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_PLIST_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3093, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.71) #11
  br label %90

29:                                               ; preds = %20
  %30 = load ptr, ptr %21, align 8
  %31 = call i32 @H5T_detect_class(ptr noundef %30, i32 noundef 9, i1 noundef zeroext false) #11
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call i32 @H5T_detect_class(ptr noundef %30, i32 noundef 7, i1 noundef zeroext false) #11
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %29
  %37 = call ptr @H5T_copy(ptr noundef %30, i32 noundef 0) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i64, ptr @H5E_PLIST_g, align 8
  %41 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3099, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.72) #11
  br label %90

43:                                               ; preds = %36, %33
  %.043 = phi ptr [ %30, %33 ], [ %37, %36 ]
  %.142 = phi ptr [ null, %33 ], [ %37, %36 ]
  %44 = call i64 @H5T_get_size(ptr noundef %1) #11
  %45 = load ptr, ptr %21, align 8
  %46 = call i64 @H5T_get_size(ptr noundef %45) #11
  %.not = icmp ult i64 %44, %46
  br i1 %.not, label %56, label %47

47:                                               ; preds = %43
  %48 = call i32 @H5T_path_bkg(ptr noundef nonnull %23) #11
  %.not60 = icmp eq i32 %48, 0
  br i1 %.not60, label %76, label %49

49:                                               ; preds = %47
  %50 = call i64 @H5T_get_size(ptr noundef %1) #11
  %51 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %50) #14
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread, label %76

.thread:                                          ; preds = %49
  %53 = load i64, ptr @H5E_PLIST_g, align 8
  %54 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3111, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.73) #11
  br label %93

56:                                               ; preds = %43
  %57 = load ptr, ptr %21, align 8
  %58 = call i64 @H5T_get_size(ptr noundef %57) #11
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %58) #14
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load i64, ptr @H5E_PLIST_g, align 8
  %63 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3115, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.73) #11
  br label %90

65:                                               ; preds = %56
  %66 = call i32 @H5T_path_bkg(ptr noundef nonnull %23) #11
  %.not59 = icmp eq i32 %66, 0
  br i1 %.not59, label %76, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %21, align 8
  %69 = call i64 @H5T_get_size(ptr noundef %68) #11
  %70 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %69) #14
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = load i64, ptr @H5E_PLIST_g, align 8
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3117, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.73) #11
  br label %90

76:                                               ; preds = %65, %67, %47, %49
  %.147 = phi ptr [ %2, %49 ], [ %2, %47 ], [ %59, %67 ], [ %59, %65 ]
  %.145 = phi ptr [ %51, %49 ], [ null, %47 ], [ %70, %67 ], [ null, %65 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %21, align 8
  %80 = call i64 @H5T_get_size(ptr noundef %79) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.147, ptr align 1 %78, i64 %80, i1 false)
  %81 = call i32 @H5T_convert(ptr noundef nonnull %23, ptr noundef %.043, ptr noundef %1, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %.147, ptr noundef %.145) #11
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_PLIST_g, align 8
  %85 = load i64, ptr @H5E_CANTINIT_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3123, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.68) #11
  br label %90

87:                                               ; preds = %76
  %.not61 = icmp eq ptr %.147, %2
  br i1 %.not61, label %90, label %88

88:                                               ; preds = %87
  %89 = call i64 @H5T_get_size(ptr noundef %1) #11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %.147, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %87, %88, %83, %72, %61, %39, %25, %18, %14, %7
  %.046 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %18 ], [ null, %25 ], [ null, %39 ], [ %.147, %83 ], [ %.147, %88 ], [ %.147, %87 ], [ null, %61 ], [ %59, %72 ]
  %.044 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %18 ], [ null, %25 ], [ null, %39 ], [ %.145, %83 ], [ %.145, %88 ], [ %.145, %87 ], [ null, %61 ], [ null, %72 ]
  %.041 = phi ptr [ null, %7 ], [ null, %14 ], [ null, %18 ], [ null, %25 ], [ null, %39 ], [ %.142, %83 ], [ %.142, %88 ], [ %.142, %87 ], [ %.142, %61 ], [ %.142, %72 ]
  %.0 = phi i32 [ -1, %7 ], [ -1, %14 ], [ 0, %18 ], [ -1, %25 ], [ -1, %39 ], [ -1, %83 ], [ 0, %88 ], [ 0, %87 ], [ -1, %61 ], [ -1, %72 ]
  %.not62 = icmp eq ptr %.046, %2
  br i1 %.not62, label %93, label %91

91:                                               ; preds = %90
  %92 = call ptr @H5MM_xfree(ptr noundef %.046) #11
  br label %93

93:                                               ; preds = %.thread, %91, %90
  %.072 = phi i32 [ -1, %.thread ], [ %.0, %91 ], [ %.0, %90 ]
  %.04171 = phi ptr [ %.142, %.thread ], [ %.041, %91 ], [ %.041, %90 ]
  %.04470 = phi ptr [ null, %.thread ], [ %.044, %91 ], [ %.044, %90 ]
  %.not63 = icmp eq ptr %.04470, %2
  br i1 %.not63, label %96, label %94

94:                                               ; preds = %93
  %95 = call ptr @H5MM_xfree(ptr noundef %.04470) #11
  br label %96

96:                                               ; preds = %94, %93
  %.not64 = icmp eq ptr %.04171, null
  br i1 %.not64, label %104, label %97

97:                                               ; preds = %96
  %98 = call i32 @H5T_close(ptr noundef nonnull %.04171) #11
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_get_fill_value, i32 noundef 3133, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.74) #11
  br label %104

104:                                              ; preds = %100, %97, %96
  %.1 = phi i32 [ -1, %100 ], [ %.072, %97 ], [ %.072, %96 ]
  ret i32 %.1
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3158, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread27

16:                                               ; preds = %9, %3
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3158, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %25 = tail call ptr @H5I_object_verify(i64 noundef %1, i32 noundef 3) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADTYPE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3162, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.64) #11
  br label %.thread33

31:                                               ; preds = %23
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %36

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3164, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.75) #11
  br label %.thread33

36:                                               ; preds = %31
  %37 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %38 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %37) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_ID_g, align 8
  %42 = load i64, ptr @H5E_BADID_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3168, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #11
  br label %.thread33

44:                                               ; preds = %36
  %45 = tail call i32 @H5P_get_fill_value(ptr noundef nonnull %38, ptr noundef nonnull %25, ptr noundef nonnull %2)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_PLIST_g, align 8
  %49 = load i64, ptr @H5E_CANTGET_g, align 8
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_value, i32 noundef 3172, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.63) #11
  br label %.thread33

.thread33:                                        ; preds = %32, %47, %40, %27
  %51 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread27

52:                                               ; preds = %44
  %53 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %55

.thread27:                                        ; preds = %19, %12, %.thread33
  %54 = tail call i32 @H5E_dump_api_stack() #11
  br label %55

55:                                               ; preds = %52, %.thread27
  %.0152230 = phi i32 [ -1, %.thread27 ], [ 0, %52 ]
  ret i32 %.0152230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_is_fill_value_defined(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8
  switch i64 %4, label %13 [
    i64 -1, label %5
    i64 0, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread13

8:                                                ; preds = %5
  store i32 0, ptr %1, align 4
  br label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %.thread13

12:                                               ; preds = %9
  store i32 1, ptr %1, align 4
  br label %22

13:                                               ; preds = %2
  %14 = icmp sgt i64 %4, 0
  br i1 %14, label %15, label %.thread13

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %.not12 = icmp eq ptr %17, null
  br i1 %.not12, label %.thread13, label %18

18:                                               ; preds = %15
  store i32 2, ptr %1, align 4
  br label %22

.thread13:                                        ; preds = %5, %9, %15, %13
  store i32 -1, ptr %1, align 4
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_BADRANGE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_is_fill_value_defined, i32 noundef 3208, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.76) #11
  br label %22

22:                                               ; preds = %8, %18, %12, %.thread13
  %.0 = phi i32 [ 0, %18 ], [ -1, %.thread13 ], [ 0, %12 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5P_fill_value_defined(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = call i32 @H5P_peek(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTGET_g, align 8
  %9 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_fill_value_defined, i32 noundef 3236, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.63) #11
  br label %H5P_is_fill_value_defined.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %12 = load i64, ptr %11, align 8
  switch i64 %12, label %21 [
    i64 -1, label %13
    i64 0, label %17
  ]

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %26

16:                                               ; preds = %13
  store i32 0, ptr %1, align 4
  br label %H5P_is_fill_value_defined.exit.thread

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = load ptr, ptr %18, align 8
  %.not11.i = icmp eq ptr %19, null
  br i1 %.not11.i, label %20, label %26

20:                                               ; preds = %17
  store i32 1, ptr %1, align 4
  br label %H5P_is_fill_value_defined.exit.thread

21:                                               ; preds = %10
  %22 = icmp slt i64 %12, 1
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not12.i = icmp eq ptr %24, null
  %or.cond = select i1 %22, i1 true, i1 %.not12.i
  br i1 %or.cond, label %26, label %25

25:                                               ; preds = %21
  store i32 2, ptr %1, align 4
  br label %H5P_is_fill_value_defined.exit.thread

26:                                               ; preds = %21, %17, %13
  store i32 -1, ptr %1, align 4
  %27 = load i64, ptr @H5E_PLIST_g, align 8
  %28 = load i64, ptr @H5E_BADRANGE_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_is_fill_value_defined, i32 noundef 3208, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.76) #11
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P_fill_value_defined, i32 noundef 3240, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.77) #11
  br label %H5P_is_fill_value_defined.exit.thread

H5P_is_fill_value_defined.exit.thread:            ; preds = %16, %20, %25, %26, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %26 ], [ 0, %25 ], [ 0, %20 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pfill_value_defined(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5_libinit_g, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @H5_init_library() #11
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FUNC_g, align 8
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3261, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #11
  br label %.thread20

15:                                               ; preds = %8, %2
  %16 = tail call i32 @H5CX_push() #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_FUNC_g, align 8
  %20 = load i64, ptr @H5E_CANTSET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3261, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #11
  br label %.thread20

22:                                               ; preds = %15
  %23 = tail call i32 @H5E_clear_stack() #11
  %24 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %25 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr @H5E_ID_g, align 8
  %29 = load i64, ptr @H5E_BADID_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3267, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.5) #11
  br label %.thread26

31:                                               ; preds = %22
  %32 = tail call i32 @H5P_fill_value_defined(ptr noundef nonnull %25, ptr noundef %1)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pfill_value_defined, i32 noundef 3271, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.77) #11
  br label %.thread26

.thread26:                                        ; preds = %34, %27
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread20

39:                                               ; preds = %31
  %40 = tail call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %42

.thread20:                                        ; preds = %18, %11, %.thread26
  %41 = tail call i32 @H5E_dump_api_stack() #11
  br label %42

42:                                               ; preds = %39, %.thread20
  %.0101523 = phi i32 [ -1, %.thread20 ], [ 0, %39 ]
  ret i32 %.0101523
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_alloc_time(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3296, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread34

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3296, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread34

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %25
  %28 = load i64, ptr @H5E_ARGS_g, align 8
  %29 = load i64, ptr @H5E_BADVALUE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3300, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.78) #11
  br label %.thread40

31:                                               ; preds = %25
  %32 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %33 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %32) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = load i64, ptr @H5E_ID_g, align 8
  %37 = load i64, ptr @H5E_BADID_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3304, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #11
  br label %.thread40

39:                                               ; preds = %31
  %40 = icmp eq i32 %1, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = call i32 @H5P_peek(ptr noundef nonnull %33, ptr noundef nonnull @.str.8, ptr noundef nonnull %5) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3312, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.9) #11
  br label %.thread40

48:                                               ; preds = %41
  %49 = load i32, ptr %5, align 8
  %50 = icmp ult i32 %49, 4
  br i1 %50, label %switch.lookup, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_DATASET_g, align 8
  %53 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3335, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.6) #11
  br label %.thread40

switch.lookup:                                    ; preds = %48
  %55 = zext nneg i32 %49 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @switch.table.H5Pset_alloc_time, i64 0, i64 %55
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %56

56:                                               ; preds = %switch.lookup, %39
  %storemerge = phi i32 [ 0, %39 ], [ 1, %switch.lookup ]
  %.1 = phi i32 [ %1, %39 ], [ %switch.load, %switch.lookup ]
  store i32 %storemerge, ptr %4, align 4
  %57 = call i32 @H5P_peek(ptr noundef nonnull %33, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_PLIST_g, align 8
  %61 = load i64, ptr @H5E_CANTGET_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3347, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.63) #11
  br label %.thread40

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 %.1, ptr %64, align 8
  %65 = call i32 @H5P_poke(ptr noundef nonnull %33, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load i64, ptr @H5E_PLIST_g, align 8
  %69 = load i64, ptr @H5E_CANTSET_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3354, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.69) #11
  br label %.thread40

71:                                               ; preds = %63
  %72 = call i32 @H5P_set(ptr noundef nonnull %33, ptr noundef nonnull @.str.79, ptr noundef nonnull %4) #11
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_PLIST_g, align 8
  %76 = load i64, ptr @H5E_CANTSET_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_alloc_time, i32 noundef 3356, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.80) #11
  br label %.thread40

.thread40:                                        ; preds = %74, %67, %59, %51, %44, %35, %27
  %78 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread34

79:                                               ; preds = %71
  %80 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %82

.thread34:                                        ; preds = %21, %14, %.thread40
  %81 = call i32 @H5E_dump_api_stack() #11
  br label %82

82:                                               ; preds = %79, %.thread34
  %.0222937 = phi i32 [ -1, %.thread34 ], [ 0, %79 ]
  ret i32 %.0222937
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_alloc_time(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3378, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3378, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3387, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread28

33:                                               ; preds = %25
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_alloc_time, i32 noundef 3391, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.63) #11
  br label %.thread28

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %1, align 4
  br label %44

.thread28:                                        ; preds = %36, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread22

44:                                               ; preds = %23, %40
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %47

.thread22:                                        ; preds = %19, %12, %.thread28
  %46 = call i32 @H5E_dump_api_stack() #11
  br label %47

47:                                               ; preds = %44, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %44 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_fill_time(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3418, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread27

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3418, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread27

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %or.cond = icmp ugt i32 %1, 2
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %23
  %26 = load i64, ptr @H5E_ARGS_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3422, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.81) #11
  br label %.thread33

29:                                               ; preds = %23
  %30 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %31 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %30) #11
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_ID_g, align 8
  %35 = load i64, ptr @H5E_BADID_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3426, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #11
  br label %.thread33

37:                                               ; preds = %29
  %38 = call i32 @H5P_peek(ptr noundef nonnull %31, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3430, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.63) #11
  br label %.thread33

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 76
  store i32 %1, ptr %45, align 4
  %46 = call i32 @H5P_poke(ptr noundef nonnull %31, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_PLIST_g, align 8
  %50 = load i64, ptr @H5E_CANTSET_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_fill_time, i32 noundef 3437, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.69) #11
  br label %.thread33

.thread33:                                        ; preds = %48, %40, %33, %25
  %52 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread27

53:                                               ; preds = %44
  %54 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %56

.thread27:                                        ; preds = %19, %12, %.thread33
  %55 = call i32 @H5E_dump_api_stack() #11
  br label %56

56:                                               ; preds = %53, %.thread27
  %.0162230 = phi i32 [ -1, %.thread27 ], [ 0, %53 ]
  ret i32 %.0162230
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_fill_time(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_fill_t, align 8
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3458, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread22

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3458, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread22

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %44, label %25

25:                                               ; preds = %23
  %26 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %27 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_ID_g, align 8
  %31 = load i64, ptr @H5E_BADID_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3467, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.5) #11
  br label %.thread28

33:                                               ; preds = %25
  %34 = call i32 @H5P_peek(ptr noundef nonnull %27, ptr noundef nonnull @.str.62, ptr noundef nonnull %3) #11
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_PLIST_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_fill_time, i32 noundef 3471, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.63) #11
  br label %.thread28

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %1, align 4
  br label %44

.thread28:                                        ; preds = %36, %29
  %43 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread22

44:                                               ; preds = %23, %40
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %47

.thread22:                                        ; preds = %19, %12, %.thread28
  %46 = call i32 @H5E_dump_api_stack() #11
  br label %47

47:                                               ; preds = %44, %.thread22
  %.01925 = phi i32 [ -1, %.thread22 ], [ 0, %44 ]
  ret i32 %.01925
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pget_dset_no_attrs_hint(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  store i8 0, ptr %3, align 1
  %4 = load i8, ptr @H5_libinit_g, align 1
  %5 = trunc i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @H5_init_library() #11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FUNC_g, align 8
  %14 = load i64, ptr @H5E_CANTINIT_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3503, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #11
  br label %.thread24

16:                                               ; preds = %9, %2
  %17 = tail call i32 @H5CX_push() #11
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FUNC_g, align 8
  %21 = load i64, ptr @H5E_CANTSET_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3503, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #11
  br label %.thread24

23:                                               ; preds = %16
  %24 = tail call i32 @H5E_clear_stack() #11
  %25 = icmp eq ptr %1, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADVALUE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3506, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.82) #11
  br label %.thread30

30:                                               ; preds = %23
  %31 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %32 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %31) #11
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_ID_g, align 8
  %36 = load i64, ptr @H5E_BADID_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3510, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.5) #11
  br label %.thread30

38:                                               ; preds = %30
  %39 = call i32 @H5P_peek(ptr noundef nonnull %32, ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #11
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr @H5E_PLIST_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3513, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.84) #11
  br label %.thread30

.thread30:                                        ; preds = %41, %34, %26
  %45 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread24

46:                                               ; preds = %38
  %47 = load i8, ptr %3, align 1
  %48 = and i8 %47, 1
  store i8 %48, ptr %1, align 1
  %49 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %51

.thread24:                                        ; preds = %19, %12, %.thread30
  %50 = call i32 @H5E_dump_api_stack() #11
  br label %51

51:                                               ; preds = %46, %.thread24
  %.0131927 = phi i32 [ -1, %.thread24 ], [ 0, %46 ]
  ret i32 %.0131927
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5Pset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %6 = load i8, ptr @H5_libinit_g, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1
  %9 = trunc i8 %8 to i1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call i32 @H5_init_library() #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_FUNC_g, align 8
  %16 = load i64, ptr @H5E_CANTINIT_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3543, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #11
  br label %.thread22

18:                                               ; preds = %11, %2
  %19 = tail call i32 @H5CX_push() #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FUNC_g, align 8
  %23 = load i64, ptr @H5E_CANTSET_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3543, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #11
  br label %.thread22

25:                                               ; preds = %18
  %26 = tail call i32 @H5E_clear_stack() #11
  %27 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %28 = tail call ptr @H5P_object_verify(i64 noundef %0, i64 noundef %27) #11
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_ID_g, align 8
  %32 = load i64, ptr @H5E_BADID_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3547, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.5) #11
  br label %.thread28

34:                                               ; preds = %25
  %35 = call i32 @H5P_peek(ptr noundef nonnull %28, ptr noundef nonnull @.str.83, ptr noundef nonnull %4) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3550, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.85) #11
  br label %.thread28

41:                                               ; preds = %34
  %42 = call i32 @H5P_poke(ptr noundef nonnull %28, ptr noundef nonnull @.str.83, ptr noundef nonnull %3) #11
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTSET_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3553, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.84) #11
  br label %.thread28

.thread28:                                        ; preds = %44, %37, %30
  %48 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %.thread22

49:                                               ; preds = %41
  %50 = call i32 @H5CX_pop(i1 noundef zeroext true) #11
  br label %52

.thread22:                                        ; preds = %21, %14, %.thread28
  %51 = call i32 @H5E_dump_api_stack() #11
  br label %52

52:                                               ; preds = %49, %.thread22
  %.0121725 = phi i32 [ -1, %.thread22 ], [ 0, %49 ]
  ret i32 %.0121725
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_set, i32 noundef 366, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.88) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) %5, i64 2256, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_get, i32 noundef 400, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.88) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) %5, i64 2256, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_enc(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %130, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %0, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %10, ptr %1, align 8
  store i8 %9, ptr %6, align 1
  %11 = load i64, ptr %2, align 8
  %12 = add i64 %11, 1
  store i64 %12, ptr %2, align 8
  %13 = load i32, ptr %0, align 8
  switch i32 %13, label %.loopexit [
    i32 2, label %14
    i32 3, label %52
  ]

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %19, ptr %1, align 8
  store i8 %17, ptr %18, align 1
  %20 = load i64, ptr %2, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %2, align 8
  %22 = load i32, ptr %15, align 8
  %.not121 = icmp eq i32 %22, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph117

.lr.ph117:                                        ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %24

24:                                               ; preds = %.lr.ph117, %24
  %.0103116 = phi i64 [ 0, %.lr.ph117 ], [ %48, %24 ]
  %25 = getelementptr inbounds nuw [33 x i32], ptr %23, i64 0, i64 %.0103116
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %1, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr %1, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %1, align 8
  %31 = load i32, ptr %25, align 4
  %32 = lshr i32 %31, 8
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %30, align 1
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %1, align 8
  %36 = load i32, ptr %25, align 4
  %37 = lshr i32 %36, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %35, align 1
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  store ptr %40, ptr %1, align 8
  %41 = load i32, ptr %25, align 4
  %42 = lshr i32 %41, 24
  %43 = trunc nuw i32 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1
  store ptr %45, ptr %1, align 8
  %46 = load i64, ptr %2, align 8
  %47 = add i64 %46, 4
  store i64 %47, ptr %2, align 8
  %48 = add nuw nsw i64 %.0103116, 1
  %49 = load i32, ptr %15, align 8
  %50 = zext i32 %49 to i64
  %51 = icmp samesign ult i64 %48, %50
  br i1 %51, label %24, label %.loopexit

52:                                               ; preds = %7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %1, align 8
  br label %56

56:                                               ; preds = %52, %56
  %.0114 = phi ptr [ %55, %52 ], [ %58, %56 ]
  %.0100113 = phi i64 [ 0, %52 ], [ %59, %56 ]
  %.0102112 = phi i64 [ %54, %52 ], [ %60, %56 ]
  %57 = trunc i64 %.0102112 to i8
  %58 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  store i8 %57, ptr %.0114, align 1
  %59 = add nuw nsw i64 %.0100113, 1
  %60 = lshr i64 %.0102112, 8
  %exitcond.not = icmp eq i64 %59, 8
  br i1 %exitcond.not, label %61, label %56

61:                                               ; preds = %56
  %62 = load ptr, ptr %1, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %1, align 8
  %64 = load i64, ptr %2, align 8
  %65 = add i64 %64, 8
  store i64 %65, ptr %2, align 8
  %66 = load i64, ptr %53, align 8
  %.not120 = icmp eq i64 %66, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %68

68:                                               ; preds = %.lr.ph, %120
  %.1104115 = phi i64 [ 0, %.lr.ph ], [ %127, %120 ]
  %69 = load ptr, ptr %67, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %69, i64 %.1104115, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #12
  %73 = add i64 %72, 1
  store i64 %73, ptr %5, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %75, i64 %73, i1 false)
  %76 = load i64, ptr %5, align 8
  %77 = load ptr, ptr %1, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %78, ptr %1, align 8
  %79 = load i64, ptr %2, align 8
  %80 = add i64 %79, %76
  store i64 %80, ptr %2, align 8
  %81 = load ptr, ptr %67, align 8
  %82 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %81, i64 %.1104115, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #12
  %85 = add i64 %84, 1
  store i64 %85, ptr %5, align 8
  %86 = load ptr, ptr %1, align 8
  %87 = load ptr, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %85, i1 false)
  %88 = load i64, ptr %5, align 8
  %89 = load ptr, ptr %1, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  store ptr %90, ptr %1, align 8
  %91 = load i64, ptr %2, align 8
  %92 = add i64 %91, %88
  store i64 %92, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  %93 = load ptr, ptr %1, align 8
  %94 = load ptr, ptr %67, align 8
  %95 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %94, i64 %.1104115, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @H5S_encode(ptr noundef %96, ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %68
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 483, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.89) #11
  br label %.loopexit

103:                                              ; preds = %68
  %104 = load ptr, ptr %1, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %93 to i64
  %107 = sub i64 %105, %106
  %108 = load i64, ptr %2, align 8
  %109 = add i64 %107, %108
  store i64 %109, ptr %2, align 8
  store i64 -1, ptr %5, align 8
  %110 = load ptr, ptr %1, align 8
  %111 = load ptr, ptr %67, align 8
  %112 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %111, i64 %.1104115
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 @H5S_encode(ptr noundef %113, ptr noundef nonnull %1, ptr noundef nonnull %5) #11
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 490, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.90) #11
  br label %.loopexit

120:                                              ; preds = %103
  %121 = load ptr, ptr %1, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %110 to i64
  %124 = sub i64 %122, %123
  %125 = load i64, ptr %2, align 8
  %126 = add i64 %124, %125
  store i64 %126, ptr %2, align 8
  %127 = add nuw i64 %.1104115, 1
  %128 = load i64, ptr %53, align 8
  %129 = icmp ult i64 %127, %128
  br i1 %129, label %68, label %.loopexit

130:                                              ; preds = %3
  %131 = load i64, ptr %2, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %2, align 8
  %133 = load i32, ptr %0, align 8
  switch i32 %133, label %.loopexit [
    i32 2, label %134
    i32 3, label %141
  ]

134:                                              ; preds = %130
  %135 = add i64 %131, 2
  store i64 %135, ptr %2, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = shl nuw nsw i64 %138, 2
  %140 = add i64 %139, %135
  store i64 %140, ptr %2, align 8
  br label %.loopexit

141:                                              ; preds = %130
  %142 = add i64 %131, 9
  store i64 %142, ptr %2, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %144 = load i64, ptr %143, align 8
  %.not122 = icmp eq i64 %144, 0
  br i1 %.not122, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  br label %146

146:                                              ; preds = %.lr.ph119, %182
  %147 = phi i64 [ %142, %.lr.ph119 ], [ %185, %182 ]
  %.2118 = phi i64 [ 0, %.lr.ph119 ], [ %186, %182 ]
  %148 = load ptr, ptr %145, align 8
  %149 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %148, i64 %.2118, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #12
  %152 = add i64 %151, 1
  store i64 %152, ptr %5, align 8
  %153 = add i64 %147, %152
  store i64 %153, ptr %2, align 8
  %154 = load ptr, ptr %145, align 8
  %155 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %154, i64 %.2118, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #12
  %158 = add i64 %157, 1
  %159 = add i64 %158, %153
  store i64 %159, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %160 = load ptr, ptr %145, align 8
  %161 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %160, i64 %.2118, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @H5S_encode(ptr noundef %162, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %169

165:                                              ; preds = %146
  %166 = load i64, ptr @H5E_PLIST_g, align 8
  %167 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 523, i64 noundef %166, i64 noundef %167, ptr noundef nonnull @.str.89) #11
  br label %.loopexit

169:                                              ; preds = %146
  %170 = load i64, ptr %5, align 8
  %171 = load i64, ptr %2, align 8
  %172 = add i64 %171, %170
  store i64 %172, ptr %2, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %173 = load ptr, ptr %145, align 8
  %174 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %173, i64 %.2118
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @H5S_encode(ptr noundef %175, ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %169
  %179 = load i64, ptr @H5E_PLIST_g, align 8
  %180 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_enc, i32 noundef 531, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.90) #11
  br label %.loopexit

182:                                              ; preds = %169
  %183 = load i64, ptr %5, align 8
  %184 = load i64, ptr %2, align 8
  %185 = add i64 %184, %183
  store i64 %185, ptr %2, align 8
  %186 = add nuw i64 %.2118, 1
  %187 = load i64, ptr %143, align 8
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %146, label %.loopexit

.loopexit:                                        ; preds = %120, %24, %182, %61, %14, %141, %130, %7, %134, %178, %165, %116, %99
  %.0105 = phi i32 [ -1, %99 ], [ -1, %116 ], [ 0, %134 ], [ -1, %165 ], [ -1, %178 ], [ 0, %7 ], [ 0, %130 ], [ 0, %141 ], [ 0, %14 ], [ 0, %61 ], [ 0, %182 ], [ 0, %24 ], [ 0, %120 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_dec(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = alloca %struct.H5O_layout_t, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %5, ptr %0, align 8
  %6 = load i8, ptr %4, align 1
  switch i8 %6, label %211 [
    i8 0, label %.loopexit
    i8 1, label %7
    i8 2, label %8
    i8 3, label %37
  ]

7:                                                ; preds = %2
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %5, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = zext i8 %10 to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_chunk_g, i64 2256, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %wide.trip.count = zext i8 %10 to i64
  br label %16

16:                                               ; preds = %12, %16
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %16 ]
  %17 = phi ptr [ %9, %12 ], [ %36, %16 ]
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr inbounds nuw [33 x i32], ptr %15, i64 0, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %21, ptr %0, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %19
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store ptr %26, ptr %0, align 8
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 16
  %30 = or disjoint i32 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 3
  store ptr %31, ptr %0, align 8
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw i32 %33, 24
  %35 = or disjoint i32 %34, %30
  store i32 %35, ptr %20, align 4
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store ptr %36, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond118.not, label %.loopexit, label %16

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 9
  br label %39

39:                                               ; preds = %37, %39
  %.0101112 = phi i64 [ 0, %37 ], [ %46, %39 ]
  %.0102111 = phi i64 [ 0, %37 ], [ %45, %39 ]
  %40 = phi ptr [ %38, %37 ], [ %42, %39 ]
  %41 = shl i64 %.0102111, 8
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  store ptr %42, ptr %0, align 8
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i64
  %45 = or disjoint i64 %41, %44
  %46 = add nuw nsw i64 %.0101112, 1
  %exitcond.not = icmp eq i64 %46, 8
  br i1 %exitcond.not, label %47, label %39

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 7
  store ptr %48, ptr %0, align 8
  %49 = icmp eq i64 %45, 0
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %3, ptr noundef nonnull align 8 dereferenceable(2256) @H5D_def_layout_virtual_g, i64 2256, i1 false)
  %51 = mul i64 %45, 224
  %52 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %51) #14
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 1944
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load i64, ptr @H5E_PLIST_g, align 8
  %57 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 627, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.91) #11
  br label %215

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 1952
  store i64 %45, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  store i64 %45, ptr %61, align 8
  br label %65

62:                                               ; preds = %204
  %63 = add nuw i64 %.0113, 1
  %64 = icmp ult i64 %63, %45
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %59, %62
  %.0113 = phi i64 [ 0, %59 ], [ %63, %62 ]
  %66 = load ptr, ptr %0, align 8
  %67 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #12
  %68 = add i64 %67, 1
  %69 = call noalias ptr @malloc(i64 noundef %68) #13
  %70 = load ptr, ptr %53, align 8
  %71 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %70, i64 %.0113, i32 1
  store ptr %69, ptr %71, align 8
  %72 = icmp eq ptr %69, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %65
  %74 = load i64, ptr @H5E_PLIST_g, align 8
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 638, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.92) #11
  br label %215

77:                                               ; preds = %65
  %78 = load ptr, ptr %53, align 8
  %79 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %78, i64 %.0113, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %81, i64 %68, i1 false)
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store ptr %83, ptr %0, align 8
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %83) #12
  %85 = add i64 %84, 1
  %86 = call noalias ptr @malloc(i64 noundef %85) #13
  %87 = load ptr, ptr %53, align 8
  %88 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %87, i64 %.0113, i32 2
  store ptr %86, ptr %88, align 8
  %89 = icmp eq ptr %86, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %77
  %91 = load i64, ptr @H5E_PLIST_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 647, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.93) #11
  br label %215

94:                                               ; preds = %77
  %95 = load ptr, ptr %53, align 8
  %96 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %95, i64 %.0113, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %98, i64 %85, i1 false)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %85
  store ptr %100, ptr %0, align 8
  %101 = call ptr @H5S_decode(ptr noundef nonnull %0) #11
  %102 = load ptr, ptr %53, align 8
  %103 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %102, i64 %.0113, i32 3
  store ptr %101, ptr %103, align 8
  %104 = icmp eq ptr %101, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %94
  %106 = load i64, ptr @H5E_PLIST_g, align 8
  %107 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 653, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.94) #11
  br label %215

109:                                              ; preds = %94
  %110 = load ptr, ptr %53, align 8
  %111 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %110, i64 %.0113, i32 21
  store i32 2, ptr %111, align 8
  %112 = call ptr @H5S_decode(ptr noundef nonnull %0) #11
  %113 = load ptr, ptr %53, align 8
  %114 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %113, i64 %.0113
  store ptr %112, ptr %114, align 8
  %115 = icmp eq ptr %112, null
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 659, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.95) #11
  br label %215

120:                                              ; preds = %109
  %121 = load ptr, ptr %53, align 8
  %122 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %121, i64 %.0113, i32 22
  store i32 2, ptr %122, align 4
  %123 = load ptr, ptr %53, align 8
  %124 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %123, i64 %.0113
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 64
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 128
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 144
  %130 = call i32 @H5D_virtual_parse_source_name(ptr noundef %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129) #11
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %120
  %133 = load i64, ptr @H5E_PLIST_g, align 8
  %134 = load i64, ptr @H5E_CANTINIT_g, align 8
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 669, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.26) #11
  br label %215

136:                                              ; preds = %120
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %137, i64 %.0113
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 160
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 168
  %144 = call i32 @H5D_virtual_parse_source_name(ptr noundef %140, ptr noundef nonnull %141, ptr noundef nonnull %142, ptr noundef nonnull %143) #11
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %136
  %147 = load i64, ptr @H5E_PLIST_g, align 8
  %148 = load i64, ptr @H5E_CANTINIT_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 675, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.27) #11
  br label %215

150:                                              ; preds = %136
  %151 = load ptr, ptr %53, align 8
  %152 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %151, i64 %.0113
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 144
  %154 = load i64, ptr %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 168
  %158 = load i64, ptr %157, align 8
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %.sink.split, label %170

.sink.split:                                      ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 128
  %161 = load ptr, ptr %160, align 8
  %.not = icmp eq ptr %161, null
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 64
  %spec.select = select i1 %.not, ptr %162, ptr %161
  %.sink = load ptr, ptr %spec.select, align 8
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.sink, ptr %163, align 8
  %164 = load ptr, ptr %53, align 8
  %165 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %164, i64 %.0113
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 152
  %167 = load ptr, ptr %166, align 8
  %.not109 = icmp eq ptr %167, null
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 72
  %.sink121.in = select i1 %.not109, ptr %168, ptr %167
  %.sink121 = load ptr, ptr %.sink121.in, align 8
  %169 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %.sink121, ptr %169, align 8
  br label %170

170:                                              ; preds = %.sink.split, %156, %150
  %171 = load ptr, ptr %53, align 8
  %172 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %171, i64 %.0113, i32 3
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @H5S_get_select_unlim_dim(ptr noundef %173) #11
  %175 = load ptr, ptr %53, align 8
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %175, i64 %.0113, i32 15
  store i32 %174, ptr %176, align 8
  %177 = load ptr, ptr %53, align 8
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %177, i64 %.0113
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @H5S_get_select_unlim_dim(ptr noundef %179) #11
  %181 = load ptr, ptr %53, align 8
  %182 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %181, i64 %.0113, i32 16
  store i32 %180, ptr %182, align 4
  %183 = load ptr, ptr %53, align 8
  %184 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %183, i64 %.0113, i32 17
  store i64 -1, ptr %184, align 8
  %185 = load ptr, ptr %53, align 8
  %186 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %185, i64 %.0113, i32 18
  store i64 -1, ptr %186, align 8
  %187 = load ptr, ptr %53, align 8
  %188 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %187, i64 %.0113, i32 20
  store i64 -1, ptr %188, align 8
  %189 = load ptr, ptr %53, align 8
  %190 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %189, i64 %.0113, i32 19
  store i64 -1, ptr %190, align 8
  %191 = load ptr, ptr %53, align 8
  %192 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %191, i64 %.0113
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 180
  %194 = load i32, ptr %193, align 4
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %170
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 24
  store ptr %198, ptr %199, align 8
  %200 = load ptr, ptr %53, align 8
  %201 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %200, i64 %.0113
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 32
  store ptr %202, ptr %203, align 8
  br label %204

204:                                              ; preds = %196, %170
  %205 = call i32 @H5D_virtual_update_min_dims(ptr noundef nonnull %3, i64 noundef %.0113) #11
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %62

207:                                              ; preds = %204
  %208 = load i64, ptr @H5E_PLIST_g, align 8
  %209 = load i64, ptr @H5E_CANTINIT_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 715, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.29) #11
  br label %215

211:                                              ; preds = %2
  %212 = load i64, ptr @H5E_PLIST_g, align 8
  %213 = load i64, ptr @H5E_BADVALUE_g, align 8
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_dec, i32 noundef 727, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.96) #11
  br label %215

.loopexit:                                        ; preds = %62, %16, %47, %8, %2, %7
  %.0104 = phi ptr [ @H5D_def_layout_contig_g, %7 ], [ @H5D_def_layout_compact_g, %2 ], [ @H5D_def_layout_chunk_g, %8 ], [ @H5D_def_layout_virtual_g, %47 ], [ %3, %16 ], [ %3, %62 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(2256) %1, ptr noundef nonnull align 8 dereferenceable(2256) %.0104, i64 2256, i1 false)
  br label %215

215:                                              ; preds = %.loopexit, %211, %207, %146, %132, %116, %105, %90, %73, %55
  %.0105 = phi i32 [ -1, %211 ], [ 0, %.loopexit ], [ -1, %55 ], [ -1, %73 ], [ -1, %90 ], [ -1, %105 ], [ -1, %116 ], [ -1, %132 ], [ -1, %146 ], [ -1, %207 ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRESET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_del, i32 noundef 760, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.21) #11
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %2, ptr noundef nonnull %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_copy, i32 noundef 789, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.88) #11
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(2256) %2, ptr noundef nonnull align 8 dereferenceable(2256) %4, i64 2256, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5P__dcrt_layout_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr %1, align 8
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp sgt i32 %4, %5
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %7
  switch i32 %4, label %.loopexit [
    i32 3, label %30
    i32 2, label %10
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %10
  %17 = icmp ugt i32 %12, %14
  br i1 %17, label %.loopexit, label %.preheader82

.preheader82:                                     ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %19 = add i32 %12, -1
  %.not117 = icmp eq i32 %19, 0
  br i1 %.not117, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader82
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %wide.trip.count = zext i32 %19 to i64
  br label %22

21:                                               ; preds = %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %22

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %23 = getelementptr inbounds nuw [33 x i32], ptr %18, i64 0, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw [33 x i32], ptr %20, i64 0, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %22
  %29 = icmp ugt i32 %24, %26
  br i1 %29, label %.loopexit, label %21

30:                                               ; preds = %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1936
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %30
  %37 = icmp ugt i64 %32, %34
  br i1 %37, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1944
  %.not118 = icmp eq i64 %32, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 1944
  br label %44

40:                                               ; preds = %101
  %41 = add nuw i64 %.090, 1
  %42 = load i64, ptr %31, align 8
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %.lr.ph91, %40
  %.090 = phi i64 [ 0, %.lr.ph91 ], [ %41, %40 ]
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %45, i64 %.090
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %39, align 8
  %49 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %48, i64 %.090
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @H5S_extent_equal(ptr noundef %47, ptr noundef %50) #11
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %.loopexit, label %53

53:                                               ; preds = %44
  %.not = icmp eq i32 %51, 0
  br i1 %.not, label %.loopexit, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %38, align 8
  %56 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %55, i64 %.090
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %58, i64 %.090
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @H5S_select_shape_same(ptr noundef %57, ptr noundef %60) #11
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %54
  %.not77 = icmp eq i32 %61, 0
  br i1 %.not77, label %.loopexit, label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %38, align 8
  %66 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %65, i64 %.090
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %39, align 8
  %70 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %69, i64 %.090
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %72) #12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %64
  %.not78 = icmp eq i32 %73, 0
  br i1 %.not78, label %76, label %.loopexit

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(1) %80) #12
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %76
  %.not79 = icmp eq i32 %81, 0
  br i1 %.not79, label %84, label %.loopexit

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %66, i64 80
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 @H5S_extent_equal(ptr noundef %86, ptr noundef %88) #11
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %.loopexit, label %91

91:                                               ; preds = %84
  %.not80 = icmp eq i32 %89, 0
  br i1 %.not80, label %.loopexit, label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %38, align 8
  %94 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %93, i64 %.090, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %39, align 8
  %97 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %96, i64 %.090, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @H5S_select_shape_same(ptr noundef %95, ptr noundef %98) #11
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.loopexit, label %101

101:                                              ; preds = %92
  %.not81 = icmp eq i32 %99, 0
  br i1 %.not81, label %.loopexit, label %40

.loopexit:                                        ; preds = %21, %22, %28, %40, %44, %53, %54, %63, %64, %75, %76, %83, %84, %91, %92, %101, %.preheader82, %.preheader, %36, %30, %16, %10, %7, %3, %9
  %.062 = phi i32 [ 0, %9 ], [ -1, %3 ], [ 1, %7 ], [ -1, %10 ], [ 1, %16 ], [ -1, %30 ], [ 1, %36 ], [ 0, %.preheader ], [ 0, %.preheader82 ], [ 0, %40 ], [ -1, %44 ], [ 1, %53 ], [ -1, %54 ], [ 1, %63 ], [ -1, %64 ], [ 1, %75 ], [ -1, %76 ], [ 1, %83 ], [ -1, %84 ], [ 1, %91 ], [ -1, %92 ], [ 1, %101 ], [ 0, %21 ], [ -1, %22 ], [ 1, %28 ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_layout_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRESET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_layout_close, i32 noundef 950, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.21) #11
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_fill_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_set, i32 noundef 981, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.97) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_fill_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_get, i32 noundef 1015, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.97) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %5, i64 88, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #0 {
  %4 = alloca i64, align 8
  store i64 0, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %123, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %10, ptr %1, align 8
  store i8 %9, ptr %5, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store ptr %15, ptr %1, align 8
  store i8 %13, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  br label %19

19:                                               ; preds = %6, %19
  %.06082 = phi ptr [ %18, %6 ], [ %21, %19 ]
  %.06181 = phi i64 [ 0, %6 ], [ %22, %19 ]
  %.06380 = phi i64 [ %17, %6 ], [ %23, %19 ]
  %20 = trunc i64 %.06380 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.06082, i64 1
  store i8 %20, ptr %.06082, align 1
  %22 = add nuw nsw i64 %.06181, 1
  %23 = ashr i64 %.06380, 8
  %exitcond.not = icmp eq i64 %22, 8
  br i1 %exitcond.not, label %24, label %19

24:                                               ; preds = %19
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %1, align 8
  %27 = load i64, ptr %16, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %123

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr align 1 %31, i64 %27, i1 false)
  %32 = load i64, ptr %16, align 8
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @H5T_encode(ptr noundef %36, ptr noundef null, ptr noundef nonnull %4) #11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %29
  %40 = load i64, ptr @H5E_DATATYPE_g, align 8
  %41 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1072, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.98) #11
  br label %205

43:                                               ; preds = %29
  %44 = load i64, ptr %4, align 8
  %45 = lshr i64 %44, 32
  %.not.i.i = icmp ult i64 %44, 4294967296
  br i1 %.not.i.i, label %72, label %46

46:                                               ; preds = %43
  %47 = lshr i64 %44, 48
  %.not26.i.i = icmp ult i64 %44, 281474976710656
  br i1 %.not26.i.i, label %60, label %48

48:                                               ; preds = %46
  %.not28.i.i = icmp ult i64 %44, 72057594037927936
  br i1 %.not28.i.i, label %55, label %49

49:                                               ; preds = %48
  %50 = lshr i64 %44, 56
  %51 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = add nuw nsw i32 %53, 56
  br label %H5VM_limit_enc_size.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %47
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 48
  br label %H5VM_limit_enc_size.exit

60:                                               ; preds = %46
  %.not27.i.i = icmp samesign ult i64 %44, 1099511627776
  br i1 %.not27.i.i, label %67, label %61

61:                                               ; preds = %60
  %62 = lshr i64 %44, 40
  %63 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = add nuw nsw i32 %65, 40
  br label %H5VM_limit_enc_size.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 32
  br label %H5VM_limit_enc_size.exit

72:                                               ; preds = %43
  %73 = lshr i64 %44, 16
  %.not23.i.i = icmp samesign ult i64 %44, 65536
  br i1 %.not23.i.i, label %86, label %74

74:                                               ; preds = %72
  %.not25.i.i = icmp samesign ult i64 %44, 16777216
  br i1 %.not25.i.i, label %81, label %75

75:                                               ; preds = %74
  %76 = lshr i64 %44, 24
  %77 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = add nuw nsw i32 %79, 24
  br label %H5VM_limit_enc_size.exit

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 16
  br label %H5VM_limit_enc_size.exit

86:                                               ; preds = %72
  %.not24.i.i = icmp samesign ult i64 %44, 256
  br i1 %.not24.i.i, label %93, label %87

87:                                               ; preds = %86
  %88 = lshr i64 %44, 8
  %89 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %91, 8
  br label %H5VM_limit_enc_size.exit

93:                                               ; preds = %86
  %94 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %44
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %49, %55, %61, %67, %75, %81, %87, %93
  %.0.i.i = phi i32 [ %54, %49 ], [ %59, %55 ], [ %66, %61 ], [ %71, %67 ], [ %80, %75 ], [ %85, %81 ], [ %92, %87 ], [ %96, %93 ]
  %97 = lshr i32 %.0.i.i, 3
  %98 = add nuw nsw i32 %97, 1
  %99 = trunc nuw nsw i32 %98 to i8
  %100 = load ptr, ptr %1, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 1
  store ptr %101, ptr %1, align 8
  store i8 %99, ptr %100, align 1
  %102 = load ptr, ptr %1, align 8
  %103 = zext nneg i32 %98 to i64
  br label %104

104:                                              ; preds = %H5VM_limit_enc_size.exit, %104
  %.085 = phi ptr [ %102, %H5VM_limit_enc_size.exit ], [ %106, %104 ]
  %.05884 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %107, %104 ]
  %.05983 = phi i64 [ %44, %H5VM_limit_enc_size.exit ], [ %108, %104 ]
  %105 = trunc i64 %.05983 to i8
  %106 = getelementptr inbounds nuw i8, ptr %.085, i64 1
  store i8 %105, ptr %.085, align 1
  %107 = add nuw nsw i64 %.05884, 1
  %108 = lshr i64 %.05983, 8
  %exitcond86.not = icmp eq i64 %107, %103
  br i1 %exitcond86.not, label %109, label %104

109:                                              ; preds = %104
  %110 = load ptr, ptr %1, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %103
  store ptr %111, ptr %1, align 8
  %112 = load ptr, ptr %35, align 8
  %113 = call i32 @H5T_encode(ptr noundef %112, ptr noundef nonnull %111, ptr noundef nonnull %4) #11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load i64, ptr @H5E_DATATYPE_g, align 8
  %117 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1086, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.98) #11
  br label %205

119:                                              ; preds = %109
  %120 = load i64, ptr %4, align 8
  %121 = load ptr, ptr %1, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 %120
  store ptr %122, ptr %1, align 8
  br label %123

123:                                              ; preds = %24, %119, %3
  %.064 = phi i32 [ %98, %119 ], [ 0, %24 ], [ 0, %3 ]
  %124 = load i64, ptr %2, align 8
  %125 = add i64 %124, 10
  store i64 %125, ptr %2, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %127 = load i64, ptr %126, align 8
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %205

129:                                              ; preds = %123
  %130 = add i64 %127, %125
  store i64 %130, ptr %2, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre87 = load i64, ptr %4, align 8
  br label %198

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @H5T_encode(ptr noundef %135, ptr noundef null, ptr noundef nonnull %4) #11
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i64, ptr @H5E_DATATYPE_g, align 8
  %140 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1103, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.98) #11
  br label %205

142:                                              ; preds = %133
  %143 = load i64, ptr %4, align 8
  %144 = lshr i64 %143, 32
  %.not.i.i71 = icmp ult i64 %143, 4294967296
  br i1 %.not.i.i71, label %171, label %145

145:                                              ; preds = %142
  %146 = lshr i64 %143, 48
  %.not26.i.i72 = icmp ult i64 %143, 281474976710656
  br i1 %.not26.i.i72, label %159, label %147

147:                                              ; preds = %145
  %.not28.i.i73 = icmp ult i64 %143, 72057594037927936
  br i1 %.not28.i.i73, label %154, label %148

148:                                              ; preds = %147
  %149 = lshr i64 %143, 56
  %150 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = add nuw nsw i32 %152, 56
  br label %H5VM_limit_enc_size.exit79

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %146
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = add nuw nsw i32 %157, 48
  br label %H5VM_limit_enc_size.exit79

159:                                              ; preds = %145
  %.not27.i.i75 = icmp samesign ult i64 %143, 1099511627776
  br i1 %.not27.i.i75, label %166, label %160

160:                                              ; preds = %159
  %161 = lshr i64 %143, 40
  %162 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 40
  br label %H5VM_limit_enc_size.exit79

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %144
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, 32
  br label %H5VM_limit_enc_size.exit79

171:                                              ; preds = %142
  %172 = lshr i64 %143, 16
  %.not23.i.i76 = icmp samesign ult i64 %143, 65536
  br i1 %.not23.i.i76, label %185, label %173

173:                                              ; preds = %171
  %.not25.i.i77 = icmp samesign ult i64 %143, 16777216
  br i1 %.not25.i.i77, label %180, label %174

174:                                              ; preds = %173
  %175 = lshr i64 %143, 24
  %176 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = add nuw nsw i32 %178, 24
  br label %H5VM_limit_enc_size.exit79

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %172
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = add nuw nsw i32 %183, 16
  br label %H5VM_limit_enc_size.exit79

185:                                              ; preds = %171
  %.not24.i.i78 = icmp samesign ult i64 %143, 256
  br i1 %.not24.i.i78, label %192, label %186

186:                                              ; preds = %185
  %187 = lshr i64 %143, 8
  %188 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, 8
  br label %H5VM_limit_enc_size.exit79

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %143
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  br label %H5VM_limit_enc_size.exit79

H5VM_limit_enc_size.exit79:                       ; preds = %148, %154, %160, %166, %174, %180, %186, %192
  %.0.i.i74 = phi i32 [ %153, %148 ], [ %158, %154 ], [ %165, %160 ], [ %170, %166 ], [ %179, %174 ], [ %184, %180 ], [ %191, %186 ], [ %195, %192 ]
  %196 = lshr i32 %.0.i.i74, 3
  %197 = add nuw nsw i32 %196, 1
  %.pre = load i64, ptr %2, align 8
  br label %198

198:                                              ; preds = %._crit_edge, %H5VM_limit_enc_size.exit79
  %199 = phi i64 [ %143, %H5VM_limit_enc_size.exit79 ], [ %.pre87, %._crit_edge ]
  %200 = phi i64 [ %.pre, %H5VM_limit_enc_size.exit79 ], [ %130, %._crit_edge ]
  %.165 = phi i32 [ %197, %H5VM_limit_enc_size.exit79 ], [ %.064, %._crit_edge ]
  %201 = add nuw nsw i32 %.165, 1
  %202 = zext nneg i32 %201 to i64
  %203 = add i64 %200, %202
  %204 = add i64 %203, %199
  store i64 %204, ptr %2, align 8
  br label %205

205:                                              ; preds = %123, %198, %138, %115, %39
  %.066 = phi i32 [ -1, %39 ], [ -1, %115 ], [ -1, %138 ], [ 0, %198 ], [ 0, %123 ]
  ret i32 %.066
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_dec(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 88)) %1) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %1, ptr noundef nonnull align 8 dereferenceable(88) @H5D_def_fill_g, i64 88, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %6, ptr %7, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %0, align 8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %15, ptr %0, align 8
  %.pre = load i64, ptr %13, align 8
  br label %16

16:                                               ; preds = %2, %16
  %17 = phi i64 [ %.pre, %2 ], [ %23, %16 ]
  %.04347 = phi i64 [ 0, %2 ], [ %24, %16 ]
  %18 = shl i64 %17, 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  store ptr %20, ptr %0, align 8
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = or disjoint i64 %18, %22
  store i64 %23, ptr %13, align 8
  %24 = add nuw nsw i64 %.04347, 1
  %exitcond.not = icmp eq i64 %24, 8
  br i1 %exitcond.not, label %25, label %16

25:                                               ; preds = %16
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %27, ptr %0, align 8
  %28 = load i64, ptr %13, align 8
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %64

30:                                               ; preds = %25
  %31 = tail call noalias ptr @malloc(i64 noundef %28) #13
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %31, ptr %32, align 8
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load i64, ptr @H5E_PLIST_g, align 8
  %36 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1157, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.99) #11
  br label %64

38:                                               ; preds = %30
  %39 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %39, i64 %28, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %28
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1
  store ptr %41, ptr %0, align 8
  %42 = load i8, ptr %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %.not = icmp eq i8 %42, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %38, %.lr.ph
  %45 = phi ptr [ %47, %.lr.ph ], [ %44, %38 ]
  %.049 = phi i64 [ %51, %.lr.ph ], [ 0, %38 ]
  %.04248 = phi i64 [ %50, %.lr.ph ], [ 0, %38 ]
  %46 = shl i64 %.04248, 8
  %47 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %47, ptr %0, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or disjoint i64 %46, %49
  %51 = add nuw nsw i64 %.049, 1
  %exitcond50.not = icmp eq i64 %51, %43
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %38
  %52 = phi ptr [ %44, %38 ], [ %47, %.lr.ph ]
  %.042.lcssa = phi i64 [ 0, %38 ], [ %50, %.lr.ph ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %43
  store ptr %53, ptr %0, align 8
  %54 = tail call ptr @H5T_decode(i64 noundef %.042.lcssa, ptr noundef %53) #11
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %._crit_edge
  %58 = load i64, ptr @H5E_PLIST_g, align 8
  %59 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1170, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.100) #11
  br label %64

61:                                               ; preds = %._crit_edge
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 %.042.lcssa
  store ptr %63, ptr %0, align 8
  br label %64

64:                                               ; preds = %25, %61, %57, %34
  %.041 = phi i32 [ -1, %34 ], [ -1, %57 ], [ 0, %61 ], [ 0, %25 ]
  ret i32 %.041
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRESET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_del, i32 noundef 1201, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.101) #11
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_fill_t, align 8
  %5 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %2, ptr noundef nonnull %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_copy, i32 noundef 1230, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.97) #11
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_fill_value_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRESET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_fill_value_close, i32 noundef 1328, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.101) #11
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_set(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_set, i32 noundef 1359, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.102) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_get(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.H5O_efl_t, align 8
  %6 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %3, ptr noundef nonnull %5) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_PLIST_g, align 8
  %10 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_get, i32 noundef 1393, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.102) #11
  br label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %13

13:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5P__dcrt_ext_file_list_enc(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) #8 {
  %4 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = lshr i64 %.pre, 32
  %.not.i.i = icmp ult i64 %.pre, 4294967296
  br i1 %.not.i.i, label %33, label %7

7:                                                ; preds = %5
  %8 = lshr i64 %.pre, 48
  %.not26.i.i = icmp ult i64 %.pre, 281474976710656
  br i1 %.not26.i.i, label %21, label %9

9:                                                ; preds = %7
  %.not28.i.i = icmp ult i64 %.pre, 72057594037927936
  br i1 %.not28.i.i, label %16, label %10

10:                                               ; preds = %9
  %11 = lshr i64 %.pre, 56
  %12 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nuw nsw i32 %14, 56
  br label %H5VM_limit_enc_size.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 48
  br label %H5VM_limit_enc_size.exit

21:                                               ; preds = %7
  %.not27.i.i = icmp samesign ult i64 %.pre, 1099511627776
  br i1 %.not27.i.i, label %28, label %22

22:                                               ; preds = %21
  %23 = lshr i64 %.pre, 40
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 40
  br label %H5VM_limit_enc_size.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %6
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %31, 32
  br label %H5VM_limit_enc_size.exit

33:                                               ; preds = %5
  %34 = lshr i64 %.pre, 16
  %.not23.i.i = icmp samesign ult i64 %.pre, 65536
  br i1 %.not23.i.i, label %47, label %35

35:                                               ; preds = %33
  %.not25.i.i = icmp samesign ult i64 %.pre, 16777216
  br i1 %.not25.i.i, label %42, label %36

36:                                               ; preds = %35
  %37 = lshr i64 %.pre, 24
  %38 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 24
  br label %H5VM_limit_enc_size.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %34
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 16
  br label %H5VM_limit_enc_size.exit

47:                                               ; preds = %33
  %.not24.i.i = icmp samesign ult i64 %.pre, 256
  br i1 %.not24.i.i, label %54, label %48

48:                                               ; preds = %47
  %49 = lshr i64 %.pre, 8
  %50 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 8
  br label %H5VM_limit_enc_size.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.pre
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %10, %16, %22, %28, %36, %42, %48, %54
  %.0.i.i = phi i32 [ %15, %10 ], [ %20, %16 ], [ %27, %22 ], [ %32, %28 ], [ %41, %36 ], [ %46, %42 ], [ %53, %48 ], [ %57, %54 ]
  %58 = lshr i32 %.0.i.i, 3
  %59 = add nuw nsw i32 %58, 1
  %60 = trunc nuw nsw i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %61, ptr %1, align 8
  store i8 %60, ptr %4, align 1
  %62 = load ptr, ptr %1, align 8
  %63 = zext nneg i32 %59 to i64
  br label %64

64:                                               ; preds = %H5VM_limit_enc_size.exit, %64
  %.0100176 = phi ptr [ %62, %H5VM_limit_enc_size.exit ], [ %66, %64 ]
  %.0101175 = phi i64 [ 0, %H5VM_limit_enc_size.exit ], [ %67, %64 ]
  %.0102174 = phi i64 [ %.pre, %H5VM_limit_enc_size.exit ], [ %68, %64 ]
  %65 = trunc i64 %.0102174 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.0100176, i64 1
  store i8 %65, ptr %.0100176, align 1
  %67 = add nuw nsw i64 %.0101175, 1
  %68 = lshr i64 %.0102174, 8
  %exitcond.not = icmp eq i64 %67, %63
  br i1 %exitcond.not, label %69, label %64

69:                                               ; preds = %64
  %70 = load ptr, ptr %1, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %63
  store ptr %71, ptr %1, align 8
  %72 = load i64, ptr %.phi.trans.insert, align 8
  %.not189 = icmp eq i64 %72, 0
  br i1 %.not189, label %.thread196, label %.lr.ph

.thread196:                                       ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %344

.lr.ph:                                           ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %75

75:                                               ; preds = %.lr.ph, %288
  %76 = phi ptr [ %71, %.lr.ph ], [ %290, %288 ]
  %.0103186 = phi i64 [ 0, %.lr.ph ], [ %291, %288 ]
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %77, i64 %.0103186, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %79) #12
  %81 = add i64 %80, 1
  %82 = lshr i64 %81, 32
  %.not.i.i108 = icmp ult i64 %81, 4294967296
  br i1 %.not.i.i108, label %109, label %83

83:                                               ; preds = %75
  %84 = lshr i64 %81, 48
  %.not26.i.i109 = icmp ult i64 %81, 281474976710656
  br i1 %.not26.i.i109, label %97, label %85

85:                                               ; preds = %83
  %.not28.i.i110 = icmp ult i64 %81, 72057594037927936
  br i1 %.not28.i.i110, label %92, label %86

86:                                               ; preds = %85
  %87 = lshr i64 %81, 56
  %88 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  %91 = add nuw nsw i32 %90, 56
  br label %H5VM_limit_enc_size.exit116

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %84
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 48
  br label %H5VM_limit_enc_size.exit116

97:                                               ; preds = %83
  %.not27.i.i112 = icmp samesign ult i64 %81, 1099511627776
  br i1 %.not27.i.i112, label %104, label %98

98:                                               ; preds = %97
  %99 = lshr i64 %81, 40
  %100 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %102, 40
  br label %H5VM_limit_enc_size.exit116

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %82
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nuw nsw i32 %107, 32
  br label %H5VM_limit_enc_size.exit116

109:                                              ; preds = %75
  %110 = lshr i64 %81, 16
  %.not23.i.i113 = icmp samesign ult i64 %81, 65536
  br i1 %.not23.i.i113, label %123, label %111

111:                                              ; preds = %109
  %.not25.i.i114 = icmp samesign ult i64 %81, 16777216
  br i1 %.not25.i.i114, label %118, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %81, 24
  %114 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 24
  br label %H5VM_limit_enc_size.exit116

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %110
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 16
  br label %H5VM_limit_enc_size.exit116

123:                                              ; preds = %109
  %.not24.i.i115 = icmp samesign ult i64 %81, 256
  br i1 %.not24.i.i115, label %130, label %124

124:                                              ; preds = %123
  %125 = lshr i64 %81, 8
  %126 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 8
  br label %H5VM_limit_enc_size.exit116

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  br label %H5VM_limit_enc_size.exit116

H5VM_limit_enc_size.exit116:                      ; preds = %86, %92, %98, %104, %112, %118, %124, %130
  %.0.i.i111 = phi i32 [ %91, %86 ], [ %96, %92 ], [ %103, %98 ], [ %108, %104 ], [ %117, %112 ], [ %122, %118 ], [ %129, %124 ], [ %133, %130 ]
  %134 = lshr i32 %.0.i.i111, 3
  %135 = add nuw nsw i32 %134, 1
  %136 = trunc nuw nsw i32 %135 to i8
  %137 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %137, ptr %1, align 8
  store i8 %136, ptr %76, align 1
  %138 = load ptr, ptr %1, align 8
  %139 = zext nneg i32 %135 to i64
  br label %140

140:                                              ; preds = %H5VM_limit_enc_size.exit116, %140
  %.097179 = phi ptr [ %138, %H5VM_limit_enc_size.exit116 ], [ %142, %140 ]
  %.098178 = phi i64 [ 0, %H5VM_limit_enc_size.exit116 ], [ %143, %140 ]
  %.099177 = phi i64 [ %81, %H5VM_limit_enc_size.exit116 ], [ %144, %140 ]
  %141 = trunc i64 %.099177 to i8
  %142 = getelementptr inbounds nuw i8, ptr %.097179, i64 1
  store i8 %141, ptr %.097179, align 1
  %143 = add nuw nsw i64 %.098178, 1
  %144 = lshr i64 %.099177, 8
  %exitcond191.not = icmp eq i64 %143, %139
  br i1 %exitcond191.not, label %145, label %140

145:                                              ; preds = %140
  %146 = load ptr, ptr %1, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %139
  store ptr %147, ptr %1, align 8
  %148 = load ptr, ptr %74, align 8
  %149 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %148, i64 %.0103186, i32 1
  %150 = load ptr, ptr %149, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %147, ptr align 1 %150, i64 %81, i1 false)
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 %81
  store ptr %152, ptr %1, align 8
  %153 = load ptr, ptr %74, align 8
  %154 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %153, i64 %.0103186, i32 2
  %155 = load i64, ptr %154, align 8
  %156 = lshr i64 %155, 32
  %.not.i.i117 = icmp ult i64 %155, 4294967296
  br i1 %.not.i.i117, label %183, label %157

157:                                              ; preds = %145
  %158 = lshr i64 %155, 48
  %.not26.i.i118 = icmp ult i64 %155, 281474976710656
  br i1 %.not26.i.i118, label %171, label %159

159:                                              ; preds = %157
  %.not28.i.i119 = icmp ult i64 %155, 72057594037927936
  br i1 %.not28.i.i119, label %166, label %160

160:                                              ; preds = %159
  %161 = lshr i64 %155, 56
  %162 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nuw nsw i32 %164, 56
  br label %H5VM_limit_enc_size.exit125

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %158
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = add nuw nsw i32 %169, 48
  br label %H5VM_limit_enc_size.exit125

171:                                              ; preds = %157
  %.not27.i.i121 = icmp samesign ult i64 %155, 1099511627776
  br i1 %.not27.i.i121, label %178, label %172

172:                                              ; preds = %171
  %173 = lshr i64 %155, 40
  %174 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = add nuw nsw i32 %176, 40
  br label %H5VM_limit_enc_size.exit125

178:                                              ; preds = %171
  %179 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %156
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = add nuw nsw i32 %181, 32
  br label %H5VM_limit_enc_size.exit125

183:                                              ; preds = %145
  %184 = lshr i64 %155, 16
  %.not23.i.i122 = icmp samesign ult i64 %155, 65536
  br i1 %.not23.i.i122, label %197, label %185

185:                                              ; preds = %183
  %.not25.i.i123 = icmp samesign ult i64 %155, 16777216
  br i1 %.not25.i.i123, label %192, label %186

186:                                              ; preds = %185
  %187 = lshr i64 %155, 24
  %188 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = add nuw nsw i32 %190, 24
  br label %H5VM_limit_enc_size.exit125

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %184
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = add nuw nsw i32 %195, 16
  br label %H5VM_limit_enc_size.exit125

197:                                              ; preds = %183
  %.not24.i.i124 = icmp samesign ult i64 %155, 256
  br i1 %.not24.i.i124, label %204, label %198

198:                                              ; preds = %197
  %199 = lshr i64 %155, 8
  %200 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = add nuw nsw i32 %202, 8
  br label %H5VM_limit_enc_size.exit125

204:                                              ; preds = %197
  %205 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %155
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  br label %H5VM_limit_enc_size.exit125

H5VM_limit_enc_size.exit125:                      ; preds = %160, %166, %172, %178, %186, %192, %198, %204
  %.0.i.i120 = phi i32 [ %165, %160 ], [ %170, %166 ], [ %177, %172 ], [ %182, %178 ], [ %191, %186 ], [ %196, %192 ], [ %203, %198 ], [ %207, %204 ]
  %208 = lshr i32 %.0.i.i120, 3
  %209 = add nuw nsw i32 %208, 1
  %210 = trunc nuw nsw i32 %209 to i8
  %211 = getelementptr inbounds nuw i8, ptr %152, i64 1
  store ptr %211, ptr %1, align 8
  store i8 %210, ptr %152, align 1
  %212 = load ptr, ptr %1, align 8
  %213 = zext nneg i32 %209 to i64
  br label %214

214:                                              ; preds = %H5VM_limit_enc_size.exit125, %214
  %.094182 = phi ptr [ %212, %H5VM_limit_enc_size.exit125 ], [ %216, %214 ]
  %.095181 = phi i64 [ 0, %H5VM_limit_enc_size.exit125 ], [ %217, %214 ]
  %.096180 = phi i64 [ %155, %H5VM_limit_enc_size.exit125 ], [ %218, %214 ]
  %215 = trunc i64 %.096180 to i8
  %216 = getelementptr inbounds nuw i8, ptr %.094182, i64 1
  store i8 %215, ptr %.094182, align 1
  %217 = add nuw nsw i64 %.095181, 1
  %218 = lshr i64 %.096180, 8
  %exitcond192.not = icmp eq i64 %217, %213
  br i1 %exitcond192.not, label %219, label %214

219:                                              ; preds = %214
  %220 = load ptr, ptr %1, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %213
  store ptr %221, ptr %1, align 8
  %222 = load ptr, ptr %74, align 8
  %223 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %222, i64 %.0103186, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = lshr i64 %224, 32
  %.not.i.i126 = icmp ult i64 %224, 4294967296
  br i1 %.not.i.i126, label %252, label %226

226:                                              ; preds = %219
  %227 = lshr i64 %224, 48
  %.not26.i.i127 = icmp ult i64 %224, 281474976710656
  br i1 %.not26.i.i127, label %240, label %228

228:                                              ; preds = %226
  %.not28.i.i128 = icmp ult i64 %224, 72057594037927936
  br i1 %.not28.i.i128, label %235, label %229

229:                                              ; preds = %228
  %230 = lshr i64 %224, 56
  %231 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = add nuw nsw i32 %233, 56
  br label %H5VM_limit_enc_size.exit134

235:                                              ; preds = %228
  %236 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %227
  %237 = load i8, ptr %236, align 1
  %238 = zext i8 %237 to i32
  %239 = add nuw nsw i32 %238, 48
  br label %H5VM_limit_enc_size.exit134

240:                                              ; preds = %226
  %.not27.i.i130 = icmp samesign ult i64 %224, 1099511627776
  br i1 %.not27.i.i130, label %247, label %241

241:                                              ; preds = %240
  %242 = lshr i64 %224, 40
  %243 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add nuw nsw i32 %245, 40
  br label %H5VM_limit_enc_size.exit134

247:                                              ; preds = %240
  %248 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %225
  %249 = load i8, ptr %248, align 1
  %250 = zext i8 %249 to i32
  %251 = add nuw nsw i32 %250, 32
  br label %H5VM_limit_enc_size.exit134

252:                                              ; preds = %219
  %253 = lshr i64 %224, 16
  %.not23.i.i131 = icmp samesign ult i64 %224, 65536
  br i1 %.not23.i.i131, label %266, label %254

254:                                              ; preds = %252
  %.not25.i.i132 = icmp samesign ult i64 %224, 16777216
  br i1 %.not25.i.i132, label %261, label %255

255:                                              ; preds = %254
  %256 = lshr i64 %224, 24
  %257 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = add nuw nsw i32 %259, 24
  br label %H5VM_limit_enc_size.exit134

261:                                              ; preds = %254
  %262 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %253
  %263 = load i8, ptr %262, align 1
  %264 = zext i8 %263 to i32
  %265 = add nuw nsw i32 %264, 16
  br label %H5VM_limit_enc_size.exit134

266:                                              ; preds = %252
  %.not24.i.i133 = icmp samesign ult i64 %224, 256
  br i1 %.not24.i.i133, label %273, label %267

267:                                              ; preds = %266
  %268 = lshr i64 %224, 8
  %269 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = add nuw nsw i32 %271, 8
  br label %H5VM_limit_enc_size.exit134

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %224
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  br label %H5VM_limit_enc_size.exit134

H5VM_limit_enc_size.exit134:                      ; preds = %229, %235, %241, %247, %255, %261, %267, %273
  %.0.i.i129 = phi i32 [ %234, %229 ], [ %239, %235 ], [ %246, %241 ], [ %251, %247 ], [ %260, %255 ], [ %265, %261 ], [ %272, %267 ], [ %276, %273 ]
  %277 = lshr i32 %.0.i.i129, 3
  %278 = add nuw nsw i32 %277, 1
  %279 = trunc nuw nsw i32 %278 to i8
  %280 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %280, ptr %1, align 8
  store i8 %279, ptr %221, align 1
  %281 = load ptr, ptr %1, align 8
  %282 = zext nneg i32 %278 to i64
  br label %283

283:                                              ; preds = %H5VM_limit_enc_size.exit134, %283
  %.0185 = phi ptr [ %281, %H5VM_limit_enc_size.exit134 ], [ %285, %283 ]
  %.092184 = phi i64 [ 0, %H5VM_limit_enc_size.exit134 ], [ %286, %283 ]
  %.093183 = phi i64 [ %224, %H5VM_limit_enc_size.exit134 ], [ %287, %283 ]
  %284 = trunc i64 %.093183 to i8
  %285 = getelementptr inbounds nuw i8, ptr %.0185, i64 1
  store i8 %284, ptr %.0185, align 1
  %286 = add nuw nsw i64 %.092184, 1
  %287 = lshr i64 %.093183, 8
  %exitcond193.not = icmp eq i64 %286, %282
  br i1 %exitcond193.not, label %288, label %283

288:                                              ; preds = %283
  %289 = load ptr, ptr %1, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %282
  store ptr %290, ptr %1, align 8
  %291 = add nuw i64 %.0103186, 1
  %292 = load i64, ptr %.phi.trans.insert, align 8
  %293 = icmp ult i64 %291, %292
  br i1 %293, label %75, label %.loopexit

.loopexit:                                        ; preds = %288, %3
  %294 = phi i64 [ %.pre, %3 ], [ %292, %288 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %296 = lshr i64 %294, 32
  %.not.i.i135 = icmp ult i64 %294, 4294967296
  br i1 %.not.i.i135, label %323, label %297

297:                                              ; preds = %.loopexit
  %298 = lshr i64 %294, 48
  %.not26.i.i136 = icmp ult i64 %294, 281474976710656
  br i1 %.not26.i.i136, label %311, label %299

299:                                              ; preds = %297
  %.not28.i.i137 = icmp ult i64 %294, 72057594037927936
  br i1 %.not28.i.i137, label %306, label %300

300:                                              ; preds = %299
  %301 = lshr i64 %294, 56
  %302 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %301
  %303 = load i8, ptr %302, align 1
  %304 = zext i8 %303 to i32
  %305 = add nuw nsw i32 %304, 56
  br label %H5VM_limit_enc_size.exit143

306:                                              ; preds = %299
  %307 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %298
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = add nuw nsw i32 %309, 48
  br label %H5VM_limit_enc_size.exit143

311:                                              ; preds = %297
  %.not27.i.i139 = icmp samesign ult i64 %294, 1099511627776
  br i1 %.not27.i.i139, label %318, label %312

312:                                              ; preds = %311
  %313 = lshr i64 %294, 40
  %314 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %316, 40
  br label %H5VM_limit_enc_size.exit143

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %296
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = add nuw nsw i32 %321, 32
  br label %H5VM_limit_enc_size.exit143

323:                                              ; preds = %.loopexit
  %324 = lshr i64 %294, 16
  %.not23.i.i140 = icmp samesign ult i64 %294, 65536
  br i1 %.not23.i.i140, label %337, label %325

325:                                              ; preds = %323
  %.not25.i.i141 = icmp samesign ult i64 %294, 16777216
  br i1 %.not25.i.i141, label %332, label %326

326:                                              ; preds = %325
  %327 = lshr i64 %294, 24
  %328 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1
  %330 = zext i8 %329 to i32
  %331 = add nuw nsw i32 %330, 24
  br label %H5VM_limit_enc_size.exit143

332:                                              ; preds = %325
  %333 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %324
  %334 = load i8, ptr %333, align 1
  %335 = zext i8 %334 to i32
  %336 = add nuw nsw i32 %335, 16
  br label %H5VM_limit_enc_size.exit143

337:                                              ; preds = %323
  %.not24.i.i142 = icmp samesign ult i64 %294, 256
  br i1 %.not24.i.i142, label %344, label %338

338:                                              ; preds = %337
  %339 = lshr i64 %294, 8
  %340 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = add nuw nsw i32 %342, 8
  br label %H5VM_limit_enc_size.exit143

344:                                              ; preds = %.thread196, %337
  %345 = phi ptr [ %73, %.thread196 ], [ %295, %337 ]
  %346 = phi i64 [ 0, %.thread196 ], [ %294, %337 ]
  %347 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %346
  %348 = load i8, ptr %347, align 1
  %349 = zext i8 %348 to i32
  br label %H5VM_limit_enc_size.exit143

H5VM_limit_enc_size.exit143:                      ; preds = %300, %306, %312, %318, %326, %332, %338, %344
  %350 = phi ptr [ %295, %300 ], [ %295, %306 ], [ %295, %312 ], [ %295, %318 ], [ %295, %326 ], [ %295, %332 ], [ %295, %338 ], [ %345, %344 ]
  %.0.i.i138 = phi i32 [ %305, %300 ], [ %310, %306 ], [ %317, %312 ], [ %322, %318 ], [ %331, %326 ], [ %336, %332 ], [ %343, %338 ], [ %349, %344 ]
  %351 = lshr i32 %.0.i.i138, 3
  %352 = add nuw nsw i32 %351, 2
  %353 = zext nneg i32 %352 to i64
  %354 = load i64, ptr %2, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr %2, align 8
  %356 = load i64, ptr %350, align 8
  %.not190 = icmp eq i64 %356, 0
  br i1 %.not190, label %._crit_edge, label %.lr.ph188

.lr.ph188:                                        ; preds = %H5VM_limit_enc_size.exit143
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %358

358:                                              ; preds = %.lr.ph188, %H5VM_limit_enc_size.exit170
  %359 = phi i64 [ %355, %.lr.ph188 ], [ %539, %H5VM_limit_enc_size.exit170 ]
  %.1187 = phi i64 [ 0, %.lr.ph188 ], [ %540, %H5VM_limit_enc_size.exit170 ]
  %360 = load ptr, ptr %357, align 8
  %361 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %360, i64 %.1187, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %362) #12
  %364 = add i64 %363, 1
  %365 = lshr i64 %364, 32
  %.not.i.i144 = icmp ult i64 %364, 4294967296
  br i1 %.not.i.i144, label %392, label %366

366:                                              ; preds = %358
  %367 = lshr i64 %364, 48
  %.not26.i.i145 = icmp ult i64 %364, 281474976710656
  br i1 %.not26.i.i145, label %380, label %368

368:                                              ; preds = %366
  %.not28.i.i146 = icmp ult i64 %364, 72057594037927936
  br i1 %.not28.i.i146, label %375, label %369

369:                                              ; preds = %368
  %370 = lshr i64 %364, 56
  %371 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %370
  %372 = load i8, ptr %371, align 1
  %373 = zext i8 %372 to i32
  %374 = add nuw nsw i32 %373, 56
  br label %H5VM_limit_enc_size.exit152

375:                                              ; preds = %368
  %376 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %367
  %377 = load i8, ptr %376, align 1
  %378 = zext i8 %377 to i32
  %379 = add nuw nsw i32 %378, 48
  br label %H5VM_limit_enc_size.exit152

380:                                              ; preds = %366
  %.not27.i.i148 = icmp samesign ult i64 %364, 1099511627776
  br i1 %.not27.i.i148, label %387, label %381

381:                                              ; preds = %380
  %382 = lshr i64 %364, 40
  %383 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = zext i8 %384 to i32
  %386 = add nuw nsw i32 %385, 40
  br label %H5VM_limit_enc_size.exit152

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %365
  %389 = load i8, ptr %388, align 1
  %390 = zext i8 %389 to i32
  %391 = add nuw nsw i32 %390, 32
  br label %H5VM_limit_enc_size.exit152

392:                                              ; preds = %358
  %393 = lshr i64 %364, 16
  %.not23.i.i149 = icmp samesign ult i64 %364, 65536
  br i1 %.not23.i.i149, label %406, label %394

394:                                              ; preds = %392
  %.not25.i.i150 = icmp samesign ult i64 %364, 16777216
  br i1 %.not25.i.i150, label %401, label %395

395:                                              ; preds = %394
  %396 = lshr i64 %364, 24
  %397 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %399, 24
  br label %H5VM_limit_enc_size.exit152

401:                                              ; preds = %394
  %402 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %393
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = add nuw nsw i32 %404, 16
  br label %H5VM_limit_enc_size.exit152

406:                                              ; preds = %392
  %.not24.i.i151 = icmp samesign ult i64 %364, 256
  br i1 %.not24.i.i151, label %413, label %407

407:                                              ; preds = %406
  %408 = lshr i64 %364, 8
  %409 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %408
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i32
  %412 = add nuw nsw i32 %411, 8
  br label %H5VM_limit_enc_size.exit152

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %364
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i32
  br label %H5VM_limit_enc_size.exit152

H5VM_limit_enc_size.exit152:                      ; preds = %369, %375, %381, %387, %395, %401, %407, %413
  %.0.i.i147 = phi i32 [ %374, %369 ], [ %379, %375 ], [ %386, %381 ], [ %391, %387 ], [ %400, %395 ], [ %405, %401 ], [ %412, %407 ], [ %416, %413 ]
  %417 = lshr i32 %.0.i.i147, 3
  %418 = add nuw nsw i32 %417, 2
  %419 = zext nneg i32 %418 to i64
  %420 = add i64 %359, %364
  %421 = add i64 %420, %419
  store i64 %421, ptr %2, align 8
  %422 = load ptr, ptr %357, align 8
  %423 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %422, i64 %.1187, i32 2
  %424 = load i64, ptr %423, align 8
  %425 = lshr i64 %424, 32
  %.not.i.i153 = icmp ult i64 %424, 4294967296
  br i1 %.not.i.i153, label %452, label %426

426:                                              ; preds = %H5VM_limit_enc_size.exit152
  %427 = lshr i64 %424, 48
  %.not26.i.i154 = icmp ult i64 %424, 281474976710656
  br i1 %.not26.i.i154, label %440, label %428

428:                                              ; preds = %426
  %.not28.i.i155 = icmp ult i64 %424, 72057594037927936
  br i1 %.not28.i.i155, label %435, label %429

429:                                              ; preds = %428
  %430 = lshr i64 %424, 56
  %431 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = add nuw nsw i32 %433, 56
  br label %H5VM_limit_enc_size.exit161

435:                                              ; preds = %428
  %436 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %427
  %437 = load i8, ptr %436, align 1
  %438 = zext i8 %437 to i32
  %439 = add nuw nsw i32 %438, 48
  br label %H5VM_limit_enc_size.exit161

440:                                              ; preds = %426
  %.not27.i.i157 = icmp samesign ult i64 %424, 1099511627776
  br i1 %.not27.i.i157, label %447, label %441

441:                                              ; preds = %440
  %442 = lshr i64 %424, 40
  %443 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %442
  %444 = load i8, ptr %443, align 1
  %445 = zext i8 %444 to i32
  %446 = add nuw nsw i32 %445, 40
  br label %H5VM_limit_enc_size.exit161

447:                                              ; preds = %440
  %448 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %425
  %449 = load i8, ptr %448, align 1
  %450 = zext i8 %449 to i32
  %451 = add nuw nsw i32 %450, 32
  br label %H5VM_limit_enc_size.exit161

452:                                              ; preds = %H5VM_limit_enc_size.exit152
  %453 = lshr i64 %424, 16
  %.not23.i.i158 = icmp samesign ult i64 %424, 65536
  br i1 %.not23.i.i158, label %466, label %454

454:                                              ; preds = %452
  %.not25.i.i159 = icmp samesign ult i64 %424, 16777216
  br i1 %.not25.i.i159, label %461, label %455

455:                                              ; preds = %454
  %456 = lshr i64 %424, 24
  %457 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %456
  %458 = load i8, ptr %457, align 1
  %459 = zext i8 %458 to i32
  %460 = add nuw nsw i32 %459, 24
  br label %H5VM_limit_enc_size.exit161

461:                                              ; preds = %454
  %462 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %453
  %463 = load i8, ptr %462, align 1
  %464 = zext i8 %463 to i32
  %465 = add nuw nsw i32 %464, 16
  br label %H5VM_limit_enc_size.exit161

466:                                              ; preds = %452
  %.not24.i.i160 = icmp samesign ult i64 %424, 256
  br i1 %.not24.i.i160, label %473, label %467

467:                                              ; preds = %466
  %468 = lshr i64 %424, 8
  %469 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %468
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = add nuw nsw i32 %471, 8
  br label %H5VM_limit_enc_size.exit161

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %424
  %475 = load i8, ptr %474, align 1
  %476 = zext i8 %475 to i32
  br label %H5VM_limit_enc_size.exit161

H5VM_limit_enc_size.exit161:                      ; preds = %429, %435, %441, %447, %455, %461, %467, %473
  %.0.i.i156 = phi i32 [ %434, %429 ], [ %439, %435 ], [ %446, %441 ], [ %451, %447 ], [ %460, %455 ], [ %465, %461 ], [ %472, %467 ], [ %476, %473 ]
  %477 = lshr i32 %.0.i.i156, 3
  %478 = add nuw nsw i32 %477, 2
  %479 = zext nneg i32 %478 to i64
  %480 = add i64 %421, %479
  store i64 %480, ptr %2, align 8
  %481 = load ptr, ptr %357, align 8
  %482 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %481, i64 %.1187, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = lshr i64 %483, 32
  %.not.i.i162 = icmp ult i64 %483, 4294967296
  br i1 %.not.i.i162, label %511, label %485

485:                                              ; preds = %H5VM_limit_enc_size.exit161
  %486 = lshr i64 %483, 48
  %.not26.i.i163 = icmp ult i64 %483, 281474976710656
  br i1 %.not26.i.i163, label %499, label %487

487:                                              ; preds = %485
  %.not28.i.i164 = icmp ult i64 %483, 72057594037927936
  br i1 %.not28.i.i164, label %494, label %488

488:                                              ; preds = %487
  %489 = lshr i64 %483, 56
  %490 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = add nuw nsw i32 %492, 56
  br label %H5VM_limit_enc_size.exit170

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %486
  %496 = load i8, ptr %495, align 1
  %497 = zext i8 %496 to i32
  %498 = add nuw nsw i32 %497, 48
  br label %H5VM_limit_enc_size.exit170

499:                                              ; preds = %485
  %.not27.i.i166 = icmp samesign ult i64 %483, 1099511627776
  br i1 %.not27.i.i166, label %506, label %500

500:                                              ; preds = %499
  %501 = lshr i64 %483, 40
  %502 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %501
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i32
  %505 = add nuw nsw i32 %504, 40
  br label %H5VM_limit_enc_size.exit170

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %484
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  %510 = add nuw nsw i32 %509, 32
  br label %H5VM_limit_enc_size.exit170

511:                                              ; preds = %H5VM_limit_enc_size.exit161
  %512 = lshr i64 %483, 16
  %.not23.i.i167 = icmp samesign ult i64 %483, 65536
  br i1 %.not23.i.i167, label %525, label %513

513:                                              ; preds = %511
  %.not25.i.i168 = icmp samesign ult i64 %483, 16777216
  br i1 %.not25.i.i168, label %520, label %514

514:                                              ; preds = %513
  %515 = lshr i64 %483, 24
  %516 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = add nuw nsw i32 %518, 24
  br label %H5VM_limit_enc_size.exit170

520:                                              ; preds = %513
  %521 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %512
  %522 = load i8, ptr %521, align 1
  %523 = zext i8 %522 to i32
  %524 = add nuw nsw i32 %523, 16
  br label %H5VM_limit_enc_size.exit170

525:                                              ; preds = %511
  %.not24.i.i169 = icmp samesign ult i64 %483, 256
  br i1 %.not24.i.i169, label %532, label %526

526:                                              ; preds = %525
  %527 = lshr i64 %483, 8
  %528 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %527
  %529 = load i8, ptr %528, align 1
  %530 = zext i8 %529 to i32
  %531 = add nuw nsw i32 %530, 8
  br label %H5VM_limit_enc_size.exit170

532:                                              ; preds = %525
  %533 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %483
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i32
  br label %H5VM_limit_enc_size.exit170

H5VM_limit_enc_size.exit170:                      ; preds = %488, %494, %500, %506, %514, %520, %526, %532
  %.0.i.i165 = phi i32 [ %493, %488 ], [ %498, %494 ], [ %505, %500 ], [ %510, %506 ], [ %519, %514 ], [ %524, %520 ], [ %531, %526 ], [ %535, %532 ]
  %536 = lshr i32 %.0.i.i165, 3
  %537 = add nuw nsw i32 %536, 2
  %538 = zext nneg i32 %537 to i64
  %539 = add i64 %480, %538
  store i64 %539, ptr %2, align 8
  %540 = add nuw i64 %.1187, 1
  %541 = load i64, ptr %350, align 8
  %542 = icmp ult i64 %540, %541
  br i1 %542, label %358, label %._crit_edge

._crit_edge:                                      ; preds = %H5VM_limit_enc_size.exit170, %H5VM_limit_enc_size.exit143
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_dec(ptr noundef captures(none) %0, ptr noundef captures(none) initializes((0, 32)) %1) #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) @H5D_def_efl_g, i64 32, i1 false)
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store ptr %4, ptr %0, align 8
  %5 = load i8, ptr %3, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %6
  %.not112 = icmp eq i8 %5, 0
  br i1 %.not112, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8
  br label %.loopexit

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = phi ptr [ %11, %.lr.ph ], [ %7, %2 ]
  %.07687 = phi i64 [ %14, %.lr.ph ], [ 0, %2 ]
  %.07786 = phi i64 [ %15, %.lr.ph ], [ 0, %2 ]
  %10 = shl i64 %.07687, 8
  %11 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %11, ptr %0, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = or disjoint i64 %10, %13
  %15 = add nuw nsw i64 %.07786, 1
  %exitcond.not = icmp eq i64 %15, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 %6
  store ptr %16, ptr %0, align 8
  %.not113 = icmp eq i64 %14, 0
  br i1 %.not113, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load i64, ptr %17, align 8
  br label %20

20:                                               ; preds = %.lr.ph111, %._crit_edge106
  %21 = phi i64 [ %.pre, %.lr.ph111 ], [ %87, %._crit_edge106 ]
  %.075109 = phi i64 [ 0, %.lr.ph111 ], [ %88, %._crit_edge106 ]
  %22 = load i64, ptr %18, align 8
  %.not = icmp ult i64 %21, %22
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = add i64 %22, 16
  %25 = load ptr, ptr %19, align 8
  %26 = shl i64 %24, 5
  %27 = tail call ptr @H5MM_realloc(ptr noundef %25, i64 noundef %26) #11
  %.not85 = icmp eq ptr %27, null
  br i1 %.not85, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_RESOURCE_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_dec, i32 noundef 1532, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.45) #11
  br label %.loopexit

32:                                               ; preds = %23
  store i64 %24, ptr %18, align 8
  store ptr %27, ptr %19, align 8
  br label %33

33:                                               ; preds = %32, %20
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8
  %36 = load i8, ptr %34, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  %.not114 = icmp eq i8 %36, 0
  br i1 %.not114, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %33, %.lr.ph91
  %39 = phi ptr [ %41, %.lr.ph91 ], [ %38, %33 ]
  %.07489 = phi i64 [ %45, %.lr.ph91 ], [ 0, %33 ]
  %.188 = phi i64 [ %44, %.lr.ph91 ], [ 0, %33 ]
  %40 = shl i64 %.188, 8
  %41 = getelementptr inbounds i8, ptr %39, i64 -1
  store ptr %41, ptr %0, align 8
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %40, %43
  %45 = add nuw nsw i64 %.07489, 1
  %exitcond120.not = icmp eq i64 %45, %37
  br i1 %exitcond120.not, label %._crit_edge92, label %.lr.ph91

._crit_edge92:                                    ; preds = %.lr.ph91, %33
  %46 = phi ptr [ %38, %33 ], [ %41, %.lr.ph91 ]
  %.1.lcssa = phi i64 [ 0, %33 ], [ %44, %.lr.ph91 ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %37
  store ptr %47, ptr %0, align 8
  %48 = tail call noalias ptr @H5MM_xstrdup(ptr noundef %47) #11
  %49 = load ptr, ptr %19, align 8
  %50 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %49, i64 %.075109, i32 1
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %.1.lcssa
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %0, align 8
  %54 = load i8, ptr %52, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 %55
  %.not115 = icmp eq i8 %54, 0
  br i1 %.not115, label %._crit_edge99, label %.lr.ph98

.lr.ph98:                                         ; preds = %._crit_edge92, %.lr.ph98
  %57 = phi ptr [ %59, %.lr.ph98 ], [ %56, %._crit_edge92 ]
  %.07396 = phi i64 [ %63, %.lr.ph98 ], [ 0, %._crit_edge92 ]
  %.295 = phi i64 [ %62, %.lr.ph98 ], [ 0, %._crit_edge92 ]
  %58 = shl i64 %.295, 8
  %59 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %59, ptr %0, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add nuw nsw i64 %.07396, 1
  %exitcond121.not = icmp eq i64 %63, %55
  br i1 %exitcond121.not, label %._crit_edge99, label %.lr.ph98

._crit_edge99:                                    ; preds = %.lr.ph98, %._crit_edge92
  %64 = phi ptr [ %56, %._crit_edge92 ], [ %59, %.lr.ph98 ]
  %.2.lcssa = phi i64 [ 0, %._crit_edge92 ], [ %62, %.lr.ph98 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %55
  store ptr %65, ptr %0, align 8
  %66 = load ptr, ptr %19, align 8
  %67 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %66, i64 %.075109, i32 2
  store i64 %.2.lcssa, ptr %67, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %0, align 8
  %70 = load i8, ptr %68, align 1
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  %.not116 = icmp eq i8 %70, 0
  br i1 %.not116, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %._crit_edge99, %.lr.ph105
  %73 = phi ptr [ %75, %.lr.ph105 ], [ %72, %._crit_edge99 ]
  %.0103 = phi i64 [ %79, %.lr.ph105 ], [ 0, %._crit_edge99 ]
  %.3102 = phi i64 [ %78, %.lr.ph105 ], [ 0, %._crit_edge99 ]
  %74 = shl i64 %.3102, 8
  %75 = getelementptr inbounds i8, ptr %73, i64 -1
  store ptr %75, ptr %0, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %74, %77
  %79 = add nuw nsw i64 %.0103, 1
  %exitcond122.not = icmp eq i64 %79, %71
  br i1 %exitcond122.not, label %._crit_edge106, label %.lr.ph105

._crit_edge106:                                   ; preds = %.lr.ph105, %._crit_edge99
  %80 = phi ptr [ %72, %._crit_edge99 ], [ %75, %.lr.ph105 ]
  %.3.lcssa = phi i64 [ 0, %._crit_edge99 ], [ %78, %.lr.ph105 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %71
  store ptr %81, ptr %0, align 8
  %82 = load ptr, ptr %19, align 8
  %83 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %82, i64 %.075109, i32 3
  store i64 %.3.lcssa, ptr %83, align 8
  %84 = load ptr, ptr %19, align 8
  %85 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %84, i64 %.075109
  store i64 0, ptr %85, align 8
  %86 = load i64, ptr %17, align 8
  %87 = add i64 %86, 1
  store i64 %87, ptr %17, align 8
  %88 = add nuw i64 %.075109, 1
  %exitcond123.not = icmp eq i64 %88, %14
  br i1 %exitcond123.not, label %.loopexit, label %20

.loopexit:                                        ; preds = %._crit_edge106, %._crit_edge.thread, %._crit_edge, %28
  %.078 = phi i32 [ -1, %28 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ], [ 0, %._crit_edge106 ]
  ret i32 %.078
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_del(i64 %0, ptr readnone captures(none) %1, i64 %2, ptr noundef %3) #0 {
  %5 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %3) #11
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTRESET_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_del, i32 noundef 1591, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.103) #11
  br label %11

11:                                               ; preds = %4, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_copy(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.H5O_efl_t, align 8
  %5 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %2, ptr noundef nonnull %4) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load i64, ptr @H5E_PLIST_g, align 8
  %9 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %10 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_copy, i32 noundef 1620, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.102) #11
  br label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define internal i32 @H5P__dcrt_ext_file_list_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %.thread78, label %9

9:                                                ; preds = %3
  %10 = icmp ugt i64 %5, %7
  br i1 %10, label %.thread78, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %.thread78, label %17

17:                                               ; preds = %11
  %18 = icmp ugt i64 %13, %15
  br i1 %18, label %.thread78, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr %23, align 8
  br i1 %22, label %25, label %26

25:                                               ; preds = %19
  %.not = icmp ne ptr %24, null
  %spec.select = sext i1 %.not to i32
  br label %.thread78

26:                                               ; preds = %19
  %27 = icmp eq ptr %24, null
  br i1 %27, label %.thread78, label %28

28:                                               ; preds = %26
  %.not73 = icmp eq i64 %13, 0
  br i1 %.not73, label %.thread78, label %.preheader

29:                                               ; preds = %64
  %30 = add nuw i64 %.080, 1
  %exitcond.not = icmp eq i64 %30, %13
  br i1 %exitcond.not, label %.thread78, label %.preheader

.preheader:                                       ; preds = %28, %29
  %.080 = phi i64 [ %30, %29 ], [ 0, %28 ]
  %31 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %21, i64 %.080
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %24, i64 %.080
  %34 = load i64, ptr %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %.thread78, label %36

36:                                               ; preds = %.preheader
  %37 = icmp ugt i64 %32, %34
  br i1 %37, label %.thread78, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not74 = icmp eq ptr %44, null
  br i1 %.not74, label %.thread79, label %.thread78

45:                                               ; preds = %38
  %46 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %24, i64 %.080, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread78, label %49

49:                                               ; preds = %45
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %40, ptr noundef nonnull dereferenceable(1) %47) #12
  %.not77 = icmp eq i32 %50, 0
  br i1 %.not77, label %.thread79, label %.thread78

.thread79:                                        ; preds = %42, %49
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %.thread78, label %56

56:                                               ; preds = %.thread79
  %57 = icmp sgt i64 %52, %54
  br i1 %57, label %.thread78, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %62 = load i64, ptr %61, align 8
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %.thread78, label %64

64:                                               ; preds = %58
  %65 = icmp ugt i64 %60, %62
  br i1 %65, label %.thread78, label %29

.thread78:                                        ; preds = %64, %58, %56, %.thread79, %49, %45, %42, %36, %.preheader, %29, %25, %26, %17, %11, %9, %3, %28
  %.058 = phi i32 [ 0, %28 ], [ -1, %3 ], [ 1, %9 ], [ -1, %11 ], [ 1, %17 ], [ 1, %26 ], [ %spec.select, %25 ], [ 1, %64 ], [ -1, %58 ], [ 1, %56 ], [ -1, %.thread79 ], [ %50, %49 ], [ 1, %45 ], [ -1, %42 ], [ 1, %36 ], [ -1, %.preheader ], [ 0, %29 ]
  ret i32 %.058
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5P__dcrt_ext_file_list_close(ptr readnone captures(none) %0, i64 %1, ptr noundef %2) #0 {
  %4 = tail call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %2) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_PLIST_g, align 8
  %8 = load i64, ptr @H5E_CANTRESET_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5P__dcrt_ext_file_list_close, i32 noundef 1734, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.103) #11
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5S_decode(ptr noundef) local_unnamed_addr #1

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5T_decode(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
