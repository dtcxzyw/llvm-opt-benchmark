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
%struct.H5O_storage_virtual_name_seg_t = type { ptr, ptr }
%struct.H5O_efl_entry_t = type { i64, ptr, i64, i64 }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }

@.str = private unnamed_addr constant [15 x i8] c"dataset create\00", align 1
@H5P_CLS_OBJECT_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_g = external global ptr, align 8
@H5P_CLS_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_LST_DATASET_CREATE_ID_g = external global i64, align 8
@H5P_CLS_DCRT = constant [1 x %struct.H5P_libclass_t] [%struct.H5P_libclass_t { ptr @.str, i32 5, ptr @H5P_CLS_OBJECT_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_g, ptr @H5P_CLS_DATASET_CREATE_ID_g, ptr @H5P_LST_DATASET_CREATE_ID_g, ptr @H5P__dcrt_reg_prop, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }], align 16
@H5_libinit_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.1 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Pdcpl.c\00", align 1
@__func__.H5Pset_layout = private unnamed_addr constant [14 x i8] c"H5Pset_layout\00", align 1
@H5E_FUNC_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"library initialization failed\00", align 1
@H5E_CANTSET_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_ARGS_g = external global i64, align 8
@H5E_BADRANGE_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [36 x i8] c"raw data layout method is not valid\00", align 1
@H5E_ID_g = external global i64, align 8
@H5E_BADID_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"can't find object for ID\00", align 1
@H5E_DATASET_g = external global i64, align 8
@H5E_UNSUPPORTED_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"unknown layout type\00", align 1
@H5E_PLIST_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"can't set layout\00", align 1
@__func__.H5Pget_layout = private unnamed_addr constant [14 x i8] c"H5Pget_layout\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"layout\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"can't get layout\00", align 1
@__func__.H5Pset_chunk = private unnamed_addr constant [13 x i8] c"H5Pset_chunk\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"chunk dimensionality must be positive\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"chunk dimensionality is too large\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"no chunk dimensions specified\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"all chunk dimensions must be positive\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"all chunk dimensions must be less than 2^32\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"number of elements in chunk must be < 4GB\00", align 1
@__func__.H5Pget_chunk = private unnamed_addr constant [13 x i8] c"H5Pget_chunk\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"not a chunked storage layout\00", align 1
@__func__.H5Pset_virtual = private unnamed_addr constant [15 x i8] c"H5Pset_virtual\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"source file name not provided\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"source dataset name not provided\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"invalid mapping selections\00", align 1
@H5E_CANTRESET_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [29 x i8] c"can't release layout message\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"can't reallocate virtual dataset mapping list\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"unable to copy virtual selection\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"can't duplicate source file name\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"unable to copy source selection\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"can't parse source file name\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"can't parse source dataset name\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"invalid mapping entry\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"unable to update virtual dataset minimum dimensions\00", align 1
@H5E_CLOSEERROR_g = external global i64, align 8
@.str.30 = private unnamed_addr constant [36 x i8] c"unable to release virtual selection\00", align 1
@.str.31 = private unnamed_addr constant [35 x i8] c"unable to release source selection\00", align 1
@__func__.H5Pget_virtual_count = private unnamed_addr constant [21 x i8] c"H5Pget_virtual_count\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"not a virtual storage layout\00", align 1
@__func__.H5Pget_virtual_vspace = private unnamed_addr constant [22 x i8] c"H5Pget_virtual_vspace\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"invalid index (out of range)\00", align 1
@H5E_CANTREGISTER_g = external global i64, align 8
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
@H5E_EFL_g = external global i64, align 8
@H5E_OVERFLOW_g = external global i64, align 8
@.str.44 = private unnamed_addr constant [36 x i8] c"total external data size overflowed\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.45 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"can't set external file list\00", align 1
@__func__.H5Pget_external_count = private unnamed_addr constant [22 x i8] c"H5Pget_external_count\00", align 1
@__func__.H5Pget_external = private unnamed_addr constant [16 x i8] c"H5Pget_external\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"external file index is out of range\00", align 1
@__func__.H5Pset_szip = private unnamed_addr constant [12 x i8] c"H5Pset_szip\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"can't get filter info\00", align 1
@H5E_PLINE_g = external global i64, align 8
@H5E_NOENCODER_g = external global i64, align 8
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
@H5E_NOSPACE_g = external global i64, align 8
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.68 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"can't set fill value\00", align 1
@__func__.H5P_get_fill_value = private unnamed_addr constant [19 x i8] c"H5P_get_fill_value\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"fill value is undefined\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"unable to convert between src and dst datatypes\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"unable to copy fill value datatype\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"memory allocation failed for type conversion\00", align 1
@H5E_CANTCLOSEOBJ_g = external global i64, align 8
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
@H5E_CANTINSERT_g = external global i64, align 8
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
@H5E_CANTENCODE_g = external global i64, align 8
@.str.89 = private unnamed_addr constant [37 x i8] c"unable to serialize source selection\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"unable to serialize virtual selection\00", align 1
@__func__.H5P__dcrt_layout_dec = private unnamed_addr constant [21 x i8] c"H5P__dcrt_layout_dec\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"unable to allocate heap block\00", align 1
@.str.92 = private unnamed_addr constant [47 x i8] c"unable to allocate memory for source file name\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"unable to allocate memory for source dataset name\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
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
@H5E_DATATYPE_g = external global i64, align 8
@.str.98 = private unnamed_addr constant [22 x i8] c"can't encode datatype\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
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

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_reg_prop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5P__register_real(ptr noundef %5, ptr noundef @.str.8, i64 noundef 2256, ptr noundef @H5D_def_layout_g, ptr noundef null, ptr noundef @H5P__dcrt_layout_set, ptr noundef @H5P__dcrt_layout_get, ptr noundef @H5P__dcrt_layout_enc, ptr noundef @H5P__dcrt_layout_dec, ptr noundef @H5P__dcrt_layout_del, ptr noundef @H5P__dcrt_layout_copy, ptr noundef @H5P__dcrt_layout_cmp, ptr noundef @H5P__dcrt_layout_close)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_PLIST_g, align 8
  %13 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_reg_prop, i32 noundef 308, i64 noundef %12, i64 noundef %13, ptr noundef @.str.86)
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
  br label %100

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %1
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @H5P__register_real(ptr noundef %24, ptr noundef @.str.62, i64 noundef 88, ptr noundef @H5D_def_fill_g, ptr noundef null, ptr noundef @H5P__dcrt_fill_value_set, ptr noundef @H5P__dcrt_fill_value_get, ptr noundef @H5P__dcrt_fill_value_enc, ptr noundef @H5P__dcrt_fill_value_dec, ptr noundef @H5P__dcrt_fill_value_del, ptr noundef @H5P__dcrt_fill_value_copy, ptr noundef @H5P_fill_value_cmp, ptr noundef @H5P__dcrt_fill_value_close)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_PLIST_g, align 8
  %32 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_reg_prop, i32 noundef 315, i64 noundef %31, i64 noundef %32, ptr noundef @.str.86)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %4, align 1
  %35 = load i8, ptr %4, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %4, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %3, align 4
  br label %100

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  %43 = load ptr, ptr %2, align 8
  %44 = call i32 @H5P__register_real(ptr noundef %43, ptr noundef @.str.79, i64 noundef 4, ptr noundef @H5D_def_alloc_time_state_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_unsigned, ptr noundef @H5P__decode_unsigned, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_PLIST_g, align 8
  %51 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_reg_prop, i32 noundef 321, i64 noundef %50, i64 noundef %51, ptr noundef @.str.86)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %4, align 1
  %54 = load i8, ptr %4, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %4, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  br label %100

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %42
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @H5P__register_real(ptr noundef %62, ptr noundef @.str.41, i64 noundef 32, ptr noundef @H5D_def_efl_g, ptr noundef null, ptr noundef @H5P__dcrt_ext_file_list_set, ptr noundef @H5P__dcrt_ext_file_list_get, ptr noundef @H5P__dcrt_ext_file_list_enc, ptr noundef @H5P__dcrt_ext_file_list_dec, ptr noundef @H5P__dcrt_ext_file_list_del, ptr noundef @H5P__dcrt_ext_file_list_copy, ptr noundef @H5P__dcrt_ext_file_list_cmp, ptr noundef @H5P__dcrt_ext_file_list_close)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_PLIST_g, align 8
  %70 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_reg_prop, i32 noundef 329, i64 noundef %69, i64 noundef %70, ptr noundef @.str.86)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %4, align 1
  %73 = load i8, ptr %4, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %4, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %3, align 4
  br label %100

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %61
  %81 = load ptr, ptr %2, align 8
  %82 = call i32 @H5P__register_real(ptr noundef %81, ptr noundef @.str.83, i64 noundef 1, ptr noundef @H5O_ohdr_min_g, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @H5P__encode_bool, ptr noundef @H5P__decode_bool, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_PLIST_g, align 8
  %89 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_reg_prop, i32 noundef 335, i64 noundef %88, i64 noundef %89, ptr noundef @.str.86)
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
  br label %100

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %80
  br label %100

100:                                              ; preds = %99, %96, %77, %58, %39, %20
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define i32 @H5P_fill_value_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.H5O_fill_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.H5O_fill_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = icmp slt i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  store i32 -1, ptr %10, align 4
  br label %172

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5O_fill_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.H5O_fill_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = icmp sgt i64 %26, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %10, align 4
  br label %172

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %23
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5O_fill_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.H5O_fill_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %10, align 4
  br label %172

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46, %39, %34
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.H5O_fill_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.H5O_fill_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  store i32 1, ptr %10, align 4
  br label %172

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %52, %47
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5O_fill_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.H5O_fill_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5O_fill_t, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5T_cmp(ptr noundef %68, ptr noundef %71, i1 noundef zeroext false)
  store i32 %72, ptr %9, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %9, align 4
  store i32 %76, ptr %10, align 4
  br label %172

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77, %65
  br label %79

79:                                               ; preds = %78, %60
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.H5O_fill_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5O_fill_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %84
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %10, align 4
  br label %172

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91, %84, %79
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5O_fill_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.H5O_fill_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %105

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102
  store i32 1, ptr %10, align 4
  br label %172

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104, %97, %92
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.H5O_fill_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.H5O_fill_t, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.H5O_fill_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.H5O_fill_t, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = call i32 @memcmp(ptr noundef %113, ptr noundef %116, i64 noundef %119) #8
  store i32 %120, ptr %9, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %9, align 4
  store i32 %124, ptr %10, align 4
  br label %172

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125, %110
  br label %127

127:                                              ; preds = %126, %105
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.H5O_fill_t, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.H5O_fill_t, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8
  %134 = icmp slt i32 %130, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %10, align 4
  br label %172

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %127
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5O_fill_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.H5O_fill_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %141, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %10, align 4
  br label %172

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148, %138
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.H5O_fill_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.H5O_fill_t, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %10, align 4
  br label %172

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159, %149
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.H5O_fill_t, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.H5O_fill_t, ptr %164, i32 0, i32 6
  %166 = load i32, ptr %165, align 4
  %167 = icmp sgt i32 %163, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  br label %169

169:                                              ; preds = %168
  store i32 1, ptr %10, align 4
  br label %172

170:                                              ; No predecessors!
  br label %171

171:                                              ; preds = %170, %160
  br label %172

172:                                              ; preds = %171, %169, %158, %147, %136, %123, %103, %90, %75, %58, %45, %32, %21
  %173 = load i32, ptr %10, align 4
  ret i32 %173
}

declare i32 @H5T_cmp(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5Pset_layout(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %156

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1819, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %156

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp sge i32 %76, 4
  br i1 %77, label %78, label %93

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADRANGE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1823, i64 noundef %82, i64 noundef %83, ptr noundef @.str.4)
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
  store i32 -1, ptr %7, align 4
  br label %156

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i64, ptr %3, align 8
  %95 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %96 = call ptr @H5P_object_verify(i64 noundef %94, i64 noundef %95)
  store ptr %96, ptr %5, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ID_g, align 8
  %103 = load i64, ptr @H5E_BADID_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1827, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %156

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  %114 = load i32, ptr %4, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
    i32 1, label %116
    i32 2, label %117
    i32 3, label %118
    i32 -1, label %119
    i32 4, label %119
  ]

115:                                              ; preds = %113
  store ptr @H5D_def_layout_compact_g, ptr %6, align 8
  br label %135

116:                                              ; preds = %113
  store ptr @H5D_def_layout_contig_g, ptr %6, align 8
  br label %135

117:                                              ; preds = %113
  store ptr @H5D_def_layout_chunk_g, ptr %6, align 8
  br label %135

118:                                              ; preds = %113
  store ptr @H5D_def_layout_virtual_g, ptr %6, align 8
  br label %135

119:                                              ; preds = %113, %113
  br label %120

120:                                              ; preds = %119, %113
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1850, i64 noundef %124, i64 noundef %125, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %9, align 1
  %128 = load i8, ptr %9, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %9, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %7, align 4
  br label %156

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %118, %117, %116, %115
  %136 = load ptr, ptr %5, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @H5P__set_layout(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_PLIST_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_layout, i32 noundef 1855, i64 noundef %144, i64 noundef %145, ptr noundef @.str.7)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %9, align 1
  %148 = load i8, ptr %9, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %9, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %7, align 4
  br label %156

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %135
  br label %156

156:                                              ; preds = %155, %152, %132, %110, %90, %67, %43
  %157 = load i8, ptr %8, align 1
  %158 = trunc i8 %157 to i1
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %156
  %165 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %166

166:                                              ; preds = %164, %156
  %167 = load i8, ptr %9, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5E_dump_api_stack()
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i32, ptr %7, align 4
  ret i32 %177
}

declare i32 @H5_init_library() #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5CX_push() #1

declare i32 @H5E_clear_stack() #1

declare ptr @H5P_object_verify(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__set_layout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.H5O_fill_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @H5P_get(ptr noundef %9, ptr noundef @.str.79, ptr noundef %5)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTGET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_layout, i32 noundef 1759, i64 noundef %16, i64 noundef %17, ptr noundef @.str.108)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %7, align 1
  %20 = load i8, ptr %7, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %6, align 4
  br label %116

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @H5P_peek(ptr noundef %31, ptr noundef @.str.62, ptr noundef %8)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_PLIST_g, align 8
  %39 = load i64, ptr @H5E_CANTGET_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_layout, i32 noundef 1767, i64 noundef %38, i64 noundef %39, ptr noundef @.str.63)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %7, align 1
  %42 = load i8, ptr %7, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %7, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %6, align 4
  br label %116

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %30
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.H5O_layout_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  switch i32 %52, label %60 [
    i32 0, label %53
    i32 1, label %55
    i32 2, label %57
    i32 3, label %57
    i32 -1, label %59
    i32 4, label %59
  ]

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 5
  store i32 1, ptr %54, align 8
  br label %75

55:                                               ; preds = %49
  %56 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 5
  store i32 2, ptr %56, align 8
  br label %75

57:                                               ; preds = %49, %49
  %58 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 5
  store i32 3, ptr %58, align 8
  br label %75

59:                                               ; preds = %49, %49
  br label %60

60:                                               ; preds = %59, %49
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_DATASET_g, align 8
  %65 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_layout, i32 noundef 1787, i64 noundef %64, i64 noundef %65, ptr noundef @.str.6)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %7, align 1
  %68 = load i8, ptr %7, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %6, align 4
  br label %116

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %57, %55, %53
  %76 = load ptr, ptr %3, align 8
  %77 = call i32 @H5P_poke(ptr noundef %76, ptr noundef @.str.62, ptr noundef %8)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_PLIST_g, align 8
  %84 = load i64, ptr @H5E_CANTSET_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_layout, i32 noundef 1792, i64 noundef %83, i64 noundef %84, ptr noundef @.str.80)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %7, align 1
  %87 = load i8, ptr %7, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %6, align 4
  br label %116

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  br label %95

95:                                               ; preds = %94, %27
  %96 = load ptr, ptr %3, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = call i32 @H5P_set(ptr noundef %96, ptr noundef @.str.8, ptr noundef %97)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_CANTINIT_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__set_layout, i32 noundef 1797, i64 noundef %104, i64 noundef %105, ptr noundef @.str.7)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %7, align 1
  %108 = load i8, ptr %7, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %7, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %6, align 4
  br label %116

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  br label %116

116:                                              ; preds = %115, %112, %91, %72, %46, %24
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare i32 @H5CX_pop(i1 noundef zeroext) #1

declare i32 @H5E_dump_api_stack() #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_layout(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.H5O_layout_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %112

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_layout, i32 noundef 1879, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %112

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
  %72 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %3, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_layout, i32 noundef 1883, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
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
  br label %112

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %3, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.8, ptr noundef %4)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_layout, i32 noundef 1887, i64 noundef %98, i64 noundef %99, ptr noundef @.str.9)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %112

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = getelementptr inbounds %struct.H5O_layout_t, ptr %4, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %109, %106, %87, %65, %41
  %113 = load i8, ptr %6, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %7, align 1
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
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare i32 @H5P_peek(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_chunk(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %270

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1919, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %270

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i32, ptr %5, align 4
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADRANGE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1923, i64 noundef %83, i64 noundef %84, ptr noundef @.str.10)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %270

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr %5, align 4
  %96 = icmp sgt i32 %95, 32
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ARGS_g, align 8
  %102 = load i64, ptr @H5E_BADRANGE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1925, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %13, align 1
  %105 = load i8, ptr %13, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %13, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %11, align 4
  br label %270

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %94
  %113 = load ptr, ptr %6, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %130, label %115

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1927, i64 noundef %119, i64 noundef %120, ptr noundef @.str.12)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %13, align 1
  %123 = load i8, ptr %13, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %13, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %11, align 4
  br label %270

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @H5D_def_layout_chunk_g, i64 2256, i1 false)
  %131 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %132 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %131, i32 0, i32 3
  call void @llvm.memset.p0.i64(ptr align 4 %132, i8 0, i64 132, i1 false)
  store i64 1, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %133

133:                                              ; preds = %224, %130
  %134 = load i32, ptr %10, align 4
  %135 = load i32, ptr %5, align 4
  %136 = icmp ult i32 %134, %135
  br i1 %136, label %137, label %227

137:                                              ; preds = %133
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %10, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %137
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_ARGS_g, align 8
  %149 = load i64, ptr @H5E_BADRANGE_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1935, i64 noundef %148, i64 noundef %149, ptr noundef @.str.13)
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
  store i32 -1, ptr %11, align 4
  br label %270

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %137
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %10, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i64, ptr %160, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds i64, ptr %165, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %169, 4294967295
  %171 = icmp ne i64 %164, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %159
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_ARGS_g, align 8
  %177 = load i64, ptr @H5E_BADRANGE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1937, i64 noundef %176, i64 noundef %177, ptr noundef @.str.14)
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
  store i32 -1, ptr %11, align 4
  br label %270

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %159
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %10, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8
  %193 = load i64, ptr %9, align 8
  %194 = mul i64 %193, %192
  store i64 %194, ptr %9, align 8
  %195 = load i64, ptr %9, align 8
  %196 = icmp ugt i64 %195, 4294967295
  br i1 %196, label %197, label %212

197:                                              ; preds = %187
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i64, ptr @H5E_ARGS_g, align 8
  %202 = load i64, ptr @H5E_BADRANGE_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1940, i64 noundef %201, i64 noundef %202, ptr noundef @.str.15)
  br label %204

204:                                              ; preds = %200
  store i8 1, ptr %13, align 1
  %205 = load i8, ptr %13, align 1
  %206 = trunc i8 %205 to i1
  %207 = zext i1 %206 to i8
  store i8 %207, ptr %13, align 1
  br label %208

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %11, align 4
  br label %270

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %187
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %10, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i64, ptr %213, i64 %215
  %217 = load i64, ptr %216, align 8
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %220 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %10, align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [33 x i32], ptr %220, i64 0, i64 %222
  store i32 %218, ptr %223, align 4
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %10, align 4
  br label %133

227:                                              ; preds = %133
  %228 = load i64, ptr %4, align 8
  %229 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %230 = call ptr @H5P_object_verify(i64 noundef %228, i64 noundef %229)
  store ptr %230, ptr %7, align 8
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %247

232:                                              ; preds = %227
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_ID_g, align 8
  %237 = load i64, ptr @H5E_BADID_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1946, i64 noundef %236, i64 noundef %237, ptr noundef @.str.5)
  br label %239

239:                                              ; preds = %235
  store i8 1, ptr %13, align 1
  %240 = load i8, ptr %13, align 1
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %13, align 1
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %11, align 4
  br label %270

245:                                              ; No predecessors!
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %227
  %248 = load i32, ptr %5, align 4
  %249 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %250 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = call i32 @H5P__set_layout(ptr noundef %251, ptr noundef %8)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %269

254:                                              ; preds = %247
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_PLIST_g, align 8
  %259 = load i64, ptr @H5E_CANTSET_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk, i32 noundef 1951, i64 noundef %258, i64 noundef %259, ptr noundef @.str.7)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %13, align 1
  %262 = load i8, ptr %13, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %13, align 1
  br label %265

265:                                              ; preds = %261
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %11, align 4
  br label %270

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268, %247
  br label %270

270:                                              ; preds = %269, %266, %244, %209, %184, %156, %127, %109, %91, %71, %47
  %271 = load i8, ptr %12, align 1
  %272 = trunc i8 %271 to i1
  %273 = xor i1 %272, true
  %274 = xor i1 %273, true
  %275 = zext i1 %274 to i32
  %276 = sext i32 %275 to i64
  %277 = icmp ne i64 %276, 0
  br i1 %277, label %278, label %280

278:                                              ; preds = %270
  %279 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %280

280:                                              ; preds = %278, %270
  %281 = load i8, ptr %13, align 1
  %282 = trunc i8 %281 to i1
  %283 = xor i1 %282, true
  %284 = xor i1 %283, true
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %280
  %289 = call i32 @H5E_dump_api_stack()
  br label %290

290:                                              ; preds = %288, %280
  %291 = load i32, ptr %11, align 4
  ret i32 %291
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @H5Pget_chunk(i64 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %9, align 4
  br label %169

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk, i32 noundef 1978, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
  br label %65

65:                                               ; preds = %61
  store i8 1, ptr %11, align 1
  %66 = load i8, ptr %11, align 1
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %11, align 1
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i32 -1, ptr %9, align 4
  br label %169

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %74

73:                                               ; preds = %50
  store i8 1, ptr %10, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = call i32 @H5E_clear_stack()
  %76 = load i64, ptr %4, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %7, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk, i32 noundef 1982, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %11, align 1
  %88 = load i8, ptr %11, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %11, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %9, align 4
  br label %169

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %7, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.8, ptr noundef %8)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk, i32 noundef 1986, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %11, align 1
  %107 = load i8, ptr %11, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %11, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %9, align 4
  br label %169

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 2, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk, i32 noundef 1988, i64 noundef %122, i64 noundef %123, ptr noundef @.str.16)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %11, align 1
  %126 = load i8, ptr %11, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %11, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %9, align 4
  br label %169

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  store i32 0, ptr %12, align 4
  br label %137

137:                                              ; preds = %161, %136
  %138 = load i32, ptr %12, align 4
  %139 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %140 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp ult i32 %138, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %5, align 4
  %146 = icmp ult i32 %144, %145
  br label %147

147:                                              ; preds = %143, %137
  %148 = phi i1 [ false, %137 ], [ %146, %143 ]
  br i1 %148, label %149, label %164

149:                                              ; preds = %147
  %150 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %151 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %12, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [33 x i32], ptr %151, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %12, align 4
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  store i64 %156, ptr %160, align 8
  br label %161

161:                                              ; preds = %149
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %12, align 4
  br label %137

164:                                              ; preds = %147
  br label %165

165:                                              ; preds = %164, %133
  %166 = getelementptr inbounds %struct.H5O_layout_t, ptr %8, i32 0, i32 3
  %167 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %9, align 4
  br label %169

169:                                              ; preds = %165, %130, %111, %92, %70, %46
  %170 = load i8, ptr %10, align 1
  %171 = trunc i8 %170 to i1
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %169
  %178 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %179

179:                                              ; preds = %177, %169
  %180 = load i8, ptr %11, align 1
  %181 = trunc i8 %180 to i1
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  %184 = zext i1 %183 to i32
  %185 = sext i32 %184 to i64
  %186 = icmp ne i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %179
  %188 = call i32 @H5E_dump_api_stack()
  br label %189

189:                                              ; preds = %187, %179
  %190 = load i32, ptr %9, align 4
  ret i32 %190
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_virtual(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5O_layout_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  store i8 0, ptr %18, align 1
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  %24 = load i8, ptr @H5_libinit_g, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %5
  %27 = load i8, ptr @H5_libterm_g, align 1
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %5
  %31 = phi i1 [ false, %5 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = call i32 @H5_init_library()
  %39 = icmp slt i32 %38, 0
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_FUNC_g, align 8
  %50 = load i64, ptr @H5E_CANTINIT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %49, i64 noundef %50, ptr noundef @.str.2)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %21, align 1
  %53 = load i8, ptr %21, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %21, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %19, align 4
  br label %593

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %37
  br label %61

61:                                               ; preds = %60, %30
  %62 = call i32 @H5CX_push()
  %63 = icmp slt i32 %62, 0
  %64 = xor i1 %63, true
  %65 = xor i1 %64, true
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FUNC_g, align 8
  %74 = load i64, ptr @H5E_CANTSET_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2036, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %21, align 1
  %77 = load i8, ptr %21, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %21, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %19, align 4
  br label %593

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %85

84:                                               ; preds = %61
  store i8 1, ptr %20, align 1
  br label %85

85:                                               ; preds = %84, %83
  %86 = call i32 @H5E_clear_stack()
  %87 = load ptr, ptr %8, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %104, label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr @H5E_PLIST_g, align 8
  %94 = load i64, ptr @H5E_BADVALUE_g, align 8
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2040, i64 noundef %93, i64 noundef %94, ptr noundef @.str.17)
  br label %96

96:                                               ; preds = %92
  store i8 1, ptr %21, align 1
  %97 = load i8, ptr %21, align 1
  %98 = trunc i8 %97 to i1
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %21, align 1
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %19, align 4
  br label %593

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %85
  %105 = load ptr, ptr %9, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %122, label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_PLIST_g, align 8
  %112 = load i64, ptr @H5E_BADRANGE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2042, i64 noundef %111, i64 noundef %112, ptr noundef @.str.18)
  br label %114

114:                                              ; preds = %110
  store i8 1, ptr %21, align 1
  %115 = load i8, ptr %21, align 1
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %21, align 1
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  store i32 -1, ptr %19, align 4
  br label %593

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121, %104
  %123 = load i64, ptr %7, align 8
  %124 = call ptr @H5I_object_verify(i64 noundef %123, i32 noundef 4)
  store ptr %124, ptr %13, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_PLIST_g, align 8
  %131 = load i64, ptr @H5E_BADTYPE_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2044, i64 noundef %130, i64 noundef %131, ptr noundef @.str.19)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %21, align 1
  %134 = load i8, ptr %21, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %21, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %19, align 4
  br label %593

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %122
  %142 = load i64, ptr %10, align 8
  %143 = call ptr @H5I_object_verify(i64 noundef %142, i32 noundef 4)
  store ptr %143, ptr %14, align 8
  %144 = icmp eq ptr null, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_PLIST_g, align 8
  %150 = load i64, ptr @H5E_BADTYPE_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2046, i64 noundef %149, i64 noundef %150, ptr noundef @.str.19)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %21, align 1
  %153 = load i8, ptr %21, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %21, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %19, align 4
  br label %593

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %141
  %161 = load ptr, ptr %13, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = call i32 @H5D_virtual_check_mapping_pre(ptr noundef %161, ptr noundef %162, i32 noundef 2)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %160
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8
  %170 = load i64, ptr @H5E_BADVALUE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2050, i64 noundef %169, i64 noundef %170, ptr noundef @.str.20)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %21, align 1
  %173 = load i8, ptr %21, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %21, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %19, align 4
  br label %593

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %160
  %181 = load i64, ptr %6, align 8
  %182 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %183 = call ptr @H5P_object_verify(i64 noundef %181, i64 noundef %182)
  store ptr %183, ptr %11, align 8
  %184 = icmp eq ptr null, %183
  br i1 %184, label %185, label %200

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_ID_g, align 8
  %190 = load i64, ptr @H5E_BADID_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2054, i64 noundef %189, i64 noundef %190, ptr noundef @.str.5)
  br label %192

192:                                              ; preds = %188
  store i8 1, ptr %21, align 1
  %193 = load i8, ptr %21, align 1
  %194 = trunc i8 %193 to i1
  %195 = zext i1 %194 to i8
  store i8 %195, ptr %21, align 1
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %19, align 4
  br label %593

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %180
  %201 = load ptr, ptr %11, align 8
  %202 = call i32 @H5P_peek(ptr noundef %201, ptr noundef @.str.8, ptr noundef %12)
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr @H5E_PLIST_g, align 8
  %209 = load i64, ptr @H5E_CANTGET_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2058, i64 noundef %208, i64 noundef %209, ptr noundef @.str.9)
  br label %211

211:                                              ; preds = %207
  store i8 1, ptr %21, align 1
  %212 = load i8, ptr %21, align 1
  %213 = trunc i8 %212 to i1
  %214 = zext i1 %213 to i8
  store i8 %214, ptr %21, align 1
  br label %215

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  store i32 -1, ptr %19, align 4
  br label %593

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %200
  store i8 1, ptr %17, align 1
  %220 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 0
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 3
  br i1 %222, label %223, label %228

223:                                              ; preds = %219
  %224 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %225 = getelementptr inbounds %struct.H5O_storage_t, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %15, align 8
  br label %247

228:                                              ; preds = %219
  %229 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %12)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %246

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_PLIST_g, align 8
  %236 = load i64, ptr @H5E_CANTRESET_g, align 8
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2069, i64 noundef %235, i64 noundef %236, ptr noundef @.str.21)
  br label %238

238:                                              ; preds = %234
  store i8 1, ptr %21, align 1
  %239 = load i8, ptr %21, align 1
  %240 = trunc i8 %239 to i1
  %241 = zext i1 %240 to i8
  store i8 %241, ptr %21, align 1
  br label %242

242:                                              ; preds = %238
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %19, align 4
  br label %593

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %228
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @H5D_def_layout_virtual_g, i64 2256, i1 false)
  br label %247

247:                                              ; preds = %246, %223
  %248 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %249 = getelementptr inbounds %struct.H5O_storage_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %249, i32 0, i32 1
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %253 = getelementptr inbounds %struct.H5O_storage_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = icmp eq i64 %251, %255
  br i1 %256, label %257, label %305

257:                                              ; preds = %247
  %258 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %259 = getelementptr inbounds %struct.H5O_storage_t, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8
  %262 = mul i64 %261, 2
  %263 = icmp ugt i64 8, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %257
  br label %271

265:                                              ; preds = %257
  %266 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %267 = getelementptr inbounds %struct.H5O_storage_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %267, i32 0, i32 3
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %269, 2
  br label %271

271:                                              ; preds = %265, %264
  %272 = phi i64 [ 8, %264 ], [ %270, %265 ]
  store i64 %272, ptr %23, align 8
  %273 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %274 = getelementptr inbounds %struct.H5O_storage_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %274, i32 0, i32 2
  %276 = load ptr, ptr %275, align 8
  %277 = load i64, ptr %23, align 8
  %278 = mul i64 %277, 224
  %279 = call ptr @H5MM_realloc(ptr noundef %276, i64 noundef %278)
  store ptr %279, ptr %22, align 8
  %280 = icmp eq ptr null, %279
  br i1 %280, label %281, label %296

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_PLIST_g, align 8
  %286 = load i64, ptr @H5E_RESOURCE_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2086, i64 noundef %285, i64 noundef %286, ptr noundef @.str.22)
  br label %288

288:                                              ; preds = %284
  store i8 1, ptr %21, align 1
  %289 = load i8, ptr %21, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %21, align 1
  br label %292

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292
  store i32 -1, ptr %19, align 4
  br label %593

294:                                              ; No predecessors!
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295, %271
  %297 = load ptr, ptr %22, align 8
  %298 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %299 = getelementptr inbounds %struct.H5O_storage_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %299, i32 0, i32 2
  store ptr %297, ptr %300, align 8
  %301 = load i64, ptr %23, align 8
  %302 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %303 = getelementptr inbounds %struct.H5O_storage_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %303, i32 0, i32 3
  store i64 %301, ptr %304, align 8
  br label %305

305:                                              ; preds = %296, %247
  %306 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %307 = getelementptr inbounds %struct.H5O_storage_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %311 = getelementptr inbounds %struct.H5O_storage_t, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %311, i32 0, i32 1
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %309, i64 %313
  store ptr %314, ptr %16, align 8
  %315 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %315, i8 0, i64 224, i1 false)
  %316 = load ptr, ptr %13, align 8
  %317 = call ptr @H5S_copy(ptr noundef %316, i1 noundef zeroext false, i1 noundef zeroext true)
  %318 = load ptr, ptr %16, align 8
  %319 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %319, i32 0, i32 0
  store ptr %317, ptr %320, align 8
  %321 = icmp eq ptr null, %317
  br i1 %321, label %322, label %337

322:                                              ; preds = %305
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i64, ptr @H5E_PLIST_g, align 8
  %327 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2095, i64 noundef %326, i64 noundef %327, ptr noundef @.str.23)
  br label %329

329:                                              ; preds = %325
  store i8 1, ptr %21, align 1
  %330 = load i8, ptr %21, align 1
  %331 = trunc i8 %330 to i1
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %21, align 1
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i32 -1, ptr %19, align 4
  br label %593

335:                                              ; No predecessors!
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %305
  %338 = load ptr, ptr %8, align 8
  %339 = call noalias ptr @H5MM_xstrdup(ptr noundef %338)
  %340 = load ptr, ptr %16, align 8
  %341 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %340, i32 0, i32 1
  store ptr %339, ptr %341, align 8
  %342 = icmp eq ptr null, %339
  br i1 %342, label %343, label %358

343:                                              ; preds = %337
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr @H5E_PLIST_g, align 8
  %348 = load i64, ptr @H5E_RESOURCE_g, align 8
  %349 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2097, i64 noundef %347, i64 noundef %348, ptr noundef @.str.24)
  br label %350

350:                                              ; preds = %346
  store i8 1, ptr %21, align 1
  %351 = load i8, ptr %21, align 1
  %352 = trunc i8 %351 to i1
  %353 = zext i1 %352 to i8
  store i8 %353, ptr %21, align 1
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %19, align 4
  br label %593

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %337
  %359 = load ptr, ptr %9, align 8
  %360 = call noalias ptr @H5MM_xstrdup(ptr noundef %359)
  %361 = load ptr, ptr %16, align 8
  %362 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %361, i32 0, i32 2
  store ptr %360, ptr %362, align 8
  %363 = icmp eq ptr null, %360
  br i1 %363, label %364, label %379

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  %368 = load i64, ptr @H5E_PLIST_g, align 8
  %369 = load i64, ptr @H5E_RESOURCE_g, align 8
  %370 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2099, i64 noundef %368, i64 noundef %369, ptr noundef @.str.24)
  br label %371

371:                                              ; preds = %367
  store i8 1, ptr %21, align 1
  %372 = load i8, ptr %21, align 1
  %373 = trunc i8 %372 to i1
  %374 = zext i1 %373 to i8
  store i8 %374, ptr %21, align 1
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i32 -1, ptr %19, align 4
  br label %593

377:                                              ; No predecessors!
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %358
  %380 = load ptr, ptr %14, align 8
  %381 = call ptr @H5S_copy(ptr noundef %380, i1 noundef zeroext false, i1 noundef zeroext true)
  %382 = load ptr, ptr %16, align 8
  %383 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %382, i32 0, i32 3
  store ptr %381, ptr %383, align 8
  %384 = icmp eq ptr null, %381
  br i1 %384, label %385, label %400

385:                                              ; preds = %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_PLIST_g, align 8
  %390 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2101, i64 noundef %389, i64 noundef %390, ptr noundef @.str.25)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %21, align 1
  %393 = load i8, ptr %21, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %21, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %19, align 4
  br label %593

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %379
  %401 = load ptr, ptr %16, align 8
  %402 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %404, i32 0, i32 9
  %406 = load ptr, ptr %16, align 8
  %407 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %406, i32 0, i32 10
  %408 = load ptr, ptr %16, align 8
  %409 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %408, i32 0, i32 11
  %410 = call i32 @H5D_virtual_parse_source_name(ptr noundef %403, ptr noundef %405, ptr noundef %407, ptr noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_PLIST_g, align 8
  %417 = load i64, ptr @H5E_CANTINIT_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2104, i64 noundef %416, i64 noundef %417, ptr noundef @.str.26)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %21, align 1
  %420 = load i8, ptr %21, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %21, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %19, align 4
  br label %593

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %400
  %428 = load ptr, ptr %16, align 8
  %429 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %428, i32 0, i32 2
  %430 = load ptr, ptr %429, align 8
  %431 = load ptr, ptr %16, align 8
  %432 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %431, i32 0, i32 12
  %433 = load ptr, ptr %16, align 8
  %434 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %433, i32 0, i32 13
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %435, i32 0, i32 14
  %437 = call i32 @H5D_virtual_parse_source_name(ptr noundef %430, ptr noundef %432, ptr noundef %434, ptr noundef %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %427
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_PLIST_g, align 8
  %444 = load i64, ptr @H5E_CANTINIT_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2107, i64 noundef %443, i64 noundef %444, ptr noundef @.str.27)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %21, align 1
  %447 = load i8, ptr %21, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %21, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %19, align 4
  br label %593

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %427
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %455, i32 0, i32 11
  %457 = load i64, ptr %456, align 8
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %507

459:                                              ; preds = %454
  %460 = load ptr, ptr %16, align 8
  %461 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %460, i32 0, i32 14
  %462 = load i64, ptr %461, align 8
  %463 = icmp eq i64 %462, 0
  br i1 %463, label %464, label %507

464:                                              ; preds = %459
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %465, i32 0, i32 9
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %478

469:                                              ; preds = %464
  %470 = load ptr, ptr %16, align 8
  %471 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %470, i32 0, i32 9
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %16, align 8
  %476 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %476, i32 0, i32 1
  store ptr %474, ptr %477, align 8
  br label %485

478:                                              ; preds = %464
  %479 = load ptr, ptr %16, align 8
  %480 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %16, align 8
  %483 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %483, i32 0, i32 1
  store ptr %481, ptr %484, align 8
  br label %485

485:                                              ; preds = %478, %469
  %486 = load ptr, ptr %16, align 8
  %487 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %486, i32 0, i32 12
  %488 = load ptr, ptr %487, align 8
  %489 = icmp ne ptr %488, null
  br i1 %489, label %490, label %499

490:                                              ; preds = %485
  %491 = load ptr, ptr %16, align 8
  %492 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %491, i32 0, i32 12
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %16, align 8
  %497 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %497, i32 0, i32 2
  store ptr %495, ptr %498, align 8
  br label %506

499:                                              ; preds = %485
  %500 = load ptr, ptr %16, align 8
  %501 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %16, align 8
  %504 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %504, i32 0, i32 2
  store ptr %502, ptr %505, align 8
  br label %506

506:                                              ; preds = %499, %490
  br label %507

507:                                              ; preds = %506, %459, %454
  %508 = load ptr, ptr %14, align 8
  %509 = call i32 @H5S_get_select_unlim_dim(ptr noundef %508)
  %510 = load ptr, ptr %16, align 8
  %511 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %510, i32 0, i32 15
  store i32 %509, ptr %511, align 8
  %512 = load ptr, ptr %13, align 8
  %513 = call i32 @H5S_get_select_unlim_dim(ptr noundef %512)
  %514 = load ptr, ptr %16, align 8
  %515 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %514, i32 0, i32 16
  store i32 %513, ptr %515, align 4
  %516 = load ptr, ptr %16, align 8
  %517 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %516, i32 0, i32 16
  %518 = load i32, ptr %517, align 4
  %519 = icmp slt i32 %518, 0
  br i1 %519, label %520, label %534

520:                                              ; preds = %507
  %521 = load ptr, ptr %16, align 8
  %522 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %16, align 8
  %525 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %525, i32 0, i32 3
  store ptr %523, ptr %526, align 8
  %527 = load ptr, ptr %16, align 8
  %528 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %527, i32 0, i32 0
  %529 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %16, align 8
  %532 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %531, i32 0, i32 0
  %533 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %532, i32 0, i32 4
  store ptr %530, ptr %533, align 8
  br label %534

534:                                              ; preds = %520, %507
  %535 = load ptr, ptr %16, align 8
  %536 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %535, i32 0, i32 17
  store i64 -1, ptr %536, align 8
  %537 = load ptr, ptr %16, align 8
  %538 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %537, i32 0, i32 18
  store i64 -1, ptr %538, align 8
  %539 = load ptr, ptr %16, align 8
  %540 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %539, i32 0, i32 20
  store i64 -1, ptr %540, align 8
  %541 = load ptr, ptr %16, align 8
  %542 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %541, i32 0, i32 19
  store i64 -1, ptr %542, align 8
  %543 = load ptr, ptr %16, align 8
  %544 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %543, i32 0, i32 21
  store i32 2, ptr %544, align 8
  %545 = load ptr, ptr %16, align 8
  %546 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %545, i32 0, i32 22
  store i32 2, ptr %546, align 4
  %547 = load ptr, ptr %16, align 8
  %548 = call i32 @H5D_virtual_check_mapping_post(ptr noundef %547)
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %565

550:                                              ; preds = %534
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  %554 = load i64, ptr @H5E_ARGS_g, align 8
  %555 = load i64, ptr @H5E_BADVALUE_g, align 8
  %556 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2133, i64 noundef %554, i64 noundef %555, ptr noundef @.str.28)
  br label %557

557:                                              ; preds = %553
  store i8 1, ptr %21, align 1
  %558 = load i8, ptr %21, align 1
  %559 = trunc i8 %558 to i1
  %560 = zext i1 %559 to i8
  store i8 %560, ptr %21, align 1
  br label %561

561:                                              ; preds = %557
  br label %562

562:                                              ; preds = %561
  store i32 -1, ptr %19, align 4
  br label %593

563:                                              ; No predecessors!
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564, %534
  %566 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %567 = getelementptr inbounds %struct.H5O_storage_t, ptr %566, i32 0, i32 1
  %568 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %567, i32 0, i32 1
  %569 = load i64, ptr %568, align 8
  %570 = call i32 @H5D_virtual_update_min_dims(ptr noundef %12, i64 noundef %569)
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %572, label %587

572:                                              ; preds = %565
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  %576 = load i64, ptr @H5E_PLIST_g, align 8
  %577 = load i64, ptr @H5E_CANTINIT_g, align 8
  %578 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2137, i64 noundef %576, i64 noundef %577, ptr noundef @.str.29)
  br label %579

579:                                              ; preds = %575
  store i8 1, ptr %21, align 1
  %580 = load i8, ptr %21, align 1
  %581 = trunc i8 %580 to i1
  %582 = zext i1 %581 to i8
  store i8 %582, ptr %21, align 1
  br label %583

583:                                              ; preds = %579
  br label %584

584:                                              ; preds = %583
  store i32 -1, ptr %19, align 4
  br label %593

585:                                              ; No predecessors!
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586, %565
  %588 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %589 = getelementptr inbounds %struct.H5O_storage_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %589, i32 0, i32 1
  %591 = load i64, ptr %590, align 8
  %592 = add i64 %591, 1
  store i64 %592, ptr %590, align 8
  br label %593

593:                                              ; preds = %587, %584, %562, %451, %424, %397, %376, %355, %334, %293, %243, %216, %197, %177, %157, %138, %119, %101, %81, %57
  %594 = load i8, ptr %17, align 1
  %595 = trunc i8 %594 to i1
  br i1 %595, label %596, label %622

596:                                              ; preds = %593
  %597 = load ptr, ptr %11, align 8
  %598 = call i32 @H5P_poke(ptr noundef %597, ptr noundef @.str.8, ptr noundef %12)
  %599 = icmp slt i32 %598, 0
  br i1 %599, label %600, label %621

600:                                              ; preds = %596
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i64, ptr @H5E_PLIST_g, align 8
  %605 = load i64, ptr @H5E_CANTSET_g, align 8
  %606 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2147, i64 noundef %604, i64 noundef %605, ptr noundef @.str.7)
  br label %607

607:                                              ; preds = %603
  store i8 1, ptr %21, align 1
  %608 = load i8, ptr %21, align 1
  %609 = trunc i8 %608 to i1
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %21, align 1
  br label %611

611:                                              ; preds = %607
  store i32 -1, ptr %19, align 4
  br label %612

612:                                              ; preds = %611
  %613 = load ptr, ptr %15, align 8
  %614 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %615 = getelementptr inbounds %struct.H5O_storage_t, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %615, i32 0, i32 2
  %617 = load ptr, ptr %616, align 8
  %618 = icmp ne ptr %613, %617
  br i1 %618, label %619, label %620

619:                                              ; preds = %612
  store i8 1, ptr %18, align 1
  br label %620

620:                                              ; preds = %619, %612
  br label %621

621:                                              ; preds = %620, %596
  br label %622

622:                                              ; preds = %621, %593
  %623 = load i32, ptr %19, align 4
  %624 = icmp slt i32 %623, 0
  br i1 %624, label %625, label %721

625:                                              ; preds = %622
  %626 = load ptr, ptr %16, align 8
  %627 = icmp ne ptr %626, null
  br i1 %627, label %628, label %708

628:                                              ; preds = %625
  %629 = load ptr, ptr %16, align 8
  %630 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = call ptr @H5MM_xfree(ptr noundef %631)
  %633 = load ptr, ptr %16, align 8
  %634 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %633, i32 0, i32 1
  store ptr %632, ptr %634, align 8
  %635 = load ptr, ptr %16, align 8
  %636 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8
  %638 = call ptr @H5MM_xfree(ptr noundef %637)
  %639 = load ptr, ptr %16, align 8
  %640 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %639, i32 0, i32 2
  store ptr %638, ptr %640, align 8
  %641 = load ptr, ptr %16, align 8
  %642 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %642, i32 0, i32 0
  %644 = load ptr, ptr %643, align 8
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %666

646:                                              ; preds = %628
  %647 = load ptr, ptr %16, align 8
  %648 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %648, i32 0, i32 0
  %650 = load ptr, ptr %649, align 8
  %651 = call i32 @H5S_close(ptr noundef %650)
  %652 = icmp slt i32 %651, 0
  br i1 %652, label %653, label %666

653:                                              ; preds = %646
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  %657 = load i64, ptr @H5E_DATASET_g, align 8
  %658 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %659 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2161, i64 noundef %657, i64 noundef %658, ptr noundef @.str.30)
  br label %660

660:                                              ; preds = %656
  store i8 1, ptr %21, align 1
  %661 = load i8, ptr %21, align 1
  %662 = trunc i8 %661 to i1
  %663 = zext i1 %662 to i8
  store i8 %663, ptr %21, align 1
  br label %664

664:                                              ; preds = %660
  store i32 -1, ptr %19, align 4
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665, %646, %628
  %667 = load ptr, ptr %16, align 8
  %668 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %667, i32 0, i32 0
  %669 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %668, i32 0, i32 0
  store ptr null, ptr %669, align 8
  %670 = load ptr, ptr %16, align 8
  %671 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %670, i32 0, i32 3
  %672 = load ptr, ptr %671, align 8
  %673 = icmp ne ptr %672, null
  br i1 %673, label %674, label %693

674:                                              ; preds = %666
  %675 = load ptr, ptr %16, align 8
  %676 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %675, i32 0, i32 3
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 @H5S_close(ptr noundef %677)
  %679 = icmp slt i32 %678, 0
  br i1 %679, label %680, label %693

680:                                              ; preds = %674
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  %684 = load i64, ptr @H5E_DATASET_g, align 8
  %685 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %686 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_virtual, i32 noundef 2164, i64 noundef %684, i64 noundef %685, ptr noundef @.str.31)
  br label %687

687:                                              ; preds = %683
  store i8 1, ptr %21, align 1
  %688 = load i8, ptr %21, align 1
  %689 = trunc i8 %688 to i1
  %690 = zext i1 %689 to i8
  store i8 %690, ptr %21, align 1
  br label %691

691:                                              ; preds = %687
  store i32 -1, ptr %19, align 4
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692, %674, %666
  %694 = load ptr, ptr %16, align 8
  %695 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %694, i32 0, i32 3
  store ptr null, ptr %695, align 8
  %696 = load ptr, ptr %16, align 8
  %697 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %696, i32 0, i32 9
  %698 = load ptr, ptr %697, align 8
  %699 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %698)
  %700 = load ptr, ptr %16, align 8
  %701 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %700, i32 0, i32 9
  store ptr null, ptr %701, align 8
  %702 = load ptr, ptr %16, align 8
  %703 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %702, i32 0, i32 12
  %704 = load ptr, ptr %703, align 8
  %705 = call i32 @H5D_virtual_free_parsed_name(ptr noundef %704)
  %706 = load ptr, ptr %16, align 8
  %707 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %706, i32 0, i32 12
  store ptr null, ptr %707, align 8
  br label %708

708:                                              ; preds = %693, %625
  %709 = load i8, ptr %18, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %720

711:                                              ; preds = %708
  %712 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %713 = getelementptr inbounds %struct.H5O_storage_t, ptr %712, i32 0, i32 1
  %714 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = call ptr @H5MM_xfree(ptr noundef %715)
  %717 = getelementptr inbounds %struct.H5O_layout_t, ptr %12, i32 0, i32 4
  %718 = getelementptr inbounds %struct.H5O_storage_t, ptr %717, i32 0, i32 1
  %719 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %718, i32 0, i32 2
  store ptr %716, ptr %719, align 8
  br label %720

720:                                              ; preds = %711, %708
  br label %721

721:                                              ; preds = %720, %622
  %722 = load i8, ptr %20, align 1
  %723 = trunc i8 %722 to i1
  %724 = xor i1 %723, true
  %725 = xor i1 %724, true
  %726 = zext i1 %725 to i32
  %727 = sext i32 %726 to i64
  %728 = icmp ne i64 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %721
  %730 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %20, align 1
  br label %731

731:                                              ; preds = %729, %721
  %732 = load i8, ptr %21, align 1
  %733 = trunc i8 %732 to i1
  %734 = xor i1 %733, true
  %735 = xor i1 %734, true
  %736 = zext i1 %735 to i32
  %737 = sext i32 %736 to i64
  %738 = icmp ne i64 %737, 0
  br i1 %738, label %739, label %741

739:                                              ; preds = %731
  %740 = call i32 @H5E_dump_api_stack()
  br label %741

741:                                              ; preds = %739, %731
  %742 = load i32, ptr %19, align 4
  ret i32 %742
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) #1

declare i32 @H5D_virtual_check_mapping_pre(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

declare noalias ptr @H5MM_xstrdup(ptr noundef) #1

declare i32 @H5D_virtual_parse_source_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_get_select_unlim_dim(ptr noundef) #1

declare i32 @H5D_virtual_check_mapping_post(ptr noundef) #1

declare i32 @H5D_virtual_update_min_dims(ptr noundef, i64 noundef) #1

declare i32 @H5P_poke(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5MM_xfree(ptr noundef) #1

declare i32 @H5S_close(ptr noundef) #1

declare i32 @H5D_virtual_free_parsed_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_virtual_count(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %140

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_count, i32 noundef 2199, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %140

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %139

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %5, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_count, i32 noundef 2204, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %9, align 1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %9, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %7, align 4
  br label %140

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %5, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.8, ptr noundef %6)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_BADVALUE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_count, i32 noundef 2208, i64 noundef %103, i64 noundef %104, ptr noundef @.str.9)
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
  store i32 -1, ptr %7, align 4
  br label %140

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 0
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 3, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_ARGS_g, align 8
  %123 = load i64, ptr @H5E_BADVALUE_g, align 8
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_count, i32 noundef 2210, i64 noundef %122, i64 noundef %123, ptr noundef @.str.32)
  br label %125

125:                                              ; preds = %121
  store i8 1, ptr %9, align 1
  %126 = load i8, ptr %9, align 1
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %9, align 1
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %7, align 4
  br label %140

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132, %114
  %134 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %135 = getelementptr inbounds %struct.H5O_storage_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  store i64 %137, ptr %138, align 8
  br label %139

139:                                              ; preds = %133, %71
  br label %140

140:                                              ; preds = %139, %130, %111, %92, %67, %43
  %141 = load i8, ptr %8, align 1
  %142 = trunc i8 %141 to i1
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %140
  %149 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %150

150:                                              ; preds = %148, %140
  %151 = load i8, ptr %9, align 1
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
  %161 = load i32, ptr %7, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_vspace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
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
  store i64 -1, ptr %8, align 8
  br label %200

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2241, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
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
  store i64 -1, ptr %8, align 8
  br label %200

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
  %75 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %72
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ID_g, align 8
  %83 = load i64, ptr @H5E_BADID_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2245, i64 noundef %82, i64 noundef %83, ptr noundef @.str.5)
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
  store i64 -1, ptr %8, align 8
  br label %200

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %5, align 8
  %95 = call i32 @H5P_peek(ptr noundef %94, ptr noundef @.str.8, ptr noundef %6)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_BADVALUE_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2249, i64 noundef %101, i64 noundef %102, ptr noundef @.str.9)
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
  store i64 -1, ptr %8, align 8
  br label %200

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = icmp ne i32 3, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2251, i64 noundef %120, i64 noundef %121, ptr noundef @.str.32)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %10, align 1
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i64 -1, ptr %8, align 8
  br label %200

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = load i64, ptr %4, align 8
  %133 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %134 = getelementptr inbounds %struct.H5O_storage_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp uge i64 %132, %136
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_ARGS_g, align 8
  %143 = load i64, ptr @H5E_BADRANGE_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2255, i64 noundef %142, i64 noundef %143, ptr noundef @.str.33)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %10, align 1
  %146 = load i8, ptr %10, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %10, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i64 -1, ptr %8, align 8
  br label %200

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131
  %154 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %155 = getelementptr inbounds %struct.H5O_storage_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load i64, ptr %4, align 8
  %159 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @H5S_copy(ptr noundef %162, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %163, ptr %7, align 8
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %180

165:                                              ; preds = %153
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_PLIST_g, align 8
  %170 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2258, i64 noundef %169, i64 noundef %170, ptr noundef @.str.23)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %10, align 1
  %173 = load i8, ptr %10, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %10, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i64 -1, ptr %8, align 8
  br label %200

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %153
  %181 = load ptr, ptr %7, align 8
  %182 = call i64 @H5I_register(i32 noundef 4, ptr noundef %181, i1 noundef zeroext true)
  store i64 %182, ptr %8, align 8
  %183 = icmp slt i64 %182, 0
  br i1 %183, label %184, label %199

184:                                              ; preds = %180
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i64, ptr @H5E_ID_g, align 8
  %189 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %190 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2262, i64 noundef %188, i64 noundef %189, ptr noundef @.str.34)
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
  store i64 -1, ptr %8, align 8
  br label %200

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198, %180
  br label %200

200:                                              ; preds = %199, %196, %177, %150, %128, %109, %90, %68, %44
  %201 = load i64, ptr %8, align 8
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load ptr, ptr %7, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load ptr, ptr %7, align 8
  %208 = call i32 @H5S_close(ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_DATASET_g, align 8
  %215 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_vspace, i32 noundef 2268, i64 noundef %214, i64 noundef %215, ptr noundef @.str.31)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %10, align 1
  %218 = load i8, ptr %10, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %10, align 1
  br label %221

221:                                              ; preds = %217
  store i64 -1, ptr %8, align 8
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %206
  br label %224

224:                                              ; preds = %223, %203, %200
  %225 = load i8, ptr %9, align 1
  %226 = trunc i8 %225 to i1
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  %233 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %234

234:                                              ; preds = %232, %224
  %235 = load i8, ptr %10, align 1
  %236 = trunc i8 %235 to i1
  %237 = xor i1 %236, true
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = sext i32 %239 to i64
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %234
  %243 = call i32 @H5E_dump_api_stack()
  br label %244

244:                                              ; preds = %242, %234
  %245 = load i64, ptr %8, align 8
  ret i64 %245
}

declare i64 @H5I_register(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_srcspace(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [32 x i64], align 16
  %12 = alloca [32 x i64], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %2
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %2
  %22 = phi i1 [ false, %2 ], [ %20, %17 ]
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
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
  store i64 -1, ptr %8, align 8
  br label %327

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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2294, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %10, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i64 -1, ptr %8, align 8
  br label %327

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %9, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i64, ptr %3, align 8
  %79 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %80 = call ptr @H5P_object_verify(i64 noundef %78, i64 noundef %79)
  store ptr %80, ptr %5, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ID_g, align 8
  %87 = load i64, ptr @H5E_BADID_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2298, i64 noundef %86, i64 noundef %87, ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %10, align 1
  %90 = load i8, ptr %10, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %10, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i64 -1, ptr %8, align 8
  br label %327

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %5, align 8
  %99 = call i32 @H5P_peek(ptr noundef %98, ptr noundef @.str.8, ptr noundef %6)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLIST_g, align 8
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2302, i64 noundef %105, i64 noundef %106, ptr noundef @.str.9)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %10, align 1
  %109 = load i8, ptr %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %10, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i64 -1, ptr %8, align 8
  br label %327

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ne i32 3, %118
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_ARGS_g, align 8
  %125 = load i64, ptr @H5E_BADVALUE_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2304, i64 noundef %124, i64 noundef %125, ptr noundef @.str.32)
  br label %127

127:                                              ; preds = %123
  store i8 1, ptr %10, align 1
  %128 = load i8, ptr %10, align 1
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %10, align 1
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i64 -1, ptr %8, align 8
  br label %327

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %116
  %136 = load i64, ptr %4, align 8
  %137 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %138 = getelementptr inbounds %struct.H5O_storage_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = icmp uge i64 %136, %140
  br i1 %141, label %142, label %157

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr @H5E_ARGS_g, align 8
  %147 = load i64, ptr @H5E_BADRANGE_g, align 8
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2308, i64 noundef %146, i64 noundef %147, ptr noundef @.str.33)
  br label %149

149:                                              ; preds = %145
  store i8 1, ptr %10, align 1
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %10, align 1
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i64 -1, ptr %8, align 8
  br label %327

155:                                              ; No predecessors!
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156, %135
  %158 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %159 = getelementptr inbounds %struct.H5O_storage_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = load i64, ptr %4, align 8
  %163 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %163, i32 0, i32 21
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 0, %165
  br i1 %166, label %167, label %281

167:                                              ; preds = %157
  %168 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %169 = getelementptr inbounds %struct.H5O_storage_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %4, align 8
  %173 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %173, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %281

177:                                              ; preds = %167
  %178 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %179 = getelementptr inbounds %struct.H5O_storage_t, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8
  %182 = load i64, ptr %4, align 8
  %183 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @H5S_get_simple_extent_ndims(ptr noundef %185)
  store i32 %186, ptr %13, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %177
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_PLIST_g, align 8
  %193 = load i64, ptr @H5E_CANTGET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2324, i64 noundef %192, i64 noundef %193, ptr noundef @.str.35)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %10, align 1
  %196 = load i8, ptr %10, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %10, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i64 -1, ptr %8, align 8
  br label %327

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %177
  %204 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %205 = getelementptr inbounds %struct.H5O_storage_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %4, align 8
  %209 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 0
  %213 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %214 = call i32 @H5S_get_select_bounds(ptr noundef %211, ptr noundef %212, ptr noundef %213)
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %231

216:                                              ; preds = %203
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr @H5E_PLIST_g, align 8
  %221 = load i64, ptr @H5E_CANTGET_g, align 8
  %222 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2328, i64 noundef %220, i64 noundef %221, ptr noundef @.str.36)
  br label %223

223:                                              ; preds = %219
  store i8 1, ptr %10, align 1
  %224 = load i8, ptr %10, align 1
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %10, align 1
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i64 -1, ptr %8, align 8
  br label %327

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %203
  store i32 0, ptr %14, align 4
  br label %232

232:                                              ; preds = %242, %231
  %233 = load i32, ptr %14, align 4
  %234 = load i32, ptr %13, align 4
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load i32, ptr %14, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8
  br label %242

242:                                              ; preds = %236
  %243 = load i32, ptr %14, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %14, align 4
  br label %232

245:                                              ; preds = %232
  %246 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %247 = getelementptr inbounds %struct.H5O_storage_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  %250 = load i64, ptr %4, align 8
  %251 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  %254 = load i32, ptr %13, align 4
  %255 = getelementptr inbounds [32 x i64], ptr %12, i64 0, i64 0
  %256 = call i32 @H5S_set_extent_simple(ptr noundef %253, i32 noundef %254, ptr noundef %255, ptr noundef null)
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %273

258:                                              ; preds = %245
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_PLIST_g, align 8
  %263 = load i64, ptr @H5E_CANTSET_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2337, i64 noundef %262, i64 noundef %263, ptr noundef @.str.37)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %10, align 1
  %266 = load i8, ptr %10, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %10, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i64 -1, ptr %8, align 8
  br label %327

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %245
  %274 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %275 = getelementptr inbounds %struct.H5O_storage_t, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8
  %278 = load i64, ptr %4, align 8
  %279 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %279, i32 0, i32 21
  store i32 1, ptr %280, align 8
  br label %281

281:                                              ; preds = %273, %167, %157
  %282 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %283 = getelementptr inbounds %struct.H5O_storage_t, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %283, i32 0, i32 2
  %285 = load ptr, ptr %284, align 8
  %286 = load i64, ptr %4, align 8
  %287 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %285, i64 %286
  %288 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %287, i32 0, i32 3
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @H5S_copy(ptr noundef %289, i1 noundef zeroext false, i1 noundef zeroext true)
  store ptr %290, ptr %7, align 8
  %291 = icmp eq ptr null, %290
  br i1 %291, label %292, label %307

292:                                              ; preds = %281
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_PLIST_g, align 8
  %297 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2345, i64 noundef %296, i64 noundef %297, ptr noundef @.str.25)
  br label %299

299:                                              ; preds = %295
  store i8 1, ptr %10, align 1
  %300 = load i8, ptr %10, align 1
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %10, align 1
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  store i64 -1, ptr %8, align 8
  br label %327

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306, %281
  %308 = load ptr, ptr %7, align 8
  %309 = call i64 @H5I_register(i32 noundef 4, ptr noundef %308, i1 noundef zeroext true)
  store i64 %309, ptr %8, align 8
  %310 = icmp slt i64 %309, 0
  br i1 %310, label %311, label %326

311:                                              ; preds = %307
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_ID_g, align 8
  %316 = load i64, ptr @H5E_CANTREGISTER_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2349, i64 noundef %315, i64 noundef %316, ptr noundef @.str.34)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %10, align 1
  %319 = load i8, ptr %10, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %10, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i64 -1, ptr %8, align 8
  br label %327

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %307
  br label %327

327:                                              ; preds = %326, %323, %304, %270, %228, %200, %154, %132, %113, %94, %72, %48
  %328 = load i64, ptr %8, align 8
  %329 = icmp slt i64 %328, 0
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load ptr, ptr %7, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %351

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8
  %335 = call i32 @H5S_close(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_DATASET_g, align 8
  %342 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_srcspace, i32 noundef 2355, i64 noundef %341, i64 noundef %342, ptr noundef @.str.31)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %10, align 1
  %345 = load i8, ptr %10, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %10, align 1
  br label %348

348:                                              ; preds = %344
  store i64 -1, ptr %8, align 8
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %333
  br label %351

351:                                              ; preds = %350, %330, %327
  %352 = load i8, ptr %9, align 1
  %353 = trunc i8 %352 to i1
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = icmp ne i64 %357, 0
  br i1 %358, label %359, label %361

359:                                              ; preds = %351
  %360 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %361

361:                                              ; preds = %359, %351
  %362 = load i8, ptr %10, align 1
  %363 = trunc i8 %362 to i1
  %364 = xor i1 %363, true
  %365 = xor i1 %364, true
  %366 = zext i1 %365 to i32
  %367 = sext i32 %366 to i64
  %368 = icmp ne i64 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = call i32 @H5E_dump_api_stack()
  br label %371

371:                                              ; preds = %369, %361
  %372 = load i64, ptr %8, align 8
  ret i64 %372
}

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) #1

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_set_extent_simple(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_filename(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_layout_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8
  br label %184

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2393, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %184

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ID_g, align 8
  %86 = load i64, ptr @H5E_BADID_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2397, i64 noundef %85, i64 noundef %86, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %11, align 8
  br label %184

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @H5P_peek(ptr noundef %97, ptr noundef @.str.8, ptr noundef %10)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2401, i64 noundef %104, i64 noundef %105, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %13, align 1
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %11, align 8
  br label %184

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
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
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2403, i64 noundef %123, i64 noundef %124, ptr noundef @.str.32)
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
  store i64 -1, ptr %11, align 8
  br label %184

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i64, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %137 = getelementptr inbounds %struct.H5O_storage_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp uge i64 %135, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8
  %146 = load i64, ptr @H5E_BADRANGE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_filename, i32 noundef 2407, i64 noundef %145, i64 noundef %146, ptr noundef @.str.33)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %13, align 1
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %11, align 8
  br label %184

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %165 = getelementptr inbounds %struct.H5O_storage_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %8, align 8
  %173 = call ptr @strncpy(ptr noundef %163, ptr noundef %171, i64 noundef %172) #9
  br label %174

174:                                              ; preds = %162, %159, %156
  %175 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %176 = getelementptr inbounds %struct.H5O_storage_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %6, align 8
  %180 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @strlen(ptr noundef %182) #8
  store i64 %183, ptr %11, align 8
  br label %184

184:                                              ; preds = %174, %153, %131, %112, %93, %71, %47
  %185 = load i8, ptr %12, align 1
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %194

194:                                              ; preds = %192, %184
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 @H5E_dump_api_stack()
  br label %204

204:                                              ; preds = %202, %194
  %205 = load i64, ptr %11, align 8
  ret i64 %205
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i64 @H5Pget_virtual_dsetname(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_layout_t, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi i1 [ false, %4 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i64 -1, ptr %11, align 8
  br label %184

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2450, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i64 -1, ptr %11, align 8
  br label %184

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = load i64, ptr %5, align 8
  %78 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %79 = call ptr @H5P_object_verify(i64 noundef %77, i64 noundef %78)
  store ptr %79, ptr %9, align 8
  %80 = icmp eq ptr null, %79
  br i1 %80, label %81, label %96

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_ID_g, align 8
  %86 = load i64, ptr @H5E_BADID_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2454, i64 noundef %85, i64 noundef %86, ptr noundef @.str.5)
  br label %88

88:                                               ; preds = %84
  store i8 1, ptr %13, align 1
  %89 = load i8, ptr %13, align 1
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %13, align 1
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i64 -1, ptr %11, align 8
  br label %184

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %75
  %97 = load ptr, ptr %9, align 8
  %98 = call i32 @H5P_peek(ptr noundef %97, ptr noundef @.str.8, ptr noundef %10)
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_PLIST_g, align 8
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2458, i64 noundef %104, i64 noundef %105, ptr noundef @.str.9)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %13, align 1
  %108 = load i8, ptr %13, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %13, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i64 -1, ptr %11, align 8
  br label %184

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %96
  %116 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 0
  %117 = load i32, ptr %116, align 8
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
  %124 = load i64, ptr @H5E_BADVALUE_g, align 8
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2460, i64 noundef %123, i64 noundef %124, ptr noundef @.str.32)
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
  store i64 -1, ptr %11, align 8
  br label %184

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %115
  %135 = load i64, ptr %6, align 8
  %136 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %137 = getelementptr inbounds %struct.H5O_storage_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = icmp uge i64 %135, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %134
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ARGS_g, align 8
  %146 = load i64, ptr @H5E_BADRANGE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_virtual_dsetname, i32 noundef 2464, i64 noundef %145, i64 noundef %146, ptr noundef @.str.33)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %13, align 1
  %149 = load i8, ptr %13, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %13, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i64 -1, ptr %11, align 8
  br label %184

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134
  %157 = load ptr, ptr %7, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %165 = getelementptr inbounds %struct.H5O_storage_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  %168 = load i64, ptr %6, align 8
  %169 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %167, i64 %168
  %170 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %8, align 8
  %173 = call ptr @strncpy(ptr noundef %163, ptr noundef %171, i64 noundef %172) #9
  br label %174

174:                                              ; preds = %162, %159, %156
  %175 = getelementptr inbounds %struct.H5O_layout_t, ptr %10, i32 0, i32 4
  %176 = getelementptr inbounds %struct.H5O_storage_t, ptr %175, i32 0, i32 1
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load i64, ptr %6, align 8
  %180 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %178, i64 %179
  %181 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @strlen(ptr noundef %182) #8
  store i64 %183, ptr %11, align 8
  br label %184

184:                                              ; preds = %174, %153, %131, %112, %93, %71, %47
  %185 = load i8, ptr %12, align 1
  %186 = trunc i8 %185 to i1
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %184
  %193 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %194

194:                                              ; preds = %192, %184
  %195 = load i8, ptr %13, align 1
  %196 = trunc i8 %195 to i1
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = call i32 @H5E_dump_api_stack()
  br label %204

204:                                              ; preds = %202, %194
  %205 = load i64, ptr %11, align 8
  ret i64 %205
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_chunk_opts(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i8 0, ptr %7, align 1
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
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
  br label %188

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2493, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
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
  br label %188

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %9, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i32, ptr %4, align 4
  %75 = and i32 %74, -3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ARGS_g, align 8
  %82 = load i64, ptr @H5E_BADRANGE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2497, i64 noundef %81, i64 noundef %82, ptr noundef @.str.38)
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
  br label %188

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %72
  %93 = load i64, ptr %3, align 8
  %94 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %95 = call ptr @H5P_object_verify(i64 noundef %93, i64 noundef %94)
  store ptr %95, ptr %5, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_ID_g, align 8
  %102 = load i64, ptr @H5E_BADID_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2501, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
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
  store i32 -1, ptr %8, align 4
  br label %188

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %92
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @H5P_peek(ptr noundef %113, ptr noundef @.str.8, ptr noundef %6)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_PLIST_g, align 8
  %121 = load i64, ptr @H5E_BADVALUE_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2505, i64 noundef %120, i64 noundef %121, ptr noundef @.str.9)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %10, align 1
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %10, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %8, align 4
  br label %188

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %112
  %132 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 2, %133
  br i1 %134, label %135, label %150

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2507, i64 noundef %139, i64 noundef %140, ptr noundef @.str.16)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %10, align 1
  %143 = load i8, ptr %10, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %10, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %8, align 4
  br label %188

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %131
  %151 = load i32, ptr %4, align 4
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load i8, ptr %7, align 1
  %156 = zext i8 %155 to i32
  %157 = or i32 %156, 1
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %7, align 1
  br label %159

159:                                              ; preds = %154, %150
  %160 = load i8, ptr %7, align 1
  %161 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %162 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %161, i32 0, i32 1
  store i8 %160, ptr %162, align 4
  %163 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %164, 4
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 1
  store i32 4, ptr %167, align 4
  br label %168

168:                                              ; preds = %166, %159
  %169 = load ptr, ptr %5, align 8
  %170 = call i32 @H5P_poke(ptr noundef %169, ptr noundef @.str.8, ptr noundef %6)
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load i64, ptr @H5E_PLIST_g, align 8
  %177 = load i64, ptr @H5E_CANTINIT_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_chunk_opts, i32 noundef 2522, i64 noundef %176, i64 noundef %177, ptr noundef @.str.7)
  br label %179

179:                                              ; preds = %175
  store i8 1, ptr %10, align 1
  %180 = load i8, ptr %10, align 1
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %10, align 1
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i32 -1, ptr %8, align 4
  br label %188

185:                                              ; No predecessors!
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186, %168
  br label %188

188:                                              ; preds = %187, %184, %147, %128, %109, %89, %68, %44
  %189 = load i8, ptr %9, align 1
  %190 = trunc i8 %189 to i1
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  %193 = zext i1 %192 to i32
  %194 = sext i32 %193 to i64
  %195 = icmp ne i64 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %188
  %197 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %198

198:                                              ; preds = %196, %188
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %198
  %207 = call i32 @H5E_dump_api_stack()
  br label %208

208:                                              ; preds = %206, %198
  %209 = load i32, ptr %8, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_chunk_opts(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %147

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_opts, i32 noundef 2544, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %147

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
  %74 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %75 = call ptr @H5P_object_verify(i64 noundef %73, i64 noundef %74)
  store ptr %75, ptr %5, align 8
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %92

77:                                               ; preds = %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_ID_g, align 8
  %82 = load i64, ptr @H5E_BADID_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_opts, i32 noundef 2548, i64 noundef %81, i64 noundef %82, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %9, align 1
  %85 = load i8, ptr %9, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %9, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %7, align 4
  br label %147

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %71
  %93 = load ptr, ptr %5, align 8
  %94 = call i32 @H5P_peek(ptr noundef %93, ptr noundef @.str.8, ptr noundef %6)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_opts, i32 noundef 2552, i64 noundef %100, i64 noundef %101, ptr noundef @.str.9)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %147

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %92
  %112 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 2, %113
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_ARGS_g, align 8
  %120 = load i64, ptr @H5E_BADVALUE_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_chunk_opts, i32 noundef 2554, i64 noundef %119, i64 noundef %120, ptr noundef @.str.16)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %147

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load ptr, ptr %4, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %146

133:                                              ; preds = %130
  %134 = load ptr, ptr %4, align 8
  store i32 0, ptr %134, align 4
  %135 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %136 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %135, i32 0, i32 1
  %137 = load i8, ptr %136, align 4
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %142, align 4
  %144 = or i32 %143, 2
  store i32 %144, ptr %142, align 4
  br label %145

145:                                              ; preds = %141, %133
  br label %146

146:                                              ; preds = %145, %130
  br label %147

147:                                              ; preds = %146, %127, %108, %89, %67, %43
  %148 = load i8, ptr %8, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %147
  %156 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i8, ptr %9, align 1
  %159 = trunc i8 %158 to i1
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %157
  %166 = call i32 @H5E_dump_api_stack()
  br label %167

167:                                              ; preds = %165, %157
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_external(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.H5O_efl_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %19 = load i8, ptr @H5_libinit_g, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ false, %4 ], [ %24, %21 ]
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
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %44, i64 noundef %45, ptr noundef @.str.2)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %16, align 1
  %48 = load i8, ptr %16, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %16, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %14, align 4
  br label %318

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
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2597, i64 noundef %68, i64 noundef %69, ptr noundef @.str.3)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %16, align 1
  %72 = load i8, ptr %16, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %16, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %14, align 4
  br label %318

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %80

79:                                               ; preds = %56
  store i8 1, ptr %15, align 1
  br label %80

80:                                               ; preds = %79, %78
  %81 = call i32 @H5E_clear_stack()
  %82 = load ptr, ptr %6, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8
  %86 = load i8, ptr %85, align 1
  %87 = icmp ne i8 %86, 0
  br i1 %87, label %103, label %88

88:                                               ; preds = %84, %80
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr @H5E_ARGS_g, align 8
  %93 = load i64, ptr @H5E_BADVALUE_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2601, i64 noundef %92, i64 noundef %93, ptr noundef @.str.39)
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
  store i32 -1, ptr %14, align 4
  br label %318

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %84
  %104 = load i64, ptr %7, align 8
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_ARGS_g, align 8
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2603, i64 noundef %110, i64 noundef %111, ptr noundef @.str.40)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %16, align 1
  %114 = load i8, ptr %16, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %16, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %14, align 4
  br label %318

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %103
  %122 = load i64, ptr %5, align 8
  %123 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %124 = call ptr @H5P_object_verify(i64 noundef %122, i64 noundef %123)
  store ptr %124, ptr %13, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %141

126:                                              ; preds = %121
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr @H5E_ID_g, align 8
  %131 = load i64, ptr @H5E_BADID_g, align 8
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2607, i64 noundef %130, i64 noundef %131, ptr noundef @.str.5)
  br label %133

133:                                              ; preds = %129
  store i8 1, ptr %16, align 1
  %134 = load i8, ptr %16, align 1
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %16, align 1
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %14, align 4
  br label %318

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %121
  %142 = load ptr, ptr %13, align 8
  %143 = call i32 @H5P_peek(ptr noundef %142, ptr noundef @.str.41, ptr noundef %12)
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_PLIST_g, align 8
  %150 = load i64, ptr @H5E_CANTGET_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2610, i64 noundef %149, i64 noundef %150, ptr noundef @.str.42)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %16, align 1
  %153 = load i8, ptr %16, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %16, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %14, align 4
  br label %318

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %141
  %161 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %162 = load i64, ptr %161, align 8
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %189

164:                                              ; preds = %160
  %165 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %168 = load i64, ptr %167, align 8
  %169 = sub i64 %168, 1
  %170 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %166, i64 %169
  %171 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = icmp eq i64 -1, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %164
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_ARGS_g, align 8
  %179 = load i64, ptr @H5E_BADVALUE_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2612, i64 noundef %178, i64 noundef %179, ptr noundef @.str.43)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %16, align 1
  %182 = load i8, ptr %16, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %16, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %14, align 4
  br label %318

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %164, %160
  %190 = load i64, ptr %8, align 8
  %191 = icmp ne i64 -1, %190
  br i1 %191, label %192, label %232

192:                                              ; preds = %189
  store i64 0, ptr %9, align 8
  %193 = load i64, ptr %8, align 8
  store i64 %193, ptr %10, align 8
  br label %194

194:                                              ; preds = %227, %192
  %195 = load i64, ptr %9, align 8
  %196 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %194
  %200 = load i64, ptr %10, align 8
  %201 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i64, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8
  %207 = add i64 %200, %206
  store i64 %207, ptr %11, align 8
  %208 = load i64, ptr %11, align 8
  %209 = load i64, ptr %10, align 8
  %210 = icmp ule i64 %208, %209
  br i1 %210, label %211, label %226

211:                                              ; preds = %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr @H5E_EFL_g, align 8
  %216 = load i64, ptr @H5E_OVERFLOW_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2618, i64 noundef %215, i64 noundef %216, ptr noundef @.str.44)
  br label %218

218:                                              ; preds = %214
  store i8 1, ptr %16, align 1
  %219 = load i8, ptr %16, align 1
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i32 -1, ptr %14, align 4
  br label %318

224:                                              ; No predecessors!
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225, %199
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %9, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %9, align 8
  %230 = load i64, ptr %11, align 8
  store i64 %230, ptr %10, align 8
  br label %194

231:                                              ; preds = %194
  br label %232

232:                                              ; preds = %231, %189
  %233 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = icmp uge i64 %234, %236
  br i1 %237, label %238, label %269

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 1
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, 16
  store i64 %241, ptr %17, align 8
  %242 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %17, align 8
  %245 = mul i64 %244, 32
  %246 = call ptr @H5MM_realloc(ptr noundef %243, i64 noundef %245)
  store ptr %246, ptr %18, align 8
  %247 = load ptr, ptr %18, align 8
  %248 = icmp ne ptr %247, null
  br i1 %248, label %264, label %249

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8
  %254 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2628, i64 noundef %253, i64 noundef %254, ptr noundef @.str.45)
  br label %256

256:                                              ; preds = %252
  store i8 1, ptr %16, align 1
  %257 = load i8, ptr %16, align 1
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %16, align 1
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %14, align 4
  br label %318

262:                                              ; No predecessors!
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %238
  %265 = load i64, ptr %17, align 8
  %266 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 1
  store i64 %265, ptr %266, align 8
  %267 = load ptr, ptr %18, align 8
  %268 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %264, %232
  %270 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  store i64 %271, ptr %9, align 8
  %272 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8
  %274 = load i64, ptr %9, align 8
  %275 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %275, i32 0, i32 0
  store i64 0, ptr %276, align 8
  %277 = load ptr, ptr %6, align 8
  %278 = call noalias ptr @H5MM_xstrdup(ptr noundef %277)
  %279 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8
  %281 = load i64, ptr %9, align 8
  %282 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %280, i64 %281
  %283 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %282, i32 0, i32 1
  store ptr %278, ptr %283, align 8
  %284 = load i64, ptr %7, align 8
  %285 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %9, align 8
  %288 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %288, i32 0, i32 2
  store i64 %284, ptr %289, align 8
  %290 = load i64, ptr %8, align 8
  %291 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %9, align 8
  %294 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %292, i64 %293
  %295 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %294, i32 0, i32 3
  store i64 %290, ptr %295, align 8
  %296 = getelementptr inbounds %struct.H5O_efl_t, ptr %12, i32 0, i32 2
  %297 = load i64, ptr %296, align 8
  %298 = add i64 %297, 1
  store i64 %298, ptr %296, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @H5P_poke(ptr noundef %299, ptr noundef @.str.41, ptr noundef %12)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %269
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_PLIST_g, align 8
  %307 = load i64, ptr @H5E_CANTSET_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_external, i32 noundef 2640, i64 noundef %306, i64 noundef %307, ptr noundef @.str.46)
  br label %309

309:                                              ; preds = %305
  store i8 1, ptr %16, align 1
  %310 = load i8, ptr %16, align 1
  %311 = trunc i8 %310 to i1
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %16, align 1
  br label %313

313:                                              ; preds = %309
  br label %314

314:                                              ; preds = %313
  store i32 -1, ptr %14, align 4
  br label %318

315:                                              ; No predecessors!
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %269
  br label %318

318:                                              ; preds = %317, %314, %261, %223, %186, %157, %138, %118, %100, %76, %52
  %319 = load i8, ptr %15, align 1
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = sext i32 %323 to i64
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %318
  %327 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %15, align 1
  br label %328

328:                                              ; preds = %326, %318
  %329 = load i8, ptr %16, align 1
  %330 = trunc i8 %329 to i1
  %331 = xor i1 %330, true
  %332 = xor i1 %331, true
  %333 = zext i1 %332 to i32
  %334 = sext i32 %333 to i64
  %335 = icmp ne i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %328
  %337 = call i32 @H5E_dump_api_stack()
  br label %338

338:                                              ; preds = %336, %328
  %339 = load i32, ptr %14, align 4
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_external_count(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.H5O_efl_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, ptr %2, align 8
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external_count, i32 noundef 2664, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %113

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external_count, i32 noundef 2664, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %113

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
  %72 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %73 = call ptr @H5P_object_verify(i64 noundef %71, i64 noundef %72)
  store ptr %73, ptr %4, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ID_g, align 8
  %80 = load i64, ptr @H5E_BADID_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external_count, i32 noundef 2668, i64 noundef %79, i64 noundef %80, ptr noundef @.str.5)
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
  br label %113

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load ptr, ptr %4, align 8
  %92 = call i32 @H5P_peek(ptr noundef %91, ptr noundef @.str.41, ptr noundef %3)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_PLIST_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external_count, i32 noundef 2672, i64 noundef %98, i64 noundef %99, ptr noundef @.str.42)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %113

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = getelementptr inbounds %struct.H5O_efl_t, ptr %3, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %5, align 4
  br label %113

113:                                              ; preds = %109, %106, %87, %65, %41
  %114 = load i8, ptr %6, align 1
  %115 = trunc i8 %114 to i1
  %116 = xor i1 %115, true
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %123

123:                                              ; preds = %121, %113
  %124 = load i8, ptr %7, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %123
  %132 = call i32 @H5E_dump_api_stack()
  br label %133

133:                                              ; preds = %131, %123
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_external(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5O_efl_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @H5_libinit_g, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %6
  %21 = load i8, ptr @H5_libterm_g, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %6
  %25 = phi i1 [ false, %6 ], [ %23, %20 ]
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
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external, i32 noundef 2710, i64 noundef %43, i64 noundef %44, ptr noundef @.str.2)
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
  br label %182

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
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external, i32 noundef 2710, i64 noundef %67, i64 noundef %68, ptr noundef @.str.3)
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
  br label %182

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %79

78:                                               ; preds = %55
  store i8 1, ptr %16, align 1
  br label %79

79:                                               ; preds = %78, %77
  %80 = call i32 @H5E_clear_stack()
  %81 = load i64, ptr %7, align 8
  %82 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %83 = call ptr @H5P_object_verify(i64 noundef %81, i64 noundef %82)
  store ptr %83, ptr %14, align 8
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %100

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_ID_g, align 8
  %90 = load i64, ptr @H5E_BADID_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external, i32 noundef 2714, i64 noundef %89, i64 noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %17, align 1
  %93 = load i8, ptr %17, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %17, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %15, align 4
  br label %182

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %79
  %101 = load ptr, ptr %14, align 8
  %102 = call i32 @H5P_peek(ptr noundef %101, ptr noundef @.str.41, ptr noundef %13)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_PLIST_g, align 8
  %109 = load i64, ptr @H5E_CANTGET_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external, i32 noundef 2718, i64 noundef %108, i64 noundef %109, ptr noundef @.str.42)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %17, align 1
  %112 = load i8, ptr %17, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %17, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %15, align 4
  br label %182

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %100
  %120 = load i32, ptr %8, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.H5O_efl_t, ptr %13, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = icmp uge i64 %121, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_ARGS_g, align 8
  %130 = load i64, ptr @H5E_BADRANGE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_external, i32 noundef 2721, i64 noundef %129, i64 noundef %130, ptr noundef @.str.47)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %17, align 1
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %17, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %15, align 4
  br label %182

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %119
  %141 = load i64, ptr %9, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.H5O_efl_t, ptr %13, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %9, align 8
  %156 = call ptr @strncpy(ptr noundef %147, ptr noundef %154, i64 noundef %155) #9
  br label %157

157:                                              ; preds = %146, %143, %140
  %158 = load ptr, ptr %11, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = getelementptr inbounds %struct.H5O_efl_t, ptr %13, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %11, align 8
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %160, %157
  %170 = load ptr, ptr %12, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = getelementptr inbounds %struct.H5O_efl_t, ptr %13, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %8, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  store i64 %179, ptr %180, align 8
  br label %181

181:                                              ; preds = %172, %169
  br label %182

182:                                              ; preds = %181, %137, %116, %97, %75, %51
  %183 = load i8, ptr %16, align 1
  %184 = trunc i8 %183 to i1
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %16, align 1
  br label %192

192:                                              ; preds = %190, %182
  %193 = load i8, ptr %17, align 1
  %194 = trunc i8 %193 to i1
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %192
  %201 = call i32 @H5E_dump_api_stack()
  br label %202

202:                                              ; preds = %200, %192
  %203 = load i32, ptr %15, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_szip(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_pline_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %14 = load i8, ptr @H5_libinit_g, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %20, label %16

16:                                               ; preds = %3
  %17 = load i8, ptr @H5_libterm_g, align 1
  %18 = trunc i8 %17 to i1
  %19 = xor i1 %18, true
  br label %20

20:                                               ; preds = %16, %3
  %21 = phi i1 [ false, %3 ], [ %19, %16 ]
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %20
  %28 = call i32 @H5_init_library()
  %29 = icmp slt i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_FUNC_g, align 8
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2766, i64 noundef %39, i64 noundef %40, ptr noundef @.str.2)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %13, align 1
  %43 = load i8, ptr %13, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %13, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %11, align 4
  br label %240

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %27
  br label %51

51:                                               ; preds = %50, %20
  %52 = call i32 @H5CX_push()
  %53 = icmp slt i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_FUNC_g, align 8
  %64 = load i64, ptr @H5E_CANTSET_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2766, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %13, align 1
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %13, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %11, align 4
  br label %240

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %51
  store i8 1, ptr %12, align 1
  br label %75

75:                                               ; preds = %74, %73
  %76 = call i32 @H5E_clear_stack()
  %77 = call i32 @H5Z_get_filter_info(i32 noundef 4, ptr noundef %10)
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ARGS_g, align 8
  %84 = load i64, ptr @H5E_BADVALUE_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2769, i64 noundef %83, i64 noundef %84, ptr noundef @.str.48)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %13, align 1
  %87 = load i8, ptr %13, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %13, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %11, align 4
  br label %240

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %75
  %95 = load i32, ptr %10, align 4
  %96 = and i32 %95, 1
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_PLINE_g, align 8
  %103 = load i64, ptr @H5E_NOENCODER_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2772, i64 noundef %102, i64 noundef %103, ptr noundef @.str.49)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %13, align 1
  %106 = load i8, ptr %13, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %13, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %11, align 4
  br label %240

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load i32, ptr %6, align 4
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_ARGS_g, align 8
  %122 = load i64, ptr @H5E_BADVALUE_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2776, i64 noundef %121, i64 noundef %122, ptr noundef @.str.50)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %13, align 1
  %125 = load i8, ptr %13, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %13, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %11, align 4
  br label %240

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i32, ptr %6, align 4
  %134 = icmp ugt i32 %133, 32
  br i1 %134, label %135, label %150

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_ARGS_g, align 8
  %140 = load i64, ptr @H5E_BADVALUE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2778, i64 noundef %139, i64 noundef %140, ptr noundef @.str.51)
  br label %142

142:                                              ; preds = %138
  store i8 1, ptr %13, align 1
  %143 = load i8, ptr %13, align 1
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %13, align 1
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %11, align 4
  br label %240

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, ptr %4, align 8
  %152 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %153 = call ptr @H5P_object_verify(i64 noundef %151, i64 noundef %152)
  store ptr %153, ptr %8, align 8
  %154 = icmp eq ptr null, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i64, ptr @H5E_ID_g, align 8
  %160 = load i64, ptr @H5E_BADID_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2782, i64 noundef %159, i64 noundef %160, ptr noundef @.str.5)
  br label %162

162:                                              ; preds = %158
  store i8 1, ptr %13, align 1
  %163 = load i8, ptr %13, align 1
  %164 = trunc i8 %163 to i1
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %13, align 1
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i32 -1, ptr %11, align 4
  br label %240

168:                                              ; No predecessors!
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %150
  %171 = load i32, ptr %5, align 4
  %172 = and i32 %171, -3
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = or i32 %173, 1
  store i32 %174, ptr %5, align 4
  %175 = load i32, ptr %5, align 4
  %176 = or i32 %175, 128
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %5, align 4
  %178 = and i32 %177, -25
  store i32 %178, ptr %5, align 4
  %179 = load i32, ptr %5, align 4
  %180 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %179, ptr %180, align 4
  %181 = load i32, ptr %6, align 4
  %182 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %181, ptr %182, align 4
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @H5P_peek(ptr noundef %183, ptr noundef @.str.52, ptr noundef %7)
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %170
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr @H5E_PLIST_g, align 8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2801, i64 noundef %190, i64 noundef %191, ptr noundef @.str.53)
  br label %193

193:                                              ; preds = %189
  store i8 1, ptr %13, align 1
  %194 = load i8, ptr %13, align 1
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %13, align 1
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i32 -1, ptr %11, align 4
  br label %240

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %170
  %202 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %203 = call i32 @H5Z_append(ptr noundef %7, i32 noundef 4, i32 noundef 1, i64 noundef 2, ptr noundef %202)
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i64, ptr @H5E_PLINE_g, align 8
  %210 = load i64, ptr @H5E_CANTINIT_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2803, i64 noundef %209, i64 noundef %210, ptr noundef @.str.54)
  br label %212

212:                                              ; preds = %208
  store i8 1, ptr %13, align 1
  %213 = load i8, ptr %13, align 1
  %214 = trunc i8 %213 to i1
  %215 = zext i1 %214 to i8
  store i8 %215, ptr %13, align 1
  br label %216

216:                                              ; preds = %212
  br label %217

217:                                              ; preds = %216
  store i32 -1, ptr %11, align 4
  br label %240

218:                                              ; No predecessors!
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219, %201
  %221 = load ptr, ptr %8, align 8
  %222 = call i32 @H5P_poke(ptr noundef %221, ptr noundef @.str.52, ptr noundef %7)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %239

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_PLINE_g, align 8
  %229 = load i64, ptr @H5E_CANTINIT_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_szip, i32 noundef 2805, i64 noundef %228, i64 noundef %229, ptr noundef @.str.55)
  br label %231

231:                                              ; preds = %227
  store i8 1, ptr %13, align 1
  %232 = load i8, ptr %13, align 1
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %13, align 1
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  store i32 -1, ptr %11, align 4
  br label %240

237:                                              ; No predecessors!
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %220
  br label %240

240:                                              ; preds = %239, %236, %217, %198, %167, %147, %129, %110, %91, %71, %47
  %241 = load i8, ptr %12, align 1
  %242 = trunc i8 %241 to i1
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = icmp ne i64 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %240
  %249 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %12, align 1
  br label %250

250:                                              ; preds = %248, %240
  %251 = load i8, ptr %13, align 1
  %252 = trunc i8 %251 to i1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = icmp ne i64 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %250
  %259 = call i32 @H5E_dump_api_stack()
  br label %260

260:                                              ; preds = %258, %250
  %261 = load i32, ptr %11, align 4
  ret i32 %261
}

declare i32 @H5Z_get_filter_info(i32 noundef, ptr noundef) #1

declare i32 @H5Z_append(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_shuffle(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.H5O_pline_t, align 8
  %4 = alloca ptr, align 8
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2829, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %166

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2829, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %166

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
  %72 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %73 = call i32 @H5P_isa_class(i64 noundef %71, i64 noundef %72)
  %74 = icmp ne i32 1, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2833, i64 noundef %79, i64 noundef %80, ptr noundef @.str.56)
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
  br label %166

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load i64, ptr %2, align 8
  %92 = call ptr @H5I_object(i64 noundef %91)
  store ptr %92, ptr %4, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2837, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %166

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @H5P_peek(ptr noundef %110, ptr noundef @.str.52, ptr noundef %3)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2841, i64 noundef %117, i64 noundef %118, ptr noundef @.str.53)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %7, align 1
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %5, align 4
  br label %166

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = call i32 @H5Z_append(ptr noundef %3, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLINE_g, align 8
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2843, i64 noundef %135, i64 noundef %136, ptr noundef @.str.57)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %7, align 1
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  br label %166

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %128
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @H5P_poke(ptr noundef %147, ptr noundef @.str.52, ptr noundef %3)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_PLINE_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_shuffle, i32 noundef 2845, i64 noundef %154, i64 noundef %155, ptr noundef @.str.55)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %7, align 1
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %7, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %5, align 4
  br label %166

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  br label %166

166:                                              ; preds = %165, %162, %143, %125, %106, %87, %65, %41
  %167 = load i8, ptr %6, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i8, ptr %7, align 1
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call i32 @H5E_dump_api_stack()
  br label %186

186:                                              ; preds = %184, %176
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare i32 @H5P_isa_class(i64 noundef, i64 noundef) #1

declare ptr @H5I_object(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pset_nbit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.H5O_pline_t, align 8
  %4 = alloca ptr, align 8
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
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2867, i64 noundef %33, i64 noundef %34, ptr noundef @.str.2)
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
  br label %166

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
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2867, i64 noundef %57, i64 noundef %58, ptr noundef @.str.3)
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
  br label %166

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
  %72 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %73 = call i32 @H5P_isa_class(i64 noundef %71, i64 noundef %72)
  %74 = icmp ne i32 1, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADTYPE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2871, i64 noundef %79, i64 noundef %80, ptr noundef @.str.56)
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
  br label %166

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %69
  %91 = load i64, ptr %2, align 8
  %92 = call ptr @H5I_object(i64 noundef %91)
  store ptr %92, ptr %4, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_ID_g, align 8
  %99 = load i64, ptr @H5E_BADID_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2875, i64 noundef %98, i64 noundef %99, ptr noundef @.str.5)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %7, align 1
  %102 = load i8, ptr %7, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %7, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  br label %166

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %90
  %110 = load ptr, ptr %4, align 8
  %111 = call i32 @H5P_peek(ptr noundef %110, ptr noundef @.str.52, ptr noundef %3)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_PLIST_g, align 8
  %118 = load i64, ptr @H5E_CANTGET_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2879, i64 noundef %117, i64 noundef %118, ptr noundef @.str.53)
  br label %120

120:                                              ; preds = %116
  store i8 1, ptr %7, align 1
  %121 = load i8, ptr %7, align 1
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %7, align 1
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i32 -1, ptr %5, align 4
  br label %166

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127, %109
  %129 = call i32 @H5Z_append(ptr noundef %3, i32 noundef 5, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %146

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLINE_g, align 8
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2881, i64 noundef %135, i64 noundef %136, ptr noundef @.str.58)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %7, align 1
  %139 = load i8, ptr %7, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %7, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %5, align 4
  br label %166

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %128
  %147 = load ptr, ptr %4, align 8
  %148 = call i32 @H5P_poke(ptr noundef %147, ptr noundef @.str.52, ptr noundef %3)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_PLINE_g, align 8
  %155 = load i64, ptr @H5E_CANTINIT_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_nbit, i32 noundef 2883, i64 noundef %154, i64 noundef %155, ptr noundef @.str.55)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %7, align 1
  %158 = load i8, ptr %7, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %7, align 1
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %5, align 4
  br label %166

163:                                              ; No predecessors!
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %146
  br label %166

166:                                              ; preds = %165, %162, %143, %125, %106, %87, %65, %41
  %167 = load i8, ptr %6, align 1
  %168 = trunc i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = xor i1 %169, true
  %171 = zext i1 %170 to i32
  %172 = sext i32 %171 to i64
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %166
  %175 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %176

176:                                              ; preds = %174, %166
  %177 = load i8, ptr %7, align 1
  %178 = trunc i8 %177 to i1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = icmp ne i64 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %176
  %185 = call i32 @H5E_dump_api_stack()
  br label %186

186:                                              ; preds = %184, %176
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_scaleoffset(i64 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.H5O_pline_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [2 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
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
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2922, i64 noundef %38, i64 noundef %39, ptr noundef @.str.2)
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
  br label %218

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
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2922, i64 noundef %62, i64 noundef %63, ptr noundef @.str.3)
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
  br label %218

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
  %77 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %78 = call i32 @H5P_isa_class(i64 noundef %76, i64 noundef %77)
  %79 = icmp ne i32 1, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %74
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADTYPE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2926, i64 noundef %84, i64 noundef %85, ptr noundef @.str.56)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %12, align 1
  %88 = load i8, ptr %12, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %12, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %10, align 4
  br label %218

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %74
  %96 = load i32, ptr %6, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADVALUE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2929, i64 noundef %102, i64 noundef %103, ptr noundef @.str.59)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %12, align 1
  %106 = load i8, ptr %12, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %12, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %10, align 4
  br label %218

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %95
  %114 = load i32, ptr %5, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %137

116:                                              ; preds = %113
  %117 = load i32, ptr %5, align 4
  %118 = icmp ne i32 %117, 1
  br i1 %118, label %119, label %137

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = icmp ne i32 %120, 2
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_ARGS_g, align 8
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2931, i64 noundef %126, i64 noundef %127, ptr noundef @.str.60)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %12, align 1
  %130 = load i8, ptr %12, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %12, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %10, align 4
  br label %218

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %119, %116, %113
  %138 = load i64, ptr %4, align 8
  %139 = call ptr @H5I_object(i64 noundef %138)
  store ptr %139, ptr %8, align 8
  %140 = icmp eq ptr null, %139
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_ID_g, align 8
  %146 = load i64, ptr @H5E_BADID_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2935, i64 noundef %145, i64 noundef %146, ptr noundef @.str.5)
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
  br label %218

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %137
  %157 = load i32, ptr %5, align 4
  %158 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 %157, ptr %158, align 4
  %159 = load i32, ptr %6, align 4
  %160 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 1
  store i32 %159, ptr %160, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = call i32 @H5P_peek(ptr noundef %161, ptr noundef @.str.52, ptr noundef %7)
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
  %169 = load i64, ptr @H5E_CANTGET_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2950, i64 noundef %168, i64 noundef %169, ptr noundef @.str.53)
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
  store i32 -1, ptr %10, align 4
  br label %218

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %156
  %180 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %181 = call i32 @H5Z_append(ptr noundef %7, i32 noundef 6, i32 noundef 1, i64 noundef 2, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %198

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_PLINE_g, align 8
  %188 = load i64, ptr @H5E_CANTINIT_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2952, i64 noundef %187, i64 noundef %188, ptr noundef @.str.61)
  br label %190

190:                                              ; preds = %186
  store i8 1, ptr %12, align 1
  %191 = load i8, ptr %12, align 1
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %12, align 1
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %10, align 4
  br label %218

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %179
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @H5P_poke(ptr noundef %199, ptr noundef @.str.52, ptr noundef %7)
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_PLINE_g, align 8
  %207 = load i64, ptr @H5E_CANTINIT_g, align 8
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_scaleoffset, i32 noundef 2954, i64 noundef %206, i64 noundef %207, ptr noundef @.str.55)
  br label %209

209:                                              ; preds = %205
  store i8 1, ptr %12, align 1
  %210 = load i8, ptr %12, align 1
  %211 = trunc i8 %210 to i1
  %212 = zext i1 %211 to i8
  store i8 %212, ptr %12, align 1
  br label %213

213:                                              ; preds = %209
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %10, align 4
  br label %218

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216, %198
  br label %218

218:                                              ; preds = %217, %214, %195, %176, %153, %134, %110, %92, %70, %46
  %219 = load i8, ptr %11, align 1
  %220 = trunc i8 %219 to i1
  %221 = xor i1 %220, true
  %222 = xor i1 %221, true
  %223 = zext i1 %222 to i32
  %224 = sext i32 %223 to i64
  %225 = icmp ne i64 %224, 0
  br i1 %225, label %226, label %228

226:                                              ; preds = %218
  %227 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %11, align 1
  br label %228

228:                                              ; preds = %226, %218
  %229 = load i8, ptr %12, align 1
  %230 = trunc i8 %229 to i1
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = call i32 @H5E_dump_api_stack()
  br label %238

238:                                              ; preds = %236, %228
  %239 = load i32, ptr %10, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_fill_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %15 = load i8, ptr @H5_libinit_g, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load i8, ptr @H5_libterm_g, align 1
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi i1 [ false, %3 ], [ %20, %17 ]
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
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 2981, i64 noundef %40, i64 noundef %41, ptr noundef @.str.2)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  br label %295

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
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 2981, i64 noundef %64, i64 noundef %65, ptr noundef @.str.3)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %11, align 1
  %68 = load i8, ptr %11, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %11, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %9, align 4
  br label %295

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %76

75:                                               ; preds = %52
  store i8 1, ptr %10, align 1
  br label %76

76:                                               ; preds = %75, %74
  %77 = call i32 @H5E_clear_stack()
  %78 = load i64, ptr %4, align 8
  %79 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %80 = call ptr @H5P_object_verify(i64 noundef %78, i64 noundef %79)
  store ptr %80, ptr %7, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_ID_g, align 8
  %87 = load i64, ptr @H5E_BADID_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 2985, i64 noundef %86, i64 noundef %87, ptr noundef @.str.5)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %11, align 1
  %90 = load i8, ptr %11, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %11, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4
  br label %295

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %76
  %98 = load ptr, ptr %7, align 8
  %99 = call i32 @H5P_peek(ptr noundef %98, ptr noundef @.str.62, ptr noundef %8)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %116

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_PLIST_g, align 8
  %106 = load i64, ptr @H5E_CANTGET_g, align 8
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 2989, i64 noundef %105, i64 noundef %106, ptr noundef @.str.63)
  br label %108

108:                                              ; preds = %104
  store i8 1, ptr %11, align 1
  %109 = load i8, ptr %11, align 1
  %110 = trunc i8 %109 to i1
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %11, align 1
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %9, align 4
  br label %295

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115, %97
  %117 = call i32 @H5O_fill_reset_dyn(ptr noundef %8)
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %273

120:                                              ; preds = %116
  %121 = load i64, ptr %5, align 8
  %122 = call ptr @H5I_object_verify(i64 noundef %121, i32 noundef 3)
  store ptr %122, ptr %12, align 8
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %139

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_ARGS_g, align 8
  %129 = load i64, ptr @H5E_BADTYPE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3000, i64 noundef %128, i64 noundef %129, ptr noundef @.str.64)
  br label %131

131:                                              ; preds = %127
  store i8 1, ptr %11, align 1
  %132 = load i8, ptr %11, align 1
  %133 = trunc i8 %132 to i1
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 1
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i32 -1, ptr %9, align 4
  br label %295

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %120
  %140 = load ptr, ptr %12, align 8
  %141 = call ptr @H5T_copy(ptr noundef %140, i32 noundef 0)
  %142 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 2
  store ptr %141, ptr %142, align 8
  %143 = icmp eq ptr null, %141
  br i1 %143, label %144, label %159

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_PLIST_g, align 8
  %149 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3004, i64 noundef %148, i64 noundef %149, ptr noundef @.str.65)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %11, align 1
  %152 = load i8, ptr %11, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %11, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %9, align 4
  br label %295

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %139
  %160 = load ptr, ptr %12, align 8
  %161 = call i64 @H5T_get_size(ptr noundef %160)
  %162 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 3
  store i64 %161, ptr %162, align 8
  %163 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = call noalias ptr @malloc(i64 noundef %164) #10
  %166 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = icmp eq ptr null, %165
  br i1 %167, label %168, label %183

168:                                              ; preds = %159
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3007, i64 noundef %172, i64 noundef %173, ptr noundef @.str.66)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %11, align 1
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %11, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %9, align 4
  br label %295

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %159
  %184 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 3
  %188 = load i64, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %186, i64 %188, i1 false)
  %189 = load ptr, ptr %12, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = call ptr @H5T_path_find(ptr noundef %189, ptr noundef %190)
  store ptr %191, ptr %13, align 8
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3013, i64 noundef %197, i64 noundef %198, ptr noundef @.str.67)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %11, align 1
  %201 = load i8, ptr %11, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %11, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %9, align 4
  br label %295

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %183
  %209 = load ptr, ptr %13, align 8
  %210 = call zeroext i1 @H5T_path_noop(ptr noundef %209)
  br i1 %210, label %272, label %211

211:                                              ; preds = %208
  store ptr null, ptr %14, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = call i32 @H5T_path_bkg(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 3
  %217 = load i64, ptr %216, align 8
  %218 = call noalias ptr @H5FL_blk_calloc(ptr noundef @H5_type_conv_blk_free_list, i64 noundef %217)
  store ptr %218, ptr %14, align 8
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %235

220:                                              ; preds = %215
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_RESOURCE_g, align 8
  %225 = load i64, ptr @H5E_NOSPACE_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3021, i64 noundef %224, i64 noundef %225, ptr noundef @.str.45)
  br label %227

227:                                              ; preds = %223
  store i8 1, ptr %11, align 1
  %228 = load i8, ptr %11, align 1
  %229 = trunc i8 %228 to i1
  %230 = zext i1 %229 to i8
  store i8 %230, ptr %11, align 1
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  store i32 -1, ptr %9, align 4
  br label %295

233:                                              ; No predecessors!
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234, %215, %211
  %236 = load ptr, ptr %13, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %14, align 8
  %242 = call i32 @H5T_convert(ptr noundef %236, ptr noundef %237, ptr noundef %238, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %240, ptr noundef %241)
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %235
  %245 = load ptr, ptr %14, align 8
  %246 = icmp ne ptr %245, null
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %248)
  store ptr %249, ptr %14, align 8
  br label %250

250:                                              ; preds = %247, %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3027, i64 noundef %254, i64 noundef %255, ptr noundef @.str.68)
  br label %257

257:                                              ; preds = %253
  store i8 1, ptr %11, align 1
  %258 = load i8, ptr %11, align 1
  %259 = trunc i8 %258 to i1
  %260 = zext i1 %259 to i8
  store i8 %260, ptr %11, align 1
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i32 -1, ptr %9, align 4
  br label %295

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %235
  %266 = load ptr, ptr %14, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load ptr, ptr %14, align 8
  %270 = call ptr @H5FL_blk_free(ptr noundef @H5_type_conv_blk_free_list, ptr noundef %269)
  store ptr %270, ptr %14, align 8
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271, %208
  br label %275

273:                                              ; preds = %116
  %274 = getelementptr inbounds %struct.H5O_fill_t, ptr %8, i32 0, i32 3
  store i64 -1, ptr %274, align 8
  br label %275

275:                                              ; preds = %273, %272
  %276 = load ptr, ptr %7, align 8
  %277 = call i32 @H5P_poke(ptr noundef %276, ptr noundef @.str.62, ptr noundef %8)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_PLIST_g, align 8
  %284 = load i64, ptr @H5E_CANTGET_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_value, i32 noundef 3040, i64 noundef %283, i64 noundef %284, ptr noundef @.str.69)
  br label %286

286:                                              ; preds = %282
  store i8 1, ptr %11, align 1
  %287 = load i8, ptr %11, align 1
  %288 = trunc i8 %287 to i1
  %289 = zext i1 %288 to i8
  store i8 %289, ptr %11, align 1
  br label %290

290:                                              ; preds = %286
  br label %291

291:                                              ; preds = %290
  store i32 -1, ptr %9, align 4
  br label %295

292:                                              ; No predecessors!
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %275
  br label %295

295:                                              ; preds = %294, %291, %262, %232, %205, %180, %156, %136, %113, %94, %72, %48
  %296 = load i8, ptr %10, align 1
  %297 = trunc i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = xor i1 %298, true
  %300 = zext i1 %299 to i32
  %301 = sext i32 %300 to i64
  %302 = icmp ne i64 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %305

305:                                              ; preds = %303, %295
  %306 = load i8, ptr %11, align 1
  %307 = trunc i8 %306 to i1
  %308 = xor i1 %307, true
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call i32 @H5E_dump_api_stack()
  br label %315

315:                                              ; preds = %313, %305
  %316 = load i32, ptr %9, align 4
  ret i32 %316
}

declare i32 @H5O_fill_reset_dyn(ptr noundef) #1

declare ptr @H5T_copy(ptr noundef, i32 noundef) #1

declare i64 @H5T_get_size(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

declare ptr @H5T_path_find(ptr noundef, ptr noundef) #1

declare zeroext i1 @H5T_path_noop(ptr noundef) #1

declare i32 @H5T_path_bkg(ptr noundef) #1

declare noalias ptr @H5FL_blk_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5P_get_fill_value(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.H5O_fill_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @H5P_peek(ptr noundef %15, ptr noundef @.str.62, ptr noundef %7)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr @H5E_PLIST_g, align 8
  %23 = load i64, ptr @H5E_CANTGET_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3079, i64 noundef %22, i64 noundef %23, ptr noundef @.str.63)
  br label %25

25:                                               ; preds = %21
  store i8 1, ptr %14, align 1
  %26 = load i8, ptr %14, align 1
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %14, align 1
  br label %29

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  store i32 -1, ptr %13, align 4
  br label %233

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32, %3
  %34 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_PLIST_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3081, i64 noundef %41, i64 noundef %42, ptr noundef @.str.70)
  br label %44

44:                                               ; preds = %40
  store i8 1, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i32 -1, ptr %13, align 4
  br label %233

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %33
  %53 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = call i64 @H5T_get_size(ptr noundef %58)
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %59, i1 false)
  br label %60

60:                                               ; preds = %56
  store i32 0, ptr %13, align 4
  br label %233

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61, %52
  %63 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = call ptr @H5T_path_find(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %8, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load i64, ptr @H5E_PLIST_g, align 8
  %73 = load i64, ptr @H5E_CANTINIT_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3093, i64 noundef %72, i64 noundef %73, ptr noundef @.str.71)
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
  br label %233

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %62
  %84 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %11, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @H5T_detect_class(ptr noundef %86, i32 noundef 9, i1 noundef zeroext false)
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @H5T_detect_class(ptr noundef %90, i32 noundef 7, i1 noundef zeroext false)
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %89, %83
  %94 = load ptr, ptr %11, align 8
  %95 = call ptr @H5T_copy(ptr noundef %94, i32 noundef 0)
  store ptr %95, ptr %12, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_PLIST_g, align 8
  %102 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3099, i64 noundef %101, i64 noundef %102, ptr noundef @.str.72)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %14, align 1
  %105 = load i8, ptr %14, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %14, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %13, align 4
  br label %233

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %93
  %113 = load ptr, ptr %12, align 8
  store ptr %113, ptr %11, align 8
  br label %114

114:                                              ; preds = %112, %89
  %115 = load ptr, ptr %5, align 8
  %116 = call i64 @H5T_get_size(ptr noundef %115)
  %117 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = call i64 @H5T_get_size(ptr noundef %118)
  %120 = icmp uge i64 %116, %119
  br i1 %120, label %121, label %147

121:                                              ; preds = %114
  %122 = load ptr, ptr %6, align 8
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %8, align 8
  %124 = call i32 @H5T_path_bkg(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = call i64 @H5T_get_size(ptr noundef %127)
  %129 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %128) #11
  store ptr %129, ptr %10, align 8
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_PLIST_g, align 8
  %136 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3111, i64 noundef %135, i64 noundef %136, ptr noundef @.str.73)
  br label %138

138:                                              ; preds = %134
  store i8 1, ptr %14, align 1
  %139 = load i8, ptr %14, align 1
  %140 = trunc i8 %139 to i1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %14, align 1
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %13, align 4
  br label %233

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %126, %121
  br label %194

147:                                              ; preds = %114
  %148 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8
  %150 = call i64 @H5T_get_size(ptr noundef %149)
  %151 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %150) #11
  store ptr %151, ptr %9, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_PLIST_g, align 8
  %158 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3115, i64 noundef %157, i64 noundef %158, ptr noundef @.str.73)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %14, align 1
  %161 = load i8, ptr %14, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %14, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %13, align 4
  br label %233

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %147
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @H5T_path_bkg(ptr noundef %169)
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %193

172:                                              ; preds = %168
  %173 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = call i64 @H5T_get_size(ptr noundef %174)
  %176 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %175) #11
  store ptr %176, ptr %10, align 8
  %177 = icmp eq ptr null, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %172
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load i64, ptr @H5E_PLIST_g, align 8
  %183 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3117, i64 noundef %182, i64 noundef %183, ptr noundef @.str.73)
  br label %185

185:                                              ; preds = %181
  store i8 1, ptr %14, align 1
  %186 = load i8, ptr %14, align 1
  %187 = trunc i8 %186 to i1
  %188 = zext i1 %187 to i8
  store i8 %188, ptr %14, align 1
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %13, align 4
  br label %233

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %172, %168
  br label %194

194:                                              ; preds = %193, %146
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8
  %200 = call i64 @H5T_get_size(ptr noundef %199)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %195, ptr align 1 %197, i64 %200, i1 false)
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = load ptr, ptr %5, align 8
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %10, align 8
  %206 = call i32 @H5T_convert(ptr noundef %201, ptr noundef %202, ptr noundef %203, i64 noundef 1, i64 noundef 0, i64 noundef 0, ptr noundef %204, ptr noundef %205)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %223

208:                                              ; preds = %194
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  %212 = load i64, ptr @H5E_PLIST_g, align 8
  %213 = load i64, ptr @H5E_CANTINIT_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3123, i64 noundef %212, i64 noundef %213, ptr noundef @.str.68)
  br label %215

215:                                              ; preds = %211
  store i8 1, ptr %14, align 1
  %216 = load i8, ptr %14, align 1
  %217 = trunc i8 %216 to i1
  %218 = zext i1 %217 to i8
  store i8 %218, ptr %14, align 1
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i32 -1, ptr %13, align 4
  br label %233

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %194
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = icmp ne ptr %224, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = call i64 @H5T_get_size(ptr noundef %230)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr align 1 %229, i64 %231, i1 false)
  br label %232

232:                                              ; preds = %227, %223
  br label %233

233:                                              ; preds = %232, %220, %190, %165, %143, %109, %80, %60, %49, %30
  %234 = load ptr, ptr %9, align 8
  %235 = load ptr, ptr %6, align 8
  %236 = icmp ne ptr %234, %235
  br i1 %236, label %237, label %240

237:                                              ; preds = %233
  %238 = load ptr, ptr %9, align 8
  %239 = call ptr @H5MM_xfree(ptr noundef %238)
  br label %240

240:                                              ; preds = %237, %233
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %6, align 8
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %240
  %245 = load ptr, ptr %10, align 8
  %246 = call ptr @H5MM_xfree(ptr noundef %245)
  br label %247

247:                                              ; preds = %244, %240
  %248 = load ptr, ptr %12, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %267

250:                                              ; preds = %247
  %251 = load ptr, ptr %12, align 8
  %252 = call i32 @H5T_close(ptr noundef %251)
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %250
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_PLIST_g, align 8
  %259 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_get_fill_value, i32 noundef 3133, i64 noundef %258, i64 noundef %259, ptr noundef @.str.74)
  br label %261

261:                                              ; preds = %257
  store i8 1, ptr %14, align 1
  %262 = load i8, ptr %14, align 1
  %263 = trunc i8 %262 to i1
  %264 = zext i1 %263 to i8
  store i8 %264, ptr %14, align 1
  br label %265

265:                                              ; preds = %261
  store i32 -1, ptr %13, align 4
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266, %250, %247
  %268 = load i32, ptr %13, align 4
  ret i32 %268
}

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #7

declare i32 @H5T_close(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fill_value(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3158, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %11, align 1
  %41 = load i8, ptr %11, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %9, align 4
  br label %153

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3158, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %11, align 1
  %65 = load i8, ptr %11, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %11, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %9, align 4
  br label %153

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %10, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i64, ptr %5, align 8
  %76 = call ptr @H5I_object_verify(i64 noundef %75, i32 noundef 3)
  store ptr %76, ptr %8, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADTYPE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3162, i64 noundef %82, i64 noundef %83, ptr noundef @.str.64)
  br label %85

85:                                               ; preds = %81
  store i8 1, ptr %11, align 1
  %86 = load i8, ptr %11, align 1
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %11, align 1
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i32 -1, ptr %9, align 4
  br label %153

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %73
  %94 = load ptr, ptr %6, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ARGS_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3164, i64 noundef %100, i64 noundef %101, ptr noundef @.str.75)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %11, align 1
  %104 = load i8, ptr %11, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %11, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %9, align 4
  br label %153

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %93
  %112 = load i64, ptr %4, align 8
  %113 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %114 = call ptr @H5P_object_verify(i64 noundef %112, i64 noundef %113)
  store ptr %114, ptr %7, align 8
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %131

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_ID_g, align 8
  %121 = load i64, ptr @H5E_BADID_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3168, i64 noundef %120, i64 noundef %121, ptr noundef @.str.5)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %11, align 1
  %124 = load i8, ptr %11, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %11, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %9, align 4
  br label %153

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %111
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i32 @H5P_get_fill_value(ptr noundef %132, ptr noundef %133, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %131
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_PLIST_g, align 8
  %142 = load i64, ptr @H5E_CANTGET_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_value, i32 noundef 3172, i64 noundef %141, i64 noundef %142, ptr noundef @.str.63)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %11, align 1
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %11, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %9, align 4
  br label %153

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %131
  br label %153

153:                                              ; preds = %152, %149, %128, %108, %90, %69, %45
  %154 = load i8, ptr %10, align 1
  %155 = trunc i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %10, align 1
  br label %163

163:                                              ; preds = %161, %153
  %164 = load i8, ptr %11, align 1
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
  %174 = load i32, ptr %9, align 4
  ret i32 %174
}

; Function Attrs: nounwind uwtable
define i32 @H5P_is_fill_value_defined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5O_fill_t, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.H5O_fill_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  store i32 0, ptr %17, align 4
  br label %60

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.H5O_fill_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.H5O_fill_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  store i32 1, ptr %29, align 4
  br label %59

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.H5O_fill_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5O_fill_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  store i32 2, ptr %41, align 4
  br label %58

42:                                               ; preds = %35, %30
  %43 = load ptr, ptr %4, align 8
  store i32 -1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_BADRANGE_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_is_fill_value_defined, i32 noundef 3208, i64 noundef %47, i64 noundef %48, ptr noundef @.str.76)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %6, align 1
  %51 = load i8, ptr %6, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %6, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %5, align 4
  br label %61

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %40
  br label %59

59:                                               ; preds = %58, %28
  br label %60

60:                                               ; preds = %59, %16
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define i32 @H5P_fill_value_defined(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5O_fill_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @H5P_peek(ptr noundef %8, ptr noundef @.str.62, ptr noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_PLIST_g, align 8
  %16 = load i64, ptr @H5E_CANTGET_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_fill_value_defined, i32 noundef 3236, i64 noundef %15, i64 noundef %16, ptr noundef @.str.63)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %7, align 1
  %19 = load i8, ptr %7, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %7, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %6, align 4
  br label %46

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 @H5P_is_fill_value_defined(ptr noundef %5, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_PLIST_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P_fill_value_defined, i32 noundef 3240, i64 noundef %34, i64 noundef %35, ptr noundef @.str.77)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %46

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %26
  br label %46

46:                                               ; preds = %45, %42, %23
  %47 = load i32, ptr %6, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @H5Pfill_value_defined(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  %9 = load i8, ptr @H5_libinit_g, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i8, ptr @H5_libterm_g, align 1
  %13 = trunc i8 %12 to i1
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ false, %2 ], [ %14, %11 ]
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
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pfill_value_defined, i32 noundef 3261, i64 noundef %34, i64 noundef %35, ptr noundef @.str.2)
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
  store i32 -1, ptr %6, align 4
  br label %112

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
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pfill_value_defined, i32 noundef 3261, i64 noundef %58, i64 noundef %59, ptr noundef @.str.3)
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
  store i32 -1, ptr %6, align 4
  br label %112

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %70

69:                                               ; preds = %46
  store i8 1, ptr %7, align 1
  br label %70

70:                                               ; preds = %69, %68
  %71 = call i32 @H5E_clear_stack()
  %72 = load i64, ptr %3, align 8
  %73 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %74 = call ptr @H5P_object_verify(i64 noundef %72, i64 noundef %73)
  store ptr %74, ptr %5, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr @H5E_ID_g, align 8
  %81 = load i64, ptr @H5E_BADID_g, align 8
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pfill_value_defined, i32 noundef 3267, i64 noundef %80, i64 noundef %81, ptr noundef @.str.5)
  br label %83

83:                                               ; preds = %79
  store i8 1, ptr %8, align 1
  %84 = load i8, ptr %8, align 1
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %8, align 1
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %6, align 4
  br label %112

89:                                               ; No predecessors!
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90, %70
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @H5P_fill_value_defined(ptr noundef %92, ptr noundef %93)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_PLIST_g, align 8
  %101 = load i64, ptr @H5E_BADVALUE_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pfill_value_defined, i32 noundef 3271, i64 noundef %100, i64 noundef %101, ptr noundef @.str.77)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %8, align 1
  %104 = load i8, ptr %8, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %8, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %6, align 4
  br label %112

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %91
  br label %112

112:                                              ; preds = %111, %108, %88, %66, %42
  %113 = load i8, ptr %7, align 1
  %114 = trunc i8 %113 to i1
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %7, align 1
  br label %122

122:                                              ; preds = %120, %112
  %123 = load i8, ptr %8, align 1
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
  %133 = load i32, ptr %6, align 4
  ret i32 %133
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_alloc_time(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_fill_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct.H5O_layout_t, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %12 = load i8, ptr @H5_libinit_g, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i8, ptr @H5_libterm_g, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi i1 [ false, %2 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %49

25:                                               ; preds = %18
  %26 = call i32 @H5_init_library()
  %27 = icmp slt i32 %26, 0
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr @H5E_FUNC_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3296, i64 noundef %37, i64 noundef %38, ptr noundef @.str.2)
  br label %40

40:                                               ; preds = %36
  store i8 1, ptr %10, align 1
  %41 = load i8, ptr %10, align 1
  %42 = trunc i8 %41 to i1
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i32 -1, ptr %8, align 4
  br label %222

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %25
  br label %49

49:                                               ; preds = %48, %18
  %50 = call i32 @H5CX_push()
  %51 = icmp slt i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %72

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_FUNC_g, align 8
  %62 = load i64, ptr @H5E_CANTSET_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3296, i64 noundef %61, i64 noundef %62, ptr noundef @.str.3)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %10, align 1
  %65 = load i8, ptr %10, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %10, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %8, align 4
  br label %222

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %73

72:                                               ; preds = %49
  store i8 1, ptr %9, align 1
  br label %73

73:                                               ; preds = %72, %71
  %74 = call i32 @H5E_clear_stack()
  %75 = load i32, ptr %4, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = load i32, ptr %4, align 4
  %79 = icmp sgt i32 %78, 3
  br i1 %79, label %80, label %95

80:                                               ; preds = %77, %73
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ARGS_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3300, i64 noundef %84, i64 noundef %85, ptr noundef @.str.78)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %10, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %8, align 4
  br label %222

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %77
  %96 = load i64, ptr %3, align 8
  %97 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %98 = call ptr @H5P_object_verify(i64 noundef %96, i64 noundef %97)
  store ptr %98, ptr %5, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %115

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr @H5E_ID_g, align 8
  %105 = load i64, ptr @H5E_BADID_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3304, i64 noundef %104, i64 noundef %105, ptr noundef @.str.5)
  br label %107

107:                                              ; preds = %103
  store i8 1, ptr %10, align 1
  %108 = load i8, ptr %10, align 1
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %10, align 1
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %8, align 4
  br label %222

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %95
  %116 = load i32, ptr %4, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %161

118:                                              ; preds = %115
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @H5P_peek(ptr noundef %119, ptr noundef @.str.8, ptr noundef %11)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %137

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_PLIST_g, align 8
  %127 = load i64, ptr @H5E_CANTGET_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3312, i64 noundef %126, i64 noundef %127, ptr noundef @.str.9)
  br label %129

129:                                              ; preds = %125
  store i8 1, ptr %10, align 1
  %130 = load i8, ptr %10, align 1
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %10, align 1
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %8, align 4
  br label %222

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %118
  %138 = getelementptr inbounds %struct.H5O_layout_t, ptr %11, i32 0, i32 0
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %145 [
    i32 0, label %140
    i32 1, label %141
    i32 2, label %142
    i32 3, label %143
    i32 -1, label %144
    i32 4, label %144
  ]

140:                                              ; preds = %137
  store i32 1, ptr %4, align 4
  br label %160

141:                                              ; preds = %137
  store i32 2, ptr %4, align 4
  br label %160

142:                                              ; preds = %137
  store i32 3, ptr %4, align 4
  br label %160

143:                                              ; preds = %137
  store i32 3, ptr %4, align 4
  br label %160

144:                                              ; preds = %137, %137
  br label %145

145:                                              ; preds = %144, %137
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr @H5E_DATASET_g, align 8
  %150 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %151 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3335, i64 noundef %149, i64 noundef %150, ptr noundef @.str.6)
  br label %152

152:                                              ; preds = %148
  store i8 1, ptr %10, align 1
  %153 = load i8, ptr %10, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %10, align 1
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %8, align 4
  br label %222

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %143, %142, %141, %140
  store i32 1, ptr %7, align 4
  br label %162

161:                                              ; preds = %115
  store i32 0, ptr %7, align 4
  br label %162

162:                                              ; preds = %161, %160
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @H5P_peek(ptr noundef %163, ptr noundef @.str.62, ptr noundef %6)
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %181

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_PLIST_g, align 8
  %171 = load i64, ptr @H5E_CANTGET_g, align 8
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3347, i64 noundef %170, i64 noundef %171, ptr noundef @.str.63)
  br label %173

173:                                              ; preds = %169
  store i8 1, ptr %10, align 1
  %174 = load i8, ptr %10, align 1
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %10, align 1
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i32 -1, ptr %8, align 4
  br label %222

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %162
  %182 = load i32, ptr %4, align 4
  %183 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 5
  store i32 %182, ptr %183, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = call i32 @H5P_poke(ptr noundef %184, ptr noundef @.str.62, ptr noundef %6)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_PLIST_g, align 8
  %192 = load i64, ptr @H5E_CANTSET_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3354, i64 noundef %191, i64 noundef %192, ptr noundef @.str.69)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %10, align 1
  %195 = load i8, ptr %10, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %10, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %8, align 4
  br label %222

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %181
  %203 = load ptr, ptr %5, align 8
  %204 = call i32 @H5P_set(ptr noundef %203, ptr noundef @.str.79, ptr noundef %7)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr @H5E_PLIST_g, align 8
  %211 = load i64, ptr @H5E_CANTSET_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_alloc_time, i32 noundef 3356, i64 noundef %210, i64 noundef %211, ptr noundef @.str.80)
  br label %213

213:                                              ; preds = %209
  store i8 1, ptr %10, align 1
  %214 = load i8, ptr %10, align 1
  %215 = trunc i8 %214 to i1
  %216 = zext i1 %215 to i8
  store i8 %216, ptr %10, align 1
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i32 -1, ptr %8, align 4
  br label %222

219:                                              ; No predecessors!
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %202
  br label %222

222:                                              ; preds = %221, %218, %199, %178, %157, %134, %112, %92, %69, %45
  %223 = load i8, ptr %9, align 1
  %224 = trunc i8 %223 to i1
  %225 = xor i1 %224, true
  %226 = xor i1 %225, true
  %227 = zext i1 %226 to i32
  %228 = sext i32 %227 to i64
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %222
  %231 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %9, align 1
  br label %232

232:                                              ; preds = %230, %222
  %233 = load i8, ptr %10, align 1
  %234 = trunc i8 %233 to i1
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %232
  %241 = call i32 @H5E_dump_api_stack()
  br label %242

242:                                              ; preds = %240, %232
  %243 = load i32, ptr %8, align 4
  ret i32 %243
}

declare i32 @H5P_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5Pget_alloc_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_fill_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_alloc_time, i32 noundef 3378, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %119

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_alloc_time, i32 noundef 3378, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %119

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_alloc_time, i32 noundef 3387, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %119

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.62, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_alloc_time, i32 noundef 3391, i64 noundef %103, i64 noundef %104, ptr noundef @.str.63)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %7, align 1
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  br label %119

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5O_fill_t, ptr %9, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = load ptr, ptr %4, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %71
  br label %119

119:                                              ; preds = %118, %111, %92, %67, %43
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %129

129:                                              ; preds = %127, %119
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5E_dump_api_stack()
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_fill_time(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_fill_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3418, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %154

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3418, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %154

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = icmp sgt i32 %76, 2
  br i1 %77, label %78, label %93

78:                                               ; preds = %75, %71
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr @H5E_ARGS_g, align 8
  %83 = load i64, ptr @H5E_BADVALUE_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3422, i64 noundef %82, i64 noundef %83, ptr noundef @.str.81)
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
  store i32 -1, ptr %7, align 4
  br label %154

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  %94 = load i64, ptr %3, align 8
  %95 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %96 = call ptr @H5P_object_verify(i64 noundef %94, i64 noundef %95)
  store ptr %96, ptr %5, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_ID_g, align 8
  %103 = load i64, ptr @H5E_BADID_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3426, i64 noundef %102, i64 noundef %103, ptr noundef @.str.5)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %154

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %93
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @H5P_peek(ptr noundef %114, ptr noundef @.str.62, ptr noundef %6)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLIST_g, align 8
  %122 = load i64, ptr @H5E_CANTGET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3430, i64 noundef %121, i64 noundef %122, ptr noundef @.str.63)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %9, align 1
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %9, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  br label %154

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  %133 = load i32, ptr %4, align 4
  %134 = getelementptr inbounds %struct.H5O_fill_t, ptr %6, i32 0, i32 6
  store i32 %133, ptr %134, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = call i32 @H5P_poke(ptr noundef %135, ptr noundef @.str.62, ptr noundef %6)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_PLIST_g, align 8
  %143 = load i64, ptr @H5E_CANTSET_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_fill_time, i32 noundef 3437, i64 noundef %142, i64 noundef %143, ptr noundef @.str.69)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %9, align 1
  %146 = load i8, ptr %9, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %9, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %7, align 4
  br label %154

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %132
  br label %154

154:                                              ; preds = %153, %150, %129, %110, %90, %67, %43
  %155 = load i8, ptr %8, align 1
  %156 = trunc i8 %155 to i1
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %164

164:                                              ; preds = %162, %154
  %165 = load i8, ptr %9, align 1
  %166 = trunc i8 %165 to i1
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = icmp ne i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = call i32 @H5E_dump_api_stack()
  br label %174

174:                                              ; preds = %172, %164
  %175 = load i32, ptr %7, align 4
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_fill_time(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5O_fill_t, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_time, i32 noundef 3458, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
  br label %38

38:                                               ; preds = %34
  store i8 1, ptr %7, align 1
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %7, align 1
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4
  br label %119

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_time, i32 noundef 3458, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
  br label %62

62:                                               ; preds = %58
  store i8 1, ptr %7, align 1
  %63 = load i8, ptr %7, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %7, align 1
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %119

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %6, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %118

75:                                               ; preds = %71
  %76 = load i64, ptr %3, align 8
  %77 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %78 = call ptr @H5P_object_verify(i64 noundef %76, i64 noundef %77)
  store ptr %78, ptr %8, align 8
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_ID_g, align 8
  %85 = load i64, ptr @H5E_BADID_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_time, i32 noundef 3467, i64 noundef %84, i64 noundef %85, ptr noundef @.str.5)
  br label %87

87:                                               ; preds = %83
  store i8 1, ptr %7, align 1
  %88 = load i8, ptr %7, align 1
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %7, align 1
  br label %91

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store i32 -1, ptr %5, align 4
  br label %119

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %75
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @H5P_peek(ptr noundef %96, ptr noundef @.str.62, ptr noundef %9)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_PLIST_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_fill_time, i32 noundef 3471, i64 noundef %103, i64 noundef %104, ptr noundef @.str.63)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %7, align 1
  %107 = load i8, ptr %7, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %5, align 4
  br label %119

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  %115 = getelementptr inbounds %struct.H5O_fill_t, ptr %9, i32 0, i32 6
  %116 = load i32, ptr %115, align 4
  %117 = load ptr, ptr %4, align 8
  store i32 %116, ptr %117, align 4
  br label %118

118:                                              ; preds = %114, %71
  br label %119

119:                                              ; preds = %118, %111, %92, %67, %43
  %120 = load i8, ptr %6, align 1
  %121 = trunc i8 %120 to i1
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %6, align 1
  br label %129

129:                                              ; preds = %127, %119
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = call i32 @H5E_dump_api_stack()
  br label %139

139:                                              ; preds = %137, %129
  %140 = load i32, ptr %5, align 4
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @H5Pget_dset_no_attrs_hint(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %6, align 8
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
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3503, i64 noundef %35, i64 noundef %36, ptr noundef @.str.2)
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
  br label %135

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
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3503, i64 noundef %59, i64 noundef %60, ptr noundef @.str.3)
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
  br label %135

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %71

70:                                               ; preds = %47
  store i8 1, ptr %8, align 1
  br label %71

71:                                               ; preds = %70, %69
  %72 = call i32 @H5E_clear_stack()
  %73 = load ptr, ptr %4, align 8
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %90

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_ARGS_g, align 8
  %80 = load i64, ptr @H5E_BADVALUE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3506, i64 noundef %79, i64 noundef %80, ptr noundef @.str.82)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %9, align 1
  %83 = load i8, ptr %9, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %9, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %7, align 4
  br label %135

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %71
  %91 = load i64, ptr %3, align 8
  %92 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %93 = call ptr @H5P_object_verify(i64 noundef %91, i64 noundef %92)
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %111

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_ID_g, align 8
  %101 = load i64, ptr @H5E_BADID_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3510, i64 noundef %100, i64 noundef %101, ptr noundef @.str.5)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %9, align 1
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %9, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store i32 -1, ptr %7, align 4
  br label %135

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %90
  %112 = load ptr, ptr %6, align 8
  %113 = call i32 @H5P_peek(ptr noundef %112, ptr noundef @.str.83, ptr noundef %5)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr @H5E_PLIST_g, align 8
  %120 = load i64, ptr @H5E_CANTGET_g, align 8
  %121 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pget_dset_no_attrs_hint, i32 noundef 3513, i64 noundef %119, i64 noundef %120, ptr noundef @.str.84)
  br label %122

122:                                              ; preds = %118
  store i8 1, ptr %9, align 1
  %123 = load i8, ptr %9, align 1
  %124 = trunc i8 %123 to i1
  %125 = zext i1 %124 to i8
  store i8 %125, ptr %9, align 1
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %7, align 4
  br label %135

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %111
  %131 = load i8, ptr %5, align 1
  %132 = trunc i8 %131 to i1
  %133 = load ptr, ptr %4, align 8
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %133, align 1
  br label %135

135:                                              ; preds = %130, %127, %108, %87, %67, %43
  %136 = load i8, ptr %8, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %145

145:                                              ; preds = %143, %135
  %146 = load i8, ptr %9, align 1
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
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @H5Pset_dset_no_attrs_hint(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %4, align 1
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
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
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3543, i64 noundef %36, i64 noundef %37, ptr noundef @.str.2)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %9, align 1
  %40 = load i8, ptr %9, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %9, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %133

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
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3543, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %9, align 1
  %64 = load i8, ptr %9, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %9, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %7, align 4
  br label %133

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %48
  store i8 1, ptr %8, align 1
  br label %72

72:                                               ; preds = %71, %70
  %73 = call i32 @H5E_clear_stack()
  %74 = load i64, ptr %3, align 8
  %75 = load i64, ptr @H5P_CLS_DATASET_CREATE_ID_g, align 8
  %76 = call ptr @H5P_object_verify(i64 noundef %74, i64 noundef %75)
  store ptr %76, ptr %5, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_ID_g, align 8
  %84 = load i64, ptr @H5E_BADID_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3547, i64 noundef %83, i64 noundef %84, ptr noundef @.str.5)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %9, align 1
  %87 = load i8, ptr %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %9, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %133

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %72
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @H5P_peek(ptr noundef %95, ptr noundef @.str.83, ptr noundef %6)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_PLIST_g, align 8
  %103 = load i64, ptr @H5E_CANTGET_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3550, i64 noundef %102, i64 noundef %103, ptr noundef @.str.85)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %9, align 1
  %106 = load i8, ptr %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %9, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %7, align 4
  br label %133

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %94
  %114 = load ptr, ptr %5, align 8
  %115 = call i32 @H5P_poke(ptr noundef %114, ptr noundef @.str.83, ptr noundef %4)
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %132

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_PLIST_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5Pset_dset_no_attrs_hint, i32 noundef 3553, i64 noundef %121, i64 noundef %122, ptr noundef @.str.84)
  br label %124

124:                                              ; preds = %120
  store i8 1, ptr %9, align 1
  %125 = load i8, ptr %9, align 1
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %9, align 1
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  br label %133

130:                                              ; No predecessors!
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %113
  br label %133

133:                                              ; preds = %132, %129, %110, %91, %68, %44
  %134 = load i8, ptr %8, align 1
  %135 = trunc i8 %134 to i1
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = call i32 @H5CX_pop(i1 noundef zeroext true)
  store i8 0, ptr %8, align 1
  br label %143

143:                                              ; preds = %141, %133
  %144 = load i8, ptr %9, align 1
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
  %154 = load i32, ptr %7, align 4
  ret i32 %154
}

declare i32 @H5P__register_real(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_layout_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_set, i32 noundef 366, i64 noundef %21, i64 noundef %22, ptr noundef @.str.88)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 2256, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_layout_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_get, i32 noundef 400, i64 noundef %21, i64 noundef %22, ptr noundef @.str.88)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 2256, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %8, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %327

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.H5O_layout_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %28, align 8
  store i8 %27, ptr %29, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5O_layout_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 2, %36
  br i1 %37, label %38, label %123

38:                                               ; preds = %23
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.H5O_layout_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %44, align 8
  store i8 %43, ptr %45, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  store i64 0, ptr %11, align 8
  br label %50

50:                                               ; preds = %119, %38
  %51 = load i64, ptr %11, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.H5O_layout_t, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %51, %56
  br i1 %57, label %58, label %122

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5O_layout_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %11, align 8
  %64 = getelementptr inbounds [33 x i32], ptr %62, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 255
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %68, align 8
  store i8 %67, ptr %69, align 1
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %70, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.H5O_layout_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %74, i32 0, i32 3
  %76 = load i64, ptr %11, align 8
  %77 = getelementptr inbounds [33 x i32], ptr %75, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = lshr i32 %78, 8
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  store i8 %81, ptr %83, align 1
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %84, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5O_layout_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %11, align 8
  %91 = getelementptr inbounds [33 x i32], ptr %89, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  store i8 %95, ptr %97, align 1
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %98, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_layout_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds [33 x i32], ptr %103, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = lshr i32 %106, 24
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %8, align 8
  %111 = load ptr, ptr %110, align 8
  store i8 %109, ptr %111, align 1
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %112, align 8
  br label %115

115:                                              ; preds = %59
  %116 = load ptr, ptr %6, align 8
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 4
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %11, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %11, align 8
  br label %50

122:                                              ; preds = %50
  br label %326

123:                                              ; preds = %23
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5O_layout_t, ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 3, %126
  br i1 %127, label %128, label %325

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.H5O_layout_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds %struct.H5O_storage_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %14, align 8
  br label %134

134:                                              ; preds = %128
  %135 = load i64, ptr %14, align 8
  store i64 %135, ptr %15, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %138

138:                                              ; preds = %147, %134
  %139 = load i64, ptr %16, align 8
  %140 = icmp ult i64 %139, 8
  br i1 %140, label %141, label %152

141:                                              ; preds = %138
  %142 = load i64, ptr %15, align 8
  %143 = and i64 %142, 255
  %144 = trunc i64 %143 to i8
  %145 = load ptr, ptr %17, align 8
  %146 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %146, ptr %17, align 8
  store i8 %144, ptr %145, align 1
  br label %147

147:                                              ; preds = %141
  %148 = load i64, ptr %16, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %16, align 8
  %150 = load i64, ptr %15, align 8
  %151 = lshr i64 %150, 8
  store i64 %151, ptr %15, align 8
  br label %138

152:                                              ; preds = %138
  br label %153

153:                                              ; preds = %159, %152
  %154 = load i64, ptr %16, align 8
  %155 = icmp ult i64 %154, 8
  br i1 %155, label %156, label %162

156:                                              ; preds = %153
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %17, align 8
  store i8 0, ptr %157, align 1
  br label %159

159:                                              ; preds = %156
  %160 = load i64, ptr %16, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %16, align 8
  br label %153

162:                                              ; preds = %153
  %163 = load ptr, ptr %8, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  %166 = load ptr, ptr %8, align 8
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %168, align 8
  %170 = add i64 %169, 8
  store i64 %170, ptr %168, align 8
  store i64 0, ptr %11, align 8
  br label %171

171:                                              ; preds = %321, %167
  %172 = load i64, ptr %11, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5O_layout_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.H5O_storage_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %175, i32 0, i32 1
  %177 = load i64, ptr %176, align 8
  %178 = icmp ult i64 %172, %177
  br i1 %178, label %179, label %324

179:                                              ; preds = %171
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.H5O_layout_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.H5O_storage_t, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %182, i32 0, i32 2
  %184 = load ptr, ptr %183, align 8
  %185 = load i64, ptr %11, align 8
  %186 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %184, i64 %185
  %187 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call i64 @strlen(ptr noundef %188) #8
  %190 = add i64 %189, 1
  store i64 %190, ptr %10, align 8
  %191 = load ptr, ptr %8, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5O_layout_t, ptr %193, i32 0, i32 4
  %195 = getelementptr inbounds %struct.H5O_storage_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load i64, ptr %11, align 8
  %199 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %197, i64 %198
  %200 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %201, i64 %202, i1 false)
  %203 = load i64, ptr %10, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  store ptr %206, ptr %204, align 8
  %207 = load i64, ptr %10, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load i64, ptr %208, align 8
  %210 = add i64 %209, %207
  store i64 %210, ptr %208, align 8
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.H5O_layout_t, ptr %211, i32 0, i32 4
  %213 = getelementptr inbounds %struct.H5O_storage_t, ptr %212, i32 0, i32 1
  %214 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8
  %216 = load i64, ptr %11, align 8
  %217 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8
  %220 = call i64 @strlen(ptr noundef %219) #8
  %221 = add i64 %220, 1
  store i64 %221, ptr %10, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5O_layout_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.H5O_storage_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %11, align 8
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %230, i32 0, i32 2
  %232 = load ptr, ptr %231, align 8
  %233 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %232, i64 %233, i1 false)
  %234 = load i64, ptr %10, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 %234
  store ptr %237, ptr %235, align 8
  %238 = load i64, ptr %10, align 8
  %239 = load ptr, ptr %6, align 8
  %240 = load i64, ptr %239, align 8
  %241 = add i64 %240, %238
  store i64 %241, ptr %239, align 8
  store i64 -1, ptr %10, align 8
  %242 = load ptr, ptr %8, align 8
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr %9, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.H5O_layout_t, ptr %244, i32 0, i32 4
  %246 = getelementptr inbounds %struct.H5O_storage_t, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8
  %249 = load i64, ptr %11, align 8
  %250 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = call i32 @H5S_encode(ptr noundef %252, ptr noundef %253, ptr noundef %10)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %271

256:                                              ; preds = %179
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_PLIST_g, align 8
  %261 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_enc, i32 noundef 483, i64 noundef %260, i64 noundef %261, ptr noundef @.str.89)
  br label %263

263:                                              ; preds = %259
  store i8 1, ptr %13, align 1
  %264 = load i8, ptr %13, align 1
  %265 = trunc i8 %264 to i1
  %266 = zext i1 %265 to i8
  store i8 %266, ptr %13, align 1
  br label %267

267:                                              ; preds = %263
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %12, align 4
  br label %466

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %179
  %272 = load ptr, ptr %8, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %9, align 8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = load ptr, ptr %6, align 8
  %279 = load i64, ptr %278, align 8
  %280 = add i64 %279, %277
  store i64 %280, ptr %278, align 8
  store i64 -1, ptr %10, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %281, align 8
  store ptr %282, ptr %9, align 8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds %struct.H5O_layout_t, ptr %283, i32 0, i32 4
  %285 = getelementptr inbounds %struct.H5O_storage_t, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8
  %288 = load i64, ptr %11, align 8
  %289 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %287, i64 %288
  %290 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %8, align 8
  %294 = call i32 @H5S_encode(ptr noundef %292, ptr noundef %293, ptr noundef %10)
  %295 = icmp slt i32 %294, 0
  br i1 %295, label %296, label %311

296:                                              ; preds = %271
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_PLIST_g, align 8
  %301 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_enc, i32 noundef 490, i64 noundef %300, i64 noundef %301, ptr noundef @.str.90)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %13, align 1
  %304 = load i8, ptr %13, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %13, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %12, align 4
  br label %466

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %271
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %318 = load ptr, ptr %6, align 8
  %319 = load i64, ptr %318, align 8
  %320 = add i64 %319, %317
  store i64 %320, ptr %318, align 8
  br label %321

321:                                              ; preds = %311
  %322 = load i64, ptr %11, align 8
  %323 = add i64 %322, 1
  store i64 %323, ptr %11, align 8
  br label %171

324:                                              ; preds = %171
  br label %325

325:                                              ; preds = %324, %123
  br label %326

326:                                              ; preds = %325, %122
  br label %465

327:                                              ; preds = %3
  %328 = load ptr, ptr %6, align 8
  %329 = load i64, ptr %328, align 8
  %330 = add i64 %329, 1
  store i64 %330, ptr %328, align 8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.H5O_layout_t, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 2, %333
  br i1 %334, label %335, label %348

335:                                              ; preds = %327
  %336 = load ptr, ptr %6, align 8
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %336, align 8
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.H5O_layout_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %340, i32 0, i32 2
  %342 = load i32, ptr %341, align 8
  %343 = zext i32 %342 to i64
  %344 = mul i64 %343, 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i64, ptr %345, align 8
  %347 = add i64 %346, %344
  store i64 %347, ptr %345, align 8
  br label %464

348:                                              ; preds = %327
  %349 = load ptr, ptr %7, align 8
  %350 = getelementptr inbounds %struct.H5O_layout_t, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 3, %351
  br i1 %352, label %353, label %463

353:                                              ; preds = %348
  %354 = load ptr, ptr %6, align 8
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, 8
  store i64 %356, ptr %354, align 8
  store i64 0, ptr %11, align 8
  br label %357

357:                                              ; preds = %459, %353
  %358 = load i64, ptr %11, align 8
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.H5O_layout_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds %struct.H5O_storage_t, ptr %360, i32 0, i32 1
  %362 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %361, i32 0, i32 1
  %363 = load i64, ptr %362, align 8
  %364 = icmp ult i64 %358, %363
  br i1 %364, label %365, label %462

365:                                              ; preds = %357
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.H5O_layout_t, ptr %366, i32 0, i32 4
  %368 = getelementptr inbounds %struct.H5O_storage_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load i64, ptr %11, align 8
  %372 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call i64 @strlen(ptr noundef %374) #8
  %376 = add i64 %375, 1
  store i64 %376, ptr %10, align 8
  %377 = load i64, ptr %10, align 8
  %378 = load ptr, ptr %6, align 8
  %379 = load i64, ptr %378, align 8
  %380 = add i64 %379, %377
  store i64 %380, ptr %378, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.H5O_layout_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds %struct.H5O_storage_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  %386 = load i64, ptr %11, align 8
  %387 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %385, i64 %386
  %388 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = call i64 @strlen(ptr noundef %389) #8
  %391 = add i64 %390, 1
  store i64 %391, ptr %10, align 8
  %392 = load i64, ptr %10, align 8
  %393 = load ptr, ptr %6, align 8
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %392
  store i64 %395, ptr %393, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.H5O_layout_t, ptr %396, i32 0, i32 4
  %398 = getelementptr inbounds %struct.H5O_storage_t, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8
  %401 = load i64, ptr %11, align 8
  %402 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %400, i64 %401
  %403 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %402, i32 0, i32 3
  %404 = load ptr, ptr %403, align 8
  %405 = call i32 @H5S_encode(ptr noundef %404, ptr noundef %9, ptr noundef %10)
  %406 = icmp slt i32 %405, 0
  br i1 %406, label %407, label %422

407:                                              ; preds = %365
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load i64, ptr @H5E_PLIST_g, align 8
  %412 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %413 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_enc, i32 noundef 523, i64 noundef %411, i64 noundef %412, ptr noundef @.str.89)
  br label %414

414:                                              ; preds = %410
  store i8 1, ptr %13, align 1
  %415 = load i8, ptr %13, align 1
  %416 = trunc i8 %415 to i1
  %417 = zext i1 %416 to i8
  store i8 %417, ptr %13, align 1
  br label %418

418:                                              ; preds = %414
  br label %419

419:                                              ; preds = %418
  store i32 -1, ptr %12, align 4
  br label %466

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %365
  %423 = load i64, ptr %10, align 8
  %424 = load ptr, ptr %6, align 8
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, %423
  store i64 %426, ptr %424, align 8
  store i64 0, ptr %10, align 8
  store ptr null, ptr %9, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.H5O_layout_t, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds %struct.H5O_storage_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %11, align 8
  %433 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = call i32 @H5S_encode(ptr noundef %436, ptr noundef %9, ptr noundef %10)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %454

439:                                              ; preds = %422
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_PLIST_g, align 8
  %444 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_enc, i32 noundef 531, i64 noundef %443, i64 noundef %444, ptr noundef @.str.90)
  br label %446

446:                                              ; preds = %442
  store i8 1, ptr %13, align 1
  %447 = load i8, ptr %13, align 1
  %448 = trunc i8 %447 to i1
  %449 = zext i1 %448 to i8
  store i8 %449, ptr %13, align 1
  br label %450

450:                                              ; preds = %446
  br label %451

451:                                              ; preds = %450
  store i32 -1, ptr %12, align 4
  br label %466

452:                                              ; No predecessors!
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453, %422
  %455 = load i64, ptr %10, align 8
  %456 = load ptr, ptr %6, align 8
  %457 = load i64, ptr %456, align 8
  %458 = add i64 %457, %455
  store i64 %458, ptr %456, align 8
  br label %459

459:                                              ; preds = %454
  %460 = load i64, ptr %11, align 8
  %461 = add i64 %460, 1
  store i64 %461, ptr %11, align 8
  br label %357

462:                                              ; preds = %357
  br label %463

463:                                              ; preds = %462, %348
  br label %464

464:                                              ; preds = %463, %335
  br label %465

465:                                              ; preds = %464, %326
  br label %466

466:                                              ; preds = %465, %451, %419, %308, %268
  %467 = load i32, ptr %12, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5O_layout_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8
  %21 = load i8, ptr %19, align 1
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  switch i32 %23, label %671 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %26
    i32 3, label %112
    i32 -1, label %670
    i32 4, label %670
  ]

24:                                               ; preds = %2
  store ptr @H5D_def_layout_compact_g, ptr %5, align 8
  br label %686

25:                                               ; preds = %2
  store ptr @H5D_def_layout_contig_g, ptr %5, align 8
  br label %686

26:                                               ; preds = %2
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8
  %30 = load i8, ptr %28, align 1
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store ptr @H5D_def_layout_chunk_g, ptr %5, align 8
  br label %111

35:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @H5D_def_layout_chunk_g, i64 2256, i1 false)
  %36 = load i32, ptr %11, align 4
  %37 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %38 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8
  store i32 0, ptr %12, align 4
  br label %39

39:                                               ; preds = %107, %35
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %110

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 255
  %50 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %51 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %12, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [33 x i32], ptr %51, i64 0, i64 %53
  store i32 %49, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %55, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 255
  %63 = shl i32 %62, 8
  %64 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %65 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %12, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [33 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, %63
  store i32 %70, ptr %68, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %71, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 255
  %79 = shl i32 %78, 16
  %80 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %81 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %12, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [33 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %79
  store i32 %86, ptr %84, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %87, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 255
  %95 = shl i32 %94, 24
  %96 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 3
  %97 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %12, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [33 x i32], ptr %97, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = or i32 %101, %95
  store i32 %102, ptr %100, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %44
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %12, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %12, align 4
  br label %39

110:                                              ; preds = %39
  store ptr %6, ptr %5, align 8
  br label %111

111:                                              ; preds = %110, %34
  br label %686

112:                                              ; preds = %2
  br label %113

113:                                              ; preds = %112
  store i64 0, ptr %13, align 8
  %114 = load ptr, ptr %8, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  store ptr %116, ptr %114, align 8
  store i64 0, ptr %14, align 8
  br label %117

117:                                              ; preds = %129, %113
  %118 = load i64, ptr %14, align 8
  %119 = icmp ult i64 %118, 8
  br i1 %119, label %120, label %132

120:                                              ; preds = %117
  %121 = load i64, ptr %13, align 8
  %122 = shl i64 %121, 8
  %123 = load ptr, ptr %8, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i32 -1
  store ptr %125, ptr %123, align 8
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i64
  %128 = or i64 %122, %127
  store i64 %128, ptr %13, align 8
  br label %129

129:                                              ; preds = %120
  %130 = load i64, ptr %14, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8
  br label %117

132:                                              ; preds = %117
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132
  %137 = load i64, ptr %13, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store ptr @H5D_def_layout_virtual_g, ptr %5, align 8
  br label %669

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @H5D_def_layout_virtual_g, i64 2256, i1 false)
  %141 = load i64, ptr %13, align 8
  %142 = mul i64 %141, 224
  %143 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %142) #11
  %144 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %145 = getelementptr inbounds %struct.H5O_storage_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %145, i32 0, i32 2
  store ptr %143, ptr %146, align 8
  %147 = icmp eq ptr null, %143
  br i1 %147, label %148, label %163

148:                                              ; preds = %140
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_PLIST_g, align 8
  %153 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 627, i64 noundef %152, i64 noundef %153, ptr noundef @.str.91)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %10, align 1
  %156 = load i8, ptr %10, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %10, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %9, align 4
  br label %689

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %140
  %164 = load i64, ptr %13, align 8
  %165 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %166 = getelementptr inbounds %struct.H5O_storage_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %166, i32 0, i32 3
  store i64 %164, ptr %167, align 8
  %168 = load i64, ptr %13, align 8
  %169 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %170 = getelementptr inbounds %struct.H5O_storage_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %170, i32 0, i32 1
  store i64 %168, ptr %171, align 8
  store i64 0, ptr %16, align 8
  br label %172

172:                                              ; preds = %665, %163
  %173 = load i64, ptr %16, align 8
  %174 = load i64, ptr %13, align 8
  %175 = icmp ult i64 %173, %174
  br i1 %175, label %176, label %668

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i64 @strlen(ptr noundef %178) #8
  %180 = add i64 %179, 1
  store i64 %180, ptr %15, align 8
  %181 = load i64, ptr %15, align 8
  %182 = call noalias ptr @malloc(i64 noundef %181) #10
  %183 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %184 = getelementptr inbounds %struct.H5O_storage_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %184, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8
  %187 = load i64, ptr %16, align 8
  %188 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %188, i32 0, i32 1
  store ptr %182, ptr %189, align 8
  %190 = icmp eq ptr null, %182
  br i1 %190, label %191, label %206

191:                                              ; preds = %176
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load i64, ptr @H5E_PLIST_g, align 8
  %196 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 638, i64 noundef %195, i64 noundef %196, ptr noundef @.str.92)
  br label %198

198:                                              ; preds = %194
  store i8 1, ptr %10, align 1
  %199 = load i8, ptr %10, align 1
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %10, align 1
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %9, align 4
  br label %689

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %176
  %207 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %208 = getelementptr inbounds %struct.H5O_storage_t, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %16, align 8
  %212 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %210, i64 %211
  %213 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %216, i64 %217, i1 false)
  %218 = load i64, ptr %15, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store ptr %221, ptr %219, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i64 @strlen(ptr noundef %223) #8
  %225 = add i64 %224, 1
  store i64 %225, ptr %15, align 8
  %226 = load i64, ptr %15, align 8
  %227 = call noalias ptr @malloc(i64 noundef %226) #10
  %228 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %229 = getelementptr inbounds %struct.H5O_storage_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %16, align 8
  %233 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %233, i32 0, i32 2
  store ptr %227, ptr %234, align 8
  %235 = icmp eq ptr null, %227
  br i1 %235, label %236, label %251

236:                                              ; preds = %206
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_PLIST_g, align 8
  %241 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 647, i64 noundef %240, i64 noundef %241, ptr noundef @.str.93)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %10, align 1
  %244 = load i8, ptr %10, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %10, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %9, align 4
  br label %689

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %206
  %252 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %253 = getelementptr inbounds %struct.H5O_storage_t, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load i64, ptr %16, align 8
  %257 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %255, i64 %256
  %258 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %8, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %259, ptr align 1 %261, i64 %262, i1 false)
  %263 = load i64, ptr %15, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 %263
  store ptr %266, ptr %264, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = call ptr @H5S_decode(ptr noundef %267)
  %269 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %270 = getelementptr inbounds %struct.H5O_storage_t, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load i64, ptr %16, align 8
  %274 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %274, i32 0, i32 3
  store ptr %268, ptr %275, align 8
  %276 = icmp eq ptr null, %268
  br i1 %276, label %277, label %292

277:                                              ; preds = %251
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_PLIST_g, align 8
  %282 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 653, i64 noundef %281, i64 noundef %282, ptr noundef @.str.94)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %10, align 1
  %285 = load i8, ptr %10, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %10, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %9, align 4
  br label %689

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %251
  %293 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %294 = getelementptr inbounds %struct.H5O_storage_t, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load i64, ptr %16, align 8
  %298 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %296, i64 %297
  %299 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %298, i32 0, i32 21
  store i32 2, ptr %299, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = call ptr @H5S_decode(ptr noundef %300)
  %302 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %303 = getelementptr inbounds %struct.H5O_storage_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load i64, ptr %16, align 8
  %307 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %305, i64 %306
  %308 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %308, i32 0, i32 0
  store ptr %301, ptr %309, align 8
  %310 = icmp eq ptr null, %301
  br i1 %310, label %311, label %326

311:                                              ; preds = %292
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_PLIST_g, align 8
  %316 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 659, i64 noundef %315, i64 noundef %316, ptr noundef @.str.95)
  br label %318

318:                                              ; preds = %314
  store i8 1, ptr %10, align 1
  %319 = load i8, ptr %10, align 1
  %320 = trunc i8 %319 to i1
  %321 = zext i1 %320 to i8
  store i8 %321, ptr %10, align 1
  br label %322

322:                                              ; preds = %318
  br label %323

323:                                              ; preds = %322
  store i32 -1, ptr %9, align 4
  br label %689

324:                                              ; No predecessors!
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %292
  %327 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %328 = getelementptr inbounds %struct.H5O_storage_t, ptr %327, i32 0, i32 1
  %329 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %16, align 8
  %332 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %330, i64 %331
  %333 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %332, i32 0, i32 22
  store i32 2, ptr %333, align 4
  %334 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %335 = getelementptr inbounds %struct.H5O_storage_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %335, i32 0, i32 2
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %16, align 8
  %339 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %337, i64 %338
  %340 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %343 = getelementptr inbounds %struct.H5O_storage_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8
  %346 = load i64, ptr %16, align 8
  %347 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %345, i64 %346
  %348 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %347, i32 0, i32 9
  %349 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %350 = getelementptr inbounds %struct.H5O_storage_t, ptr %349, i32 0, i32 1
  %351 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load i64, ptr %16, align 8
  %354 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %352, i64 %353
  %355 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %354, i32 0, i32 10
  %356 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %357 = getelementptr inbounds %struct.H5O_storage_t, ptr %356, i32 0, i32 1
  %358 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %357, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8
  %360 = load i64, ptr %16, align 8
  %361 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %359, i64 %360
  %362 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %361, i32 0, i32 11
  %363 = call i32 @H5D_virtual_parse_source_name(ptr noundef %341, ptr noundef %348, ptr noundef %355, ptr noundef %362)
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %380

365:                                              ; preds = %326
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  %369 = load i64, ptr @H5E_PLIST_g, align 8
  %370 = load i64, ptr @H5E_CANTINIT_g, align 8
  %371 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 669, i64 noundef %369, i64 noundef %370, ptr noundef @.str.26)
  br label %372

372:                                              ; preds = %368
  store i8 1, ptr %10, align 1
  %373 = load i8, ptr %10, align 1
  %374 = trunc i8 %373 to i1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %10, align 1
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i32 -1, ptr %9, align 4
  br label %689

378:                                              ; No predecessors!
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %326
  %381 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %382 = getelementptr inbounds %struct.H5O_storage_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %382, i32 0, i32 2
  %384 = load ptr, ptr %383, align 8
  %385 = load i64, ptr %16, align 8
  %386 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %384, i64 %385
  %387 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %386, i32 0, i32 2
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %390 = getelementptr inbounds %struct.H5O_storage_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %390, i32 0, i32 2
  %392 = load ptr, ptr %391, align 8
  %393 = load i64, ptr %16, align 8
  %394 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %392, i64 %393
  %395 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %394, i32 0, i32 12
  %396 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %397 = getelementptr inbounds %struct.H5O_storage_t, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8
  %400 = load i64, ptr %16, align 8
  %401 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %399, i64 %400
  %402 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %401, i32 0, i32 13
  %403 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %404 = getelementptr inbounds %struct.H5O_storage_t, ptr %403, i32 0, i32 1
  %405 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load i64, ptr %16, align 8
  %408 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %406, i64 %407
  %409 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %408, i32 0, i32 14
  %410 = call i32 @H5D_virtual_parse_source_name(ptr noundef %388, ptr noundef %395, ptr noundef %402, ptr noundef %409)
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %427

412:                                              ; preds = %380
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i64, ptr @H5E_PLIST_g, align 8
  %417 = load i64, ptr @H5E_CANTINIT_g, align 8
  %418 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 675, i64 noundef %416, i64 noundef %417, ptr noundef @.str.27)
  br label %419

419:                                              ; preds = %415
  store i8 1, ptr %10, align 1
  %420 = load i8, ptr %10, align 1
  %421 = trunc i8 %420 to i1
  %422 = zext i1 %421 to i8
  store i8 %422, ptr %10, align 1
  br label %423

423:                                              ; preds = %419
  br label %424

424:                                              ; preds = %423
  store i32 -1, ptr %9, align 4
  br label %689

425:                                              ; No predecessors!
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426, %380
  %428 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %429 = getelementptr inbounds %struct.H5O_storage_t, ptr %428, i32 0, i32 1
  %430 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %429, i32 0, i32 2
  %431 = load ptr, ptr %430, align 8
  %432 = load i64, ptr %16, align 8
  %433 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %431, i64 %432
  %434 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %433, i32 0, i32 11
  %435 = load i64, ptr %434, align 8
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %540

437:                                              ; preds = %427
  %438 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %439 = getelementptr inbounds %struct.H5O_storage_t, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8
  %442 = load i64, ptr %16, align 8
  %443 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %441, i64 %442
  %444 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %443, i32 0, i32 14
  %445 = load i64, ptr %444, align 8
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %540

447:                                              ; preds = %437
  %448 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %449 = getelementptr inbounds %struct.H5O_storage_t, ptr %448, i32 0, i32 1
  %450 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %449, i32 0, i32 2
  %451 = load ptr, ptr %450, align 8
  %452 = load i64, ptr %16, align 8
  %453 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %451, i64 %452
  %454 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %453, i32 0, i32 9
  %455 = load ptr, ptr %454, align 8
  %456 = icmp ne ptr %455, null
  br i1 %456, label %457, label %476

457:                                              ; preds = %447
  %458 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %459 = getelementptr inbounds %struct.H5O_storage_t, ptr %458, i32 0, i32 1
  %460 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %459, i32 0, i32 2
  %461 = load ptr, ptr %460, align 8
  %462 = load i64, ptr %16, align 8
  %463 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %461, i64 %462
  %464 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %463, i32 0, i32 9
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %469 = getelementptr inbounds %struct.H5O_storage_t, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8
  %472 = load i64, ptr %16, align 8
  %473 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %471, i64 %472
  %474 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %473, i32 0, i32 0
  %475 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %474, i32 0, i32 1
  store ptr %467, ptr %475, align 8
  br label %493

476:                                              ; preds = %447
  %477 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %478 = getelementptr inbounds %struct.H5O_storage_t, ptr %477, i32 0, i32 1
  %479 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %478, i32 0, i32 2
  %480 = load ptr, ptr %479, align 8
  %481 = load i64, ptr %16, align 8
  %482 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %480, i64 %481
  %483 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %482, i32 0, i32 1
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %486 = getelementptr inbounds %struct.H5O_storage_t, ptr %485, i32 0, i32 1
  %487 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %486, i32 0, i32 2
  %488 = load ptr, ptr %487, align 8
  %489 = load i64, ptr %16, align 8
  %490 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %488, i64 %489
  %491 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %490, i32 0, i32 0
  %492 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %491, i32 0, i32 1
  store ptr %484, ptr %492, align 8
  br label %493

493:                                              ; preds = %476, %457
  %494 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %495 = getelementptr inbounds %struct.H5O_storage_t, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8
  %498 = load i64, ptr %16, align 8
  %499 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %497, i64 %498
  %500 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %499, i32 0, i32 12
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr %501, null
  br i1 %502, label %503, label %522

503:                                              ; preds = %493
  %504 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %505 = getelementptr inbounds %struct.H5O_storage_t, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %16, align 8
  %509 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %507, i64 %508
  %510 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %509, i32 0, i32 12
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr inbounds %struct.H5O_storage_virtual_name_seg_t, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8
  %514 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %515 = getelementptr inbounds %struct.H5O_storage_t, ptr %514, i32 0, i32 1
  %516 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8
  %518 = load i64, ptr %16, align 8
  %519 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %517, i64 %518
  %520 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %519, i32 0, i32 0
  %521 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %520, i32 0, i32 2
  store ptr %513, ptr %521, align 8
  br label %539

522:                                              ; preds = %493
  %523 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %524 = getelementptr inbounds %struct.H5O_storage_t, ptr %523, i32 0, i32 1
  %525 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %524, i32 0, i32 2
  %526 = load ptr, ptr %525, align 8
  %527 = load i64, ptr %16, align 8
  %528 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %526, i64 %527
  %529 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %532 = getelementptr inbounds %struct.H5O_storage_t, ptr %531, i32 0, i32 1
  %533 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = load i64, ptr %16, align 8
  %536 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %534, i64 %535
  %537 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %536, i32 0, i32 0
  %538 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %537, i32 0, i32 2
  store ptr %530, ptr %538, align 8
  br label %539

539:                                              ; preds = %522, %503
  br label %540

540:                                              ; preds = %539, %437, %427
  %541 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %542 = getelementptr inbounds %struct.H5O_storage_t, ptr %541, i32 0, i32 1
  %543 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8
  %545 = load i64, ptr %16, align 8
  %546 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %544, i64 %545
  %547 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = call i32 @H5S_get_select_unlim_dim(ptr noundef %548)
  %550 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %551 = getelementptr inbounds %struct.H5O_storage_t, ptr %550, i32 0, i32 1
  %552 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %551, i32 0, i32 2
  %553 = load ptr, ptr %552, align 8
  %554 = load i64, ptr %16, align 8
  %555 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %553, i64 %554
  %556 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %555, i32 0, i32 15
  store i32 %549, ptr %556, align 8
  %557 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %558 = getelementptr inbounds %struct.H5O_storage_t, ptr %557, i32 0, i32 1
  %559 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8
  %561 = load i64, ptr %16, align 8
  %562 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %560, i64 %561
  %563 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %563, i32 0, i32 0
  %565 = load ptr, ptr %564, align 8
  %566 = call i32 @H5S_get_select_unlim_dim(ptr noundef %565)
  %567 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %568 = getelementptr inbounds %struct.H5O_storage_t, ptr %567, i32 0, i32 1
  %569 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %568, i32 0, i32 2
  %570 = load ptr, ptr %569, align 8
  %571 = load i64, ptr %16, align 8
  %572 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %570, i64 %571
  %573 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %572, i32 0, i32 16
  store i32 %566, ptr %573, align 4
  %574 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %575 = getelementptr inbounds %struct.H5O_storage_t, ptr %574, i32 0, i32 1
  %576 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8
  %578 = load i64, ptr %16, align 8
  %579 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %577, i64 %578
  %580 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %579, i32 0, i32 17
  store i64 -1, ptr %580, align 8
  %581 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %582 = getelementptr inbounds %struct.H5O_storage_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %582, i32 0, i32 2
  %584 = load ptr, ptr %583, align 8
  %585 = load i64, ptr %16, align 8
  %586 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %584, i64 %585
  %587 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %586, i32 0, i32 18
  store i64 -1, ptr %587, align 8
  %588 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %589 = getelementptr inbounds %struct.H5O_storage_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %589, i32 0, i32 2
  %591 = load ptr, ptr %590, align 8
  %592 = load i64, ptr %16, align 8
  %593 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %591, i64 %592
  %594 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %593, i32 0, i32 20
  store i64 -1, ptr %594, align 8
  %595 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %596 = getelementptr inbounds %struct.H5O_storage_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %596, i32 0, i32 2
  %598 = load ptr, ptr %597, align 8
  %599 = load i64, ptr %16, align 8
  %600 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %598, i64 %599
  %601 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %600, i32 0, i32 19
  store i64 -1, ptr %601, align 8
  %602 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %603 = getelementptr inbounds %struct.H5O_storage_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %603, i32 0, i32 2
  %605 = load ptr, ptr %604, align 8
  %606 = load i64, ptr %16, align 8
  %607 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %605, i64 %606
  %608 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %607, i32 0, i32 16
  %609 = load i32, ptr %608, align 4
  %610 = icmp slt i32 %609, 0
  br i1 %610, label %611, label %645

611:                                              ; preds = %540
  %612 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %613 = getelementptr inbounds %struct.H5O_storage_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = load i64, ptr %16, align 8
  %617 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %615, i64 %616
  %618 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %617, i32 0, i32 3
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %621 = getelementptr inbounds %struct.H5O_storage_t, ptr %620, i32 0, i32 1
  %622 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %621, i32 0, i32 2
  %623 = load ptr, ptr %622, align 8
  %624 = load i64, ptr %16, align 8
  %625 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %623, i64 %624
  %626 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %626, i32 0, i32 3
  store ptr %619, ptr %627, align 8
  %628 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %629 = getelementptr inbounds %struct.H5O_storage_t, ptr %628, i32 0, i32 1
  %630 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %629, i32 0, i32 2
  %631 = load ptr, ptr %630, align 8
  %632 = load i64, ptr %16, align 8
  %633 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %631, i64 %632
  %634 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %634, i32 0, i32 0
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.H5O_layout_t, ptr %6, i32 0, i32 4
  %638 = getelementptr inbounds %struct.H5O_storage_t, ptr %637, i32 0, i32 1
  %639 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %638, i32 0, i32 2
  %640 = load ptr, ptr %639, align 8
  %641 = load i64, ptr %16, align 8
  %642 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %640, i64 %641
  %643 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %643, i32 0, i32 4
  store ptr %636, ptr %644, align 8
  br label %645

645:                                              ; preds = %611, %540
  %646 = load i64, ptr %16, align 8
  %647 = call i32 @H5D_virtual_update_min_dims(ptr noundef %6, i64 noundef %646)
  %648 = icmp slt i32 %647, 0
  br i1 %648, label %649, label %664

649:                                              ; preds = %645
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  %653 = load i64, ptr @H5E_PLIST_g, align 8
  %654 = load i64, ptr @H5E_CANTINIT_g, align 8
  %655 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 715, i64 noundef %653, i64 noundef %654, ptr noundef @.str.29)
  br label %656

656:                                              ; preds = %652
  store i8 1, ptr %10, align 1
  %657 = load i8, ptr %10, align 1
  %658 = trunc i8 %657 to i1
  %659 = zext i1 %658 to i8
  store i8 %659, ptr %10, align 1
  br label %660

660:                                              ; preds = %656
  br label %661

661:                                              ; preds = %660
  store i32 -1, ptr %9, align 4
  br label %689

662:                                              ; No predecessors!
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663, %645
  br label %665

665:                                              ; preds = %664
  %666 = load i64, ptr %16, align 8
  %667 = add i64 %666, 1
  store i64 %667, ptr %16, align 8
  br label %172

668:                                              ; preds = %172
  store ptr %6, ptr %5, align 8
  br label %669

669:                                              ; preds = %668, %139
  br label %686

670:                                              ; preds = %2, %2
  br label %671

671:                                              ; preds = %670, %2
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  %675 = load i64, ptr @H5E_PLIST_g, align 8
  %676 = load i64, ptr @H5E_BADVALUE_g, align 8
  %677 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_dec, i32 noundef 727, i64 noundef %675, i64 noundef %676, ptr noundef @.str.96)
  br label %678

678:                                              ; preds = %674
  store i8 1, ptr %10, align 1
  %679 = load i8, ptr %10, align 1
  %680 = trunc i8 %679 to i1
  %681 = zext i1 %680 to i8
  store i8 %681, ptr %10, align 1
  br label %682

682:                                              ; preds = %678
  br label %683

683:                                              ; preds = %682
  store i32 -1, ptr %9, align 4
  br label %689

684:                                              ; No predecessors!
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685, %669, %111, %25, %24
  %687 = load ptr, ptr %4, align 8
  %688 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %687, ptr align 8 %688, i64 2256, i1 false)
  br label %689

689:                                              ; preds = %686, %683, %661, %424, %377, %323, %289, %248, %203, %160
  %690 = load i32, ptr %9, align 4
  ret i32 %690
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTRESET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_del, i32 noundef 760, i64 noundef %18, i64 noundef %19, ptr noundef @.str.21)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_layout_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @H5O_msg_copy(i32 noundef 8, ptr noundef %12, ptr noundef %8)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_copy, i32 noundef 789, i64 noundef %19, i64 noundef %20, ptr noundef @.str.88)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 2256, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5O_layout_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5O_layout_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %9, align 4
  br label %353

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.H5O_layout_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.H5O_layout_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %9, align 4
  br label %353

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.H5O_layout_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %351 [
    i32 0, label %41
    i32 1, label %41
    i32 2, label %42
    i32 3, label %120
    i32 -1, label %350
    i32 4, label %350
  ]

41:                                               ; preds = %37, %37
  br label %352

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5O_layout_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5O_layout_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %9, align 4
  br label %353

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %42
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5O_layout_t, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.H5O_layout_t, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp ugt i32 %59, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %55
  br label %66

66:                                               ; preds = %65
  store i32 1, ptr %9, align 4
  br label %353

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67, %55
  store i32 0, ptr %10, align 4
  br label %69

69:                                               ; preds = %116, %68
  %70 = load i32, ptr %10, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_layout_t, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8
  %75 = sub i32 %74, 1
  %76 = icmp ult i32 %70, %75
  br i1 %76, label %77, label %119

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.H5O_layout_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %10, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [33 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5O_layout_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %86, i32 0, i32 3
  %88 = load i32, ptr %10, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [33 x i32], ptr %87, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = icmp ult i32 %84, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %77
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %9, align 4
  br label %353

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95, %77
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.H5O_layout_t, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %10, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [33 x i32], ptr %99, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.H5O_layout_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.H5O_layout_chunk_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %10, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [33 x i32], ptr %106, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = icmp ugt i32 %103, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %96
  br label %113

113:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %353

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  br label %69

119:                                              ; preds = %69
  br label %352

120:                                              ; preds = %37
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5O_layout_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.H5O_storage_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %123, i32 0, i32 1
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.H5O_layout_t, ptr %126, i32 0, i32 4
  %128 = getelementptr inbounds %struct.H5O_storage_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %128, i32 0, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = icmp ult i64 %125, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %120
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %9, align 4
  br label %353

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %120
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5O_layout_t, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.H5O_storage_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %138, i32 0, i32 1
  %140 = load i64, ptr %139, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5O_layout_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds %struct.H5O_storage_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  %146 = icmp ugt i64 %140, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %135
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %9, align 4
  br label %353

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149, %135
  store i64 0, ptr %13, align 8
  br label %151

151:                                              ; preds = %346, %150
  %152 = load i64, ptr %13, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.H5O_layout_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds %struct.H5O_storage_t, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = icmp ult i64 %152, %157
  br i1 %158, label %159, label %349

159:                                              ; preds = %151
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5O_layout_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.H5O_storage_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load i64, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.H5O_layout_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds %struct.H5O_storage_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i64, ptr %13, align 8
  %176 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @H5S_extent_equal(ptr noundef %169, ptr noundef %179)
  store i32 %180, ptr %11, align 4
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %159
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %9, align 4
  br label %353

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184, %159
  %186 = load i32, ptr %11, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  store i32 1, ptr %9, align 4
  br label %353

190:                                              ; No predecessors!
  br label %191

191:                                              ; preds = %190, %185
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.H5O_layout_t, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.H5O_storage_t, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load i64, ptr %13, align 8
  %198 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %196, i64 %197
  %199 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.H5O_layout_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds %struct.H5O_storage_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8
  %207 = load i64, ptr %13, align 8
  %208 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %206, i64 %207
  %209 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.H5O_storage_virtual_srcdset_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @H5S_select_shape_same(ptr noundef %201, ptr noundef %211)
  store i32 %212, ptr %11, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %191
  br label %215

215:                                              ; preds = %214
  store i32 -1, ptr %9, align 4
  br label %353

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216, %191
  %218 = load i32, ptr %11, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  store i32 1, ptr %9, align 4
  br label %353

222:                                              ; No predecessors!
  br label %223

223:                                              ; preds = %222, %217
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5O_layout_t, ptr %224, i32 0, i32 4
  %226 = getelementptr inbounds %struct.H5O_storage_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %226, i32 0, i32 2
  %228 = load ptr, ptr %227, align 8
  %229 = load i64, ptr %13, align 8
  %230 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %228, i64 %229
  %231 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds %struct.H5O_layout_t, ptr %233, i32 0, i32 4
  %235 = getelementptr inbounds %struct.H5O_storage_t, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = load i64, ptr %13, align 8
  %239 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %237, i64 %238
  %240 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 @strcmp(ptr noundef %232, ptr noundef %241) #8
  store i32 %242, ptr %12, align 4
  %243 = load i32, ptr %12, align 4
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %223
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %9, align 4
  br label %353

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247, %223
  %249 = load i32, ptr %12, align 4
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  store i32 1, ptr %9, align 4
  br label %353

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253, %248
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.H5O_layout_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds %struct.H5O_storage_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %13, align 8
  %261 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %8, align 8
  %265 = getelementptr inbounds %struct.H5O_layout_t, ptr %264, i32 0, i32 4
  %266 = getelementptr inbounds %struct.H5O_storage_t, ptr %265, i32 0, i32 1
  %267 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8
  %269 = load i64, ptr %13, align 8
  %270 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = call i32 @strcmp(ptr noundef %263, ptr noundef %272) #8
  store i32 %273, ptr %12, align 4
  %274 = load i32, ptr %12, align 4
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %279

276:                                              ; preds = %254
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %9, align 4
  br label %353

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278, %254
  %280 = load i32, ptr %12, align 4
  %281 = icmp sgt i32 %280, 0
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  store i32 1, ptr %9, align 4
  br label %353

284:                                              ; No predecessors!
  br label %285

285:                                              ; preds = %284, %279
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.H5O_layout_t, ptr %286, i32 0, i32 4
  %288 = getelementptr inbounds %struct.H5O_storage_t, ptr %287, i32 0, i32 1
  %289 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %288, i32 0, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = load i64, ptr %13, align 8
  %292 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %8, align 8
  %296 = getelementptr inbounds %struct.H5O_layout_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds %struct.H5O_storage_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %297, i32 0, i32 2
  %299 = load ptr, ptr %298, align 8
  %300 = load i64, ptr %13, align 8
  %301 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %299, i64 %300
  %302 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = call i32 @H5S_extent_equal(ptr noundef %294, ptr noundef %303)
  store i32 %304, ptr %11, align 4
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %285
  br label %307

307:                                              ; preds = %306
  store i32 -1, ptr %9, align 4
  br label %353

308:                                              ; No predecessors!
  br label %309

309:                                              ; preds = %308, %285
  %310 = load i32, ptr %11, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %315, label %312

312:                                              ; preds = %309
  br label %313

313:                                              ; preds = %312
  store i32 1, ptr %9, align 4
  br label %353

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314, %309
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.H5O_layout_t, ptr %316, i32 0, i32 4
  %318 = getelementptr inbounds %struct.H5O_storage_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load i64, ptr %13, align 8
  %322 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %320, i64 %321
  %323 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %8, align 8
  %326 = getelementptr inbounds %struct.H5O_layout_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds %struct.H5O_storage_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds %struct.H5O_storage_virtual_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i64, ptr %13, align 8
  %331 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %329, i64 %330
  %332 = getelementptr inbounds %struct.H5O_storage_virtual_ent_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 @H5S_select_shape_same(ptr noundef %324, ptr noundef %333)
  store i32 %334, ptr %11, align 4
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %339

336:                                              ; preds = %315
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %9, align 4
  br label %353

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338, %315
  %340 = load i32, ptr %11, align 4
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %345, label %342

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  store i32 1, ptr %9, align 4
  br label %353

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344, %339
  br label %346

346:                                              ; preds = %345
  %347 = load i64, ptr %13, align 8
  %348 = add i64 %347, 1
  store i64 %348, ptr %13, align 8
  br label %151

349:                                              ; preds = %151
  br label %352

350:                                              ; preds = %37, %37
  br label %351

351:                                              ; preds = %350, %37
  br label %352

352:                                              ; preds = %351, %349, %119, %41
  br label %353

353:                                              ; preds = %352, %343, %337, %313, %307, %283, %277, %252, %246, %221, %215, %189, %183, %148, %133, %113, %94, %66, %53, %35, %24
  %354 = load i32, ptr %9, align 4
  ret i32 %354
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_layout_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTRESET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_layout_close, i32 noundef 950, i64 noundef %16, i64 noundef %17, ptr noundef @.str.21)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_fill_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_set, i32 noundef 981, i64 noundef %21, i64 noundef %22, ptr noundef @.str.97)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 88, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_fill_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_get, i32 noundef 1015, i64 noundef %21, i64 noundef %22, ptr noundef @.str.97)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 88, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr null, %23
  br i1 %24, label %25, label %186

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5O_fill_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = trunc i32 %28 to i8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %30, align 8
  store i8 %29, ptr %31, align 1
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.H5O_fill_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8
  store i8 %36, ptr %38, align 1
  br label %40

40:                                               ; preds = %25
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5O_fill_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %14, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %46

46:                                               ; preds = %55, %40
  %47 = load i64, ptr %15, align 8
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load i64, ptr %14, align 8
  %51 = and i64 %50, 255
  %52 = trunc i64 %51 to i8
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8
  store i8 %52, ptr %53, align 1
  br label %55

55:                                               ; preds = %49
  %56 = load i64, ptr %15, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %14, align 8
  %59 = ashr i64 %58, 8
  store i64 %59, ptr %14, align 8
  br label %46

60:                                               ; preds = %46
  br label %61

61:                                               ; preds = %73, %60
  %62 = load i64, ptr %15, align 8
  %63 = icmp ult i64 %62, 8
  br i1 %63, label %64, label %76

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5O_fill_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i32 255, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %72, ptr %16, align 8
  store i8 %70, ptr %71, align 1
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %15, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %15, align 8
  br label %61

76:                                               ; preds = %61
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  %80 = load ptr, ptr %10, align 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5O_fill_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %185

86:                                               ; preds = %81
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5O_fill_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.H5O_fill_t, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.H5O_fill_t, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %97
  store ptr %100, ptr %98, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_fill_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @H5T_encode(ptr noundef %103, ptr noundef null, ptr noundef %8)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %86
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8
  %111 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1072, i64 noundef %110, i64 noundef %111, ptr noundef @.str.98)
  br label %113

113:                                              ; preds = %109
  store i8 1, ptr %13, align 1
  %114 = load i8, ptr %13, align 1
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %13, align 1
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %9, align 4
  br label %244

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %86
  %122 = load i64, ptr %8, align 8
  store i64 %122, ptr %11, align 8
  %123 = load i64, ptr %11, align 8
  %124 = call i32 @H5VM_limit_enc_size(i64 noundef %123)
  store i32 %124, ptr %12, align 4
  %125 = load i32, ptr %12, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %127, align 8
  store i8 %126, ptr %128, align 1
  br label %130

130:                                              ; preds = %121
  %131 = load i64, ptr %11, align 8
  store i64 %131, ptr %17, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %19, align 8
  store i64 0, ptr %18, align 8
  br label %134

134:                                              ; preds = %145, %130
  %135 = load i64, ptr %18, align 8
  %136 = load i32, ptr %12, align 4
  %137 = zext i32 %136 to i64
  %138 = icmp ult i64 %135, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = load i64, ptr %17, align 8
  %141 = and i64 %140, 255
  %142 = trunc i64 %141 to i8
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %19, align 8
  store i8 %142, ptr %143, align 1
  br label %145

145:                                              ; preds = %139
  %146 = load i64, ptr %18, align 8
  %147 = add i64 %146, 1
  store i64 %147, ptr %18, align 8
  %148 = load i64, ptr %17, align 8
  %149 = lshr i64 %148, 8
  store i64 %149, ptr %17, align 8
  br label %134

150:                                              ; preds = %134
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %12, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  %156 = load ptr, ptr %10, align 8
  store ptr %155, ptr %156, align 8
  br label %157

157:                                              ; preds = %150
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.H5O_fill_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @H5T_encode(ptr noundef %160, ptr noundef %162, ptr noundef %8)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %180

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_DATATYPE_g, align 8
  %170 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1086, i64 noundef %169, i64 noundef %170, ptr noundef @.str.98)
  br label %172

172:                                              ; preds = %168
  store i8 1, ptr %13, align 1
  %173 = load i8, ptr %13, align 1
  %174 = trunc i8 %173 to i1
  %175 = zext i1 %174 to i8
  store i8 %175, ptr %13, align 1
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %9, align 4
  br label %244

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %157
  %181 = load i64, ptr %8, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 %181
  store ptr %184, ptr %182, align 8
  br label %185

185:                                              ; preds = %180, %81
  br label %186

186:                                              ; preds = %185, %3
  %187 = load ptr, ptr %6, align 8
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 2
  store i64 %189, ptr %187, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i64, ptr %190, align 8
  %192 = add i64 %191, 8
  store i64 %192, ptr %190, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5O_fill_t, ptr %193, i32 0, i32 3
  %195 = load i64, ptr %194, align 8
  %196 = icmp sgt i64 %195, 0
  br i1 %196, label %197, label %243

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.H5O_fill_t, ptr %198, i32 0, i32 3
  %200 = load i64, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load i64, ptr %201, align 8
  %203 = add i64 %202, %200
  store i64 %203, ptr %201, align 8
  %204 = load ptr, ptr %10, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = icmp eq ptr null, %205
  br i1 %206, label %207, label %232

207:                                              ; preds = %197
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.H5O_fill_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 @H5T_encode(ptr noundef %210, ptr noundef null, ptr noundef %8)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %207
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_DATATYPE_g, align 8
  %218 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_enc, i32 noundef 1103, i64 noundef %217, i64 noundef %218, ptr noundef @.str.98)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %13, align 1
  %221 = load i8, ptr %13, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %13, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %9, align 4
  br label %244

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %207
  %229 = load i64, ptr %8, align 8
  store i64 %229, ptr %11, align 8
  %230 = load i64, ptr %11, align 8
  %231 = call i32 @H5VM_limit_enc_size(i64 noundef %230)
  store i32 %231, ptr %12, align 4
  br label %232

232:                                              ; preds = %228, %197
  %233 = load i32, ptr %12, align 4
  %234 = add i32 1, %233
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %6, align 8
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %235
  store i64 %238, ptr %236, align 8
  %239 = load i64, ptr %8, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = load i64, ptr %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, ptr %240, align 8
  br label %243

243:                                              ; preds = %232, %186
  br label %244

244:                                              ; preds = %243, %225, %177, %118
  %245 = load i32, ptr %9, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %16 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @H5D_def_fill_g, i64 88, i1 false)
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %19, ptr %17, align 8
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5O_fill_t, ptr %22, i32 0, i32 5
  store i32 %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %24, align 8
  %27 = load i8, ptr %25, align 1
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5O_fill_t, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  br label %31

31:                                               ; preds = %2
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.H5O_fill_t, ptr %32, i32 0, i32 3
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %36, ptr %34, align 8
  store i64 0, ptr %9, align 8
  br label %37

37:                                               ; preds = %53, %31
  %38 = load i64, ptr %9, align 8
  %39 = icmp ult i64 %38, 8
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.H5O_fill_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = shl i64 %43, 8
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %47, ptr %45, align 8
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i64
  %50 = or i64 %44, %49
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.H5O_fill_t, ptr %51, i32 0, i32 3
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %40
  %54 = load i64, ptr %9, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %9, align 8
  br label %37

56:                                               ; preds = %37
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.H5O_fill_t, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %166

65:                                               ; preds = %60
  store i64 0, ptr %10, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.H5O_fill_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = call noalias ptr @malloc(i64 noundef %68) #10
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.H5O_fill_t, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  %72 = icmp eq ptr null, %69
  br i1 %72, label %73, label %88

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_PLIST_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1157, i64 noundef %77, i64 noundef %78, ptr noundef @.str.99)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %8, align 1
  %81 = load i8, ptr %8, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %8, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %7, align 4
  br label %167

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %65
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.H5O_fill_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %struct.H5O_fill_t, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %93, i64 %96, i1 false)
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5O_fill_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %99
  store ptr %102, ptr %100, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %103, align 8
  %106 = load i8, ptr %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %12, align 4
  br label %108

108:                                              ; preds = %88
  store i64 0, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %110, align 8
  store i64 0, ptr %13, align 8
  br label %114

114:                                              ; preds = %128, %108
  %115 = load i64, ptr %13, align 8
  %116 = load i32, ptr %12, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %131

119:                                              ; preds = %114
  %120 = load i64, ptr %11, align 8
  %121 = shl i64 %120, 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i32 -1
  store ptr %124, ptr %122, align 8
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i64
  %127 = or i64 %121, %126
  store i64 %127, ptr %11, align 8
  br label %128

128:                                              ; preds = %119
  %129 = load i64, ptr %13, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %13, align 8
  br label %114

131:                                              ; preds = %114
  %132 = load i32, ptr %12, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  store ptr %136, ptr %133, align 8
  br label %137

137:                                              ; preds = %131
  %138 = load i64, ptr %11, align 8
  store i64 %138, ptr %10, align 8
  %139 = load i64, ptr %10, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = call ptr @H5T_decode(i64 noundef %139, ptr noundef %141)
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds %struct.H5O_fill_t, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = icmp eq ptr null, %142
  br i1 %145, label %146, label %161

146:                                              ; preds = %137
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_PLIST_g, align 8
  %151 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_dec, i32 noundef 1170, i64 noundef %150, i64 noundef %151, ptr noundef @.str.100)
  br label %153

153:                                              ; preds = %149
  store i8 1, ptr %8, align 1
  %154 = load i8, ptr %8, align 1
  %155 = trunc i8 %154 to i1
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %8, align 1
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %7, align 4
  br label %167

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %137
  %162 = load i64, ptr %10, align 8
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  store ptr %165, ptr %163, align 8
  br label %166

166:                                              ; preds = %161, %60
  br label %167

167:                                              ; preds = %166, %158, %85
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTRESET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_del, i32 noundef 1201, i64 noundef %18, i64 noundef %19, ptr noundef @.str.101)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_fill_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @H5O_msg_copy(i32 noundef 4, ptr noundef %12, ptr noundef %8)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_copy, i32 noundef 1230, i64 noundef %19, i64 noundef %20, ptr noundef @.str.97)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 88, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_fill_value_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5O_msg_reset(i32 noundef 4, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTRESET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_fill_value_close, i32 noundef 1328, i64 noundef %16, i64 noundef %17, ptr noundef @.str.101)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @H5P__encode_unsigned(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_unsigned(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_set(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_efl_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_set, i32 noundef 1359, i64 noundef %21, i64 noundef %22, ptr noundef @.str.102)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 32, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_get(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.H5O_efl_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %14, ptr noundef %10)
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %32

17:                                               ; preds = %4
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_PLIST_g, align 8
  %22 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_get, i32 noundef 1393, i64 noundef %21, i64 noundef %22, ptr noundef @.str.102)
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
  store i32 -1, ptr %11, align 4
  br label %34

30:                                               ; No predecessors!
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %4
  %33 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %10, i64 32, i1 false)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load i32, ptr %11, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %223

30:                                               ; preds = %3
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5O_efl_t, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = call i32 @H5VM_limit_enc_size(i64 noundef %34)
  store i32 %35, ptr %11, align 4
  %36 = load i32, ptr %11, align 4
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %38, align 8
  store i8 %37, ptr %39, align 1
  br label %41

41:                                               ; preds = %30
  %42 = load i64, ptr %12, align 8
  store i64 %42, ptr %13, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %45

45:                                               ; preds = %56, %41
  %46 = load i64, ptr %14, align 8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load i64, ptr %13, align 8
  %52 = and i64 %51, 255
  %53 = trunc i64 %52 to i8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %15, align 8
  store i8 %53, ptr %54, align 1
  br label %56

56:                                               ; preds = %50
  %57 = load i64, ptr %14, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %14, align 8
  %59 = load i64, ptr %13, align 8
  %60 = lshr i64 %59, 8
  store i64 %60, ptr %13, align 8
  br label %45

61:                                               ; preds = %45
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %11, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = load ptr, ptr %10, align 8
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %61
  store i64 0, ptr %9, align 8
  br label %69

69:                                               ; preds = %219, %68
  %70 = load i64, ptr %9, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_efl_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %222

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5O_efl_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %9, align 8
  %80 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %78, i64 %79
  %81 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #8
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8
  %85 = load i64, ptr %8, align 8
  store i64 %85, ptr %12, align 8
  %86 = load i64, ptr %12, align 8
  %87 = call i32 @H5VM_limit_enc_size(i64 noundef %86)
  store i32 %87, ptr %11, align 4
  %88 = load i32, ptr %11, align 4
  %89 = trunc i32 %88 to i8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %90, align 8
  store i8 %89, ptr %91, align 1
  br label %93

93:                                               ; preds = %75
  %94 = load i64, ptr %12, align 8
  store i64 %94, ptr %16, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %18, align 8
  store i64 0, ptr %17, align 8
  br label %97

97:                                               ; preds = %108, %93
  %98 = load i64, ptr %17, align 8
  %99 = load i32, ptr %11, align 4
  %100 = zext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %97
  %103 = load i64, ptr %16, align 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %107, ptr %18, align 8
  store i8 %105, ptr %106, align 1
  br label %108

108:                                              ; preds = %102
  %109 = load i64, ptr %17, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %17, align 8
  %111 = load i64, ptr %16, align 8
  %112 = lshr i64 %111, 8
  store i64 %112, ptr %16, align 8
  br label %97

113:                                              ; preds = %97
  %114 = load ptr, ptr %10, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = load ptr, ptr %10, align 8
  store ptr %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.H5O_efl_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %9, align 8
  %127 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %129, i64 %130, i1 false)
  %131 = load i64, ptr %8, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 %131
  store ptr %134, ptr %132, align 8
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.H5O_efl_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  %138 = load i64, ptr %9, align 8
  %139 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %137, i64 %138
  %140 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %139, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %12, align 8
  %142 = load i64, ptr %12, align 8
  %143 = call i32 @H5VM_limit_enc_size(i64 noundef %142)
  store i32 %143, ptr %11, align 4
  %144 = load i32, ptr %11, align 4
  %145 = trunc i32 %144 to i8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %146, align 8
  store i8 %145, ptr %147, align 1
  br label %149

149:                                              ; preds = %120
  %150 = load i64, ptr %12, align 8
  store i64 %150, ptr %19, align 8
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %151, align 8
  store ptr %152, ptr %21, align 8
  store i64 0, ptr %20, align 8
  br label %153

153:                                              ; preds = %164, %149
  %154 = load i64, ptr %20, align 8
  %155 = load i32, ptr %11, align 4
  %156 = zext i32 %155 to i64
  %157 = icmp ult i64 %154, %156
  br i1 %157, label %158, label %169

158:                                              ; preds = %153
  %159 = load i64, ptr %19, align 8
  %160 = and i64 %159, 255
  %161 = trunc i64 %160 to i8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %21, align 8
  store i8 %161, ptr %162, align 1
  br label %164

164:                                              ; preds = %158
  %165 = load i64, ptr %20, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %20, align 8
  %167 = load i64, ptr %19, align 8
  %168 = lshr i64 %167, 8
  store i64 %168, ptr %19, align 8
  br label %153

169:                                              ; preds = %153
  %170 = load ptr, ptr %10, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %11, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  %175 = load ptr, ptr %10, align 8
  store ptr %174, ptr %175, align 8
  br label %176

176:                                              ; preds = %169
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5O_efl_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i64, ptr %9, align 8
  %181 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %181, i32 0, i32 3
  %183 = load i64, ptr %182, align 8
  store i64 %183, ptr %12, align 8
  %184 = load i64, ptr %12, align 8
  %185 = call i32 @H5VM_limit_enc_size(i64 noundef %184)
  store i32 %185, ptr %11, align 4
  %186 = load i32, ptr %11, align 4
  %187 = trunc i32 %186 to i8
  %188 = load ptr, ptr %10, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %188, align 8
  store i8 %187, ptr %189, align 1
  br label %191

191:                                              ; preds = %176
  %192 = load i64, ptr %12, align 8
  store i64 %192, ptr %22, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %194, ptr %24, align 8
  store i64 0, ptr %23, align 8
  br label %195

195:                                              ; preds = %206, %191
  %196 = load i64, ptr %23, align 8
  %197 = load i32, ptr %11, align 4
  %198 = zext i32 %197 to i64
  %199 = icmp ult i64 %196, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %195
  %201 = load i64, ptr %22, align 8
  %202 = and i64 %201, 255
  %203 = trunc i64 %202 to i8
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr %24, align 8
  store i8 %203, ptr %204, align 1
  br label %206

206:                                              ; preds = %200
  %207 = load i64, ptr %23, align 8
  %208 = add i64 %207, 1
  store i64 %208, ptr %23, align 8
  %209 = load i64, ptr %22, align 8
  %210 = lshr i64 %209, 8
  store i64 %210, ptr %22, align 8
  br label %195

211:                                              ; preds = %195
  %212 = load ptr, ptr %10, align 8
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %11, align 4
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %10, align 8
  store ptr %216, ptr %217, align 8
  br label %218

218:                                              ; preds = %211
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %9, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %9, align 8
  br label %69

222:                                              ; preds = %69
  br label %223

223:                                              ; preds = %222, %3
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.H5O_efl_t, ptr %224, i32 0, i32 2
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @H5VM_limit_enc_size(i64 noundef %226)
  %228 = add i32 1, %227
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %6, align 8
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8
  store i64 0, ptr %9, align 8
  br label %233

233:                                              ; preds = %286, %223
  %234 = load i64, ptr %9, align 8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.H5O_efl_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %239, label %289

239:                                              ; preds = %233
  %240 = load ptr, ptr %7, align 8
  %241 = getelementptr inbounds %struct.H5O_efl_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %9, align 8
  %244 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call i64 @strlen(ptr noundef %246) #8
  %248 = add i64 %247, 1
  store i64 %248, ptr %8, align 8
  %249 = load i64, ptr %8, align 8
  %250 = call i32 @H5VM_limit_enc_size(i64 noundef %249)
  %251 = add i32 1, %250
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %6, align 8
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, %252
  store i64 %255, ptr %253, align 8
  %256 = load i64, ptr %8, align 8
  %257 = load ptr, ptr %6, align 8
  %258 = load i64, ptr %257, align 8
  %259 = add i64 %258, %256
  store i64 %259, ptr %257, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.H5O_efl_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8
  %263 = load i64, ptr %9, align 8
  %264 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %262, i64 %263
  %265 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @H5VM_limit_enc_size(i64 noundef %266)
  %268 = add i32 1, %267
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %6, align 8
  %271 = load i64, ptr %270, align 8
  %272 = add i64 %271, %269
  store i64 %272, ptr %270, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.H5O_efl_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8
  %276 = load i64, ptr %9, align 8
  %277 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %275, i64 %276
  %278 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = call i32 @H5VM_limit_enc_size(i64 noundef %279)
  %281 = add i32 1, %280
  %282 = zext i32 %281 to i64
  %283 = load ptr, ptr %6, align 8
  %284 = load i64, ptr %283, align 8
  %285 = add i64 %284, %282
  store i64 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %239
  %287 = load i64, ptr %9, align 8
  %288 = add i64 %287, 1
  store i64 %288, ptr %9, align 8
  br label %233

289:                                              ; preds = %233
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_dec(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %3, align 8
  store ptr %21, ptr %6, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %22 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @H5D_def_efl_g, i64 32, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %23, align 8
  %26 = load i8, ptr %24, align 1
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %9, align 4
  br label %28

28:                                               ; preds = %2
  store i64 0, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  store ptr %33, ptr %30, align 8
  store i64 0, ptr %13, align 8
  br label %34

34:                                               ; preds = %48, %28
  %35 = load i64, ptr %13, align 8
  %36 = load i32, ptr %9, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %39, label %51

39:                                               ; preds = %34
  %40 = load i64, ptr %10, align 8
  %41 = shl i64 %40, 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i32 -1
  store ptr %44, ptr %42, align 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i64
  %47 = or i64 %41, %46
  store i64 %47, ptr %10, align 8
  br label %48

48:                                               ; preds = %39
  %49 = load i64, ptr %13, align 8
  %50 = add i64 %49, 1
  store i64 %50, ptr %13, align 8
  br label %34

51:                                               ; preds = %34
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = zext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %53, align 8
  br label %57

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 8
  store i64 %58, ptr %8, align 8
  store i64 0, ptr %7, align 8
  br label %59

59:                                               ; preds = %250, %57
  %60 = load i64, ptr %7, align 8
  %61 = load i64, ptr %8, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %253

63:                                               ; preds = %59
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.H5O_efl_t, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5O_efl_t, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = icmp uge i64 %66, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.H5O_efl_t, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = add i64 %74, 16
  store i64 %75, ptr %15, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.H5O_efl_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i64, ptr %15, align 8
  %80 = mul i64 %79, 32
  %81 = call ptr @H5MM_realloc(ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %99, label %84

84:                                               ; preds = %71
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8
  %89 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_dec, i32 noundef 1532, i64 noundef %88, i64 noundef %89, ptr noundef @.str.45)
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
  store i32 -1, ptr %11, align 4
  br label %254

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  %100 = load i64, ptr %15, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5O_efl_t, ptr %101, i32 0, i32 1
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.H5O_efl_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  br label %106

106:                                              ; preds = %99, %63
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %107, align 8
  %110 = load i8, ptr %108, align 1
  %111 = zext i8 %110 to i32
  store i32 %111, ptr %9, align 4
  br label %112

112:                                              ; preds = %106
  store i64 0, ptr %10, align 8
  %113 = load i32, ptr %9, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %114, align 8
  store i64 0, ptr %17, align 8
  br label %118

118:                                              ; preds = %132, %112
  %119 = load i64, ptr %17, align 8
  %120 = load i32, ptr %9, align 4
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load i64, ptr %10, align 8
  %125 = shl i64 %124, 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 -1
  store ptr %128, ptr %126, align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = or i64 %125, %130
  store i64 %131, ptr %10, align 8
  br label %132

132:                                              ; preds = %123
  %133 = load i64, ptr %17, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %17, align 8
  br label %118

135:                                              ; preds = %118
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %136 to i64
  %140 = getelementptr inbounds i8, ptr %138, i64 %139
  store ptr %140, ptr %137, align 8
  br label %141

141:                                              ; preds = %135
  %142 = load i64, ptr %10, align 8
  store i64 %142, ptr %14, align 8
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = call noalias ptr @H5MM_xstrdup(ptr noundef %144)
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.H5O_efl_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %150, i32 0, i32 1
  store ptr %145, ptr %151, align 8
  %152 = load i64, ptr %14, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 %152
  store ptr %155, ptr %153, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %158, ptr %156, align 8
  %159 = load i8, ptr %157, align 1
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %141
  store i64 0, ptr %10, align 8
  %162 = load i32, ptr %9, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %163, align 8
  store i64 0, ptr %18, align 8
  br label %167

167:                                              ; preds = %181, %161
  %168 = load i64, ptr %18, align 8
  %169 = load i32, ptr %9, align 4
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load i64, ptr %10, align 8
  %174 = shl i64 %173, 8
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %177, ptr %175, align 8
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = or i64 %174, %179
  store i64 %180, ptr %10, align 8
  br label %181

181:                                              ; preds = %172
  %182 = load i64, ptr %18, align 8
  %183 = add i64 %182, 1
  store i64 %183, ptr %18, align 8
  br label %167

184:                                              ; preds = %167
  %185 = load i32, ptr %9, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %186, align 8
  br label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %10, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.H5O_efl_t, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8
  %195 = load i64, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %196, i32 0, i32 2
  store i64 %191, ptr %197, align 8
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %198, align 8
  %201 = load i8, ptr %199, align 1
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %9, align 4
  br label %203

203:                                              ; preds = %190
  store i64 0, ptr %10, align 8
  %204 = load i32, ptr %9, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %205, align 8
  store i64 0, ptr %19, align 8
  br label %209

209:                                              ; preds = %223, %203
  %210 = load i64, ptr %19, align 8
  %211 = load i32, ptr %9, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %214, label %226

214:                                              ; preds = %209
  %215 = load i64, ptr %10, align 8
  %216 = shl i64 %215, 8
  %217 = load ptr, ptr %6, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i32 -1
  store ptr %219, ptr %217, align 8
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i64
  %222 = or i64 %216, %221
  store i64 %222, ptr %10, align 8
  br label %223

223:                                              ; preds = %214
  %224 = load i64, ptr %19, align 8
  %225 = add i64 %224, 1
  store i64 %225, ptr %19, align 8
  br label %209

226:                                              ; preds = %209
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds i8, ptr %229, i64 %230
  store ptr %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %226
  %233 = load i64, ptr %10, align 8
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.H5O_efl_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %7, align 8
  %238 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %238, i32 0, i32 3
  store i64 %233, ptr %239, align 8
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.H5O_efl_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load i64, ptr %7, align 8
  %244 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %244, i32 0, i32 0
  store i64 0, ptr %245, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = getelementptr inbounds %struct.H5O_efl_t, ptr %246, i32 0, i32 2
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  br label %250

250:                                              ; preds = %232
  %251 = load i64, ptr %7, align 8
  %252 = add i64 %251, 1
  store i64 %252, ptr %7, align 8
  br label %59

253:                                              ; preds = %59
  br label %254

254:                                              ; preds = %253, %96
  %255 = load i32, ptr %11, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_del(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %8, align 8
  %12 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_PLIST_g, align 8
  %19 = load i64, ptr @H5E_CANTRESET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_del, i32 noundef 1591, i64 noundef %18, i64 noundef %19, ptr noundef @.str.103)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %10, align 1
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %10, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %9, align 4
  br label %30

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_copy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.H5O_efl_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  store i32 0, ptr %9, align 4
  store i8 0, ptr %10, align 1
  %12 = load ptr, ptr %7, align 8
  %13 = call ptr @H5O_msg_copy(i32 noundef 7, ptr noundef %12, ptr noundef %8)
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_copy, i32 noundef 1620, i64 noundef %19, i64 noundef %20, ptr noundef @.str.102)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %10, align 1
  %23 = load i8, ptr %10, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %9, align 4
  br label %32

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %3
  %31 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %8, i64 32, i1 false)
  br label %32

32:                                               ; preds = %30, %27
  %33 = load i32, ptr %9, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_cmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %8, align 8
  store i32 0, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.H5O_efl_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.H5O_efl_t, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = icmp ult i64 %16, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  store i32 -1, ptr %10, align 4
  br label %293

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.H5O_efl_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.H5O_efl_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %293

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34, %24
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5O_efl_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.H5O_efl_t, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %10, align 4
  br label %293

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.H5O_efl_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5O_efl_t, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  store i32 1, ptr %10, align 4
  br label %293

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.H5O_efl_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5O_efl_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %10, align 4
  br label %293

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69, %62, %57
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.H5O_efl_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %83

75:                                               ; preds = %70
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.H5O_efl_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80
  store i32 1, ptr %10, align 4
  br label %293

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %75, %70
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.H5O_efl_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %292

88:                                               ; preds = %83
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5O_efl_t, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8
  %92 = icmp ugt i64 %91, 0
  br i1 %92, label %93, label %292

93:                                               ; preds = %88
  store i64 0, ptr %11, align 8
  br label %94

94:                                               ; preds = %288, %93
  %95 = load i64, ptr %11, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.H5O_efl_t, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %291

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.H5O_efl_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.H5O_efl_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %110, i64 %111
  %113 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = icmp ult i64 %107, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %100
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %10, align 4
  br label %293

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118, %100
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.H5O_efl_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load i64, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %122, i64 %123
  %125 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.H5O_efl_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i64, ptr %11, align 8
  %131 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %129, i64 %130
  %132 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = icmp ugt i64 %126, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %119
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %10, align 4
  br label %293

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.H5O_efl_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = load i64, ptr %11, align 8
  %143 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %138
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.H5O_efl_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %11, align 8
  %152 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %10, align 4
  br label %293

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158, %147, %138
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.H5O_efl_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i64, ptr %11, align 8
  %164 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %162, i64 %163
  %165 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %159
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.H5O_efl_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i64, ptr %11, align 8
  %173 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %171, i64 %172
  %174 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %168
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %10, align 4
  br label %293

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179, %168, %159
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5O_efl_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8
  %184 = load i64, ptr %11, align 8
  %185 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %185, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %180
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.H5O_efl_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i64, ptr %11, align 8
  %194 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %192, i64 %193
  %195 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.H5O_efl_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %199, i64 %200
  %202 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 @strcmp(ptr noundef %196, ptr noundef %203) #8
  store i32 %204, ptr %9, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %189
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4
  store i32 %208, ptr %10, align 4
  br label %293

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209, %189
  br label %211

211:                                              ; preds = %210, %180
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.H5O_efl_t, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load i64, ptr %11, align 8
  %216 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %214, i64 %215
  %217 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %216, i32 0, i32 2
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.H5O_efl_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8
  %222 = load i64, ptr %11, align 8
  %223 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8
  %226 = icmp slt i64 %218, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %211
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %10, align 4
  br label %293

229:                                              ; No predecessors!
  br label %230

230:                                              ; preds = %229, %211
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.H5O_efl_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8
  %234 = load i64, ptr %11, align 8
  %235 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %233, i64 %234
  %236 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %8, align 8
  %239 = getelementptr inbounds %struct.H5O_efl_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8
  %241 = load i64, ptr %11, align 8
  %242 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %242, i32 0, i32 2
  %244 = load i64, ptr %243, align 8
  %245 = icmp sgt i64 %237, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %230
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %10, align 4
  br label %293

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248, %230
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.H5O_efl_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  %253 = load i64, ptr %11, align 8
  %254 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %252, i64 %253
  %255 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.H5O_efl_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i64, ptr %11, align 8
  %261 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %259, i64 %260
  %262 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %261, i32 0, i32 3
  %263 = load i64, ptr %262, align 8
  %264 = icmp ult i64 %256, %263
  br i1 %264, label %265, label %268

265:                                              ; preds = %249
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %10, align 4
  br label %293

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267, %249
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.H5O_efl_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8
  %272 = load i64, ptr %11, align 8
  %273 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %271, i64 %272
  %274 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = getelementptr inbounds %struct.H5O_efl_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = load i64, ptr %11, align 8
  %280 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %278, i64 %279
  %281 = getelementptr inbounds %struct.H5O_efl_entry_t, ptr %280, i32 0, i32 3
  %282 = load i64, ptr %281, align 8
  %283 = icmp ugt i64 %275, %282
  br i1 %283, label %284, label %287

284:                                              ; preds = %268
  br label %285

285:                                              ; preds = %284
  store i32 1, ptr %10, align 4
  br label %293

286:                                              ; No predecessors!
  br label %287

287:                                              ; preds = %286, %268
  br label %288

288:                                              ; preds = %287
  %289 = load i64, ptr %11, align 8
  %290 = add i64 %289, 1
  store i64 %290, ptr %11, align 8
  br label %94

291:                                              ; preds = %94
  br label %292

292:                                              ; preds = %291, %88, %83
  br label %293

293:                                              ; preds = %292, %285, %266, %247, %228, %207, %178, %157, %136, %117, %81, %68, %55, %44, %33, %22
  %294 = load i32, ptr %10, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @H5P__dcrt_ext_file_list_close(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @H5O_msg_reset(i32 noundef 7, ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_PLIST_g, align 8
  %17 = load i64, ptr @H5E_CANTRESET_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.1, ptr noundef @__func__.H5P__dcrt_ext_file_list_close, i32 noundef 1734, i64 noundef %16, i64 noundef %17, ptr noundef @.str.103)
  br label %19

19:                                               ; preds = %15
  store i8 1, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %8, align 1
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  store i32 -1, ptr %7, align 4
  br label %28

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %3
  br label %28

28:                                               ; preds = %27, %24
  %29 = load i32, ptr %7, align 4
  ret i32 %29
}

declare i32 @H5P__encode_bool(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5P__decode_bool(ptr noundef, ptr noundef) #1

declare ptr @H5O_msg_copy(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5S_encode(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5S_decode(ptr noundef) #1

declare i32 @H5S_extent_equal(ptr noundef, ptr noundef) #1

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @H5T_encode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
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

declare ptr @H5T_decode(i64 noundef, ptr noundef) #1

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
