; ModuleID = 'bench/hdf5/original/H5Dchunk.c.ll'
source_filename = "bench/hdf5/original/H5Dchunk.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5D_chk_idx_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5D_io_info_wrap_t = type { ptr, ptr }
%struct.H5S_sel_iter_op_t = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5D_chunk_ud_t = type { %struct.H5D_chunk_common_ud_t, i32, %struct.H5F_block_t, i32, i8, i64 }
%struct.H5D_chunk_common_ud_t = type { ptr, ptr, ptr }
%struct.H5F_block_t = type { i64, i64 }
%struct.H5D_io_info_t = type { ptr, %struct.H5D_md_io_ops_t, i32, i64, i64, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %union.H5_flexible_const_ptr_t, i32, ptr, i8, i64, ptr, i8, i64, i64, i8, i8, i32 }
%struct.H5D_md_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.H5_flexible_const_ptr_t = type { ptr }
%struct.H5D_dset_io_info_t = type { ptr, ptr, %struct.H5D_layout_ops_t, %union.H5_flexible_const_ptr_t, %struct.H5D_io_ops_t, ptr, i64, ptr, ptr, %union.anon.8, ptr, %struct.H5D_type_info_t, i8 }
%struct.H5D_io_ops_t = type { ptr, ptr, ptr, ptr }
%union.anon.8 = type { ptr }
%struct.H5D_type_info_t = type { ptr, ptr, ptr, ptr, ptr, i64, i64, i8, i8, ptr, i32, i64 }
%union.H5D_storage_t = type { %struct.H5O_efl_t }
%struct.H5O_efl_t = type { i64, i64, i64, ptr }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5O_pline_t = type { %struct.H5O_shared_t, i32, i64, i64, ptr }
%struct.H5O_shared_t = type { i32, ptr, i32, %union.anon }
%union.anon = type { %struct.H5O_mesg_loc_t }
%struct.H5O_mesg_loc_t = type { i32, i64 }
%struct.H5D_fill_buf_info_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, ptr, i64, ptr, ptr, i64, i64, i64, i64, i8 }
%struct.H5D_rdcc_ent_t = type { i8, i8, i8, i32, [33 x i64], i32, i32, %struct.H5F_block_t, i64, ptr, i32, ptr, ptr, ptr, ptr }
%struct.H5D_chunk_it_ud1_t = type { %struct.H5D_chunk_common_ud_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %struct.H5D_fill_buf_info_t, i8 }
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
%struct.H5D_chunk_it_ud3_t = type { %struct.H5D_chunk_common_ud_t, ptr, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, ptr, ptr, i32, ptr, ptr, i8, ptr }
%struct.H5D_chunk_rec_t = type { [33 x i64], i32, i32, i64 }
%struct.H5D_chunk_it_ud4_t = type { ptr, i8, i32, ptr }
%struct.H5D_chunk_it_ud5_t = type { ptr, i32, ptr }
%struct.H5D_chunk_info_iter_ud_t = type { [33 x i64], i64, i32, i32, i64, i64, i64, i32, i8 }
%struct.H5D_chunk_iter_ud_t = type { ptr, ptr, ptr, i64 }
%struct.H5D_chunk_readvv_ud_t = type { ptr, ptr }

@H5D_LOPS_CHUNK = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__chunk_construct, ptr @H5D__chunk_init, ptr @H5D__chunk_is_space_alloc, ptr @H5D__chunk_is_data_cached, ptr @H5D__chunk_io_init, ptr @H5D__chunk_mdio_init, ptr @H5D__chunk_read, ptr @H5D__chunk_write, ptr null, ptr null, ptr @H5D__chunk_flush, ptr @H5D__chunk_io_term, ptr @H5D__chunk_dest }], align 16
@.str = private unnamed_addr constant [17 x i8] c"H5D_piece_info_t\00", align 1
@H5_H5D_piece_info_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 344, ptr null }, align 8
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Dchunk.c\00", align 1
@__func__.H5D__chunk_direct_write = private unnamed_addr constant [24 x i8] c"H5D__chunk_direct_write\00", align 1
@H5E_DATASET_g = external local_unnamed_addr global i64, align 8
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"unable to initialize storage\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"error looking up chunk address\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"unable to allocate chunk\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"chunk address isn't defined\00", align 1
@H5E_CANTREMOVE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"unable to evict chunk\00", align 1
@H5E_WRITEERROR_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [33 x i8] c"unable to write raw data to file\00", align 1
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"unable to insert chunk addr into index\00", align 1
@__func__.H5D__chunk_direct_read = private unnamed_addr constant [23 x i8] c"H5D__chunk_direct_read\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"storage is not initialized\00", align 1
@H5E_IO_g = external local_unnamed_addr global i64, align 8
@H5E_READERROR_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [30 x i8] c"unable to read raw data chunk\00", align 1
@__func__.H5D__get_chunk_storage_size = private unnamed_addr constant [28 x i8] c"H5D__get_chunk_storage_size\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"chunk storage is not allocated\00", align 1
@__func__.H5D__chunk_set_info = private unnamed_addr constant [20 x i8] c"H5D__chunk_set_info\00", align 1
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"can't set layout's chunk info\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"unable to resize chunk index information\00", align 1
@__func__.H5D__chunk_set_sizes = private unnamed_addr constant [21 x i8] c"H5D__chunk_set_sizes\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"chunk size must be < 4GB\00", align 1
@H5_chunk_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.141, ptr null }, align 8
@__func__.H5D__chunk_cacheable = private unnamed_addr constant [21 x i8] c"H5D__chunk_cacheable\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@__func__.H5D_chunk_idx_reset = private unnamed_addr constant [20 x i8] c"H5D_chunk_idx_reset\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [33 x i8] c"unable to reset chunk index info\00", align 1
@__func__.H5D__chunk_create = private unnamed_addr constant [18 x i8] c"H5D__chunk_create\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"can't create chunk index\00", align 1
@__func__.H5D__chunk_lookup = private unnamed_addr constant [18 x i8] c"H5D__chunk_lookup\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"can't query chunk address\00", align 1
@__func__.H5D__chunk_allocated = private unnamed_addr constant [21 x i8] c"H5D__chunk_allocated\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"cannot flush indexed storage buffer\00", align 1
@.str.20 = private unnamed_addr constant [58 x i8] c"unable to retrieve allocated chunk information from index\00", align 1
@__func__.H5D__chunk_allocate = private unnamed_addr constant [20 x i8] c"H5D__chunk_allocate\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [44 x i8] c"memory allocation failed for raw data chunk\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"can't get error detection info\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"can't get I/O filter callback function\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [34 x i8] c"chunk too large for 32-bit length\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"memory reallocation failed for raw data chunk\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"unable to insert/resize chunk on chunk level\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__chunk_update_old_edge_chunks = private unnamed_addr constant [34 x i8] c"H5D__chunk_update_old_edge_chunks\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"unable to lock raw data chunk\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"unable to unlock raw data chunk\00", align 1
@__func__.H5D__chunk_prune_by_extent = private unnamed_addr constant [27 x i8] c"H5D__chunk_prune_by_extent\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.34 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to write fill value\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"error looking up chunk\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [40 x i8] c"unable to remove chunk entry from index\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5D__chunk_delete = private unnamed_addr constant [18 x i8] c"H5D__chunk_delete\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"unable to check for object header message\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"can't get I/O pipeline message\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"can't get layout message\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.42 = private unnamed_addr constant [26 x i8] c"can't find layout message\00", align 1
@.str.43 = private unnamed_addr constant [29 x i8] c"unable to delete chunk index\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.44 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"unable to reset layout message\00", align 1
@__func__.H5D__chunk_update_cache = private unnamed_addr constant [24 x i8] c"H5D__chunk_update_cache\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.46 = private unnamed_addr constant [44 x i8] c"unable to flush one or more raw data chunks\00", align 1
@__func__.H5D__chunk_copy = private unnamed_addr constant [16 x i8] c"H5D__chunk_copy\00", align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"unable to reset chunked storage index in dest\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@.str.49 = private unnamed_addr constant [58 x i8] c"unable to set up index-specific chunk copying information\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.55 = private unnamed_addr constant [48 x i8] c"unable to iterate over chunk index to copy data\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [35 x i8] c"unable to copy chunk data in cache\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.59 = private unnamed_addr constant [39 x i8] c"unable to shut down index copying info\00", align 1
@__func__.H5D__chunk_bh_info = private unnamed_addr constant [19 x i8] c"H5D__chunk_bh_info\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"can't find I/O pipeline message\00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"can't initialize indexing information\00", align 1
@.str.64 = private unnamed_addr constant [36 x i8] c"unable to retrieve chunk index info\00", align 1
@.str.65 = private unnamed_addr constant [35 x i8] c"unable to release chunk index info\00", align 1
@__func__.H5D__chunk_dump_index = private unnamed_addr constant [22 x i8] c"H5D__chunk_dump_index\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.66 = private unnamed_addr constant [32 x i8] c"unable to dump chunk index info\00", align 1
@.str.67 = private unnamed_addr constant [54 x i8] c"unable to iterate over chunk index to dump chunk info\00", align 1
@__func__.H5D__chunk_file_alloc = private unnamed_addr constant [22 x i8] c"H5D__chunk_file_alloc\00", align 1
@.str.68 = private unnamed_addr constant [43 x i8] c"encoded chunk size is more than 8 bytes?!?\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"chunk size can't be encoded\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__chunk_format_convert = private unnamed_addr constant [26 x i8] c"H5D__chunk_format_convert\00", align 1
@.str.72 = private unnamed_addr constant [49 x i8] c"unable to iterate over chunk index to chunk info\00", align 1
@__func__.H5D__chunk_index_empty = private unnamed_addr constant [23 x i8] c"H5D__chunk_index_empty\00", align 1
@__func__.H5D__get_num_chunks = private unnamed_addr constant [20 x i8] c"H5D__get_num_chunks\00", align 1
@__func__.H5D__get_chunk_info = private unnamed_addr constant [20 x i8] c"H5D__get_chunk_info\00", align 1
@__func__.H5D__get_chunk_info_by_coord = private unnamed_addr constant [29 x i8] c"H5D__get_chunk_info_by_coord\00", align 1
@.str.73 = private unnamed_addr constant [70 x i8] c"unable to retrieve information of the chunk by its scaled coordinates\00", align 1
@__func__.H5D__chunk_iter = private unnamed_addr constant [16 x i8] c"H5D__chunk_iter\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"chunk iteration failed\00", align 1
@__func__.H5D__chunk_get_offset_copy = private unnamed_addr constant [27 x i8] c"H5D__chunk_get_offset_copy\00", align 1
@.str.75 = private unnamed_addr constant [37 x i8] c"offset exceeds dimensions of dataset\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"offset doesn't fall on chunks's boundary\00", align 1
@__func__.H5D__chunk_set_info_real = private unnamed_addr constant [25 x i8] c"H5D__chunk_set_info_real\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"number of dimensions cannot be zero\00", align 1
@.str.78 = private unnamed_addr constant [38 x i8] c"dimension size must be > 0, dim = %u \00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5D__chunk_construct = private unnamed_addr constant [21 x i8] c"H5D__chunk_construct\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"no chunk information set?\00", align 1
@.str.80 = private unnamed_addr constant [53 x i8] c"dimensionality of chunks doesn't match the dataspace\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"unable to set chunk sizes\00", align 1
@.str.82 = private unnamed_addr constant [51 x i8] c"external storage not supported with chunked layout\00", align 1
@.str.83 = private unnamed_addr constant [72 x i8] c"chunk size must be <= maximum dimension size for fixed-sized dimensions\00", align 1
@.str.84 = private unnamed_addr constant [38 x i8] c"unable to reset chunked storage index\00", align 1
@__func__.H5D__chunk_init = private unnamed_addr constant [16 x i8] c"H5D__chunk_init\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.85 = private unnamed_addr constant [30 x i8] c"can't find object for fapl ID\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.87 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.88 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.91 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@H5_H5D_rdcc_ent_ptr_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.95, ptr null }, i64 8 }, align 8
@.str.92 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"unable to get the next power of 2\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"unable to set # of chunks for dataset\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"H5D_rdcc_ent_ptr_t_seq\00", align 1
@H5_H5D_chunk_map_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.103, i64 3504, ptr null }, align 8
@__func__.H5D__chunk_io_init = private unnamed_addr constant [19 x i8] c"H5D__chunk_io_init\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"unable to allocate chunk map\00", align 1
@.str.97 = private unnamed_addr constant [31 x i8] c"unable to get dimension number\00", align 1
@.str.98 = private unnamed_addr constant [30 x i8] c"unable to normalize selection\00", align 1
@.str.99 = private unnamed_addr constant [50 x i8] c"unable to create file and memory chunk selections\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"can't check if selection I/O is possible\00", align 1
@.str.101 = private unnamed_addr constant [39 x i8] c"can't check if dataspace is contiguous\00", align 1
@.str.102 = private unnamed_addr constant [28 x i8] c"can't denormalize selection\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"H5D_chunk_map_t\00", align 1
@__func__.H5D__chunk_io_init_selections = private unnamed_addr constant [30 x i8] c"H5D__chunk_io_init_selections\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"unable to copy file space\00", align 1
@.str.105 = private unnamed_addr constant [30 x i8] c"can't adjust chunk dimensions\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"can't allocate chunk info\00", align 1
@.str.108 = private unnamed_addr constant [53 x i8] c"unable to create chunk selections for single element\00", align 1
@.str.109 = private unnamed_addr constant [44 x i8] c"can't create skip list for chunk selections\00", align 1
@H5E_BADSELECT_g = external local_unnamed_addr global i64, align 8
@.str.110 = private unnamed_addr constant [32 x i8] c"unable to get type of selection\00", align 1
@.str.111 = private unnamed_addr constant [39 x i8] c"unable to create file chunk selections\00", align 1
@.str.112 = private unnamed_addr constant [41 x i8] c"unable to create memory chunk selections\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"unable to copy memory space\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"unable to de-select memory space\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.115 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@.str.116 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"can't release memory chunk dataspace template\00", align 1
@.str.118 = private unnamed_addr constant [32 x i8] c"unable to release chunk mapping\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__create_piece_map_single = private unnamed_addr constant [29 x i8] c"H5D__create_piece_map_single\00", align 1
@.str.120 = private unnamed_addr constant [36 x i8] c"can't get file selection bound info\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"unable to copy file selection\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"can't adjust chunk selection\00", align 1
@__func__.H5D__create_piece_file_map_all = private unnamed_addr constant [31 x i8] c"H5D__create_piece_file_map_all\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"unable to create dataspace for chunk\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"can't allocate piece info\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"unable to copy chunk dataspace\00", align 1
@.str.126 = private unnamed_addr constant [29 x i8] c"can't create chunk selection\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"can't insert chunk into skip list\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"can't release temporary dataspace\00", align 1
@__func__.H5D__create_piece_file_map_hyper = private unnamed_addr constant [33 x i8] c"H5D__create_piece_file_map_hyper\00", align 1
@.str.129 = private unnamed_addr constant [56 x i8] c"unable to combine file space selection with chunk block\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"can't insert piece into skip list\00", align 1
@__func__.H5D__piece_file_cb = private unnamed_addr constant [19 x i8] c"H5D__piece_file_cb\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"unable to de-select dataspace\00", align 1
@.str.132 = private unnamed_addr constant [42 x i8] c"can't insert chunk into dataset skip list\00", align 1
@.str.133 = private unnamed_addr constant [25 x i8] c"unable to select element\00", align 1
@__func__.H5D__create_piece_mem_map_hyper = private unnamed_addr constant [32 x i8] c"H5D__create_piece_mem_map_hyper\00", align 1
@.str.134 = private unnamed_addr constant [36 x i8] c"can't create chunk memory selection\00", align 1
@.str.135 = private unnamed_addr constant [25 x i8] c"unable to copy selection\00", align 1
@.str.136 = private unnamed_addr constant [27 x i8] c"unable to adjust selection\00", align 1
@__func__.H5D__create_piece_mem_map_1d = private unnamed_addr constant [29 x i8] c"H5D__create_piece_mem_map_1d\00", align 1
@__func__.H5D__piece_mem_cb = private unnamed_addr constant [18 x i8] c"H5D__piece_mem_cb\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"can't locate piece in dataset skip list\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"unable to get iterator coordinates\00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"unable to move to next iterator location\00", align 1
@__func__.H5D__chunk_may_use_select_io = private unnamed_addr constant [29 x i8] c"H5D__chunk_may_use_select_io\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"can't check if page buffer is enabled\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"chunk_blk\00", align 1
@__func__.H5D__chunk_mdio_init = private unnamed_addr constant [21 x i8] c"H5D__chunk_mdio_init\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"couldn't get piece info from list\00", align 1
@H5D_LOPS_NONEXISTENT = internal unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5D__nonexistent_readvv, ptr null, ptr null, ptr null, ptr null }], align 16
@__func__.H5D__chunk_read = private unnamed_addr constant [16 x i8] c"H5D__chunk_read\00", align 1
@.str.143 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.144 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.145 = private unnamed_addr constant [48 x i8] c"memory allocation failed for chunk address list\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"chunked read failed\00", align 1
@.str.147 = private unnamed_addr constant [28 x i8] c"chunk selection read failed\00", align 1
@H5D_LOPS_CONTIG = external local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_COMPACT = external local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.148 = private unnamed_addr constant [33 x i8] c"can't tell if chunk is cacheable\00", align 1
@__func__.H5D__nonexistent_readvv = private unnamed_addr constant [24 x i8] c"H5D__nonexistent_readvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.149 = private unnamed_addr constant [41 x i8] c"can't perform vectorized fill value init\00", align 1
@__func__.H5D__nonexistent_readvv_cb = private unnamed_addr constant [27 x i8] c"H5D__nonexistent_readvv_cb\00", align 1
@__func__.H5D__chunk_write = private unnamed_addr constant [17 x i8] c"H5D__chunk_write\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"chunked write failed\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"chunk selection write failed\00", align 1
@__func__.H5D__chunk_flush = private unnamed_addr constant [17 x i8] c"H5D__chunk_flush\00", align 1
@__func__.H5D__chunk_io_term = private unnamed_addr constant [19 x i8] c"H5D__chunk_io_term\00", align 1
@.str.152 = private unnamed_addr constant [29 x i8] c"can't free dataset skip list\00", align 1
@__func__.H5D__chunk_dest = private unnamed_addr constant [16 x i8] c"H5D__chunk_dest\00", align 1
@__func__.H5D__chunk_cache_evict = private unnamed_addr constant [23 x i8] c"H5D__chunk_cache_evict\00", align 1
@H5_H5D_rdcc_ent_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.154, i64 352, ptr null }, align 8
@.str.154 = private unnamed_addr constant [15 x i8] c"H5D_rdcc_ent_t\00", align 1
@__func__.H5D__chunk_flush_entry = private unnamed_addr constant [23 x i8] c"H5D__chunk_flush_entry\00", align 1
@.str.155 = private unnamed_addr constant [38 x i8] c"memory allocation failed for pipeline\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__chunk_lock = private unnamed_addr constant [16 x i8] c"H5D__chunk_lock\00", align 1
@.str.156 = private unnamed_addr constant [26 x i8] c"data pipeline read failed\00", align 1
@.str.157 = private unnamed_addr constant [35 x i8] c"unable to preempt chunk from cache\00", align 1
@.str.158 = private unnamed_addr constant [38 x i8] c"unable to preempt chunk(s) from cache\00", align 1
@.str.159 = private unnamed_addr constant [36 x i8] c"can't allocate raw data chunk entry\00", align 1
@__func__.H5D__chunk_cache_prune = private unnamed_addr constant [23 x i8] c"H5D__chunk_cache_prune\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"unable to preempt one or more raw data cache entry\00", align 1
@__func__.H5D__chunk_unlock = private unnamed_addr constant [18 x i8] c"H5D__chunk_unlock\00", align 1
@__func__.H5D__chunk_prune_fill = private unnamed_addr constant [22 x i8] c"H5D__chunk_prune_fill\00", align 1
@.str.161 = private unnamed_addr constant [23 x i8] c"unable to select space\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"unable to select hyperslab\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.163 = private unnamed_addr constant [40 x i8] c"can't allocate chunk selection iterator\00", align 1
@.str.164 = private unnamed_addr constant [49 x i8] c"unable to initialize chunk selection information\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5D__chunk_copy_cb = private unnamed_addr constant [19 x i8] c"H5D__chunk_copy_cb\00", align 1
@.str.167 = private unnamed_addr constant [32 x i8] c"unable to copy dataset elements\00", align 1
@.str.168 = private unnamed_addr constant [25 x i8] c"NULL chunk entry pointer\00", align 1
@.str.169 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.170 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@.str.172 = private unnamed_addr constant [63 x i8] c"           Flags    Bytes     Address          Logical Offset\0A\00", align 1
@.str.173 = private unnamed_addr constant [71 x i8] c"        ========== ======== ========== ==============================\0A\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"        0x%08x %8u %10lu [\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.176 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.177 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.178 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@__func__.H5D__chunk_format_convert_cb = private unnamed_addr constant [29 x i8] c"H5D__chunk_format_convert_cb\00", align 1
@.str.179 = private unnamed_addr constant [42 x i8] c"file allocation failed for filtered chunk\00", align 1
@__func__.H5D__chunk_iter_cb = private unnamed_addr constant [19 x i8] c"H5D__chunk_iter_cb\00", align 1
@.str.180 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_construct(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 829, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.79) #15
  br label %H5D_chunk_idx_reset.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 2508
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %6, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 831, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.80) #15
  br label %H5D_chunk_idx_reset.exit

19:                                               ; preds = %12
  %20 = tail call i32 @H5D__chunk_set_sizes(ptr noundef nonnull %1)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 835, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.81) #15
  br label %H5D_chunk_idx_reset.exit

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8
  %.not31 = icmp eq i64 %29, 0
  br i1 %.not31, label %.preheader, label %36

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 276
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2512
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 3024
  %wide.trip.count = zext i32 %32 to i64
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 840, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.82) #15
  br label %H5D_chunk_idx_reset.exit

40:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %41 = getelementptr inbounds nuw [33 x i32], ptr %33, i64 0, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = trunc nuw i64 %indvars.iv to i32
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTINIT_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 846, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.21, i32 noundef %45) #15
  br label %H5D_chunk_idx_reset.exit

49:                                               ; preds = %40
  %50 = getelementptr inbounds nuw [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %.not32 = icmp eq i64 %51, 0
  br i1 %.not32, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw [32 x i64], ptr %35, i64 0, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8
  %55 = zext i32 %42 to i64
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 856, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.83) #15
  br label %H5D_chunk_idx_reset.exit

61:                                               ; preds = %49, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %40

._crit_edge:                                      ; preds = %61, %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 2168
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 2184
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  %67 = tail call i32 %66(ptr noundef nonnull %62, i1 noundef zeroext true) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %H5D_chunk_idx_reset.exit

69:                                               ; preds = %._crit_edge
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTFREE_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3555, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.16) #15
  %73 = load i64, ptr @H5E_DATASET_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 861, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.84) #15
  br label %H5D_chunk_idx_reset.exit

H5D_chunk_idx_reset.exit:                         ; preds = %._crit_edge, %69, %57, %44, %36, %22, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %15 ], [ -1, %22 ], [ -1, %36 ], [ -1, %44 ], [ -1, %57 ], [ -1, %69 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = tail call ptr @H5I_object(i64 noundef %2) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_BADID_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 895, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.85) #15
  br label %218

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3344
  %16 = tail call i32 @H5P_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.86, ptr noundef nonnull %15) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_PLIST_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 899, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.87) #15
  br label %218

22:                                               ; preds = %14
  %23 = load i64, ptr %15, align 8
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call i64 @H5F_rdcc_nslots(ptr noundef %0) #15
  store i64 %26, ptr %15, align 8
  br label %27

27:                                               ; preds = %25, %22
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 3336
  %29 = tail call i32 @H5P_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.88, ptr noundef nonnull %28) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_PLIST_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 904, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.89) #15
  br label %218

35:                                               ; preds = %27
  %36 = load i64, ptr %28, align 8
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call i64 @H5F_rdcc_nbytes(ptr noundef %0) #15
  store i64 %39, ptr %28, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  %42 = tail call i32 @H5P_get(ptr noundef nonnull %8, ptr noundef nonnull @.str.90, ptr noundef nonnull %41) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i64, ptr @H5E_PLIST_g, align 8
  %46 = load i64, ptr @H5E_CANTGET_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 909, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.91) #15
  br label %218

48:                                               ; preds = %40
  %49 = load double, ptr %41, align 8
  %50 = fcmp olt double %49, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call double @H5F_rdcc_w0(ptr noundef %0) #15
  store double %52, ptr %41, align 8
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i64, ptr %28, align 8
  %.not = icmp eq i64 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %53
  %56 = load i64, ptr %15, align 8
  %.not85 = icmp eq i64 %56, 0
  br i1 %.not85, label %57, label %58

57:                                               ; preds = %55, %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %68

58:                                               ; preds = %55
  %59 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, i64 noundef %56) #15
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 3704
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 919, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.92) #15
  br label %218

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3400
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 2508
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 3736
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 3992
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  br label %76

76:                                               ; preds = %.lr.ph, %H5VM_log2_gen.exit
  %77 = phi ptr [ %69, %.lr.ph ], [ %162, %H5VM_log2_gen.exit ]
  %.076100 = phi i32 [ 0, %.lr.ph ], [ %161, %H5VM_log2_gen.exit ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 276
  %79 = zext i32 %.076100 to i64
  %80 = getelementptr inbounds nuw [33 x i32], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_DATASET_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 934, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.21, i32 noundef %.076100) #15
  br label %218

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %77, i64 2512
  %89 = getelementptr inbounds nuw [32 x i64], ptr %88, i64 0, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = zext i32 %81 to i64
  %92 = add nsw i64 %91, -1
  %93 = add i64 %92, %90
  %94 = udiv i64 %93, %91
  %95 = getelementptr inbounds nuw [32 x i64], ptr %73, i64 0, i64 %79
  store i64 %94, ptr %95, align 8
  %96 = icmp sgt i64 %94, -1
  %spec.store.select.i = zext i1 %96 to i64
  br label %97

97:                                               ; preds = %97, %87
  %.0.i = phi i64 [ %spec.store.select.i, %87 ], [ %101, %97 ]
  %98 = icmp ne i64 %.0.i, 0
  %99 = icmp ult i64 %.0.i, %94
  %100 = and i1 %98, %99
  %101 = shl i64 %.0.i, 1
  br i1 %100, label %97, label %H5VM_power2up.exit

H5VM_power2up.exit:                               ; preds = %97
  %.not87 = icmp eq i64 %.0.i, 0
  br i1 %.not87, label %102, label %106

102:                                              ; preds = %H5VM_power2up.exit
  %103 = load i64, ptr @H5E_DATASET_g, align 8
  %104 = load i64, ptr @H5E_CANTGET_g, align 8
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 941, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.93) #15
  br label %218

106:                                              ; preds = %H5VM_power2up.exit
  %107 = getelementptr inbounds nuw [32 x i64], ptr %74, i64 0, i64 %79
  store i64 %.0.i, ptr %107, align 8
  %108 = lshr i64 %.0.i, 32
  %.not.i = icmp ult i64 %.0.i, 4294967296
  br i1 %.not.i, label %135, label %109

109:                                              ; preds = %106
  %110 = lshr i64 %.0.i, 48
  %.not26.i = icmp ult i64 %.0.i, 281474976710656
  br i1 %.not26.i, label %123, label %111

111:                                              ; preds = %109
  %.not28.i = icmp ult i64 %.0.i, 72057594037927936
  br i1 %.not28.i, label %118, label %112

112:                                              ; preds = %111
  %113 = lshr i64 %.0.i, 56
  %114 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 56
  br label %H5VM_log2_gen.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %110
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 48
  br label %H5VM_log2_gen.exit

123:                                              ; preds = %109
  %.not27.i = icmp samesign ult i64 %.0.i, 1099511627776
  br i1 %.not27.i, label %130, label %124

124:                                              ; preds = %123
  %125 = lshr i64 %.0.i, 40
  %126 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 40
  br label %H5VM_log2_gen.exit

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %108
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 32
  br label %H5VM_log2_gen.exit

135:                                              ; preds = %106
  %136 = lshr i64 %.0.i, 16
  %.not23.i = icmp samesign ult i64 %.0.i, 65536
  br i1 %.not23.i, label %149, label %137

137:                                              ; preds = %135
  %.not25.i = icmp samesign ult i64 %.0.i, 16777216
  br i1 %.not25.i, label %144, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %.0.i, 24
  %140 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, 24
  br label %H5VM_log2_gen.exit

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %136
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %147, 16
  br label %H5VM_log2_gen.exit

149:                                              ; preds = %135
  %.not24.i = icmp samesign ult i64 %.0.i, 256
  br i1 %.not24.i, label %156, label %150

150:                                              ; preds = %149
  %151 = lshr i64 %.0.i, 8
  %152 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 8
  br label %H5VM_log2_gen.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %.0.i
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %112, %118, %124, %130, %138, %144, %150, %156
  %.0.i90 = phi i32 [ %117, %112 ], [ %122, %118 ], [ %129, %124 ], [ %134, %130 ], [ %143, %138 ], [ %148, %144 ], [ %155, %150 ], [ %159, %156 ]
  %160 = getelementptr inbounds nuw [32 x i32], ptr %75, i64 0, i64 %79
  store i32 %.0.i90, ptr %160, align 4
  %161 = add nuw i32 %.076100, 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 2508
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %76, label %.loopexit

.loopexit:                                        ; preds = %H5VM_log2_gen.exit, %68
  %166 = phi ptr [ %69, %68 ], [ %162, %H5VM_log2_gen.exit ]
  store ptr %0, ptr %4, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 144
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 264
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not86 = icmp eq ptr %175, null
  br i1 %.not86, label %187, label %176

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds nuw i8, ptr %166, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %180 = load i64, ptr %179, align 8
  %181 = call i32 %175(ptr noundef nonnull %4, ptr noundef %178, i64 noundef %180) #15
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %._crit_edge

._crit_edge:                                      ; preds = %176
  %.pre = load ptr, ptr %5, align 8
  br label %187

183:                                              ; preds = %176
  %184 = load i64, ptr @H5E_DATASET_g, align 8
  %185 = load i64, ptr @H5E_CANTINIT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 959, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.63) #15
  br label %218

187:                                              ; preds = %._crit_edge, %.loopexit
  %188 = phi ptr [ %.pre, %._crit_edge ], [ %166, %.loopexit ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 264
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 2508
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 2512
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 3024
  %194 = call fastcc i32 @H5D__chunk_set_info_real(ptr noundef nonnull %189, i32 noundef %191, ptr noundef nonnull %192, ptr noundef nonnull %193)
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load i64, ptr @H5E_DATASET_g, align 8
  %198 = load i64, ptr @H5E_CANTSET_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 734, i64 noundef %197, i64 noundef %198, ptr noundef nonnull @.str.12) #15
  br label %214

200:                                              ; preds = %187
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 2184
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %.not.i91 = icmp eq ptr %205, null
  br i1 %.not.i91, label %H5D__chunk_set_info.exit, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds nuw i8, ptr %201, i64 264
  %208 = call i32 %205(ptr noundef nonnull %207) #15
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %H5D__chunk_set_info.exit

210:                                              ; preds = %206
  %211 = load i64, ptr @H5E_DATASET_g, align 8
  %212 = load i64, ptr @H5E_CANTSET_g, align 8
  %213 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 739, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.13) #15
  br label %214

214:                                              ; preds = %196, %210
  %215 = load i64, ptr @H5E_DATASET_g, align 8
  %216 = load i64, ptr @H5E_CANTINIT_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 964, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.94) #15
  br label %218

218:                                              ; preds = %10, %18, %31, %44, %62, %83, %102, %183, %214
  %.0.ph = phi i1 [ true, %214 ], [ false, %183 ], [ false, %102 ], [ false, %83 ], [ false, %62 ], [ false, %44 ], [ false, %31 ], [ false, %18 ], [ false, %10 ]
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 3704
  %220 = load ptr, ptr %219, align 8
  %.not88 = icmp eq ptr %220, null
  br i1 %.not88, label %223, label %221

221:                                              ; preds = %218
  %222 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, ptr noundef nonnull %220) #15
  store ptr %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %221, %218
  br i1 %.0.ph, label %224, label %H5D__chunk_set_info.exit

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 152
  %228 = load ptr, ptr %227, align 8
  %.not89 = icmp eq ptr %228, null
  br i1 %.not89, label %H5D__chunk_set_info.exit, label %229

229:                                              ; preds = %224
  %230 = call i32 %228(ptr noundef nonnull %4) #15
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %H5D__chunk_set_info.exit

232:                                              ; preds = %229
  %233 = load i64, ptr @H5E_DATASET_g, align 8
  %234 = load i64, ptr @H5E_CANTFREE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 972, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.65) #15
  br label %H5D__chunk_set_info.exit

H5D__chunk_set_info.exit:                         ; preds = %200, %206, %223, %224, %229, %232
  %.1 = phi i32 [ -1, %232 ], [ -1, %229 ], [ -1, %224 ], [ -1, %223 ], [ 0, %206 ], [ 0, %200 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef nonnull %2) #15
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__chunk_is_data_cached(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_io_init(ptr noundef %0, ptr noundef initializes((192, 200)) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca [32 x i64], align 16
  %5 = alloca [32 x i64], align 16
  %6 = alloca [32 x i64], align 16
  %7 = alloca [32 x i64], align 16
  %8 = alloca [32 x i64], align 16
  %9 = alloca [32 x i64], align 16
  %10 = alloca [32 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca [33 x i64], align 16
  %13 = alloca [33 x i64], align 16
  %14 = alloca [33 x i64], align 16
  %15 = alloca [33 x i64], align 16
  %16 = alloca [33 x i64], align 16
  %17 = alloca [32 x i64], align 16
  %18 = alloca [32 x i64], align 16
  %19 = alloca [32 x i64], align 16
  %20 = alloca [32 x i64], align 16
  %21 = alloca [32 x i64], align 16
  %22 = alloca [32 x i64], align 16
  %23 = alloca [32 x i64], align 16
  %24 = alloca [32 x i64], align 16
  %25 = alloca [32 x i64], align 16
  %26 = alloca [32 x i8], align 16
  %27 = alloca [33 x i64], align 16
  %28 = alloca [33 x i64], align 16
  %29 = alloca [33 x i64], align 16
  %30 = alloca i8, align 1
  %31 = alloca %struct.H5D_io_info_wrap_t, align 8
  %32 = alloca %struct.H5S_sel_iter_op_t, align 8
  %33 = alloca %struct.H5S_sel_iter_op_t, align 8
  %34 = alloca [33 x i64], align 16
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_chunk_map_t_reg_free_list) #15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1049, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.96) #15
  br label %.thread96

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 3224
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 3232
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 3192
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 3180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 3184
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %57) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %45
  %61 = load i64, ptr @H5E_DATASPACE_g, align 8
  %62 = load i64, ptr @H5E_CANTGET_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1071, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.97) #15
  br label %.thread96

64:                                               ; preds = %45
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 3176
  store i32 %58, ptr %65, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 272
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %38, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5S_hyper_normalize_offset(ptr noundef %71, ptr noundef nonnull %34) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %.preheader

.preheader:                                       ; preds = %64
  %.not138 = icmp eq i32 %69, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 3240
  %wide.trip.count = zext i32 %69 to i64
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1085, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.98) #15
  br label %.thread96

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds nuw [33 x i32], ptr %75, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw [33 x i64], ptr %76, i64 0, i64 %indvars.iv
  store i64 %84, ptr %85, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %81

._crit_edge:                                      ; preds = %81, %.preheader
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  %86 = load ptr, ptr %39, align 8
  %87 = load ptr, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %243

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %70, align 8
  %95 = call i32 @H5S_get_select_type(ptr noundef %94) #15
  %.not.i = icmp eq i32 %95, 3
  br i1 %.not.i, label %243, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 3216
  store i8 1, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 3720
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %70, align 8
  %105 = call ptr @H5S_copy(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 3720
  store ptr %105, ptr %107, align 8
  %108 = icmp eq ptr %105, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = load i64, ptr @H5E_DATASPACE_g, align 8
  %111 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1217, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.104) #15
  br label %.thread144.i

113:                                              ; preds = %103
  %114 = load ptr, ptr %98, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3720
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %86, i64 3240
  %118 = call i32 @H5S_set_extent_real(ptr noundef %116, ptr noundef nonnull %117) #15
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load i64, ptr @H5E_DATASPACE_g, align 8
  %122 = load i64, ptr @H5E_CANTSET_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1221, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.105) #15
  br label %.thread144.i

124:                                              ; preds = %113
  %125 = load ptr, ptr %98, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 3720
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5S_select_all(ptr noundef %127, i1 noundef zeroext true) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %124
  %.pre.i = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 3720
  %.pre210.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %134

130:                                              ; preds = %124
  %131 = load i64, ptr @H5E_DATASET_g, align 8
  %132 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1225, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.106) #15
  br label %.thread144.i

134:                                              ; preds = %._crit_edge209.i, %96
  %135 = phi ptr [ %.pre210.i, %._crit_edge209.i ], [ %101, %96 ]
  %136 = getelementptr inbounds nuw i8, ptr %86, i64 3200
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %98, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 3728
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %143 = load ptr, ptr %98, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 3728
  store ptr %142, ptr %144, align 8
  %145 = icmp eq ptr %142, null
  br i1 %145, label %146, label %._crit_edge211.i

._crit_edge211.i:                                 ; preds = %141
  %.pre212.i = load ptr, ptr %98, align 8
  %.phi.trans.insert213.i = getelementptr inbounds nuw i8, ptr %.pre212.i, i64 3728
  %.pre214.i = load ptr, ptr %.phi.trans.insert213.i, align 8
  br label %150

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8
  %148 = load i64, ptr @H5E_NOSPACE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1233, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.107) #15
  br label %.thread144.i

150:                                              ; preds = %._crit_edge211.i, %134
  %151 = phi ptr [ %.pre214.i, %._crit_edge211.i ], [ %139, %134 ]
  %152 = getelementptr inbounds nuw i8, ptr %86, i64 3208
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %29)
  %154 = load ptr, ptr %39, align 8
  %155 = load ptr, ptr %70, align 8
  %156 = call i32 @H5S_get_select_bounds(ptr noundef %155, ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %150
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8
  %160 = load i64, ptr @H5E_CANTGET_g, align 8
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1549, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.120) #15
  br label %239

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 3208
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store i64 1, ptr %165, align 8
  %166 = load i32, ptr %154, align 8
  %.not.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %168

168:                                              ; preds = %179, %.lr.ph.i.i
  %169 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %185, %179 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %179 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 28
  %171 = getelementptr inbounds nuw [33 x i32], ptr %170, i64 0, i64 %indvars.iv.i.i
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %168
  %175 = trunc nuw i64 %indvars.iv.i.i to i32
  %176 = load i64, ptr @H5E_DATASET_g, align 8
  %177 = load i64, ptr @H5E_BADVALUE_g, align 8
  %178 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1559, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.21, i32 noundef %175) #15
  br label %239

179:                                              ; preds = %168
  %180 = getelementptr inbounds nuw [33 x i64], ptr %28, i64 0, i64 %indvars.iv.i.i
  %181 = load i64, ptr %180, align 8
  %182 = zext i32 %172 to i64
  %183 = udiv i64 %181, %182
  %184 = getelementptr inbounds nuw [33 x i64], ptr %167, i64 0, i64 %indvars.iv.i.i
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %49, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 28
  %187 = getelementptr inbounds nuw [33 x i32], ptr %186, i64 0, i64 %indvars.iv.i.i
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 %183, %189
  %191 = getelementptr inbounds nuw [33 x i64], ptr %27, i64 0, i64 %indvars.iv.i.i
  store i64 %190, ptr %191, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %192 = load i32, ptr %154, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp samesign ult i64 %indvars.iv.next.i.i, %193
  br i1 %194, label %168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %179, %162
  %.lcssa.i.i = phi i64 [ 0, %162 ], [ %193, %179 ]
  %195 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %196 = getelementptr inbounds nuw [33 x i64], ptr %195, i64 0, i64 %.lcssa.i.i
  store i64 0, ptr %196, align 8
  %197 = load i32, ptr %154, align 8
  %198 = load ptr, ptr %49, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 712
  %200 = call i64 @H5VM_array_offset_pre(i32 noundef %197, ptr noundef nonnull %199, ptr noundef nonnull %195) #15
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %154, i64 3200
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %70, align 8
  %205 = call i32 @H5S_select_copy(ptr noundef %203, ptr noundef %204, i1 noundef zeroext false) #15
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %._crit_edge.i.i
  %208 = load i64, ptr @H5E_DATASPACE_g, align 8
  %209 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1572, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.121) #15
  br label %239

211:                                              ; preds = %._crit_edge.i.i
  %212 = load ptr, ptr %202, align 8
  %213 = call i32 @H5S_select_adjust_u(ptr noundef %212, ptr noundef nonnull %27) #15
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %H5D__create_piece_map_single.exit.i

215:                                              ; preds = %211
  %216 = load i64, ptr @H5E_DATASPACE_g, align 8
  %217 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1576, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.122) #15
  br label %239

H5D__create_piece_map_single.exit.i:              ; preds = %211
  %219 = load ptr, ptr %202, align 8
  %220 = getelementptr inbounds nuw i8, ptr %164, i64 288
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %164, i64 296
  store i32 1, ptr %221, align 8
  %222 = load ptr, ptr %56, align 8
  %223 = getelementptr inbounds nuw i8, ptr %164, i64 304
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %164, i64 312
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %164, i64 316
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %164, i64 320
  store i64 0, ptr %226, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 200
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  %233 = getelementptr inbounds nuw i8, ptr %164, i64 328
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %164, i64 336
  store ptr %1, ptr %235, align 8
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %29)
  br label %H5D__chunk_io_init_selections.exit.thread155

239:                                              ; preds = %215, %207, %174, %158
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %29)
  %240 = load i64, ptr @H5E_DATASET_g, align 8
  %241 = load i64, ptr @H5E_CANTINIT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1243, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.108) #15
  br label %.thread144.i

243:                                              ; preds = %93, %._crit_edge
  %244 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 3712
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #15
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 3712
  store ptr %250, ptr %252, align 8
  %253 = icmp eq ptr %250, null
  br i1 %253, label %254, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %249
  %.pre216.i = load ptr, ptr %244, align 8
  %.phi.trans.insert217.i = getelementptr inbounds nuw i8, ptr %.pre216.i, i64 3712
  %.pre218.i = load ptr, ptr %.phi.trans.insert217.i, align 8
  br label %258

254:                                              ; preds = %249
  %255 = load i64, ptr @H5E_DATASET_g, align 8
  %256 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1251, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.109) #15
  br label %.thread144.i

258:                                              ; preds = %._crit_edge215.i, %243
  %259 = phi ptr [ %.pre218.i, %._crit_edge215.i ], [ %247, %243 ]
  %260 = getelementptr inbounds nuw i8, ptr %86, i64 3192
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %86, i64 3216
  store i8 0, ptr %261, align 8
  %262 = load ptr, ptr %70, align 8
  %263 = call i32 @H5S_get_select_type(ptr noundef %262) #15
  %264 = getelementptr inbounds nuw i8, ptr %86, i64 3184
  store i32 %263, ptr %264, align 8
  %265 = icmp slt i32 %263, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %258
  %267 = load i64, ptr @H5E_DATASET_g, align 8
  %268 = load i64, ptr @H5E_BADSELECT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1260, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.110) #15
  br label %.thread144.i

270:                                              ; preds = %258
  %271 = load ptr, ptr %56, align 8
  %272 = call i32 @H5S_get_select_type(ptr noundef %271) #15
  %273 = getelementptr inbounds nuw i8, ptr %86, i64 3180
  store i32 %272, ptr %273, align 4
  %274 = icmp slt i32 %272, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %270
  %276 = load i64, ptr @H5E_DATASET_g, align 8
  %277 = load i64, ptr @H5E_BADSELECT_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1262, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.110) #15
  br label %.thread144.i

279:                                              ; preds = %270
  %280 = load i32, ptr %264, align 8
  %switch.i = icmp ugt i32 %280, 1
  br i1 %switch.i, label %281, label %680

281:                                              ; preds = %279
  %282 = icmp eq i32 %280, 3
  br i1 %282, label %283, label %484

283:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  %284 = load ptr, ptr %39, align 8
  %285 = load i64, ptr %90, align 8
  %286 = load ptr, ptr %70, align 8
  %287 = call i32 @H5S_get_simple_extent_dims(ptr noundef %286, ptr noundef nonnull %19, ptr noundef null) #15
  %288 = icmp slt i32 %287, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = load i64, ptr @H5E_DATASPACE_g, align 8
  %291 = load i64, ptr @H5E_CANTGET_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1651, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.120) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

293:                                              ; preds = %283
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %294 = load i32, ptr %284, align 8
  %.not179.i.i = icmp eq i32 %294, 0
  br i1 %.not179.i.i, label %._crit_edge.i110.i, label %.lr.ph.i107.i

.lr.ph.i107.i:                                    ; preds = %293
  %295 = load ptr, ptr %49, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 28
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 3240
  %298 = zext i32 %294 to i64
  br label %299

299:                                              ; preds = %308, %.lr.ph.i107.i
  %indvars.iv.i108.i = phi i64 [ 0, %.lr.ph.i107.i ], [ %indvars.iv.next.i109.i, %308 ]
  %.0123168.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %.1124.i.i, %308 ]
  %300 = getelementptr inbounds nuw [33 x i32], ptr %296, i64 0, i64 %indvars.iv.i108.i
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %308

303:                                              ; preds = %299
  %304 = trunc nuw i64 %indvars.iv.i108.i to i32
  %305 = load i64, ptr @H5E_DATASET_g, align 8
  %306 = load i64, ptr @H5E_BADVALUE_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1659, i64 noundef %305, i64 noundef %306, ptr noundef nonnull @.str.21, i32 noundef %304) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

308:                                              ; preds = %299
  %309 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv.i108.i
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv.i108.i
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds nuw [33 x i64], ptr %297, i64 0, i64 %indvars.iv.i108.i
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, -1
  %314 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i108.i
  store i64 %313, ptr %314, align 8
  %315 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv.i108.i
  %316 = load i64, ptr %315, align 8
  %317 = urem i64 %316, %312
  %318 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %indvars.iv.i108.i
  store i64 %317, ptr %318, align 8
  %319 = icmp ult i64 %316, %312
  %.sink196.i.i = select i1 %319, i64 %317, i64 %312
  %.sink.i.i = zext i1 %319 to i8
  %320 = zext i1 %319 to i32
  %.1124.i.i = add i32 %.0123168.i.i, %320
  %321 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %indvars.iv.i108.i
  store i64 %.sink196.i.i, ptr %321, align 8
  %322 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 0, i64 %indvars.iv.i108.i
  store i8 %.sink.i.i, ptr %322, align 1
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next.i109.i, %298
  br i1 %exitcond205.not.i, label %._crit_edge.i110.i, label %299

._crit_edge.i110.i:                               ; preds = %308, %293
  %.0123.lcssa.i.i = phi i32 [ 0, %293 ], [ %.1124.i.i, %308 ]
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 200
  %327 = load i64, ptr %326, align 8
  %328 = icmp ne i64 %327, 0
  %329 = zext i1 %328 to i8
  %330 = getelementptr inbounds nuw i8, ptr %284, i64 3240
  %331 = call ptr @H5S_create_simple(i32 noundef %294, ptr noundef nonnull %330, ptr noundef null) #15
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %._crit_edge.i110.i
  %.not174.i.i = icmp eq i64 %285, 0
  br i1 %.not174.i.i, label %.loopexit.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader151.i.i
  %333 = getelementptr inbounds nuw i8, ptr %284, i64 3192
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %335 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %336 = icmp eq ptr %335, null
  br i1 %336, label %._crit_edge.i, label %.lr.ph.i

337:                                              ; preds = %._crit_edge.i110.i
  %338 = load i64, ptr @H5E_DATASET_g, align 8
  %339 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1687, i64 noundef %338, i64 noundef %339, ptr noundef nonnull @.str.123) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

._crit_edge.i:                                    ; preds = %.critedge.thread145.i.i, %.lr.ph178.i.i
  %341 = load i64, ptr @H5E_DATASET_g, align 8
  %342 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1698, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.124) #15
  br label %.loopexit.i.i

.lr.ph.i:                                         ; preds = %.lr.ph178.i.i, %.critedge.thread145.i.i
  %344 = phi ptr [ %471, %.critedge.thread145.i.i ], [ %335, %.lr.ph178.i.i ]
  %.0125175.i189.i = phi i64 [ %405, %.critedge.thread145.i.i ], [ 0, %.lr.ph178.i.i ]
  %.2176.i188.i = phi i32 [ %.3.i.i, %.critedge.thread145.i.i ], [ %.0123.lcssa.i.i, %.lr.ph178.i.i ]
  %.0119177.i187.i = phi i64 [ %403, %.critedge.thread145.i.i ], [ %285, %.lr.ph178.i.i ]
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store i64 %.0125175.i189.i, ptr %345, align 8
  %346 = call ptr @H5S_copy(ptr noundef nonnull %331, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 288
  store ptr %346, ptr %347, align 8
  %348 = icmp eq ptr %346, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %.lr.ph.i
  %350 = load i64, ptr @H5E_DATASPACE_g, align 8
  %351 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1707, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.125) #15
  br label %.loopexit.i.i

353:                                              ; preds = %.lr.ph.i
  %354 = getelementptr inbounds nuw i8, ptr %344, i64 296
  store i32 0, ptr %354, align 8
  %.not134.i.i = icmp eq i32 %.2176.i188.i, 0
  br i1 %.not134.i.i, label %362, label %355

355:                                              ; preds = %353
  %356 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %346, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #15
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = load i64, ptr @H5E_DATASET_g, align 8
  %360 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %361 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1714, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.126) #15
  br label %.loopexit.i.i

362:                                              ; preds = %355, %353
  %363 = getelementptr inbounds nuw i8, ptr %344, i64 304
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds nuw i8, ptr %344, i64 312
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %344, i64 24
  %366 = load i32, ptr %284, align 8
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %365, ptr nonnull align 16 %23, i64 %368, i1 false)
  %369 = getelementptr inbounds nuw [33 x i64], ptr %365, i64 0, i64 %367
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds nuw i8, ptr %344, i64 336
  store ptr %1, ptr %370, align 8
  %371 = getelementptr inbounds nuw i8, ptr %344, i64 316
  store i8 0, ptr %371, align 4
  %372 = getelementptr inbounds nuw i8, ptr %344, i64 320
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %344, i64 328
  store i8 %329, ptr %373, align 8
  %374 = load ptr, ptr %333, align 8
  %375 = call i32 @H5SL_insert(ptr noundef %374, ptr noundef nonnull %344, ptr noundef nonnull %345) #15
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %362
  %378 = getelementptr inbounds nuw i8, ptr %344, i64 296
  %379 = getelementptr inbounds nuw i8, ptr %344, i64 304
  %380 = getelementptr inbounds nuw i8, ptr %344, i64 312
  %381 = load i32, ptr %378, align 8
  %.not.i.i.i = icmp eq i32 %381, 0
  %382 = load ptr, ptr %347, align 8
  br i1 %.not.i.i.i, label %383, label %385

383:                                              ; preds = %377
  %384 = call i32 @H5S_close(ptr noundef %382) #15
  br label %387

385:                                              ; preds = %377
  %386 = call i32 @H5S_select_all(ptr noundef %382, i1 noundef zeroext true) #15
  br label %387

387:                                              ; preds = %385, %383
  %388 = load i32, ptr %380, align 8
  %.not8.i.i.i = icmp eq i32 %388, 0
  br i1 %.not8.i.i.i, label %389, label %H5D__free_piece_info.exit.i.i

389:                                              ; preds = %387
  %390 = load ptr, ptr %379, align 8
  %.not9.i.i.i = icmp eq ptr %390, null
  br i1 %.not9.i.i.i, label %H5D__free_piece_info.exit.i.i, label %391

391:                                              ; preds = %389
  %392 = call i32 @H5S_close(ptr noundef nonnull %390) #15
  br label %H5D__free_piece_info.exit.i.i

H5D__free_piece_info.exit.i.i:                    ; preds = %391, %389, %387
  %393 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %344) #15
  %394 = load i64, ptr @H5E_DATASPACE_g, align 8
  %395 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1736, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.127) #15
  br label %.loopexit.i.i

397:                                              ; preds = %362
  %398 = load i64, ptr %334, align 8
  %399 = add i64 %398, 1
  store i64 %399, ptr %334, align 8
  %400 = load ptr, ptr %347, align 8
  %401 = call i64 @H5S_get_select_npoints(ptr noundef %400) #15
  %402 = getelementptr inbounds nuw i8, ptr %344, i64 16
  store i64 %401, ptr %402, align 8
  %403 = sub i64 %.0119177.i187.i, %401
  %.not135.i.i = icmp eq i64 %403, 0
  br i1 %.not135.i.i, label %.loopexit.i.i, label %404

404:                                              ; preds = %397
  %405 = add i64 %.0125175.i189.i, 1
  %406 = load i32, ptr %284, align 8
  %407 = add nsw i32 %406, -1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [33 x i64], ptr %330, i64 0, i64 %408
  %410 = load i64, ptr %409, align 8
  %411 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %408
  %412 = load i64, ptr %411, align 8
  %413 = add i64 %412, %410
  store i64 %413, ptr %411, align 8
  %414 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %408
  %415 = load i64, ptr %414, align 8
  %416 = add i64 %415, 1
  store i64 %416, ptr %414, align 8
  %417 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %408
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, %410
  store i64 %419, ptr %417, align 8
  %420 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %408
  %421 = load i64, ptr %420, align 8
  %.not136.i.i = icmp ult i64 %413, %421
  br i1 %.not136.i.i, label %.critedge.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %404
  %422 = sext i32 %406 to i64
  %423 = add nsw i64 %422, -1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %441, %.preheader.preheader.i.i
  %424 = phi i64 [ %410, %.preheader.preheader.i.i ], [ %443, %441 ]
  %indvars.iv193.i.i = phi i64 [ %423, %.preheader.preheader.i.i ], [ %indvars.iv.next194.i.i, %441 ]
  %.5.i.i = phi i32 [ %.2176.i188.i, %.preheader.preheader.i.i ], [ %.6.i.i, %441 ]
  %425 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv193.i.i
  store i64 0, ptr %425, align 8
  %426 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv193.i.i
  store i64 0, ptr %426, align 8
  %427 = add i64 %424, -1
  %428 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv193.i.i
  store i64 %427, ptr %428, align 8
  %429 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %indvars.iv193.i.i
  %430 = load i8, ptr %429, align 1
  %431 = trunc i8 %430 to i1
  br i1 %431, label %432, label %439

432:                                              ; preds = %.preheader.i.i
  %433 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %indvars.iv193.i.i
  %434 = load i64, ptr %433, align 8
  %435 = icmp ult i64 %427, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %indvars.iv193.i.i
  store i64 %424, ptr %437, align 8
  store i8 0, ptr %429, align 1
  %438 = add i32 %.5.i.i, -1
  br label %439

439:                                              ; preds = %436, %432, %.preheader.i.i
  %.6.i.i = phi i32 [ %438, %436 ], [ %.5.i.i, %432 ], [ %.5.i.i, %.preheader.i.i ]
  %440 = icmp sgt i64 %indvars.iv193.i.i, 0
  br i1 %440, label %441, label %.critedge.thread145.i.i

441:                                              ; preds = %439
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, -1
  %442 = getelementptr inbounds nuw [33 x i64], ptr %330, i64 0, i64 %indvars.iv.next194.i.i
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds nuw [32 x i64], ptr %21, i64 0, i64 %indvars.iv.next194.i.i
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, %443
  store i64 %446, ptr %444, align 8
  %447 = getelementptr inbounds nuw [32 x i64], ptr %23, i64 0, i64 %indvars.iv.next194.i.i
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8
  %450 = add i64 %443, -1
  %451 = add i64 %450, %446
  %452 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %indvars.iv.next194.i.i
  store i64 %451, ptr %452, align 8
  %453 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %indvars.iv.next194.i.i
  %454 = load i64, ptr %453, align 8
  %.not137.i.i = icmp ult i64 %446, %454
  br i1 %.not137.i.i, label %.critedge.thread.loopexit.i.i, label %.preheader.i.i

.critedge.i.i:                                    ; preds = %404
  %455 = icmp sgt i32 %406, 0
  br i1 %455, label %.critedge.thread.i.i, label %.critedge.thread145.i.i

.critedge.thread.loopexit.i.i:                    ; preds = %441
  %456 = trunc nsw i64 %indvars.iv.next194.i.i to i32
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.0144.i.i = phi i32 [ %407, %.critedge.i.i ], [ %456, %.critedge.thread.loopexit.i.i ]
  %.4143.i.i = phi i32 [ %.2176.i188.i, %.critedge.i.i ], [ %.6.i.i, %.critedge.thread.loopexit.i.i ]
  %457 = zext nneg i32 %.0144.i.i to i64
  %458 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %.critedge.thread145.i.i, label %461

461:                                              ; preds = %.critedge.thread.i.i
  %462 = getelementptr inbounds nuw [32 x i64], ptr %19, i64 0, i64 %457
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw [32 x i64], ptr %22, i64 0, i64 %457
  %465 = load i64, ptr %464, align 8
  %.not138.i.i = icmp ugt i64 %463, %465
  br i1 %.not138.i.i, label %.critedge.thread145.i.i, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds nuw [32 x i64], ptr %25, i64 0, i64 %457
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds nuw [32 x i64], ptr %24, i64 0, i64 %457
  store i64 %468, ptr %469, align 8
  store i8 1, ptr %458, align 1
  %470 = add i32 %.4143.i.i, 1
  br label %.critedge.thread145.i.i

.critedge.thread145.i.i:                          ; preds = %439, %466, %461, %.critedge.thread.i.i, %.critedge.i.i
  %.3.i.i = phi i32 [ %.4143.i.i, %.critedge.thread.i.i ], [ %470, %466 ], [ %.4143.i.i, %461 ], [ %.2176.i188.i, %.critedge.i.i ], [ %.6.i.i, %439 ]
  %471 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %472 = icmp eq ptr %471, null
  br i1 %472, label %._crit_edge.i, label %.lr.ph.i

.loopexit.i.i:                                    ; preds = %397, %H5D__free_piece_info.exit.i.i, %358, %349, %._crit_edge.i, %.preheader151.i.i
  %473 = phi i1 [ true, %._crit_edge.i ], [ true, %349 ], [ true, %358 ], [ true, %H5D__free_piece_info.exit.i.i ], [ false, %.preheader151.i.i ], [ false, %397 ]
  %474 = call i32 @H5S_close(ptr noundef nonnull %331) #15
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %H5D__create_piece_file_map_all.exit.i

476:                                              ; preds = %.loopexit.i.i
  %477 = load i64, ptr @H5E_DATASET_g, align 8
  %478 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %479 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1815, i64 noundef %477, i64 noundef %478, ptr noundef nonnull @.str.128) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

H5D__create_piece_file_map_all.exit.thread.i:     ; preds = %476, %337, %303, %289
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br label %480

H5D__create_piece_file_map_all.exit.i:            ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  br i1 %473, label %480, label %695

480:                                              ; preds = %H5D__create_piece_file_map_all.exit.i, %H5D__create_piece_file_map_all.exit.thread.i
  %481 = load i64, ptr @H5E_DATASET_g, align 8
  %482 = load i64, ptr @H5E_CANTINIT_g, align 8
  %483 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1275, i64 noundef %481, i64 noundef %482, ptr noundef nonnull @.str.111) #15
  br label %.thread144.i

484:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %18)
  store ptr null, ptr %11, align 8
  %485 = load ptr, ptr %39, align 8
  %486 = load i64, ptr %90, align 8
  %487 = load ptr, ptr %70, align 8
  %488 = call i32 @H5S_get_select_bounds(ptr noundef %487, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %489 = icmp slt i32 %488, 0
  br i1 %489, label %494, label %.preheader119.i.i

.preheader119.i.i:                                ; preds = %484
  %490 = load i32, ptr %485, align 8
  %.not137.i111.i = icmp eq i32 %490, 0
  %.pre.i112.i = load ptr, ptr %49, align 8
  br i1 %.not137.i111.i, label %._crit_edge.i116.i, label %.lr.ph.i113.i

.lr.ph.i113.i:                                    ; preds = %.preheader119.i.i
  %491 = getelementptr inbounds nuw i8, ptr %.pre.i112.i, i64 28
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 3240
  %493 = zext i32 %490 to i64
  br label %498

494:                                              ; preds = %484
  %495 = load i64, ptr @H5E_DATASPACE_g, align 8
  %496 = load i64, ptr @H5E_CANTGET_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1864, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.120) #15
  br label %667

498:                                              ; preds = %507, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %indvars.iv.next.i115.i, %507 ]
  %499 = getelementptr inbounds nuw [33 x i32], ptr %491, i64 0, i64 %indvars.iv.i114.i
  %500 = load i32, ptr %499, align 4
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %498
  %503 = trunc nuw i64 %indvars.iv.i114.i to i32
  %504 = load i64, ptr @H5E_DATASET_g, align 8
  %505 = load i64, ptr @H5E_BADVALUE_g, align 8
  %506 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1870, i64 noundef %504, i64 noundef %505, ptr noundef nonnull @.str.21, i32 noundef %503) #15
  br label %667

507:                                              ; preds = %498
  %508 = getelementptr inbounds nuw [33 x i64], ptr %12, i64 0, i64 %indvars.iv.i114.i
  %509 = load i64, ptr %508, align 8
  %510 = zext i32 %500 to i64
  %511 = udiv i64 %509, %510
  %512 = getelementptr inbounds nuw [32 x i64], ptr %17, i64 0, i64 %indvars.iv.i114.i
  store i64 %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv.i114.i
  store i64 %511, ptr %513, align 8
  %514 = mul i64 %511, %510
  %515 = getelementptr inbounds nuw [33 x i64], ptr %14, i64 0, i64 %indvars.iv.i114.i
  store i64 %514, ptr %515, align 8
  %516 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv.i114.i
  store i64 %514, ptr %516, align 8
  %517 = getelementptr inbounds nuw [33 x i64], ptr %492, i64 0, i64 %indvars.iv.i114.i
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %514, -1
  %520 = add i64 %519, %518
  %521 = getelementptr inbounds nuw [33 x i64], ptr %16, i64 0, i64 %indvars.iv.i114.i
  store i64 %520, ptr %521, align 8
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i115.i, %493
  br i1 %exitcond.not.i, label %._crit_edge.i116.i, label %498

._crit_edge.i116.i:                               ; preds = %507, %.preheader119.i.i
  %522 = getelementptr inbounds nuw i8, ptr %.pre.i112.i, i64 712
  %523 = call i64 @H5VM_array_offset_pre(i32 noundef %490, ptr noundef nonnull %522, ptr noundef nonnull %18) #15
  %524 = load ptr, ptr %1, align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 200
  %528 = load i64, ptr %527, align 8
  %529 = icmp ne i64 %528, 0
  %530 = zext i1 %529 to i8
  %.not131.i.i = icmp eq i64 %486, 0
  br i1 %.not131.i.i, label %H5D__create_piece_file_map_hyper.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i116.i
  %531 = getelementptr inbounds nuw i8, ptr %485, i64 3240
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %533 = getelementptr inbounds nuw i8, ptr %485, i64 3192
  br label %534

534:                                              ; preds = %666, %.lr.ph135.i.i
  %.0133.i.i = phi i64 [ %486, %.lr.ph135.i.i ], [ %.1.i.i, %666 ]
  %.0102132.i.i = phi i64 [ %523, %.lr.ph135.i.i ], [ %.1103.i.i, %666 ]
  %535 = load ptr, ptr %70, align 8
  %536 = call i32 @H5S_select_intersect_block(ptr noundef %535, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %616

538:                                              ; preds = %534
  %539 = load ptr, ptr %70, align 8
  %540 = call i32 @H5S_combine_hyperslab(ptr noundef %539, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %531, ptr noundef null, ptr noundef nonnull %11) #15
  %541 = icmp slt i32 %540, 0
  br i1 %541, label %542, label %546

542:                                              ; preds = %538
  %543 = load i64, ptr @H5E_DATASPACE_g, align 8
  %544 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1895, i64 noundef %543, i64 noundef %544, ptr noundef nonnull @.str.129) #15
  br label %667

546:                                              ; preds = %538
  %547 = load ptr, ptr %11, align 8
  %548 = call i32 @H5S_set_extent_real(ptr noundef %547, ptr noundef nonnull %531) #15
  %549 = icmp slt i32 %548, 0
  br i1 %549, label %550, label %554

550:                                              ; preds = %546
  %551 = load i64, ptr @H5E_DATASET_g, align 8
  %552 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %553 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1899, i64 noundef %551, i64 noundef %552, ptr noundef nonnull @.str.105) #15
  br label %667

554:                                              ; preds = %546
  %555 = load ptr, ptr %11, align 8
  %556 = call i32 @H5S_select_adjust_u(ptr noundef %555, ptr noundef nonnull %15) #15
  %557 = icmp slt i32 %556, 0
  br i1 %557, label %558, label %562

558:                                              ; preds = %554
  %559 = load i64, ptr @H5E_DATASET_g, align 8
  %560 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %561 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1903, i64 noundef %559, i64 noundef %560, ptr noundef nonnull @.str.122) #15
  br label %667

562:                                              ; preds = %554
  %563 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %569

565:                                              ; preds = %562
  %566 = load i64, ptr @H5E_DATASET_g, align 8
  %567 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %568 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1909, i64 noundef %566, i64 noundef %567, ptr noundef nonnull @.str.107) #15
  br label %667

569:                                              ; preds = %562
  %570 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i64 %.0102132.i.i, ptr %570, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 288
  store ptr %571, ptr %572, align 8
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 296
  store i32 0, ptr %573, align 8
  store ptr null, ptr %11, align 8
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 304
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 312
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %577 = load i32, ptr %485, align 8
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %576, ptr nonnull align 16 %18, i64 %579, i1 false)
  %580 = getelementptr inbounds nuw [33 x i64], ptr %576, i64 0, i64 %578
  store i64 0, ptr %580, align 8
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 336
  store ptr %1, ptr %581, align 8
  %582 = getelementptr inbounds nuw i8, ptr %563, i64 316
  store i8 0, ptr %582, align 4
  %583 = getelementptr inbounds nuw i8, ptr %563, i64 320
  store i64 0, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %563, i64 328
  store i8 %530, ptr %584, align 8
  %585 = load i64, ptr %532, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %532, align 8
  %587 = load ptr, ptr %533, align 8
  %588 = call i32 @H5SL_insert(ptr noundef %587, ptr noundef nonnull %563, ptr noundef nonnull %570) #15
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %610

590:                                              ; preds = %569
  %591 = getelementptr inbounds nuw i8, ptr %563, i64 296
  %592 = getelementptr inbounds nuw i8, ptr %563, i64 304
  %593 = getelementptr inbounds nuw i8, ptr %563, i64 312
  %594 = load i32, ptr %591, align 8
  %.not.i.i121.i = icmp eq i32 %594, 0
  %595 = load ptr, ptr %572, align 8
  br i1 %.not.i.i121.i, label %596, label %598

596:                                              ; preds = %590
  %597 = call i32 @H5S_close(ptr noundef %595) #15
  br label %600

598:                                              ; preds = %590
  %599 = call i32 @H5S_select_all(ptr noundef %595, i1 noundef zeroext true) #15
  br label %600

600:                                              ; preds = %598, %596
  %601 = load i32, ptr %593, align 8
  %.not8.i.i122.i = icmp eq i32 %601, 0
  br i1 %.not8.i.i122.i, label %602, label %H5D__free_piece_info.exit.i123.i

602:                                              ; preds = %600
  %603 = load ptr, ptr %592, align 8
  %.not9.i.i124.i = icmp eq ptr %603, null
  br i1 %.not9.i.i124.i, label %H5D__free_piece_info.exit.i123.i, label %604

604:                                              ; preds = %602
  %605 = call i32 @H5S_close(ptr noundef nonnull %603) #15
  br label %H5D__free_piece_info.exit.i123.i

H5D__free_piece_info.exit.i123.i:                 ; preds = %604, %602, %600
  %606 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %563) #15
  %607 = load i64, ptr @H5E_DATASPACE_g, align 8
  %608 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %609 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1944, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.130) #15
  br label %667

610:                                              ; preds = %569
  %611 = load ptr, ptr %572, align 8
  %612 = call i64 @H5S_get_select_npoints(ptr noundef %611) #15
  %613 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %612, ptr %613, align 8
  %614 = sub i64 %.0133.i.i, %612
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %H5D__create_piece_file_map_hyper.exit.i, label %616

616:                                              ; preds = %610, %534
  %.1.i.i = phi i64 [ %614, %610 ], [ %.0133.i.i, %534 ]
  %617 = add i64 %.0102132.i.i, 1
  %618 = load i32, ptr %485, align 8
  %619 = add nsw i32 %618, -1
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [33 x i64], ptr %531, i64 0, i64 %620
  %622 = load i64, ptr %621, align 8
  %623 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %620
  %624 = load i64, ptr %623, align 8
  %625 = add i64 %624, %622
  store i64 %625, ptr %623, align 8
  %626 = getelementptr inbounds [33 x i64], ptr %16, i64 0, i64 %620
  %627 = load i64, ptr %626, align 8
  %628 = add i64 %627, %622
  store i64 %628, ptr %626, align 8
  %629 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %620
  %630 = load i64, ptr %629, align 8
  %631 = add i64 %630, 1
  store i64 %631, ptr %629, align 8
  %632 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 %620
  %633 = load i64, ptr %632, align 8
  %634 = icmp ugt i64 %625, %633
  br i1 %634, label %.preheader.preheader.i118.i, label %666

.preheader.preheader.i118.i:                      ; preds = %616
  %635 = sext i32 %618 to i64
  %636 = add nsw i64 %635, -1
  br label %.preheader.i119.i

.preheader.i119.i:                                ; preds = %648, %.preheader.preheader.i118.i
  %637 = phi i64 [ %622, %.preheader.preheader.i118.i ], [ %653, %648 ]
  %indvars.iv144.i.i = phi i64 [ %636, %.preheader.preheader.i118.i ], [ %indvars.iv.next145.i.i, %648 ]
  %638 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv144.i.i
  %639 = load i64, ptr %638, align 8
  %640 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %indvars.iv144.i.i
  store i64 %639, ptr %640, align 8
  %641 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %indvars.iv144.i.i
  %642 = load i64, ptr %641, align 8
  %643 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv144.i.i
  store i64 %642, ptr %643, align 8
  %644 = add i64 %637, -1
  %645 = add i64 %644, %642
  %646 = getelementptr inbounds [33 x i64], ptr %16, i64 0, i64 %indvars.iv144.i.i
  store i64 %645, ptr %646, align 8
  %647 = icmp sgt i64 %indvars.iv144.i.i, 0
  br i1 %647, label %648, label %.critedge.i120.i

648:                                              ; preds = %.preheader.i119.i
  %indvars.iv.next145.i.i = add nsw i64 %indvars.iv144.i.i, -1
  %649 = getelementptr inbounds nuw [32 x i64], ptr %18, i64 0, i64 %indvars.iv.next145.i.i
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %650, 1
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds nuw [33 x i64], ptr %531, i64 0, i64 %indvars.iv.next145.i.i
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv.next145.i.i
  %655 = load i64, ptr %654, align 8
  %656 = add i64 %655, %653
  store i64 %656, ptr %654, align 8
  %657 = add i64 %653, -1
  %658 = add i64 %657, %656
  %659 = getelementptr inbounds nuw [33 x i64], ptr %16, i64 0, i64 %indvars.iv.next145.i.i
  store i64 %658, ptr %659, align 8
  %660 = getelementptr inbounds nuw [33 x i64], ptr %13, i64 0, i64 %indvars.iv.next145.i.i
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %656, %661
  br i1 %662, label %.preheader.i119.i, label %.critedge.i120.i

.critedge.i120.i:                                 ; preds = %648, %.preheader.i119.i
  %663 = load ptr, ptr %49, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 712
  %665 = call i64 @H5VM_array_offset_pre(i32 noundef %618, ptr noundef nonnull %664, ptr noundef nonnull %18) #15
  br label %666

666:                                              ; preds = %.critedge.i120.i, %616
  %.1103.i.i = phi i64 [ %665, %.critedge.i120.i ], [ %617, %616 ]
  %.not.i117.i = icmp eq i64 %.1.i.i, 0
  br i1 %.not.i117.i, label %H5D__create_piece_file_map_hyper.exit.i, label %534

667:                                              ; preds = %H5D__free_piece_info.exit.i123.i, %565, %558, %550, %542, %502, %494
  %668 = load ptr, ptr %11, align 8
  %.not118.i.i = icmp eq ptr %668, null
  br i1 %.not118.i.i, label %676, label %669

669:                                              ; preds = %667
  %670 = call i32 @H5S_close(ptr noundef nonnull %668) #15
  %671 = icmp slt i32 %670, 0
  br i1 %671, label %672, label %676

672:                                              ; preds = %669
  %673 = load i64, ptr @H5E_DATASET_g, align 8
  %674 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %675 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1999, i64 noundef %673, i64 noundef %674, ptr noundef nonnull @.str.128) #15
  br label %676

H5D__create_piece_file_map_hyper.exit.i:          ; preds = %666, %610, %._crit_edge.i116.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  br label %695

676:                                              ; preds = %672, %669, %667
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %18)
  %677 = load i64, ptr @H5E_DATASET_g, align 8
  %678 = load i64, ptr @H5E_CANTINIT_g, align 8
  %679 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1282, i64 noundef %677, i64 noundef %678, ptr noundef nonnull @.str.111) #15
  br label %.thread144.i

680:                                              ; preds = %279
  store ptr %0, ptr %31, align 8
  %681 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %681, align 8
  store i32 1, ptr %32, align 8
  %682 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @H5D__piece_file_cb, ptr %682, align 8
  %683 = load ptr, ptr %244, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %685 = load ptr, ptr %684, align 8
  %686 = load ptr, ptr %70, align 8
  %687 = call i32 @H5S_select_iterate(ptr noundef nonnull %30, ptr noundef %685, ptr noundef %686, ptr noundef nonnull %32, ptr noundef nonnull %31) #15
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %.thread.i

689:                                              ; preds = %680
  %690 = load i64, ptr @H5E_DATASET_g, align 8
  %691 = load i64, ptr @H5E_CANTINIT_g, align 8
  %692 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1297, i64 noundef %690, i64 noundef %691, ptr noundef nonnull @.str.111) #15
  br label %.thread144.i

.thread.i:                                        ; preds = %680
  %693 = getelementptr inbounds nuw i8, ptr %86, i64 3224
  store i64 -1, ptr %693, align 8
  %694 = getelementptr inbounds nuw i8, ptr %86, i64 3232
  store ptr null, ptr %694, align 8
  br label %.critedge.i

695:                                              ; preds = %H5D__create_piece_file_map_hyper.exit.i, %H5D__create_piece_file_map_all.exit.i
  %696 = load ptr, ptr %70, align 8
  %697 = load ptr, ptr %56, align 8
  %698 = call i32 @H5S_select_shape_same(ptr noundef %696, ptr noundef %697) #15
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %818

700:                                              ; preds = %695
  %701 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr null, ptr %701, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %702 = load ptr, ptr %39, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 3192
  %704 = load ptr, ptr %703, align 8
  %705 = call i64 @H5SL_count(ptr noundef %704) #15
  %706 = icmp eq i64 %705, 1
  br i1 %706, label %707, label %714

707:                                              ; preds = %700
  %708 = load ptr, ptr %703, align 8
  %709 = call ptr @H5SL_first(ptr noundef %708) #15
  %710 = call ptr @H5SL_item(ptr noundef %709) #15
  %711 = load ptr, ptr %56, align 8
  %712 = getelementptr inbounds nuw i8, ptr %710, i64 304
  store ptr %711, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %710, i64 312
  store i32 1, ptr %713, align 8
  br label %H5D__create_piece_mem_map_hyper.exit.i

714:                                              ; preds = %700
  %715 = load ptr, ptr %70, align 8
  %716 = call i32 @H5S_get_select_bounds(ptr noundef %715, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %717 = icmp slt i32 %716, 0
  br i1 %717, label %718, label %722

718:                                              ; preds = %714
  %719 = load i64, ptr @H5E_DATASPACE_g, align 8
  %720 = load i64, ptr @H5E_CANTGET_g, align 8
  %721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2058, i64 noundef %719, i64 noundef %720, ptr noundef nonnull @.str.120) #15
  br label %814

722:                                              ; preds = %714
  %723 = load ptr, ptr %56, align 8
  %724 = call i32 @H5S_get_select_bounds(ptr noundef %723, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %725 = icmp slt i32 %724, 0
  br i1 %725, label %727, label %.preheader59.i.i

.preheader59.i.i:                                 ; preds = %722
  %726 = load i32, ptr %702, align 8
  %.not75.i.i = icmp eq i32 %726, 0
  br i1 %.not75.i.i, label %._crit_edge.i128.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader59.i.i
  %wide.trip.count.i.i = zext i32 %726 to i64
  br label %.lr.ph.i125.i

727:                                              ; preds = %722
  %728 = load i64, ptr @H5E_DATASPACE_g, align 8
  %729 = load i64, ptr @H5E_CANTGET_g, align 8
  %730 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2062, i64 noundef %728, i64 noundef %729, ptr noundef nonnull @.str.120) #15
  br label %814

.lr.ph.i125.i:                                    ; preds = %.lr.ph.i125.i, %.lr.ph.preheader.i.i
  %indvars.iv.i126.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i127.i, %.lr.ph.i125.i ]
  %731 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %indvars.iv.i126.i
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i126.i
  %734 = load i64, ptr %733, align 8
  %735 = sub nsw i64 %732, %734
  %736 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv.i126.i
  store i64 %735, ptr %736, align 8
  %indvars.iv.next.i127.i = add nuw nsw i64 %indvars.iv.i126.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i127.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i128.i, label %.lr.ph.i125.i

._crit_edge.i128.i:                               ; preds = %.lr.ph.i125.i, %.preheader59.i.i
  %737 = load ptr, ptr %703, align 8
  %738 = call ptr @H5SL_first(ptr noundef %737) #15
  %.not71.i.i = icmp eq ptr %738, null
  br i1 %.not71.i.i, label %H5D__create_piece_mem_map_hyper.exit.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %._crit_edge.i128.i
  %739 = getelementptr inbounds nuw i8, ptr %702, i64 3240
  br label %740

740:                                              ; preds = %812, %.lr.ph74.i.i
  %.05672.i.i = phi ptr [ %738, %.lr.ph74.i.i ], [ %813, %812 ]
  %741 = call ptr @H5SL_item(ptr noundef nonnull %.05672.i.i) #15
  %742 = load i32, ptr %702, align 8
  %.not76.i.i = icmp eq i32 %742, 0
  br i1 %.not76.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %740
  %743 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %744 = load ptr, ptr %49, align 8
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 28
  %746 = zext i32 %742 to i64
  br label %747

747:                                              ; preds = %747, %.lr.ph63.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph63.i.i ], [ %indvars.iv.next81.i.i, %747 ]
  %748 = getelementptr inbounds nuw [33 x i64], ptr %743, i64 0, i64 %indvars.iv80.i.i
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds nuw [33 x i32], ptr %745, i64 0, i64 %indvars.iv80.i.i
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  %753 = mul i64 %749, %752
  %754 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv80.i.i
  store i64 %753, ptr %754, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next81.i.i, %746
  br i1 %exitcond206.not.i, label %._crit_edge64.i.i, label %747

._crit_edge64.i.i:                                ; preds = %747, %740
  %755 = load ptr, ptr %56, align 8
  %756 = call ptr @H5S_copy(ptr noundef %755, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %757 = getelementptr inbounds nuw i8, ptr %741, i64 304
  store ptr %756, ptr %757, align 8
  %758 = icmp eq ptr %756, null
  br i1 %758, label %759, label %763

759:                                              ; preds = %._crit_edge64.i.i
  %760 = load i64, ptr @H5E_DATASPACE_g, align 8
  %761 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2092, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.113) #15
  br label %814

763:                                              ; preds = %._crit_edge64.i.i
  %764 = getelementptr inbounds nuw i8, ptr %741, i64 288
  %765 = load ptr, ptr %764, align 8
  %766 = call i32 @H5S_get_select_type(ptr noundef %765) #15
  %767 = icmp slt i32 %766, 0
  br i1 %767, label %768, label %772

768:                                              ; preds = %763
  %769 = load i64, ptr @H5E_DATASET_g, align 8
  %770 = load i64, ptr @H5E_BADSELECT_g, align 8
  %771 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2096, i64 noundef %769, i64 noundef %770, ptr noundef nonnull @.str.110) #15
  br label %814

772:                                              ; preds = %763
  %773 = icmp eq i32 %766, 3
  br i1 %773, label %.preheader.i132.i, label %788

.preheader.i132.i:                                ; preds = %772
  %774 = load i32, ptr %702, align 8
  %.not78.i.i = icmp eq i32 %774, 0
  br i1 %.not78.i.i, label %._crit_edge70.i.i, label %.lr.ph69.preheader.i.i

.lr.ph69.preheader.i.i:                           ; preds = %.preheader.i132.i
  %775 = zext i32 %774 to i64
  br label %.lr.ph69.i.i

.lr.ph69.i.i:                                     ; preds = %.lr.ph69.i.i, %.lr.ph69.preheader.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph69.preheader.i.i ], [ %indvars.iv.next87.i.i, %.lr.ph69.i.i ]
  %776 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv86.i.i
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv86.i.i
  %779 = load i64, ptr %778, align 8
  %780 = sub nsw i64 %777, %779
  store i64 %780, ptr %776, align 8
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond208.not.i = icmp eq i64 %indvars.iv.next87.i.i, %775
  br i1 %exitcond208.not.i, label %._crit_edge70.i.i, label %.lr.ph69.i.i

._crit_edge70.i.i:                                ; preds = %.lr.ph69.i.i, %.preheader.i132.i
  %781 = load ptr, ptr %757, align 8
  %782 = call i32 @H5S_select_hyperslab(ptr noundef %781, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %739, ptr noundef null) #15
  %783 = icmp slt i32 %782, 0
  br i1 %783, label %784, label %812

784:                                              ; preds = %._crit_edge70.i.i
  %785 = load i64, ptr @H5E_DATASET_g, align 8
  %786 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %787 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2107, i64 noundef %785, i64 noundef %786, ptr noundef nonnull @.str.134) #15
  br label %814

788:                                              ; preds = %772
  %789 = load ptr, ptr %757, align 8
  %790 = load ptr, ptr %764, align 8
  %791 = call i32 @H5S_select_copy(ptr noundef %789, ptr noundef %790, i1 noundef zeroext false) #15
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %795, label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %788
  %793 = load i32, ptr %702, align 8
  %.not77.i.i = icmp eq i32 %793, 0
  br i1 %.not77.i.i, label %._crit_edge67.i.i, label %.lr.ph66.preheader.i.i

.lr.ph66.preheader.i.i:                           ; preds = %.preheader58.i.i
  %794 = zext i32 %793 to i64
  br label %.lr.ph66.i.i

795:                                              ; preds = %788
  %796 = load i64, ptr @H5E_DATASPACE_g, align 8
  %797 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %798 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2115, i64 noundef %796, i64 noundef %797, ptr noundef nonnull @.str.135) #15
  br label %814

.lr.ph66.i.i:                                     ; preds = %.lr.ph66.i.i, %.lr.ph66.preheader.i.i
  %indvars.iv83.i.i = phi i64 [ 0, %.lr.ph66.preheader.i.i ], [ %indvars.iv.next84.i.i, %.lr.ph66.i.i ]
  %799 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv83.i.i
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %indvars.iv83.i.i
  %802 = load i64, ptr %801, align 8
  %803 = sub nsw i64 %800, %802
  %804 = getelementptr inbounds nuw [32 x i64], ptr %10, i64 0, i64 %indvars.iv83.i.i
  store i64 %803, ptr %804, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond207.not.i = icmp eq i64 %indvars.iv.next84.i.i, %794
  br i1 %exitcond207.not.i, label %._crit_edge67.i.i, label %.lr.ph66.i.i

._crit_edge67.i.i:                                ; preds = %.lr.ph66.i.i, %.preheader58.i.i
  %805 = load ptr, ptr %757, align 8
  %806 = call i32 @H5S_select_adjust_s(ptr noundef %805, ptr noundef nonnull %10) #15
  %807 = icmp slt i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %._crit_edge67.i.i
  %809 = load i64, ptr @H5E_DATASET_g, align 8
  %810 = load i64, ptr @H5E_CANTSET_g, align 8
  %811 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2126, i64 noundef %809, i64 noundef %810, ptr noundef nonnull @.str.136) #15
  br label %814

812:                                              ; preds = %._crit_edge67.i.i, %._crit_edge70.i.i
  %813 = call ptr @H5SL_next(ptr noundef nonnull %.05672.i.i) #15
  %.not.i129.i = icmp eq ptr %813, null
  br i1 %.not.i129.i, label %H5D__create_piece_mem_map_hyper.exit.i, label %740

H5D__create_piece_mem_map_hyper.exit.i:           ; preds = %812, %._crit_edge.i128.i, %707
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  br label %H5D__chunk_io_init_selections.exit.thread155

814:                                              ; preds = %808, %795, %784, %768, %759, %727, %718
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %10)
  %815 = load i64, ptr @H5E_DATASET_g, align 8
  %816 = load i64, ptr @H5E_CANTINIT_g, align 8
  %817 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1313, i64 noundef %815, i64 noundef %816, ptr noundef nonnull @.str.112) #15
  br label %.thread144.i

818:                                              ; preds = %695
  %819 = load i32, ptr %86, align 8
  %820 = icmp eq i32 %819, 1
  br i1 %820, label %821, label %.critedge.i

821:                                              ; preds = %818
  %822 = getelementptr inbounds nuw i8, ptr %86, i64 3176
  %823 = load i32, ptr %822, align 8
  %824 = icmp eq i32 %823, 1
  br i1 %824, label %825, label %.critedge.i

825:                                              ; preds = %821
  %826 = load ptr, ptr %56, align 8
  %827 = call i32 @H5S_select_is_regular(ptr noundef %826) #15
  %.not103.i = icmp eq i32 %827, 0
  br i1 %.not103.i, label %.critedge.i, label %828

828:                                              ; preds = %825
  %829 = load ptr, ptr %56, align 8
  %830 = call i32 @H5S_select_is_single(ptr noundef %829) #15
  %.not104.i = icmp eq i32 %830, 0
  br i1 %.not104.i, label %.critedge.i, label %831

831:                                              ; preds = %828
  %832 = call fastcc i32 @H5D__create_piece_mem_map_1d(ptr noundef nonnull %1)
  %833 = icmp slt i32 %832, 0
  br i1 %833, label %834, label %H5D__chunk_io_init_selections.exit.thread155

834:                                              ; preds = %831
  %835 = load i64, ptr @H5E_DATASET_g, align 8
  %836 = load i64, ptr @H5E_CANTINIT_g, align 8
  %837 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1318, i64 noundef %835, i64 noundef %836, ptr noundef nonnull @.str.111) #15
  br label %.thread144.i

.critedge.i:                                      ; preds = %828, %825, %821, %818, %.thread.i
  %838 = load ptr, ptr %56, align 8
  %839 = call ptr @H5S_copy(ptr noundef %838, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %845

841:                                              ; preds = %.critedge.i
  %842 = load i64, ptr @H5E_DATASPACE_g, align 8
  %843 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %844 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1326, i64 noundef %842, i64 noundef %843, ptr noundef nonnull @.str.113) #15
  br label %.thread144.i

845:                                              ; preds = %.critedge.i
  %846 = call i32 @H5S_select_none(ptr noundef nonnull %839) #15
  %847 = icmp slt i32 %846, 0
  br i1 %847, label %848, label %852

848:                                              ; preds = %845
  %849 = load i64, ptr @H5E_DATASPACE_g, align 8
  %850 = load i64, ptr @H5E_CANTINIT_g, align 8
  %851 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1330, i64 noundef %849, i64 noundef %850, ptr noundef nonnull @.str.114) #15
  br label %882

852:                                              ; preds = %845
  %853 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %839, ptr %853, align 8
  %854 = call i64 @H5T_get_size(ptr noundef %89) #15
  %855 = icmp eq i64 %854, 0
  br i1 %855, label %856, label %860

856:                                              ; preds = %852
  %857 = load i64, ptr @H5E_DATATYPE_g, align 8
  %858 = load i64, ptr @H5E_BADSIZE_g, align 8
  %859 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1337, i64 noundef %857, i64 noundef %858, ptr noundef nonnull @.str.115) #15
  br label %882

860:                                              ; preds = %852
  %861 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %862 = load ptr, ptr %56, align 8
  %863 = call i32 @H5S_select_iter_init(ptr noundef nonnull %861, ptr noundef %862, i64 noundef %854, i32 noundef 0) #15
  %864 = icmp slt i32 %863, 0
  br i1 %864, label %865, label %869

865:                                              ; preds = %860
  %866 = load i64, ptr @H5E_DATASPACE_g, align 8
  %867 = load i64, ptr @H5E_CANTINIT_g, align 8
  %868 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1339, i64 noundef %866, i64 noundef %867, ptr noundef nonnull @.str.116) #15
  br label %882

869:                                              ; preds = %860
  store ptr %0, ptr %31, align 8
  %870 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %870, align 8
  store i32 1, ptr %33, align 8
  %871 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @H5D__piece_mem_cb, ptr %871, align 8
  %872 = load ptr, ptr %244, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 24
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %70, align 8
  %876 = call i32 @H5S_select_iterate(ptr noundef nonnull %30, ptr noundef %874, ptr noundef %875, ptr noundef nonnull %33, ptr noundef nonnull %31) #15
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %.thread153.i.thread

878:                                              ; preds = %869
  %879 = load i64, ptr @H5E_DATASET_g, align 8
  %880 = load i64, ptr @H5E_CANTINIT_g, align 8
  %881 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1351, i64 noundef %879, i64 noundef %880, ptr noundef nonnull @.str.112) #15
  br label %882

882:                                              ; preds = %878, %865, %856, %848
  %.098.ph.i = phi i1 [ true, %878 ], [ false, %865 ], [ false, %856 ], [ false, %848 ]
  %883 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not106.i = icmp eq ptr %884, null
  br i1 %.not106.i, label %885, label %.thread144.i

885:                                              ; preds = %882
  %886 = call i32 @H5S_close(ptr noundef nonnull %839) #15
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %888, label %.thread144.i

888:                                              ; preds = %885
  %889 = load i64, ptr @H5E_DATASPACE_g, align 8
  %890 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %891 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1361, i64 noundef %889, i64 noundef %890, ptr noundef nonnull @.str.117) #15
  br label %.thread144.i

.thread144.i:                                     ; preds = %888, %885, %882, %841, %834, %814, %689, %676, %480, %275, %266, %254, %239, %146, %130, %120, %109
  %.098.ph148.i = phi i1 [ %.098.ph.i, %885 ], [ %.098.ph.i, %888 ], [ %.098.ph.i, %882 ], [ false, %689 ], [ false, %676 ], [ false, %841 ], [ false, %834 ], [ false, %814 ], [ false, %480 ], [ false, %275 ], [ false, %266 ], [ false, %254 ], [ false, %239 ], [ false, %146 ], [ false, %130 ], [ false, %120 ], [ false, %109 ]
  %892 = call i32 @H5D__chunk_io_term(ptr poison, ptr noundef nonnull %1)
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %.thread144.i
  %895 = load i64, ptr @H5E_DATASPACE_g, align 8
  %896 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1363, i64 noundef %895, i64 noundef %896, ptr noundef nonnull @.str.118) #15
  br i1 %.098.ph148.i, label %.thread153.i, label %H5D__chunk_io_init_selections.exit.thread

898:                                              ; preds = %.thread144.i
  br i1 %.098.ph148.i, label %.thread153.i, label %H5D__chunk_io_init_selections.exit.thread

.thread153.i:                                     ; preds = %898, %894
  %899 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %900 = call i32 @H5S_select_iter_release(ptr noundef nonnull %899) #15
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %905, label %H5D__chunk_io_init_selections.exit.thread

.thread153.i.thread:                              ; preds = %869
  %902 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %903 = call i32 @H5S_select_iter_release(ptr noundef nonnull %902) #15
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %H5D__chunk_io_init_selections.exit.thread155

905:                                              ; preds = %.thread153.i.thread, %.thread153.i
  %906 = load i64, ptr @H5E_DATASPACE_g, align 8
  %907 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %908 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1367, i64 noundef %906, i64 noundef %907, ptr noundef nonnull @.str.119) #15
  br label %H5D__chunk_io_init_selections.exit.thread

H5D__chunk_io_init_selections.exit.thread:        ; preds = %.thread153.i, %894, %898, %905
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %909 = load i64, ptr @H5E_DATASET_g, align 8
  %910 = load i64, ptr @H5E_CANTINIT_g, align 8
  %911 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1093, i64 noundef %909, i64 noundef %910, ptr noundef nonnull @.str.99) #15
  br label %.thread

H5D__chunk_io_init_selections.exit.thread155:     ; preds = %831, %H5D__create_piece_mem_map_hyper.exit.i, %H5D__create_piece_map_single.exit.i, %.thread153.i.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %913 = load i32, ptr %912, align 8
  %.not = icmp eq i32 %913, 1
  br i1 %.not, label %.thread, label %914

914:                                              ; preds = %H5D__chunk_io_init_selections.exit.thread155
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %915 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 200
  %918 = load i64, ptr %917, align 8
  %.not.i85 = icmp eq i64 %918, 0
  br i1 %.not.i85, label %919, label %.thread92

919:                                              ; preds = %914
  %920 = load ptr, ptr %0, align 8
  %921 = call i32 @H5PB_enabled(ptr noundef %920, i32 noundef 3, ptr noundef nonnull %3) #15
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %933, label %923

923:                                              ; preds = %919
  %924 = load i8, ptr %3, align 1
  %925 = trunc i8 %924 to i1
  br i1 %925, label %.thread92, label %926

926:                                              ; preds = %923
  %927 = load ptr, ptr %915, align 8
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 412
  %929 = load i32, ptr %928, align 4
  %930 = zext i32 %929 to i64
  %931 = getelementptr inbounds nuw i8, ptr %927, i64 3336
  %932 = load i64, ptr %931, align 8
  %.not12.i = icmp ult i64 %932, %930
  br i1 %.not12.i, label %943, label %.thread92

933:                                              ; preds = %919
  %934 = load i64, ptr @H5E_DATASET_g, align 8
  %935 = load i64, ptr @H5E_CANTGET_g, align 8
  %936 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_may_use_select_io, i32 noundef 2608, i64 noundef %934, i64 noundef %935, ptr noundef nonnull @.str.140) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %937 = load i64, ptr @H5E_DATASET_g, align 8
  %938 = load i64, ptr @H5E_CANTGET_g, align 8
  %939 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1099, i64 noundef %937, i64 noundef %938, ptr noundef nonnull @.str.100) #15
  br label %.thread

.thread92:                                        ; preds = %926, %923, %914
  %.sink196 = phi i32 [ 32, %914 ], [ 16, %923 ], [ 64, %926 ]
  store i32 1, ptr %912, align 8
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %941 = load i32, ptr %940, align 4
  %942 = or i32 %941, %.sink196
  store i32 %942, ptr %940, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.thread

943:                                              ; preds = %926
  %.pr.pr = load i32, ptr %912, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not81 = icmp eq i32 %.pr.pr, 1
  br i1 %.not81, label %.thread, label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %946 = load i8, ptr %945, align 1
  %947 = trunc i8 %946 to i1
  br i1 %947, label %948, label %952

948:                                              ; preds = %944
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %950 = load i8, ptr %949, align 8
  %951 = trunc i8 %950 to i1
  br i1 %951, label %.thread, label %952

952:                                              ; preds = %948, %944
  %953 = load ptr, ptr %39, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 3216
  %955 = load i8, ptr %954, align 8
  %956 = trunc i8 %955 to i1
  br i1 %956, label %.lr.ph137, label %957

957:                                              ; preds = %952
  %958 = getelementptr inbounds nuw i8, ptr %953, i64 3192
  %959 = load ptr, ptr %958, align 8
  %960 = call ptr @H5SL_first(ptr noundef %959) #15
  %.not82134 = icmp eq ptr %960, null
  br i1 %.not82134, label %.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %952, %957
  %961 = phi ptr [ %960, %957 ], [ inttoptr (i64 1 to ptr), %952 ]
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %963 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %965 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %966 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %967

967:                                              ; preds = %.lr.ph137, %1020
  %.073135 = phi ptr [ %961, %.lr.ph137 ], [ %1021, %1020 ]
  %968 = load ptr, ptr %39, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 3216
  %970 = load i8, ptr %969, align 8
  %971 = trunc i8 %970 to i1
  br i1 %971, label %972, label %975

972:                                              ; preds = %967
  %973 = getelementptr inbounds nuw i8, ptr %968, i64 3208
  %974 = load ptr, ptr %973, align 8
  br label %977

975:                                              ; preds = %967
  %976 = call ptr @H5SL_item(ptr noundef nonnull %.073135) #15
  br label %977

977:                                              ; preds = %975, %972
  %978 = phi ptr [ %974, %972 ], [ %976, %975 ]
  %979 = load i8, ptr %962, align 1
  %980 = trunc i8 %979 to i1
  br i1 %980, label %981, label %1003

981:                                              ; preds = %977
  %982 = load i32, ptr %963, align 8
  %983 = icmp eq i32 %982, 0
  %.in = select i1 %983, ptr %964, ptr %965
  %984 = load i64, ptr %.in, align 8
  %.in83 = select i1 %983, ptr %965, ptr %964
  %985 = load i64, ptr %.in83, align 8
  %.not84 = icmp ult i64 %984, %985
  br i1 %.not84, label %1003, label %986

986:                                              ; preds = %981
  %987 = getelementptr inbounds nuw i8, ptr %978, i64 304
  %988 = load ptr, ptr %987, align 8
  %989 = call i32 @H5S_select_contig_block(ptr noundef %988, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null) #15
  %990 = icmp slt i32 %989, 0
  br i1 %990, label %991, label %995

991:                                              ; preds = %986
  %992 = load i64, ptr @H5E_DATASET_g, align 8
  %993 = load i64, ptr @H5E_CANTINIT_g, align 8
  %994 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1115, i64 noundef %992, i64 noundef %993, ptr noundef nonnull @.str.101) #15
  br label %.thread

995:                                              ; preds = %986
  %996 = load i8, ptr %35, align 1
  %997 = trunc i8 %996 to i1
  br i1 %997, label %998, label %1003

998:                                              ; preds = %995
  %999 = getelementptr inbounds nuw i8, ptr %978, i64 316
  store i8 1, ptr %999, align 4
  %1000 = load i64, ptr %36, align 8
  %1001 = mul i64 %1000, %984
  %1002 = getelementptr inbounds nuw i8, ptr %978, i64 320
  store i64 %1001, ptr %1002, align 8
  br label %1003

1003:                                             ; preds = %981, %998, %995, %977
  %1004 = getelementptr inbounds nuw i8, ptr %978, i64 316
  %1005 = load i8, ptr %1004, align 4
  %1006 = trunc i8 %1005 to i1
  br i1 %1006, label %1015, label %1007

1007:                                             ; preds = %1003
  %1008 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %1009 = load i64, ptr %1008, align 8
  %1010 = load i64, ptr %965, align 8
  %1011 = load i64, ptr %964, align 8
  %. = call i64 @llvm.umax.i64(i64 %1010, i64 %1011)
  %1012 = mul i64 %., %1009
  %1013 = load i64, ptr %966, align 8
  %1014 = add i64 %1012, %1013
  store i64 %1014, ptr %966, align 8
  br label %1015

1015:                                             ; preds = %1007, %1003
  %1016 = load ptr, ptr %39, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 3216
  %1018 = load i8, ptr %1017, align 8
  %1019 = trunc i8 %1018 to i1
  br i1 %1019, label %.thread, label %1020

1020:                                             ; preds = %1015
  %1021 = call ptr @H5SL_next(ptr noundef nonnull %.073135) #15
  %.not82 = icmp eq ptr %1021, null
  br i1 %.not82, label %.thread, label %967

.thread:                                          ; preds = %1015, %1020, %957, %H5D__chunk_io_init_selections.exit.thread155, %.thread92, %943, %948, %991, %933, %H5D__chunk_io_init_selections.exit.thread
  %.072 = phi i32 [ -1, %H5D__chunk_io_init_selections.exit.thread ], [ -1, %933 ], [ 0, %948 ], [ -1, %991 ], [ 0, %943 ], [ 0, %.thread92 ], [ 0, %H5D__chunk_io_init_selections.exit.thread155 ], [ 0, %957 ], [ 0, %1020 ], [ 0, %1015 ]
  %1022 = icmp eq i32 %72, 1
  br i1 %1022, label %1023, label %.thread96

1023:                                             ; preds = %.thread
  %1024 = load ptr, ptr %70, align 8
  %1025 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %1024, ptr noundef nonnull %34) #15
  %1026 = icmp slt i32 %1025, 0
  br i1 %1026, label %1027, label %.thread96

1027:                                             ; preds = %1023
  %1028 = load i64, ptr @H5E_DATASET_g, align 8
  %1029 = load i64, ptr @H5E_CANTSET_g, align 8
  %1030 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1165, i64 noundef %1028, i64 noundef %1029, ptr noundef nonnull @.str.102) #15
  br label %.thread96

.thread96:                                        ; preds = %77, %60, %41, %1023, %1027, %.thread
  %.1 = phi i32 [ -1, %1027 ], [ %.072, %1023 ], [ %.072, %.thread ], [ -1, %41 ], [ -1, %60 ], [ -1, %77 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_mdio_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3216
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5SL_first(ptr noundef %11) #15
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ inttoptr (i64 1 to ptr), %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %.01923 = phi ptr [ %13, %.lr.ph ], [ %63, %62 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3216
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 3208
  %25 = load ptr, ptr %24, align 8
  br label %28

26:                                               ; preds = %18
  %27 = call ptr @H5SL_item(ptr noundef nonnull %.01923) #15
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASET_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_mdio_init, i32 noundef 2455, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.142) #15
  br label %.loopexit

35:                                               ; preds = %28
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %38 = call i32 @H5D__chunk_lookup(ptr noundef %36, ptr noundef nonnull %37, ptr noundef nonnull %3)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTGET_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_mdio_init, i32 noundef 2459, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #15
  br label %.loopexit

44:                                               ; preds = %35
  %45 = load i64, ptr %14, align 8
  store i64 %45, ptr %29, align 8
  %.not21 = icmp eq i64 %45, -1
  br i1 %.not21, label %57, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %15, align 8
  %48 = load i64, ptr %16, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %16, align 8
  %50 = getelementptr inbounds ptr, ptr %47, i64 %48
  store ptr %29, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 328
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %46
  %55 = load i64, ptr %17, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %17, align 8
  br label %57

57:                                               ; preds = %46, %54, %44
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 3216
  %60 = load i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %.loopexit, label %62

62:                                               ; preds = %57
  %63 = call ptr @H5SL_next(ptr noundef nonnull %.01923) #15
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.loopexit, label %18

.loopexit:                                        ; preds = %57, %62, %9, %40, %31
  %.0 = phi i32 [ -1, %31 ], [ -1, %40 ], [ 0, %9 ], [ 0, %62 ], [ 0, %57 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_read(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_io_info_t, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  %5 = alloca %struct.H5D_dset_io_info_t, align 8
  %6 = alloca %struct.H5D_dset_io_info_t, align 8
  %7 = alloca [8 x ptr], align 16
  %8 = alloca [8 x ptr], align 16
  %9 = alloca [8 x i64], align 16
  %10 = alloca i32, align 4
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x ptr], align 16
  %13 = alloca %struct.H5D_chunk_ud_t, align 8
  %14 = alloca %struct.H5D_io_info_t, align 8
  %15 = alloca %union.H5D_storage_t, align 8
  %16 = alloca %struct.H5D_io_info_t, align 8
  %17 = alloca %union.H5D_storage_t, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.H5D_chunk_ud_t, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_NONEXISTENT, i64 104, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %26, ptr noundef nonnull %10) #15
  %28 = icmp slt i32 %27, 0
  %.0145.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.0145.sroa.gep163 = getelementptr inbounds nuw i8, ptr %14, i64 64
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2689, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.15) #15
  br label %.thread228

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 2
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, -3
  %41 = icmp ult i32 %40, -2
  %or.cond3 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond3, label %42, label %43

42:                                               ; preds = %37, %33
  br label %43

43:                                               ; preds = %42, %37
  %.0149 = phi i1 [ true, %42 ], [ false, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %243

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 16
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 16
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 3216
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 3192
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @H5SL_count(ptr noundef %69) #15
  %71 = icmp ugt i64 %70, 8
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %67
  %73 = shl i64 %70, 3
  %74 = call noalias ptr @malloc(i64 noundef %73) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_RESOURCE_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2721, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.143) #15
  br label %.thread228

80:                                               ; preds = %72
  %81 = call noalias ptr @malloc(i64 noundef %73) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2724, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.144) #15
  br label %.thread228

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %73) #16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2727, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.145) #15
  br label %.thread228

.thread:                                          ; preds = %61, %87, %67, %57, %47
  %.1161 = phi ptr [ null, %57 ], [ null, %47 ], [ %81, %87 ], [ %8, %67 ], [ %8, %61 ]
  %.1158 = phi ptr [ null, %57 ], [ null, %47 ], [ %88, %87 ], [ %9, %67 ], [ %9, %61 ]
  %.1154 = phi ptr [ null, %57 ], [ null, %47 ], [ %74, %87 ], [ %7, %67 ], [ %7, %61 ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3216
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.lr.ph251, label %99

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 3192
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5SL_first(ptr noundef %101) #15
  %.not196248 = icmp eq ptr %102, null
  br i1 %.not196248, label %._crit_edge, label %.lr.ph251

.lr.ph251:                                        ; preds = %.thread, %99
  %103 = phi ptr [ %102, %99 ], [ inttoptr (i64 1 to ptr), %.thread ]
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %120

120:                                              ; preds = %.lr.ph251, %217
  %.0146250 = phi ptr [ %103, %.lr.ph251 ], [ %218, %217 ]
  %.1151249 = phi i64 [ 0, %.lr.ph251 ], [ %.2152, %217 ]
  %121 = load ptr, ptr %94, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 3216
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 3208
  %127 = load ptr, ptr %126, align 8
  br label %130

128:                                              ; preds = %120
  %129 = call ptr @H5SL_item(ptr noundef nonnull %.0146250) #15
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi ptr [ %127, %125 ], [ %129, %128 ]
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %134 = call i32 @H5D__chunk_lookup(ptr noundef %132, ptr noundef nonnull %133, ptr noundef nonnull %13)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_CANTGET_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2750, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.3) #15
  br label %420

140:                                              ; preds = %130
  %141 = load i64, ptr %104, align 8
  %.not198 = icmp eq i64 %141, -1
  br i1 %.not198, label %197, label %142

142:                                              ; preds = %140
  %143 = load i32, ptr %44, align 8
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %54, align 8
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %145
  %149 = load i64, ptr %105, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %142
  %152 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %.1154, i64 %.1151249
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %.1161, i64 %.1151249
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds i64, ptr %.1158, i64 %.1151249
  store i64 %141, ptr %158, align 8
  %159 = add i64 %.1151249, 1
  br label %212

160:                                              ; preds = %148, %145
  %161 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %106, align 8
  %164 = load i64, ptr %107, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %108, align 8
  %169 = load i64, ptr %107, align 8
  %170 = getelementptr inbounds ptr, ptr %168, i64 %169
  store ptr %167, ptr %170, align 8
  %171 = load i64, ptr %104, align 8
  %172 = load ptr, ptr %109, align 8
  %173 = load i64, ptr %107, align 8
  %174 = getelementptr inbounds i64, ptr %172, i64 %173
  store i64 %171, ptr %174, align 8
  %175 = load i64, ptr %11, align 16
  %176 = load ptr, ptr %110, align 8
  %177 = load i64, ptr %107, align 8
  %178 = getelementptr inbounds i64, ptr %176, i64 %177
  store i64 %175, ptr %178, align 8
  %179 = load ptr, ptr %12, align 16
  %180 = load ptr, ptr %111, align 8
  %181 = load i64, ptr %107, align 8
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  store ptr %179, ptr %182, align 8
  %183 = load ptr, ptr %112, align 8
  %.not199 = icmp eq ptr %183, null
  %184 = load i64, ptr %107, align 8
  br i1 %.not199, label %.thread212, label %186

.thread212:                                       ; preds = %160
  %185 = add i64 %184, 1
  store i64 %185, ptr %107, align 8
  br label %212

186:                                              ; preds = %160
  %187 = getelementptr inbounds ptr, ptr %183, i64 %184
  store ptr %131, ptr %187, align 8
  %.pr = load ptr, ptr %112, align 8
  %188 = load i64, ptr %107, align 8
  %189 = add i64 %188, 1
  store i64 %189, ptr %107, align 8
  %.not200 = icmp eq ptr %.pr, null
  br i1 %.not200, label %212, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %131, i64 328
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load i64, ptr %113, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %113, align 8
  br label %212

197:                                              ; preds = %140
  br i1 %.0149, label %212, label %198

198:                                              ; preds = %197
  store ptr %131, ptr %114, align 8
  %199 = getelementptr inbounds nuw i8, ptr %131, i64 288
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %115, align 8
  %201 = getelementptr inbounds nuw i8, ptr %131, i64 304
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %116, align 8
  %203 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %204 = load i64, ptr %203, align 8
  store i64 %204, ptr %117, align 8
  store i64 %204, ptr %118, align 8
  %205 = load ptr, ptr %119, align 8
  %206 = call i32 %205(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %198
  %209 = load i64, ptr @H5E_DATASET_g, align 8
  %210 = load i64, ptr @H5E_READERROR_g, align 8
  %211 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2806, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.146) #15
  br label %420

212:                                              ; preds = %.thread212, %197, %198, %151, %194, %190, %186
  %.2152 = phi i64 [ %159, %151 ], [ %.1151249, %194 ], [ %.1151249, %190 ], [ %.1151249, %186 ], [ %.1151249, %197 ], [ %.1151249, %198 ], [ %.1151249, %.thread212 ]
  %213 = load ptr, ptr %94, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 3216
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %._crit_edge.loopexit, label %217

217:                                              ; preds = %212
  %218 = call ptr @H5SL_next(ptr noundef nonnull %.0146250) #15
  %.not196 = icmp eq ptr %218, null
  br i1 %.not196, label %._crit_edge.loopexit, label %120

._crit_edge.loopexit:                             ; preds = %212, %217
  %219 = trunc i64 %.2152 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %.1151.lcssa = phi i32 [ 0, %99 ], [ %219, %._crit_edge.loopexit ]
  %220 = load i32, ptr %44, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %229, label %222

222:                                              ; preds = %._crit_edge
  %223 = load i64, ptr %54, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %.loopexit242

225:                                              ; preds = %222
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.loopexit242

229:                                              ; preds = %225, %._crit_edge
  %230 = load ptr, ptr %1, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @H5F_get_shared(ptr noundef %231) #15
  %233 = call i32 @H5F_shared_select_read(ptr noundef %232, i32 noundef 3, i32 noundef %.1151.lcssa, ptr noundef %.1154, ptr noundef %.1161, ptr noundef %.1158, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i64, ptr @H5E_DATASET_g, align 8
  %237 = load i64, ptr @H5E_READERROR_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2823, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.147) #15
  br label %420

239:                                              ; preds = %229
  %.not197 = icmp eq ptr %.1154, %7
  br i1 %.not197, label %.loopexit242, label %240

240:                                              ; preds = %239
  %241 = call ptr @H5MM_xfree(ptr noundef %.1154) #15
  %242 = call ptr @H5MM_xfree(ptr noundef %.1161) #15
  br label %.loopexit242.sink.split

243:                                              ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %245, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false)
  store ptr %5, ptr %.0145.sroa.gep163, align 8
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %246, align 8
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 412
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %252, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %255, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false)
  store ptr %6, ptr %.0145.sroa.gep, align 8
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 3216
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %.lr.ph, label %263

263:                                              ; preds = %243
  %264 = getelementptr inbounds nuw i8, ptr %259, i64 3192
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @H5SL_first(ptr noundef %265) #15
  %.not245 = icmp eq ptr %266, null
  br i1 %.not245, label %.loopexit242, label %.lr.ph

.lr.ph:                                           ; preds = %243, %263
  %267 = phi ptr [ %266, %263 ], [ inttoptr (i64 1 to ptr), %243 ]
  %268 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %273 = getelementptr inbounds nuw i8, ptr %19, i64 52
  br label %274

274:                                              ; preds = %.lr.ph, %418
  %.1247 = phi ptr [ %267, %.lr.ph ], [ %419, %418 ]
  %.0147246 = phi i32 [ 0, %.lr.ph ], [ %.1148, %418 ]
  %275 = load ptr, ptr %258, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 3216
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %275, i64 3208
  %281 = load ptr, ptr %280, align 8
  br label %284

282:                                              ; preds = %274
  %283 = call ptr @H5SL_item(ptr noundef nonnull %.1247) #15
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi ptr [ %281, %279 ], [ %283, %282 ]
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %288 = call i32 @H5D__chunk_lookup(ptr noundef %286, ptr noundef nonnull %287, ptr noundef nonnull %19)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load i64, ptr @H5E_DATASET_g, align 8
  %292 = load i64, ptr @H5E_CANTGET_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2883, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.3) #15
  br label %.thread228

294:                                              ; preds = %284
  %295 = load i64, ptr %268, align 8
  %296 = icmp eq i64 %295, -1
  %297 = load i32, ptr %269, align 8
  %298 = icmp eq i32 %297, -1
  %or.cond6.not240 = select i1 %296, i1 %298, i1 false
  %brmerge.not = and i1 %.0149, %or.cond6.not240
  br i1 %brmerge.not, label %H5D__chunk_unlock.exit, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %270, align 8
  store ptr %287, ptr %300, align 8
  %301 = load i64, ptr %268, align 8
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 200
  %306 = load i64, ptr %305, align 8
  %.not22.i = icmp eq i64 %306, 0
  br i1 %.not22.i, label %.critedge.i, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds nuw i8, ptr %304, i64 268
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %.not23.i = icmp eq i8 %310, 0
  br i1 %.not23.i, label %.loopexit241, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %304, i64 2508
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %304, i64 276
  %315 = load ptr, ptr %270, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 2512
  %.not.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i, label %.loopexit241, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %311
  %wide.trip.count.i.i = zext i32 %313 to i64
  br label %.lr.ph.i.i

318:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit241, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %318, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %318 ]
  %319 = getelementptr inbounds nuw i64, ptr %316, i64 %indvars.iv.i.i
  %320 = load i64, ptr %319, align 8
  %321 = add i64 %320, 1
  %322 = getelementptr inbounds nuw i32, ptr %314, i64 %indvars.iv.i.i
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = mul i64 %321, %324
  %326 = getelementptr inbounds nuw i64, ptr %317, i64 %indvars.iv.i.i
  %327 = load i64, ptr %326, align 8
  %328 = icmp ugt i64 %325, %327
  br i1 %328, label %.critedge.i, label %318

.critedge.i:                                      ; preds = %.lr.ph.i.i, %299
  %329 = getelementptr inbounds nuw i8, ptr %304, i64 412
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %304, i64 3336
  %333 = load i64, ptr %332, align 8
  %334 = icmp ult i64 %333, %331
  br i1 %334, label %H5D__chunk_cacheable.exit, label %.loopexit241

.loopexit241:                                     ; preds = %318, %.critedge.i, %307, %311
  %335 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %336 = load i64, ptr %335, align 8
  %337 = load i64, ptr %271, align 8
  %338 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %344

340:                                              ; preds = %.loopexit241
  %341 = load i64, ptr @H5E_IO_g, align 8
  %342 = load i64, ptr @H5E_READERROR_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2913, i64 noundef %341, i64 noundef %342, ptr noundef nonnull @.str.10) #15
  br label %.thread228

344:                                              ; preds = %.loopexit241
  %345 = trunc i64 %336 to i32
  %346 = trunc i64 %337 to i32
  %347 = mul i32 %346, %345
  store ptr %338, ptr %17, align 8
  br label %349

H5D__chunk_cacheable.exit:                        ; preds = %.critedge.i
  %.not194 = icmp eq i64 %301, -1
  br i1 %.not194, label %349, label %348

348:                                              ; preds = %H5D__chunk_cacheable.exit
  store i64 %301, ptr %15, align 8
  br label %349

349:                                              ; preds = %H5D__chunk_cacheable.exit, %348, %344
  %.2 = phi i32 [ %347, %344 ], [ %.0147246, %348 ], [ %.0147246, %H5D__chunk_cacheable.exit ]
  %.0145.sroa.phi177 = phi ptr [ %.0145.sroa.gep, %344 ], [ %.0145.sroa.gep163, %348 ], [ %21, %H5D__chunk_cacheable.exit ]
  %.0145 = phi ptr [ %16, %344 ], [ %14, %348 ], [ %3, %H5D__chunk_cacheable.exit ]
  %.0 = phi ptr [ %338, %344 ], [ null, %348 ], [ null, %H5D__chunk_cacheable.exit ]
  %350 = load ptr, ptr %.0145.sroa.phi177, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 192
  store ptr %285, ptr %351, align 8
  %352 = getelementptr inbounds nuw i8, ptr %285, i64 288
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %350, i64 176
  store ptr %353, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %285, i64 304
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds nuw i8, ptr %350, i64 184
  store ptr %356, ptr %357, align 8
  %358 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %350, i64 168
  store i64 %359, ptr %360, align 8
  %361 = load ptr, ptr %272, align 8
  %362 = call i32 %361(ptr noundef nonnull %.0145, ptr noundef %350) #15
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %349
  %365 = load i64, ptr @H5E_DATASET_g, align 8
  %366 = load i64, ptr @H5E_READERROR_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2940, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.146) #15
  br label %.thread228

368:                                              ; preds = %349
  %.not195 = icmp eq ptr %.0, null
  br i1 %.not195, label %H5D__chunk_unlock.exit, label %369

369:                                              ; preds = %368
  %370 = load ptr, ptr %1, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %269, align 8
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %405

375:                                              ; preds = %369
  %376 = load i8, ptr %273, align 4
  %377 = trunc i8 %376 to i1
  br i1 %377, label %.thread.i, label %378

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 268
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, 1
  %.not.i = icmp eq i8 %381, 0
  br i1 %.not.i, label %.loopexit, label %382

382:                                              ; preds = %378
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 2508
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 276
  %386 = load ptr, ptr %270, align 8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 2512
  %.not.i.i204 = icmp eq i32 %384, 0
  br i1 %.not.i.i204, label %.loopexit, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %382
  %wide.trip.count.i.i206 = zext i32 %384 to i64
  br label %.lr.ph.i.i207

389:                                              ; preds = %.lr.ph.i.i207
  %indvars.iv.next.i.i209 = add nuw nsw i64 %indvars.iv.i.i208, 1
  %exitcond.not.i.i210 = icmp eq i64 %indvars.iv.next.i.i209, %wide.trip.count.i.i206
  br i1 %exitcond.not.i.i210, label %.loopexit, label %.lr.ph.i.i207

.lr.ph.i.i207:                                    ; preds = %389, %.lr.ph.preheader.i.i205
  %indvars.iv.i.i208 = phi i64 [ 0, %.lr.ph.preheader.i.i205 ], [ %indvars.iv.next.i.i209, %389 ]
  %390 = getelementptr inbounds nuw i64, ptr %387, i64 %indvars.iv.i.i208
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, 1
  %393 = getelementptr inbounds nuw i32, ptr %385, i64 %indvars.iv.i.i208
  %394 = load i32, ptr %393, align 4
  %395 = zext i32 %394 to i64
  %396 = mul i64 %392, %395
  %397 = getelementptr inbounds nuw i64, ptr %388, i64 %indvars.iv.i.i208
  %398 = load i64, ptr %397, align 8
  %399 = icmp ugt i64 %396, %398
  br i1 %399, label %.thread.i, label %389

.loopexit:                                        ; preds = %389, %378, %382
  %400 = getelementptr inbounds nuw i8, ptr %372, i64 200
  %401 = load i64, ptr %400, align 8
  %.not8.i.i = icmp eq i64 %401, 0
  br i1 %.not8.i.i, label %.thread.i, label %402

402:                                              ; preds = %.loopexit
  %403 = call ptr @H5MM_xfree(ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit

.thread.i:                                        ; preds = %.lr.ph.i.i207, %375, %.loopexit
  %404 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit

405:                                              ; preds = %369
  %406 = getelementptr inbounds nuw i8, ptr %372, i64 3704
  %407 = load ptr, ptr %406, align 8
  %408 = zext i32 %373 to i64
  %409 = getelementptr inbounds nuw ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 272
  %412 = load i32, ptr %411, align 8
  %413 = call i32 @llvm.usub.sat.i32(i32 %412, i32 %.2)
  store i32 %413, ptr %411, align 8
  store i8 0, ptr %410, align 8
  br label %H5D__chunk_unlock.exit

H5D__chunk_unlock.exit:                           ; preds = %405, %.thread.i, %402, %294, %368
  %.1148 = phi i32 [ %.2, %368 ], [ %.0147246, %294 ], [ %.2, %402 ], [ %.2, %.thread.i ], [ %.2, %405 ]
  %414 = load ptr, ptr %258, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 3216
  %416 = load i8, ptr %415, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %.loopexit242, label %418

418:                                              ; preds = %H5D__chunk_unlock.exit
  %419 = call ptr @H5SL_next(ptr noundef nonnull %.1247) #15
  %.not = icmp eq ptr %419, null
  br i1 %.not, label %.loopexit242, label %274

420:                                              ; preds = %136, %208, %235
  %.not201 = icmp eq ptr %.1154, %7
  br i1 %.not201, label %422, label %.thread228

.thread228:                                       ; preds = %29, %76, %83, %90, %290, %340, %364, %420
  %.0153.ph237 = phi ptr [ %.1154, %420 ], [ null, %29 ], [ null, %76 ], [ %74, %83 ], [ %74, %90 ], [ null, %290 ], [ null, %340 ], [ null, %364 ]
  %.0157.ph235 = phi ptr [ %.1158, %420 ], [ null, %29 ], [ null, %76 ], [ null, %83 ], [ null, %90 ], [ null, %290 ], [ null, %340 ], [ null, %364 ]
  %.0160.ph233 = phi ptr [ %.1161, %420 ], [ null, %29 ], [ null, %76 ], [ null, %83 ], [ %81, %90 ], [ null, %290 ], [ null, %340 ], [ null, %364 ]
  %421 = call ptr @H5MM_xfree(ptr noundef %.0153.ph237) #15
  br label %422

422:                                              ; preds = %.thread228, %420
  %.0157.ph236 = phi ptr [ %.0157.ph235, %.thread228 ], [ %.1158, %420 ]
  %.0160.ph234 = phi ptr [ %.0160.ph233, %.thread228 ], [ %.1161, %420 ]
  %.not202 = icmp eq ptr %.0160.ph234, %8
  br i1 %.not202, label %425, label %423

423:                                              ; preds = %422
  %424 = call ptr @H5MM_xfree(ptr noundef %.0160.ph234) #15
  br label %425

425:                                              ; preds = %423, %422
  %.not203 = icmp eq ptr %.0157.ph236, %9
  br i1 %.not203, label %.loopexit242, label %.loopexit242.sink.split

.loopexit242.sink.split:                          ; preds = %425, %240
  %.1158.sink = phi ptr [ %.1158, %240 ], [ %.0157.ph236, %425 ]
  %.0156224.ph = phi i32 [ 0, %240 ], [ -1, %425 ]
  %426 = call ptr @H5MM_xfree(ptr noundef %.1158.sink) #15
  br label %.loopexit242

.loopexit242:                                     ; preds = %H5D__chunk_unlock.exit, %418, %.loopexit242.sink.split, %263, %222, %225, %239, %425
  %.0156224 = phi i32 [ -1, %425 ], [ 0, %239 ], [ 0, %225 ], [ 0, %222 ], [ 0, %263 ], [ %.0156224.ph, %.loopexit242.sink.split ], [ 0, %418 ], [ 0, %H5D__chunk_unlock.exit ]
  ret i32 %.0156224
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_io_info_t, align 8
  %4 = alloca %struct.H5D_dset_io_info_t, align 8
  %5 = alloca %union.H5D_storage_t, align 8
  %6 = alloca %struct.H5D_io_info_t, align 8
  %7 = alloca %struct.H5D_dset_io_info_t, align 8
  %8 = alloca %union.H5D_storage_t, align 8
  %9 = alloca i8, align 1
  %10 = alloca [8 x ptr], align 16
  %11 = alloca [8 x ptr], align 16
  %12 = alloca [8 x i64], align 16
  %13 = alloca [2 x i64], align 16
  %14 = alloca [2 x ptr], align 16
  %15 = alloca %struct.H5D_chk_idx_info_t, align 8
  %16 = alloca %struct.H5D_chunk_ud_t, align 8
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5D_chk_idx_info_t, align 8
  %19 = alloca %struct.H5D_chunk_ud_t, align 8
  %20 = alloca i8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %346

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 16
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 3216
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 3192
  %62 = load ptr, ptr %61, align 8
  %63 = call i64 @H5SL_count(ptr noundef %62) #15
  %64 = icmp ugt i64 %63, 8
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %60
  %66 = shl i64 %63, 3
  %67 = call noalias ptr @malloc(i64 noundef %66) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8
  %71 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3052, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.143) #15
  br label %.thread261

73:                                               ; preds = %65
  %74 = call noalias ptr @malloc(i64 noundef %66) #16
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_RESOURCE_g, align 8
  %78 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3055, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.144) #15
  br label %.thread261

80:                                               ; preds = %73
  %81 = call noalias ptr @malloc(i64 noundef %66) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %.thread

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3058, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.145) #15
  br label %.thread261

.thread:                                          ; preds = %54, %80, %60, %50, %40
  %.0192 = phi ptr [ null, %50 ], [ null, %40 ], [ %81, %80 ], [ %12, %60 ], [ %12, %54 ]
  %.0189 = phi ptr [ null, %50 ], [ null, %40 ], [ %74, %80 ], [ %11, %60 ], [ %11, %54 ]
  %.0187 = phi ptr [ null, %50 ], [ null, %40 ], [ %67, %80 ], [ %10, %60 ], [ %10, %54 ]
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 3216
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph285, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 3192
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @H5SL_first(ptr noundef %94) #15
  %.not235282 = icmp eq ptr %95, null
  br i1 %.not235282, label %._crit_edge, label %.lr.ph285

.lr.ph285:                                        ; preds = %.thread, %92
  %96 = phi ptr [ %95, %92 ], [ inttoptr (i64 1 to ptr), %.thread ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %122

122:                                              ; preds = %.lr.ph285, %320
  %.0181284 = phi ptr [ %96, %.lr.ph285 ], [ %321, %320 ]
  %.1196283 = phi i64 [ 0, %.lr.ph285 ], [ %.2197, %320 ]
  store i8 0, ptr %17, align 1
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 3216
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 3208
  %129 = load ptr, ptr %128, align 8
  br label %132

130:                                              ; preds = %122
  %131 = call ptr @H5SL_item(ptr noundef nonnull %.0181284) #15
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %129, %127 ], [ %131, %130 ]
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = call i32 @H5D__chunk_lookup(ptr noundef %134, ptr noundef nonnull %135, ptr noundef nonnull %16)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %132
  %139 = load i64, ptr @H5E_DATASET_g, align 8
  %140 = load i64, ptr @H5E_CANTGET_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3084, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.3) #15
  br label %524

142:                                              ; preds = %132
  %143 = load ptr, ptr %97, align 8
  store ptr %135, ptr %143, align 8
  %144 = load i64, ptr %98, align 8
  %145 = call i32 @H5D__chunk_cacheable(ptr nonnull poison, ptr noundef nonnull %1, i64 noundef %144, i1 noundef zeroext true)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %142
  %148 = load i64, ptr @H5E_DATASET_g, align 8
  %149 = load i64, ptr @H5E_CANTGET_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3098, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.148) #15
  br label %524

151:                                              ; preds = %142
  %.not237 = icmp eq i32 %145, 0
  br i1 %.not237, label %197, label %152

152:                                              ; preds = %151
  %153 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %154 to i32
  %156 = load i64, ptr %41, align 8
  %157 = trunc i64 %156 to i32
  %158 = mul i32 %157, %155
  %159 = zext i32 %158 to i64
  %160 = load i64, ptr %31, align 8
  %.not243 = icmp eq i64 %160, %159
  br i1 %.not243, label %161, label %169

161:                                              ; preds = %152
  %162 = load i64, ptr %99, align 8
  %163 = mul i64 %162, %154
  %.not244 = icmp eq i64 %163, %159
  br i1 %.not244, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %87, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 3184
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %161, %152
  br label %170

170:                                              ; preds = %169, %164
  %.0186 = phi i1 [ false, %169 ], [ true, %164 ]
  %171 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext %.0186, i1 noundef zeroext false)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load i64, ptr @H5E_IO_g, align 8
  %175 = load i64, ptr @H5E_READERROR_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3120, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.10) #15
  br label %524

177:                                              ; preds = %170
  store ptr %171, ptr %8, align 8
  store ptr %133, ptr %100, align 8
  %178 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %101, align 8
  %180 = getelementptr inbounds nuw i8, ptr %133, i64 304
  %181 = load ptr, ptr %180, align 8
  store ptr %181, ptr %102, align 8
  %182 = load i64, ptr %153, align 8
  store i64 %182, ptr %103, align 8
  store i64 %182, ptr %104, align 8
  %183 = load ptr, ptr %105, align 8
  %184 = call i32 %183(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %177
  %187 = load i64, ptr @H5E_DATASET_g, align 8
  %188 = load i64, ptr @H5E_READERROR_g, align 8
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3139, i64 noundef %187, i64 noundef %188, ptr noundef nonnull @.str.150) #15
  br label %524

190:                                              ; preds = %177
  %191 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext true, ptr noundef %171, i32 noundef %158)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %315

193:                                              ; preds = %190
  %194 = load i64, ptr @H5E_IO_g, align 8
  %195 = load i64, ptr @H5E_READERROR_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3143, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.33) #15
  br label %524

197:                                              ; preds = %151
  %198 = load i64, ptr %98, align 8
  %.not238 = icmp eq i64 %198, -1
  br i1 %.not238, label %199, label %259

199:                                              ; preds = %197
  %200 = load ptr, ptr %1, align 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %15, align 8
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 144
  store ptr %204, ptr %106, align 8
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 264
  store ptr %205, ptr %107, align 8
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 2168
  store ptr %206, ptr %108, align 8
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 412
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  store i64 %209, ptr %109, align 8
  %210 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %98, ptr noundef nonnull %17, ptr noundef nonnull %135)
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %199
  %213 = load i64, ptr @H5E_DATASET_g, align 8
  %214 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %215 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3161, i64 noundef %213, i64 noundef %214, ptr noundef nonnull @.str.30) #15
  br label %524

216:                                              ; preds = %199
  %217 = load i64, ptr %98, align 8
  %.not239 = icmp eq i64 %217, -1
  br i1 %.not239, label %218, label %222

218:                                              ; preds = %216
  %219 = load i64, ptr @H5E_DATASET_g, align 8
  %220 = load i64, ptr @H5E_CANTGET_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3165, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.5) #15
  br label %524

222:                                              ; preds = %216
  %223 = load ptr, ptr %1, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 3400
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 3408
  %228 = load ptr, ptr %110, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %228, i64 %233, i1 false)
  %234 = getelementptr inbounds nuw i8, ptr %225, i64 3672
  store i64 %217, ptr %234, align 8
  %235 = load i64, ptr %109, align 8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds nuw i8, ptr %225, i64 3680
  store i32 %236, ptr %237, align 8
  %238 = load i64, ptr %111, align 8
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 3688
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr %112, align 8
  %241 = getelementptr inbounds nuw i8, ptr %225, i64 3696
  store i32 %240, ptr %241, align 8
  store i8 1, ptr %226, align 8
  %242 = load i8, ptr %17, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %259

244:                                              ; preds = %222
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 2184
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %251 = load ptr, ptr %250, align 8
  %.not240 = icmp eq ptr %251, null
  br i1 %.not240, label %259, label %252

252:                                              ; preds = %244
  %253 = call i32 %251(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_DATASET_g, align 8
  %257 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3175, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.8) #15
  br label %524

259:                                              ; preds = %222, %244, %252, %197
  %260 = load i32, ptr %37, align 8
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %268, label %262

262:                                              ; preds = %259
  %263 = load i64, ptr %47, align 8
  %264 = icmp eq i64 %263, 1
  br i1 %264, label %265, label %278

265:                                              ; preds = %262
  %266 = load i64, ptr %113, align 8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %278

268:                                              ; preds = %265, %259
  %269 = getelementptr inbounds nuw i8, ptr %133, i64 304
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %.0187, i64 %.1196283
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %.0189, i64 %.1196283
  store ptr %273, ptr %274, align 8
  %275 = load i64, ptr %98, align 8
  %276 = getelementptr inbounds i64, ptr %.0192, i64 %.1196283
  store i64 %275, ptr %276, align 8
  %277 = add i64 %.1196283, 1
  br label %315

278:                                              ; preds = %265, %262
  %279 = getelementptr inbounds nuw i8, ptr %133, i64 304
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %114, align 8
  %282 = load i64, ptr %115, align 8
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  store ptr %280, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %133, i64 288
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %116, align 8
  %287 = load i64, ptr %115, align 8
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  store ptr %285, ptr %288, align 8
  %289 = load i64, ptr %98, align 8
  %290 = load ptr, ptr %117, align 8
  %291 = load i64, ptr %115, align 8
  %292 = getelementptr inbounds i64, ptr %290, i64 %291
  store i64 %289, ptr %292, align 8
  %293 = load i64, ptr %13, align 16
  %294 = load ptr, ptr %118, align 8
  %295 = load i64, ptr %115, align 8
  %296 = getelementptr inbounds i64, ptr %294, i64 %295
  store i64 %293, ptr %296, align 8
  %297 = load ptr, ptr %14, align 16
  %298 = load ptr, ptr %119, align 8
  %299 = load i64, ptr %115, align 8
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  store ptr %297, ptr %300, align 8
  %301 = load ptr, ptr %120, align 8
  %.not241 = icmp eq ptr %301, null
  %302 = load i64, ptr %115, align 8
  br i1 %.not241, label %.thread248, label %304

.thread248:                                       ; preds = %278
  %303 = add i64 %302, 1
  store i64 %303, ptr %115, align 8
  br label %315

304:                                              ; preds = %278
  %305 = getelementptr inbounds ptr, ptr %301, i64 %302
  store ptr %133, ptr %305, align 8
  %.pr = load ptr, ptr %120, align 8
  %306 = load i64, ptr %115, align 8
  %307 = add i64 %306, 1
  store i64 %307, ptr %115, align 8
  %.not242 = icmp eq ptr %.pr, null
  br i1 %.not242, label %315, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %133, i64 328
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %121, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %121, align 8
  br label %315

315:                                              ; preds = %.thread248, %268, %312, %308, %304, %190
  %.2197 = phi i64 [ %.1196283, %190 ], [ %277, %268 ], [ %.1196283, %312 ], [ %.1196283, %308 ], [ %.1196283, %304 ], [ %.1196283, %.thread248 ]
  %316 = load ptr, ptr %87, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 3216
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %._crit_edge.loopexit, label %320

320:                                              ; preds = %315
  %321 = call ptr @H5SL_next(ptr noundef nonnull %.0181284) #15
  %.not235 = icmp eq ptr %321, null
  br i1 %.not235, label %._crit_edge.loopexit, label %122

._crit_edge.loopexit:                             ; preds = %315, %320
  %322 = trunc i64 %.2197 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.1196.lcssa = phi i32 [ 0, %92 ], [ %322, %._crit_edge.loopexit ]
  %323 = load i32, ptr %37, align 8
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %332, label %325

325:                                              ; preds = %._crit_edge
  %326 = load i64, ptr %47, align 8
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %.loopexit

332:                                              ; preds = %328, %._crit_edge
  %333 = load ptr, ptr %1, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @H5F_get_shared(ptr noundef %334) #15
  %336 = call i32 @H5F_shared_select_write(ptr noundef %335, i32 noundef 3, i32 noundef %.1196.lcssa, ptr noundef %.0187, ptr noundef %.0189, ptr noundef %.0192, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = load i64, ptr @H5E_DATASET_g, align 8
  %340 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3222, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.151) #15
  br label %524

342:                                              ; preds = %332
  %.not236 = icmp eq ptr %.0187, %10
  br i1 %.not236, label %.loopexit, label %343

343:                                              ; preds = %342
  %344 = call ptr @H5MM_xfree(ptr noundef %.0187) #15
  %345 = call ptr @H5MM_xfree(ptr noundef %.0189) #15
  br label %.loopexit.sink.split

346:                                              ; preds = %2
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 3216
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.lr.ph, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 3192
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @H5SL_first(ptr noundef %354) #15
  %.not279 = icmp eq ptr %355, null
  br i1 %.not279, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %346, %352
  %356 = phi ptr [ %355, %352 ], [ inttoptr (i64 1 to ptr), %346 ]
  %357 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %360 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %361 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %364 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %365 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %367 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %369

369:                                              ; preds = %.lr.ph, %522
  %.1281 = phi ptr [ %356, %.lr.ph ], [ %523, %522 ]
  %.0184280 = phi i32 [ 0, %.lr.ph ], [ %.1185, %522 ]
  store i8 0, ptr %20, align 1
  %370 = load ptr, ptr %347, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 3216
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 3208
  %376 = load ptr, ptr %375, align 8
  br label %379

377:                                              ; preds = %369
  %378 = call ptr @H5SL_item(ptr noundef nonnull %.1281) #15
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi ptr [ %376, %374 ], [ %378, %377 ]
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %383 = call i32 @H5D__chunk_lookup(ptr noundef %381, ptr noundef nonnull %382, ptr noundef nonnull %19)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %389

385:                                              ; preds = %379
  %386 = load i64, ptr @H5E_DATASET_g, align 8
  %387 = load i64, ptr @H5E_CANTGET_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3257, i64 noundef %386, i64 noundef %387, ptr noundef nonnull @.str.3) #15
  br label %.thread261

389:                                              ; preds = %379
  %390 = load ptr, ptr %357, align 8
  store ptr %382, ptr %390, align 8
  %391 = load i64, ptr %358, align 8
  %392 = call i32 @H5D__chunk_cacheable(ptr nonnull poison, ptr noundef nonnull %1, i64 noundef %391, i1 noundef zeroext true)
  %393 = icmp slt i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = load i64, ptr @H5E_DATASET_g, align 8
  %396 = load i64, ptr @H5E_CANTGET_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3268, i64 noundef %395, i64 noundef %396, ptr noundef nonnull @.str.148) #15
  br label %.thread261

398:                                              ; preds = %389
  %.not228 = icmp eq i32 %392, 0
  br i1 %.not228, label %425, label %399

399:                                              ; preds = %398
  %400 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %401 = load i64, ptr %400, align 8
  %402 = trunc i64 %401 to i32
  %403 = load i64, ptr %359, align 8
  %404 = trunc i64 %403 to i32
  %405 = mul i32 %404, %402
  %406 = zext i32 %405 to i64
  %407 = load i64, ptr %31, align 8
  %.not231 = icmp eq i64 %407, %406
  br i1 %.not231, label %408, label %416

408:                                              ; preds = %399
  %409 = load i64, ptr %360, align 8
  %410 = mul i64 %409, %401
  %.not232 = icmp eq i64 %410, %406
  br i1 %.not232, label %411, label %416

411:                                              ; preds = %408
  %412 = load ptr, ptr %347, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 3184
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %411, %408, %399
  br label %417

417:                                              ; preds = %416, %411
  %.0 = phi i1 [ false, %416 ], [ true, %411 ]
  %418 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext %.0, i1 noundef zeroext false)
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %424

420:                                              ; preds = %417
  %421 = load i64, ptr @H5E_IO_g, align 8
  %422 = load i64, ptr @H5E_READERROR_g, align 8
  %423 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3289, i64 noundef %421, i64 noundef %422, ptr noundef nonnull @.str.10) #15
  br label %.thread261

424:                                              ; preds = %417
  store ptr %418, ptr %8, align 8
  br label %472

425:                                              ; preds = %398
  %426 = load i64, ptr %358, align 8
  %.not229 = icmp eq i64 %426, -1
  br i1 %.not229, label %427, label %470

427:                                              ; preds = %425
  %428 = load ptr, ptr %1, align 8
  %429 = load ptr, ptr %428, align 8
  store ptr %429, ptr %18, align 8
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 144
  store ptr %432, ptr %361, align 8
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 264
  store ptr %433, ptr %362, align 8
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 2168
  store ptr %434, ptr %363, align 8
  %435 = getelementptr inbounds nuw i8, ptr %431, i64 412
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  store i64 %437, ptr %364, align 8
  %438 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %358, ptr noundef nonnull %20, ptr noundef nonnull %382)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %444

440:                                              ; preds = %427
  %441 = load i64, ptr @H5E_DATASET_g, align 8
  %442 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %443 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3313, i64 noundef %441, i64 noundef %442, ptr noundef nonnull @.str.30) #15
  br label %.thread261

444:                                              ; preds = %427
  %445 = load i64, ptr %358, align 8
  %.not230 = icmp eq i64 %445, -1
  br i1 %.not230, label %446, label %450

446:                                              ; preds = %444
  %447 = load i64, ptr @H5E_DATASET_g, align 8
  %448 = load i64, ptr @H5E_CANTGET_g, align 8
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3317, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.5) #15
  br label %.thread261

450:                                              ; preds = %444
  %451 = load ptr, ptr %1, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 3400
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 3408
  %456 = load ptr, ptr %365, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %456, i64 %461, i1 false)
  %462 = getelementptr inbounds nuw i8, ptr %453, i64 3672
  store i64 %445, ptr %462, align 8
  %463 = load i64, ptr %364, align 8
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds nuw i8, ptr %453, i64 3680
  store i32 %464, ptr %465, align 8
  %466 = load i64, ptr %366, align 8
  %467 = getelementptr inbounds nuw i8, ptr %453, i64 3688
  store i64 %466, ptr %467, align 8
  %468 = load i32, ptr %367, align 8
  %469 = getelementptr inbounds nuw i8, ptr %453, i64 3696
  store i32 %468, ptr %469, align 8
  store i8 1, ptr %454, align 8
  br label %470

470:                                              ; preds = %450, %425
  %471 = phi i64 [ %445, %450 ], [ %426, %425 ]
  store i64 %471, ptr %5, align 8
  br label %472

472:                                              ; preds = %470, %424
  %.1185 = phi i32 [ %405, %424 ], [ %.0184280, %470 ]
  %.0183.sroa.phi209 = phi ptr [ %34, %424 ], [ %23, %470 ]
  %.0183 = phi ptr [ %6, %424 ], [ %3, %470 ]
  %.0182 = phi ptr [ %418, %424 ], [ null, %470 ]
  %473 = load ptr, ptr %.0183.sroa.phi209, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 192
  store ptr %380, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %380, i64 288
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 176
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %380, i64 304
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds nuw i8, ptr %473, i64 184
  store ptr %479, ptr %480, align 8
  %481 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 168
  store i64 %482, ptr %483, align 8
  %484 = load ptr, ptr %368, align 8
  %485 = call i32 %484(ptr noundef nonnull %.0183, ptr noundef %473) #15
  %486 = icmp slt i32 %485, 0
  br i1 %486, label %487, label %491

487:                                              ; preds = %472
  %488 = load i64, ptr @H5E_DATASET_g, align 8
  %489 = load i64, ptr @H5E_READERROR_g, align 8
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3340, i64 noundef %488, i64 noundef %489, ptr noundef nonnull @.str.150) #15
  br label %.thread261

491:                                              ; preds = %472
  %.not233 = icmp eq ptr %.0182, null
  br i1 %.not233, label %499, label %492

492:                                              ; preds = %491
  %493 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext true, ptr noundef %.0182, i32 noundef %.1185)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %517

495:                                              ; preds = %492
  %496 = load i64, ptr @H5E_IO_g, align 8
  %497 = load i64, ptr @H5E_READERROR_g, align 8
  %498 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3345, i64 noundef %496, i64 noundef %497, ptr noundef nonnull @.str.33) #15
  br label %.thread261

499:                                              ; preds = %491
  %500 = load i8, ptr %20, align 1
  %501 = trunc i8 %500 to i1
  br i1 %501, label %502, label %517

502:                                              ; preds = %499
  %503 = load ptr, ptr %1, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 2184
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %509 = load ptr, ptr %508, align 8
  %.not234 = icmp eq ptr %509, null
  br i1 %.not234, label %517, label %510

510:                                              ; preds = %502
  %511 = call i32 %509(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null) #15
  %512 = icmp slt i32 %511, 0
  br i1 %512, label %513, label %517

513:                                              ; preds = %510
  %514 = load i64, ptr @H5E_DATASET_g, align 8
  %515 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %516 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3352, i64 noundef %514, i64 noundef %515, ptr noundef nonnull @.str.8) #15
  br label %.thread261

517:                                              ; preds = %499, %502, %510, %492
  %518 = load ptr, ptr %347, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 3216
  %520 = load i8, ptr %519, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %.loopexit, label %522

522:                                              ; preds = %517
  %523 = call ptr @H5SL_next(ptr noundef nonnull %.1281) #15
  %.not = icmp eq ptr %523, null
  br i1 %.not, label %.loopexit, label %369

524:                                              ; preds = %138, %147, %173, %186, %193, %212, %255, %218, %338
  %.not245 = icmp eq ptr %.0187, %10
  br i1 %.not245, label %526, label %.thread261

.thread261:                                       ; preds = %69, %76, %83, %385, %394, %420, %487, %495, %513, %440, %446, %524
  %.1188.ph270 = phi ptr [ %.0187, %524 ], [ null, %69 ], [ %67, %76 ], [ %67, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %.1190.ph268 = phi ptr [ %.0189, %524 ], [ null, %69 ], [ null, %76 ], [ %74, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %.1193.ph266 = phi ptr [ %.0192, %524 ], [ null, %69 ], [ null, %76 ], [ null, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %525 = call ptr @H5MM_xfree(ptr noundef %.1188.ph270) #15
  br label %526

526:                                              ; preds = %.thread261, %524
  %.1190.ph269 = phi ptr [ %.1190.ph268, %.thread261 ], [ %.0189, %524 ]
  %.1193.ph267 = phi ptr [ %.1193.ph266, %.thread261 ], [ %.0192, %524 ]
  %.not246 = icmp eq ptr %.1190.ph269, %11
  br i1 %.not246, label %529, label %527

527:                                              ; preds = %526
  %528 = call ptr @H5MM_xfree(ptr noundef %.1190.ph269) #15
  br label %529

529:                                              ; preds = %527, %526
  %.not247 = icmp eq ptr %.1193.ph267, %12
  br i1 %.not247, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %529, %343
  %.0192.sink = phi ptr [ %.0192, %343 ], [ %.1193.ph267, %529 ]
  %.0198255.ph = phi i32 [ 0, %343 ], [ -1, %529 ]
  %530 = call ptr @H5MM_xfree(ptr noundef %.0192.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %517, %522, %.loopexit.sink.split, %352, %325, %328, %342, %529
  %.0198255 = phi i32 [ -1, %529 ], [ 0, %342 ], [ 0, %328 ], [ 0, %325 ], [ 0, %352 ], [ %.0198255.ph, %.loopexit.sink.split ], [ 0, %522 ], [ 0, %517 ]
  ret i32 %.0198255
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 3360
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01015 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.01114 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.01114, i64 320
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01114, i1 noundef zeroext false)
  %9 = lshr i32 %8, 31
  %spec.select = add i32 %9, %.01015
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %10 = icmp eq i32 %spec.select, 0
  br i1 %10, label %._crit_edge.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush, i32 noundef 3409, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.46) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %._crit_edge ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_io_term(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3216
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 3200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5S_select_all(ptr noundef %10, i1 noundef zeroext true) #15
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3192
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @H5SL_free(ptr noundef nonnull %14, ptr noundef nonnull @H5D__free_piece_info, ptr noundef null) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_term, i32 noundef 3454, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.152) #15
  br label %56

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3232
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 296
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @H5S_close(ptr noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = tail call i32 @H5S_select_all(ptr noundef %29, i1 noundef zeroext true) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %36 = load i32, ptr %35, align 8
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %37, label %H5D__free_piece_info.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 304
  %39 = load ptr, ptr %38, align 8
  %.not9.i = icmp eq ptr %39, null
  br i1 %.not9.i, label %H5D__free_piece_info.exit, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @H5S_close(ptr noundef nonnull %39) #15
  br label %H5D__free_piece_info.exit

H5D__free_piece_info.exit:                        ; preds = %34, %37, %40
  %42 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %24) #15
  store ptr null, ptr %23, align 8
  br label %43

43:                                               ; preds = %15, %H5D__free_piece_info.exit, %22, %8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not19 = icmp eq ptr %45, null
  br i1 %.not19, label %53, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @H5S_close(ptr noundef nonnull %45) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load i64, ptr @H5E_DATASPACE_g, align 8
  %51 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_term, i32 noundef 3467, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.117) #15
  br label %56

53:                                               ; preds = %46, %43
  %54 = load ptr, ptr %3, align 8
  %55 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_chunk_map_t_reg_free_list, ptr noundef %54) #15
  store ptr %55, ptr %3, align 8
  br label %56

56:                                               ; preds = %53, %49, %18
  %.0 = phi i32 [ -1, %49 ], [ 0, %53 ], [ -1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_dest(ptr noundef %0) #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3320
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02333 = phi ptr [ %13, %.lr.ph ], [ %11, %1 ]
  %.02432 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02333, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef nonnull %.02333, i1 noundef zeroext true)
  %15 = lshr i32 %14, 31
  %spec.select = add i32 %15, %.02432
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %16 = icmp eq i32 %spec.select, 0
  br i1 %16, label %._crit_edge.thread, label %17

17:                                               ; preds = %._crit_edge
  %18 = load i64, ptr @H5E_IO_g, align 8
  %19 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dest, i32 noundef 3511, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.46) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %17, %._crit_edge
  %.0 = phi i32 [ -1, %17 ], [ 0, %._crit_edge ], [ 0, %1 ]
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 3704
  %22 = load ptr, ptr %21, align 8
  %.not29 = icmp eq ptr %22, null
  br i1 %.not29, label %25, label %23

23:                                               ; preds = %._crit_edge.thread
  %24 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, ptr noundef nonnull %22) #15
  br label %25

25:                                               ; preds = %23, %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %6, i8 0, i64 1056, i1 false)
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %2, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %.not30 = icmp eq ptr %36, null
  br i1 %.not30, label %44, label %37

37:                                               ; preds = %25
  %38 = call i32 %36(ptr noundef nonnull %2) #15
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8
  %42 = load i64, ptr @H5E_CANTFREE_g, align 8
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dest, i32 noundef 3526, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.65) #15
  br label %44

44:                                               ; preds = %25, %37, %40
  %.1 = phi i32 [ -1, %40 ], [ %.0, %37 ], [ %.0, %25 ]
  %45 = load i64, ptr %3, align 8
  call void @H5AC_tag(i64 noundef %45, ptr noundef null) #15
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_direct_write(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chunk_ud_t, align 8
  %7 = alloca %struct.H5F_block_t, align 8
  %8 = alloca %struct.H5D_chk_idx_info_t, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store i64 -1, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef nonnull %11) #15
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = call zeroext i1 %20(ptr noundef nonnull %16) #15
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = call i32 @H5D__alloc_storage(ptr noundef nonnull %0, i32 noundef 3, i1 noundef zeroext false, ptr noundef null) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 399, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.2) #15
  br label %139

29:                                               ; preds = %22, %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2508
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %9) #15
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 2508
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [32 x i64], ptr %9, i64 0, i64 %37
  store i64 0, ptr %38, align 8
  %39 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 407, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #15
  br label %139

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %7, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %49, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 264
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 2168
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %57, ptr %58, align 8
  %59 = zext i32 %3 to i64
  store i64 %59, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 200
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  %63 = icmp ne i64 %47, -1
  %or.cond = select i1 %62, i1 %63, i1 false
  br i1 %or.cond, label %.thread, label %64

.thread:                                          ; preds = %45
  store i8 0, ptr %10, align 1
  br label %98

64:                                               ; preds = %45
  %65 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_DATASET_g, align 8
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 439, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.4) #15
  br label %139

71:                                               ; preds = %64
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 3400
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 3408
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %76, i64 %81, i1 false)
  %82 = load i64, ptr %46, align 8
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 3672
  store i64 %82, ptr %83, align 8
  %84 = load i64, ptr %48, align 8
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 3680
  store i32 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %72, i64 3688
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 3696
  store i32 %91, ptr %92, align 8
  store i8 1, ptr %73, align 8
  %93 = icmp eq i64 %82, -1
  br i1 %93, label %94, label %98

94:                                               ; preds = %71
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_BADVALUE_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 447, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.5) #15
  br label %139

98:                                               ; preds = %.thread, %71
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %100 = load i32, ptr %99, align 8
  %.not35 = icmp eq i32 %100, -1
  br i1 %.not35, label %114, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 3704
  %104 = load ptr, ptr %103, align 8
  %105 = zext i32 %100 to i64
  %106 = getelementptr inbounds nuw ptr, ptr %104, i64 %105
  %107 = load ptr, ptr %106, align 8
  %108 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %107, i1 noundef zeroext false)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr @H5E_DATASET_g, align 8
  %112 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 455, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.6) #15
  br label %139

114:                                              ; preds = %101, %98
  %115 = load ptr, ptr %0, align 8
  %116 = call ptr @H5F_get_shared(ptr noundef %115) #15
  %117 = load i64, ptr %46, align 8
  %118 = call i32 @H5F_shared_block_write(ptr noundef %116, i32 noundef 3, i64 noundef %117, i64 noundef %59, ptr noundef %4) #15
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = load i64, ptr @H5E_DATASET_g, align 8
  %122 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 461, i64 noundef %121, i64 noundef %122, ptr noundef nonnull @.str.7) #15
  br label %139

124:                                              ; preds = %114
  %125 = load i8, ptr %10, align 1
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load ptr, ptr %17, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %130 = load ptr, ptr %129, align 8
  %.not36 = icmp eq ptr %130, null
  br i1 %.not36, label %139, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %132, align 8
  %133 = call i32 %130(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i64, ptr @H5E_DATASET_g, align 8
  %137 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 469, i64 noundef %136, i64 noundef %137, ptr noundef nonnull @.str.8) #15
  br label %139

139:                                              ; preds = %124, %127, %131, %135, %120, %110, %94, %67, %41, %25
  %.0 = phi i32 [ -1, %41 ], [ -1, %110 ], [ -1, %120 ], [ -1, %135 ], [ 0, %131 ], [ 0, %127 ], [ 0, %124 ], [ -1, %94 ], [ -1, %67 ], [ -1, %25 ]
  %140 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %140, ptr noundef null) #15
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @H5VM_chunk_scaled(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef initializes((0, 24), (32, 53)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3344
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit61, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2508
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %1, align 8
  %22 = icmp ugt i32 %20, 1
  br i1 %22, label %.lr.ph.i, label %H5D__chunk_hash_val.exit

.lr.ph.i:                                         ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 4248
  %wide.trip.count.i = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.01314.i = phi i64 [ %21, %.lr.ph.i ], [ %31, %24 ]
  %25 = getelementptr inbounds nuw [32 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %.01314.i, %27
  %29 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %28, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_hash_val.exit, label %24

H5D__chunk_hash_val.exit:                         ; preds = %24, %18
  %.013.lcssa.i = phi i64 [ %21, %18 ], [ %31, %24 ]
  %32 = urem i64 %.013.lcssa.i, %17
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 3704
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.loopexit61, label %.preheader

.preheader:                                       ; preds = %H5D__chunk_hash_val.exit
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %wide.trip.count = zext i32 %20 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw [33 x i64], ptr %39, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %.not51 = icmp eq i64 %43, %45
  br i1 %.not51, label %40, label %.loopexit61

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %33, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %11, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 288
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 296
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %52, ptr %53, align 8
  br label %114

.loopexit61:                                      ; preds = %41, %H5D__chunk_hash_val.exit, %3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 3400
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.loopexit61
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %60 = load i32, ptr %59, align 8
  %.not18.i = icmp eq i32 %60, 0
  br i1 %.not18.i, label %H5D__chunk_cinfo_cache_found.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 3408
  %wide.trip.count.i53 = zext i32 %60 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %H5D__chunk_cinfo_cache_found.exit, label %63

63:                                               ; preds = %62, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %62 ]
  %64 = getelementptr inbounds nuw [33 x i64], ptr %61, i64 0, i64 %indvars.iv.i54
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv.i54
  %67 = load i64, ptr %66, align 8
  %.not.i = icmp eq i64 %65, %67
  br i1 %.not.i, label %62, label %.loopexit

H5D__chunk_cinfo_cache_found.exit:                ; preds = %62, %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 3672
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 3680
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %12, align 8
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 3688
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 3696
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 8
  br label %114

.loopexit:                                        ; preds = %63, %.loopexit61
  %78 = load ptr, ptr %0, align 8
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 %87(ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %.loopexit
  %91 = load i64, ptr @H5E_DATASET_g, align 8
  %92 = load i64, ptr @H5E_CANTGET_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lookup, i32 noundef 3867, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.18) #15
  br label %114

94:                                               ; preds = %.loopexit
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 3400
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 3408
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %98, i64 %103, i1 false)
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 3672
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %12, align 8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %95, i64 3680
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 3688
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %13, align 8
  %113 = getelementptr inbounds nuw i8, ptr %95, i64 3696
  store i32 %112, ptr %113, align 8
  store i8 1, ptr %96, align 8
  br label %114

114:                                              ; preds = %H5D__chunk_cinfo_cache_found.exit, %._crit_edge, %94, %90
  %.045 = phi i32 [ 0, %._crit_edge ], [ 0, %H5D__chunk_cinfo_cache_found.exit ], [ -1, %90 ], [ 0, %94 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_file_alloc(ptr noundef %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chunk_ud_t, align 8
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %134, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %16, 16
  %.not23.i = icmp ult i32 %15, 65536
  br i1 %.not23.i, label %30, label %18

18:                                               ; preds = %11
  %.not25.i = icmp ult i32 %15, 16777216
  br i1 %.not25.i, label %25, label %19

19:                                               ; preds = %18
  %20 = lshr i64 %16, 24
  %21 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 24
  br label %H5VM_log2_gen.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 16
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %11
  %.not24.i = icmp samesign ult i32 %15, 256
  br i1 %.not24.i, label %37, label %31

31:                                               ; preds = %30
  %32 = lshr i64 %16, 8
  %33 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 8
  br label %H5VM_log2_gen.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %19, %25, %31, %37
  %.0.i = phi i32 [ %24, %19 ], [ %29, %25 ], [ %36, %31 ], [ %40, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = lshr i64 %42, 32
  %.not.i = icmp ult i64 %42, 4294967296
  br i1 %.not.i, label %70, label %44

44:                                               ; preds = %H5VM_log2_gen.exit
  %45 = lshr i64 %42, 48
  %.not26.i = icmp ult i64 %42, 281474976710656
  br i1 %.not26.i, label %58, label %46

46:                                               ; preds = %44
  %.not28.i = icmp ult i64 %42, 72057594037927936
  br i1 %.not28.i, label %53, label %47

47:                                               ; preds = %46
  %48 = lshr i64 %42, 56
  %49 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 56
  br label %H5VM_log2_gen.exit49

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 48
  br label %H5VM_log2_gen.exit49

58:                                               ; preds = %44
  %.not27.i = icmp samesign ult i64 %42, 1099511627776
  br i1 %.not27.i, label %65, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %42, 40
  %61 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 40
  br label %H5VM_log2_gen.exit49

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 32
  br label %H5VM_log2_gen.exit49

70:                                               ; preds = %H5VM_log2_gen.exit
  %71 = lshr i64 %42, 16
  %.not23.i46 = icmp samesign ult i64 %42, 65536
  br i1 %.not23.i46, label %84, label %72

72:                                               ; preds = %70
  %.not25.i47 = icmp samesign ult i64 %42, 16777216
  br i1 %.not25.i47, label %79, label %73

73:                                               ; preds = %72
  %74 = lshr i64 %42, 24
  %75 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 24
  br label %H5VM_log2_gen.exit49

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %71
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 16
  br label %H5VM_log2_gen.exit49

84:                                               ; preds = %70
  %.not24.i48 = icmp samesign ult i64 %42, 256
  br i1 %.not24.i48, label %91, label %85

85:                                               ; preds = %84
  %86 = lshr i64 %42, 8
  %87 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 8
  br label %H5VM_log2_gen.exit49

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %H5VM_log2_gen.exit49

H5VM_log2_gen.exit49:                             ; preds = %47, %53, %59, %65, %73, %79, %85, %91
  %.0.i45 = phi i32 [ %52, %47 ], [ %57, %53 ], [ %64, %59 ], [ %69, %65 ], [ %78, %73 ], [ %83, %79 ], [ %90, %85 ], [ %94, %91 ]
  %95 = icmp samesign ugt i32 %.0.i45, 63
  br i1 %95, label %96, label %100

96:                                               ; preds = %H5VM_log2_gen.exit49
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_BADRANGE_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7466, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.68) #15
  br label %.critedge

100:                                              ; preds = %H5VM_log2_gen.exit49
  %101 = add nuw nsw i32 %.0.i45, 8
  %102 = lshr i32 %101, 3
  %103 = add nuw nsw i32 %.0.i, 8
  %104 = lshr i32 %103, 3
  %105 = tail call i32 @llvm.umin.i32(i32 %104, i32 7)
  %spec.store.select = add nuw nsw i32 %105, 1
  %106 = icmp samesign ugt i32 %102, %spec.store.select
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_BADRANGE_g, align 8
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7470, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.69) #15
  br label %.critedge

111:                                              ; preds = %100
  %.not39 = icmp eq ptr %1, null
  br i1 %.not39, label %134, label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %1, align 8
  %.not40 = icmp eq i64 %113, -1
  br i1 %.not40, label %134, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %116 = load i64, ptr %115, align 8
  %.not41 = icmp eq i64 %42, %116
  br i1 %.not41, label %131, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %0, align 8
  %119 = tail call i32 @H5F_get_intent(ptr noundef %118) #15
  %120 = and i32 %119, 32
  %.not43 = icmp eq i32 %120, 0
  br i1 %.not43, label %121, label %134

121:                                              ; preds = %117
  %122 = load ptr, ptr %0, align 8
  %123 = load i64, ptr %1, align 8
  %124 = load i64, ptr %115, align 8
  %125 = tail call i32 @H5MF_xfree(ptr noundef %122, i32 noundef 3, i64 noundef %123, i64 noundef %124) #15
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %121
  %128 = load i64, ptr @H5E_DATASET_g, align 8
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8
  %130 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7486, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.70) #15
  br label %.critedge

131:                                              ; preds = %114
  %132 = load i64, ptr %2, align 8
  %.not42 = icmp eq i64 %132, -1
  br i1 %.not42, label %133, label %.critedge

133:                                              ; preds = %131
  store i64 %113, ptr %2, align 8
  br label %.critedge

134:                                              ; preds = %121, %117, %112, %111, %5
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  switch i32 %137, label %.critedge [
    i32 2, label %138
    i32 4, label %153
    i32 3, label %153
    i32 5, label %153
    i32 0, label %153
    i32 1, label %153
  ]

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 %143(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %138
  %147 = load i64, ptr @H5E_DATASET_g, align 8
  %148 = load i64, ptr @H5E_CANTGET_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7514, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.18) #15
  br label %.critedge

150:                                              ; preds = %138
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %2, align 8
  br label %.critedge

153:                                              ; preds = %134, %134, %134, %134, %134
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = tail call i64 @H5MF_alloc(ptr noundef %154, i32 noundef 3, i64 noundef %156) #15
  store i64 %157, ptr %2, align 8
  %.not44 = icmp eq i64 %157, -1
  br i1 %.not44, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr @H5E_DATASET_g, align 8
  %160 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7529, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.71) #15
  br label %.critedge

162:                                              ; preds = %153
  store i8 1, ptr %3, align 1
  br label %.critedge

.critedge:                                        ; preds = %131, %133, %134, %162, %150, %158, %146, %127, %107, %96
  %.035 = phi i32 [ -1, %96 ], [ -1, %107 ], [ 0, %134 ], [ 0, %162 ], [ -1, %158 ], [ -1, %146 ], [ 0, %150 ], [ -1, %127 ], [ 0, %133 ], [ 0, %131 ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  br i1 %2, label %6, label %13

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_IO_g, align 8
  %11 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_evict, i32 noundef 4132, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.19) #15
  br label %27

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not42.not = icmp eq i32 %19, 0
  br i1 %.not42.not, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %22 = load i64, ptr %21, align 8
  %.not8.i = icmp eq i64 %22, 0
  br i1 %.not8.i, label %25, label %23

23:                                               ; preds = %20
  %24 = tail call ptr @H5MM_xfree(ptr noundef nonnull %15) #15
  br label %H5D__chunk_mem_xfree.exit

25:                                               ; preds = %20, %16
  %26 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %15) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %23, %25
  store ptr null, ptr %14, align 8
  br label %27

27:                                               ; preds = %13, %H5D__chunk_mem_xfree.exit, %6, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %6 ], [ 0, %H5D__chunk_mem_xfree.exit ], [ 0, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %31 = load ptr, ptr %30, align 8
  br i1 %.not43, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 320
  store ptr %31, ptr %33, align 8
  br label %36

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  store ptr %31, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not44 = icmp eq ptr %31, null
  %38 = load ptr, ptr %28, align 8
  br i1 %.not44, label %41, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 328
  store ptr %38, ptr %40, align 8
  br label %43

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 3368
  store ptr %38, ptr %42, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  %45 = load ptr, ptr %44, align 8
  %.not45 = icmp eq ptr %45, null
  br i1 %.not45, label %54, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 336
  store ptr %48, ptr %49, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %44, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 344
  store ptr %51, ptr %52, align 8
  store ptr null, ptr %47, align 8
  br label %53

53:                                               ; preds = %50, %46
  store ptr null, ptr %44, align 8
  br label %61

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 3704
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %54, %53
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 -1, ptr %62, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 412
  %65 = load i32, ptr %64, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 3384
  %68 = load i64, ptr %67, align 8
  %69 = sub i64 %68, %66
  store i64 %69, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 3392
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %1) #15
  ret i32 %.0
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_direct_read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  store i64 -1, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %7) #15
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16(ptr noundef nonnull %12) #15
  %.pre = load ptr, ptr %8, align 8
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %.pre, i64 3392
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 506, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #15
  br label %88

26:                                               ; preds = %18, %4
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 2508
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %28, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %6) #15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 2508
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [32 x i64], ptr %6, i64 0, i64 %33
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %38, align 8
  %39 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %26
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 520, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #15
  br label %88

45:                                               ; preds = %26
  %46 = load i32, ptr %38, align 8
  %.not = icmp eq i32 %46, -1
  br i1 %.not, label %69, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 3704
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %56 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %52, i1 noundef zeroext %55)
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %47
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 539, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.6) #15
  br label %88

62:                                               ; preds = %47
  store i32 0, ptr %35, align 8
  store i64 -1, ptr %36, align 8
  store i64 0, ptr %37, align 8
  store i32 -1, ptr %38, align 8
  %63 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASET_g, align 8
  %67 = load i64, ptr @H5E_CANTGET_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 549, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.3) #15
  br label %88

69:                                               ; preds = %62, %45
  %70 = load i64, ptr %36, align 8
  %.not27 = icmp eq i64 %70, -1
  br i1 %.not27, label %71, label %75

71:                                               ; preds = %69
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTGET_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 554, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #15
  br label %88

75:                                               ; preds = %69
  %76 = load ptr, ptr %0, align 8
  %77 = call ptr @H5F_get_shared(ptr noundef %76) #15
  %78 = load i64, ptr %36, align 8
  %79 = load i64, ptr %37, align 8
  %80 = call i32 @H5F_shared_block_read(ptr noundef %77, i32 noundef 3, i64 noundef %78, i64 noundef %79, ptr noundef %3) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load i64, ptr @H5E_IO_g, align 8
  %84 = load i64, ptr @H5E_READERROR_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 559, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.10) #15
  br label %88

86:                                               ; preds = %75
  %87 = load i32, ptr %35, align 8
  store i32 %87, ptr %2, align 4
  br label %88

88:                                               ; preds = %86, %82, %71, %65, %58, %41, %22
  %.0 = phi i32 [ -1, %41 ], [ -1, %58 ], [ -1, %65 ], [ -1, %82 ], [ 0, %86 ], [ -1, %71 ], [ -1, %22 ]
  %89 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %89, ptr noundef null) #15
  ret i32 %.0
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_storage_size(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store i64 -1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %6) #15
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %16 = call zeroext i1 %14(ptr noundef nonnull %15) #15
  br i1 %16, label %17, label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2508
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %20, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %4) #15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 2508
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [32 x i64], ptr %4, i64 0, i64 %25
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %29, align 8
  %30 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %17
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 608, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.3) #15
  br label %85

36:                                               ; preds = %17
  %37 = load i64, ptr %27, align 8
  %38 = icmp eq i64 %37, -1
  %39 = load i32, ptr %29, align 8
  %40 = icmp eq i32 %39, -1
  %or.cond = select i1 %38, i1 %40, i1 false
  br i1 %or.cond, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 616, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.11) #15
  br label %85

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 200
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %81, label %49

49:                                               ; preds = %45
  br i1 %40, label %73, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 3704
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %39 to i64
  %54 = getelementptr inbounds nuw ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %73

59:                                               ; preds = %50
  %60 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef nonnull %55, i1 noundef zeroext true)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASET_g, align 8
  %64 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 632, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #15
  br label %85

66:                                               ; preds = %59
  store i64 -1, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i32 -1, ptr %29, align 8
  %67 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %._crit_edge

._crit_edge:                                      ; preds = %66
  %.pre = load i64, ptr %27, align 8
  br label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTGET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 641, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.3) #15
  br label %85

73:                                               ; preds = %._crit_edge, %50, %49
  %74 = phi i64 [ %.pre, %._crit_edge ], [ %37, %50 ], [ %37, %49 ]
  %.not28 = icmp eq i64 %74, -1
  br i1 %.not28, label %75, label %79

75:                                               ; preds = %73
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTGET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 647, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.5) #15
  br label %85

79:                                               ; preds = %73
  %80 = load i64, ptr %28, align 8
  store i64 %80, ptr %2, align 8
  br label %85

81:                                               ; preds = %45
  %82 = getelementptr inbounds nuw i8, ptr %46, i64 412
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %2, align 8
  br label %85

85:                                               ; preds = %3, %79, %81, %75, %69, %62, %41, %32
  %.0 = phi i32 [ -1, %32 ], [ -1, %41 ], [ -1, %62 ], [ -1, %69 ], [ 0, %79 ], [ -1, %75 ], [ 0, %81 ], [ 0, %3 ]
  %86 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %86, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_set_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 2508
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 3024
  %9 = tail call fastcc i32 @H5D__chunk_set_info_real(ptr noundef nonnull %4, i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i64, ptr @H5E_DATASET_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 734, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.12) #15
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %23 = tail call i32 %20(ptr noundef nonnull %22) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTSET_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 739, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.13) #15
  br label %29

29:                                               ; preds = %15, %21, %25, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ 0, %21 ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_set_info_real(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info_real, i32 noundef 681, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.77) #15
  br label %48

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %41
  %17 = phi i64 [ 1, %10 ], [ %44, %41 ]
  %18 = phi i64 [ 1, %10 ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %41 ]
  %19 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw [33 x i32], ptr %13, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add i64 %24, %20
  %26 = udiv i64 %25, %23
  %27 = getelementptr inbounds nuw [33 x i64], ptr %14, i64 0, i64 %indvars.iv
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %41, label %31

31:                                               ; preds = %16
  %32 = icmp eq i32 %22, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %31
  %34 = trunc nuw i64 %indvars.iv to i32
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info_real, i32 noundef 694, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.78, i32 noundef %34) #15
  br label %48

38:                                               ; preds = %31
  %39 = add i64 %24, %29
  %40 = udiv i64 %39, %23
  br label %41

41:                                               ; preds = %16, %38
  %.sink = phi i64 [ %40, %38 ], [ -1, %16 ]
  %42 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %42, align 8
  %43 = mul i64 %18, %26
  store i64 %43, ptr %11, align 8
  %44 = mul i64 %17, %.sink
  store i64 %44, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %16

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %47) #15
  br label %48

48:                                               ; preds = %45, %33, %6
  %.043 = phi i32 [ -1, %6 ], [ -1, %33 ], [ 0, %45 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_set_sizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @H5T_get_size(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [33 x i32], ptr %13, i64 0, i64 %17
  store i32 %11, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %wide.trip.count = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %H5VM_log2_gen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5VM_log2_gen.exit ]
  %.02730 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %H5VM_log2_gen.exit ]
  %24 = getelementptr inbounds nuw [33 x i32], ptr %22, i64 0, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = lshr i64 %26, 16
  %.not23.i = icmp ult i32 %25, 65536
  br i1 %.not23.i, label %40, label %28

28:                                               ; preds = %23
  %.not25.i = icmp ult i32 %25, 16777216
  br i1 %.not25.i, label %35, label %29

29:                                               ; preds = %28
  %30 = lshr i64 %26, 24
  %31 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 24
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 16
  br label %H5VM_log2_gen.exit

40:                                               ; preds = %23
  %.not24.i = icmp samesign ult i32 %25, 256
  br i1 %.not24.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %26, 8
  %43 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 8
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %26
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %29, %35, %41, %47
  %.0.i = phi i32 [ %34, %29 ], [ %39, %35 ], [ %46, %41 ], [ %50, %47 ]
  %51 = add nuw nsw i32 %.0.i, 8
  %52 = lshr i32 %51, 3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %52, i32 %.02730)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %H5VM_log2_gen.exit, %1
  %.027.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %H5VM_log2_gen.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store i32 %.027.lcssa, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 276
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %.lr.ph36.preheader, label %._crit_edge37.thread

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %wide.trip.count43 = zext i32 %59 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv40 = phi i64 [ 1, %.lr.ph36.preheader ], [ %indvars.iv.next41, %.lr.ph36 ]
  %.034 = phi i64 [ %57, %.lr.ph36.preheader ], [ %64, %.lr.ph36 ]
  %61 = getelementptr inbounds nuw [33 x i32], ptr %55, i64 0, i64 %indvars.iv40
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %.034, %63
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge37, label %.lr.ph36

._crit_edge37:                                    ; preds = %.lr.ph36
  %65 = icmp ugt i64 %64, 4294967295
  br i1 %65, label %66, label %._crit_edge37.thread

66:                                               ; preds = %._crit_edge37
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_sizes, i32 noundef 798, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.14) #15
  br label %72

._crit_edge37.thread:                             ; preds = %._crit_edge, %._crit_edge37
  %.0.lcssa46 = phi i64 [ %64, %._crit_edge37 ], [ %57, %._crit_edge ]
  %70 = trunc nuw i64 %.0.lcssa46 to i32
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 412
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %._crit_edge37.thread, %66
  %.025 = phi i32 [ -1, %66 ], [ 0, %._crit_edge37.thread ]
  ret i32 %.025
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5D__chunk_mem_alloc(i64 noundef %0, ptr noundef readonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %.not6 = icmp eq i64 %5, 0
  br i1 %.not6, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call noalias ptr @malloc(i64 noundef %0) #16
  br label %10

8:                                                ; preds = %3, %2
  %9 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %0) #15
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5D__chunk_mem_xfree(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %2
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.not8 = icmp eq i64 %6, 0
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %11

9:                                                ; preds = %4, %3
  %10 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %0) #15
  br label %11

11:                                               ; preds = %7, %9, %2
  ret ptr null
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5D__chunk_mem_free(ptr noundef %0, ptr noundef readonly %1) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %H5D__chunk_mem_xfree.exit, label %3

3:                                                ; preds = %2
  %.not7.i = icmp eq ptr %1, null
  br i1 %.not7.i, label %9, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i64, ptr %5, align 8
  %.not8.i = icmp eq i64 %6, 0
  br i1 %.not8.i, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %H5D__chunk_mem_xfree.exit

9:                                                ; preds = %4, %3
  %10 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %0) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %2, %7, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5D__chunk_mem_realloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) #15
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef %0, i64 noundef %1) #15
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  ret ptr %.0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5D__free_piece_info(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @H5S_close(ptr noundef %7) #15
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @H5S_select_all(ptr noundef %7, i1 noundef zeroext true) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %17 = load ptr, ptr %16, align 8
  %.not9 = icmp eq ptr %17, null
  br i1 %.not9, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @H5S_close(ptr noundef nonnull %17) #15
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %0) #15
  ret i32 0
}

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5D__chunk_cacheable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %10 = load i64, ptr %9, align 8
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %.critedge26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 2508
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2512
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.critedge26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %wide.trip.count.i = zext i32 %17 to i64
  br label %.lr.ph.i

23:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge26, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv.i
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i32, ptr %18, i64 %indvars.iv.i
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = mul i64 %26, %29
  %31 = getelementptr inbounds nuw i64, ptr %22, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %.critedge, label %23

.critedge:                                        ; preds = %.lr.ph.i, %4
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 3336
  %38 = load i64, ptr %37, align 8
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %.critedge26

40:                                               ; preds = %.critedge
  %41 = icmp eq i64 %2, -1
  %or.cond.not = and i1 %41, %3
  br i1 %or.cond.not, label %42, label %.critedge26

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %44 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %43, ptr noundef nonnull %5) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i64, ptr @H5E_PLIST_g, align 8
  %48 = load i64, ptr @H5E_CANTGET_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cacheable, i32 noundef 2547, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.15) #15
  br label %.critedge26

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %56 [
    i32 0, label %.critedge26
    i32 2, label %53
  ]

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, -1
  %or.cond3 = icmp ult i32 %55, 2
  br i1 %or.cond3, label %.critedge26, label %56

56:                                               ; preds = %50, %53
  br label %.critedge26

.critedge26:                                      ; preds = %23, %15, %11, %.critedge, %40, %53, %50, %56, %46
  %.0 = phi i32 [ -1, %46 ], [ 0, %56 ], [ 1, %50 ], [ 1, %53 ], [ 0, %40 ], [ 1, %.critedge ], [ 1, %11 ], [ 1, %15 ], [ 1, %23 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef zeroext i1 @H5D__chunk_is_partial_edge_chunk(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 1
  %8 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4
  %10 = zext i32 %9 to i64
  %11 = mul i64 %7, %10
  %12 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %11, %13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %14, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.lcssa = phi i1 [ false, %4 ], [ %14, %.lr.ph ]
  ret i1 %.lcssa
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_chunk_idx_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, i1 noundef zeroext %1) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTFREE_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3555, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.16) #15
  br label %13

13:                                               ; preds = %2, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2168
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 2184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %2) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTINIT_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_create, i32 noundef 3706, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.17) #15
  br label %22

22:                                               ; preds = %1, %18
  %.0 = phi i32 [ -1, %18 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_allocated(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 3360
  %.01516 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.01516, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01518, i64 320
  %.015 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.01518 = phi ptr [ %.015, %9 ], [ %.01516, %2 ]
  %11 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01518, i1 noundef zeroext false)
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %9

13:                                               ; preds = %.lr.ph
  %14 = load i64, ptr @H5E_IO_g, align 8
  %15 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocated, i32 noundef 4860, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.19) #15
  br label %36

._crit_edge.loopexit:                             ; preds = %9
  %.pre = load ptr, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %17 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %2 ]
  %18 = load ptr, ptr %0, align 8
  store ptr %18, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_allocated_cb, ptr noundef nonnull %4) #15
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %._crit_edge
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTGET_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocated, i32 noundef 4871, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.20) #15
  br label %36

34:                                               ; preds = %._crit_edge
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %1, align 8
  br label %36

36:                                               ; preds = %34, %30, %13
  %.0 = phi i32 [ -1, %13 ], [ -1, %30 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.H5D_chk_idx_info_t, align 8
  %6 = alloca %struct.H5D_chunk_ud_t, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.H5Z_cb_t, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %167

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %90, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %.not65 = icmp eq i32 %41, 0
  br i1 %.not65, label %42, label %90

42:                                               ; preds = %38
  store i64 %30, ptr %10, align 8
  %43 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %8) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_DATASET_g, align 8
  %47 = load i64, ptr @H5E_CANTGET_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3967, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.24) #15
  br label %185

49:                                               ; preds = %42
  %50 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %9) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3969, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #15
  br label %185

56:                                               ; preds = %49
  br i1 %2, label %67, label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8
  %59 = call noalias ptr @malloc(i64 noundef %58) #16
  store ptr %59, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_RESOURCE_g, align 8
  %63 = load i64, ptr @H5E_NOSPACE_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3978, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.155) #15
  br label %185

65:                                               ; preds = %57
  %66 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %59, ptr align 1 %66, i64 %58, i1 false)
  br label %68

67:                                               ; preds = %56
  store ptr null, ptr %15, align 8
  br label %68

68:                                               ; preds = %65, %67
  %69 = load i64, ptr %31, align 8
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5Z_pipeline(ptr noundef nonnull %71, i32 noundef 0, ptr noundef nonnull %32, i32 noundef %72, ptr %73, ptr %75, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %4) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3995, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #15
  br label %185

82:                                               ; preds = %68
  %83 = load i64, ptr %11, align 8
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_BADRANGE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3999, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #15
  br label %185

89:                                               ; preds = %82
  store i64 %83, ptr %31, align 8
  br label %99

90:                                               ; preds = %38, %20
  %.not66 = icmp eq i64 %26, -1
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  br i1 %.not66, label %93, label %95

93:                                               ; preds = %90
  %94 = and i32 %92, -3
  store i32 %94, ptr %91, align 4
  br label %99

95:                                               ; preds = %90
  %96 = and i32 %92, 2
  %.not67 = icmp eq i32 %96, 0
  br i1 %.not67, label %117, label %97

97:                                               ; preds = %95
  %98 = and i32 %92, -3
  store i32 %98, ptr %91, align 4
  br label %99

99:                                               ; preds = %97, %93, %89
  %.3.ph = phi i1 [ %2, %89 ], [ false, %93 ], [ false, %97 ]
  %100 = load ptr, ptr %0, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 144
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 264
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %106, align 8
  %107 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef nonnull %23)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4043, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.30) #15
  br label %185

113:                                              ; preds = %99
  %114 = load i64, ptr %27, align 8
  store i64 %114, ptr %25, align 8
  %115 = load i64, ptr %31, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %115, ptr %116, align 8
  br label %117

117:                                              ; preds = %95, %113
  %.381 = phi i1 [ %.3.ph, %113 ], [ false, %95 ]
  %118 = load ptr, ptr %0, align 8
  %119 = call ptr @H5F_get_shared(ptr noundef %118) #15
  %120 = load i64, ptr %27, align 8
  %121 = load i64, ptr %31, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = call i32 @H5F_shared_block_write(ptr noundef %119, i32 noundef 3, i64 noundef %120, i64 noundef %121, ptr noundef %122) #15
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %117
  %126 = load i64, ptr @H5E_DATASET_g, align 8
  %127 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4055, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.7) #15
  br label %185

129:                                              ; preds = %117
  %130 = load i8, ptr %7, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 56
  %136 = load ptr, ptr %135, align 8
  %.not68 = icmp eq ptr %136, null
  br i1 %.not68, label %144, label %137

137:                                              ; preds = %132
  %138 = call i32 %136(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATASET_g, align 8
  %142 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4060, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.8) #15
  br label %185

144:                                              ; preds = %137, %132, %129
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 3400
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 3408
  %148 = load ptr, ptr %24, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = zext i32 %151 to i64
  %153 = shl nuw nsw i64 %152, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %147, ptr align 8 %148, i64 %153, i1 false)
  %154 = load i64, ptr %27, align 8
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 3672
  store i64 %154, ptr %155, align 8
  %156 = load i64, ptr %31, align 8
  %157 = trunc i64 %156 to i32
  %158 = getelementptr inbounds nuw i8, ptr %145, i64 3680
  store i32 %157, ptr %158, align 8
  %159 = load i64, ptr %35, align 8
  %160 = getelementptr inbounds nuw i8, ptr %145, i64 3688
  store i64 %159, ptr %160, align 8
  %161 = load i32, ptr %32, align 8
  %162 = getelementptr inbounds nuw i8, ptr %145, i64 3696
  store i32 %161, ptr %162, align 8
  store i8 1, ptr %146, align 8
  store i8 0, ptr %17, align 1
  %163 = load ptr, ptr %12, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 3332
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  br label %167

167:                                              ; preds = %144, %3
  %.058 = phi i1 [ %.381, %144 ], [ false, %3 ]
  br i1 %2, label %168, label %185

168:                                              ; preds = %167
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr %15, align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store ptr null, ptr %4, align 8
  br label %173

173:                                              ; preds = %172, %168
  %.not69 = icmp eq ptr %170, null
  br i1 %.not69, label %185, label %174

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = and i32 %176, 1
  %.not70 = icmp eq i32 %177, 0
  br i1 %.not70, label %178, label %.thread82

178:                                              ; preds = %174
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 200
  %181 = load i64, ptr %180, align 8
  %.not8.i = icmp eq i64 %181, 0
  br i1 %.not8.i, label %.thread82, label %182

182:                                              ; preds = %178
  %183 = call ptr @H5MM_xfree(ptr noundef nonnull %170) #15
  br label %H5D__chunk_mem_xfree.exit

.thread82:                                        ; preds = %174, %178
  %184 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %170) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %182, %.thread82
  store ptr null, ptr %15, align 8
  br label %185

185:                                              ; preds = %167, %H5D__chunk_mem_xfree.exit, %173, %140, %125, %109, %85, %78, %61, %52, %45
  %.1 = phi i1 [ %.3.ph, %109 ], [ %.381, %125 ], [ %.381, %140 ], [ false, %H5D__chunk_mem_xfree.exit ], [ false, %173 ], [ %.058, %167 ], [ false, %45 ], [ false, %52 ], [ %2, %78 ], [ %2, %85 ], [ false, %61 ]
  %.not86.not = phi i1 [ true, %109 ], [ true, %125 ], [ true, %140 ], [ false, %H5D__chunk_mem_xfree.exit ], [ false, %173 ], [ false, %167 ], [ true, %45 ], [ true, %52 ], [ true, %78 ], [ true, %85 ], [ true, %61 ]
  %.057 = phi i32 [ -1, %109 ], [ -1, %125 ], [ -1, %140 ], [ 0, %H5D__chunk_mem_xfree.exit ], [ 0, %173 ], [ 0, %167 ], [ -1, %45 ], [ -1, %52 ], [ -1, %78 ], [ -1, %85 ], [ -1, %61 ]
  %186 = load ptr, ptr %4, align 8
  %187 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %186, %187
  br i1 %.not71, label %190, label %188

188:                                              ; preds = %185
  %189 = call ptr @H5MM_xfree(ptr noundef %186) #15
  br label %190

190:                                              ; preds = %188, %185
  %brmerge.not = and i1 %.not86.not, %.1
  br i1 %brmerge.not, label %191, label %204

191:                                              ; preds = %190
  %192 = load ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %192, null
  br i1 %.not72, label %204, label %193

193:                                              ; preds = %191
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = and i32 %195, 1
  %.not73 = icmp eq i32 %196, 0
  br i1 %.not73, label %197, label %.thread84

197:                                              ; preds = %193
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 200
  %200 = load i64, ptr %199, align 8
  %.not8.i76 = icmp eq i64 %200, 0
  br i1 %.not8.i76, label %.thread84, label %201

201:                                              ; preds = %197
  %202 = call ptr @H5MM_xfree(ptr noundef nonnull %192) #15
  br label %H5D__chunk_mem_xfree.exit77

.thread84:                                        ; preds = %193, %197
  %203 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %192) #15
  br label %H5D__chunk_mem_xfree.exit77

H5D__chunk_mem_xfree.exit77:                      ; preds = %201, %.thread84
  store ptr null, ptr %15, align 8
  br label %204

204:                                              ; preds = %190, %191, %H5D__chunk_mem_xfree.exit77
  ret i32 %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__chunk_allocated_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_allocate(ptr noundef %0, i1 noundef zeroext %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca [33 x i64], align 16
  %6 = alloca [33 x i64], align 16
  %7 = alloca [33 x i64], align 16
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5O_pline_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5D_fill_buf_info_t, align 8
  %14 = alloca [33 x i8], align 16
  %15 = alloca [33 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca %struct.H5Z_cb_t, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.H5D_chunk_ud_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca %struct.H5Z_cb_t, align 8
  %23 = alloca i64, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2184
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %9, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store ptr null, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 276
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2168
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2512
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2508
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %38
  store i64 0, ptr %39, align 8
  %.not318 = icmp eq i32 %37, 0
  br i1 %.not318, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %.lr.ph261, label %.lr.ph

.lr.ph261:                                        ; preds = %40
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 268
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 200
  br label %48

.lr.ph:                                           ; preds = %3, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %3 ]
  %43 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %40

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 3400
  store i8 0, ptr %47, align 8
  br label %H5D__chunk_mem_xfree.exit

48:                                               ; preds = %.lr.ph261, %81
  %indvars.iv332 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next333, %81 ]
  %.0168260 = phi i8 [ 0, %.lr.ph261 ], [ %.1169, %81 ]
  %49 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv332
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc nuw i64 %indvars.iv332 to i32
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 4976, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21, i32 noundef %53) #15
  br label %H5D__chunk_mem_xfree.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv332
  %59 = load i64, ptr %58, align 8
  %60 = zext i32 %50 to i64
  %61 = add nsw i64 %60, -1
  %62 = add i64 %61, %59
  %63 = udiv i64 %62, %60
  %64 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %indvars.iv332
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i64, ptr %35, i64 %indvars.iv332
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  %68 = udiv i64 %67, %60
  %69 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv332
  store i64 %68, ptr %69, align 8
  %70 = load i8, ptr %41, align 4
  %71 = and i8 %70, 1
  %.not203 = icmp eq i8 %71, 0
  br i1 %.not203, label %79, label %72

72:                                               ; preds = %57
  %73 = load i64, ptr %42, align 8
  %.not204 = icmp eq i64 %73, 0
  br i1 %.not204, label %79, label %74

74:                                               ; preds = %72
  %75 = urem i64 %66, %60
  %.not205 = icmp eq i64 %75, 0
  br i1 %.not205, label %79, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %indvars.iv332
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv332
  store i64 %68, ptr %78, align 8
  br label %81

79:                                               ; preds = %74, %72, %57
  %80 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %indvars.iv332
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %79
  %.1169 = phi i8 [ 1, %76 ], [ %.0168260, %79 ]
  %indvars.iv.next333 = add nuw nsw i64 %indvars.iv332, 1
  %exitcond335.not = icmp eq i64 %indvars.iv.next333, %38
  br i1 %exitcond335.not, label %._crit_edge.loopexit, label %48

._crit_edge.loopexit:                             ; preds = %81
  %82 = trunc nuw i8 %.1169 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %3, %._crit_edge.loopexit
  %.0168.lcssa = phi i1 [ %82, %._crit_edge.loopexit ], [ false, %3 ]
  %83 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  store i64 %85, ptr %8, align 8
  %86 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %31, ptr noundef nonnull %11) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %._crit_edge
  %89 = load i64, ptr @H5E_PLIST_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 4998, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.15) #15
  br label %H5D__chunk_mem_xfree.exit

92:                                               ; preds = %._crit_edge
  br i1 %1, label %99, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %95 = load i32, ptr %94, align 4
  switch i32 %95, label %99 [
    i32 0, label %102
    i32 2, label %96
  ]

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, -1
  %or.cond = icmp ult i32 %98, 2
  br i1 %or.cond, label %102, label %99

99:                                               ; preds = %93, %96, %92
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %101 = load i64, ptr %100, align 8
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %166, label %102

102:                                              ; preds = %96, %99, %93
  %103 = load ptr, ptr %24, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call i32 @H5D__fill_init(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @H5D__chunk_mem_alloc, ptr noundef nonnull %28, ptr noundef nonnull @H5D__chunk_mem_free, ptr noundef nonnull %28, ptr noundef nonnull %104, ptr noundef %106, i64 noundef 0, i64 noundef %107) #15
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load i64, ptr @H5E_DATASET_g, align 8
  %112 = load i64, ptr @H5E_CANTINIT_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5019, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.22) #15
  br label %H5D__chunk_mem_xfree.exit

114:                                              ; preds = %102
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %117 = load i8, ptr %116, align 8
  %118 = trunc i8 %117 to i1
  br i1 %118, label %166, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %121 = load i64, ptr %120, align 8
  %.not200 = icmp eq i64 %121, 0
  br i1 %.not200, label %166, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %8, align 8
  store i64 %123, ptr %18, align 8
  br i1 %.0168.lcssa, label %124, label %134

124:                                              ; preds = %122
  %125 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %123, ptr noundef nonnull %10)
  store ptr %125, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_RESOURCE_g, align 8
  %129 = load i64, ptr @H5E_NOSPACE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5041, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.23) #15
  br label %.thread210

131:                                              ; preds = %124
  %132 = load ptr, ptr %115, align 8
  %133 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %132, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %131, %122
  %.0..0..0.187354 = phi ptr [ %125, %131 ], [ null, %122 ]
  %135 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %16) #15
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @H5E_DATASET_g, align 8
  %139 = load i64, ptr @H5E_CANTGET_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5047, i64 noundef %138, i64 noundef %139, ptr noundef nonnull @.str.24) #15
  br label %.thread210

141:                                              ; preds = %134
  %142 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %17) #15
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_DATASET_g, align 8
  %146 = load i64, ptr @H5E_CANTGET_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5049, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.25) #15
  br label %.thread210

148:                                              ; preds = %141
  %149 = load i32, ptr %16, align 4
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %149, ptr %150, ptr %152, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %115) #15
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %148
  %156 = load i64, ptr @H5E_PLINE_g, align 8
  %157 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %158 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5054, i64 noundef %156, i64 noundef %157, ptr noundef nonnull @.str.26) #15
  br label %.thread210

159:                                              ; preds = %148
  %160 = load i64, ptr %8, align 8
  %161 = icmp ugt i64 %160, 4294967295
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i64, ptr @H5E_DATASET_g, align 8
  %164 = load i64, ptr @H5E_BADRANGE_g, align 8
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5058, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.27) #15
  br label %.thread210

166:                                              ; preds = %99, %114, %119, %159
  %.0..0..0.187355 = phi ptr [ null, %114 ], [ %.0..0..0.187354, %159 ], [ null, %119 ], [ null, %99 ]
  %.0175208.not = phi i1 [ false, %114 ], [ false, %159 ], [ false, %119 ], [ true, %99 ]
  %.0176 = phi ptr [ %115, %114 ], [ %115, %159 ], [ %115, %119 ], [ null, %99 ]
  %167 = load ptr, ptr %0, align 8
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  %170 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %172 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %173, align 8
  br i1 %.not318, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %166
  %174 = load i64, ptr %8, align 8
  %175 = shl nuw nsw i64 %38, 3
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %177 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %180 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %181 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.0264 = add i32 %37, -1
  %188 = icmp slt i32 %37, 1
  %189 = zext i32 %.0264 to i64
  %190 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %189
  %191 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %189
  br label %192

192:                                              ; preds = %.lr.ph312, %398
  %indvars.iv347 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next348, %398 ]
  %.0157310 = phi i64 [ %174, %.lr.ph312 ], [ %.1158, %398 ]
  %.0159309 = phi i32 [ 0, %.lr.ph312 ], [ %.1160, %398 ]
  %.1177307 = phi ptr [ %.0176, %.lr.ph312 ], [ %.2178, %398 ]
  %193 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %indvars.iv347
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv347
  %196 = load i64, ptr %195, align 8
  %197 = icmp ugt i64 %194, %196
  br i1 %197, label %398, label %198

198:                                              ; preds = %192
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %175, i1 false)
  %199 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv347
  store i64 %194, ptr %199, align 8
  br i1 %.0168.lcssa, label %.preheader, label %221

.preheader:                                       ; preds = %198, %210
  %indvars.iv336 = phi i64 [ %indvars.iv.next337, %210 ], [ 0, %198 ]
  %.3162262 = phi i32 [ %.4163, %210 ], [ 0, %198 ]
  %200 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %indvars.iv336
  %201 = load i8, ptr %200, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %210

203:                                              ; preds = %.preheader
  %204 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv336
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv336
  %207 = load i64, ptr %206, align 8
  %208 = icmp eq i64 %205, %207
  %209 = zext i1 %208 to i32
  %spec.select = add i32 %.3162262, %209
  br label %210

210:                                              ; preds = %203, %.preheader
  %.4163 = phi i32 [ %.3162262, %.preheader ], [ %spec.select, %203 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond340.not = icmp eq i64 %indvars.iv.next337, %38
  br i1 %exitcond340.not, label %211, label %.preheader

211:                                              ; preds = %210
  br i1 %.0175208.not, label %221, label %212

212:                                              ; preds = %211
  %213 = load i8, ptr %176, align 8
  %214 = trunc i8 %213 to i1
  br i1 %214, label %221, label %215

215:                                              ; preds = %212
  %.not201 = icmp eq i32 %.4163, 0
  br i1 %.not201, label %219, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %83, align 4
  %218 = zext i32 %217 to i64
  br label %221

219:                                              ; preds = %215
  %220 = load i64, ptr %8, align 8
  br label %221

221:                                              ; preds = %211, %212, %219, %216, %198
  %.3179 = phi ptr [ %.1177307, %212 ], [ %12, %216 ], [ %177, %219 ], [ %.1177307, %211 ], [ %.1177307, %198 ]
  %.2161 = phi i32 [ %.4163, %212 ], [ %.4163, %216 ], [ 0, %219 ], [ %.4163, %211 ], [ %.0159309, %198 ]
  %.2 = phi i64 [ %.0157310, %212 ], [ %218, %216 ], [ %220, %219 ], [ %.0157310, %211 ], [ %.0157310, %198 ]
  store i8 0, ptr %20, align 1
  %222 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %._crit_edge453, label %.lr.ph452

._crit_edge453:                                   ; preds = %221, %.loopexit
  %224 = load i64, ptr @H5E_DATASET_g, align 8
  %225 = load i64, ptr @H5E_CANTGET_g, align 8
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5134, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.3) #15
  br label %401

.lr.ph452:                                        ; preds = %221, %.loopexit
  %.4180304450 = phi ptr [ %.6182, %.loopexit ], [ %.3179, %221 ]
  %.5164305449 = phi i32 [ %.7166, %.loopexit ], [ %.2161, %221 ]
  %.3306448 = phi i64 [ %.6, %.loopexit ], [ %.2, %221 ]
  br i1 %.0175208.not, label %295, label %227

227:                                              ; preds = %.lr.ph452
  %228 = load i8, ptr %176, align 8
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %295

230:                                              ; preds = %227
  %231 = load i64, ptr %178, align 8
  %232 = load i64, ptr %8, align 8
  %233 = icmp ult i64 %231, %232
  br i1 %233, label %234, label %248

234:                                              ; preds = %230
  %235 = load ptr, ptr %177, align 8
  %236 = load i64, ptr %179, align 8
  %.not.i = icmp eq i64 %236, 0
  br i1 %.not.i, label %239, label %237

237:                                              ; preds = %234
  %238 = call ptr @H5MM_realloc(ptr noundef %235, i64 noundef %232) #15
  br label %H5D__chunk_mem_realloc.exit

239:                                              ; preds = %234
  %240 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef %235, i64 noundef %232) #15
  br label %H5D__chunk_mem_realloc.exit

H5D__chunk_mem_realloc.exit:                      ; preds = %237, %239
  %.0.i = phi ptr [ %238, %237 ], [ %240, %239 ]
  store ptr %.0.i, ptr %177, align 8
  %241 = icmp eq ptr %.0.i, null
  br i1 %241, label %242, label %246

242:                                              ; preds = %H5D__chunk_mem_realloc.exit
  %243 = load i64, ptr @H5E_RESOURCE_g, align 8
  %244 = load i64, ptr @H5E_NOSPACE_g, align 8
  %245 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5172, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.28) #15
  br label %.thread210

246:                                              ; preds = %H5D__chunk_mem_realloc.exit
  %247 = load i64, ptr %8, align 8
  store i64 %247, ptr %178, align 8
  br label %248

248:                                              ; preds = %246, %230
  %249 = load i64, ptr %180, align 8
  %250 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %13, i64 noundef %249) #15
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i64, ptr @H5E_DATASET_g, align 8
  %254 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5178, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.29) #15
  br label %.thread210

256:                                              ; preds = %248
  %257 = load i64, ptr %179, align 8
  %258 = icmp eq i64 %257, 0
  %259 = icmp ne i32 %.5164305449, 0
  %or.cond3 = select i1 %258, i1 true, i1 %259
  br i1 %or.cond3, label %292, label %260

260:                                              ; preds = %256
  %261 = load i64, ptr %8, align 8
  store i64 %261, ptr %23, align 8
  %262 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %21) #15
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i64, ptr @H5E_DATASET_g, align 8
  %266 = load i64, ptr @H5E_CANTGET_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5188, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.24) #15
  br label %.thread210

268:                                              ; preds = %260
  %269 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %22) #15
  %270 = icmp slt i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i64, ptr @H5E_DATASET_g, align 8
  %273 = load i64, ptr @H5E_CANTGET_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5190, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.25) #15
  br label %.thread210

275:                                              ; preds = %268
  %276 = load i32, ptr %21, align 4
  %277 = load ptr, ptr %22, align 8
  %278 = load ptr, ptr %181, align 8
  %279 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %276, ptr %277, ptr %278, ptr noundef nonnull %23, ptr noundef nonnull %178, ptr noundef nonnull %177) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %275
  %282 = load i64, ptr @H5E_PLINE_g, align 8
  %283 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5195, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.26) #15
  br label %.thread210

285:                                              ; preds = %275
  %286 = load i64, ptr %23, align 8
  %287 = icmp ugt i64 %286, 4294967295
  br i1 %287, label %288, label %295

288:                                              ; preds = %285
  %289 = load i64, ptr @H5E_DATASET_g, align 8
  %290 = load i64, ptr @H5E_BADRANGE_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5200, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.27) #15
  br label %.thread210

292:                                              ; preds = %256
  %293 = load i32, ptr %83, align 4
  %294 = zext i32 %293 to i64
  br label %295

295:                                              ; preds = %285, %292, %227, %.lr.ph452
  %.4 = phi i64 [ %294, %292 ], [ %.3306448, %227 ], [ %.3306448, %.lr.ph452 ], [ %286, %285 ]
  store ptr %32, ptr %19, align 8
  store ptr %34, ptr %182, align 8
  store ptr %7, ptr %183, align 8
  store i64 -1, ptr %184, align 8
  %296 = and i64 %.4, 4294967295
  store i64 %296, ptr %185, align 8
  %297 = load i32, ptr %9, align 4
  store i32 %297, ptr %186, align 8
  %298 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %184, ptr noundef nonnull %20, ptr noundef nonnull %7)
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %304

300:                                              ; preds = %295
  %301 = load i64, ptr @H5E_DATASET_g, align 8
  %302 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5223, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.30) #15
  br label %401

304:                                              ; preds = %295
  br i1 %.0175208.not, label %315, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %0, align 8
  %307 = call ptr @H5F_get_shared(ptr noundef %306) #15
  %308 = load i64, ptr %184, align 8
  %309 = load ptr, ptr %.4180304450, align 8
  %310 = call i32 @H5F_shared_block_write(ptr noundef %307, i32 noundef 3, i64 noundef %308, i64 noundef %.4, ptr noundef %309) #15
  %311 = icmp slt i32 %310, 0
  br i1 %311, label %.thread, label %315

.thread:                                          ; preds = %305
  %312 = load i64, ptr @H5E_IO_g, align 8
  %313 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5265, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.7) #15
  br label %.thread210

315:                                              ; preds = %305, %304
  %316 = load i8, ptr %20, align 1
  %317 = trunc i8 %316 to i1
  br i1 %317, label %318, label %327

318:                                              ; preds = %315
  %319 = load ptr, ptr %187, align 8
  %.not202 = icmp eq ptr %319, null
  br i1 %.not202, label %327, label %320

320:                                              ; preds = %318
  %321 = call i32 %319(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %0) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i64, ptr @H5E_DATASET_g, align 8
  %325 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5274, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.8) #15
  br label %401

327:                                              ; preds = %320, %318, %315
  br i1 %188, label %.loopexit367, label %.lr.ph270

.lr.ph270:                                        ; preds = %327
  %328 = load i8, ptr %176, align 8
  %329 = trunc i8 %328 to i1
  %330 = load i64, ptr %8, align 8
  %331 = load i64, ptr %190, align 8
  %332 = add i64 %331, 1
  store i64 %332, ptr %190, align 8
  %333 = load i64, ptr %191, align 8
  %334 = icmp ugt i64 %332, %333
  br i1 %.0175208.not, label %.lr.ph270.split.us, label %.lr.ph270.split

.lr.ph270.split.us:                               ; preds = %.lr.ph270
  br i1 %334, label %.lr.ph297, label %.split.us

335:                                              ; preds = %354
  %indvars.iv.next342 = add nsw i64 %indvars.iv341, -1
  %336 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv.next342
  %337 = load i64, ptr %336, align 8
  %338 = add i64 %337, 1
  store i64 %338, ptr %336, align 8
  %339 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next342
  %340 = load i64, ptr %339, align 8
  %341 = icmp ugt i64 %338, %340
  br i1 %341, label %.lr.ph297, label %.split.us

.lr.ph297:                                        ; preds = %.lr.ph270.split.us, %335
  %indvars.iv341 = phi i64 [ %indvars.iv.next342, %335 ], [ %189, %.lr.ph270.split.us ]
  %342 = phi i64 [ %340, %335 ], [ %333, %.lr.ph270.split.us ]
  %343 = phi ptr [ %336, %335 ], [ %190, %.lr.ph270.split.us ]
  %.6165266.us296 = phi i32 [ %.9.us, %335 ], [ %.5164305449, %.lr.ph270.split.us ]
  %344 = icmp eq i64 %indvars.iv341, %indvars.iv347
  %spec.select406 = select i1 %344, i64 %194, i64 0
  store i64 %spec.select406, ptr %343, align 8
  %345 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %indvars.iv341
  %346 = load i8, ptr %345, align 1
  %347 = trunc i8 %346 to i1
  br i1 %347, label %348, label %354

348:                                              ; preds = %.lr.ph297
  %349 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv341
  %350 = load i64, ptr %349, align 8
  %351 = icmp eq i64 %350, %342
  %352 = icmp ult i64 %spec.select406, %350
  %or.cond218.us = and i1 %351, %352
  %353 = sext i1 %or.cond218.us to i32
  %spec.select315 = add i32 %.6165266.us296, %353
  br label %354

354:                                              ; preds = %348, %.lr.ph297
  %.9.us = phi i32 [ %.6165266.us296, %.lr.ph297 ], [ %spec.select315, %348 ]
  %355 = icmp slt i64 %indvars.iv341, 1
  br i1 %355, label %.loopexit367, label %335

.lr.ph270.split:                                  ; preds = %.lr.ph270
  br i1 %334, label %.lr.ph288, label %.split.us

356:                                              ; preds = %391
  %indvars.iv.next345 = add nsw i64 %indvars.iv344, -1
  %357 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv.next345
  %358 = load i64, ptr %357, align 8
  %359 = add i64 %358, 1
  store i64 %359, ptr %357, align 8
  %360 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next345
  %361 = load i64, ptr %360, align 8
  %362 = icmp ugt i64 %359, %361
  br i1 %362, label %.lr.ph288, label %.split.us

.lr.ph288:                                        ; preds = %.lr.ph270.split, %356
  %indvars.iv344 = phi i64 [ %indvars.iv.next345, %356 ], [ %189, %.lr.ph270.split ]
  %363 = phi i64 [ %361, %356 ], [ %333, %.lr.ph270.split ]
  %364 = phi ptr [ %357, %356 ], [ %190, %.lr.ph270.split ]
  %.5181265287 = phi ptr [ %.8184, %356 ], [ %.4180304450, %.lr.ph270.split ]
  %.6165266286 = phi i32 [ %.9, %356 ], [ %.5164305449, %.lr.ph270.split ]
  %.5267285 = phi i64 [ %.8, %356 ], [ %.4, %.lr.ph270.split ]
  %365 = icmp eq i64 %indvars.iv344, %indvars.iv347
  %spec.select407 = select i1 %365, i64 %194, i64 0
  store i64 %spec.select407, ptr %364, align 8
  %366 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %indvars.iv344
  %367 = load i8, ptr %366, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %391

369:                                              ; preds = %.lr.ph288
  %370 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %indvars.iv344
  %371 = load i64, ptr %370, align 8
  %372 = icmp eq i64 %371, %363
  %373 = icmp ult i64 %spec.select407, %371
  %or.cond218 = and i1 %372, %373
  br i1 %or.cond218, label %374, label %391

374:                                              ; preds = %369
  %375 = add i32 %.6165266286, -1
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %374
  %spec.select316 = select i1 %329, ptr %.5181265287, ptr %177
  %spec.select317 = select i1 %329, i64 %.5267285, i64 %330
  br label %391

.split.us:                                        ; preds = %356, %335, %.lr.ph270.split, %.lr.ph270.split.us
  %.us-phi = phi i64 [ %189, %.lr.ph270.split.us ], [ %189, %.lr.ph270.split ], [ %indvars.iv.next342, %335 ], [ %indvars.iv.next345, %356 ]
  %.us-phi275 = phi i64 [ %332, %.lr.ph270.split.us ], [ %332, %.lr.ph270.split ], [ %338, %335 ], [ %359, %356 ]
  %.us-phi276 = phi ptr [ %.4180304450, %.lr.ph270.split.us ], [ %.4180304450, %.lr.ph270.split ], [ %.4180304450, %335 ], [ %.8184, %356 ]
  %.us-phi277 = phi i32 [ %.5164305449, %.lr.ph270.split.us ], [ %.5164305449, %.lr.ph270.split ], [ %.9.us, %335 ], [ %.9, %356 ]
  %.us-phi278 = phi i64 [ %.4, %.lr.ph270.split.us ], [ %.4, %.lr.ph270.split ], [ %.4, %335 ], [ %.8, %356 ]
  %378 = getelementptr inbounds nuw [33 x i8], ptr %14, i64 0, i64 %.us-phi
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %.loopexit

381:                                              ; preds = %.split.us
  %382 = getelementptr inbounds nuw [33 x i64], ptr %15, i64 0, i64 %.us-phi
  %383 = load i64, ptr %382, align 8
  %384 = icmp eq i64 %.us-phi275, %383
  br i1 %384, label %385, label %.loopexit

385:                                              ; preds = %381
  %386 = add i32 %.us-phi277, 1
  %387 = icmp ne i32 %.us-phi277, 0
  %or.cond7.not409 = select i1 %.0175208.not, i1 true, i1 %387
  %brmerge = select i1 %or.cond7.not409, i1 true, i1 %329
  br i1 %brmerge, label %.loopexit, label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %83, align 4
  %390 = zext i32 %389 to i64
  br label %.loopexit

391:                                              ; preds = %377, %374, %369, %.lr.ph288
  %.8184 = phi ptr [ %.5181265287, %374 ], [ %.5181265287, %369 ], [ %.5181265287, %.lr.ph288 ], [ %spec.select316, %377 ]
  %.9 = phi i32 [ %375, %374 ], [ %.6165266286, %369 ], [ %.6165266286, %.lr.ph288 ], [ 0, %377 ]
  %.8 = phi i64 [ %.5267285, %374 ], [ %.5267285, %369 ], [ %.5267285, %.lr.ph288 ], [ %spec.select317, %377 ]
  %392 = icmp slt i64 %indvars.iv344, 1
  br i1 %392, label %.loopexit367, label %356

.loopexit:                                        ; preds = %385, %.split.us, %381, %388
  %.6182 = phi ptr [ %12, %388 ], [ %.us-phi276, %385 ], [ %.us-phi276, %381 ], [ %.us-phi276, %.split.us ]
  %.7166 = phi i32 [ 1, %388 ], [ %386, %385 ], [ %.us-phi277, %381 ], [ %.us-phi277, %.split.us ]
  %.6 = phi i64 [ %390, %388 ], [ %.us-phi278, %385 ], [ %.us-phi278, %381 ], [ %.us-phi278, %.split.us ]
  store i8 0, ptr %20, align 1
  %393 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %._crit_edge453, label %.lr.ph452

.loopexit367:                                     ; preds = %327, %391, %354
  %.6182.ph = phi ptr [ %.4180304450, %354 ], [ %.8184, %391 ], [ %.4180304450, %327 ]
  %.7166.ph = phi i32 [ %.9.us, %354 ], [ %.9, %391 ], [ %.5164305449, %327 ]
  %.6.ph = phi i64 [ %.4, %354 ], [ %.8, %391 ], [ %.4, %327 ]
  %395 = icmp eq i64 %194, 0
  br i1 %395, label %._crit_edge313.loopexit, label %396

396:                                              ; preds = %.loopexit367
  %397 = add i64 %194, -1
  store i64 %397, ptr %195, align 8
  br label %398

398:                                              ; preds = %192, %396
  %.2178 = phi ptr [ %.1177307, %192 ], [ %.6182.ph, %396 ]
  %.1160 = phi i32 [ %.0159309, %192 ], [ %.7166.ph, %396 ]
  %.1158 = phi i64 [ %.0157310, %192 ], [ %.6.ph, %396 ]
  %indvars.iv.next348 = add nuw nsw i64 %indvars.iv347, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next348, %38
  br i1 %exitcond351.not, label %._crit_edge313.loopexit, label %192

._crit_edge313.loopexit:                          ; preds = %.loopexit367, %398
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %166
  %399 = phi ptr [ %.pre, %._crit_edge313.loopexit ], [ %168, %166 ]
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 3400
  store i8 0, ptr %400, align 8
  br label %401

401:                                              ; preds = %._crit_edge313, %323, %300, %._crit_edge453
  %.0156 = phi i32 [ -1, %._crit_edge453 ], [ -1, %300 ], [ -1, %323 ], [ 0, %._crit_edge313 ]
  br i1 %.0175208.not, label %.thread215, label %.thread210

.thread210:                                       ; preds = %.thread, %162, %155, %144, %137, %127, %288, %281, %271, %264, %252, %242, %401
  %.0..0..0.187353 = phi ptr [ %.0..0..0.187355, %401 ], [ %.0..0..0.187355, %242 ], [ %.0..0..0.187355, %252 ], [ %.0..0..0.187355, %264 ], [ %.0..0..0.187355, %271 ], [ %.0..0..0.187355, %281 ], [ %.0..0..0.187355, %288 ], [ null, %127 ], [ %.0..0..0.187354, %137 ], [ %.0..0..0.187354, %144 ], [ %.0..0..0.187354, %155 ], [ %.0..0..0.187354, %162 ], [ %.0..0..0.187355, %.thread ]
  %.0156213 = phi i32 [ %.0156, %401 ], [ -1, %242 ], [ -1, %252 ], [ -1, %264 ], [ -1, %271 ], [ -1, %281 ], [ -1, %288 ], [ -1, %127 ], [ -1, %137 ], [ -1, %144 ], [ -1, %155 ], [ -1, %162 ], [ -1, %.thread ]
  %402 = call i32 @H5D__fill_term(ptr noundef nonnull %13) #15
  %403 = icmp slt i32 %402, 0
  br i1 %403, label %404, label %.thread215

404:                                              ; preds = %.thread210
  %405 = load i64, ptr @H5E_DATASET_g, align 8
  %406 = load i64, ptr @H5E_CANTFREE_g, align 8
  %407 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5339, i64 noundef %405, i64 noundef %406, ptr noundef nonnull @.str.31) #15
  br label %.thread215

.thread215:                                       ; preds = %404, %.thread210, %401
  %.0..0..0.187 = phi ptr [ %.0..0..0.187353, %404 ], [ %.0..0..0.187353, %.thread210 ], [ %.0..0..0.187355, %401 ]
  %.1 = phi i32 [ -1, %404 ], [ %.0156213, %.thread210 ], [ %.0156, %401 ]
  %.not.i206 = icmp eq ptr %.0..0..0.187, null
  br i1 %.not.i206, label %H5D__chunk_mem_xfree.exit, label %408

408:                                              ; preds = %.thread215
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %410 = load i64, ptr %409, align 8
  %.not8.i = icmp eq i64 %410, 0
  br i1 %.not8.i, label %413, label %411

411:                                              ; preds = %408
  %412 = call ptr @H5MM_xfree(ptr noundef nonnull %.0..0..0.187) #15
  br label %H5D__chunk_mem_xfree.exit

413:                                              ; preds = %408
  %414 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0..0..0.187) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %46, %52, %88, %110, %.thread215, %411, %413
  %.1366 = phi i32 [ %.1, %.thread215 ], [ %.1, %411 ], [ %.1, %413 ], [ 0, %46 ], [ -1, %52 ], [ -1, %88 ], [ -1, %110 ]
  ret i32 %.1366
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @H5CX_get_err_detect(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_filter_cb(ptr noundef) local_unnamed_addr #2

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_update_old_edge_chunks(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i64], align 16
  %7 = alloca %struct.H5D_chunk_ud_t, align 8
  %8 = alloca %union.H5D_storage_t, align 8
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2512
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2508
  %15 = load i32, ptr %14, align 4
  %.fr127 = freeze i32 %15
  %16 = zext i32 %.fr127 to i64
  %17 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  %.not124 = icmp eq i32 %.fr127, 0
  br i1 %.not124, label %.critedge103._crit_edge, label %.lr.ph

18:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %25, %.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 3400
  store i8 0, ptr %30, align 8
  br label %134

._crit_edge:                                      ; preds = %18
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %32, align 8
  br label %.lr.ph110

.lr.ph122:                                        ; preds = %86
  %33 = shl nuw nsw i64 %16, 3
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %36 = icmp slt i32 %.fr127, 1
  br i1 %36, label %.lr.ph122.split.us, label %.lr.ph122.split

.lr.ph122.split.us:                               ; preds = %.lr.ph122, %49
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %49 ], [ 0, %.lr.ph122 ]
  %37 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 0, i64 %indvars.iv148
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.critedge.us, label %49

.critedge.us:                                     ; preds = %.lr.ph122.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %33, i1 false)
  %40 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv148
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv148
  store i64 %41, ptr %42, align 8
  %43 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.critedge._crit_edge, label %.lr.ph116.us

45:                                               ; preds = %..critedge103_crit_edge.split.us.us
  %46 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv148
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %45, %.lr.ph122.split.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, %16
  br i1 %exitcond152.not, label %.critedge103._crit_edge, label %.lr.ph122.split.us

.lr.ph116.us:                                     ; preds = %.critedge.us
  %50 = load i64, ptr %34, align 8
  %51 = icmp ne i64 %50, -1
  %52 = load i32, ptr %35, align 8
  %53 = icmp ne i32 %52, -1
  %or.cond.us.us = select i1 %51, i1 true, i1 %53
  br i1 %or.cond.us.us, label %54, label %..critedge103_crit_edge.split.us.us

54:                                               ; preds = %.lr.ph116.us
  %55 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %54
  %58 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext true, ptr noundef %55, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.split119.us, label %..critedge103_crit_edge.split.us.us

..critedge103_crit_edge.split.us.us:              ; preds = %57, %.lr.ph116.us
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %.critedge103._crit_edge, label %45

.lr.ph110:                                        ; preds = %._crit_edge, %86
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %86 ], [ 0, %._crit_edge ]
  %61 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 0, i64 %indvars.iv135
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds nuw i32, ptr %12, i64 %indvars.iv135
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph110
  %66 = trunc nuw i64 %indvars.iv135 to i32
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5434, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.21, i32 noundef %66) #15
  br label %134

70:                                               ; preds = %.lr.ph110
  %71 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv135
  %72 = load i64, ptr %71, align 8
  %73 = zext i32 %63 to i64
  %74 = udiv i64 %72, %73
  %75 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv135
  store i64 %74, ptr %75, align 8
  %76 = add i64 %72, -1
  %77 = udiv i64 %76, %73
  %78 = getelementptr inbounds nuw i64, ptr %13, i64 %indvars.iv135
  %79 = load i64, ptr %78, align 8
  %80 = udiv i64 %79, %73
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %80, i64 1)
  %spec.select104 = call i64 @llvm.umin.i64(i64 %77, i64 %spec.select)
  %81 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv135
  store i64 %spec.select104, ptr %81, align 8
  %82 = urem i64 %72, %73
  %83 = icmp eq i64 %82, 0
  %84 = add i64 %74, 1
  %.not100 = icmp ult i64 %80, %84
  %or.cond105 = select i1 %83, i1 true, i1 %.not100
  br i1 %or.cond105, label %86, label %85

85:                                               ; preds = %70
  store i8 1, ptr %61, align 1
  br label %86

86:                                               ; preds = %85, %70
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %16
  br i1 %exitcond139.not, label %.lr.ph122, label %.lr.ph110

.lr.ph122.split:                                  ; preds = %.lr.ph122, %131
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %131 ], [ 0, %.lr.ph122 ]
  %87 = getelementptr inbounds nuw [33 x i8], ptr %5, i64 0, i64 %indvars.iv143
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %.critedge, label %131

.critedge:                                        ; preds = %.lr.ph122.split
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %33, i1 false)
  %90 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv143
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv143
  store i64 %91, ptr %92, align 8
  %93 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.critedge._crit_edge, label %.lr.ph116

.loopexit:                                        ; preds = %116
  %95 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.critedge._crit_edge, label %.lr.ph116

.critedge._crit_edge:                             ; preds = %.critedge, %.loopexit, %.critedge.us
  %97 = load i64, ptr @H5E_DATASET_g, align 8
  %98 = load i64, ptr @H5E_CANTGET_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5481, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.3) #15
  br label %134

.lr.ph116:                                        ; preds = %.critedge, %.loopexit
  %100 = load i64, ptr %34, align 8
  %101 = icmp ne i64 %100, -1
  %102 = load i32, ptr %35, align 8
  %103 = icmp ne i32 %102, -1
  %or.cond = select i1 %101, i1 true, i1 %103
  br i1 %or.cond, label %104, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %110, %.lr.ph116
  br label %.lr.ph114

104:                                              ; preds = %.lr.ph116
  %105 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.split.us, label %110

.split.us:                                        ; preds = %104, %54
  %107 = load i64, ptr @H5E_DATASET_g, align 8
  %108 = load i64, ptr @H5E_READERROR_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5490, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.32) #15
  br label %134

110:                                              ; preds = %104
  %111 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext true, ptr noundef %105, i32 noundef 0)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.split119.us, label %.lr.ph114.preheader

.split119.us:                                     ; preds = %110, %57
  %113 = load i64, ptr @H5E_IO_g, align 8
  %114 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5494, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.33) #15
  br label %134

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %124
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %124 ], [ %16, %.lr.ph114.preheader ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %.not = icmp eq i64 %indvars.iv.next141, %indvars.iv143
  br i1 %.not, label %124, label %116

116:                                              ; preds = %.lr.ph114
  %117 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next141
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv.next141
  %121 = load i64, ptr %120, align 8
  %122 = icmp ugt i64 %119, %121
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %116
  store i64 0, ptr %117, align 8
  br label %124

124:                                              ; preds = %.lr.ph114, %123
  %125 = icmp slt i64 %indvars.iv140, 2
  br i1 %125, label %..critedge103_crit_edge115, label %.lr.ph114

..critedge103_crit_edge115:                       ; preds = %124
  %126 = icmp eq i64 %91, 0
  br i1 %126, label %.critedge103._crit_edge, label %127

127:                                              ; preds = %..critedge103_crit_edge115
  %128 = getelementptr inbounds nuw [33 x i64], ptr %4, i64 0, i64 %indvars.iv143
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8
  br label %131

131:                                              ; preds = %.lr.ph122.split, %127
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %16
  br i1 %exitcond147.not, label %.critedge103._crit_edge, label %.lr.ph122.split

.critedge103._crit_edge:                          ; preds = %131, %..critedge103_crit_edge115, %49, %..critedge103_crit_edge.split.us.us, %2
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 3400
  store i8 0, ptr %133, align 8
  br label %134

134:                                              ; preds = %.critedge103._crit_edge, %.split119.us, %.split.us, %.critedge._crit_edge, %65, %29
  %.091 = phi i32 [ 0, %29 ], [ -1, %65 ], [ -1, %.critedge._crit_edge ], [ -1, %.split.us ], [ -1, %.split119.us ], [ 0, %.critedge103._crit_edge ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5D__chunk_lock(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %.sroa.07 = alloca ptr, align 16
  %.sroa.8 = alloca ptr, align 8
  %.sroa.0 = alloca ptr, align 16
  %.sroa.5 = alloca ptr, align 8
  %5 = alloca %struct.H5D_fill_buf_info_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.H5Z_cb_t, align 8
  %11 = alloca i32, align 4
  store ptr null, ptr %6, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 3320
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %91, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 3704
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 3324
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %33 = load i64, ptr %32, align 8
  %.not212 = icmp eq i64 %33, 0
  br i1 %.not212, label %68, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread58.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %43 = load ptr, ptr %42, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %43, i64 %20, i1 false)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %H5D__chunk_mem_xfree.exit, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr %32, align 8
  %.not8.i = icmp eq i64 %45, 0
  br i1 %.not8.i, label %48, label %46

46:                                               ; preds = %44
  %47 = tail call ptr @H5MM_xfree(ptr noundef nonnull %43) #15
  br label %H5D__chunk_mem_xfree.exit

48:                                               ; preds = %44
  %49 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %43) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %41, %46, %48
  store ptr %39, ptr %42, align 8
  store ptr null, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 3
  store i32 %52, ptr %50, align 4
  br label %68

53:                                               ; preds = %34
  br i1 %3, label %H5D__chunk_mem_alloc.exit, label %68

H5D__chunk_mem_alloc.exit:                        ; preds = %53
  %54 = tail call noalias ptr @malloc(i64 noundef %20) #16
  store ptr %54, ptr %6, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %H5D__chunk_mem_alloc.exit
  %57 = load i64, ptr @H5E_RESOURCE_g, align 8
  %58 = load i64, ptr @H5E_NOSPACE_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4423, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.23) #15
  br label %.thread58

60:                                               ; preds = %H5D__chunk_mem_alloc.exit
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %62 = load ptr, ptr %61, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %62, i64 %20, i1 false)
  %.not.i220 = icmp eq ptr %62, null
  br i1 %.not.i220, label %H5D__chunk_mem_xfree.exit221, label %63

63:                                               ; preds = %60
  %64 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %62) #15
  br label %H5D__chunk_mem_xfree.exit221

H5D__chunk_mem_xfree.exit221:                     ; preds = %60, %63
  store ptr %54, ptr %61, align 8
  store ptr null, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -4
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %H5D__chunk_mem_xfree.exit, %H5D__chunk_mem_xfree.exit221, %53, %23
  %.0 = phi ptr [ null, %H5D__chunk_mem_xfree.exit ], [ %16, %H5D__chunk_mem_xfree.exit221 ], [ %16, %53 ], [ %16, %23 ]
  %69 = getelementptr inbounds nuw i8, ptr %28, i64 320
  %70 = load ptr, ptr %69, align 8
  %.not213 = icmp eq ptr %70, null
  br i1 %.not213, label %.thread96, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %73 = load ptr, ptr %72, align 8
  %.not214 = icmp eq ptr %73, null
  br i1 %.not214, label %76, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 328
  store ptr %28, ptr %75, align 8
  br label %78

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 3368
  store ptr %28, ptr %77, align 8
  br label %78

78:                                               ; preds = %76, %74
  %79 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %69, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 328
  store ptr %80, ptr %82, align 8
  %.not215 = icmp eq ptr %80, null
  %83 = load ptr, ptr %69, align 8
  br i1 %.not215, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 320
  store ptr %83, ptr %85, align 8
  br label %88

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 3360
  store ptr %83, ptr %87, align 8
  br label %88

88:                                               ; preds = %86, %84
  store ptr %83, ptr %79, align 8
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 320
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %69, align 8
  store ptr %28, ptr %89, align 8
  br label %.thread96

91:                                               ; preds = %4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %97 = load i64, ptr %96, align 8
  %.not203 = icmp eq i64 %97, 0
  br i1 %.not203, label %H5D__chunk_is_partial_edge_chunk.exit, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %100 = load i8, ptr %99, align 4
  %101 = trunc i8 %100 to i1
  %brmerge = or i1 %3, %101
  %.mask = and i8 %100, 1
  %.mux = zext nneg i8 %.mask to i32
  %.mux217 = select i1 %101, ptr %16, ptr null
  %.mux218 = select i1 %101, ptr null, ptr %16
  br i1 %brmerge, label %H5D__chunk_is_partial_edge_chunk.exit, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, 1
  %.not204 = icmp eq i8 %105, 0
  br i1 %.not204, label %H5D__chunk_is_partial_edge_chunk.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 2508
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 276
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 2512
  %.not.i222 = icmp eq i32 %108, 0
  br i1 %.not.i222, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %106
  %wide.trip.count.i = zext i32 %108 to i64
  br label %.lr.ph.i

114:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %114, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %114 ]
  %115 = getelementptr inbounds nuw i64, ptr %112, i64 %indvars.iv.i
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  %118 = getelementptr inbounds nuw i32, ptr %109, i64 %indvars.iv.i
  %119 = load i32, ptr %118, align 4
  %120 = zext i32 %119 to i64
  %121 = mul i64 %117, %120
  %122 = getelementptr inbounds nuw i64, ptr %113, i64 %indvars.iv.i
  %123 = load i64, ptr %122, align 8
  %124 = icmp ugt i64 %121, %123
  br i1 %124, label %H5D__chunk_is_partial_edge_chunk.exit.thread11, label %114

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %114, %106, %98, %102, %91
  %.0185 = phi i32 [ 0, %102 ], [ 0, %91 ], [ %.mux, %98 ], [ 0, %106 ], [ 0, %114 ]
  %.0178 = phi ptr [ %16, %102 ], [ %16, %91 ], [ %.mux217, %98 ], [ %16, %106 ], [ %16, %114 ]
  %.3 = phi ptr [ %16, %102 ], [ %16, %91 ], [ %.mux218, %98 ], [ %16, %106 ], [ %16, %114 ]
  br i1 %2, label %128, label %145

H5D__chunk_is_partial_edge_chunk.exit.thread11:   ; preds = %.lr.ph.i
  br i1 %2, label %.thread, label %.thread29

.thread:                                          ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread11
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 3324
  %126 = load i32, ptr %125, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 4
  br label %137

128:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %129 = getelementptr inbounds nuw i8, ptr %14, i64 3324
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 4
  %.not.i223 = icmp eq ptr %.3, null
  br i1 %.not.i223, label %137, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %134 = load i64, ptr %133, align 8
  %.not6.i224 = icmp eq i64 %134, 0
  br i1 %.not6.i224, label %137, label %135

135:                                              ; preds = %132
  %136 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %H5D__chunk_mem_alloc.exit226

137:                                              ; preds = %.thread, %132, %128
  %.01851728 = phi i32 [ 1, %.thread ], [ %.0185, %132 ], [ %.0185, %128 ]
  %.31926 = phi ptr [ null, %.thread ], [ %.3, %132 ], [ null, %128 ]
  %138 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  br label %H5D__chunk_mem_alloc.exit226

H5D__chunk_mem_alloc.exit226:                     ; preds = %135, %137
  %.01851727 = phi i32 [ %.0185, %135 ], [ %.01851728, %137 ]
  %.31925 = phi ptr [ %.3, %135 ], [ %.31926, %137 ]
  %.0.i225 = phi ptr [ %136, %135 ], [ %138, %137 ]
  store ptr %.0.i225, ptr %6, align 8
  %139 = icmp eq ptr %.0.i225, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %H5D__chunk_mem_alloc.exit226
  %141 = load i64, ptr @H5E_RESOURCE_g, align 8
  %142 = load i64, ptr @H5E_NOSPACE_g, align 8
  %143 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4503, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.23) #15
  br label %.thread58

144:                                              ; preds = %H5D__chunk_mem_alloc.exit226
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i225, i8 0, i64 %20, i1 false)
  br label %277

145:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %.not205 = icmp eq i64 %93, -1
  br i1 %.not205, label %223, label %147

.thread29:                                        ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread11
  %.not20533 = icmp eq i64 %93, -1
  br i1 %.not20533, label %.thread39, label %.thread84

.thread84:                                        ; preds = %.thread29
  store i64 %95, ptr %7, align 8
  store i64 %95, ptr %8, align 8
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %155

147:                                              ; preds = %145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre83 = trunc i8 %.pre to i1
  %148 = select i1 %.pre83, ptr %.0178, ptr %.3
  store i64 %95, ptr %7, align 8
  store i64 %95, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.not.i227 = icmp eq ptr %148, null
  br i1 %.not.i227, label %155, label %150

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %152 = load i64, ptr %151, align 8
  %.not6.i228 = icmp eq i64 %152, 0
  br i1 %.not6.i228, label %155, label %153

153:                                              ; preds = %150
  %154 = tail call noalias ptr @malloc(i64 noundef %95) #16
  br label %H5D__chunk_mem_alloc.exit230

155:                                              ; preds = %.thread84, %150, %147
  %156 = phi ptr [ %146, %.thread84 ], [ %149, %150 ], [ %149, %147 ]
  %.3213495 = phi ptr [ null, %.thread84 ], [ %.3, %150 ], [ %.3, %147 ]
  %.0178183693 = phi ptr [ null, %.thread84 ], [ %.0178, %150 ], [ %.0178, %147 ]
  %.0185163791 = phi i32 [ 1, %.thread84 ], [ %.0185, %150 ], [ %.0185, %147 ]
  %157 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %95) #15
  br label %H5D__chunk_mem_alloc.exit230

H5D__chunk_mem_alloc.exit230:                     ; preds = %153, %155
  %158 = phi ptr [ %149, %153 ], [ %156, %155 ]
  %.3213494 = phi ptr [ %.3, %153 ], [ %.3213495, %155 ]
  %.0178183692 = phi ptr [ %.0178, %153 ], [ %.0178183693, %155 ]
  %.0185163790 = phi i32 [ %.0185, %153 ], [ %.0185163791, %155 ]
  %159 = phi ptr [ %154, %153 ], [ %157, %155 ]
  store ptr %159, ptr %6, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %H5D__chunk_mem_alloc.exit230
  %162 = load i64, ptr @H5E_RESOURCE_g, align 8
  %163 = load i64, ptr @H5E_NOSPACE_g, align 8
  %164 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4525, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.23) #15
  br label %.thread58

165:                                              ; preds = %H5D__chunk_mem_alloc.exit230
  %166 = load ptr, ptr %12, align 8
  %167 = tail call ptr @H5F_get_shared(ptr noundef %166) #15
  %168 = tail call i32 @H5F_shared_block_read(ptr noundef %167, i32 noundef 3, i64 noundef %93, i64 noundef %95, ptr noundef nonnull %159) #15
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = load i64, ptr @H5E_IO_g, align 8
  %172 = load i64, ptr @H5E_READERROR_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4528, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.10) #15
  br label %.thread58

174:                                              ; preds = %165
  %.not206 = icmp eq ptr %.0178183692, null
  br i1 %.not206, label %219, label %175

175:                                              ; preds = %174
  %176 = getelementptr inbounds nuw i8, ptr %.0178183692, i64 56
  %177 = load i64, ptr %176, align 8
  %.not207 = icmp eq i64 %177, 0
  br i1 %.not207, label %219, label %178

178:                                              ; preds = %175
  %179 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %9) #15
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %178
  %182 = load i64, ptr @H5E_DATASET_g, align 8
  %183 = load i64, ptr @H5E_CANTGET_g, align 8
  %184 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4536, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.24) #15
  br label %.thread58

185:                                              ; preds = %178
  %186 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %10) #15
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %192

188:                                              ; preds = %185
  %189 = load i64, ptr @H5E_DATASET_g, align 8
  %190 = load i64, ptr @H5E_CANTGET_g, align 8
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4538, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.25) #15
  br label %.thread58

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @H5Z_pipeline(ptr noundef nonnull %.0178183692, i32 noundef 256, ptr noundef nonnull %193, i32 noundef %194, ptr %195, ptr %197, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %192
  %201 = load i64, ptr @H5E_DATASET_g, align 8
  %202 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %203 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4542, i64 noundef %201, i64 noundef %202, ptr noundef nonnull @.str.156) #15
  br label %.thread58

204:                                              ; preds = %192
  %205 = load i8, ptr %158, align 4
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %219

207:                                              ; preds = %204
  %208 = load ptr, ptr %6, align 8
  %209 = load i64, ptr %7, align 8
  %210 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %209, ptr noundef %.3213494)
  store ptr %210, ptr %6, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %217

212:                                              ; preds = %207
  %213 = call ptr @H5D__chunk_mem_xfree(ptr noundef %208, ptr noundef nonnull %.0178183692)
  %214 = load i64, ptr @H5E_RESOURCE_g, align 8
  %215 = load i64, ptr @H5E_NOSPACE_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4551, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.23) #15
  br label %.thread58

217:                                              ; preds = %207
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %210, ptr align 1 %208, i64 %20, i1 false)
  %218 = call ptr @H5D__chunk_mem_xfree(ptr noundef %208, ptr noundef nonnull %.0178183692)
  br label %219

219:                                              ; preds = %204, %217, %175, %174
  %220 = getelementptr inbounds nuw i8, ptr %14, i64 3328
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  br label %277

223:                                              ; preds = %145
  %.not.i231 = icmp eq ptr %.3, null
  br i1 %.not.i231, label %.thread39, label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds nuw i8, ptr %.3, i64 56
  %226 = load i64, ptr %225, align 8
  %.not6.i232 = icmp eq i64 %226, 0
  br i1 %.not6.i232, label %.thread39, label %227

227:                                              ; preds = %224
  %228 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %H5D__chunk_mem_alloc.exit234

.thread39:                                        ; preds = %.thread29, %224, %223
  %.3213546 = phi ptr [ %.3, %224 ], [ null, %223 ], [ null, %.thread29 ]
  %.0185163844 = phi i32 [ %.0185, %224 ], [ %.0185, %223 ], [ 1, %.thread29 ]
  %229 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  br label %H5D__chunk_mem_alloc.exit234

H5D__chunk_mem_alloc.exit234:                     ; preds = %227, %.thread39
  %.3213545 = phi ptr [ %.3, %227 ], [ %.3213546, %.thread39 ]
  %.0185163843 = phi i32 [ %.0185, %227 ], [ %.0185163844, %.thread39 ]
  %.0.i233 = phi ptr [ %228, %227 ], [ %229, %.thread39 ]
  store ptr %.0.i233, ptr %6, align 8
  %230 = icmp eq ptr %.0.i233, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %H5D__chunk_mem_alloc.exit234
  %232 = load i64, ptr @H5E_RESOURCE_g, align 8
  %233 = load i64, ptr @H5E_NOSPACE_g, align 8
  %234 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4571, i64 noundef %232, i64 noundef %233, ptr noundef nonnull @.str.23) #15
  br label %.thread58

235:                                              ; preds = %H5D__chunk_mem_alloc.exit234
  %236 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %15, ptr noundef nonnull %11) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %235
  %239 = load i64, ptr @H5E_PLIST_g, align 8
  %240 = load i64, ptr @H5E_CANTGET_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4574, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.15) #15
  br label %.thread58

242:                                              ; preds = %235
  %243 = getelementptr inbounds nuw i8, ptr %14, i64 132
  %244 = load i32, ptr %243, align 4
  switch i32 %244, label %272 [
    i32 0, label %248
    i32 2, label %245
  ]

245:                                              ; preds = %242
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, -1
  %or.cond = icmp ult i32 %247, 2
  br i1 %or.cond, label %248, label %272

248:                                              ; preds = %242, %245
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %13, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 24
  %253 = load ptr, ptr %252, align 8
  %254 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %249, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %251, ptr noundef %253, i64 noundef 0, i64 noundef %20) #15
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %248
  %257 = load i64, ptr @H5E_DATASET_g, align 8
  %258 = load i64, ptr @H5E_CANTINIT_g, align 8
  %259 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4589, i64 noundef %257, i64 noundef %258, ptr noundef nonnull @.str.22) #15
  br label %.thread58

260:                                              ; preds = %248
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %262 = load i8, ptr %261, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %274

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %266 = load i64, ptr %265, align 8
  %267 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %5, i64 noundef %266) #15
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %.thread63, label %274

.thread63:                                        ; preds = %264
  %269 = load i64, ptr @H5E_DATASET_g, align 8
  %270 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4596, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.29) #15
  br label %512

272:                                              ; preds = %242, %245
  %273 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %273, i8 0, i64 %20, i1 false)
  br label %274

274:                                              ; preds = %260, %264, %272
  %.3182 = phi i1 [ true, %264 ], [ true, %260 ], [ false, %272 ]
  %275 = load i32, ptr %17, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %17, align 8
  br label %277

277:                                              ; preds = %219, %274, %144
  %.320 = phi ptr [ %.31925, %144 ], [ %.3213494, %219 ], [ %.3213545, %274 ]
  %.018515 = phi i32 [ %.01851727, %144 ], [ %.0185163790, %219 ], [ %.0185163843, %274 ]
  %.2181 = phi i1 [ false, %144 ], [ false, %219 ], [ %.3182, %274 ]
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 3344
  %279 = load i64, ptr %278, align 8
  %.not208 = icmp eq i64 %279, 0
  br i1 %.not208, label %505, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %14, i64 3336
  %282 = load i64, ptr %281, align 8
  %.not209 = icmp ult i64 %282, %20
  br i1 %.not209, label %505, label %283

283:                                              ; preds = %280
  %284 = load ptr, ptr %13, align 8
  %285 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %284, i64 2508
  %288 = load i32, ptr %287, align 4
  %289 = load i64, ptr %286, align 8
  %290 = icmp ugt i32 %288, 1
  br i1 %290, label %.lr.ph.i235, label %H5D__chunk_hash_val.exit

.lr.ph.i235:                                      ; preds = %283
  %291 = getelementptr inbounds nuw i8, ptr %284, i64 4248
  %wide.trip.count.i236 = zext i32 %288 to i64
  br label %292

292:                                              ; preds = %292, %.lr.ph.i235
  %indvars.iv.i237 = phi i64 [ 1, %.lr.ph.i235 ], [ %indvars.iv.next.i238, %292 ]
  %.01314.i = phi i64 [ %289, %.lr.ph.i235 ], [ %299, %292 ]
  %293 = getelementptr inbounds nuw [32 x i32], ptr %291, i64 0, i64 %indvars.iv.i237
  %294 = load i32, ptr %293, align 4
  %295 = zext nneg i32 %294 to i64
  %296 = shl i64 %.01314.i, %295
  %297 = getelementptr inbounds nuw i64, ptr %286, i64 %indvars.iv.i237
  %298 = load i64, ptr %297, align 8
  %299 = xor i64 %296, %298
  %indvars.iv.next.i238 = add nuw nsw i64 %indvars.iv.i237, 1
  %exitcond.not.i239 = icmp eq i64 %indvars.iv.next.i238, %wide.trip.count.i236
  br i1 %exitcond.not.i239, label %H5D__chunk_hash_val.exit, label %292

H5D__chunk_hash_val.exit:                         ; preds = %292, %283
  %.013.lcssa.i = phi i64 [ %289, %283 ], [ %299, %292 ]
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 3344
  %301 = load i64, ptr %300, align 8
  %302 = urem i64 %.013.lcssa.i, %301
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %21, align 8
  %304 = getelementptr inbounds nuw i8, ptr %14, i64 3704
  %305 = load ptr, ptr %304, align 8
  %306 = and i64 %302, 4294967295
  %307 = getelementptr inbounds nuw ptr, ptr %305, i64 %306
  %308 = load ptr, ptr %307, align 8
  %.not210 = icmp eq ptr %308, null
  br i1 %.not210, label %.critedge, label %309

309:                                              ; preds = %H5D__chunk_hash_val.exit
  %310 = load i8, ptr %308, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %505, label %312

312:                                              ; preds = %309
  %313 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %12, ptr noundef nonnull %308, i1 noundef zeroext true)
  %314 = icmp slt i32 %313, 0
  br i1 %314, label %315, label %.critedge

315:                                              ; preds = %312
  %316 = load i64, ptr @H5E_IO_g, align 8
  %317 = load i64, ptr @H5E_CANTINIT_g, align 8
  %318 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4617, i64 noundef %316, i64 noundef %317, ptr noundef nonnull @.str.157) #15
  br i1 %.2181, label %512, label %.thread58

.critedge:                                        ; preds = %H5D__chunk_hash_val.exit, %312
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %319 = load ptr, ptr %13, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 3336
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %319, i64 3392
  %323 = load i32, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 3352
  %325 = load double, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 3360
  %327 = load ptr, ptr %326, align 8
  store ptr %327, ptr %.sroa.07, align 16
  store ptr null, ptr %.sroa.8, align 8
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 3384
  %.not92.i = icmp eq ptr %327, null
  br i1 %.not92.i, label %455, label %.lr.ph.preheader.i240

.lr.ph.preheader.i240:                            ; preds = %.critedge
  %329 = sitofp i32 %323 to double
  %330 = fmul double %325, %329
  %331 = fptosi double %330 to i32
  br label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %.critedge4.i, %.lr.ph.preheader.i240
  %.06189.i = phi i32 [ %.162.lcssa.i, %.critedge4.i ], [ 0, %.lr.ph.preheader.i240 ]
  %.sroa.0.088.i = phi i32 [ %444, %.critedge4.i ], [ %331, %.lr.ph.preheader.i240 ]
  %332 = load i64, ptr %328, align 8
  %333 = add i64 %332, %20
  %334 = icmp ugt i64 %333, %321
  br i1 %334, label %335, label %.critedge.i

335:                                              ; preds = %.lr.ph.i241
  %336 = icmp eq i32 %.sroa.0.088.i, 0
  br i1 %336, label %337, label %.critedge72.i.preheader

337:                                              ; preds = %335
  %338 = load ptr, ptr %326, align 8
  store ptr %338, ptr %.sroa.8, align 8
  br label %.critedge72.i.preheader

.critedge72.i.preheader:                          ; preds = %337, %335
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %.critedge72.i.preheader, %344
  %339 = phi i1 [ false, %344 ], [ true, %.critedge72.i.preheader ]
  %indvars.iv.i242.sroa.phi = phi ptr [ %.sroa.5, %344 ], [ %.sroa.0, %.critedge72.i.preheader ]
  %indvars.iv.i242.sroa.phi3 = phi ptr [ %.sroa.8, %344 ], [ %.sroa.07, %.critedge72.i.preheader ]
  %340 = load ptr, ptr %indvars.iv.i242.sroa.phi3, align 8
  %.not70.i = icmp eq ptr %340, null
  br i1 %.not70.i, label %344, label %341

341:                                              ; preds = %.critedge72.i
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 320
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %341, %.critedge72.i
  %345 = phi ptr [ %343, %341 ], [ null, %.critedge72.i ]
  store ptr %345, ptr %indvars.iv.i242.sroa.phi, align 8
  br i1 %339, label %.critedge72.i, label %.preheader.i

.preheader.i:                                     ; preds = %344, %.thread78.i
  %346 = phi i1 [ false, %.thread78.i ], [ true, %344 ]
  %347 = phi i1 [ true, %.thread78.i ], [ false, %344 ]
  %.16283.i = phi i32 [ %.263.i, %.thread78.i ], [ %.06189.i, %344 ]
  %348 = load i64, ptr %328, align 8
  %349 = add i64 %348, %20
  %350 = icmp ugt i64 %349, %321
  br i1 %350, label %351, label %.critedge4.i

351:                                              ; preds = %.preheader.i
  %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8 = load ptr, ptr %.sroa.07, align 16
  %352 = icmp ne ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, null
  %or.cond7.i = select i1 %346, i1 %352, i1 false
  br i1 %or.cond7.i, label %353, label %376

353:                                              ; preds = %351
  %354 = load i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, align 8
  %355 = trunc i8 %354 to i1
  br i1 %355, label %.thread78.i, label %356

356:                                              ; preds = %353
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 272
  %358 = load i32, ptr %357, align 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %356
  %.pre.i = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 412
  %.pre100.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %369

360:                                              ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %362 = load i32, ptr %361, align 4
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %381, label %364

364:                                              ; preds = %360
  %365 = load ptr, ptr %13, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 412
  %367 = load i32, ptr %366, align 4
  %368 = icmp eq i32 %367, %362
  br i1 %368, label %381, label %369

369:                                              ; preds = %364, %._crit_edge.i
  %370 = phi i32 [ %.pre100.i, %._crit_edge.i ], [ %367, %364 ]
  %371 = icmp eq i32 %370, %358
  br i1 %371, label %372, label %.thread78.i

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %381, label %.thread78.i

376:                                              ; preds = %351
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9 = load ptr, ptr %.sroa.8, align 8
  %377 = icmp ne ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, null
  %or.cond10.i = select i1 %347, i1 %377, i1 false
  br i1 %or.cond10.i, label %378, label %.thread78.i

378:                                              ; preds = %376
  %379 = load i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, align 8
  %380 = trunc i8 %379 to i1
  br i1 %380, label %.critedge4.i, label %381

381:                                              ; preds = %378, %372, %364, %360
  %.064.i = phi ptr [ %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, %378 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %372 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %364 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %360 ]
  %382 = getelementptr inbounds nuw i8, ptr %.064.i, i64 320
  br label %383

383:                                              ; preds = %391, %381
  %384 = phi i1 [ true, %381 ], [ false, %391 ]
  %indvars.iv94.i.sroa.phi = phi ptr [ %.sroa.0, %381 ], [ %.sroa.5, %391 ]
  %indvars.iv94.i.sroa.phi5 = phi ptr [ %.sroa.07, %381 ], [ %.sroa.8, %391 ]
  %385 = load ptr, ptr %indvars.iv94.i.sroa.phi5, align 8
  %386 = icmp eq ptr %385, %.064.i
  %spec.store.select.i = select i1 %386, ptr null, ptr %385
  store ptr %spec.store.select.i, ptr %indvars.iv94.i.sroa.phi5, align 8
  %387 = load ptr, ptr %indvars.iv94.i.sroa.phi, align 8
  %388 = icmp eq ptr %387, %.064.i
  br i1 %388, label %389, label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %382, align 8
  store ptr %390, ptr %indvars.iv94.i.sroa.phi, align 8
  br label %391

391:                                              ; preds = %389, %383
  br i1 %384, label %383, label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %13, align 8
  %394 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %12, ptr noundef nonnull %.064.i, i1 noundef zeroext true)
  %395 = icmp slt i32 %394, 0
  br i1 %395, label %396, label %400

396:                                              ; preds = %392
  %397 = load i64, ptr @H5E_IO_g, align 8
  %398 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_evict, i32 noundef 4132, i64 noundef %397, i64 noundef %398, ptr noundef nonnull @.str.19) #15
  br label %400

400:                                              ; preds = %396, %392
  %401 = getelementptr inbounds nuw i8, ptr %.064.i, i64 328
  %402 = load ptr, ptr %401, align 8
  %.not43.i.i = icmp eq ptr %402, null
  %403 = load ptr, ptr %382, align 8
  br i1 %.not43.i.i, label %406, label %404

404:                                              ; preds = %400
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 320
  store ptr %403, ptr %405, align 8
  br label %408

406:                                              ; preds = %400
  %407 = getelementptr inbounds nuw i8, ptr %393, i64 3360
  store ptr %403, ptr %407, align 8
  br label %408

408:                                              ; preds = %406, %404
  %.not44.i.i = icmp eq ptr %403, null
  %409 = load ptr, ptr %401, align 8
  br i1 %.not44.i.i, label %412, label %410

410:                                              ; preds = %408
  %411 = getelementptr inbounds nuw i8, ptr %403, i64 328
  store ptr %409, ptr %411, align 8
  br label %414

412:                                              ; preds = %408
  %413 = getelementptr inbounds nuw i8, ptr %393, i64 3368
  store ptr %409, ptr %413, align 8
  br label %414

414:                                              ; preds = %412, %410
  %415 = getelementptr inbounds nuw i8, ptr %.064.i, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %382, i8 0, i64 16, i1 false)
  %416 = load ptr, ptr %415, align 8
  %.not45.i.i = icmp eq ptr %416, null
  br i1 %.not45.i.i, label %425, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds nuw i8, ptr %.064.i, i64 336
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %416, i64 336
  store ptr %419, ptr %420, align 8
  %.not46.i.i = icmp eq ptr %419, null
  br i1 %.not46.i.i, label %424, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %415, align 8
  %423 = getelementptr inbounds nuw i8, ptr %419, i64 344
  store ptr %422, ptr %423, align 8
  store ptr null, ptr %418, align 8
  br label %424

424:                                              ; preds = %421, %417
  store ptr null, ptr %415, align 8
  br label %H5D__chunk_cache_evict.exit.i

425:                                              ; preds = %414
  %426 = getelementptr inbounds nuw i8, ptr %393, i64 3704
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %.064.i, i64 312
  %429 = load i32, ptr %428, align 8
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %427, i64 %430
  store ptr null, ptr %431, align 8
  br label %H5D__chunk_cache_evict.exit.i

H5D__chunk_cache_evict.exit.i:                    ; preds = %425, %424
  %432 = getelementptr inbounds nuw i8, ptr %.064.i, i64 312
  store i32 -1, ptr %432, align 8
  %433 = load ptr, ptr %13, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 412
  %435 = load i32, ptr %434, align 4
  %436 = zext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %393, i64 3384
  %438 = load i64, ptr %437, align 8
  %439 = sub i64 %438, %436
  store i64 %439, ptr %437, align 8
  %440 = getelementptr inbounds nuw i8, ptr %393, i64 3392
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %.064.i) #15
  %.lobit.i = lshr i32 %394, 31
  %spec.select.i = add nsw i32 %.lobit.i, %.16283.i
  br label %.thread78.i

.thread78.i:                                      ; preds = %H5D__chunk_cache_evict.exit.i, %376, %372, %369, %353
  %.263.i = phi i32 [ %spec.select.i, %H5D__chunk_cache_evict.exit.i ], [ %.16283.i, %376 ], [ %.16283.i, %372 ], [ %.16283.i, %369 ], [ %.16283.i, %353 ]
  br i1 %346, label %.preheader.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %.thread78.i, %378, %.preheader.i
  %.162.lcssa.i = phi i32 [ %.263.i, %.thread78.i ], [ %.16283.i, %.preheader.i ], [ %.16283.i, %378 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load ptr, ptr %.sroa.0, align 16
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, ptr %.sroa.07, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload = load ptr, ptr %.sroa.5, align 8
  store ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.8, align 8
  %444 = add nsw i32 %.sroa.0.088.i, -1
  %445 = icmp ne ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, null
  %446 = icmp ne ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, null
  %or.cond.i = select i1 %445, i1 true, i1 %446
  br i1 %or.cond.i, label %.lr.ph.i241, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge4.i, %.lr.ph.i241
  %.061.lcssa.ph.i = phi i32 [ %.06189.i, %.lr.ph.i241 ], [ %.162.lcssa.i, %.critedge4.i ]
  %447 = icmp eq i32 %.061.lcssa.ph.i, 0
  br i1 %447, label %455, label %448

448:                                              ; preds = %.critedge.i
  %449 = load i64, ptr @H5E_IO_g, align 8
  %450 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %451 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_prune, i32 noundef 4280, i64 noundef %449, i64 noundef %450, ptr noundef nonnull @.str.160) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  %452 = load i64, ptr @H5E_IO_g, align 8
  %453 = load i64, ptr @H5E_CANTINIT_g, align 8
  %454 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4620, i64 noundef %452, i64 noundef %453, ptr noundef nonnull @.str.158) #15
  br i1 %.2181, label %512, label %.thread58

455:                                              ; preds = %.critedge.i, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  %456 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list) #15
  %457 = icmp eq ptr %456, null
  br i1 %457, label %458, label %462

458:                                              ; preds = %455
  %459 = load i64, ptr @H5E_DATASET_g, align 8
  %460 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4624, i64 noundef %459, i64 noundef %460, ptr noundef nonnull @.str.159) #15
  br i1 %.2181, label %512, label %.thread58

462:                                              ; preds = %455
  %463 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store i32 %.018515, ptr %463, align 4
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %465 = load i8, ptr %464, align 4
  %466 = trunc i8 %465 to i1
  br i1 %466, label %467, label %469

467:                                              ; preds = %462
  %468 = or disjoint i32 %.018515, 2
  store i32 %468, ptr %463, align 4
  br label %469

469:                                              ; preds = %467, %462
  %470 = getelementptr inbounds nuw i8, ptr %456, i64 280
  store i64 %93, ptr %470, align 8
  %471 = getelementptr inbounds nuw i8, ptr %456, i64 288
  store i64 %95, ptr %471, align 8
  %472 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %473 = load i64, ptr %472, align 8
  %474 = getelementptr inbounds nuw i8, ptr %456, i64 296
  store i64 %473, ptr %474, align 8
  %475 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %476 = load ptr, ptr %285, align 8
  %477 = getelementptr inbounds nuw i8, ptr %14, i64 272
  %478 = load i32, ptr %477, align 8
  %479 = zext i32 %478 to i64
  %480 = shl nuw nsw i64 %479, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %475, ptr align 8 %476, i64 %480, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %456, i64 272
  store i32 %19, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %456, i64 276
  store i32 %19, ptr %482, align 4
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds nuw i8, ptr %456, i64 304
  store ptr %483, ptr %484, align 8
  %485 = load ptr, ptr %304, align 8
  %486 = load i32, ptr %21, align 8
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw ptr, ptr %485, i64 %487
  store ptr %456, ptr %488, align 8
  %489 = load i32, ptr %21, align 8
  %490 = getelementptr inbounds nuw i8, ptr %456, i64 312
  store i32 %489, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %14, i64 3384
  %492 = load i64, ptr %491, align 8
  %493 = add i64 %492, %20
  store i64 %493, ptr %491, align 8
  %494 = getelementptr inbounds nuw i8, ptr %14, i64 3392
  %495 = load i32, ptr %494, align 8
  %496 = add nsw i32 %495, 1
  store i32 %496, ptr %494, align 8
  %497 = getelementptr inbounds nuw i8, ptr %14, i64 3368
  %498 = load ptr, ptr %497, align 8
  %.not211 = icmp eq ptr %498, null
  br i1 %.not211, label %503, label %499

499:                                              ; preds = %469
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 320
  store ptr %456, ptr %500, align 8
  %501 = load ptr, ptr %497, align 8
  %502 = getelementptr inbounds nuw i8, ptr %456, i64 328
  store ptr %501, ptr %502, align 8
  br label %508

503:                                              ; preds = %469
  %504 = getelementptr inbounds nuw i8, ptr %14, i64 3360
  store ptr %456, ptr %504, align 8
  br label %508

505:                                              ; preds = %309, %280, %277
  store i32 -1, ptr %21, align 8
  %.pre82 = load ptr, ptr %6, align 8
  br i1 %.2181, label %512, label %.thread58

.thread96:                                        ; preds = %88, %68
  store i8 1, ptr %28, align 8
  %506 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %507 = load ptr, ptr %506, align 8
  store ptr %507, ptr %6, align 8
  br label %.thread58

508:                                              ; preds = %499, %503
  store ptr %456, ptr %497, align 8
  %509 = getelementptr inbounds nuw i8, ptr %456, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %509, i8 0, i64 16, i1 false)
  store i8 1, ptr %456, align 8
  %510 = getelementptr inbounds nuw i8, ptr %456, i64 304
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %6, align 8
  br i1 %.2181, label %512, label %.thread58

512:                                              ; preds = %505, %458, %448, %315, %.thread63, %508
  %.168 = phi ptr [ %.3213545, %.thread63 ], [ %.320, %508 ], [ %.320, %315 ], [ %.320, %448 ], [ %.320, %458 ], [ %.320, %505 ]
  %.018367 = phi ptr [ null, %.thread63 ], [ %511, %508 ], [ null, %315 ], [ null, %448 ], [ null, %458 ], [ %.pre82, %505 ]
  %513 = call i32 @H5D__fill_term(ptr noundef nonnull %5) #15
  %514 = icmp slt i32 %513, 0
  br i1 %514, label %515, label %.thread58

515:                                              ; preds = %512
  %516 = load i64, ptr @H5E_DATASET_g, align 8
  %517 = load i64, ptr @H5E_CANTFREE_g, align 8
  %518 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4686, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.31) #15
  br label %.thread58

.thread58:                                        ; preds = %.thread96, %505, %458, %448, %315, %256, %238, %231, %212, %200, %188, %181, %170, %161, %140, %56, %515, %512, %508
  %.162 = phi ptr [ %.168, %515 ], [ %.168, %512 ], [ %.320, %508 ], [ %.3213545, %256 ], [ %.3213545, %238 ], [ %.3213545, %231 ], [ %.3213494, %212 ], [ %.3213494, %200 ], [ %.3213494, %188 ], [ %.3213494, %181 ], [ %.3213494, %170 ], [ %.3213494, %161 ], [ %.31925, %140 ], [ %16, %56 ], [ %.320, %315 ], [ %.320, %448 ], [ %.320, %458 ], [ %.320, %505 ], [ %.0, %.thread96 ]
  %.1184 = phi ptr [ null, %515 ], [ %.018367, %512 ], [ %511, %508 ], [ null, %256 ], [ null, %238 ], [ null, %231 ], [ null, %212 ], [ null, %200 ], [ null, %188 ], [ null, %181 ], [ null, %170 ], [ null, %161 ], [ null, %140 ], [ null, %56 ], [ null, %315 ], [ null, %448 ], [ null, %458 ], [ %.pre82, %505 ], [ %507, %.thread96 ]
  %519 = icmp eq ptr %.1184, null
  %520 = load ptr, ptr %6, align 8
  %521 = icmp ne ptr %520, null
  %or.cond3 = select i1 %519, i1 %521, i1 false
  br i1 %or.cond3, label %525, label %H5D__chunk_mem_xfree.exit245

.thread58.thread:                                 ; preds = %38
  %522 = load i64, ptr @H5E_RESOURCE_g, align 8
  %523 = load i64, ptr @H5E_NOSPACE_g, align 8
  %524 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4397, i64 noundef %522, i64 noundef %523, ptr noundef nonnull @.str.23) #15
  br label %H5D__chunk_mem_xfree.exit245

525:                                              ; preds = %.thread58
  %.not7.i = icmp eq ptr %.162, null
  br i1 %.not7.i, label %.thread75, label %526

526:                                              ; preds = %525
  %527 = getelementptr inbounds nuw i8, ptr %.162, i64 56
  %528 = load i64, ptr %527, align 8
  %.not8.i244 = icmp eq i64 %528, 0
  br i1 %.not8.i244, label %.thread75, label %529

529:                                              ; preds = %526
  %530 = call ptr @H5MM_xfree(ptr noundef nonnull %520) #15
  br label %H5D__chunk_mem_xfree.exit245

.thread75:                                        ; preds = %526, %525
  %531 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %520) #15
  br label %H5D__chunk_mem_xfree.exit245

H5D__chunk_mem_xfree.exit245:                     ; preds = %.thread75, %529, %.thread58.thread, %.thread58
  %.118473 = phi ptr [ null, %.thread58.thread ], [ %.1184, %.thread58 ], [ null, %529 ], [ null, %.thread75 ]
  ret ptr %.118473
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_unlock(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5D_rdcc_ent_t, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %79

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 268
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2508
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 276
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 2512
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %wide.trip.count.i = zext i32 %23 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  %32 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %31, %34
  %36 = getelementptr inbounds nuw i64, ptr %28, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8
  %38 = icmp ugt i64 %35, %37
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %38, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %21, %17
  %.0 = phi i1 [ false, %17 ], [ false, %21 ], [ %38, %.lr.ph.i ]
  br i1 %2, label %40, label %72

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %13
  br i1 %2, label %.thread5, label %.thread

.thread5:                                         ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %39, align 1
  br label %42

40:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %41, align 1
  br i1 %.0, label %42, label %44

42:                                               ; preds = %.thread5, %40
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ 3, %42 ], [ 2, %40 ]
  br i1 %16, label %46, label %48

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %45, ptr %47, align 4
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %53 = load i32, ptr %52, align 8
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %51, i64 %55, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %3, ptr %65, align 8
  %66 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %H5D__chunk_mem_xfree.exit

68:                                               ; preds = %48
  %69 = load i64, ptr @H5E_IO_g, align 8
  %70 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_unlock, i32 noundef 4773, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.19) #15
  br label %H5D__chunk_mem_xfree.exit

72:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  br i1 %.0, label %.thread, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %75 = load i64, ptr %74, align 8
  %.not8.i = icmp eq i64 %75, 0
  br i1 %.not8.i, label %.thread, label %76

76:                                               ; preds = %73
  %77 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

.thread:                                          ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread, %72, %73
  %78 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

79:                                               ; preds = %5
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 3704
  %81 = load ptr, ptr %80, align 8
  %82 = zext i32 %11 to i64
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8
  br i1 %2, label %85, label %90

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 276
  %88 = load i32, ptr %87, align 4
  %89 = tail call i32 @llvm.usub.sat.i32(i32 %88, i32 %4)
  store i32 %89, ptr %87, align 4
  br label %94

90:                                               ; preds = %79
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 272
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @llvm.usub.sat.i32(i32 %92, i32 %4)
  store i32 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %85
  store i8 0, ptr %84, align 8
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %.thread, %76, %94, %48, %68
  %.040 = phi i32 [ -1, %68 ], [ 0, %48 ], [ 0, %94 ], [ 0, %76 ], [ 0, %.thread ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_prune_by_extent(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5D_chunk_ud_t, align 8
  %5 = alloca [33 x i64], align 16
  %6 = alloca [33 x i64], align 16
  %7 = alloca [33 x i64], align 16
  %8 = alloca [33 x i8], align 16
  %9 = alloca [33 x i64], align 16
  %10 = alloca [33 x i8], align 16
  %11 = alloca %struct.H5D_chk_idx_info_t, align 8
  %12 = alloca %struct.H5D_io_info_t, align 8
  %13 = alloca %struct.H5D_dset_io_info_t, align 8
  %14 = alloca %union.H5D_storage_t, align 8
  %15 = alloca [33 x i8], align 16
  %16 = alloca %struct.H5D_chunk_it_ud1_t, align 8
  %17 = alloca %struct.H5D_chunk_common_ud_t, align 8
  %18 = alloca [33 x i64], align 16
  %19 = alloca [33 x i64], align 16
  %20 = alloca [33 x i64], align 16
  %21 = alloca [33 x i8], align 16
  %22 = alloca %struct.H5D_chunk_ud_t, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2168
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 2512
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 2508
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [33 x i64], ptr %19, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  %.not254 = icmp eq i32 %28, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %.lr.ph233, label %.lr.ph

.lr.ph233:                                        ; preds = %31
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 276
  br label %38

.lr.ph:                                           ; preds = %2, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %2 ]
  %33 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %31

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 3400
  store i8 0, ptr %37, align 8
  br label %422

38:                                               ; preds = %.lr.ph233, %38
  %indvars.iv269 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next270, %38 ]
  %.0169231 = phi i32 [ 1, %.lr.ph233 ], [ %41, %38 ]
  %39 = getelementptr inbounds nuw [33 x i32], ptr %32, i64 0, i64 %indvars.iv269
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, %.0169231
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw [33 x i64], ptr %18, i64 0, i64 %indvars.iv269
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv269
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv269
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  %49 = getelementptr inbounds nuw [33 x i8], ptr %15, i64 0, i64 %indvars.iv269
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %29
  br i1 %exitcond273.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %38, %2
  %.0169.lcssa = phi i32 [ 1, %2 ], [ %41, %38 ]
  %51 = call ptr @H5S_create_simple(i32 noundef %28, ptr noundef nonnull %18, ptr noundef null) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6028, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #15
  br label %422

57:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %20, i8 0, i64 264, i1 false)
  store ptr %19, ptr %14, align 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %58, align 8
  store ptr %0, ptr %13, align 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 264
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 2168
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %71, i8 0, i64 176, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %72, ptr %16, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %13, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %11, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %26, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %15, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %.0169.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %51, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %20, ptr %82, align 8
  store ptr %72, ptr %17, align 8
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 268
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %91, label %87

87:                                               ; preds = %57
  %88 = getelementptr inbounds nuw i8, ptr %64, i64 200
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %87, %57
  %92 = phi i1 [ false, %57 ], [ %90, %87 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %6, i8 0, i64 264, i1 false)
  br i1 %.not254, label %._crit_edge252, label %.lr.ph236

.lr.ph251:                                        ; preds = %151
  %93 = shl nuw nsw i64 %29, 3
  %94 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 3704
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %24, i64 2184
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %105 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %.0240 = add i32 %28, -1
  %106 = icmp slt i32 %.0240, 0
  br label %152

.lr.ph236:                                        ; preds = %91, %151
  %indvars.iv274 = phi i64 [ %indvars.iv.next275, %151 ], [ 0, %91 ]
  %107 = getelementptr inbounds nuw [33 x i64], ptr %18, i64 0, i64 %indvars.iv274
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %.lr.ph236
  %111 = trunc nuw i64 %indvars.iv274 to i32
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6084, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.21, i32 noundef %111) #15
  br label %403

115:                                              ; preds = %.lr.ph236
  %116 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv274
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, -1
  %119 = udiv i64 %118, %108
  %120 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv274
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds nuw i64, ptr %26, i64 %indvars.iv274
  %122 = load i64, ptr %121, align 8
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %. = call i64 @llvm.umin.i64(i64 %122, i64 %117)
  %125 = add i64 %., -1
  %126 = udiv i64 %125, %108
  br label %127

127:                                              ; preds = %115, %124
  %128 = phi i64 [ %126, %124 ], [ -1, %115 ]
  %129 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv274
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw [33 x i8], ptr %15, i64 0, i64 %indvars.iv274
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %144

133:                                              ; preds = %127
  %134 = udiv i64 %122, %108
  %135 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %indvars.iv274
  store i64 %134, ptr %135, align 8
  %136 = icmp eq i64 %134, %128
  %137 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %indvars.iv274
  br i1 %136, label %138, label %142

138:                                              ; preds = %133
  store i8 1, ptr %137, align 1
  %139 = add i64 %128, 1
  %.not183 = icmp uge i64 %117, %139
  %or.cond.not = select i1 %92, i1 %.not183, i1 false
  %140 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %indvars.iv274
  br i1 %or.cond.not, label %.thread, label %141

.thread:                                          ; preds = %138
  store i8 1, ptr %140, align 1
  br label %148

141:                                              ; preds = %138
  store i8 0, ptr %140, align 1
  br label %147

142:                                              ; preds = %133
  store i8 0, ptr %137, align 1
  %143 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %indvars.iv274
  store i8 0, ptr %143, align 1
  br label %147

144:                                              ; preds = %127
  %145 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %indvars.iv274
  store i8 0, ptr %145, align 1
  %146 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %indvars.iv274
  store i8 0, ptr %146, align 1
  br label %147

147:                                              ; preds = %142, %141, %144
  br i1 %92, label %148, label %151

148:                                              ; preds = %.thread, %147
  %149 = udiv i64 %117, %108
  %150 = getelementptr inbounds nuw [33 x i64], ptr %9, i64 0, i64 %indvars.iv274
  store i64 %149, ptr %150, align 8
  br label %151

151:                                              ; preds = %147, %148
  %indvars.iv.next275 = add nuw nsw i64 %indvars.iv274, 1
  %exitcond278.not = icmp eq i64 %indvars.iv.next275, %29
  br i1 %exitcond278.not, label %.lr.ph251, label %.lr.ph236

152:                                              ; preds = %.lr.ph251, %400
  %indvars.iv289 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next290, %400 ]
  %.0164249 = phi i8 [ 0, %.lr.ph251 ], [ %.1165, %400 ]
  %153 = getelementptr inbounds nuw [33 x i8], ptr %15, i64 0, i64 %indvars.iv289
  %154 = load i8, ptr %153, align 1
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %400

156:                                              ; preds = %152
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %93, i1 false)
  %157 = getelementptr inbounds nuw [33 x i64], ptr %5, i64 0, i64 %indvars.iv289
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw [33 x i64], ptr %19, i64 0, i64 %indvars.iv289
  store i64 %158, ptr %159, align 8
  br label %163

.preheader204:                                    ; preds = %163
  %160 = getelementptr inbounds nuw [33 x i8], ptr %10, i64 0, i64 %indvars.iv289
  %161 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 0, i64 %indvars.iv289
  %162 = getelementptr inbounds nuw [33 x i8], ptr %8, i64 0, i64 %indvars.iv289
  br label %.loopexit

163:                                              ; preds = %156, %163
  %indvars.iv279 = phi i64 [ 0, %156 ], [ %indvars.iv.next280, %163 ]
  %.0153238 = phi i32 [ 0, %156 ], [ %spec.select309, %163 ]
  %164 = getelementptr inbounds nuw [33 x i64], ptr %19, i64 0, i64 %indvars.iv279
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %indvars.iv279
  %167 = load i64, ptr %166, align 8
  %168 = icmp sgt i64 %165, %167
  %spec.select = zext i1 %168 to i8
  %169 = zext i1 %168 to i32
  %spec.select309 = add nuw nsw i32 %.0153238, %169
  %170 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 0, i64 %indvars.iv279
  store i8 %spec.select, ptr %170, align 1
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond283.not = icmp eq i64 %indvars.iv.next280, %29
  br i1 %exitcond283.not, label %.preheader204, label %163

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader204
  %.2248 = phi i32 [ %spec.select309, %.preheader204 ], [ %.2248.be, %.loopexit.backedge ]
  %.2166247 = phi i8 [ %.0164249, %.preheader204 ], [ %.4168, %.loopexit.backedge ]
  store ptr %19, ptr %74, align 8
  %171 = icmp eq i32 %.2248, 0
  br i1 %171, label %172, label %323

172:                                              ; preds = %.loopexit
  %173 = load i8, ptr %160, align 1
  %174 = trunc i8 %173 to i1
  br i1 %174, label %.preheader, label %.loopexit203

175:                                              ; preds = %.preheader
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next285, %29
  br i1 %exitcond288.not, label %.loopexit203, label %.preheader

.preheader:                                       ; preds = %172, %175
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %175 ], [ 0, %172 ]
  %176 = getelementptr inbounds nuw [33 x i64], ptr %19, i64 0, i64 %indvars.iv284
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw [33 x i64], ptr %9, i64 0, i64 %indvars.iv284
  %179 = load i64, ptr %178, align 8
  %180 = icmp eq i64 %177, %179
  br i1 %180, label %.loopexit203, label %175

.loopexit203:                                     ; preds = %.preheader, %175, %172
  %.3167 = phi i8 [ %.2166247, %172 ], [ 0, %.preheader ], [ 1, %175 ]
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %181 = load ptr, ptr %76, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 48
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %187, -1
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 412
  %190 = load i32, ptr %189, align 4
  %191 = zext i32 %190 to i64
  %192 = call i32 @H5D__chunk_lookup(ptr noundef %182, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %.loopexit203
  %195 = load i64, ptr @H5E_DATASET_g, align 8
  %196 = load i64, ptr @H5E_CANTGET_g, align 8
  %197 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5779, i64 noundef %195, i64 noundef %196, ptr noundef nonnull @.str.3) #15
  br label %.loopexit205.sink.split

198:                                              ; preds = %.loopexit203
  %199 = and i8 %.3167, 1
  store i8 %199, ptr %99, align 4
  %200 = load i64, ptr %100, align 8
  %201 = icmp eq i64 %200, -1
  %202 = load i32, ptr %101, align 8
  %203 = icmp eq i32 %202, -1
  %or.cond.i = select i1 %201, i1 %203, i1 false
  br i1 %or.cond.i, label %H5D__chunk_prune_fill.exit.thread186, label %204

H5D__chunk_prune_fill.exit.thread186:             ; preds = %198
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %356

204:                                              ; preds = %198
  %205 = load i8, ptr %102, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %221, label %207

207:                                              ; preds = %204
  %208 = load ptr, ptr %183, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %80, align 8
  %213 = zext i32 %212 to i64
  %214 = call i32 @H5D__fill_init(ptr noundef nonnull %103, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %209, ptr noundef %211, i64 noundef %213, i64 noundef %191) #15
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %207
  %217 = load i64, ptr @H5E_DATASET_g, align 8
  %218 = load i64, ptr @H5E_CANTINIT_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5791, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.22) #15
  br label %.loopexit205.sink.split

220:                                              ; preds = %207
  store i8 1, ptr %102, align 8
  br label %221

221:                                              ; preds = %220, %204
  %.not.i = icmp eq i32 %188, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221
  %222 = getelementptr inbounds nuw i8, ptr %184, i64 276
  %223 = load ptr, ptr %78, align 8
  %wide.trip.count.i = zext i32 %188 to i64
  br label %224

224:                                              ; preds = %224, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %224 ]
  %225 = getelementptr inbounds nuw [33 x i32], ptr %222, i64 0, i64 %indvars.iv.i
  %226 = load i32, ptr %225, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds nuw i64, ptr %223, i64 %indvars.iv.i
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw i64, ptr %19, i64 %indvars.iv.i
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %227
  %233 = sub i64 %229, %232
  %..i = call i64 @llvm.umin.i64(i64 %233, i64 %227)
  %234 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  store i64 %..i, ptr %234, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %224

._crit_edge.i:                                    ; preds = %224, %221
  %235 = load ptr, ptr %81, align 8
  %236 = call i32 @H5S_select_all(ptr noundef %235, i1 noundef zeroext true) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %._crit_edge.i
  %239 = load i64, ptr @H5E_DATASET_g, align 8
  %240 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5803, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.161) #15
  br label %.loopexit205.sink.split

242:                                              ; preds = %._crit_edge.i
  %243 = load ptr, ptr %81, align 8
  %244 = load ptr, ptr %82, align 8
  %245 = call i32 @H5S_select_hyperslab(ptr noundef %243, i32 noundef 4, ptr noundef %244, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #15
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  %248 = load i64, ptr @H5E_DATASET_g, align 8
  %249 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5807, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.162) #15
  br label %.loopexit205.sink.split

251:                                              ; preds = %242
  %252 = load ptr, ptr %76, align 8
  %253 = call fastcc ptr @H5D__chunk_lock(ptr noundef %252, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %251
  %256 = load i64, ptr @H5E_DATASET_g, align 8
  %257 = load i64, ptr @H5E_READERROR_g, align 8
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5811, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.32) #15
  br label %.loopexit205.sink.split

259:                                              ; preds = %251
  %260 = load ptr, ptr %81, align 8
  %261 = call i64 @H5S_get_select_npoints(ptr noundef %260) #15
  %262 = load i8, ptr %104, align 8
  %263 = trunc i8 %262 to i1
  br i1 %263, label %264, label %271

264:                                              ; preds = %259
  %265 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %103, i64 noundef %261) #15
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr @H5E_DATASET_g, align 8
  %269 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5826, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.29) #15
  br label %.loopexit205.sink.split

271:                                              ; preds = %264, %259
  %272 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #15
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load i64, ptr @H5E_DATASET_g, align 8
  %276 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5830, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.163) #15
  br label %.loopexit205.sink.split

278:                                              ; preds = %271
  %279 = load ptr, ptr %81, align 8
  %280 = getelementptr inbounds nuw i8, ptr %184, i64 276
  %281 = zext i32 %188 to i64
  %282 = getelementptr inbounds nuw [33 x i32], ptr %280, i64 0, i64 %281
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  %285 = call i32 @H5S_select_iter_init(ptr noundef nonnull %272, ptr noundef %279, i64 noundef %284, i32 noundef 0) #15
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %314, label %287

287:                                              ; preds = %278
  %288 = load ptr, ptr %105, align 8
  %289 = call i32 @H5D__scatter_mem(ptr noundef %288, ptr noundef nonnull %272, i64 noundef %261, ptr noundef nonnull %253) #15
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %287
  %292 = load i64, ptr @H5E_DATASET_g, align 8
  %293 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5839, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.165) #15
  br label %306

295:                                              ; preds = %287
  %296 = trunc i64 %261 to i32
  %297 = load i32, ptr %282, align 4
  %298 = mul i32 %297, %296
  %299 = load ptr, ptr %76, align 8
  %300 = call fastcc i32 @H5D__chunk_unlock(ptr noundef %299, ptr noundef %4, i1 noundef zeroext true, ptr noundef %253, i32 noundef %298)
  %301 = icmp slt i32 %300, 0
  br i1 %301, label %302, label %306

302:                                              ; preds = %295
  %303 = load i64, ptr @H5E_IO_g, align 8
  %304 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %305 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5848, i64 noundef %303, i64 noundef %304, ptr noundef nonnull @.str.33) #15
  br label %306

306:                                              ; preds = %302, %295, %291
  %307 = phi i1 [ true, %291 ], [ true, %302 ], [ false, %295 ]
  %308 = call i32 @H5S_select_iter_release(ptr noundef nonnull %272) #15
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %310, label %H5D__chunk_prune_fill.exit

310:                                              ; preds = %306
  %311 = load i64, ptr @H5E_DATASET_g, align 8
  %312 = load i64, ptr @H5E_CANTFREE_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5853, i64 noundef %311, i64 noundef %312, ptr noundef nonnull @.str.166) #15
  br label %H5D__chunk_prune_fill.exit.thread189

314:                                              ; preds = %278
  %315 = load i64, ptr @H5E_DATASET_g, align 8
  %316 = load i64, ptr @H5E_CANTINIT_g, align 8
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5834, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.164) #15
  br label %H5D__chunk_prune_fill.exit.thread189

H5D__chunk_prune_fill.exit.thread189:             ; preds = %314, %310
  %318 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %272) #15
  br label %.loopexit205.sink.split

H5D__chunk_prune_fill.exit:                       ; preds = %306
  %319 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %272) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %307, label %.loopexit205, label %356

.loopexit205.sink.split:                          ; preds = %216, %274, %267, %255, %247, %238, %194, %H5D__chunk_prune_fill.exit.thread189
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %.loopexit205

.loopexit205:                                     ; preds = %H5D__chunk_prune_fill.exit, %.loopexit205.sink.split
  %320 = load i64, ptr @H5E_DATASET_g, align 8
  %321 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6192, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.35) #15
  br label %403

323:                                              ; preds = %.loopexit
  %324 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %323
  %327 = load i64, ptr @H5E_DATASET_g, align 8
  %328 = load i64, ptr @H5E_CANTGET_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6213, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.36) #15
  br label %403

330:                                              ; preds = %323
  %331 = load i32, ptr %94, align 8
  %.not181 = icmp eq i32 %331, -1
  br i1 %.not181, label %343, label %332

332:                                              ; preds = %330
  %333 = load ptr, ptr %95, align 8
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds nuw ptr, ptr %333, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %336, i1 noundef zeroext false)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load i64, ptr @H5E_DATASET_g, align 8
  %341 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6219, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.6) #15
  br label %403

343:                                              ; preds = %332, %330
  %344 = load i64, ptr %96, align 8
  %.not182 = icmp eq i64 %344, -1
  br i1 %.not182, label %356, label %345

345:                                              ; preds = %343
  %346 = load ptr, ptr %74, align 8
  store ptr %346, ptr %97, align 8
  %347 = load ptr, ptr %98, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 96
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 %349(ptr noundef nonnull %11, ptr noundef nonnull %17) #15
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %345
  %353 = load i64, ptr @H5E_DATASET_g, align 8
  %354 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6229, i64 noundef %353, i64 noundef %354, ptr noundef nonnull @.str.37) #15
  br label %403

356:                                              ; preds = %H5D__chunk_prune_fill.exit.thread186, %343, %345, %H5D__chunk_prune_fill.exit
  %.4168 = phi i8 [ %.3167, %H5D__chunk_prune_fill.exit ], [ %.2166247, %345 ], [ %.2166247, %343 ], [ %.3167, %H5D__chunk_prune_fill.exit.thread186 ]
  br i1 %106, label %.loopexit295, label %.lr.ph244

.lr.ph244:                                        ; preds = %356, %394
  %.0242 = phi i32 [ %.0, %394 ], [ %.0240, %356 ]
  %.3241 = phi i32 [ %.6, %394 ], [ %.2248, %356 ]
  %357 = zext nneg i32 %.0242 to i64
  %358 = getelementptr inbounds nuw [33 x i64], ptr %19, i64 0, i64 %357
  %359 = load i64, ptr %358, align 8
  %360 = add i64 %359, 1
  store i64 %360, ptr %358, align 8
  %361 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %357
  %362 = load i64, ptr %361, align 8
  %363 = icmp ugt i64 %360, %362
  br i1 %363, label %364, label %384

364:                                              ; preds = %.lr.ph244
  %365 = icmp eq i64 %indvars.iv289, %357
  br i1 %365, label %366, label %374

366:                                              ; preds = %364
  store i64 %158, ptr %358, align 8
  %367 = load i8, ptr %161, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %394

369:                                              ; preds = %366
  %370 = load i8, ptr %162, align 1
  %371 = trunc i8 %370 to i1
  br i1 %371, label %372, label %394

372:                                              ; preds = %369
  store i8 0, ptr %161, align 1
  %373 = add nsw i32 %.3241, -1
  br label %394

374:                                              ; preds = %364
  store i64 0, ptr %358, align 8
  %375 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 0, i64 %357
  %376 = load i8, ptr %375, align 1
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %357
  %380 = load i64, ptr %379, align 8
  %381 = icmp sgt i64 %380, -1
  br i1 %381, label %382, label %394

382:                                              ; preds = %378
  store i8 0, ptr %375, align 1
  %383 = add nsw i32 %.3241, -1
  br label %394

384:                                              ; preds = %.lr.ph244
  %385 = getelementptr inbounds nuw [33 x i8], ptr %21, i64 0, i64 %357
  %386 = load i8, ptr %385, align 1
  %387 = trunc i8 %386 to i1
  br i1 %387, label %.loopexit.backedge, label %388

.loopexit.backedge:                               ; preds = %384, %388, %392
  %.2248.be = phi i32 [ %.3241, %384 ], [ %393, %392 ], [ %.3241, %388 ]
  br label %.loopexit

388:                                              ; preds = %384
  %389 = getelementptr inbounds nuw [33 x i64], ptr %7, i64 0, i64 %357
  %390 = load i64, ptr %389, align 8
  %391 = icmp sgt i64 %360, %390
  br i1 %391, label %392, label %.loopexit.backedge

392:                                              ; preds = %388
  store i8 1, ptr %385, align 1
  %393 = add nsw i32 %.3241, 1
  br label %.loopexit.backedge

394:                                              ; preds = %374, %378, %382, %366, %369, %372
  %.6 = phi i32 [ %373, %372 ], [ %.3241, %369 ], [ %.3241, %366 ], [ %383, %382 ], [ %.3241, %378 ], [ %.3241, %374 ]
  %.0 = add nsw i32 %.0242, -1
  %395 = icmp slt i32 %.0242, 1
  br i1 %395, label %.loopexit295, label %.lr.ph244

.loopexit295:                                     ; preds = %356, %394
  %396 = icmp eq i64 %158, 0
  br i1 %396, label %._crit_edge252.loopexit, label %397

397:                                              ; preds = %.loopexit295
  %398 = add i64 %158, -1
  %399 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv289
  store i64 %398, ptr %399, align 8
  br label %400

400:                                              ; preds = %152, %397
  %.1165 = phi i8 [ %.4168, %397 ], [ %.0164249, %152 ]
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, %29
  br i1 %exitcond292.not, label %._crit_edge252.loopexit, label %152

._crit_edge252.loopexit:                          ; preds = %.loopexit295, %400
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %91, %._crit_edge252.loopexit
  %401 = phi ptr [ %.pre, %._crit_edge252.loopexit ], [ %64, %91 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 3400
  store i8 0, ptr %402, align 8
  br label %403

403:                                              ; preds = %110, %.loopexit205, %326, %339, %352, %._crit_edge252
  %.0155 = phi i32 [ -1, %110 ], [ -1, %.loopexit205 ], [ -1, %326 ], [ -1, %339 ], [ -1, %352 ], [ 0, %._crit_edge252 ]
  %404 = call i32 @H5S_close(ptr noundef nonnull %51) #15
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i64, ptr @H5E_DATASET_g, align 8
  %408 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6284, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.38) #15
  br label %410

410:                                              ; preds = %406, %403
  %.1156.ph = phi i32 [ %.0155, %403 ], [ -1, %406 ]
  %411 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %412 = load i8, ptr %411, align 8
  %413 = trunc i8 %412 to i1
  br i1 %413, label %414, label %422

414:                                              ; preds = %410
  %415 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %416 = call i32 @H5D__fill_term(ptr noundef nonnull %415) #15
  %417 = icmp slt i32 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %414
  %419 = load i64, ptr @H5E_DATASET_g, align 8
  %420 = load i64, ptr @H5E_CANTFREE_g, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6287, i64 noundef %419, i64 noundef %420, ptr noundef nonnull @.str.31) #15
  br label %422

422:                                              ; preds = %53, %36, %410, %414, %418
  %.2157 = phi i32 [ -1, %418 ], [ %.1156.ph, %414 ], [ %.1156.ph, %410 ], [ -1, %53 ], [ 0, %36 ]
  ret i32 %.2157
}

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 11) #15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i64, ptr @H5E_DATASET_g, align 8
  %11 = load i64, ptr @H5E_CANTINIT_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6401, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.39) #15
  br label %.thread31

13:                                               ; preds = %3
  %.not.not = icmp eq i32 %7, 0
  br i1 %.not.not, label %21, label %14

14:                                               ; preds = %13
  %15 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef nonnull %6) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8
  %19 = load i64, ptr @H5E_CANTGET_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6404, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.40) #15
  br label %.thread31

21:                                               ; preds = %13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  br label %22

22:                                               ; preds = %14, %21
  %23 = call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 8) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6412, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.39) #15
  br label %57

29:                                               ; preds = %22
  %.not26 = icmp eq i32 %23, 0
  br i1 %.not26, label %49, label %30

30:                                               ; preds = %29
  %31 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %5) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_DATASET_g, align 8
  %35 = load i64, ptr @H5E_CANTGET_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6415, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.41) #15
  br label %57

37:                                               ; preds = %30
  store ptr %0, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %4) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %53, label %57

49:                                               ; preds = %29
  %50 = load i64, ptr @H5E_DATASET_g, align 8
  %51 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6419, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.42) #15
  br label %57

53:                                               ; preds = %37
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6429, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.43) #15
  br label %57

57:                                               ; preds = %37, %53, %49, %33, %25
  %.023 = phi i1 [ false, %25 ], [ false, %33 ], [ true, %53 ], [ true, %37 ], [ false, %49 ]
  %.0 = phi i32 [ -1, %25 ], [ -1, %33 ], [ -1, %53 ], [ 0, %37 ], [ -1, %49 ]
  br i1 %.not.not, label %65, label %58

58:                                               ; preds = %57
  %59 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %6) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTRESET_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6435, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.44) #15
  br i1 %.023, label %66, label %.thread31

65:                                               ; preds = %58, %57
  br i1 %.023, label %66, label %.thread31

66:                                               ; preds = %61, %65
  %.134 = phi i32 [ -1, %61 ], [ %.0, %65 ]
  %67 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %5) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread31

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8
  %71 = load i64, ptr @H5E_CANTRESET_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6438, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.45) #15
  br label %.thread31

.thread31:                                        ; preds = %9, %17, %61, %66, %69, %65
  %.2 = phi i32 [ -1, %69 ], [ %.134, %66 ], [ %.0, %65 ], [ -1, %61 ], [ -1, %17 ], [ -1, %9 ]
  ret i32 %.2
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_update_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_rdcc_ent_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 3376
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %7 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %7, null
  br i1 %.not51, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3704
  br label %10

.preheader:                                       ; preds = %61, %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 336
  br label %62

10:                                               ; preds = %.lr.ph, %61
  %.053 = phi ptr [ %7, %.lr.ph ], [ %12, %61 ]
  %.03852 = phi ptr [ %2, %.lr.ph ], [ %.3, %61 ]
  %11 = getelementptr inbounds nuw i8, ptr %.053, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.053, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2508
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %16, align 8
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %.lr.ph.i, label %H5D__chunk_hash_val.exit

.lr.ph.i:                                         ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 4248
  %wide.trip.count.i = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %29, %22 ]
  %23 = getelementptr inbounds nuw [32 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %.01314.i, %25
  %27 = getelementptr inbounds nuw i64, ptr %16, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %26, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_hash_val.exit, label %22

H5D__chunk_hash_val.exit:                         ; preds = %22, %10
  %.013.lcssa.i = phi i64 [ %19, %10 ], [ %29, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 3344
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %.013.lcssa.i, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 8
  %.not47 = icmp eq i32 %14, %33
  br i1 %.not47, label %61, label %34

34:                                               ; preds = %H5D__chunk_hash_val.exit
  %35 = load ptr, ptr %8, align 8
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %.03852, i64 336
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 344
  store ptr %.03852, ptr %41, align 8
  %.pre = load ptr, ptr %8, align 8
  %.pre54 = load i32, ptr %13, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %.pre54, %39 ], [ %33, %34 ]
  %44 = phi ptr [ %.pre, %39 ], [ %35, %34 ]
  %.1 = phi ptr [ %38, %39 ], [ %.03852, %34 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  store ptr %.053, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.053, i64 344
  %48 = load ptr, ptr %47, align 8
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %57, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %.053, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 336
  store ptr %51, ptr %52, align 8
  %.not50 = icmp eq ptr %51, null
  %53 = load ptr, ptr %47, align 8
  br i1 %.not50, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 344
  store ptr %53, ptr %55, align 8
  store ptr null, ptr %50, align 8
  br label %56

56:                                               ; preds = %49, %54
  %.2 = phi ptr [ %.1, %54 ], [ %53, %49 ]
  store ptr null, ptr %47, align 8
  br label %61

57:                                               ; preds = %42
  %58 = load ptr, ptr %8, align 8
  %59 = zext i32 %14 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %58, i64 %59
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %H5D__chunk_hash_val.exit, %57, %56
  %.3 = phi ptr [ %.2, %56 ], [ %.1, %57 ], [ %.03852, %H5D__chunk_hash_val.exit ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %10

62:                                               ; preds = %.preheader, %64
  %63 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %63, null
  br i1 %.not46, label %.loopexit, label %64

64:                                               ; preds = %62
  %65 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef nonnull %63, i1 noundef zeroext true)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %62

67:                                               ; preds = %64
  %68 = load i64, ptr @H5E_IO_g, align 8
  %69 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_cache, i32 noundef 6542, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.46) #15
  br label %.loopexit

.loopexit:                                        ; preds = %62, %67
  %.039 = phi i32 [ -1, %67 ], [ 0, %62 ]
  store ptr null, ptr %5, align 8
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct.H5D_chunk_it_ud3_t, align 8
  %11 = alloca %struct.H5D_chk_idx_info_t, align 8
  %12 = alloca %struct.H5D_chk_idx_info_t, align 8
  %13 = alloca [33 x i64], align 16
  %14 = alloca [33 x i64], align 16
  %15 = alloca %struct.H5O_pline_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.H5D_chunk_rec_t, align 8
  %18 = icmp eq ptr %7, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %20

20:                                               ; preds = %9, %19
  %.0 = phi ptr [ %15, %19 ], [ %7, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %4, i1 noundef zeroext true) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %H5D_chunk_idx_reset.exit

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_DATASET_g, align 8
  %29 = load i64, ptr @H5E_CANTFREE_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3555, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.16) #15
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6858, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.47) #15
  br label %.thread321

H5D_chunk_idx_reset.exit:                         ; preds = %20
  %34 = call i32 @H5S_extent_get_dims(ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %H5D_chunk_idx_reset.exit
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6866, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.48) #15
  br label %.thread321

40:                                               ; preds = %H5D_chunk_idx_reset.exit
  %41 = call fastcc i32 @H5D__chunk_set_info_real(ptr noundef %2, i32 noundef %34, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_DATASET_g, align 8
  %45 = load i64, ptr @H5E_CANTSET_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6871, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.12) #15
  br label %.thread321

47:                                               ; preds = %40
  store ptr %0, ptr %12, align 8
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %50, align 8
  store ptr %3, ptr %11, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 112
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %47
  %61 = load i64, ptr @H5E_DATASET_g, align 8
  %62 = load i64, ptr @H5E_CANTINIT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6888, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.49) #15
  br label %.thread321

64:                                               ; preds = %47
  %65 = call i32 @H5T_detect_class(ptr noundef %6, i32 noundef 9, i1 noundef zeroext false) #15
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %147

67:                                               ; preds = %64
  %68 = call ptr @H5T_copy(ptr noundef %6, i32 noundef 0) #15
  %69 = icmp eq ptr %68, null
  br i1 %69, label %266, label %70

70:                                               ; preds = %67
  %71 = call ptr @H5T_copy(ptr noundef %6, i32 noundef 0) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread212.thread260, label %76

.thread212.thread260:                             ; preds = %70
  %73 = load i64, ptr @H5E_DATATYPE_g, align 8
  %74 = load i64, ptr @H5E_CANTINIT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6905, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.50) #15
  br label %242

76:                                               ; preds = %70
  %77 = call ptr @H5F_get_vol_obj(ptr noundef %3) #15
  %78 = call i32 @H5T_set_loc(ptr noundef nonnull %71, ptr noundef %77, i32 noundef 2) #15
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %76
  %81 = call i32 @H5T_close_real(ptr noundef nonnull %71) #15
  %82 = load i64, ptr @H5E_DATATYPE_g, align 8
  %83 = load i64, ptr @H5E_CANTINIT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6908, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.51) #15
  br label %.thread229

85:                                               ; preds = %76
  %86 = call ptr @H5T_path_find(ptr noundef %6, ptr noundef nonnull %68) #15
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATATYPE_g, align 8
  %90 = load i64, ptr @H5E_CANTINIT_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6913, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.52) #15
  br label %.thread229

92:                                               ; preds = %85
  %93 = call ptr @H5T_path_find(ptr noundef nonnull %68, ptr noundef nonnull %71) #15
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_DATATYPE_g, align 8
  %97 = load i64, ptr @H5E_CANTINIT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6915, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.53) #15
  br label %.thread229

99:                                               ; preds = %92
  %100 = call i64 @H5T_get_size(ptr noundef %6) #15
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_DATATYPE_g, align 8
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6919, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.54) #15
  br label %.thread229

106:                                              ; preds = %99
  %107 = call i64 @H5T_get_size(ptr noundef nonnull %68) #15
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATATYPE_g, align 8
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6921, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.54) #15
  br label %.thread229

113:                                              ; preds = %106
  %114 = call i64 @H5T_get_size(ptr noundef nonnull %71) #15
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = load i64, ptr @H5E_DATATYPE_g, align 8
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6924, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.54) #15
  br label %.thread229

120:                                              ; preds = %113
  %121 = call i64 @llvm.umax.i64(i64 %100, i64 %107)
  %122 = call i64 @llvm.umax.i64(i64 %121, i64 %114)
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  %.not330 = icmp eq i32 %125, 0
  br i1 %.not330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.0139323 = phi i32 [ 1, %.lr.ph ], [ %130, %127 ]
  %128 = getelementptr inbounds nuw [33 x i32], ptr %126, i64 0, i64 %indvars.iv
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, %.0139323
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %127

._crit_edge:                                      ; preds = %127, %120
  %.0139.lcssa = phi i32 [ 1, %120 ], [ %130, %127 ]
  %131 = zext i32 %.0139.lcssa to i64
  store i64 %131, ptr %16, align 8
  %132 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #15
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %._crit_edge
  %135 = load i64, ptr @H5E_DATASPACE_g, align 8
  %136 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6935, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.34) #15
  br label %235

138:                                              ; preds = %._crit_edge
  %139 = mul i64 %107, %131
  %140 = call noalias ptr @malloc(i64 noundef %139) #16
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %.thread

142:                                              ; preds = %138
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6943, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.23) #15
  br label %235

.thread:                                          ; preds = %138
  %146 = mul i64 %122, %131
  br label %153

147:                                              ; preds = %64
  %148 = call i32 @H5T_get_class(ptr noundef %6, i32 noundef 0) #15
  %149 = icmp eq i32 %148, 7
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  br i1 %149, label %153, label %168

153:                                              ; preds = %.thread, %147
  %.0127211 = phi ptr [ %86, %.thread ], [ null, %147 ]
  %.0130209 = phi ptr [ %93, %.thread ], [ null, %147 ]
  %.1206 = phi ptr [ %71, %.thread ], [ null, %147 ]
  %.1133204 = phi ptr [ %68, %.thread ], [ null, %147 ]
  %.1140201 = phi i32 [ %.0139.lcssa, %.thread ], [ 0, %147 ]
  %.1142198 = phi ptr [ %132, %.thread ], [ null, %147 ]
  %.1144196 = phi ptr [ %140, %.thread ], [ null, %147 ]
  %.0148195 = phi i64 [ %139, %.thread ], [ 0, %147 ]
  %.0149192 = phi i64 [ %146, %.thread ], [ %152, %147 ]
  %154 = call noalias ptr @malloc(i64 noundef %.0149192) #16
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  %157 = load i64, ptr @H5E_RESOURCE_g, align 8
  %158 = load i64, ptr @H5E_NOSPACE_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6962, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.23) #15
  br label %235

160:                                              ; preds = %153
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = trunc i8 %162 to i1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = call i32 @H5T_get_class(ptr noundef %6, i32 noundef 0) #15
  %166 = icmp ne i32 %165, 7
  %.not = icmp eq ptr %0, %3
  %or.cond = or i1 %.not, %166
  br i1 %or.cond, label %168, label %167

167:                                              ; preds = %164
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %154, i8 0, i64 %.0149192, i1 false)
  br label %168

168:                                              ; preds = %160, %164, %167, %147
  %.0127210 = phi ptr [ %.0127211, %160 ], [ %.0127211, %167 ], [ %.0127211, %164 ], [ null, %147 ]
  %.0130208 = phi ptr [ %.0130209, %160 ], [ %.0130209, %167 ], [ %.0130209, %164 ], [ null, %147 ]
  %.1207 = phi ptr [ %.1206, %160 ], [ %.1206, %167 ], [ %.1206, %164 ], [ null, %147 ]
  %.1133205 = phi ptr [ %.1133204, %160 ], [ %.1133204, %167 ], [ %.1133204, %164 ], [ null, %147 ]
  %.0137202 = phi i8 [ 1, %160 ], [ 1, %167 ], [ 1, %164 ], [ 0, %147 ]
  %.1140200 = phi i32 [ %.1140201, %160 ], [ %.1140201, %167 ], [ %.1140201, %164 ], [ 0, %147 ]
  %.1142199 = phi ptr [ %.1142198, %160 ], [ %.1142198, %167 ], [ %.1142198, %164 ], [ null, %147 ]
  %.1144197 = phi ptr [ %.1144196, %160 ], [ %.1144196, %167 ], [ %.1144196, %164 ], [ null, %147 ]
  %.0148194 = phi i64 [ %.0148195, %160 ], [ %.0148195, %167 ], [ %.0148195, %164 ], [ 0, %147 ]
  %.0149193 = phi i64 [ %.0149192, %160 ], [ %.0149192, %167 ], [ %.0149192, %164 ], [ %152, %147 ]
  %.1146 = phi ptr [ %154, %160 ], [ %154, %167 ], [ %154, %164 ], [ null, %147 ]
  %169 = call noalias ptr @malloc(i64 noundef %.0149193) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_NOSPACE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6972, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.23) #15
  br label %235

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %176, i8 0, i64 168, i1 false)
  store ptr %2, ptr %10, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %169, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.1146, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.0149193, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %6, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.1207, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %.1133205, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 %.0137202, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.0127210, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %.0130208, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %.1144197, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.0148194, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.1142199, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %.1140200, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %.0, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %34, ptr %194, align 8
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %13, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %8, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %54, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 88
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 %201(ptr noundef nonnull %12, ptr noundef nonnull @H5D__chunk_copy_cb, ptr noundef nonnull %10) #15
  %203 = icmp slt i32 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %175
  %205 = load i64, ptr @H5E_DATASET_g, align 8
  %206 = load i64, ptr @H5E_BADITER_g, align 8
  %207 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7002, i64 noundef %205, i64 noundef %206, ptr noundef nonnull @.str.55) #15
  br label %235

208:                                              ; preds = %175
  %209 = load ptr, ptr %196, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %.not171 = icmp eq ptr %211, null
  br i1 %.not171, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 -1, ptr %217, align 8
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 3360
  %.0128325 = load ptr, ptr %218, align 8
  %.not172326 = icmp eq ptr %.0128325, null
  br i1 %.not172326, label %.loopexit, label %.lr.ph329

.lr.ph329:                                        ; preds = %212, %231
  %.0128327 = phi ptr [ %.0128, %231 ], [ %.0128325, %212 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0128327, i64 280
  %220 = load i64, ptr %219, align 8
  %.not173 = icmp eq i64 %220, -1
  br i1 %.not173, label %221, label %231

221:                                              ; preds = %.lr.ph329
  %222 = getelementptr inbounds nuw i8, ptr %.0128327, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef nonnull align 8 dereferenceable(264) %222, i64 264, i1 false)
  %223 = getelementptr inbounds nuw i8, ptr %.0128327, i64 304
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %198, align 8
  store i8 1, ptr %197, align 8
  %225 = call i32 @H5D__chunk_copy_cb(ptr noundef nonnull %17, ptr noundef nonnull %10)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %221
  %228 = load i64, ptr @H5E_DATASET_g, align 8
  %229 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7020, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.56) #15
  br label %235

231:                                              ; preds = %221, %.lr.ph329
  %232 = getelementptr inbounds nuw i8, ptr %.0128327, i64 320
  %.0128 = load ptr, ptr %232, align 8
  %.not172 = icmp eq ptr %.0128, null
  br i1 %.not172, label %.loopexit, label %.lr.ph329

.loopexit:                                        ; preds = %231, %212, %208
  %233 = load ptr, ptr %180, align 8
  %234 = load ptr, ptr %181, align 8
  br label %235

235:                                              ; preds = %.loopexit, %227, %204, %171, %156, %142, %134
  %.0147 = phi ptr [ null, %134 ], [ null, %142 ], [ null, %156 ], [ null, %171 ], [ %169, %204 ], [ %169, %227 ], [ %233, %.loopexit ]
  %.0145 = phi ptr [ null, %134 ], [ null, %142 ], [ null, %156 ], [ %.1146, %171 ], [ %.1146, %204 ], [ %.1146, %227 ], [ %234, %.loopexit ]
  %.0143 = phi ptr [ null, %134 ], [ null, %142 ], [ %.1144196, %156 ], [ %.1144197, %171 ], [ %.1144197, %204 ], [ %.1144197, %227 ], [ %.1144197, %.loopexit ]
  %.0141 = phi ptr [ null, %134 ], [ %132, %142 ], [ %.1142198, %156 ], [ %.1142199, %171 ], [ %.1142199, %204 ], [ %.1142199, %227 ], [ %.1142199, %.loopexit ]
  %.0134 = phi i32 [ -1, %134 ], [ -1, %142 ], [ -1, %156 ], [ -1, %171 ], [ -1, %204 ], [ -1, %227 ], [ 0, %.loopexit ]
  %.0132 = phi ptr [ %68, %134 ], [ %68, %142 ], [ %.1133204, %156 ], [ %.1133205, %171 ], [ %.1133205, %204 ], [ %.1133205, %227 ], [ %.1133205, %.loopexit ]
  %.0131 = phi ptr [ %71, %134 ], [ %71, %142 ], [ %.1206, %156 ], [ %.1207, %171 ], [ %.1207, %204 ], [ %.1207, %227 ], [ %.1207, %.loopexit ]
  %.not174 = icmp eq ptr %.0131, null
  br i1 %.not174, label %.thread212, label %.thread229

.thread229:                                       ; preds = %116, %109, %102, %95, %88, %80, %235
  %.0131246 = phi ptr [ %.0131, %235 ], [ %71, %80 ], [ %71, %88 ], [ %71, %95 ], [ %71, %102 ], [ %71, %109 ], [ %71, %116 ]
  %.0132245 = phi ptr [ %.0132, %235 ], [ %68, %80 ], [ %68, %88 ], [ %68, %95 ], [ %68, %102 ], [ %68, %109 ], [ %68, %116 ]
  %.0134244 = phi i32 [ %.0134, %235 ], [ -1, %80 ], [ -1, %88 ], [ -1, %95 ], [ -1, %102 ], [ -1, %109 ], [ -1, %116 ]
  %.0141242 = phi ptr [ %.0141, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.0143241 = phi ptr [ %.0143, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.0145240 = phi ptr [ %.0145, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.0147239 = phi ptr [ %.0147, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %236 = call i32 @H5T_close(ptr noundef nonnull %.0131246) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %.thread212

238:                                              ; preds = %.thread229
  %239 = load i64, ptr @H5E_DATASET_g, align 8
  %240 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7032, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.57) #15
  br label %.thread212

.thread212:                                       ; preds = %238, %.thread229, %235
  %.0132227 = phi ptr [ %.0132245, %238 ], [ %.0132245, %.thread229 ], [ %.0132, %235 ]
  %.0141225 = phi ptr [ %.0141242, %238 ], [ %.0141242, %.thread229 ], [ %.0141, %235 ]
  %.0143224 = phi ptr [ %.0143241, %238 ], [ %.0143241, %.thread229 ], [ %.0143, %235 ]
  %.0145223 = phi ptr [ %.0145240, %238 ], [ %.0145240, %.thread229 ], [ %.0145, %235 ]
  %.0147222 = phi ptr [ %.0147239, %238 ], [ %.0147239, %.thread229 ], [ %.0147, %235 ]
  %.1135 = phi i32 [ -1, %238 ], [ %.0134244, %.thread229 ], [ %.0134, %235 ]
  %.not175 = icmp eq ptr %.0132227, null
  br i1 %.not175, label %249, label %242

242:                                              ; preds = %.thread212.thread260, %.thread212
  %.1135275 = phi i32 [ -1, %.thread212.thread260 ], [ %.1135, %.thread212 ]
  %.0147222274 = phi ptr [ null, %.thread212.thread260 ], [ %.0147222, %.thread212 ]
  %.0145223273 = phi ptr [ null, %.thread212.thread260 ], [ %.0145223, %.thread212 ]
  %.0143224272 = phi ptr [ null, %.thread212.thread260 ], [ %.0143224, %.thread212 ]
  %.0141225271 = phi ptr [ null, %.thread212.thread260 ], [ %.0141225, %.thread212 ]
  %.0132227269 = phi ptr [ %68, %.thread212.thread260 ], [ %.0132227, %.thread212 ]
  %243 = call i32 @H5T_close(ptr noundef nonnull %.0132227269) #15
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i64, ptr @H5E_DATASET_g, align 8
  %247 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7034, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.57) #15
  br label %249

249:                                              ; preds = %245, %242, %.thread212
  %.0147222259 = phi ptr [ %.0147222274, %245 ], [ %.0147222274, %242 ], [ %.0147222, %.thread212 ]
  %.0145223258 = phi ptr [ %.0145223273, %245 ], [ %.0145223273, %242 ], [ %.0145223, %.thread212 ]
  %.0143224257 = phi ptr [ %.0143224272, %245 ], [ %.0143224272, %242 ], [ %.0143224, %.thread212 ]
  %.0141225256 = phi ptr [ %.0141225271, %245 ], [ %.0141225271, %242 ], [ %.0141225, %.thread212 ]
  %.2 = phi i32 [ -1, %245 ], [ %.1135275, %242 ], [ %.1135, %.thread212 ]
  %.not176 = icmp eq ptr %.0141225256, null
  br i1 %.not176, label %257, label %250

250:                                              ; preds = %249
  %251 = call i32 @H5S_close(ptr noundef nonnull %.0141225256) #15
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %250
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7036, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.58) #15
  br label %257

257:                                              ; preds = %253, %250, %249
  %.3 = phi i32 [ -1, %253 ], [ %.2, %250 ], [ %.2, %249 ]
  %.not177 = icmp eq ptr %.0147222259, null
  br i1 %.not177, label %260, label %258

258:                                              ; preds = %257
  %259 = call ptr @H5MM_xfree(ptr noundef nonnull %.0147222259) #15
  br label %260

260:                                              ; preds = %258, %257
  %.not178 = icmp eq ptr %.0145223258, null
  br i1 %.not178, label %263, label %261

261:                                              ; preds = %260
  %262 = call ptr @H5MM_xfree(ptr noundef nonnull %.0145223258) #15
  br label %263

263:                                              ; preds = %261, %260
  %.not179 = icmp eq ptr %.0143224257, null
  br i1 %.not179, label %.thread316, label %264

264:                                              ; preds = %263
  %265 = call ptr @H5MM_xfree(ptr noundef nonnull %.0143224257) #15
  br label %.thread316

266:                                              ; preds = %67
  %267 = load i64, ptr @H5E_DATATYPE_g, align 8
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6901, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.50) #15
  br label %.thread316

.thread316:                                       ; preds = %263, %264, %266
  %.3298305314319 = phi i32 [ -1, %266 ], [ %.3, %264 ], [ %.3, %263 ]
  %270 = load ptr, ptr %54, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %272 = load ptr, ptr %271, align 8
  %.not180 = icmp eq ptr %272, null
  br i1 %.not180, label %.thread321, label %273

273:                                              ; preds = %.thread316
  %274 = call i32 %272(ptr noundef nonnull %1, ptr noundef %4) #15
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %.thread321

276:                                              ; preds = %273
  %277 = load i64, ptr @H5E_DATASET_g, align 8
  %278 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7048, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.59) #15
  br label %.thread321

.thread321:                                       ; preds = %60, %43, %36, %27, %.thread316, %273, %276
  %.4 = phi i32 [ -1, %276 ], [ %.3298305314319, %273 ], [ %.3298305314319, %.thread316 ], [ -1, %27 ], [ -1, %36 ], [ -1, %43 ], [ -1, %60 ]
  ret i32 %.4
}

declare i32 @H5S_extent_get_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_detect_class(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5T_copy(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5T_set_loc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5F_get_vol_obj(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_close_real(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_path_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_get_class(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_copy_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %25 = load i64, ptr %24, align 8
  %.not148 = icmp eq i64 %25, 0
  br i1 %.not148, label %H5D__chunk_is_partial_edge_chunk.exit, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not149 = icmp eq i8 %30, 0
  br i1 %.not149, label %H5D__chunk_is_partial_edge_chunk.exit, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext i32 %33 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds nuw i32, ptr %34, i64 %indvars.iv.i
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i64, ptr %36, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8
  %.not179 = icmp ule i64 %43, %45
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond180.not = select i1 %.not179, i1 %exitcond.not.i, i1 false
  br i1 %or.cond180.not, label %.lr.ph.i, label %H5D__chunk_is_partial_edge_chunk.exit

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %31, %26, %23, %2
  %.0133 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %2 ], [ true, %31 ], [ %.not179, %.lr.ph.i ]
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %47 = load i8, ptr %46, align 8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %65

49:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %50 = tail call i32 @H5T_detect_class(ptr noundef %11, i32 noundef 9, i1 noundef zeroext false) #15
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @H5T_get_class(ptr noundef %11, i32 noundef 0) #15
  %54 = icmp eq i32 %53, 7
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not150 = icmp eq ptr %57, %60
  br i1 %.not150, label %61, label %65

61:                                               ; preds = %52, %55
  %62 = load i64, ptr @H5E_DATASET_g, align 8
  %63 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6611, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.167) #15
  br label %332

65:                                               ; preds = %55, %49, %H5D__chunk_is_partial_edge_chunk.exit
  %.0131 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit ], [ false, %49 ], [ true, %55 ]
  %.0 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit ], [ true, %49 ], [ false, %55 ]
  %66 = icmp ult i64 %17, %22
  br i1 %66, label %67, label %97

67:                                               ; preds = %65
  %68 = load ptr, ptr %14, align 8
  %69 = tail call ptr @H5MM_realloc(ptr noundef %68, i64 noundef %22) #15
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  %72 = load i64, ptr @H5E_RESOURCE_g, align 8
  %73 = load i64, ptr @H5E_NOSPACE_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6621, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.23) #15
  br label %332

75:                                               ; preds = %67
  store ptr %69, ptr %14, align 8
  %76 = load ptr, ptr %12, align 8
  %.not151 = icmp eq ptr %76, null
  br i1 %.not151, label %95, label %77

77:                                               ; preds = %75
  %78 = tail call ptr @H5MM_realloc(ptr noundef nonnull %76, i64 noundef %22) #15
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i64, ptr @H5E_RESOURCE_g, align 8
  %82 = load i64, ptr @H5E_NOSPACE_g, align 8
  %83 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6626, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.23) #15
  br label %332

84:                                               ; preds = %77
  store ptr %78, ptr %12, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %78, i64 %17
  %92 = sub i64 %22, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %91, i8 0, i64 %92, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi ptr [ %.pre, %90 ], [ %78, %84 ]
  %.pre168 = load ptr, ptr %14, align 8
  br label %95

95:                                               ; preds = %93, %75
  %96 = phi ptr [ %.pre168, %93 ], [ %69, %75 ]
  %.1 = phi ptr [ %94, %93 ], [ %13, %75 ]
  store ptr %96, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store i64 %22, ptr %16, align 8
  br label %97

97:                                               ; preds = %95, %65
  %98 = phi ptr [ %96, %95 ], [ %15, %65 ]
  %.0132 = phi ptr [ %.1, %95 ], [ %13, %65 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %100 = load i8, ptr %99, align 8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %104 = load ptr, ptr %103, align 8
  %.not152 = icmp eq ptr %104, null
  br i1 %.not152, label %106, label %105

105:                                              ; preds = %102
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr nonnull align 1 %104, i64 %22, i1 false)
  store ptr null, ptr %103, align 8
  br label %164

106:                                              ; preds = %102, %97
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not153 = icmp eq ptr %110, null
  br i1 %.not153, label %.loopexit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 3344
  %113 = load i64, ptr %112, align 8
  %.not154 = icmp eq i64 %113, 0
  br i1 %.not154, label %.loopexit, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 2508
  %116 = load i32, ptr %115, align 4
  %117 = load i64, ptr %0, align 8
  %118 = icmp ugt i32 %116, 1
  br i1 %118, label %.lr.ph.i159, label %H5D__chunk_hash_val.exit

.lr.ph.i159:                                      ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 4248
  %wide.trip.count.i160 = zext i32 %116 to i64
  br label %120

120:                                              ; preds = %120, %.lr.ph.i159
  %indvars.iv.i161 = phi i64 [ 1, %.lr.ph.i159 ], [ %indvars.iv.next.i162, %120 ]
  %.01314.i = phi i64 [ %117, %.lr.ph.i159 ], [ %127, %120 ]
  %121 = getelementptr inbounds nuw [32 x i32], ptr %119, i64 0, i64 %indvars.iv.i161
  %122 = load i32, ptr %121, align 4
  %123 = zext nneg i32 %122 to i64
  %124 = shl i64 %.01314.i, %123
  %125 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i161
  %126 = load i64, ptr %125, align 8
  %127 = xor i64 %124, %126
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i160
  br i1 %exitcond.not.i163, label %H5D__chunk_hash_val.exit, label %120

H5D__chunk_hash_val.exit:                         ; preds = %120, %114
  %.013.lcssa.i = phi i64 [ %117, %114 ], [ %127, %120 ]
  %128 = urem i64 %.013.lcssa.i, %113
  %129 = getelementptr inbounds nuw i8, ptr %110, i64 3704
  %130 = load ptr, ptr %129, align 8
  %131 = and i64 %128, 4294967295
  %132 = getelementptr inbounds nuw ptr, ptr %130, i64 %131
  %133 = load ptr, ptr %132, align 8
  %.not155 = icmp eq ptr %133, null
  br i1 %.not155, label %.loopexit, label %134

134:                                              ; preds = %H5D__chunk_hash_val.exit
  store i8 1, ptr %99, align 8
  %135 = load i32, ptr %115, align 4
  %.not166 = icmp eq i32 %135, 0
  br i1 %.not166, label %.loopexit178, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %wide.trip.count = zext i32 %135 to i64
  br label %138

137:                                              ; preds = %138
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit178, label %138

138:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %139 = getelementptr inbounds nuw [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw [33 x i64], ptr %136, i64 0, i64 %indvars.iv
  %142 = load i64, ptr %141, align 8
  %.not156 = icmp eq i64 %140, %142
  br i1 %.not156, label %137, label %.loopexit.thread175

.loopexit.thread175:                              ; preds = %138
  store i8 0, ptr %99, align 8
  br label %153

.loopexit:                                        ; preds = %H5D__chunk_hash_val.exit, %111, %106
  %143 = trunc i8 %100 to i1
  br i1 %143, label %144, label %153

144:                                              ; preds = %.loopexit
  %145 = load i64, ptr @H5E_IO_g, align 8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6672, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.168) #15
  br label %332

.loopexit178:                                     ; preds = %137, %134
  %148 = getelementptr inbounds nuw i8, ptr %110, i64 412
  %149 = load i32, ptr %148, align 4
  %150 = zext i32 %149 to i64
  store i64 %150, ptr %7, align 8
  %151 = getelementptr inbounds nuw i8, ptr %133, i64 304
  %152 = load ptr, ptr %151, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %152, i64 %150, i1 false)
  br label %164

153:                                              ; preds = %.loopexit.thread175, %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %157 = load i64, ptr %156, align 8
  %158 = tail call i32 @H5F_block_read(ptr noundef %155, i32 noundef 3, i64 noundef %157, i64 noundef %22, ptr noundef %98) #15
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load i64, ptr @H5E_IO_g, align 8
  %162 = load i64, ptr @H5E_READERROR_g, align 8
  %163 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6683, i64 noundef %161, i64 noundef %162, ptr noundef nonnull @.str.10) #15
  br label %332

164:                                              ; preds = %.loopexit178, %153, %105
  %brmerge = or i1 %.0131, %.0
  %or.cond = and i1 %.0133, %brmerge
  br i1 %or.cond, label %165, label %177

165:                                              ; preds = %164
  %166 = load i8, ptr %99, align 8
  %167 = trunc i8 %166 to i1
  br i1 %167, label %177, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %8, align 4
  %171 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 256, ptr noundef nonnull %8, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load i64, ptr @H5E_PLINE_g, align 8
  %175 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6694, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.156) #15
  br label %332

177:                                              ; preds = %168, %165, %164
  br i1 %.0, label %178, label %222

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %194 = load i32, ptr %193, align 8
  %195 = zext i32 %194 to i64
  %196 = load ptr, ptr %5, align 8
  %197 = call i32 @H5T_convert(ptr noundef %180, ptr noundef %11, ptr noundef %186, i64 noundef %195, i64 noundef 0, i64 noundef 0, ptr noundef %196, ptr noundef %.0132) #15
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %178
  %200 = load i64, ptr @H5E_DATATYPE_g, align 8
  %201 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %202 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6711, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.169) #15
  br label %332

203:                                              ; preds = %178
  %204 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %204, i64 %192, i1 false)
  %205 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.0132, i8 0, i64 %205, i1 false)
  %206 = load i32, ptr %193, align 8
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %5, align 8
  %209 = call i32 @H5T_convert(ptr noundef %182, ptr noundef %186, ptr noundef %184, i64 noundef %207, i64 noundef 0, i64 noundef 0, ptr noundef %208, ptr noundef %.0132) #15
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %203
  %212 = load i64, ptr @H5E_DATATYPE_g, align 8
  %213 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6721, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.169) #15
  br label %332

215:                                              ; preds = %203
  %216 = call i32 @H5T_reclaim(ptr noundef %186, ptr noundef %188, ptr noundef %190) #15
  %217 = icmp slt i32 %216, 0
  br i1 %217, label %218, label %245

218:                                              ; preds = %215
  %219 = load i64, ptr @H5E_DATASET_g, align 8
  %220 = load i64, ptr @H5E_CANTFREE_g, align 8
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6725, i64 noundef %219, i64 noundef %220, ptr noundef nonnull @.str.170) #15
  br label %332

222:                                              ; preds = %177
  br i1 %.0131, label %223, label %245

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %227 = load i8, ptr %226, align 1
  %228 = trunc i8 %227 to i1
  %.pre170 = load ptr, ptr %5, align 8
  br i1 %228, label %229, label %242

229:                                              ; preds = %223
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = load i64, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @H5O_copy_expand_ref(ptr noundef %231, ptr noundef %11, ptr noundef %.pre170, i64 noundef %232, ptr noundef %235, ptr noundef %.0132, ptr noundef nonnull %225) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %._crit_edge

._crit_edge:                                      ; preds = %229
  %.pre169 = load ptr, ptr %5, align 8
  br label %242

238:                                              ; preds = %229
  %239 = load i64, ptr @H5E_DATASET_g, align 8
  %240 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6734, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.171) #15
  br label %332

242:                                              ; preds = %._crit_edge, %223
  %243 = phi ptr [ %.pre169, %._crit_edge ], [ %.pre170, %223 ]
  %244 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %.0132, i64 %244, i1 false)
  br label %245

245:                                              ; preds = %222, %242, %215
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %3, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %251, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %254, align 8
  %255 = load i32, ptr %20, align 8
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %259 = load i32, ptr %258, align 4
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %259, ptr %260, align 8
  br i1 %.0133, label %261, label %282

261:                                              ; preds = %245
  br i1 %brmerge, label %265, label %262

262:                                              ; preds = %261
  %263 = load i8, ptr %99, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %282

265:                                              ; preds = %261, %262
  %266 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %260, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load i64, ptr @H5E_PLINE_g, align 8
  %270 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %271 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6754, i64 noundef %269, i64 noundef %270, ptr noundef nonnull @.str.26) #15
  br label %332

272:                                              ; preds = %265
  %273 = load i64, ptr %7, align 8
  %274 = icmp ugt i64 %273, 4294967295
  br i1 %274, label %275, label %279

275:                                              ; preds = %272
  %276 = load i64, ptr @H5E_DATASET_g, align 8
  %277 = load i64, ptr @H5E_BADRANGE_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6758, i64 noundef %276, i64 noundef %277, ptr noundef nonnull @.str.27) #15
  br label %332

279:                                              ; preds = %272
  store i64 %273, ptr %257, align 8
  %280 = load ptr, ptr %5, align 8
  store ptr %280, ptr %14, align 8
  %281 = load i64, ptr %6, align 8
  store i64 %281, ptr %16, align 8
  %.pre171 = load ptr, ptr %3, align 8
  %.pre172 = load ptr, ptr %253, align 8
  br label %282

282:                                              ; preds = %279, %262, %245
  %283 = phi ptr [ %.pre172, %279 ], [ %0, %262 ], [ %0, %245 ]
  %284 = phi ptr [ %.pre171, %279 ], [ %249, %262 ], [ %249, %245 ]
  store i8 0, ptr %99, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, -1
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 960
  %289 = call i64 @H5VM_array_offset_pre(i32 noundef %287, ptr noundef nonnull %288, ptr noundef %283) #15
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %289, ptr %290, align 8
  %291 = load ptr, ptr %246, align 8
  %292 = load ptr, ptr %253, align 8
  %293 = call i32 @H5D__chunk_file_alloc(ptr noundef %291, ptr noundef null, ptr noundef nonnull %254, ptr noundef nonnull %4, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %299

295:                                              ; preds = %282
  %296 = load i64, ptr @H5E_DATASET_g, align 8
  %297 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6774, i64 noundef %296, i64 noundef %297, ptr noundef nonnull @.str.30) #15
  br label %332

299:                                              ; preds = %282
  %300 = load ptr, ptr %246, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = load i64, ptr %254, align 8
  %303 = load i64, ptr %7, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = call i32 @H5F_block_write(ptr noundef %301, i32 noundef 3, i64 noundef %302, i64 noundef %303, ptr noundef %304) #15
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %299
  %308 = load i64, ptr @H5E_DATASET_g, align 8
  %309 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6779, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.7) #15
  br label %332

311:                                              ; preds = %299
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #15
  %312 = load i8, ptr %4, align 1
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %330

314:                                              ; preds = %311
  %315 = load ptr, ptr %246, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 16
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %321 = load ptr, ptr %320, align 8
  %.not157 = icmp eq ptr %321, null
  br i1 %.not157, label %330, label %322

322:                                              ; preds = %314
  %323 = call i32 %321(ptr noundef nonnull %315, ptr noundef nonnull %3, ptr noundef null) #15
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %326, ptr noundef null) #15
  %327 = load i64, ptr @H5E_DATASET_g, align 8
  %328 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6788, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.8) #15
  br label %332

330:                                              ; preds = %322, %314, %311
  %331 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %331, ptr noundef null) #15
  br label %332

332:                                              ; preds = %330, %325, %307, %295, %275, %268, %238, %218, %211, %199, %173, %160, %144, %80, %71, %61
  %.0134 = phi i32 [ -1, %71 ], [ -1, %80 ], [ -1, %199 ], [ -1, %211 ], [ -1, %218 ], [ -1, %268 ], [ -1, %275 ], [ -1, %295 ], [ -1, %307 ], [ -1, %325 ], [ 0, %330 ], [ -1, %238 ], [ -1, %173 ], [ -1, %144 ], [ -1, %160 ], [ -1, %61 ]
  ret i32 %.0134
}

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chk_idx_info_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %8 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 11) #15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_DATASET_g, align 8
  %12 = load i64, ptr @H5E_CANTINIT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7087, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.60) #15
  br label %.thread54

14:                                               ; preds = %4
  %.not.not = icmp eq i32 %8, 0
  br i1 %.not.not, label %23, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %0, align 8
  %17 = call ptr @H5O_msg_read_oh(ptr noundef %16, ptr noundef %1, i32 noundef 11, ptr noundef nonnull %6) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_DATASET_g, align 8
  %21 = load i64, ptr @H5E_CANTGET_g, align 8
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7090, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.61) #15
  br label %.thread54

23:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  br label %24

24:                                               ; preds = %15, %23
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %29, align 8
  %30 = call ptr @H5S_read(ptr noundef nonnull %0) #15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %24
  %33 = load i64, ptr @H5E_DATASET_g, align 8
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7104, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.62) #15
  br label %.thread

36:                                               ; preds = %24
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = call i32 %40(ptr noundef nonnull %5, ptr noundef nonnull %30, i64 noundef %43) #15
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %._crit_edge

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %37, align 8
  br label %50

46:                                               ; preds = %41
  %47 = load i64, ptr @H5E_DATASET_g, align 8
  %48 = load i64, ptr @H5E_CANTINIT_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7108, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.63) #15
  br label %.thread

50:                                               ; preds = %._crit_edge, %36
  %51 = phi ptr [ %.pre, %._crit_edge ], [ %38, %36 ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %53 = load ptr, ptr %52, align 8
  %.not41 = icmp eq ptr %53, null
  br i1 %.not41, label %61, label %54

54:                                               ; preds = %50
  %55 = call i32 %53(ptr noundef nonnull %5, ptr noundef %3) #15
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_DATASET_g, align 8
  %59 = load i64, ptr @H5E_CANTGET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7113, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.64) #15
  br label %61

61:                                               ; preds = %57, %54, %50
  %.0 = phi i32 [ -1, %57 ], [ 0, %54 ], [ 0, %50 ]
  %62 = load ptr, ptr %37, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 152
  %64 = load ptr, ptr %63, align 8
  %.not42 = icmp eq ptr %64, null
  br i1 %.not42, label %.thread, label %65

65:                                               ; preds = %61
  %66 = call i32 %64(ptr noundef nonnull %5) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_CANTFREE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7118, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.65) #15
  br label %.thread

.thread:                                          ; preds = %46, %32, %68, %65, %61
  %.1 = phi i32 [ -1, %68 ], [ %.0, %65 ], [ %.0, %61 ], [ -1, %46 ], [ -1, %32 ]
  br i1 %.not.not, label %79, label %72

72:                                               ; preds = %.thread
  %73 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %6) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATASET_g, align 8
  %77 = load i64, ptr @H5E_CANTRESET_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7120, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.44) #15
  br label %79

79:                                               ; preds = %75, %72, %.thread
  %.2 = phi i32 [ -1, %75 ], [ %.1, %72 ], [ %.1, %.thread ]
  %.not43 = icmp eq ptr %30, null
  br i1 %.not43, label %.thread54, label %80

80:                                               ; preds = %79
  %81 = call i32 @H5S_close(ptr noundef nonnull %30) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %.thread54

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_DATASET_g, align 8
  %85 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7122, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.38) #15
  br label %.thread54

.thread54:                                        ; preds = %19, %10, %83, %80, %79
  %.3 = phi i32 [ -1, %83 ], [ %.2, %80 ], [ %.2, %79 ], [ -1, %10 ], [ -1, %19 ]
  ret i32 %.3
}

declare ptr @H5S_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_dump_index(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca %struct.H5D_chunk_it_ud4_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %7, ptr noundef nonnull %1) #15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dump_index, i32 noundef 7200, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.66) #15
  br label %42

19:                                               ; preds = %8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %26, align 8
  store ptr %1, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 276
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_dump_index_cb, ptr noundef nonnull %4) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %19
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_BADITER_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dump_index, i32 noundef 7217, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.67) #15
  br label %42

42:                                               ; preds = %2, %19, %38, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %38 ], [ 0, %19 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__chunk_dump_index_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @fwrite(ptr nonnull @.str.172, i64 62, i64 1, ptr nonnull %3)
  %10 = load ptr, ptr %1, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.173, i64 70, i64 1, ptr %10)
  store i8 1, ptr %5, align 8
  %.pre = load ptr, ptr %1, align 8
  br label %12

12:                                               ; preds = %8, %4
  %13 = phi ptr [ %.pre, %8 ], [ %3, %4 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.174, i32 noundef %15, i32 noundef %17, i64 noundef %19) #15
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %1, align 8
  %.not20 = icmp eq i64 %indvars.iv, 0
  %26 = select i1 %.not20, ptr @.str.177, ptr @.str.176
  %27 = getelementptr inbounds nuw [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %28, %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.175, ptr noundef nonnull %26, i64 noundef %33) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %21, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %24, %12
  %38 = load ptr, ptr %1, align 8
  %39 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 2, i64 1, ptr %38)
  br label %40

40:                                               ; preds = %._crit_edge, %2
  ret i32 0
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_format_convert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chunk_it_ud5_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2508
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2512
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %1, ptr noundef nonnull @H5D__chunk_format_convert_cb, ptr noundef nonnull %4) #15
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i64, ptr @H5E_DATASET_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert, i32 noundef 7671, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.72) #15
  br label %24

24:                                               ; preds = %3, %20
  %.0 = phi i32 [ -1, %20 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_format_convert_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %wide.trip.count.i = zext i32 %26 to i64
  br label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i32, ptr %27, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %H5D__chunk_is_partial_edge_chunk.exit, label %30

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %6, align 4
  store i64 %11, ptr %7, align 8
  %43 = tail call noalias ptr @malloc(i64 noundef %11) #16
  store ptr %43, ptr %5, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7596, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.23) #15
  br label %112

49:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %50 = load ptr, ptr %8, align 8
  %51 = tail call i32 @H5F_block_read(ptr noundef %50, i32 noundef 3, i64 noundef %13, i64 noundef %11, ptr noundef nonnull %43) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_IO_g, align 8
  %55 = load i64, ptr @H5E_READERROR_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7600, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.10) #15
  br label %112

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8
  %59 = call i32 @H5Z_pipeline(ptr noundef %58, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_PLINE_g, align 8
  %63 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7605, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.26) #15
  br label %112

65:                                               ; preds = %57
  %66 = load i64, ptr %4, align 8
  %67 = icmp ugt i64 %66, 4294967295
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASET_g, align 8
  %70 = load i64, ptr @H5E_BADRANGE_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7610, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.27) #15
  br label %112

72:                                               ; preds = %65
  %73 = load ptr, ptr %8, align 8
  %74 = call i64 @H5MF_alloc(ptr noundef %73, i32 noundef 3, i64 noundef %66) #15
  %75 = icmp eq i64 %74, -1
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_NOSPACE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7615, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.179) #15
  br label %112

80:                                               ; preds = %72
  %81 = load ptr, ptr %8, align 8
  %82 = load i64, ptr %4, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @H5F_block_write(ptr noundef %81, i32 noundef 3, i64 noundef %74, i64 noundef %82, ptr noundef %83) #15
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge

.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge: ; preds = %80
  %.pre = load i64, ptr %4, align 8
  br label %H5D__chunk_is_partial_edge_chunk.exit.thread

86:                                               ; preds = %80
  %87 = load i64, ptr @H5E_DATASET_g, align 8
  %88 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7620, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #15
  br label %112

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %30, %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge, %24, %18, %2
  %90 = phi i64 [ %.pre, %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge ], [ %11, %18 ], [ %11, %2 ], [ %11, %24 ], [ %11, %30 ]
  %.0 = phi i64 [ %74, %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge ], [ %13, %18 ], [ %13, %2 ], [ %13, %24 ], [ %13, %30 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %90, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef %8, ptr noundef nonnull %3, ptr noundef null) #15
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %109 = load i64, ptr @H5E_DATASET_g, align 8
  %110 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7633, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.8) #15
  br label %112

112:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread, %108, %86, %76, %68, %61, %53, %45
  %.031 = phi i32 [ -1, %45 ], [ -1, %53 ], [ -1, %61 ], [ -1, %68 ], [ -1, %76 ], [ -1, %86 ], [ -1, %108 ], [ 0, %H5D__chunk_is_partial_edge_chunk.exit.thread ]
  %113 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %113, null
  br i1 %.not37, label %116, label %114

114:                                              ; preds = %112
  %115 = call ptr @H5MM_xfree(ptr noundef nonnull %113) #15
  br label %116

116:                                              ; preds = %114, %112
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_index_empty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 3360
  %.01618 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01620, i64 320
  %.016 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %10
  %.01620 = phi ptr [ %.016, %10 ], [ %.01618, %2 ]
  %12 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01620, i1 noundef zeroext false)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %10

14:                                               ; preds = %.lr.ph
  %15 = load i64, ptr @H5E_IO_g, align 8
  %16 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_index_empty, i32 noundef 7738, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.19) #15
  br label %40

._crit_edge.loopexit:                             ; preds = %10
  %.pre = load ptr, ptr %7, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %18 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %8, %2 ]
  %19 = load ptr, ptr %0, align 8
  store ptr %19, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 2168
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8
  store i8 1, ptr %1, align 1
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 2176
  %27 = load i64, ptr %26, align 8
  %.not17 = icmp eq i64 %27, -1
  br i1 %.not17, label %40, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_index_empty_cb, ptr noundef nonnull %1) #15
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_CANTGET_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_index_empty, i32 noundef 7753, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.20) #15
  br label %40

40:                                               ; preds = %._crit_edge, %28, %36, %14
  %.0 = phi i32 [ -1, %14 ], [ -1, %36 ], [ 0, %28 ], [ 0, %._crit_edge ]
  %41 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %41, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef i32 @H5D__chunk_index_empty_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 1)) %1) #9 {
  store i8 0, ptr %1, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_num_chunks(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %6) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3360
  %.01618 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01620, i64 320
  %.016 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01620 = phi ptr [ %.016, %12 ], [ %.01618, %3 ]
  %14 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01620, i1 noundef zeroext false)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr @H5E_IO_g, align 8
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_num_chunks, i32 noundef 7824, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19) #15
  br label %44

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %3 ]
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 2168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2176
  %29 = load i64, ptr %28, align 8
  %.not17 = icmp eq i64 %29, -1
  br i1 %.not17, label %30, label %31

30:                                               ; preds = %._crit_edge
  store i64 0, ptr %2, align 8
  br label %44

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 2184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 %35(ptr noundef nonnull %4, ptr noundef nonnull @H5D__get_num_chunks_cb, ptr noundef nonnull %5) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %31
  %39 = load i64, ptr @H5E_DATASET_g, align 8
  %40 = load i64, ptr @H5E_CANTGET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_num_chunks, i32 noundef 7840, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.20) #15
  br label %44

42:                                               ; preds = %31
  %43 = load i64, ptr %5, align 8
  store i64 %43, ptr %2, align 8
  br label %44

44:                                               ; preds = %30, %42, %38, %16
  %.0 = phi i32 [ -1, %16 ], [ -1, %38 ], [ 0, %42 ], [ 0, %30 ]
  %45 = load i64, ptr %6, align 8
  call void @H5AC_tag(i64 noundef %45, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__get_num_chunks_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_info(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5D_chk_idx_info_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5D_chunk_info_iter_ud_t, align 8
  store i64 -1, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef nonnull %9) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3360
  %.03647 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.03649, i64 320
  %.036 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.036, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %16
  %.03649 = phi ptr [ %.036, %16 ], [ %.03647, %7 ]
  %18 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.03649, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %16

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr @H5E_IO_g, align 8
  %22 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info, i32 noundef 7929, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.19) #15
  br label %.loopexit

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %13, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %7 ]
  %25 = load ptr, ptr %0, align 8
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 2168
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %30, ptr %31, align 8
  %.not42 = icmp eq ptr %5, null
  br i1 %.not42, label %33, label %32

32:                                               ; preds = %._crit_edge
  store i64 -1, ptr %5, align 8
  br label %33

33:                                               ; preds = %32, %._crit_edge
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %35, label %34

34:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 2176
  %37 = load i64, ptr %36, align 8
  %.not44 = icmp eq i64 %37, -1
  br i1 %.not44, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 2508
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 2184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 88
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %8, ptr noundef nonnull @H5D__get_chunk_info_cb, ptr noundef nonnull %10) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %38
  %57 = load i64, ptr @H5E_DATASET_g, align 8
  %58 = load i64, ptr @H5E_CANTGET_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info, i32 noundef 7961, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.20) #15
  br label %.loopexit

60:                                               ; preds = %38
  %61 = load i8, ptr %49, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %60
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %66, label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %47, align 4
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %64, %63
  br i1 %.not42, label %72, label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %48, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = call i64 @H5F_get_base_addr(ptr noundef %69) #15
  %71 = add i64 %70, %68
  store i64 %71, ptr %5, align 8
  br label %72

72:                                               ; preds = %67, %66
  br i1 %.not43, label %76, label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %46, align 8
  %75 = zext i32 %74 to i64
  store i64 %75, ptr %6, align 8
  br label %76

76:                                               ; preds = %73, %72
  %.not46 = icmp eq ptr %3, null
  br i1 %.not46, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76
  %77 = load i64, ptr %45, align 8
  %.not52 = icmp eq i64 %77, 0
  br i1 %.not52, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %.preheader, %.lr.ph51
  %.03550 = phi i64 [ %87, %.lr.ph51 ], [ 0, %.preheader ]
  %78 = getelementptr inbounds [33 x i64], ptr %10, i64 0, i64 %.03550
  %79 = load i64, ptr %78, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 276
  %82 = getelementptr inbounds [33 x i32], ptr %81, i64 0, i64 %.03550
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = mul i64 %79, %84
  %86 = getelementptr inbounds i64, ptr %3, i64 %.03550
  store i64 %85, ptr %86, align 8
  %87 = add nuw i64 %.03550, 1
  %exitcond.not = icmp eq i64 %87, %77
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph51

.loopexit:                                        ; preds = %.lr.ph51, %.preheader, %35, %76, %60, %56, %20
  %.0 = phi i32 [ -1, %20 ], [ -1, %56 ], [ 0, %76 ], [ 0, %60 ], [ 0, %35 ], [ 0, %.preheader ], [ 0, %.lr.ph51 ]
  %88 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %88, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.020 = phi i64 [ %23, %.lr.ph ], [ 0, %8 ]
  %20 = getelementptr inbounds [33 x i64], ptr %0, i64 0, i64 %.020
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds [33 x i64], ptr %1, i64 0, i64 %.020
  store i64 %21, ptr %22, align 8
  %23 = add nuw i64 %.020, 1
  %24 = load i64, ptr %18, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i8 1, ptr %26, align 4
  br label %29

27:                                               ; preds = %2
  %28 = add i64 %4, 1
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %._crit_edge
  %.018 = phi i32 [ 1, %._crit_edge ], [ 0, %27 ]
  ret i32 %.018
}

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_info_by_coord(ptr noundef %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chk_idx_info_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5D_chunk_info_iter_ud_t, align 8
  store i64 -1, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %7) #15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3360
  %.03140 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %.03140, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.03142, i64 320
  %.031 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %.031, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %14
  %.03142 = phi ptr [ %.031, %14 ], [ %.03140, %5 ]
  %16 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.03142, i1 noundef zeroext false)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %14

18:                                               ; preds = %.lr.ph
  %19 = load i64, ptr @H5E_IO_g, align 8
  %20 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info_by_coord, i32 noundef 8064, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.19) #15
  br label %78

._crit_edge:                                      ; preds = %14, %5
  %.not36 = icmp eq ptr %3, null
  br i1 %.not36, label %23, label %22

22:                                               ; preds = %._crit_edge
  store i64 -1, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %._crit_edge
  %.not37 = icmp eq ptr %4, null
  br i1 %.not37, label %25, label %24

24:                                               ; preds = %23
  store i64 0, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %23
  %26 = load ptr, ptr %0, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 2168
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 2176
  %35 = load i64, ptr %34, align 8
  %.not38 = icmp eq i64 %35, -1
  br i1 %.not38, label %78, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 2508
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %38, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %8) #15
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2508
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [33 x i64], ptr %8, i64 0, i64 %43
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %41, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 2184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %6, ptr noundef nonnull @H5D__get_chunk_info_by_coord_cb, ptr noundef nonnull %8) #15
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %36
  %59 = load i64, ptr @H5E_DATASET_g, align 8
  %60 = load i64, ptr @H5E_CANTGET_g, align 8
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info_by_coord, i32 noundef 8098, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.73) #15
  br label %78

62:                                               ; preds = %36
  %63 = load i8, ptr %51, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %68, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %49, align 4
  store i32 %67, ptr %2, align 4
  br label %68

68:                                               ; preds = %66, %65
  br i1 %.not36, label %74, label %69

69:                                               ; preds = %68
  %70 = load i64, ptr %50, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = call i64 @H5F_get_base_addr(ptr noundef %71) #15
  %73 = add i64 %72, %70
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %69, %68
  br i1 %.not37, label %78, label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %48, align 8
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %25, %74, %75, %62, %58, %18
  %.0 = phi i32 [ -1, %18 ], [ -1, %58 ], [ 0, %75 ], [ 0, %74 ], [ 0, %62 ], [ 0, %25 ]
  %79 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %79, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_by_coord_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.01721 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %6 = getelementptr inbounds [33 x i64], ptr %1, i64 0, i64 %.01721
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds [33 x i64], ptr %0, i64 0, i64 %.01721
  %9 = load i64, ptr %8, align 8
  %.not = icmp ne i64 %7, %9
  %10 = add nuw i64 %.01721, 1
  %11 = icmp uge i64 %10, %4
  %.not19 = select i1 %11, i1 true, i1 %.not
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not, label %22, label %.critedge

.critedge:                                        ; preds = %2, %._crit_edge
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i8 1, ptr %21, align 4
  br label %22

22:                                               ; preds = %.critedge, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.critedge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__chunk_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5D_chunk_iter_ud_t, align 8
  store i64 -1, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %5) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3360
  %.01821 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %.01821, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.01823, i64 320
  %.018 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %12
  %.01823 = phi ptr [ %.018, %12 ], [ %.01821, %3 ]
  %14 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01823, i1 noundef zeroext false)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %12

16:                                               ; preds = %.lr.ph
  %17 = load i64, ptr @H5E_DATASET_g, align 8
  %18 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter, i32 noundef 8183, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.19) #15
  br label %46

._crit_edge.loopexit:                             ; preds = %12
  %.pre = load ptr, ptr %9, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %20 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %10, %3 ]
  %21 = load ptr, ptr %0, align 8
  store ptr %21, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2168
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 2176
  %29 = load i64, ptr %28, align 8
  %.not20 = icmp eq i64 %29, -1
  br i1 %.not20, label %46, label %30

30:                                               ; preds = %._crit_edge
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8
  %34 = call i64 @H5F_get_base_addr(ptr noundef %21) #15
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 2184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef nonnull %4, ptr noundef nonnull @H5D__chunk_iter_cb, ptr noundef nonnull %6) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %30
  %43 = load i64, ptr @H5E_DATASET_g, align 8
  %44 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter, i32 noundef 8203, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.74) #15
  br label %46

46:                                               ; preds = %._crit_edge, %42, %30, %16
  %.0 = phi i32 [ -1, %16 ], [ %40, %42 ], [ %40, %30 ], [ 0, %._crit_edge ]
  %47 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %47, ptr noundef null) #15
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__chunk_iter_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw [33 x i32], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds nuw [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp samesign ult i64 %indvars.iv.next, %9
  br i1 %18, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %2
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %19(ptr noundef nonnull %3, i32 noundef %21, i64 noundef %26, i64 noundef %29, ptr noundef %31) #15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %._crit_edge
  %35 = load i64, ptr @H5E_DATASET_g, align 8
  %36 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter_cb, i32 noundef 8144, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.180) #15
  br label %38

38:                                               ; preds = %34, %._crit_edge
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_get_offset_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 264)) %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 264, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2508
  %7 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %3 ]
  %8 = phi ptr [ %31, %29 ], [ %5, %3 ]
  %9 = getelementptr inbounds nuw i64, ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 2512
  %12 = getelementptr inbounds nuw [32 x i64], ptr %11, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_get_offset_copy, i32 noundef 8244, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.75) #15
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 276
  %21 = getelementptr inbounds nuw [33 x i32], ptr %20, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = urem i64 %10, %23
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr @H5E_DATASET_g, align 8
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_get_offset_copy, i32 noundef 8248, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.76) #15
  br label %.loopexit

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i64, ptr %2, i64 %indvars.iv
  store i64 %10, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 2508
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp samesign ult i64 %indvars.iv.next, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %29, %3, %25, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %25 ], [ 0, %3 ], [ 0, %29 ]
  ret i32 %.0
}

declare void @H5VM_array_down(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5I_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5P_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5F_rdcc_nslots(ptr noundef) local_unnamed_addr #2

declare i64 @H5F_rdcc_nbytes(ptr noundef) local_unnamed_addr #2

declare double @H5F_rdcc_w0(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_ndims(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_hyper_normalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_first(ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_item(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_contig_block(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_next(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_hyper_denormalize_offset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_select_type(ptr noundef) local_unnamed_addr #2

declare ptr @H5S_copy(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5S_set_extent_real(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_create(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__piece_file_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [33 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [32 x i64], align 16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 28
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 712
  %18 = call i64 @H5VM_chunk_index_scaled(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %8) #15
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 3224
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 3232
  %24 = load ptr, ptr %23, align 8
  br label %95

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 3192
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @H5SL_search(ptr noundef %27, ptr noundef nonnull %7) #15
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2270, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.107) #15
  br label %122

37:                                               ; preds = %30
  %38 = load i64, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %13, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 3240
  %42 = call ptr @H5S_create_simple(i32 noundef %40, ptr noundef nonnull %41, ptr noundef null) #15
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %31) #15
  %46 = load i64, ptr @H5E_DATASPACE_g, align 8
  %47 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2280, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.123) #15
  br label %122

49:                                               ; preds = %37
  %50 = call i32 @H5S_select_none(ptr noundef nonnull %42) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = call i32 @H5S_close(ptr noundef nonnull %42) #15
  %54 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %31) #15
  %55 = load i64, ptr @H5E_DATASPACE_g, align 8
  %56 = load i64, ptr @H5E_CANTINIT_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2287, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.131) #15
  br label %122

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 288
  store ptr %42, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 296
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 304
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 312
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %65 = load i32, ptr %13, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 16 %8, i64 %67, i1 false)
  %68 = getelementptr inbounds nuw [33 x i64], ptr %64, i64 0, i64 %66
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 316
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 320
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 200
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %31, i64 328
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %31, i64 336
  store ptr %11, ptr %79, align 8
  %80 = load ptr, ptr %26, align 8
  %81 = call i32 @H5SL_insert(ptr noundef %80, ptr noundef nonnull %31, ptr noundef nonnull %39) #15
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %58
  %84 = call i32 @H5D__free_piece_info(ptr noundef nonnull %31, ptr poison, ptr poison)
  %85 = load i64, ptr @H5E_DATASPACE_g, align 8
  %86 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2317, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.132) #15
  br label %122

88:                                               ; preds = %58
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %25
  %.1 = phi ptr [ %31, %88 ], [ %28, %25 ]
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %19, align 8
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 3232
  store ptr %.1, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %22
  %.0 = phi ptr [ %24, %22 ], [ %.1, %92 ]
  %96 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %.pre = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %98 = zext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw [33 x i32], ptr %97, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = sub i64 %100, %106
  %108 = getelementptr inbounds nuw [33 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %107, ptr %108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp samesign ult i64 %indvars.iv.next, %98
  br i1 %109, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %95
  %110 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 @H5S_select_elements(ptr noundef %111, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %6) #15
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %118

114:                                              ; preds = %._crit_edge
  %115 = load i64, ptr @H5E_DATASPACE_g, align 8
  %116 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2335, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.133) #15
  br label %122

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %114, %83, %52, %44, %33
  %.058 = phi i32 [ -1, %114 ], [ 0, %118 ], [ -1, %33 ], [ -1, %44 ], [ -1, %52 ], [ -1, %83 ]
  ret i32 %.058
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_is_regular(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_is_single(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__create_piece_mem_map_1d(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 3192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @H5SL_count(ptr noundef %9) #15
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @H5SL_first(ptr noundef %13) #15
  %15 = tail call ptr @H5SL_item(ptr noundef %14) #15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 304
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 312
  store i32 1, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @H5S_get_select_bounds(ptr noundef %22, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr @H5E_DATASPACE_g, align 8
  %27 = load i64, ptr @H5E_CANTGET_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2187, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.120) #15
  br label %.loopexit

29:                                               ; preds = %20
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @H5SL_first(ptr noundef %30) #15
  %.not20 = icmp eq ptr %31, null
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29, %52
  %.01921 = phi ptr [ %56, %52 ], [ %31, %29 ]
  store i64 1, ptr %5, align 8
  %32 = call ptr @H5SL_item(ptr noundef nonnull %.01921) #15
  %33 = load ptr, ptr %21, align 8
  %34 = call ptr @H5S_copy(ptr noundef %33, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 304
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2201, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.113) #15
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 288
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @H5S_get_select_npoints(ptr noundef %43) #15
  store i64 %44, ptr %4, align 8
  %45 = load ptr, ptr %35, align 8
  %46 = call i32 @H5S_select_hyperslab(ptr noundef %45, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i64, ptr @H5E_DATASET_g, align 8
  %50 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2207, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.134) #15
  br label %.loopexit

52:                                               ; preds = %41
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %2, align 16
  %55 = add i64 %54, %53
  store i64 %55, ptr %2, align 16
  %56 = call ptr @H5SL_next(ptr noundef nonnull %.01921) #15
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %52, %29, %12, %48, %37, %25
  %.0 = phi i32 [ 0, %12 ], [ -1, %25 ], [ -1, %37 ], [ -1, %48 ], [ 0, %29 ], [ 0, %52 ]
  ret i32 %.0
}

declare i32 @H5S_select_none(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__piece_mem_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %16 = tail call i64 @H5VM_chunk_index(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 3224
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 3232
  %22 = load ptr, ptr %21, align 8
  br label %48

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 3192
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @H5SL_search(ptr noundef %25, ptr noundef nonnull %7) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_DATASPACE_g, align 8
  %30 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2391, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.137) #15
  br label %85

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @H5S_copy(ptr noundef %38, i1 noundef zeroext false, i1 noundef zeroext false) #15
  store ptr %39, ptr %33, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_DATASPACE_g, align 8
  %43 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2397, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.104) #15
  br label %85

45:                                               ; preds = %36, %32
  %46 = load i64, ptr %7, align 8
  store i64 %46, ptr %17, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 3232
  store ptr %26, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %20
  %.028 = phi ptr [ %22, %20 ], [ %26, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %50 = call i32 @H5S_select_iter_coords(ptr noundef nonnull %49, ptr noundef nonnull %6) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2406, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.138) #15
  br label %85

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 3180
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds nuw i8, ptr %.028, i64 304
  %61 = load ptr, ptr %60, align 8
  br i1 %59, label %62, label %69

62:                                               ; preds = %56
  %63 = call i32 @H5S_select_elements(ptr noundef %61, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %6) #15
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_DATASPACE_g, align 8
  %67 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2411, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.133) #15
  br label %85

69:                                               ; preds = %56
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 3176
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @H5S_hyper_add_span_element(ptr noundef %61, i32 noundef %71, ptr noundef nonnull %6) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr @H5E_DATASPACE_g, align 8
  %76 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2415, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.133) #15
  br label %85

78:                                               ; preds = %69, %62
  %79 = call i32 @H5S_select_iter_next(ptr noundef nonnull %49, i64 noundef 1) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8
  %83 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2420, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.139) #15
  br label %85

85:                                               ; preds = %78, %81, %74, %65, %52, %41, %28
  %.0 = phi i32 [ -1, %52 ], [ -1, %65 ], [ -1, %81 ], [ 0, %78 ], [ -1, %74 ], [ -1, %28 ], [ -1, %41 ]
  ret i32 %.0
}

declare i32 @H5S_select_iter_release(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VM_array_offset_pre(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_copy(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5S_select_adjust_u(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_get_simple_extent_dims(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5S_get_select_npoints(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_intersect_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_combine_hyperslab(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VM_chunk_index_scaled(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5SL_search(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_elements(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5SL_count(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_adjust_s(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @H5VM_chunk_index(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_coords(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_hyper_add_span_element(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_next(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5PB_enabled(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_shared_select_read(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i64 -1, -9223372036854775808) i64 @H5D__nonexistent_readvv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_chunk_readvv_ud_t, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__nonexistent_readvv_cb, ptr noundef nonnull %11) #15
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  %19 = load i64, ptr @H5E_DATASET_g, align 8
  %20 = load i64, ptr @H5E_CANTOPERATE_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv, i32 noundef 7375, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.149) #15
  br label %22

22:                                               ; preds = %10, %18
  %.0 = phi i64 [ -1, %18 ], [ %16, %10 ]
  ret i64 %.0
}

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__nonexistent_readvv_cb(i64 %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5D_fill_buf_info_t, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef %14, i64 noundef 0, i64 noundef %2) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %5, i64 noundef %23) #15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_DATASET_g, align 8
  %28 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7320, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.29) #15
  br label %34

30:                                               ; preds = %4
  %31 = load i64, ptr @H5E_DATASET_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7315, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.22) #15
  br label %41

34:                                               ; preds = %17, %21, %26
  %.0.ph = phi i32 [ 0, %17 ], [ 0, %21 ], [ -1, %26 ]
  %35 = call i32 @H5D__fill_term(ptr noundef nonnull %5) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_DATASET_g, align 8
  %39 = load i64, ptr @H5E_CANTFREE_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7325, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.31) #15
  br label %41

41:                                               ; preds = %30, %37, %34
  %.1 = phi i32 [ -1, %37 ], [ %.0.ph, %34 ], [ -1, %30 ]
  ret i32 %.1
}

declare i32 @H5F_shared_select_write(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5SL_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5D__scatter_mem(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_convert(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5T_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_copy_expand_ref(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5F_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
