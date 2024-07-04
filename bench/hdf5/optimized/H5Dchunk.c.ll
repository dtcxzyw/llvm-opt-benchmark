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
define internal range(i32 -1, 1) i32 @H5D__chunk_construct(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 272
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_DATASET_g, align 8
  %10 = load i64, ptr @H5E_BADVALUE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 829, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.79) #15
  br label %H5D_chunk_idx_reset.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 2508
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
  %28 = getelementptr inbounds i8, ptr %27, i64 232
  %29 = load i64, ptr %28, align 8
  %.not31 = icmp eq i64 %29, 0
  br i1 %.not31, label %.preheader, label %36

.preheader:                                       ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 272
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, -1
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds i8, ptr %27, i64 276
  %34 = getelementptr inbounds i8, ptr %27, i64 2512
  %35 = getelementptr inbounds i8, ptr %27, i64 3024
  %wide.trip.count = zext i32 %32 to i64
  br label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_DATASET_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 840, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.82) #15
  br label %H5D_chunk_idx_reset.exit

40:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %41 = getelementptr inbounds [33 x i32], ptr %33, i64 0, i64 %indvars.iv
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
  %50 = getelementptr inbounds [32 x i64], ptr %34, i64 0, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8
  %.not32 = icmp eq i64 %51, 0
  br i1 %.not32, label %61, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [32 x i64], ptr %35, i64 0, i64 %indvars.iv
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
  %62 = getelementptr inbounds i8, ptr %27, i64 2168
  %63 = getelementptr inbounds i8, ptr %27, i64 2184
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 136
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
define internal range(i32 -1, 1) i32 @H5D__chunk_init(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2168
  %8 = tail call ptr @H5I_object(i64 noundef %2) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i64, ptr @H5E_ID_g, align 8
  %12 = load i64, ptr @H5E_BADID_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 895, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.85) #15
  br label %218

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %6, i64 3344
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
  %28 = getelementptr inbounds i8, ptr %6, i64 3336
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
  %41 = getelementptr inbounds i8, ptr %6, i64 3352
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
  %60 = getelementptr inbounds i8, ptr %6, i64 3704
  store ptr %59, ptr %60, align 8
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 919, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.92) #15
  br label %218

66:                                               ; preds = %58
  %67 = getelementptr inbounds i8, ptr %6, i64 3400
  store i8 0, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %57
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 2508
  %71 = load i32, ptr %70, align 4
  %72 = icmp ugt i32 %71, 1
  br i1 %72, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %68
  %73 = getelementptr inbounds i8, ptr %6, i64 3736
  %74 = getelementptr inbounds i8, ptr %6, i64 3992
  %75 = getelementptr inbounds i8, ptr %6, i64 4248
  br label %76

76:                                               ; preds = %.lr.ph, %H5VM_log2_gen.exit
  %77 = phi ptr [ %69, %.lr.ph ], [ %162, %H5VM_log2_gen.exit ]
  %.0100 = phi i32 [ 0, %.lr.ph ], [ %161, %H5VM_log2_gen.exit ]
  %78 = getelementptr inbounds i8, ptr %77, i64 276
  %79 = zext i32 %.0100 to i64
  %80 = getelementptr inbounds [33 x i32], ptr %78, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_DATASET_g, align 8
  %85 = load i64, ptr @H5E_BADVALUE_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 934, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.21, i32 noundef %.0100) #15
  br label %218

87:                                               ; preds = %76
  %88 = getelementptr inbounds i8, ptr %77, i64 2512
  %89 = getelementptr inbounds [32 x i64], ptr %88, i64 0, i64 %79
  %90 = load i64, ptr %89, align 8
  %91 = zext i32 %81 to i64
  %92 = add nsw i64 %91, -1
  %93 = add i64 %92, %90
  %94 = udiv i64 %93, %91
  %95 = getelementptr inbounds [32 x i64], ptr %73, i64 0, i64 %79
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
  %107 = getelementptr inbounds [32 x i64], ptr %74, i64 0, i64 %79
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
  %114 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add nuw nsw i32 %116, 56
  br label %H5VM_log2_gen.exit

118:                                              ; preds = %111
  %119 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %110
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %121, 48
  br label %H5VM_log2_gen.exit

123:                                              ; preds = %109
  %.not27.i = icmp ult i64 %.0.i, 1099511627776
  br i1 %.not27.i, label %130, label %124

124:                                              ; preds = %123
  %125 = lshr i64 %.0.i, 40
  %126 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %125
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 40
  br label %H5VM_log2_gen.exit

130:                                              ; preds = %123
  %131 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %108
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 32
  br label %H5VM_log2_gen.exit

135:                                              ; preds = %106
  %136 = lshr i64 %.0.i, 16
  %.not23.i = icmp ult i64 %.0.i, 65536
  br i1 %.not23.i, label %149, label %137

137:                                              ; preds = %135
  %.not25.i = icmp ult i64 %.0.i, 16777216
  br i1 %.not25.i, label %144, label %138

138:                                              ; preds = %137
  %139 = lshr i64 %.0.i, 24
  %140 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %142, 24
  br label %H5VM_log2_gen.exit

144:                                              ; preds = %137
  %145 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %136
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = add nuw nsw i32 %147, 16
  br label %H5VM_log2_gen.exit

149:                                              ; preds = %135
  %.not24.i = icmp ult i64 %.0.i, 256
  br i1 %.not24.i, label %156, label %150

150:                                              ; preds = %149
  %151 = lshr i64 %.0.i, 8
  %152 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 8
  br label %H5VM_log2_gen.exit

156:                                              ; preds = %149
  %157 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %.0.i
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %112, %118, %124, %130, %138, %144, %150, %156
  %.0.i90 = phi i32 [ %117, %112 ], [ %122, %118 ], [ %129, %124 ], [ %134, %130 ], [ %143, %138 ], [ %148, %144 ], [ %155, %150 ], [ %159, %156 ]
  %160 = getelementptr inbounds [32 x i32], ptr %75, i64 0, i64 %79
  store i32 %.0.i90, ptr %160, align 4
  %161 = add nuw i32 %.0100, 1
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 2508
  %164 = load i32, ptr %163, align 4
  %165 = icmp ult i32 %161, %164
  br i1 %165, label %76, label %.loopexit

.loopexit:                                        ; preds = %H5VM_log2_gen.exit, %68
  %166 = phi ptr [ %69, %68 ], [ %162, %H5VM_log2_gen.exit ]
  store ptr %0, ptr %4, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 144
  %168 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds i8, ptr %166, i64 264
  %170 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %6, i64 2184
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not86 = icmp eq ptr %175, null
  br i1 %.not86, label %187, label %176

176:                                              ; preds = %.loopexit
  %177 = getelementptr inbounds i8, ptr %166, i64 32
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 8
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
  %189 = getelementptr inbounds i8, ptr %188, i64 264
  %190 = getelementptr inbounds i8, ptr %188, i64 2508
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %188, i64 2512
  %193 = getelementptr inbounds i8, ptr %188, i64 3024
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
  %202 = getelementptr inbounds i8, ptr %201, i64 2184
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 80
  %205 = load ptr, ptr %204, align 8
  %.not.i91 = icmp eq ptr %205, null
  br i1 %.not.i91, label %H5D__chunk_set_info.exit, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %201, i64 264
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
  %.077.ph = phi i1 [ true, %214 ], [ false, %183 ], [ false, %102 ], [ false, %83 ], [ false, %62 ], [ false, %44 ], [ false, %31 ], [ false, %18 ], [ false, %10 ]
  %219 = getelementptr inbounds i8, ptr %6, i64 3704
  %220 = load ptr, ptr %219, align 8
  %.not88 = icmp eq ptr %220, null
  br i1 %.not88, label %223, label %221

221:                                              ; preds = %218
  %222 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, ptr noundef nonnull %220) #15
  store ptr %222, ptr %219, align 8
  br label %223

223:                                              ; preds = %221, %218
  br i1 %.077.ph, label %224, label %H5D__chunk_set_info.exit

224:                                              ; preds = %223
  %225 = getelementptr inbounds i8, ptr %6, i64 2184
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 152
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
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 %6(ptr noundef nonnull %2) #15
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__chunk_is_data_cached(ptr nocapture noundef readonly %0) #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3392
  %3 = load i32, ptr %2, align 8
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_io_init(ptr noundef %0, ptr noundef %1) #0 {
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
  %39 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %38, ptr %39, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %2
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1049, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.96) #15
  br label %.thread96

45:                                               ; preds = %2
  %46 = getelementptr inbounds i8, ptr %37, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 248
  %49 = getelementptr inbounds i8, ptr %1, i64 160
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %38, i64 3224
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 3232
  store ptr null, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %38, i64 3192
  %54 = getelementptr inbounds i8, ptr %38, i64 3180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  store i32 -1, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %38, i64 3184
  store i32 -1, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %1, i64 184
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
  %65 = getelementptr inbounds i8, ptr %38, i64 3176
  store i32 %58, ptr %65, align 8
  %66 = load ptr, ptr %46, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 272
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %38, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 176
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5S_hyper_normalize_offset(ptr noundef %71, ptr noundef nonnull %34) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %77, label %.preheader

.preheader:                                       ; preds = %64
  %.not138 = icmp eq i32 %69, 0
  br i1 %.not138, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %74 = load ptr, ptr %49, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 28
  %76 = getelementptr inbounds i8, ptr %38, i64 3240
  %wide.trip.count = zext i32 %69 to i64
  br label %81

77:                                               ; preds = %64
  %78 = load i64, ptr @H5E_DATASET_g, align 8
  %79 = load i64, ptr @H5E_CANTSET_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1085, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.98) #15
  br label %.thread96

81:                                               ; preds = %.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %82 = getelementptr inbounds [33 x i32], ptr %75, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [33 x i64], ptr %76, i64 0, i64 %indvars.iv
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
  %88 = getelementptr inbounds i8, ptr %1, i64 208
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %1, i64 168
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %243

93:                                               ; preds = %._crit_edge
  %94 = load ptr, ptr %70, align 8
  %95 = call i32 @H5S_get_select_type(ptr noundef %94) #15
  %.not.i = icmp eq i32 %95, 3
  br i1 %.not.i, label %243, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %86, i64 3216
  store i8 1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 3720
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %134

103:                                              ; preds = %96
  %104 = load ptr, ptr %70, align 8
  %105 = call ptr @H5S_copy(ptr noundef %104, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %106 = load ptr, ptr %98, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 3720
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
  %115 = getelementptr inbounds i8, ptr %114, i64 3720
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %86, i64 3240
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
  %126 = getelementptr inbounds i8, ptr %125, i64 3720
  %127 = load ptr, ptr %126, align 8
  %128 = call i32 @H5S_select_all(ptr noundef %127, i1 noundef zeroext true) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %._crit_edge209.i

._crit_edge209.i:                                 ; preds = %124
  %.pre.i = load ptr, ptr %98, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 3720
  %.pre210.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %134

130:                                              ; preds = %124
  %131 = load i64, ptr @H5E_DATASET_g, align 8
  %132 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1225, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.106) #15
  br label %.thread144.i

134:                                              ; preds = %._crit_edge209.i, %96
  %135 = phi ptr [ %.pre210.i, %._crit_edge209.i ], [ %101, %96 ]
  %136 = getelementptr inbounds i8, ptr %86, i64 3200
  store ptr %135, ptr %136, align 8
  %137 = load ptr, ptr %98, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 3728
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %134
  %142 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %143 = load ptr, ptr %98, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3728
  store ptr %142, ptr %144, align 8
  %145 = icmp eq ptr %142, null
  br i1 %145, label %146, label %._crit_edge211.i

._crit_edge211.i:                                 ; preds = %141
  %.pre212.i = load ptr, ptr %98, align 8
  %.phi.trans.insert213.i = getelementptr inbounds i8, ptr %.pre212.i, i64 3728
  %.pre214.i = load ptr, ptr %.phi.trans.insert213.i, align 8
  br label %150

146:                                              ; preds = %141
  %147 = load i64, ptr @H5E_RESOURCE_g, align 8
  %148 = load i64, ptr @H5E_NOSPACE_g, align 8
  %149 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1233, i64 noundef %147, i64 noundef %148, ptr noundef nonnull @.str.107) #15
  br label %.thread144.i

150:                                              ; preds = %._crit_edge211.i, %134
  %151 = phi ptr [ %.pre214.i, %._crit_edge211.i ], [ %139, %134 ]
  %152 = getelementptr inbounds i8, ptr %86, i64 3208
  store ptr %151, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %86, i64 8
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
  %163 = getelementptr inbounds i8, ptr %154, i64 3208
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  store i64 1, ptr %165, align 8
  %166 = load i32, ptr %154, align 8
  %.not.i.i = icmp eq i32 %166, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %162
  %167 = getelementptr inbounds i8, ptr %164, i64 24
  %.pre.i.i = load ptr, ptr %49, align 8
  br label %168

168:                                              ; preds = %179, %.lr.ph.i.i
  %169 = phi ptr [ %.pre.i.i, %.lr.ph.i.i ], [ %185, %179 ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %179 ]
  %170 = getelementptr inbounds i8, ptr %169, i64 28
  %171 = getelementptr inbounds [33 x i32], ptr %170, i64 0, i64 %indvars.iv.i.i
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
  %180 = getelementptr inbounds [33 x i64], ptr %28, i64 0, i64 %indvars.iv.i.i
  %181 = load i64, ptr %180, align 8
  %182 = zext i32 %172 to i64
  %183 = udiv i64 %181, %182
  %184 = getelementptr inbounds [33 x i64], ptr %167, i64 0, i64 %indvars.iv.i.i
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %49, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 28
  %187 = getelementptr inbounds [33 x i32], ptr %186, i64 0, i64 %indvars.iv.i.i
  %188 = load i32, ptr %187, align 4
  %189 = zext i32 %188 to i64
  %190 = mul i64 %183, %189
  %191 = getelementptr inbounds [33 x i64], ptr %27, i64 0, i64 %indvars.iv.i.i
  store i64 %190, ptr %191, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %192 = load i32, ptr %154, align 8
  %193 = zext i32 %192 to i64
  %194 = icmp ult i64 %indvars.iv.next.i.i, %193
  br i1 %194, label %168, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %179, %162
  %.lcssa.i.i = phi i64 [ 0, %162 ], [ %193, %179 ]
  %195 = getelementptr inbounds i8, ptr %164, i64 24
  %196 = getelementptr inbounds [33 x i64], ptr %195, i64 0, i64 %.lcssa.i.i
  store i64 0, ptr %196, align 8
  %197 = load i32, ptr %154, align 8
  %198 = load ptr, ptr %49, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 712
  %200 = call i64 @H5VM_array_offset_pre(i32 noundef %197, ptr noundef nonnull %199, ptr noundef nonnull %195) #15
  %201 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %200, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %154, i64 3200
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
  %220 = getelementptr inbounds i8, ptr %164, i64 288
  store ptr %219, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %164, i64 296
  store i32 1, ptr %221, align 8
  %222 = load ptr, ptr %56, align 8
  %223 = getelementptr inbounds i8, ptr %164, i64 304
  store ptr %222, ptr %223, align 8
  %224 = getelementptr inbounds i8, ptr %164, i64 312
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds i8, ptr %164, i64 316
  store i8 0, ptr %225, align 4
  %226 = getelementptr inbounds i8, ptr %164, i64 320
  store i64 0, ptr %226, align 8
  %227 = load ptr, ptr %1, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 200
  %231 = load i64, ptr %230, align 8
  %232 = icmp ne i64 %231, 0
  %233 = getelementptr inbounds i8, ptr %164, i64 328
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %164, i64 336
  store ptr %1, ptr %235, align 8
  %236 = getelementptr inbounds i8, ptr %0, i64 72
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %29)
  br label %H5D__chunk_io_init_selections.exit.thread88

239:                                              ; preds = %215, %207, %174, %158
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %29)
  %240 = load i64, ptr @H5E_DATASET_g, align 8
  %241 = load i64, ptr @H5E_CANTINIT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1243, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.108) #15
  br label %.thread144.i

243:                                              ; preds = %93, %._crit_edge
  %244 = getelementptr inbounds i8, ptr %87, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 3712
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #15
  %251 = load ptr, ptr %244, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 3712
  store ptr %250, ptr %252, align 8
  %253 = icmp eq ptr %250, null
  br i1 %253, label %254, label %._crit_edge215.i

._crit_edge215.i:                                 ; preds = %249
  %.pre216.i = load ptr, ptr %244, align 8
  %.phi.trans.insert217.i = getelementptr inbounds i8, ptr %.pre216.i, i64 3712
  %.pre218.i = load ptr, ptr %.phi.trans.insert217.i, align 8
  br label %258

254:                                              ; preds = %249
  %255 = load i64, ptr @H5E_DATASET_g, align 8
  %256 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1251, i64 noundef %255, i64 noundef %256, ptr noundef nonnull @.str.109) #15
  br label %.thread144.i

258:                                              ; preds = %._crit_edge215.i, %243
  %259 = phi ptr [ %.pre218.i, %._crit_edge215.i ], [ %247, %243 ]
  %260 = getelementptr inbounds i8, ptr %86, i64 3192
  store ptr %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %86, i64 3216
  store i8 0, ptr %261, align 8
  %262 = load ptr, ptr %70, align 8
  %263 = call i32 @H5S_get_select_type(ptr noundef %262) #15
  %264 = getelementptr inbounds i8, ptr %86, i64 3184
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
  %273 = getelementptr inbounds i8, ptr %86, i64 3180
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
  %296 = getelementptr inbounds i8, ptr %295, i64 28
  %297 = getelementptr inbounds i8, ptr %284, i64 3240
  %298 = zext i32 %294 to i64
  br label %299

299:                                              ; preds = %308, %.lr.ph.i107.i
  %indvars.iv.i108.i = phi i64 [ 0, %.lr.ph.i107.i ], [ %indvars.iv.next.i109.i, %308 ]
  %.0122168.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %.1123.i.i, %308 ]
  %300 = getelementptr inbounds [33 x i32], ptr %296, i64 0, i64 %indvars.iv.i108.i
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
  %309 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv.i108.i
  store i64 0, ptr %309, align 8
  %310 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv.i108.i
  store i64 0, ptr %310, align 8
  %311 = getelementptr inbounds [33 x i64], ptr %297, i64 0, i64 %indvars.iv.i108.i
  %312 = load i64, ptr %311, align 8
  %313 = add i64 %312, -1
  %314 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv.i108.i
  store i64 %313, ptr %314, align 8
  %315 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %indvars.iv.i108.i
  %316 = load i64, ptr %315, align 8
  %317 = urem i64 %316, %312
  %318 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %indvars.iv.i108.i
  store i64 %317, ptr %318, align 8
  %319 = icmp ult i64 %316, %312
  %.sink196.i.i = select i1 %319, i64 %317, i64 %312
  %.sink.i.i = zext i1 %319 to i8
  %320 = zext i1 %319 to i32
  %.1123.i.i = add i32 %.0122168.i.i, %320
  %321 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %indvars.iv.i108.i
  store i64 %.sink196.i.i, ptr %321, align 8
  %322 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %indvars.iv.i108.i
  store i8 %.sink.i.i, ptr %322, align 1
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %exitcond205.not.i = icmp eq i64 %indvars.iv.next.i109.i, %298
  br i1 %exitcond205.not.i, label %._crit_edge.i110.i, label %299

._crit_edge.i110.i:                               ; preds = %308, %293
  %.0122.lcssa.i.i = phi i32 [ 0, %293 ], [ %.1123.i.i, %308 ]
  %323 = load ptr, ptr %1, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 200
  %327 = load i64, ptr %326, align 8
  %328 = icmp ne i64 %327, 0
  %329 = zext i1 %328 to i8
  %330 = getelementptr inbounds i8, ptr %284, i64 3240
  %331 = call ptr @H5S_create_simple(i32 noundef %294, ptr noundef nonnull %330, ptr noundef null) #15
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %._crit_edge.i110.i
  %.not174.i.i = icmp eq i64 %285, 0
  br i1 %.not174.i.i, label %.loopexit.i.i, label %.lr.ph178.i.i

.lr.ph178.i.i:                                    ; preds = %.preheader151.i.i
  %333 = getelementptr inbounds i8, ptr %284, i64 3192
  %334 = getelementptr inbounds i8, ptr %0, i64 72
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
  %.0126175.i189.i = phi i64 [ %403, %.critedge.thread145.i.i ], [ %285, %.lr.ph178.i.i ]
  %.0124176.i188.i = phi i64 [ %405, %.critedge.thread145.i.i ], [ 0, %.lr.ph178.i.i ]
  %.2177.i187.i = phi i32 [ %.6.i.i, %.critedge.thread145.i.i ], [ %.0122.lcssa.i.i, %.lr.ph178.i.i ]
  %345 = getelementptr inbounds i8, ptr %344, i64 8
  store i64 %.0124176.i188.i, ptr %345, align 8
  %346 = call ptr @H5S_copy(ptr noundef nonnull %331, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %347 = getelementptr inbounds i8, ptr %344, i64 288
  store ptr %346, ptr %347, align 8
  %348 = icmp eq ptr %346, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %.lr.ph.i
  %350 = load i64, ptr @H5E_DATASPACE_g, align 8
  %351 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1707, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.125) #15
  br label %.loopexit.i.i

353:                                              ; preds = %.lr.ph.i
  %354 = getelementptr inbounds i8, ptr %344, i64 296
  store i32 0, ptr %354, align 8
  %.not134.i.i = icmp eq i32 %.2177.i187.i, 0
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
  %363 = getelementptr inbounds i8, ptr %344, i64 304
  store ptr null, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %344, i64 312
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds i8, ptr %344, i64 24
  %366 = load i32, ptr %284, align 8
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %365, ptr nonnull align 16 %23, i64 %368, i1 false)
  %369 = getelementptr inbounds [33 x i64], ptr %365, i64 0, i64 %367
  store i64 0, ptr %369, align 8
  %370 = getelementptr inbounds i8, ptr %344, i64 336
  store ptr %1, ptr %370, align 8
  %371 = getelementptr inbounds i8, ptr %344, i64 316
  store i8 0, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %344, i64 320
  store i64 0, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %344, i64 328
  store i8 %329, ptr %373, align 8
  %374 = load ptr, ptr %333, align 8
  %375 = call i32 @H5SL_insert(ptr noundef %374, ptr noundef nonnull %344, ptr noundef nonnull %345) #15
  %376 = icmp slt i32 %375, 0
  br i1 %376, label %377, label %397

377:                                              ; preds = %362
  %378 = getelementptr inbounds i8, ptr %344, i64 296
  %379 = getelementptr inbounds i8, ptr %344, i64 304
  %380 = getelementptr inbounds i8, ptr %344, i64 312
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
  %402 = getelementptr inbounds i8, ptr %344, i64 16
  store i64 %401, ptr %402, align 8
  %403 = sub i64 %.0126175.i189.i, %401
  %.not135.i.i = icmp eq i64 %403, 0
  br i1 %.not135.i.i, label %.loopexit.i.i, label %404

404:                                              ; preds = %397
  %405 = add i64 %.0124176.i188.i, 1
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
  %.3.i.i = phi i32 [ %.2177.i187.i, %.preheader.preheader.i.i ], [ %.4.i.i, %441 ]
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
  %438 = add i32 %.3.i.i, -1
  br label %439

439:                                              ; preds = %436, %432, %.preheader.i.i
  %.4.i.i = phi i32 [ %438, %436 ], [ %.3.i.i, %432 ], [ %.3.i.i, %.preheader.i.i ]
  %440 = icmp sgt i64 %indvars.iv193.i.i, 0
  br i1 %440, label %441, label %.critedge.thread145.i.i

441:                                              ; preds = %439
  %indvars.iv.next194.i.i = add nsw i64 %indvars.iv193.i.i, -1
  %442 = getelementptr inbounds [33 x i64], ptr %330, i64 0, i64 %indvars.iv.next194.i.i
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %indvars.iv.next194.i.i
  %445 = load i64, ptr %444, align 8
  %446 = add i64 %445, %443
  store i64 %446, ptr %444, align 8
  %447 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %indvars.iv.next194.i.i
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 1
  store i64 %449, ptr %447, align 8
  %450 = add i64 %443, -1
  %451 = add i64 %450, %446
  %452 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %indvars.iv.next194.i.i
  store i64 %451, ptr %452, align 8
  %453 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %indvars.iv.next194.i.i
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
  %.1144.i.i = phi i32 [ %407, %.critedge.i.i ], [ %456, %.critedge.thread.loopexit.i.i ]
  %.5143.i.i = phi i32 [ %.2177.i187.i, %.critedge.i.i ], [ %.4.i.i, %.critedge.thread.loopexit.i.i ]
  %457 = zext nneg i32 %.1144.i.i to i64
  %458 = getelementptr inbounds [32 x i8], ptr %26, i64 0, i64 %457
  %459 = load i8, ptr %458, align 1
  %460 = trunc i8 %459 to i1
  br i1 %460, label %.critedge.thread145.i.i, label %461

461:                                              ; preds = %.critedge.thread.i.i
  %462 = getelementptr inbounds [32 x i64], ptr %19, i64 0, i64 %457
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds [32 x i64], ptr %22, i64 0, i64 %457
  %465 = load i64, ptr %464, align 8
  %.not138.i.i = icmp ugt i64 %463, %465
  br i1 %.not138.i.i, label %.critedge.thread145.i.i, label %466

466:                                              ; preds = %461
  %467 = getelementptr inbounds [32 x i64], ptr %25, i64 0, i64 %457
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds [32 x i64], ptr %24, i64 0, i64 %457
  store i64 %468, ptr %469, align 8
  store i8 1, ptr %458, align 1
  %470 = add i32 %.5143.i.i, 1
  br label %.critedge.thread145.i.i

.critedge.thread145.i.i:                          ; preds = %439, %466, %461, %.critedge.thread.i.i, %.critedge.i.i
  %.6.i.i = phi i32 [ %.5143.i.i, %.critedge.thread.i.i ], [ %470, %466 ], [ %.5143.i.i, %461 ], [ %.2177.i187.i, %.critedge.i.i ], [ %.4.i.i, %439 ]
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
  %491 = getelementptr inbounds i8, ptr %.pre.i112.i, i64 28
  %492 = getelementptr inbounds i8, ptr %485, i64 3240
  %493 = zext i32 %490 to i64
  br label %498

494:                                              ; preds = %484
  %495 = load i64, ptr @H5E_DATASPACE_g, align 8
  %496 = load i64, ptr @H5E_CANTGET_g, align 8
  %497 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1864, i64 noundef %495, i64 noundef %496, ptr noundef nonnull @.str.120) #15
  br label %667

498:                                              ; preds = %507, %.lr.ph.i113.i
  %indvars.iv.i114.i = phi i64 [ 0, %.lr.ph.i113.i ], [ %indvars.iv.next.i115.i, %507 ]
  %499 = getelementptr inbounds [33 x i32], ptr %491, i64 0, i64 %indvars.iv.i114.i
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
  %508 = getelementptr inbounds [33 x i64], ptr %12, i64 0, i64 %indvars.iv.i114.i
  %509 = load i64, ptr %508, align 8
  %510 = zext i32 %500 to i64
  %511 = udiv i64 %509, %510
  %512 = getelementptr inbounds [32 x i64], ptr %17, i64 0, i64 %indvars.iv.i114.i
  store i64 %511, ptr %512, align 8
  %513 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %indvars.iv.i114.i
  store i64 %511, ptr %513, align 8
  %514 = mul i64 %511, %510
  %515 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %indvars.iv.i114.i
  store i64 %514, ptr %515, align 8
  %516 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv.i114.i
  store i64 %514, ptr %516, align 8
  %517 = getelementptr inbounds [33 x i64], ptr %492, i64 0, i64 %indvars.iv.i114.i
  %518 = load i64, ptr %517, align 8
  %519 = add i64 %514, -1
  %520 = add i64 %519, %518
  %521 = getelementptr inbounds [33 x i64], ptr %16, i64 0, i64 %indvars.iv.i114.i
  store i64 %520, ptr %521, align 8
  %indvars.iv.next.i115.i = add nuw nsw i64 %indvars.iv.i114.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i115.i, %493
  br i1 %exitcond.not.i, label %._crit_edge.i116.i, label %498

._crit_edge.i116.i:                               ; preds = %507, %.preheader119.i.i
  %522 = getelementptr inbounds i8, ptr %.pre.i112.i, i64 712
  %523 = call i64 @H5VM_array_offset_pre(i32 noundef %490, ptr noundef nonnull %522, ptr noundef nonnull %18) #15
  %524 = load ptr, ptr %1, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 200
  %528 = load i64, ptr %527, align 8
  %529 = icmp ne i64 %528, 0
  %530 = zext i1 %529 to i8
  %.not131.i.i = icmp eq i64 %486, 0
  br i1 %.not131.i.i, label %H5D__create_piece_file_map_hyper.exit.i, label %.lr.ph135.i.i

.lr.ph135.i.i:                                    ; preds = %._crit_edge.i116.i
  %531 = getelementptr inbounds i8, ptr %485, i64 3240
  %532 = getelementptr inbounds i8, ptr %0, i64 72
  %533 = getelementptr inbounds i8, ptr %485, i64 3192
  br label %534

534:                                              ; preds = %666, %.lr.ph135.i.i
  %.0133.i.i = phi i64 [ %486, %.lr.ph135.i.i ], [ %.1.i.i, %666 ]
  %.0106132.i.i = phi i64 [ %523, %.lr.ph135.i.i ], [ %.1107.i.i, %666 ]
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
  %570 = getelementptr inbounds i8, ptr %563, i64 8
  store i64 %.0106132.i.i, ptr %570, align 8
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds i8, ptr %563, i64 288
  store ptr %571, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %563, i64 296
  store i32 0, ptr %573, align 8
  store ptr null, ptr %11, align 8
  %574 = getelementptr inbounds i8, ptr %563, i64 304
  store ptr null, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %563, i64 312
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %563, i64 24
  %577 = load i32, ptr %485, align 8
  %578 = zext i32 %577 to i64
  %579 = shl nuw nsw i64 %578, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %576, ptr nonnull align 16 %18, i64 %579, i1 false)
  %580 = getelementptr inbounds [33 x i64], ptr %576, i64 0, i64 %578
  store i64 0, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %563, i64 336
  store ptr %1, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %563, i64 316
  store i8 0, ptr %582, align 4
  %583 = getelementptr inbounds i8, ptr %563, i64 320
  store i64 0, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %563, i64 328
  store i8 %530, ptr %584, align 8
  %585 = load i64, ptr %532, align 8
  %586 = add i64 %585, 1
  store i64 %586, ptr %532, align 8
  %587 = load ptr, ptr %533, align 8
  %588 = call i32 @H5SL_insert(ptr noundef %587, ptr noundef nonnull %563, ptr noundef nonnull %570) #15
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %610

590:                                              ; preds = %569
  %591 = getelementptr inbounds i8, ptr %563, i64 296
  %592 = getelementptr inbounds i8, ptr %563, i64 304
  %593 = getelementptr inbounds i8, ptr %563, i64 312
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
  %613 = getelementptr inbounds i8, ptr %563, i64 16
  store i64 %612, ptr %613, align 8
  %614 = sub i64 %.0133.i.i, %612
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %H5D__create_piece_file_map_hyper.exit.i, label %616

616:                                              ; preds = %610, %534
  %.1.i.i = phi i64 [ %614, %610 ], [ %.0133.i.i, %534 ]
  %617 = add i64 %.0106132.i.i, 1
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
  %649 = getelementptr inbounds [32 x i64], ptr %18, i64 0, i64 %indvars.iv.next145.i.i
  %650 = load i64, ptr %649, align 8
  %651 = add i64 %650, 1
  store i64 %651, ptr %649, align 8
  %652 = getelementptr inbounds [33 x i64], ptr %531, i64 0, i64 %indvars.iv.next145.i.i
  %653 = load i64, ptr %652, align 8
  %654 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv.next145.i.i
  %655 = load i64, ptr %654, align 8
  %656 = add i64 %655, %653
  store i64 %656, ptr %654, align 8
  %657 = add i64 %653, -1
  %658 = add i64 %657, %656
  %659 = getelementptr inbounds [33 x i64], ptr %16, i64 0, i64 %indvars.iv.next145.i.i
  store i64 %658, ptr %659, align 8
  %660 = getelementptr inbounds [33 x i64], ptr %13, i64 0, i64 %indvars.iv.next145.i.i
  %661 = load i64, ptr %660, align 8
  %662 = icmp ugt i64 %656, %661
  br i1 %662, label %.preheader.i119.i, label %.critedge.i120.i

.critedge.i120.i:                                 ; preds = %648, %.preheader.i119.i
  %663 = load ptr, ptr %49, align 8
  %664 = getelementptr inbounds i8, ptr %663, i64 712
  %665 = call i64 @H5VM_array_offset_pre(i32 noundef %618, ptr noundef nonnull %664, ptr noundef nonnull %18) #15
  br label %666

666:                                              ; preds = %.critedge.i120.i, %616
  %.1107.i.i = phi i64 [ %665, %.critedge.i120.i ], [ %617, %616 ]
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
  %681 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %681, align 8
  store i32 1, ptr %32, align 8
  %682 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @H5D__piece_file_cb, ptr %682, align 8
  %683 = load ptr, ptr %244, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 24
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
  %693 = getelementptr inbounds i8, ptr %86, i64 3224
  store i64 -1, ptr %693, align 8
  %694 = getelementptr inbounds i8, ptr %86, i64 3232
  store ptr null, ptr %694, align 8
  br label %.critedge.i

695:                                              ; preds = %H5D__create_piece_file_map_hyper.exit.i, %H5D__create_piece_file_map_all.exit.i
  %696 = load ptr, ptr %70, align 8
  %697 = load ptr, ptr %56, align 8
  %698 = call i32 @H5S_select_shape_same(ptr noundef %696, ptr noundef %697) #15
  %699 = icmp eq i32 %698, 1
  br i1 %699, label %700, label %818

700:                                              ; preds = %695
  %701 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr null, ptr %701, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %10)
  %702 = load ptr, ptr %39, align 8
  %703 = getelementptr inbounds i8, ptr %702, i64 3192
  %704 = load ptr, ptr %703, align 8
  %705 = call i64 @H5SL_count(ptr noundef %704) #15
  %706 = icmp eq i64 %705, 1
  br i1 %706, label %707, label %714

707:                                              ; preds = %700
  %708 = load ptr, ptr %703, align 8
  %709 = call ptr @H5SL_first(ptr noundef %708) #15
  %710 = call ptr @H5SL_item(ptr noundef %709) #15
  %711 = load ptr, ptr %56, align 8
  %712 = getelementptr inbounds i8, ptr %710, i64 304
  store ptr %711, ptr %712, align 8
  %713 = getelementptr inbounds i8, ptr %710, i64 312
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
  %731 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %indvars.iv.i126.i
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %indvars.iv.i126.i
  %734 = load i64, ptr %733, align 8
  %735 = sub nsw i64 %732, %734
  %736 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv.i126.i
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
  %739 = getelementptr inbounds i8, ptr %702, i64 3240
  br label %740

740:                                              ; preds = %812, %.lr.ph74.i.i
  %.05672.i.i = phi ptr [ %738, %.lr.ph74.i.i ], [ %813, %812 ]
  %741 = call ptr @H5SL_item(ptr noundef nonnull %.05672.i.i) #15
  %742 = load i32, ptr %702, align 8
  %.not76.i.i = icmp eq i32 %742, 0
  br i1 %.not76.i.i, label %._crit_edge64.i.i, label %.lr.ph63.i.i

.lr.ph63.i.i:                                     ; preds = %740
  %743 = getelementptr inbounds i8, ptr %741, i64 24
  %744 = load ptr, ptr %49, align 8
  %745 = getelementptr inbounds i8, ptr %744, i64 28
  %746 = zext i32 %742 to i64
  br label %747

747:                                              ; preds = %747, %.lr.ph63.i.i
  %indvars.iv80.i.i = phi i64 [ 0, %.lr.ph63.i.i ], [ %indvars.iv.next81.i.i, %747 ]
  %748 = getelementptr inbounds [33 x i64], ptr %743, i64 0, i64 %indvars.iv80.i.i
  %749 = load i64, ptr %748, align 8
  %750 = getelementptr inbounds [33 x i32], ptr %745, i64 0, i64 %indvars.iv80.i.i
  %751 = load i32, ptr %750, align 4
  %752 = zext i32 %751 to i64
  %753 = mul i64 %749, %752
  %754 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv80.i.i
  store i64 %753, ptr %754, align 8
  %indvars.iv.next81.i.i = add nuw nsw i64 %indvars.iv80.i.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next81.i.i, %746
  br i1 %exitcond206.not.i, label %._crit_edge64.i.i, label %747

._crit_edge64.i.i:                                ; preds = %747, %740
  %755 = load ptr, ptr %56, align 8
  %756 = call ptr @H5S_copy(ptr noundef %755, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %757 = getelementptr inbounds i8, ptr %741, i64 304
  store ptr %756, ptr %757, align 8
  %758 = icmp eq ptr %756, null
  br i1 %758, label %759, label %763

759:                                              ; preds = %._crit_edge64.i.i
  %760 = load i64, ptr @H5E_DATASPACE_g, align 8
  %761 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %762 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2092, i64 noundef %760, i64 noundef %761, ptr noundef nonnull @.str.113) #15
  br label %814

763:                                              ; preds = %._crit_edge64.i.i
  %764 = getelementptr inbounds i8, ptr %741, i64 288
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
  %776 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv86.i.i
  %777 = load i64, ptr %776, align 8
  %778 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv86.i.i
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
  %799 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv83.i.i
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %indvars.iv83.i.i
  %802 = load i64, ptr %801, align 8
  %803 = sub nsw i64 %800, %802
  %804 = getelementptr inbounds [32 x i64], ptr %10, i64 0, i64 %indvars.iv83.i.i
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
  br label %H5D__chunk_io_init_selections.exit.thread88

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
  %822 = getelementptr inbounds i8, ptr %86, i64 3176
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
  br i1 %833, label %834, label %H5D__chunk_io_init_selections.exit.thread88

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
  %853 = getelementptr inbounds i8, ptr %86, i64 8
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
  %861 = getelementptr inbounds i8, ptr %86, i64 16
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
  %870 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %1, ptr %870, align 8
  store i32 1, ptr %33, align 8
  %871 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr @H5D__piece_mem_cb, ptr %871, align 8
  %872 = load ptr, ptr %244, align 8
  %873 = getelementptr inbounds i8, ptr %872, i64 24
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
  %.097.ph.i = phi i1 [ true, %878 ], [ false, %865 ], [ false, %856 ], [ false, %848 ]
  %883 = getelementptr inbounds i8, ptr %86, i64 8
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
  %.097.ph148.i = phi i1 [ %.097.ph.i, %885 ], [ %.097.ph.i, %888 ], [ %.097.ph.i, %882 ], [ false, %689 ], [ false, %676 ], [ false, %841 ], [ false, %834 ], [ false, %814 ], [ false, %480 ], [ false, %275 ], [ false, %266 ], [ false, %254 ], [ false, %239 ], [ false, %146 ], [ false, %130 ], [ false, %120 ], [ false, %109 ]
  %892 = call i32 @H5D__chunk_io_term(ptr poison, ptr noundef nonnull %1)
  %893 = icmp slt i32 %892, 0
  br i1 %893, label %894, label %898

894:                                              ; preds = %.thread144.i
  %895 = load i64, ptr @H5E_DATASPACE_g, align 8
  %896 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %897 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1363, i64 noundef %895, i64 noundef %896, ptr noundef nonnull @.str.118) #15
  br i1 %.097.ph148.i, label %.thread153.i, label %H5D__chunk_io_init_selections.exit.thread

898:                                              ; preds = %.thread144.i
  br i1 %.097.ph148.i, label %.thread153.i, label %H5D__chunk_io_init_selections.exit.thread

.thread153.i:                                     ; preds = %898, %894
  %899 = getelementptr inbounds i8, ptr %86, i64 16
  %900 = call i32 @H5S_select_iter_release(ptr noundef nonnull %899) #15
  %901 = icmp slt i32 %900, 0
  br i1 %901, label %905, label %H5D__chunk_io_init_selections.exit

.thread153.i.thread:                              ; preds = %869
  %902 = getelementptr inbounds i8, ptr %86, i64 16
  %903 = call i32 @H5S_select_iter_release(ptr noundef nonnull %902) #15
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %H5D__chunk_io_init_selections.exit.thread155

H5D__chunk_io_init_selections.exit.thread155:     ; preds = %.thread153.i.thread
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %913

905:                                              ; preds = %.thread153.i.thread, %.thread153.i
  %906 = load i64, ptr @H5E_DATASPACE_g, align 8
  %907 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %908 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1367, i64 noundef %906, i64 noundef %907, ptr noundef nonnull @.str.119) #15
  br label %H5D__chunk_io_init_selections.exit.thread

H5D__chunk_io_init_selections.exit.thread:        ; preds = %905, %898, %894
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %909

H5D__chunk_io_init_selections.exit.thread88:      ; preds = %H5D__create_piece_map_single.exit.i, %H5D__create_piece_mem_map_hyper.exit.i, %831
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %913

H5D__chunk_io_init_selections.exit:               ; preds = %.thread153.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  br label %909

909:                                              ; preds = %H5D__chunk_io_init_selections.exit, %H5D__chunk_io_init_selections.exit.thread
  %910 = load i64, ptr @H5E_DATASET_g, align 8
  %911 = load i64, ptr @H5E_CANTINIT_g, align 8
  %912 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1093, i64 noundef %910, i64 noundef %911, ptr noundef nonnull @.str.99) #15
  br label %.thread

913:                                              ; preds = %H5D__chunk_io_init_selections.exit.thread155, %H5D__chunk_io_init_selections.exit.thread88
  %914 = getelementptr inbounds i8, ptr %0, i64 168
  %915 = load i32, ptr %914, align 8
  %.not = icmp eq i32 %915, 1
  br i1 %.not, label %.thread, label %916

916:                                              ; preds = %913
  %.val = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  %917 = getelementptr inbounds i8, ptr %.val, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 200
  %920 = load i64, ptr %919, align 8
  %.not.i85 = icmp eq i64 %920, 0
  br i1 %.not.i85, label %921, label %.thread92

921:                                              ; preds = %916
  %922 = load ptr, ptr %0, align 8
  %923 = call i32 @H5PB_enabled(ptr noundef %922, i32 noundef 3, ptr noundef nonnull %3) #15
  %924 = icmp slt i32 %923, 0
  br i1 %924, label %935, label %925

925:                                              ; preds = %921
  %926 = load i8, ptr %3, align 1
  %927 = trunc i8 %926 to i1
  br i1 %927, label %.thread92, label %928

928:                                              ; preds = %925
  %929 = load ptr, ptr %917, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 412
  %931 = load i32, ptr %930, align 4
  %932 = zext i32 %931 to i64
  %933 = getelementptr inbounds i8, ptr %929, i64 3336
  %934 = load i64, ptr %933, align 8
  %.not12.i = icmp ult i64 %934, %932
  br i1 %.not12.i, label %945, label %.thread92

935:                                              ; preds = %921
  %936 = load i64, ptr @H5E_DATASET_g, align 8
  %937 = load i64, ptr @H5E_CANTGET_g, align 8
  %938 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_may_use_select_io, i32 noundef 2608, i64 noundef %936, i64 noundef %937, ptr noundef nonnull @.str.140) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %939 = load i64, ptr @H5E_DATASET_g, align 8
  %940 = load i64, ptr @H5E_CANTGET_g, align 8
  %941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1099, i64 noundef %939, i64 noundef %940, ptr noundef nonnull @.str.100) #15
  br label %.thread

.thread92:                                        ; preds = %928, %925, %916
  %.sink196 = phi i32 [ 32, %916 ], [ 16, %925 ], [ 64, %928 ]
  store i32 1, ptr %914, align 8
  %942 = getelementptr inbounds i8, ptr %0, i64 236
  %943 = load i32, ptr %942, align 4
  %944 = or i32 %943, %.sink196
  store i32 %944, ptr %942, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  br label %.thread

945:                                              ; preds = %928
  %.pr.pr = load i32, ptr %914, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  %.not81 = icmp eq i32 %.pr.pr, 1
  br i1 %.not81, label %.thread, label %946

946:                                              ; preds = %945
  %947 = getelementptr inbounds i8, ptr %1, i64 265
  %948 = load i8, ptr %947, align 1
  %949 = trunc i8 %948 to i1
  br i1 %949, label %950, label %954

950:                                              ; preds = %946
  %951 = getelementptr inbounds i8, ptr %1, i64 264
  %952 = load i8, ptr %951, align 8
  %953 = trunc i8 %952 to i1
  br i1 %953, label %.thread, label %954

954:                                              ; preds = %950, %946
  %955 = load ptr, ptr %39, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 3216
  %957 = load i8, ptr %956, align 8
  %958 = trunc i8 %957 to i1
  br i1 %958, label %.lr.ph137, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds i8, ptr %955, i64 3192
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @H5SL_first(ptr noundef %961) #15
  %.not82134 = icmp eq ptr %962, null
  br i1 %.not82134, label %.thread, label %.lr.ph137

.lr.ph137:                                        ; preds = %954, %959
  %963 = phi ptr [ %962, %959 ], [ inttoptr (i64 1 to ptr), %954 ]
  %964 = getelementptr inbounds i8, ptr %0, i64 233
  %965 = getelementptr inbounds i8, ptr %0, i64 40
  %966 = getelementptr inbounds i8, ptr %1, i64 256
  %967 = getelementptr inbounds i8, ptr %1, i64 248
  %968 = getelementptr inbounds i8, ptr %0, i64 192
  br label %969

969:                                              ; preds = %.lr.ph137, %1022
  %.0135 = phi ptr [ %963, %.lr.ph137 ], [ %1023, %1022 ]
  %970 = load ptr, ptr %39, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 3216
  %972 = load i8, ptr %971, align 8
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %977

974:                                              ; preds = %969
  %975 = getelementptr inbounds i8, ptr %970, i64 3208
  %976 = load ptr, ptr %975, align 8
  br label %979

977:                                              ; preds = %969
  %978 = call ptr @H5SL_item(ptr noundef nonnull %.0135) #15
  br label %979

979:                                              ; preds = %977, %974
  %980 = phi ptr [ %976, %974 ], [ %978, %977 ]
  %981 = load i8, ptr %964, align 1
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1005

983:                                              ; preds = %979
  %984 = load i32, ptr %965, align 8
  %985 = icmp eq i32 %984, 0
  %.in = select i1 %985, ptr %966, ptr %967
  %986 = load i64, ptr %.in, align 8
  %.in83 = select i1 %985, ptr %967, ptr %966
  %987 = load i64, ptr %.in83, align 8
  %.not84 = icmp ult i64 %986, %987
  br i1 %.not84, label %1005, label %988

988:                                              ; preds = %983
  %989 = getelementptr inbounds i8, ptr %980, i64 304
  %990 = load ptr, ptr %989, align 8
  %991 = call i32 @H5S_select_contig_block(ptr noundef %990, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null) #15
  %992 = icmp slt i32 %991, 0
  br i1 %992, label %993, label %997

993:                                              ; preds = %988
  %994 = load i64, ptr @H5E_DATASET_g, align 8
  %995 = load i64, ptr @H5E_CANTINIT_g, align 8
  %996 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1115, i64 noundef %994, i64 noundef %995, ptr noundef nonnull @.str.101) #15
  br label %.thread

997:                                              ; preds = %988
  %998 = load i8, ptr %35, align 1
  %999 = trunc i8 %998 to i1
  br i1 %999, label %1000, label %1005

1000:                                             ; preds = %997
  %1001 = getelementptr inbounds i8, ptr %980, i64 316
  store i8 1, ptr %1001, align 4
  %1002 = load i64, ptr %36, align 8
  %1003 = mul i64 %1002, %986
  %1004 = getelementptr inbounds i8, ptr %980, i64 320
  store i64 %1003, ptr %1004, align 8
  br label %1005

1005:                                             ; preds = %983, %1000, %997, %979
  %1006 = getelementptr inbounds i8, ptr %980, i64 316
  %1007 = load i8, ptr %1006, align 4
  %1008 = trunc i8 %1007 to i1
  br i1 %1008, label %1017, label %1009

1009:                                             ; preds = %1005
  %1010 = getelementptr inbounds i8, ptr %980, i64 16
  %1011 = load i64, ptr %1010, align 8
  %1012 = load i64, ptr %967, align 8
  %1013 = load i64, ptr %966, align 8
  %. = call i64 @llvm.umax.i64(i64 %1012, i64 %1013)
  %1014 = mul i64 %., %1011
  %1015 = load i64, ptr %968, align 8
  %1016 = add i64 %1014, %1015
  store i64 %1016, ptr %968, align 8
  br label %1017

1017:                                             ; preds = %1009, %1005
  %1018 = load ptr, ptr %39, align 8
  %1019 = getelementptr inbounds i8, ptr %1018, i64 3216
  %1020 = load i8, ptr %1019, align 8
  %1021 = trunc i8 %1020 to i1
  br i1 %1021, label %.thread, label %1022

1022:                                             ; preds = %1017
  %1023 = call ptr @H5SL_next(ptr noundef nonnull %.0135) #15
  %.not82 = icmp eq ptr %1023, null
  br i1 %.not82, label %.thread, label %969

.thread:                                          ; preds = %1017, %1022, %959, %913, %.thread92, %945, %950, %993, %935, %909
  %.071 = phi i32 [ -1, %909 ], [ -1, %935 ], [ 0, %950 ], [ -1, %993 ], [ 0, %945 ], [ 0, %.thread92 ], [ 0, %913 ], [ 0, %959 ], [ 0, %1022 ], [ 0, %1017 ]
  %1024 = icmp eq i32 %72, 1
  br i1 %1024, label %1025, label %.thread96

1025:                                             ; preds = %.thread
  %1026 = load ptr, ptr %70, align 8
  %1027 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %1026, ptr noundef nonnull %34) #15
  %1028 = icmp slt i32 %1027, 0
  br i1 %1028, label %1029, label %.thread96

1029:                                             ; preds = %1025
  %1030 = load i64, ptr @H5E_DATASET_g, align 8
  %1031 = load i64, ptr @H5E_CANTSET_g, align 8
  %1032 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1165, i64 noundef %1030, i64 noundef %1031, ptr noundef nonnull @.str.102) #15
  br label %.thread96

.thread96:                                        ; preds = %77, %60, %41, %1025, %1029, %.thread
  %.1 = phi i32 [ -1, %1029 ], [ %.071, %1025 ], [ %.071, %.thread ], [ -1, %41 ], [ -1, %60 ], [ -1, %77 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_mdio_init(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3216
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 3192
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @H5SL_first(ptr noundef %11) #15
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %13 = phi ptr [ %12, %9 ], [ inttoptr (i64 1 to ptr), %2 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 32
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %.01923 = phi ptr [ %13, %.lr.ph ], [ %63, %62 ]
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 3216
  %21 = load i8, ptr %20, align 8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %19, i64 3208
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
  %37 = getelementptr inbounds i8, ptr %29, i64 24
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
  %51 = getelementptr inbounds i8, ptr %29, i64 328
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
  %59 = getelementptr inbounds i8, ptr %58, i64 3216
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
define internal range(i32 -1, 1) i32 @H5D__chunk_read(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_NONEXISTENT, i64 104, i1 false)
  %21 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 1, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 56
  %27 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %26, ptr noundef nonnull %10) #15
  %28 = icmp slt i32 %27, 0
  %.0145.sroa.gep = getelementptr inbounds i8, ptr %16, i64 64
  %.0145.sroa.gep163 = getelementptr inbounds i8, ptr %14, i64 64
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load i64, ptr @H5E_PLIST_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2689, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.15) #15
  br label %.thread229

33:                                               ; preds = %2
  %34 = getelementptr inbounds i8, ptr %25, i64 132
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
  %.0159 = phi i1 [ true, %42 ], [ false, %37 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 168
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %243

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %1, i64 248
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %11, align 16
  %50 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 120
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %12, align 16
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %47
  %58 = getelementptr inbounds i8, ptr %0, i64 224
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %1, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 3216
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 3192
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
  br label %.thread229

80:                                               ; preds = %72
  %81 = call noalias ptr @malloc(i64 noundef %73) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_RESOURCE_g, align 8
  %85 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2724, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.144) #15
  br label %.thread229

87:                                               ; preds = %80
  %88 = call noalias ptr @malloc(i64 noundef %73) #16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.thread

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2727, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.145) #15
  br label %.thread229

.thread:                                          ; preds = %61, %87, %67, %57, %47
  %.1157 = phi ptr [ null, %57 ], [ null, %47 ], [ %74, %87 ], [ %7, %67 ], [ %7, %61 ]
  %.1154 = phi ptr [ null, %57 ], [ null, %47 ], [ %81, %87 ], [ %8, %67 ], [ %8, %61 ]
  %.1151 = phi ptr [ null, %57 ], [ null, %47 ], [ %88, %87 ], [ %9, %67 ], [ %9, %61 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 192
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 3216
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %.lr.ph250, label %99

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds i8, ptr %95, i64 3192
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @H5SL_first(ptr noundef %101) #15
  %.not196247 = icmp eq ptr %102, null
  br i1 %.not196247, label %._crit_edge, label %.lr.ph250

.lr.ph250:                                        ; preds = %.thread, %99
  %103 = phi ptr [ %102, %99 ], [ inttoptr (i64 1 to ptr), %.thread ]
  %104 = getelementptr inbounds i8, ptr %13, i64 32
  %105 = getelementptr inbounds i8, ptr %0, i64 224
  %106 = getelementptr inbounds i8, ptr %0, i64 104
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = getelementptr inbounds i8, ptr %0, i64 112
  %109 = getelementptr inbounds i8, ptr %0, i64 120
  %110 = getelementptr inbounds i8, ptr %0, i64 128
  %111 = getelementptr inbounds i8, ptr %0, i64 136
  %112 = getelementptr inbounds i8, ptr %0, i64 96
  %113 = getelementptr inbounds i8, ptr %0, i64 88
  %114 = getelementptr inbounds i8, ptr %4, i64 192
  %115 = getelementptr inbounds i8, ptr %4, i64 176
  %116 = getelementptr inbounds i8, ptr %4, i64 184
  %117 = getelementptr inbounds i8, ptr %4, i64 168
  %118 = getelementptr inbounds i8, ptr %4, i64 288
  %119 = getelementptr inbounds i8, ptr %1, i64 144
  br label %120

120:                                              ; preds = %.lr.ph250, %217
  %.0146249 = phi ptr [ %103, %.lr.ph250 ], [ %218, %217 ]
  %.1148248 = phi i64 [ 0, %.lr.ph250 ], [ %.2, %217 ]
  %121 = load ptr, ptr %94, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 3216
  %123 = load i8, ptr %122, align 8
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %121, i64 3208
  %127 = load ptr, ptr %126, align 8
  br label %130

128:                                              ; preds = %120
  %129 = call ptr @H5SL_item(ptr noundef nonnull %.0146249) #15
  br label %130

130:                                              ; preds = %128, %125
  %131 = phi ptr [ %127, %125 ], [ %129, %128 ]
  %132 = load ptr, ptr %1, align 8
  %133 = getelementptr inbounds i8, ptr %131, i64 24
  %134 = call i32 @H5D__chunk_lookup(ptr noundef %132, ptr noundef nonnull %133, ptr noundef nonnull %13)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr @H5E_DATASET_g, align 8
  %138 = load i64, ptr @H5E_CANTGET_g, align 8
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2750, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.3) #15
  br label %437

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
  %152 = getelementptr inbounds i8, ptr %131, i64 304
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds ptr, ptr %.1157, i64 %.1148248
  store ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %131, i64 288
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds ptr, ptr %.1154, i64 %.1148248
  store ptr %156, ptr %157, align 8
  %158 = getelementptr inbounds i64, ptr %.1151, i64 %.1148248
  store i64 %141, ptr %158, align 8
  %159 = add i64 %.1148248, 1
  br label %212

160:                                              ; preds = %148, %145
  %161 = getelementptr inbounds i8, ptr %131, i64 304
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %106, align 8
  %164 = load i64, ptr %107, align 8
  %165 = getelementptr inbounds ptr, ptr %163, i64 %164
  store ptr %162, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %131, i64 288
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
  %191 = getelementptr inbounds i8, ptr %131, i64 328
  %192 = load i8, ptr %191, align 8
  %193 = trunc i8 %192 to i1
  br i1 %193, label %194, label %212

194:                                              ; preds = %190
  %195 = load i64, ptr %113, align 8
  %196 = add i64 %195, 1
  store i64 %196, ptr %113, align 8
  br label %212

197:                                              ; preds = %140
  br i1 %.0159, label %212, label %198

198:                                              ; preds = %197
  store ptr %131, ptr %114, align 8
  %199 = getelementptr inbounds i8, ptr %131, i64 288
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %115, align 8
  %201 = getelementptr inbounds i8, ptr %131, i64 304
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %116, align 8
  %203 = getelementptr inbounds i8, ptr %131, i64 16
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
  br label %437

212:                                              ; preds = %.thread212, %197, %198, %151, %194, %190, %186
  %.2 = phi i64 [ %159, %151 ], [ %.1148248, %194 ], [ %.1148248, %190 ], [ %.1148248, %186 ], [ %.1148248, %197 ], [ %.1148248, %198 ], [ %.1148248, %.thread212 ]
  %213 = load ptr, ptr %94, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 3216
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %._crit_edge.loopexit, label %217

217:                                              ; preds = %212
  %218 = call ptr @H5SL_next(ptr noundef nonnull %.0146249) #15
  %.not196 = icmp eq ptr %218, null
  br i1 %.not196, label %._crit_edge.loopexit, label %120

._crit_edge.loopexit:                             ; preds = %212, %217
  %219 = trunc i64 %.2 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %99
  %.1148.lcssa = phi i32 [ 0, %99 ], [ %219, %._crit_edge.loopexit ]
  %220 = load i32, ptr %44, align 8
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %229, label %222

222:                                              ; preds = %._crit_edge
  %223 = load i64, ptr %54, align 8
  %224 = icmp eq i64 %223, 1
  br i1 %224, label %225, label %.loopexit

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %0, i64 224
  %227 = load i64, ptr %226, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %.loopexit

229:                                              ; preds = %225, %._crit_edge
  %230 = load ptr, ptr %1, align 8
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @H5F_get_shared(ptr noundef %231) #15
  %233 = call i32 @H5F_shared_select_read(ptr noundef %232, i32 noundef 3, i32 noundef %.1148.lcssa, ptr noundef %.1157, ptr noundef %.1154, ptr noundef %.1151, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %229
  %236 = load i64, ptr @H5E_DATASET_g, align 8
  %237 = load i64, ptr @H5E_READERROR_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2823, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.147) #15
  br label %437

239:                                              ; preds = %229
  %.not197 = icmp eq ptr %.1157, %7
  br i1 %.not197, label %.loopexit, label %240

240:                                              ; preds = %239
  %241 = call ptr @H5MM_xfree(ptr noundef %.1157) #15
  %242 = call ptr @H5MM_xfree(ptr noundef %.1154) #15
  br label %.loopexit.sink.split

243:                                              ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %244 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %15, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %245, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false)
  store ptr %5, ptr %.0145.sroa.gep163, align 8
  %246 = getelementptr inbounds i8, ptr %14, i64 48
  store i64 1, ptr %246, align 8
  %247 = load ptr, ptr %1, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 412
  %251 = load i32, ptr %250, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %252, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %254 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %17, ptr %254, align 8
  %255 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %255, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false)
  store ptr %6, ptr %.0145.sroa.gep, align 8
  %256 = getelementptr inbounds i8, ptr %16, i64 48
  store i64 1, ptr %256, align 8
  %257 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %18, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %1, i64 192
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 3216
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %.lr.ph, label %263

263:                                              ; preds = %243
  %264 = getelementptr inbounds i8, ptr %259, i64 3192
  %265 = load ptr, ptr %264, align 8
  %266 = call ptr @H5SL_first(ptr noundef %265) #15
  %.not244 = icmp eq ptr %266, null
  br i1 %.not244, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %243, %263
  %267 = phi ptr [ %266, %263 ], [ inttoptr (i64 1 to ptr), %243 ]
  %268 = getelementptr inbounds i8, ptr %19, i64 32
  %269 = getelementptr inbounds i8, ptr %19, i64 24
  %270 = getelementptr inbounds i8, ptr %1, i64 8
  %271 = getelementptr inbounds i8, ptr %1, i64 248
  %272 = getelementptr inbounds i8, ptr %1, i64 144
  %273 = getelementptr inbounds i8, ptr %19, i64 52
  br label %274

274:                                              ; preds = %.lr.ph, %435
  %.1246 = phi ptr [ %267, %.lr.ph ], [ %436, %435 ]
  %.0160245 = phi i32 [ 0, %.lr.ph ], [ %.2162, %435 ]
  %275 = load ptr, ptr %258, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 3216
  %277 = load i8, ptr %276, align 8
  %278 = trunc i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %275, i64 3208
  %281 = load ptr, ptr %280, align 8
  br label %284

282:                                              ; preds = %274
  %283 = call ptr @H5SL_item(ptr noundef nonnull %.1246) #15
  br label %284

284:                                              ; preds = %282, %279
  %285 = phi ptr [ %281, %279 ], [ %283, %282 ]
  %286 = load ptr, ptr %1, align 8
  %287 = getelementptr inbounds i8, ptr %285, i64 24
  %288 = call i32 @H5D__chunk_lookup(ptr noundef %286, ptr noundef nonnull %287, ptr noundef nonnull %19)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = load i64, ptr @H5E_DATASET_g, align 8
  %292 = load i64, ptr @H5E_CANTGET_g, align 8
  %293 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2883, i64 noundef %291, i64 noundef %292, ptr noundef nonnull @.str.3) #15
  br label %.thread229

294:                                              ; preds = %284
  %295 = load i64, ptr %268, align 8
  %296 = icmp eq i64 %295, -1
  %297 = load i32, ptr %269, align 8
  %298 = icmp eq i32 %297, -1
  %or.cond6.not241 = select i1 %296, i1 %298, i1 false
  %brmerge.not = and i1 %.0159, %or.cond6.not241
  br i1 %brmerge.not, label %H5D__chunk_unlock.exit, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %270, align 8
  store ptr %287, ptr %300, align 8
  %301 = load i64, ptr %268, align 8
  %302 = load ptr, ptr %1, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 48
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 200
  %306 = load i64, ptr %305, align 8
  %.not22.i = icmp eq i64 %306, 0
  br i1 %.not22.i, label %.critedge.i, label %307

307:                                              ; preds = %299
  %308 = getelementptr inbounds i8, ptr %304, i64 268
  %309 = load i8, ptr %308, align 4
  %310 = and i8 %309, 1
  %.not23.i = icmp eq i8 %310, 0
  br i1 %.not23.i, label %H5D__chunk_is_partial_edge_chunk.exit.i.thread, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds i8, ptr %304, i64 2508
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds i8, ptr %304, i64 276
  %315 = load ptr, ptr %270, align 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %304, i64 2512
  %.not.i.i = icmp eq i32 %313, 0
  br i1 %.not.i.i, label %H5D__chunk_is_partial_edge_chunk.exit.i.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %311
  %318 = zext i32 %313 to i64
  %319 = load i64, ptr %316, align 8
  %320 = add i64 %319, 1
  %321 = load i32, ptr %314, align 4
  %322 = zext i32 %321 to i64
  %323 = mul i64 %320, %322
  %324 = load i64, ptr %317, align 8
  %325 = icmp ugt i64 %323, %324
  br i1 %325, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.preheader.i.i, %.lr.ph.i.i
  %indvars.iv.i28.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i28.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %318
  br i1 %exitcond.not.i.i, label %H5D__chunk_is_partial_edge_chunk.exit.i.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i
  %326 = getelementptr inbounds i64, ptr %316, i64 %indvars.iv.next.i.i
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %327, 1
  %329 = getelementptr inbounds i32, ptr %314, i64 %indvars.iv.next.i.i
  %330 = load i32, ptr %329, align 4
  %331 = zext i32 %330 to i64
  %332 = mul i64 %328, %331
  %333 = getelementptr inbounds i64, ptr %317, i64 %indvars.iv.next.i.i
  %334 = load i64, ptr %333, align 8
  %335 = icmp ugt i64 %332, %334
  br i1 %335, label %H5D__chunk_is_partial_edge_chunk.exit.i, label %.lr.ph.i

H5D__chunk_is_partial_edge_chunk.exit.i:          ; preds = %.lr.ph.i.i
  %336 = icmp ult i64 %indvars.iv.next.i.i, %318
  br i1 %336, label %.critedge.i, label %H5D__chunk_is_partial_edge_chunk.exit.i.thread

.critedge.i:                                      ; preds = %H5D__chunk_is_partial_edge_chunk.exit.i, %.lr.ph.preheader.i.i, %299
  %337 = getelementptr inbounds i8, ptr %304, i64 412
  %338 = load i32, ptr %337, align 4
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %304, i64 3336
  %341 = load i64, ptr %340, align 8
  %342 = icmp ult i64 %341, %339
  br i1 %342, label %H5D__chunk_cacheable.exit, label %H5D__chunk_is_partial_edge_chunk.exit.i.thread

H5D__chunk_is_partial_edge_chunk.exit.i.thread:   ; preds = %.lr.ph.i, %H5D__chunk_is_partial_edge_chunk.exit.i, %.critedge.i, %307, %311
  %343 = getelementptr inbounds i8, ptr %285, i64 16
  %344 = load i64, ptr %343, align 8
  %345 = load i64, ptr %271, align 8
  %346 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef nonnull %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %347 = icmp eq ptr %346, null
  br i1 %347, label %348, label %352

348:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.i.thread
  %349 = load i64, ptr @H5E_IO_g, align 8
  %350 = load i64, ptr @H5E_READERROR_g, align 8
  %351 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2913, i64 noundef %349, i64 noundef %350, ptr noundef nonnull @.str.10) #15
  br label %.thread229

352:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.i.thread
  %353 = trunc i64 %344 to i32
  %354 = trunc i64 %345 to i32
  %355 = mul i32 %354, %353
  store ptr %346, ptr %17, align 8
  br label %357

H5D__chunk_cacheable.exit:                        ; preds = %.critedge.i
  %.not194 = icmp eq i64 %301, -1
  br i1 %.not194, label %357, label %356

356:                                              ; preds = %H5D__chunk_cacheable.exit
  store i64 %301, ptr %15, align 8
  br label %357

357:                                              ; preds = %H5D__chunk_cacheable.exit, %356, %352
  %.1161 = phi i32 [ %355, %352 ], [ %.0160245, %356 ], [ %.0160245, %H5D__chunk_cacheable.exit ]
  %.0145.sroa.phi177 = phi ptr [ %.0145.sroa.gep, %352 ], [ %.0145.sroa.gep163, %356 ], [ %21, %H5D__chunk_cacheable.exit ]
  %.0145 = phi ptr [ %16, %352 ], [ %14, %356 ], [ %3, %H5D__chunk_cacheable.exit ]
  %.0 = phi ptr [ %346, %352 ], [ null, %356 ], [ null, %H5D__chunk_cacheable.exit ]
  %358 = load ptr, ptr %.0145.sroa.phi177, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 192
  store ptr %285, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %285, i64 288
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %358, i64 176
  store ptr %361, ptr %362, align 8
  %363 = getelementptr inbounds i8, ptr %285, i64 304
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %358, i64 184
  store ptr %364, ptr %365, align 8
  %366 = getelementptr inbounds i8, ptr %285, i64 16
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr %358, i64 168
  store i64 %367, ptr %368, align 8
  %369 = load ptr, ptr %272, align 8
  %370 = call i32 %369(ptr noundef nonnull %.0145, ptr noundef %358) #15
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %357
  %373 = load i64, ptr @H5E_DATASET_g, align 8
  %374 = load i64, ptr @H5E_READERROR_g, align 8
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2940, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.146) #15
  br label %.thread229

376:                                              ; preds = %357
  %.not195 = icmp eq ptr %.0, null
  br i1 %.not195, label %H5D__chunk_unlock.exit, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %1, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 48
  %380 = load ptr, ptr %379, align 8
  %381 = load i32, ptr %269, align 8
  %382 = icmp eq i32 %381, -1
  br i1 %382, label %383, label %422

383:                                              ; preds = %377
  %384 = load i8, ptr %273, align 4
  %385 = trunc i8 %384 to i1
  br i1 %385, label %.thread5.i.thread, label %386

386:                                              ; preds = %383
  %387 = getelementptr inbounds i8, ptr %380, i64 268
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %388, 1
  %.not.i = icmp eq i8 %389, 0
  br i1 %.not.i, label %.thread5.i, label %390

390:                                              ; preds = %386
  %391 = getelementptr inbounds i8, ptr %380, i64 2508
  %392 = load i32, ptr %391, align 4
  %393 = getelementptr inbounds i8, ptr %380, i64 276
  %394 = load ptr, ptr %270, align 8
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %380, i64 2512
  %.not.i.i204 = icmp eq i32 %392, 0
  br i1 %.not.i.i204, label %.thread5.i, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %390
  %397 = zext i32 %392 to i64
  %398 = load i64, ptr %395, align 8
  %399 = add i64 %398, 1
  %400 = load i32, ptr %393, align 4
  %401 = zext i32 %400 to i64
  %402 = mul i64 %399, %401
  %403 = load i64, ptr %396, align 8
  %404 = icmp ugt i64 %402, %403
  br i1 %404, label %.thread5.i.thread, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %.lr.ph.preheader.i.i205, %.lr.ph.i.i209
  %indvars.iv.i7.i = phi i64 [ %indvars.iv.next.i.i207, %.lr.ph.i.i209 ], [ 0, %.lr.ph.preheader.i.i205 ]
  %indvars.iv.next.i.i207 = add nuw nsw i64 %indvars.iv.i7.i, 1
  %exitcond.not.i.i208 = icmp eq i64 %indvars.iv.next.i.i207, %397
  br i1 %exitcond.not.i.i208, label %.thread5.i, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %.lr.ph.i206
  %405 = getelementptr inbounds i64, ptr %395, i64 %indvars.iv.next.i.i207
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, 1
  %408 = getelementptr inbounds i32, ptr %393, i64 %indvars.iv.next.i.i207
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = mul i64 %407, %410
  %412 = getelementptr inbounds i64, ptr %396, i64 %indvars.iv.next.i.i207
  %413 = load i64, ptr %412, align 8
  %414 = icmp ugt i64 %411, %413
  br i1 %414, label %H5D__chunk_is_partial_edge_chunk.exit.i210, label %.lr.ph.i206

H5D__chunk_is_partial_edge_chunk.exit.i210:       ; preds = %.lr.ph.i.i209
  %415 = icmp ult i64 %indvars.iv.next.i.i207, %397
  %416 = freeze i1 %415
  br i1 %416, label %.thread5.i.thread, label %.thread5.i

.thread5.i:                                       ; preds = %.lr.ph.i206, %390, %386, %H5D__chunk_is_partial_edge_chunk.exit.i210
  %417 = getelementptr inbounds i8, ptr %380, i64 200
  %418 = load i64, ptr %417, align 8
  %.not8.i.i = icmp eq i64 %418, 0
  br i1 %.not8.i.i, label %.thread5.i.thread, label %419

419:                                              ; preds = %.thread5.i
  %420 = call ptr @H5MM_xfree(ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit

.thread5.i.thread:                                ; preds = %H5D__chunk_is_partial_edge_chunk.exit.i210, %.lr.ph.preheader.i.i205, %383, %.thread5.i
  %421 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit

422:                                              ; preds = %377
  %423 = getelementptr inbounds i8, ptr %380, i64 3704
  %424 = load ptr, ptr %423, align 8
  %425 = zext i32 %381 to i64
  %426 = getelementptr inbounds ptr, ptr %424, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 272
  %429 = load i32, ptr %428, align 8
  %430 = call i32 @llvm.usub.sat.i32(i32 %429, i32 %.1161)
  store i32 %430, ptr %428, align 8
  store i8 0, ptr %427, align 8
  br label %H5D__chunk_unlock.exit

H5D__chunk_unlock.exit:                           ; preds = %422, %.thread5.i.thread, %419, %294, %376
  %.2162 = phi i32 [ %.1161, %376 ], [ %.0160245, %294 ], [ %.1161, %419 ], [ %.1161, %.thread5.i.thread ], [ %.1161, %422 ]
  %431 = load ptr, ptr %258, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 3216
  %433 = load i8, ptr %432, align 8
  %434 = trunc i8 %433 to i1
  br i1 %434, label %.loopexit, label %435

435:                                              ; preds = %H5D__chunk_unlock.exit
  %436 = call ptr @H5SL_next(ptr noundef nonnull %.1246) #15
  %.not = icmp eq ptr %436, null
  br i1 %.not, label %.loopexit, label %274

437:                                              ; preds = %136, %208, %235
  %.not201 = icmp eq ptr %.1157, %7
  br i1 %.not201, label %439, label %.thread229

.thread229:                                       ; preds = %29, %76, %83, %90, %290, %348, %372, %437
  %.2152.ph237 = phi ptr [ %.1151, %437 ], [ null, %372 ], [ null, %348 ], [ null, %290 ], [ null, %90 ], [ null, %83 ], [ null, %76 ], [ null, %29 ]
  %.2155.ph235 = phi ptr [ %.1154, %437 ], [ null, %372 ], [ null, %348 ], [ null, %290 ], [ %81, %90 ], [ null, %83 ], [ null, %76 ], [ null, %29 ]
  %.2158.ph234 = phi ptr [ %.1157, %437 ], [ null, %372 ], [ null, %348 ], [ null, %290 ], [ %74, %90 ], [ %74, %83 ], [ null, %76 ], [ null, %29 ]
  %438 = call ptr @H5MM_xfree(ptr noundef %.2158.ph234) #15
  br label %439

439:                                              ; preds = %.thread229, %437
  %.2152.ph238 = phi ptr [ %.2152.ph237, %.thread229 ], [ %.1151, %437 ]
  %.2155.ph236 = phi ptr [ %.2155.ph235, %.thread229 ], [ %.1154, %437 ]
  %.not202 = icmp eq ptr %.2155.ph236, %8
  br i1 %.not202, label %442, label %440

440:                                              ; preds = %439
  %441 = call ptr @H5MM_xfree(ptr noundef %.2155.ph236) #15
  br label %442

442:                                              ; preds = %440, %439
  %.not203 = icmp eq ptr %.2152.ph238, %9
  br i1 %.not203, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %442, %240
  %.1151.sink = phi ptr [ %.1151, %240 ], [ %.2152.ph238, %442 ]
  %.0149226.ph = phi i32 [ 0, %240 ], [ -1, %442 ]
  %443 = call ptr @H5MM_xfree(ptr noundef %.1151.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %H5D__chunk_unlock.exit, %435, %.loopexit.sink.split, %263, %222, %225, %239, %442
  %.0149226 = phi i32 [ -1, %442 ], [ 0, %239 ], [ 0, %225 ], [ 0, %222 ], [ 0, %263 ], [ %.0149226.ph, %.loopexit.sink.split ], [ 0, %435 ], [ 0, %H5D__chunk_unlock.exit ]
  ret i32 %.0149226
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_write(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #0 {
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
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %22, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false)
  %23 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 48
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false)
  %34 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %7, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %346

40:                                               ; preds = %2
  %41 = getelementptr inbounds i8, ptr %1, i64 256
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %13, align 16
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 0, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 120
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %14, align 16
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %40
  %51 = getelementptr inbounds i8, ptr %0, i64 224
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %1, i64 192
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 3216
  %58 = load i8, ptr %57, align 8
  %59 = trunc i8 %58 to i1
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %56, i64 3192
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
  %.1197 = phi ptr [ null, %50 ], [ null, %40 ], [ %74, %80 ], [ %11, %60 ], [ %11, %54 ]
  %.1194 = phi ptr [ null, %50 ], [ null, %40 ], [ %81, %80 ], [ %12, %60 ], [ %12, %54 ]
  %.1188 = phi ptr [ null, %50 ], [ null, %40 ], [ %67, %80 ], [ %10, %60 ], [ %10, %54 ]
  %87 = getelementptr inbounds i8, ptr %1, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 3216
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.lr.ph285, label %92

92:                                               ; preds = %.thread
  %93 = getelementptr inbounds i8, ptr %88, i64 3192
  %94 = load ptr, ptr %93, align 8
  %95 = call ptr @H5SL_first(ptr noundef %94) #15
  %.not235282 = icmp eq ptr %95, null
  br i1 %.not235282, label %._crit_edge, label %.lr.ph285

.lr.ph285:                                        ; preds = %.thread, %92
  %96 = phi ptr [ %95, %92 ], [ inttoptr (i64 1 to ptr), %.thread ]
  %97 = getelementptr inbounds i8, ptr %1, i64 8
  %98 = getelementptr inbounds i8, ptr %16, i64 32
  %99 = getelementptr inbounds i8, ptr %1, i64 248
  %100 = getelementptr inbounds i8, ptr %7, i64 192
  %101 = getelementptr inbounds i8, ptr %7, i64 176
  %102 = getelementptr inbounds i8, ptr %7, i64 184
  %103 = getelementptr inbounds i8, ptr %7, i64 168
  %104 = getelementptr inbounds i8, ptr %7, i64 288
  %105 = getelementptr inbounds i8, ptr %1, i64 152
  %106 = getelementptr inbounds i8, ptr %15, i64 8
  %107 = getelementptr inbounds i8, ptr %15, i64 16
  %108 = getelementptr inbounds i8, ptr %15, i64 24
  %109 = getelementptr inbounds i8, ptr %16, i64 40
  %110 = getelementptr inbounds i8, ptr %16, i64 16
  %111 = getelementptr inbounds i8, ptr %16, i64 56
  %112 = getelementptr inbounds i8, ptr %16, i64 48
  %113 = getelementptr inbounds i8, ptr %0, i64 224
  %114 = getelementptr inbounds i8, ptr %0, i64 104
  %115 = getelementptr inbounds i8, ptr %0, i64 80
  %116 = getelementptr inbounds i8, ptr %0, i64 112
  %117 = getelementptr inbounds i8, ptr %0, i64 120
  %118 = getelementptr inbounds i8, ptr %0, i64 128
  %119 = getelementptr inbounds i8, ptr %0, i64 144
  %120 = getelementptr inbounds i8, ptr %0, i64 96
  %121 = getelementptr inbounds i8, ptr %0, i64 88
  br label %122

122:                                              ; preds = %.lr.ph285, %320
  %.0181284 = phi ptr [ %96, %.lr.ph285 ], [ %321, %320 ]
  %.1190283 = phi i64 [ 0, %.lr.ph285 ], [ %.2191, %320 ]
  store i8 0, ptr %17, align 1
  %123 = load ptr, ptr %87, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 3216
  %125 = load i8, ptr %124, align 8
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %123, i64 3208
  %129 = load ptr, ptr %128, align 8
  br label %132

130:                                              ; preds = %122
  %131 = call ptr @H5SL_item(ptr noundef nonnull %.0181284) #15
  br label %132

132:                                              ; preds = %130, %127
  %133 = phi ptr [ %129, %127 ], [ %131, %130 ]
  %134 = load ptr, ptr %1, align 8
  %135 = getelementptr inbounds i8, ptr %133, i64 24
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
  %145 = call i32 @H5D__chunk_cacheable(ptr poison, ptr noundef nonnull %1, i64 noundef %144, i1 noundef zeroext true)
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
  %153 = getelementptr inbounds i8, ptr %133, i64 16
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
  %166 = getelementptr inbounds i8, ptr %165, i64 3184
  %167 = load i32, ptr %166, align 8
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %164, %161, %152
  br label %170

170:                                              ; preds = %169, %164
  %.0184 = phi i1 [ false, %169 ], [ true, %164 ]
  %171 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef nonnull %16, i1 noundef zeroext %.0184, i1 noundef zeroext false)
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
  %178 = getelementptr inbounds i8, ptr %133, i64 288
  %179 = load ptr, ptr %178, align 8
  store ptr %179, ptr %101, align 8
  %180 = getelementptr inbounds i8, ptr %133, i64 304
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
  %191 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef nonnull %16, i1 noundef zeroext true, ptr noundef nonnull %171, i32 noundef %158)
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
  %202 = getelementptr inbounds i8, ptr %200, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 144
  store ptr %204, ptr %106, align 8
  %205 = getelementptr inbounds i8, ptr %203, i64 264
  store ptr %205, ptr %107, align 8
  %206 = getelementptr inbounds i8, ptr %203, i64 2168
  store ptr %206, ptr %108, align 8
  %207 = getelementptr inbounds i8, ptr %203, i64 412
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
  %224 = getelementptr inbounds i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 3400
  %227 = getelementptr inbounds i8, ptr %225, i64 3408
  %228 = load ptr, ptr %110, align 8
  %229 = load ptr, ptr %16, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load i32, ptr %230, align 8
  %232 = zext i32 %231 to i64
  %233 = shl nuw nsw i64 %232, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %227, ptr align 8 %228, i64 %233, i1 false)
  %234 = getelementptr inbounds i8, ptr %225, i64 3672
  store i64 %217, ptr %234, align 8
  %235 = load i64, ptr %109, align 8
  %236 = trunc i64 %235 to i32
  %237 = getelementptr inbounds i8, ptr %225, i64 3680
  store i32 %236, ptr %237, align 8
  %238 = load i64, ptr %111, align 8
  %239 = getelementptr inbounds i8, ptr %225, i64 3688
  store i64 %238, ptr %239, align 8
  %240 = load i32, ptr %112, align 8
  %241 = getelementptr inbounds i8, ptr %225, i64 3696
  store i32 %240, ptr %241, align 8
  store i8 1, ptr %226, align 8
  %242 = load i8, ptr %17, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %259

244:                                              ; preds = %222
  %245 = load ptr, ptr %1, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 2184
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 56
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
  %269 = getelementptr inbounds i8, ptr %133, i64 304
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %.1188, i64 %.1190283
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %133, i64 288
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds ptr, ptr %.1197, i64 %.1190283
  store ptr %273, ptr %274, align 8
  %275 = load i64, ptr %98, align 8
  %276 = getelementptr inbounds i64, ptr %.1194, i64 %.1190283
  store i64 %275, ptr %276, align 8
  %277 = add i64 %.1190283, 1
  br label %315

278:                                              ; preds = %265, %262
  %279 = getelementptr inbounds i8, ptr %133, i64 304
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %114, align 8
  %282 = load i64, ptr %115, align 8
  %283 = getelementptr inbounds ptr, ptr %281, i64 %282
  store ptr %280, ptr %283, align 8
  %284 = getelementptr inbounds i8, ptr %133, i64 288
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
  %309 = getelementptr inbounds i8, ptr %133, i64 328
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %308
  %313 = load i64, ptr %121, align 8
  %314 = add i64 %313, 1
  store i64 %314, ptr %121, align 8
  br label %315

315:                                              ; preds = %.thread248, %268, %312, %308, %304, %190
  %.2191 = phi i64 [ %.1190283, %190 ], [ %277, %268 ], [ %.1190283, %312 ], [ %.1190283, %308 ], [ %.1190283, %304 ], [ %.1190283, %.thread248 ]
  %316 = load ptr, ptr %87, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 3216
  %318 = load i8, ptr %317, align 8
  %319 = trunc i8 %318 to i1
  br i1 %319, label %._crit_edge.loopexit, label %320

320:                                              ; preds = %315
  %321 = call ptr @H5SL_next(ptr noundef nonnull %.0181284) #15
  %.not235 = icmp eq ptr %321, null
  br i1 %.not235, label %._crit_edge.loopexit, label %122

._crit_edge.loopexit:                             ; preds = %315, %320
  %322 = trunc i64 %.2191 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %92
  %.1190.lcssa = phi i32 [ 0, %92 ], [ %322, %._crit_edge.loopexit ]
  %323 = load i32, ptr %37, align 8
  %324 = icmp eq i32 %323, 1
  br i1 %324, label %332, label %325

325:                                              ; preds = %._crit_edge
  %326 = load i64, ptr %47, align 8
  %327 = icmp eq i64 %326, 1
  br i1 %327, label %328, label %.loopexit

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %0, i64 224
  %330 = load i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %.loopexit

332:                                              ; preds = %328, %._crit_edge
  %333 = load ptr, ptr %1, align 8
  %334 = load ptr, ptr %333, align 8
  %335 = call ptr @H5F_get_shared(ptr noundef %334) #15
  %336 = call i32 @H5F_shared_select_write(ptr noundef %335, i32 noundef 3, i32 noundef %.1190.lcssa, ptr noundef %.1188, ptr noundef %.1197, ptr noundef %.1194, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %332
  %339 = load i64, ptr @H5E_DATASET_g, align 8
  %340 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3222, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.151) #15
  br label %524

342:                                              ; preds = %332
  %.not236 = icmp eq ptr %.1188, %10
  br i1 %.not236, label %.loopexit, label %343

343:                                              ; preds = %342
  %344 = call ptr @H5MM_xfree(ptr noundef %.1188) #15
  %345 = call ptr @H5MM_xfree(ptr noundef %.1197) #15
  br label %.loopexit.sink.split

346:                                              ; preds = %2
  %347 = getelementptr inbounds i8, ptr %1, i64 192
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 3216
  %350 = load i8, ptr %349, align 8
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.lr.ph, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds i8, ptr %348, i64 3192
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @H5SL_first(ptr noundef %354) #15
  %.not279 = icmp eq ptr %355, null
  br i1 %.not279, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %346, %352
  %356 = phi ptr [ %355, %352 ], [ inttoptr (i64 1 to ptr), %346 ]
  %357 = getelementptr inbounds i8, ptr %1, i64 8
  %358 = getelementptr inbounds i8, ptr %19, i64 32
  %359 = getelementptr inbounds i8, ptr %1, i64 256
  %360 = getelementptr inbounds i8, ptr %1, i64 248
  %361 = getelementptr inbounds i8, ptr %18, i64 8
  %362 = getelementptr inbounds i8, ptr %18, i64 16
  %363 = getelementptr inbounds i8, ptr %18, i64 24
  %364 = getelementptr inbounds i8, ptr %19, i64 40
  %365 = getelementptr inbounds i8, ptr %19, i64 16
  %366 = getelementptr inbounds i8, ptr %19, i64 56
  %367 = getelementptr inbounds i8, ptr %19, i64 48
  %368 = getelementptr inbounds i8, ptr %1, i64 152
  br label %369

369:                                              ; preds = %.lr.ph, %522
  %.1281 = phi ptr [ %356, %.lr.ph ], [ %523, %522 ]
  %.0185280 = phi i32 [ 0, %.lr.ph ], [ %.1186, %522 ]
  store i8 0, ptr %20, align 1
  %370 = load ptr, ptr %347, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 3216
  %372 = load i8, ptr %371, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %374, label %377

374:                                              ; preds = %369
  %375 = getelementptr inbounds i8, ptr %370, i64 3208
  %376 = load ptr, ptr %375, align 8
  br label %379

377:                                              ; preds = %369
  %378 = call ptr @H5SL_item(ptr noundef nonnull %.1281) #15
  br label %379

379:                                              ; preds = %377, %374
  %380 = phi ptr [ %376, %374 ], [ %378, %377 ]
  %381 = load ptr, ptr %1, align 8
  %382 = getelementptr inbounds i8, ptr %380, i64 24
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
  %392 = call i32 @H5D__chunk_cacheable(ptr poison, ptr noundef nonnull %1, i64 noundef %391, i1 noundef zeroext true)
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
  %400 = getelementptr inbounds i8, ptr %380, i64 16
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
  %413 = getelementptr inbounds i8, ptr %412, i64 3184
  %414 = load i32, ptr %413, align 8
  %415 = icmp eq i32 %414, 1
  br i1 %415, label %416, label %417

416:                                              ; preds = %411, %408, %399
  br label %417

417:                                              ; preds = %416, %411
  %.0 = phi i1 [ false, %416 ], [ true, %411 ]
  %418 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef nonnull %19, i1 noundef zeroext %.0, i1 noundef zeroext false)
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
  %430 = getelementptr inbounds i8, ptr %428, i64 48
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 144
  store ptr %432, ptr %361, align 8
  %433 = getelementptr inbounds i8, ptr %431, i64 264
  store ptr %433, ptr %362, align 8
  %434 = getelementptr inbounds i8, ptr %431, i64 2168
  store ptr %434, ptr %363, align 8
  %435 = getelementptr inbounds i8, ptr %431, i64 412
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
  %452 = getelementptr inbounds i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 3400
  %455 = getelementptr inbounds i8, ptr %453, i64 3408
  %456 = load ptr, ptr %365, align 8
  %457 = load ptr, ptr %19, align 8
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i32, ptr %458, align 8
  %460 = zext i32 %459 to i64
  %461 = shl nuw nsw i64 %460, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %455, ptr align 8 %456, i64 %461, i1 false)
  %462 = getelementptr inbounds i8, ptr %453, i64 3672
  store i64 %445, ptr %462, align 8
  %463 = load i64, ptr %364, align 8
  %464 = trunc i64 %463 to i32
  %465 = getelementptr inbounds i8, ptr %453, i64 3680
  store i32 %464, ptr %465, align 8
  %466 = load i64, ptr %366, align 8
  %467 = getelementptr inbounds i8, ptr %453, i64 3688
  store i64 %466, ptr %467, align 8
  %468 = load i32, ptr %367, align 8
  %469 = getelementptr inbounds i8, ptr %453, i64 3696
  store i32 %468, ptr %469, align 8
  store i8 1, ptr %454, align 8
  br label %470

470:                                              ; preds = %450, %425
  %471 = phi i64 [ %445, %450 ], [ %426, %425 ]
  store i64 %471, ptr %5, align 8
  br label %472

472:                                              ; preds = %470, %424
  %.1186 = phi i32 [ %405, %424 ], [ %.0185280, %470 ]
  %.0183.sroa.phi209 = phi ptr [ %34, %424 ], [ %23, %470 ]
  %.0183 = phi ptr [ %6, %424 ], [ %3, %470 ]
  %.0182 = phi ptr [ %418, %424 ], [ null, %470 ]
  %473 = load ptr, ptr %.0183.sroa.phi209, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 192
  store ptr %380, ptr %474, align 8
  %475 = getelementptr inbounds i8, ptr %380, i64 288
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %473, i64 176
  store ptr %476, ptr %477, align 8
  %478 = getelementptr inbounds i8, ptr %380, i64 304
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %473, i64 184
  store ptr %479, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %380, i64 16
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %473, i64 168
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
  %493 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef nonnull %19, i1 noundef zeroext true, ptr noundef nonnull %.0182, i32 noundef %.1186)
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
  %504 = getelementptr inbounds i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 2184
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 56
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
  %519 = getelementptr inbounds i8, ptr %518, i64 3216
  %520 = load i8, ptr %519, align 8
  %521 = trunc i8 %520 to i1
  br i1 %521, label %.loopexit, label %522

522:                                              ; preds = %517
  %523 = call ptr @H5SL_next(ptr noundef nonnull %.1281) #15
  %.not = icmp eq ptr %523, null
  br i1 %.not, label %.loopexit, label %369

524:                                              ; preds = %138, %147, %173, %186, %193, %212, %255, %218, %338
  %.not245 = icmp eq ptr %.1188, %10
  br i1 %.not245, label %526, label %.thread261

.thread261:                                       ; preds = %69, %76, %83, %385, %394, %420, %487, %495, %513, %440, %446, %524
  %.2.ph270 = phi ptr [ %.1188, %524 ], [ null, %69 ], [ %67, %76 ], [ %67, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %.2195.ph268 = phi ptr [ %.1194, %524 ], [ null, %69 ], [ null, %76 ], [ null, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %.2198.ph266 = phi ptr [ %.1197, %524 ], [ null, %69 ], [ null, %76 ], [ %74, %83 ], [ null, %385 ], [ null, %394 ], [ null, %420 ], [ null, %487 ], [ null, %495 ], [ null, %513 ], [ null, %440 ], [ null, %446 ]
  %525 = call ptr @H5MM_xfree(ptr noundef %.2.ph270) #15
  br label %526

526:                                              ; preds = %.thread261, %524
  %.2195.ph269 = phi ptr [ %.2195.ph268, %.thread261 ], [ %.1194, %524 ]
  %.2198.ph267 = phi ptr [ %.2198.ph266, %.thread261 ], [ %.1197, %524 ]
  %.not246 = icmp eq ptr %.2198.ph267, %11
  br i1 %.not246, label %529, label %527

527:                                              ; preds = %526
  %528 = call ptr @H5MM_xfree(ptr noundef %.2198.ph267) #15
  br label %529

529:                                              ; preds = %527, %526
  %.not247 = icmp eq ptr %.2195.ph269, %12
  br i1 %.not247, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %529, %343
  %.1194.sink = phi ptr [ %.1194, %343 ], [ %.2195.ph269, %529 ]
  %.0192257.ph = phi i32 [ 0, %343 ], [ -1, %529 ]
  %530 = call ptr @H5MM_xfree(ptr noundef %.1194.sink) #15
  br label %.loopexit

.loopexit:                                        ; preds = %517, %522, %.loopexit.sink.split, %352, %325, %328, %342, %529
  %.0192257 = phi i32 [ -1, %529 ], [ 0, %342 ], [ 0, %328 ], [ 0, %325 ], [ 0, %352 ], [ %.0192257.ph, %.loopexit.sink.split ], [ 0, %522 ], [ 0, %517 ]
  ret i32 %.0192257
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_flush(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 3360
  %5 = load ptr, ptr %4, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.01015 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.01114 = phi ptr [ %7, %.lr.ph ], [ %5, %1 ]
  %6 = getelementptr inbounds i8, ptr %.01114, i64 320
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
define internal range(i32 -1, 1) i32 @H5D__chunk_io_term(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 3216
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 3200
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @H5S_select_all(ptr noundef %10, i1 noundef zeroext true) #15
  br label %43

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %4, i64 3192
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
  %23 = getelementptr inbounds i8, ptr %4, i64 3232
  %24 = load ptr, ptr %23, align 8
  %.not18 = icmp eq ptr %24, null
  br i1 %.not18, label %43, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %24, i64 296
  %27 = load i32, ptr %26, align 8
  %.not.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds i8, ptr %24, i64 288
  %29 = load ptr, ptr %28, align 8
  br i1 %.not.i, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @H5S_close(ptr noundef %29) #15
  br label %34

32:                                               ; preds = %25
  %33 = tail call i32 @H5S_select_all(ptr noundef %29, i1 noundef zeroext true) #15
  br label %34

34:                                               ; preds = %32, %30
  %35 = getelementptr inbounds i8, ptr %24, i64 312
  %36 = load i32, ptr %35, align 8
  %.not8.i = icmp eq i32 %36, 0
  br i1 %.not8.i, label %37, label %H5D__free_piece_info.exit

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %24, i64 304
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
  %44 = getelementptr inbounds i8, ptr %4, i64 8
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
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 3320
  %7 = getelementptr inbounds i8, ptr %5, i64 2168
  store i64 -1, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %3) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 3360
  %11 = load ptr, ptr %10, align 8
  %.not31 = icmp eq ptr %11, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.02333 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %1 ]
  %.02532 = phi ptr [ %13, %.lr.ph ], [ %11, %1 ]
  %12 = getelementptr inbounds i8, ptr %.02532, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef nonnull %.02532, i1 noundef zeroext true)
  %15 = lshr i32 %14, 31
  %spec.select = add i32 %15, %.02333
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
  %21 = getelementptr inbounds i8, ptr %5, i64 3704
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
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 264
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 2184
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 152
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
  %7 = alloca %struct.H5F_block_t, align 16
  %8 = alloca %struct.H5D_chk_idx_info_t, align 8
  %9 = alloca [32 x i64], align 16
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  store i8 0, ptr %10, align 1
  store i64 -1, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  call void @H5AC_tag(i64 noundef %15, ptr noundef nonnull %11) #15
  %16 = getelementptr inbounds i8, ptr %13, i64 2168
  %17 = getelementptr inbounds i8, ptr %13, i64 2184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
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
  br label %138

29:                                               ; preds = %22, %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2508
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %13, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %32, ptr noundef %2, ptr noundef nonnull %33, ptr noundef nonnull %9) #15
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 2508
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [32 x i64], ptr %9, i64 0, i64 %37
  store i64 0, ptr %38, align 8
  %39 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load i64, ptr @H5E_DATASET_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 407, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #15
  br label %138

45:                                               ; preds = %29
  %46 = getelementptr inbounds i8, ptr %6, i64 32
  %47 = getelementptr inbounds i8, ptr %6, i64 40
  %48 = load <2 x i64>, ptr %46, align 8
  store <2 x i64> %48, ptr %7, align 16
  %49 = load ptr, ptr %0, align 8
  store ptr %49, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 144
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %50, i64 264
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %50, i64 2168
  %56 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %55, ptr %56, align 8
  %57 = zext i32 %3 to i64
  store i64 %57, ptr %47, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 200
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = extractelement <2 x i64> %48, i64 0
  %62 = icmp ne i64 %61, -1
  %or.cond = select i1 %60, i1 %62, i1 false
  br i1 %or.cond, label %.thread, label %63

.thread:                                          ; preds = %45
  store i8 0, ptr %10, align 1
  br label %97

63:                                               ; preds = %45
  %64 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 439, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.4) #15
  br label %138

70:                                               ; preds = %63
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 3400
  %73 = getelementptr inbounds i8, ptr %71, i64 3408
  %74 = getelementptr inbounds i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = shl nuw nsw i64 %79, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %73, ptr align 8 %75, i64 %80, i1 false)
  %81 = load i64, ptr %46, align 8
  %82 = getelementptr inbounds i8, ptr %71, i64 3672
  store i64 %81, ptr %82, align 8
  %83 = load i64, ptr %47, align 8
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds i8, ptr %71, i64 3680
  store i32 %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %6, i64 56
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %71, i64 3688
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %71, i64 3696
  store i32 %90, ptr %91, align 8
  store i8 1, ptr %72, align 8
  %92 = icmp eq i64 %81, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %70
  %94 = load i64, ptr @H5E_DATASET_g, align 8
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 447, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.5) #15
  br label %138

97:                                               ; preds = %.thread, %70
  %98 = getelementptr inbounds i8, ptr %6, i64 24
  %99 = load i32, ptr %98, align 8
  %.not35 = icmp eq i32 %99, -1
  br i1 %.not35, label %113, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 3704
  %103 = load ptr, ptr %102, align 8
  %104 = zext i32 %99 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %106, i1 noundef zeroext false)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %100
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 455, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.6) #15
  br label %138

113:                                              ; preds = %100, %97
  %114 = load ptr, ptr %0, align 8
  %115 = call ptr @H5F_get_shared(ptr noundef %114) #15
  %116 = load i64, ptr %46, align 8
  %117 = call i32 @H5F_shared_block_write(ptr noundef %115, i32 noundef 3, i64 noundef %116, i64 noundef %57, ptr noundef %4) #15
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load i64, ptr @H5E_DATASET_g, align 8
  %121 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 461, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.7) #15
  br label %138

123:                                              ; preds = %113
  %124 = load i8, ptr %10, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  %.not36 = icmp eq ptr %129, null
  br i1 %.not36, label %138, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 %1, ptr %131, align 8
  %132 = call i32 %129(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i64, ptr @H5E_DATASET_g, align 8
  %136 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 469, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.8) #15
  br label %138

138:                                              ; preds = %123, %126, %130, %134, %119, %109, %93, %66, %41, %25
  %.0 = phi i32 [ -1, %41 ], [ -1, %109 ], [ -1, %119 ], [ -1, %134 ], [ 0, %130 ], [ 0, %126 ], [ 0, %123 ], [ -1, %93 ], [ -1, %66 ], [ -1, %25 ]
  %139 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %139, ptr noundef null) #15
  ret i32 %.0
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @H5VM_chunk_scaled(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2168
  %8 = getelementptr inbounds i8, ptr %6, i64 264
  store ptr %8, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 52
  store i8 0, ptr %14, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3344
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.loopexit61, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %15, i64 2508
  %20 = load i32, ptr %19, align 4
  %21 = load i64, ptr %1, align 8
  %22 = icmp ugt i32 %20, 1
  br i1 %22, label %.lr.ph.i, label %H5D__chunk_hash_val.exit

.lr.ph.i:                                         ; preds = %18
  %23 = getelementptr inbounds i8, ptr %15, i64 4248
  %wide.trip.count.i = zext i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.01314.i = phi i64 [ %21, %.lr.ph.i ], [ %31, %24 ]
  %25 = getelementptr inbounds [32 x i32], ptr %23, i64 0, i64 %indvars.iv.i
  %26 = load i32, ptr %25, align 4
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %.01314.i, %27
  %29 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i
  %30 = load i64, ptr %29, align 8
  %31 = xor i64 %28, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_hash_val.exit, label %24

H5D__chunk_hash_val.exit:                         ; preds = %24, %18
  %.013.lcssa.i = phi i64 [ %21, %18 ], [ %31, %24 ]
  %32 = urem i64 %.013.lcssa.i, %17
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %15, i64 3704
  %35 = load ptr, ptr %34, align 8
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not50 = icmp eq ptr %38, null
  br i1 %.not50, label %.loopexit61, label %.preheader

.preheader:                                       ; preds = %H5D__chunk_hash_val.exit
  %.not63 = icmp eq i32 %20, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %wide.trip.count = zext i32 %20 to i64
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41

41:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %42 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds [33 x i64], ptr %39, i64 0, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %.not51 = icmp eq i64 %43, %45
  br i1 %.not51, label %40, label %.loopexit61

._crit_edge:                                      ; preds = %40, %.preheader
  %46 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 %33, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 280
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %38, i64 288
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %12, align 8
  %51 = getelementptr inbounds i8, ptr %38, i64 296
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %52, ptr %53, align 8
  br label %114

.loopexit61:                                      ; preds = %41, %H5D__chunk_hash_val.exit, %3
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 -1, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 3400
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %.loopexit61
  %59 = getelementptr inbounds i8, ptr %6, i64 272
  %60 = load i32, ptr %59, align 8
  %.not18.i = icmp eq i32 %60, 0
  br i1 %.not18.i, label %H5D__chunk_cinfo_cache_found.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %.preheader.i
  %61 = getelementptr inbounds i8, ptr %55, i64 3408
  %wide.trip.count.i53 = zext i32 %60 to i64
  br label %63

62:                                               ; preds = %63
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i53
  br i1 %exitcond.not.i56, label %H5D__chunk_cinfo_cache_found.exit, label %63

63:                                               ; preds = %62, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i55, %62 ]
  %64 = getelementptr inbounds [33 x i64], ptr %61, i64 0, i64 %indvars.iv.i54
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv.i54
  %67 = load i64, ptr %66, align 8
  %.not.i = icmp eq i64 %65, %67
  br i1 %.not.i, label %62, label %.loopexit

H5D__chunk_cinfo_cache_found.exit:                ; preds = %62, %.preheader.i
  %68 = getelementptr inbounds i8, ptr %55, i64 3672
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %11, align 8
  %70 = getelementptr inbounds i8, ptr %55, i64 3680
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %55, i64 3688
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %2, i64 56
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %55, i64 3696
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %13, align 8
  br label %114

.loopexit:                                        ; preds = %63, %.loopexit61
  %78 = load ptr, ptr %0, align 8
  store ptr %78, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %55, i64 144
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %55, i64 264
  %82 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %6, i64 2184
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 64
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
  %96 = getelementptr inbounds i8, ptr %95, i64 3400
  %97 = getelementptr inbounds i8, ptr %95, i64 3408
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  %101 = load i32, ptr %100, align 8
  %102 = zext i32 %101 to i64
  %103 = shl nuw nsw i64 %102, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %98, i64 %103, i1 false)
  %104 = load i64, ptr %11, align 8
  %105 = getelementptr inbounds i8, ptr %95, i64 3672
  store i64 %104, ptr %105, align 8
  %106 = load i64, ptr %12, align 8
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds i8, ptr %95, i64 3680
  store i32 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %2, i64 56
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %95, i64 3688
  store i64 %110, ptr %111, align 8
  %112 = load i32, ptr %13, align 8
  %113 = getelementptr inbounds i8, ptr %95, i64 3696
  store i32 %112, ptr %113, align 8
  store i8 1, ptr %96, align 8
  br label %114

114:                                              ; preds = %H5D__chunk_cinfo_cache_found.exit, %._crit_edge, %94, %90
  %.045 = phi i32 [ 0, %._crit_edge ], [ 0, %H5D__chunk_cinfo_cache_found.exit ], [ -1, %90 ], [ 0, %94 ]
  ret i32 %.045
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_file_alloc(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef writeonly %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chunk_ud_t, align 8
  store i8 0, ptr %3, align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %9, align 8
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %134, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 148
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
  %21 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = add nuw nsw i32 %23, 24
  br label %H5VM_log2_gen.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %17
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = add nuw nsw i32 %28, 16
  br label %H5VM_log2_gen.exit

30:                                               ; preds = %11
  %.not24.i = icmp ult i32 %15, 256
  br i1 %.not24.i, label %37, label %31

31:                                               ; preds = %30
  %32 = lshr i64 %16, 8
  %33 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 8
  br label %H5VM_log2_gen.exit

37:                                               ; preds = %30
  %38 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %16
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %19, %25, %31, %37
  %.0.i = phi i32 [ %24, %19 ], [ %29, %25 ], [ %36, %31 ], [ %40, %37 ]
  %41 = getelementptr inbounds i8, ptr %2, i64 8
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
  %49 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add nuw nsw i32 %51, 56
  br label %H5VM_log2_gen.exit49

53:                                               ; preds = %46
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add nuw nsw i32 %56, 48
  br label %H5VM_log2_gen.exit49

58:                                               ; preds = %44
  %.not27.i = icmp ult i64 %42, 1099511627776
  br i1 %.not27.i, label %65, label %59

59:                                               ; preds = %58
  %60 = lshr i64 %42, 40
  %61 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 40
  br label %H5VM_log2_gen.exit49

65:                                               ; preds = %58
  %66 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %43
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %68, 32
  br label %H5VM_log2_gen.exit49

70:                                               ; preds = %H5VM_log2_gen.exit
  %71 = lshr i64 %42, 16
  %.not23.i46 = icmp ult i64 %42, 65536
  br i1 %.not23.i46, label %84, label %72

72:                                               ; preds = %70
  %.not25.i47 = icmp ult i64 %42, 16777216
  br i1 %.not25.i47, label %79, label %73

73:                                               ; preds = %72
  %74 = lshr i64 %42, 24
  %75 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %74
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = add nuw nsw i32 %77, 24
  br label %H5VM_log2_gen.exit49

79:                                               ; preds = %72
  %80 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %71
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = add nuw nsw i32 %82, 16
  br label %H5VM_log2_gen.exit49

84:                                               ; preds = %70
  %.not24.i48 = icmp ult i64 %42, 256
  br i1 %.not24.i48, label %91, label %85

85:                                               ; preds = %84
  %86 = lshr i64 %42, 8
  %87 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 8
  br label %H5VM_log2_gen.exit49

91:                                               ; preds = %84
  %92 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  br label %H5VM_log2_gen.exit49

H5VM_log2_gen.exit49:                             ; preds = %47, %53, %59, %65, %73, %79, %85, %91
  %.0.i45 = phi i32 [ %52, %47 ], [ %57, %53 ], [ %64, %59 ], [ %69, %65 ], [ %78, %73 ], [ %83, %79 ], [ %90, %85 ], [ %94, %91 ]
  %95 = icmp ugt i32 %.0.i45, 63
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
  %106 = icmp ugt i32 %102, %spec.store.select
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
  %115 = getelementptr inbounds i8, ptr %1, i64 8
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
  %135 = getelementptr inbounds i8, ptr %0, i64 24
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
  %139 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %4, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %136, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 64
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
  %151 = getelementptr inbounds i8, ptr %6, i64 32
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %2, align 8
  br label %.critedge

153:                                              ; preds = %134, %134, %134, %134, %134
  %154 = load ptr, ptr %0, align 8
  %155 = getelementptr inbounds i8, ptr %2, i64 8
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
  %.0 = phi i32 [ -1, %96 ], [ -1, %107 ], [ 0, %134 ], [ 0, %162 ], [ -1, %158 ], [ -1, %146 ], [ 0, %150 ], [ -1, %127 ], [ 0, %133 ], [ 0, %131 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds i8, ptr %1, i64 304
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %.not42.not = icmp eq i32 %19, 0
  br i1 %.not42.not, label %20, label %25

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %5, i64 200
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
  %28 = getelementptr inbounds i8, ptr %1, i64 328
  %29 = load ptr, ptr %28, align 8
  %.not43 = icmp eq ptr %29, null
  %30 = getelementptr inbounds i8, ptr %1, i64 320
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 3360
  %33 = getelementptr inbounds i8, ptr %29, i64 320
  %.sink = select i1 %.not43, ptr %32, ptr %33
  store ptr %31, ptr %.sink, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 320
  %.not44 = icmp eq ptr %31, null
  %35 = load ptr, ptr %28, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 3368
  %37 = getelementptr inbounds i8, ptr %31, i64 328
  %.sink48 = select i1 %.not44, ptr %36, ptr %37
  store ptr %35, ptr %.sink48, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %38, align 8
  %.not45 = icmp eq ptr %39, null
  br i1 %.not45, label %47, label %40

40:                                               ; preds = %27
  %41 = getelementptr inbounds i8, ptr %1, i64 336
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 336
  store ptr %42, ptr %43, align 8
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %54, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %38, align 8
  %46 = getelementptr inbounds i8, ptr %42, i64 344
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %41, align 8
  br label %54

47:                                               ; preds = %27
  %48 = getelementptr inbounds i8, ptr %5, i64 3704
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 312
  %51 = load i32, ptr %50, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %49, i64 %52
  br label %54

54:                                               ; preds = %40, %44, %47
  %.sink47 = phi ptr [ %53, %47 ], [ %38, %44 ], [ %38, %40 ]
  store ptr null, ptr %.sink47, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 312
  store i32 -1, ptr %55, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 412
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %5, i64 3384
  %61 = load i64, ptr %60, align 8
  %62 = sub i64 %61, %59
  store i64 %62, ptr %60, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 3392
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %1) #15
  ret i32 %.0
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_direct_read(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  store i64 -1, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %7) #15
  store i32 0, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 2168
  %13 = getelementptr inbounds i8, ptr %9, i64 2184
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = call zeroext i1 %16(ptr noundef nonnull %12) #15
  %.pre = load ptr, ptr %8, align 8
  br i1 %17, label %26, label %18

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %.pre, i64 3392
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_DATASET_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 506, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.9) #15
  br label %88

26:                                               ; preds = %18, %4
  %27 = getelementptr inbounds i8, ptr %.pre, i64 2508
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %9, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %28, ptr noundef %1, ptr noundef nonnull %29, ptr noundef nonnull %6) #15
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2508
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i64], ptr %6, i64 0, i64 %33
  store i64 0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 -1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 24
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
  %48 = getelementptr inbounds i8, ptr %9, i64 3704
  %49 = load ptr, ptr %48, align 8
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
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
define range(i32 -1, 1) i32 @H5D__get_chunk_storage_size(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  store i64 -1, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %6) #15
  %11 = getelementptr inbounds i8, ptr %8, i64 256
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 2160
  %16 = call zeroext i1 %14(ptr noundef nonnull %15) #15
  br i1 %16, label %17, label %85

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2508
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %20, ptr noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %4) #15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2508
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i64], ptr %4, i64 0, i64 %25
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 -1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 24
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
  %47 = getelementptr inbounds i8, ptr %46, i64 200
  %48 = load i64, ptr %47, align 8
  %.not = icmp eq i64 %48, 0
  br i1 %.not, label %81, label %49

49:                                               ; preds = %45
  br i1 %40, label %73, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %8, i64 3704
  %52 = load ptr, ptr %51, align 8
  %53 = zext i32 %39 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 1
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
  %82 = getelementptr inbounds i8, ptr %46, i64 412
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
define range(i32 -1, 1) i32 @H5D__chunk_set_info(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 264
  %5 = getelementptr inbounds i8, ptr %3, i64 2508
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 2512
  %8 = getelementptr inbounds i8, ptr %3, i64 3024
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
  %17 = getelementptr inbounds i8, ptr %16, i64 2184
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 264
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
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_set_info_real(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = load i64, ptr @H5E_DATASET_g, align 8
  %8 = load i64, ptr @H5E_BADVALUE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info_real, i32 noundef 681, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.77) #15
  br label %48

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 160
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = getelementptr inbounds i8, ptr %0, i64 432
  %wide.trip.count = zext i32 %1 to i64
  br label %16

16:                                               ; preds = %10, %41
  %17 = phi i64 [ 1, %10 ], [ %44, %41 ]
  %18 = phi i64 [ 1, %10 ], [ %43, %41 ]
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %41 ]
  %19 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds [33 x i32], ptr %13, i64 0, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = add nsw i64 %23, -1
  %25 = add i64 %24, %20
  %26 = udiv i64 %25, %23
  %27 = getelementptr inbounds [33 x i64], ptr %14, i64 0, i64 %indvars.iv
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
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
  %42 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv
  store i64 %.sink, ptr %42, align 8
  %43 = mul i64 %18, %26
  store i64 %43, ptr %11, align 8
  %44 = mul i64 %17, %.sink
  store i64 %44, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %45, label %16

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %46) #15
  %47 = getelementptr inbounds i8, ptr %0, i64 960
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %15, ptr noundef nonnull %47) #15
  br label %48

48:                                               ; preds = %45, %33, %6
  %.043 = phi i32 [ -1, %6 ], [ -1, %33 ], [ 0, %45 ]
  ret i32 %.043
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_set_sizes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 272
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @H5T_get_size(ptr noundef %9) #15
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 276
  %14 = getelementptr inbounds i8, ptr %12, i64 272
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [33 x i32], ptr %13, i64 0, i64 %17
  store i32 %11, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 272
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %22 = getelementptr inbounds i8, ptr %19, i64 276
  %wide.trip.count = zext i32 %21 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %H5VM_log2_gen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5VM_log2_gen.exit ]
  %.02630 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %H5VM_log2_gen.exit ]
  %24 = getelementptr inbounds [33 x i32], ptr %22, i64 0, i64 %indvars.iv
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
  %31 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 24
  br label %H5VM_log2_gen.exit

35:                                               ; preds = %28
  %36 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %27
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nuw nsw i32 %38, 16
  br label %H5VM_log2_gen.exit

40:                                               ; preds = %23
  %.not24.i = icmp ult i32 %25, 256
  br i1 %.not24.i, label %47, label %41

41:                                               ; preds = %40
  %42 = lshr i64 %26, 8
  %43 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 8
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %40
  %48 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %26
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %29, %35, %41, %47
  %.0.i = phi i32 [ %34, %29 ], [ %39, %35 ], [ %46, %41 ], [ %50, %47 ]
  %51 = add nuw nsw i32 %.0.i, 8
  %52 = lshr i32 %51, 3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %52, i32 %.02630)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %H5VM_log2_gen.exit, %1
  %.026.lcssa = phi i32 [ 0, %1 ], [ %spec.select, %H5VM_log2_gen.exit ]
  %53 = getelementptr inbounds i8, ptr %19, i64 408
  store i32 %.026.lcssa, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 276
  %56 = load i32, ptr %55, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 272
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %.lr.ph36.preheader, label %._crit_edge37.thread

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %wide.trip.count43 = zext i32 %59 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv40 = phi i64 [ 1, %.lr.ph36.preheader ], [ %indvars.iv.next41, %.lr.ph36 ]
  %.02833 = phi i64 [ %57, %.lr.ph36.preheader ], [ %64, %.lr.ph36 ]
  %61 = getelementptr inbounds [33 x i32], ptr %55, i64 0, i64 %indvars.iv40
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = mul i64 %.02833, %63
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
  %.028.lcssa46 = phi i64 [ %64, %._crit_edge37 ], [ %57, %._crit_edge ]
  %70 = trunc nuw i64 %.028.lcssa46 to i32
  %71 = getelementptr inbounds i8, ptr %54, i64 412
  store i32 %70, ptr %71, align 4
  br label %72

72:                                               ; preds = %._crit_edge37.thread, %66
  %.0 = phi i32 [ -1, %66 ], [ 0, %._crit_edge37.thread ]
  ret i32 %.0
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5D__chunk_mem_alloc(i64 noundef %0, ptr noundef readonly %1) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 56
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
  %5 = getelementptr inbounds i8, ptr %1, i64 56
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
  %5 = getelementptr inbounds i8, ptr %1, i64 56
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
define ptr @H5D__chunk_mem_realloc(ptr noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 56
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
define noundef i32 @H5D__free_piece_info(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 296
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 288
  %7 = load ptr, ptr %6, align 8
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @H5S_close(ptr noundef %7) #15
  br label %12

10:                                               ; preds = %3
  %11 = tail call i32 @H5S_select_all(ptr noundef %7, i1 noundef zeroext true) #15
  br label %12

12:                                               ; preds = %10, %8
  %13 = getelementptr inbounds i8, ptr %0, i64 312
  %14 = load i32, ptr %13, align 8
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 304
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
define range(i32 -1, 2) i32 @H5D__chunk_cacheable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 200
  %10 = load i64, ptr %9, align 8
  %.not22 = icmp eq i64 %10, 0
  br i1 %.not22, label %.critedge, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %8, i64 268
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not23 = icmp eq i8 %14, 0
  br i1 %.not23, label %.critedge26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %8, i64 2508
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 276
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 2512
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.critedge26, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %15
  %23 = zext i32 %17 to i64
  %24 = load i64, ptr %21, align 8
  %25 = add i64 %24, 1
  %26 = load i32, ptr %18, align 4
  %27 = zext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i64, ptr %22, align 8
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i28 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %31 = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.next.i
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %18, i64 %indvars.iv.next.i
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv.next.i
  %39 = load i64, ptr %38, align 8
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %.lr.ph
  %41 = icmp ult i64 %indvars.iv.next.i, %23
  br i1 %41, label %.critedge, label %.critedge26

.critedge:                                        ; preds = %.lr.ph.preheader.i, %4, %H5D__chunk_is_partial_edge_chunk.exit
  %42 = getelementptr inbounds i8, ptr %8, i64 412
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %8, i64 3336
  %46 = load i64, ptr %45, align 8
  %47 = icmp ult i64 %46, %44
  br i1 %47, label %48, label %.critedge26

48:                                               ; preds = %.critedge
  %49 = icmp eq i64 %2, -1
  %or.cond.not = and i1 %49, %3
  br i1 %or.cond.not, label %50, label %.critedge26

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %8, i64 56
  %52 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %51, ptr noundef nonnull %5) #15
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %50
  %55 = load i64, ptr @H5E_PLIST_g, align 8
  %56 = load i64, ptr @H5E_CANTGET_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cacheable, i32 noundef 2547, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.15) #15
  br label %.critedge26

58:                                               ; preds = %50
  %59 = getelementptr inbounds i8, ptr %8, i64 132
  %60 = load i32, ptr %59, align 4
  switch i32 %60, label %64 [
    i32 0, label %.critedge26
    i32 2, label %61
  ]

61:                                               ; preds = %58
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, -1
  %or.cond3 = icmp ult i32 %63, 2
  br i1 %or.cond3, label %.critedge26, label %64

64:                                               ; preds = %58, %61
  br label %.critedge26

.critedge26:                                      ; preds = %15, %11, %.critedge, %48, %61, %58, %H5D__chunk_is_partial_edge_chunk.exit, %64, %54
  %.0 = phi i32 [ -1, %54 ], [ 0, %64 ], [ 1, %H5D__chunk_is_partial_edge_chunk.exit ], [ 1, %58 ], [ 1, %61 ], [ 0, %48 ], [ 1, %.critedge ], [ 1, %11 ], [ 1, %15 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @H5D__chunk_is_partial_edge_chunk(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %5 = zext i32 %0 to i64
  %6 = load i64, ptr %2, align 8
  %7 = add i64 %6, 1
  %8 = load i32, ptr %1, align 4
  %9 = zext i32 %8 to i64
  %10 = mul i64 %7, %9
  %11 = load i64, ptr %3, align 8
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %._crit_edge, label %.lr.ph14

.lr.ph14:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv13 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %5
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph14
  %13 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv.next
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv.next
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %15, %18
  %20 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %._crit_edge.loopexit, label %.lr.ph14

._crit_edge.loopexit:                             ; preds = %.lr.ph14, %.lr.ph
  %23 = icmp ult i64 %indvars.iv.next, %5
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.preheader, %4
  %.lcssa = phi i1 [ false, %4 ], [ true, %.lr.ph.preheader ], [ %23, %._crit_edge.loopexit ]
  ret i1 %.lcssa
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_chunk_idx_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 136
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
define range(i32 -1, 1) i32 @H5D__chunk_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2168
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 144
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 264
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 2184
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
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
define range(i32 -1, 1) i32 @H5D__chunk_allocated(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2168
  %8 = getelementptr inbounds i8, ptr %6, i64 3360
  %.01516 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %.01516, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.01518, i64 320
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
  %19 = getelementptr inbounds i8, ptr %17, i64 144
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %17, i64 264
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 2184
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 88
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
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 2168
  %15 = getelementptr inbounds i8, ptr %1, i64 304
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %165

20:                                               ; preds = %3
  store i8 0, ptr %7, align 1
  %21 = getelementptr inbounds i8, ptr %13, i64 264
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %14, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 280
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 412
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 296
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %13, i64 200
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %90, label %38

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %1, i64 4
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
  br label %183

49:                                               ; preds = %42
  %50 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %9) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3969, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #15
  br label %183

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
  br label %183

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
  %71 = getelementptr inbounds i8, ptr %70, i64 144
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @H5Z_pipeline(ptr noundef nonnull %71, i32 noundef 0, ptr noundef nonnull %32, i32 noundef %72, ptr %73, ptr %75, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %4) #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %68
  %79 = load i64, ptr @H5E_DATASET_g, align 8
  %80 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3995, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.26) #15
  br label %183

82:                                               ; preds = %68
  %83 = load i64, ptr %11, align 8
  %84 = icmp ugt i64 %83, 4294967295
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load i64, ptr @H5E_DATASET_g, align 8
  %87 = load i64, ptr @H5E_BADRANGE_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3999, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #15
  br label %183

89:                                               ; preds = %82
  store i64 %83, ptr %31, align 8
  br label %99

90:                                               ; preds = %38, %20
  %.not66 = icmp eq i64 %26, -1
  %91 = getelementptr inbounds i8, ptr %1, i64 4
  %92 = load i32, ptr %91, align 4
  br i1 %.not66, label %93, label %95

93:                                               ; preds = %90
  %94 = and i32 %92, -3
  store i32 %94, ptr %91, align 4
  br label %99

95:                                               ; preds = %90
  %96 = and i32 %92, 2
  %.not67 = icmp eq i32 %96, 0
  br i1 %.not67, label %115, label %97

97:                                               ; preds = %95
  %98 = and i32 %92, -3
  store i32 %98, ptr %91, align 4
  br label %99

99:                                               ; preds = %97, %93, %89
  %.1.ph = phi i1 [ %2, %89 ], [ false, %93 ], [ false, %97 ]
  %100 = load ptr, ptr %0, align 8
  store ptr %100, ptr %5, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 144
  %103 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 264
  %105 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %104, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %14, ptr %106, align 8
  %107 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %27, ptr noundef nonnull %7, ptr noundef nonnull %23)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %99
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4043, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.30) #15
  br label %183

113:                                              ; preds = %99
  %114 = load <2 x i64>, ptr %27, align 8
  store <2 x i64> %114, ptr %25, align 8
  br label %115

115:                                              ; preds = %95, %113
  %.181 = phi i1 [ %.1.ph, %113 ], [ false, %95 ]
  %116 = load ptr, ptr %0, align 8
  %117 = call ptr @H5F_get_shared(ptr noundef %116) #15
  %118 = load i64, ptr %27, align 8
  %119 = load i64, ptr %31, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @H5F_shared_block_write(ptr noundef %117, i32 noundef 3, i64 noundef %118, i64 noundef %119, ptr noundef %120) #15
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %115
  %124 = load i64, ptr @H5E_DATASET_g, align 8
  %125 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4055, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.7) #15
  br label %183

127:                                              ; preds = %115
  %128 = load i8, ptr %7, align 1
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %13, i64 2184
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 56
  %134 = load ptr, ptr %133, align 8
  %.not68 = icmp eq ptr %134, null
  br i1 %.not68, label %142, label %135

135:                                              ; preds = %130
  %136 = call i32 %134(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_DATASET_g, align 8
  %140 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4060, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.8) #15
  br label %183

142:                                              ; preds = %135, %130, %127
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 3400
  %145 = getelementptr inbounds i8, ptr %143, i64 3408
  %146 = load ptr, ptr %24, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = zext i32 %149 to i64
  %151 = shl nuw nsw i64 %150, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %146, i64 %151, i1 false)
  %152 = load i64, ptr %27, align 8
  %153 = getelementptr inbounds i8, ptr %143, i64 3672
  store i64 %152, ptr %153, align 8
  %154 = load i64, ptr %31, align 8
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds i8, ptr %143, i64 3680
  store i32 %155, ptr %156, align 8
  %157 = load i64, ptr %35, align 8
  %158 = getelementptr inbounds i8, ptr %143, i64 3688
  store i64 %157, ptr %158, align 8
  %159 = load i32, ptr %32, align 8
  %160 = getelementptr inbounds i8, ptr %143, i64 3696
  store i32 %159, ptr %160, align 8
  store i8 1, ptr %144, align 8
  store i8 0, ptr %17, align 1
  %161 = load ptr, ptr %12, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 3332
  %163 = load i32, ptr %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %162, align 4
  br label %165

165:                                              ; preds = %142, %3
  %.2 = phi i1 [ %.181, %142 ], [ false, %3 ]
  br i1 %2, label %166, label %183

166:                                              ; preds = %165
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %15, align 8
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store ptr null, ptr %4, align 8
  br label %171

171:                                              ; preds = %170, %166
  %.not69 = icmp eq ptr %168, null
  br i1 %.not69, label %183, label %172

172:                                              ; preds = %171
  %173 = getelementptr inbounds i8, ptr %1, i64 4
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %.not70 = icmp eq i32 %175, 0
  br i1 %.not70, label %176, label %.thread82

176:                                              ; preds = %172
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 200
  %179 = load i64, ptr %178, align 8
  %.not8.i = icmp eq i64 %179, 0
  br i1 %.not8.i, label %.thread82, label %180

180:                                              ; preds = %176
  %181 = call ptr @H5MM_xfree(ptr noundef nonnull %168) #15
  br label %H5D__chunk_mem_xfree.exit

.thread82:                                        ; preds = %172, %176
  %182 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %168) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %180, %.thread82
  store ptr null, ptr %15, align 8
  br label %183

183:                                              ; preds = %165, %H5D__chunk_mem_xfree.exit, %171, %138, %123, %109, %85, %78, %61, %52, %45
  %.3 = phi i1 [ %.1.ph, %109 ], [ %.181, %123 ], [ %.181, %138 ], [ false, %H5D__chunk_mem_xfree.exit ], [ false, %171 ], [ %.2, %165 ], [ false, %45 ], [ false, %52 ], [ %2, %78 ], [ %2, %85 ], [ false, %61 ]
  %.not86.not = phi i1 [ true, %109 ], [ true, %123 ], [ true, %138 ], [ false, %H5D__chunk_mem_xfree.exit ], [ false, %171 ], [ false, %165 ], [ true, %45 ], [ true, %52 ], [ true, %78 ], [ true, %85 ], [ true, %61 ]
  %.057 = phi i32 [ -1, %109 ], [ -1, %123 ], [ -1, %138 ], [ 0, %H5D__chunk_mem_xfree.exit ], [ 0, %171 ], [ 0, %165 ], [ -1, %45 ], [ -1, %52 ], [ -1, %78 ], [ -1, %85 ], [ -1, %61 ]
  %184 = load ptr, ptr %4, align 8
  %185 = load ptr, ptr %15, align 8
  %.not71 = icmp eq ptr %184, %185
  br i1 %.not71, label %188, label %186

186:                                              ; preds = %183
  %187 = call ptr @H5MM_xfree(ptr noundef %184) #15
  br label %188

188:                                              ; preds = %186, %183
  %brmerge.not = and i1 %.not86.not, %.3
  br i1 %brmerge.not, label %189, label %202

189:                                              ; preds = %188
  %190 = load ptr, ptr %15, align 8
  %.not72 = icmp eq ptr %190, null
  br i1 %.not72, label %202, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, 1
  %.not73 = icmp eq i32 %194, 0
  br i1 %.not73, label %195, label %.thread84

195:                                              ; preds = %191
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 200
  %198 = load i64, ptr %197, align 8
  %.not8.i76 = icmp eq i64 %198, 0
  br i1 %.not8.i76, label %.thread84, label %199

199:                                              ; preds = %195
  %200 = call ptr @H5MM_xfree(ptr noundef nonnull %190) #15
  br label %H5D__chunk_mem_xfree.exit77

.thread84:                                        ; preds = %191, %195
  %201 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %190) #15
  br label %H5D__chunk_mem_xfree.exit77

H5D__chunk_mem_xfree.exit77:                      ; preds = %199, %.thread84
  store ptr null, ptr %15, align 8
  br label %202

202:                                              ; preds = %188, %189, %H5D__chunk_mem_xfree.exit77
  ret i32 %.057
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5D__chunk_allocated_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = load i64, ptr %1, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_allocate(ptr noundef %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
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
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2184
  %27 = load ptr, ptr %26, align 8
  store i32 0, ptr %9, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 56
  store ptr null, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 264
  %33 = getelementptr inbounds i8, ptr %25, i64 276
  %34 = getelementptr inbounds i8, ptr %25, i64 2168
  %35 = getelementptr inbounds i8, ptr %25, i64 2512
  %36 = getelementptr inbounds i8, ptr %25, i64 2508
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %38
  store i64 0, ptr %39, align 8
  %.not318 = icmp eq i32 %37, 0
  br i1 %.not318, label %._crit_edge, label %.lr.ph

40:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %exitcond.not, label %.preheader219, label %.lr.ph

.preheader219:                                    ; preds = %40
  br i1 %.not318, label %._crit_edge, label %.lr.ph261

.lr.ph261:                                        ; preds = %.preheader219
  %41 = getelementptr inbounds i8, ptr %25, i64 268
  %42 = getelementptr inbounds i8, ptr %25, i64 200
  br label %48

.lr.ph:                                           ; preds = %3, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %3 ]
  %43 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %40

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds i8, ptr %25, i64 3400
  store i8 0, ptr %47, align 8
  br label %H5D__chunk_mem_xfree.exit

48:                                               ; preds = %.lr.ph261, %81
  %indvars.iv336 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next337, %81 ]
  %.0159260 = phi i8 [ 0, %.lr.ph261 ], [ %.1160, %81 ]
  %49 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv336
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = trunc nuw i64 %indvars.iv336 to i32
  %54 = load i64, ptr @H5E_DATASET_g, align 8
  %55 = load i64, ptr @H5E_BADVALUE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 4976, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.21, i32 noundef %53) #15
  br label %H5D__chunk_mem_xfree.exit

57:                                               ; preds = %48
  %58 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv336
  %59 = load i64, ptr %58, align 8
  %60 = zext i32 %50 to i64
  %61 = add nsw i64 %60, -1
  %62 = add i64 %61, %59
  %63 = udiv i64 %62, %60
  %64 = getelementptr inbounds [33 x i64], ptr %5, i64 0, i64 %indvars.iv336
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i64, ptr %35, i64 %indvars.iv336
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, -1
  %68 = udiv i64 %67, %60
  %69 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv336
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
  %77 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %indvars.iv336
  store i8 1, ptr %77, align 1
  %78 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv336
  store i64 %68, ptr %78, align 8
  br label %81

79:                                               ; preds = %74, %72, %57
  %80 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %indvars.iv336
  store i8 0, ptr %80, align 1
  br label %81

81:                                               ; preds = %76, %79
  %.1160 = phi i8 [ 1, %76 ], [ %.0159260, %79 ]
  %indvars.iv.next337 = add nuw nsw i64 %indvars.iv336, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next337, %38
  br i1 %exitcond339.not, label %._crit_edge, label %48

._crit_edge:                                      ; preds = %81, %3, %.preheader219
  %.0159.lcssa = phi i8 [ 0, %.preheader219 ], [ 0, %3 ], [ %.1160, %81 ]
  %82 = getelementptr inbounds i8, ptr %25, i64 412
  %83 = load i32, ptr %82, align 4
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %8, align 8
  %85 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %31, ptr noundef nonnull %11) #15
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %._crit_edge
  %88 = load i64, ptr @H5E_PLIST_g, align 8
  %89 = load i64, ptr @H5E_CANTGET_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 4998, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.15) #15
  br label %H5D__chunk_mem_xfree.exit

91:                                               ; preds = %._crit_edge
  br i1 %1, label %98, label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds i8, ptr %25, i64 132
  %94 = load i32, ptr %93, align 4
  switch i32 %94, label %98 [
    i32 0, label %101
    i32 2, label %95
  ]

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, -1
  %or.cond = icmp ult i32 %97, 2
  br i1 %or.cond, label %101, label %98

98:                                               ; preds = %92, %95, %91
  %99 = getelementptr inbounds i8, ptr %25, i64 200
  %100 = load i64, ptr %99, align 8
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %166, label %101

101:                                              ; preds = %95, %98, %92
  %102 = load ptr, ptr %24, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = getelementptr inbounds i8, ptr %102, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %8, align 8
  %107 = call i32 @H5D__fill_init(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @H5D__chunk_mem_alloc, ptr noundef nonnull %28, ptr noundef nonnull @H5D__chunk_mem_free, ptr noundef nonnull %28, ptr noundef nonnull %103, ptr noundef %105, i64 noundef 0, i64 noundef %106) #15
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load i64, ptr @H5E_DATASET_g, align 8
  %111 = load i64, ptr @H5E_CANTINIT_g, align 8
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5019, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.22) #15
  br label %H5D__chunk_mem_xfree.exit

113:                                              ; preds = %101
  %114 = getelementptr inbounds i8, ptr %13, i64 56
  %115 = getelementptr inbounds i8, ptr %13, i64 144
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %166, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %25, i64 200
  %120 = load i64, ptr %119, align 8
  %.not200 = icmp eq i64 %120, 0
  br i1 %.not200, label %166, label %121

121:                                              ; preds = %118
  %122 = load i64, ptr %8, align 8
  store i64 %122, ptr %18, align 8
  %123 = trunc nuw i8 %.0159.lcssa to i1
  br i1 %123, label %124, label %134

124:                                              ; preds = %121
  %125 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %122, ptr noundef nonnull %10)
  store ptr %125, ptr %12, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = load i64, ptr @H5E_RESOURCE_g, align 8
  %129 = load i64, ptr @H5E_NOSPACE_g, align 8
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5041, i64 noundef %128, i64 noundef %129, ptr noundef nonnull @.str.23) #15
  br label %.thread210

131:                                              ; preds = %124
  %132 = load ptr, ptr %114, align 8
  %133 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %125, ptr align 1 %132, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %131, %121
  %.0..0..0.187358 = phi ptr [ %125, %131 ], [ null, %121 ]
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
  %151 = getelementptr inbounds i8, ptr %17, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %149, ptr %150, ptr %152, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %114) #15
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

166:                                              ; preds = %98, %113, %118, %159
  %.0..0..0.187359 = phi ptr [ null, %113 ], [ %.0..0..0.187358, %159 ], [ null, %118 ], [ null, %98 ]
  %.0177208.not = phi i1 [ false, %113 ], [ false, %159 ], [ false, %118 ], [ true, %98 ]
  %.0168 = phi ptr [ %114, %113 ], [ %114, %159 ], [ %114, %118 ], [ null, %98 ]
  %167 = load ptr, ptr %0, align 8
  store ptr %167, ptr %4, align 8
  %168 = load ptr, ptr %24, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 144
  %170 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 264
  %172 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %34, ptr %173, align 8
  br i1 %.not318, label %._crit_edge313, label %.lr.ph312

.lr.ph312:                                        ; preds = %166
  %174 = load i64, ptr %8, align 8
  %175 = shl nuw nsw i64 %38, 3
  %176 = trunc nuw i8 %.0159.lcssa to i1
  %177 = getelementptr inbounds i8, ptr %13, i64 144
  %178 = getelementptr inbounds i8, ptr %13, i64 56
  %179 = getelementptr inbounds i8, ptr %13, i64 64
  %180 = getelementptr inbounds i8, ptr %25, i64 200
  %181 = getelementptr inbounds i8, ptr %13, i64 136
  %182 = getelementptr inbounds i8, ptr %22, i64 8
  %183 = getelementptr inbounds i8, ptr %19, i64 8
  %184 = getelementptr inbounds i8, ptr %19, i64 16
  %185 = getelementptr inbounds i8, ptr %19, i64 32
  %186 = getelementptr inbounds i8, ptr %19, i64 40
  %187 = getelementptr inbounds i8, ptr %19, i64 48
  %188 = getelementptr inbounds i8, ptr %27, i64 56
  %.0264 = add i32 %37, -1
  %189 = icmp slt i32 %37, 1
  %190 = zext i32 %.0264 to i64
  %191 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %190
  %192 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %190
  br label %193

193:                                              ; preds = %.lr.ph312, %400
  %indvars.iv351 = phi i64 [ 0, %.lr.ph312 ], [ %indvars.iv.next352, %400 ]
  %.0157310 = phi i32 [ 0, %.lr.ph312 ], [ %.9, %400 ]
  %.1169308 = phi ptr [ %.0168, %.lr.ph312 ], [ %.8176, %400 ]
  %.0178307 = phi i64 [ %174, %.lr.ph312 ], [ %.8186, %400 ]
  %194 = getelementptr inbounds [33 x i64], ptr %5, i64 0, i64 %indvars.iv351
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv351
  %197 = load i64, ptr %196, align 8
  %198 = icmp ugt i64 %195, %197
  br i1 %198, label %400, label %199

199:                                              ; preds = %193
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %175, i1 false)
  %200 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv351
  store i64 %195, ptr %200, align 8
  br i1 %176, label %.preheader, label %222

.preheader:                                       ; preds = %199, %211
  %indvars.iv340 = phi i64 [ %indvars.iv.next341, %211 ], [ 0, %199 ]
  %.1158262 = phi i32 [ %.2, %211 ], [ 0, %199 ]
  %201 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %indvars.iv340
  %202 = load i8, ptr %201, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %204, label %211

204:                                              ; preds = %.preheader
  %205 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv340
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv340
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %206, %208
  %210 = zext i1 %209 to i32
  %spec.select = add i32 %.1158262, %210
  br label %211

211:                                              ; preds = %204, %.preheader
  %.2 = phi i32 [ %.1158262, %.preheader ], [ %spec.select, %204 ]
  %indvars.iv.next341 = add nuw nsw i64 %indvars.iv340, 1
  %exitcond344.not = icmp eq i64 %indvars.iv.next341, %38
  br i1 %exitcond344.not, label %212, label %.preheader

212:                                              ; preds = %211
  br i1 %.0177208.not, label %222, label %213

213:                                              ; preds = %212
  %214 = load i8, ptr %177, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %222, label %216

216:                                              ; preds = %213
  %.not201 = icmp eq i32 %.2, 0
  br i1 %.not201, label %220, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %82, align 4
  %219 = zext i32 %218 to i64
  br label %222

220:                                              ; preds = %216
  %221 = load i64, ptr %8, align 8
  br label %222

222:                                              ; preds = %212, %213, %220, %217, %199
  %.1179 = phi i64 [ %.0178307, %213 ], [ %219, %217 ], [ %221, %220 ], [ %.0178307, %212 ], [ %.0178307, %199 ]
  %.2170 = phi ptr [ %.1169308, %213 ], [ %12, %217 ], [ %178, %220 ], [ %.1169308, %212 ], [ %.1169308, %199 ]
  %.3 = phi i32 [ %.2, %213 ], [ %.2, %217 ], [ 0, %220 ], [ %.2, %212 ], [ %.0157310, %199 ]
  store i8 0, ptr %20, align 1
  %223 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %._crit_edge457, label %.lr.ph456

._crit_edge457:                                   ; preds = %222, %.loopexit
  %225 = load i64, ptr @H5E_DATASET_g, align 8
  %226 = load i64, ptr @H5E_CANTGET_g, align 8
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5134, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.3) #15
  br label %403

.lr.ph456:                                        ; preds = %222, %.loopexit
  %.2180304454 = phi i64 [ %.7185, %.loopexit ], [ %.1179, %222 ]
  %.3171305453 = phi ptr [ %.7175, %.loopexit ], [ %.2170, %222 ]
  %.4306452 = phi i32 [ %.8, %.loopexit ], [ %.3, %222 ]
  br i1 %.0177208.not, label %296, label %228

228:                                              ; preds = %.lr.ph456
  %229 = load i8, ptr %177, align 8
  %230 = trunc i8 %229 to i1
  br i1 %230, label %231, label %296

231:                                              ; preds = %228
  %232 = load i64, ptr %179, align 8
  %233 = load i64, ptr %8, align 8
  %234 = icmp ult i64 %232, %233
  br i1 %234, label %235, label %249

235:                                              ; preds = %231
  %236 = load ptr, ptr %178, align 8
  %237 = load i64, ptr %180, align 8
  %.not.i = icmp eq i64 %237, 0
  br i1 %.not.i, label %240, label %238

238:                                              ; preds = %235
  %239 = call ptr @H5MM_realloc(ptr noundef %236, i64 noundef %233) #15
  br label %H5D__chunk_mem_realloc.exit

240:                                              ; preds = %235
  %241 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef %236, i64 noundef %233) #15
  br label %H5D__chunk_mem_realloc.exit

H5D__chunk_mem_realloc.exit:                      ; preds = %238, %240
  %.0.i = phi ptr [ %239, %238 ], [ %241, %240 ]
  store ptr %.0.i, ptr %178, align 8
  %242 = icmp eq ptr %.0.i, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %H5D__chunk_mem_realloc.exit
  %244 = load i64, ptr @H5E_RESOURCE_g, align 8
  %245 = load i64, ptr @H5E_NOSPACE_g, align 8
  %246 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5172, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.28) #15
  br label %.thread210

247:                                              ; preds = %H5D__chunk_mem_realloc.exit
  %248 = load i64, ptr %8, align 8
  store i64 %248, ptr %179, align 8
  br label %249

249:                                              ; preds = %247, %231
  %250 = load i64, ptr %181, align 8
  %251 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %13, i64 noundef %250) #15
  %252 = icmp slt i32 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %249
  %254 = load i64, ptr @H5E_DATASET_g, align 8
  %255 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5178, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.29) #15
  br label %.thread210

257:                                              ; preds = %249
  %258 = load i64, ptr %180, align 8
  %259 = icmp eq i64 %258, 0
  %260 = icmp ne i32 %.4306452, 0
  %or.cond3 = select i1 %259, i1 true, i1 %260
  br i1 %or.cond3, label %293, label %261

261:                                              ; preds = %257
  %262 = load i64, ptr %8, align 8
  store i64 %262, ptr %23, align 8
  %263 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %21) #15
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %269

265:                                              ; preds = %261
  %266 = load i64, ptr @H5E_DATASET_g, align 8
  %267 = load i64, ptr @H5E_CANTGET_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5188, i64 noundef %266, i64 noundef %267, ptr noundef nonnull @.str.24) #15
  br label %.thread210

269:                                              ; preds = %261
  %270 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %22) #15
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr @H5E_DATASET_g, align 8
  %274 = load i64, ptr @H5E_CANTGET_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5190, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.25) #15
  br label %.thread210

276:                                              ; preds = %269
  %277 = load i32, ptr %21, align 4
  %278 = load ptr, ptr %22, align 8
  %279 = load ptr, ptr %182, align 8
  %280 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %277, ptr %278, ptr %279, ptr noundef nonnull %23, ptr noundef nonnull %179, ptr noundef nonnull %178) #15
  %281 = icmp slt i32 %280, 0
  br i1 %281, label %282, label %286

282:                                              ; preds = %276
  %283 = load i64, ptr @H5E_PLINE_g, align 8
  %284 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5195, i64 noundef %283, i64 noundef %284, ptr noundef nonnull @.str.26) #15
  br label %.thread210

286:                                              ; preds = %276
  %287 = load i64, ptr %23, align 8
  %288 = icmp ugt i64 %287, 4294967295
  br i1 %288, label %289, label %296

289:                                              ; preds = %286
  %290 = load i64, ptr @H5E_DATASET_g, align 8
  %291 = load i64, ptr @H5E_BADRANGE_g, align 8
  %292 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5200, i64 noundef %290, i64 noundef %291, ptr noundef nonnull @.str.27) #15
  br label %.thread210

293:                                              ; preds = %257
  %294 = load i32, ptr %82, align 4
  %295 = zext i32 %294 to i64
  br label %296

296:                                              ; preds = %286, %293, %228, %.lr.ph456
  %.3181 = phi i64 [ %295, %293 ], [ %.2180304454, %228 ], [ %.2180304454, %.lr.ph456 ], [ %287, %286 ]
  store ptr %32, ptr %19, align 8
  store ptr %34, ptr %183, align 8
  store ptr %7, ptr %184, align 8
  store i64 -1, ptr %185, align 8
  %297 = and i64 %.3181, 4294967295
  store i64 %297, ptr %186, align 8
  %298 = load i32, ptr %9, align 4
  store i32 %298, ptr %187, align 8
  %299 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %185, ptr noundef nonnull %20, ptr noundef nonnull %7)
  %300 = icmp slt i32 %299, 0
  br i1 %300, label %301, label %305

301:                                              ; preds = %296
  %302 = load i64, ptr @H5E_DATASET_g, align 8
  %303 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5223, i64 noundef %302, i64 noundef %303, ptr noundef nonnull @.str.30) #15
  br label %403

305:                                              ; preds = %296
  br i1 %.0177208.not, label %317, label %306

306:                                              ; preds = %305
  %307 = load ptr, ptr %0, align 8
  %308 = call ptr @H5F_get_shared(ptr noundef %307) #15
  %309 = load i64, ptr %185, align 8
  %310 = load ptr, ptr %.3171305453, align 8
  %311 = call i32 @H5F_shared_block_write(ptr noundef %308, i32 noundef 3, i64 noundef %309, i64 noundef %.3181, ptr noundef %310) #15
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load i64, ptr @H5E_IO_g, align 8
  %315 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %316 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5265, i64 noundef %314, i64 noundef %315, ptr noundef nonnull @.str.7) #15
  br label %.thread210

317:                                              ; preds = %306, %305
  %318 = load i8, ptr %20, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %329

320:                                              ; preds = %317
  %321 = load ptr, ptr %188, align 8
  %.not202 = icmp eq ptr %321, null
  br i1 %.not202, label %329, label %322

322:                                              ; preds = %320
  %323 = call i32 %321(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %0) #15
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %322
  %326 = load i64, ptr @H5E_DATASET_g, align 8
  %327 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %328 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5274, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.8) #15
  br label %403

329:                                              ; preds = %322, %320, %317
  br i1 %189, label %.loopexit371, label %.lr.ph270

.lr.ph270:                                        ; preds = %329
  %330 = load i8, ptr %177, align 8
  %331 = trunc i8 %330 to i1
  %332 = load i64, ptr %8, align 8
  %333 = load i64, ptr %191, align 8
  %334 = add i64 %333, 1
  store i64 %334, ptr %191, align 8
  %335 = load i64, ptr %192, align 8
  %336 = icmp ugt i64 %334, %335
  br i1 %.0177208.not, label %.lr.ph270.split.us, label %.lr.ph270.split

.lr.ph270.split.us:                               ; preds = %.lr.ph270
  br i1 %336, label %.lr.ph297, label %.split.us

337:                                              ; preds = %356
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %338 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv.next346
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, 1
  store i64 %340, ptr %338, align 8
  %341 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next346
  %342 = load i64, ptr %341, align 8
  %343 = icmp ugt i64 %340, %342
  br i1 %343, label %.lr.ph297, label %.split.us

.lr.ph297:                                        ; preds = %.lr.ph270.split.us, %337
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %337 ], [ %190, %.lr.ph270.split.us ]
  %344 = phi i64 [ %342, %337 ], [ %335, %.lr.ph270.split.us ]
  %345 = phi ptr [ %338, %337 ], [ %191, %.lr.ph270.split.us ]
  %.5267.us296 = phi i32 [ %.7.us, %337 ], [ %.4306452, %.lr.ph270.split.us ]
  %346 = icmp eq i64 %indvars.iv345, %indvars.iv351
  %spec.select410 = select i1 %346, i64 %195, i64 0
  store i64 %spec.select410, ptr %345, align 8
  %347 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %indvars.iv345
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %356

350:                                              ; preds = %.lr.ph297
  %351 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv345
  %352 = load i64, ptr %351, align 8
  %353 = icmp eq i64 %352, %344
  %354 = icmp ult i64 %spec.select410, %352
  %or.cond218.us = and i1 %353, %354
  %355 = sext i1 %or.cond218.us to i32
  %spec.select315 = add i32 %.5267.us296, %355
  br label %356

356:                                              ; preds = %350, %.lr.ph297
  %.7.us = phi i32 [ %.5267.us296, %.lr.ph297 ], [ %spec.select315, %350 ]
  %357 = icmp slt i64 %indvars.iv345, 1
  br i1 %357, label %.loopexit371, label %337

.lr.ph270.split:                                  ; preds = %.lr.ph270
  br i1 %336, label %.lr.ph288, label %.split.us

358:                                              ; preds = %393
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %359 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv.next349
  %360 = load i64, ptr %359, align 8
  %361 = add i64 %360, 1
  store i64 %361, ptr %359, align 8
  %362 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next349
  %363 = load i64, ptr %362, align 8
  %364 = icmp ugt i64 %361, %363
  br i1 %364, label %.lr.ph288, label %.split.us

.lr.ph288:                                        ; preds = %.lr.ph270.split, %358
  %indvars.iv348 = phi i64 [ %indvars.iv.next349, %358 ], [ %190, %.lr.ph270.split ]
  %365 = phi i64 [ %363, %358 ], [ %335, %.lr.ph270.split ]
  %366 = phi ptr [ %359, %358 ], [ %191, %.lr.ph270.split ]
  %.4182265287 = phi i64 [ %.6184, %358 ], [ %.3181, %.lr.ph270.split ]
  %.4172266286 = phi ptr [ %.6174, %358 ], [ %.3171305453, %.lr.ph270.split ]
  %.5267285 = phi i32 [ %.7, %358 ], [ %.4306452, %.lr.ph270.split ]
  %367 = icmp eq i64 %indvars.iv348, %indvars.iv351
  %spec.select411 = select i1 %367, i64 %195, i64 0
  store i64 %spec.select411, ptr %366, align 8
  %368 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %indvars.iv348
  %369 = load i8, ptr %368, align 1
  %370 = trunc i8 %369 to i1
  br i1 %370, label %371, label %393

371:                                              ; preds = %.lr.ph288
  %372 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %indvars.iv348
  %373 = load i64, ptr %372, align 8
  %374 = icmp eq i64 %373, %365
  %375 = icmp ult i64 %spec.select411, %373
  %or.cond218 = and i1 %374, %375
  br i1 %or.cond218, label %376, label %393

376:                                              ; preds = %371
  %377 = add i32 %.5267285, -1
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %spec.select316 = select i1 %331, i64 %.4182265287, i64 %332
  %spec.select317 = select i1 %331, ptr %.4172266286, ptr %178
  br label %393

.split.us:                                        ; preds = %358, %337, %.lr.ph270.split, %.lr.ph270.split.us
  %.us-phi = phi i64 [ %190, %.lr.ph270.split.us ], [ %190, %.lr.ph270.split ], [ %indvars.iv.next346, %337 ], [ %indvars.iv.next349, %358 ]
  %.us-phi275 = phi i64 [ %334, %.lr.ph270.split.us ], [ %334, %.lr.ph270.split ], [ %340, %337 ], [ %361, %358 ]
  %.us-phi276 = phi i64 [ %.3181, %.lr.ph270.split.us ], [ %.3181, %.lr.ph270.split ], [ %.3181, %337 ], [ %.6184, %358 ]
  %.us-phi277 = phi ptr [ %.3171305453, %.lr.ph270.split.us ], [ %.3171305453, %.lr.ph270.split ], [ %.3171305453, %337 ], [ %.6174, %358 ]
  %.us-phi278 = phi i32 [ %.4306452, %.lr.ph270.split.us ], [ %.4306452, %.lr.ph270.split ], [ %.7.us, %337 ], [ %.7, %358 ]
  %380 = getelementptr inbounds [33 x i8], ptr %14, i64 0, i64 %.us-phi
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %.split.us
  %384 = getelementptr inbounds [33 x i64], ptr %15, i64 0, i64 %.us-phi
  %385 = load i64, ptr %384, align 8
  %386 = icmp eq i64 %.us-phi275, %385
  br i1 %386, label %387, label %.loopexit

387:                                              ; preds = %383
  %388 = add i32 %.us-phi278, 1
  %389 = icmp ne i32 %.us-phi278, 0
  %or.cond7.not413 = select i1 %.0177208.not, i1 true, i1 %389
  %brmerge = select i1 %or.cond7.not413, i1 true, i1 %331
  br i1 %brmerge, label %.loopexit, label %390

390:                                              ; preds = %387
  %391 = load i32, ptr %82, align 4
  %392 = zext i32 %391 to i64
  br label %.loopexit

393:                                              ; preds = %379, %376, %371, %.lr.ph288
  %.6184 = phi i64 [ %.4182265287, %376 ], [ %.4182265287, %371 ], [ %.4182265287, %.lr.ph288 ], [ %spec.select316, %379 ]
  %.6174 = phi ptr [ %.4172266286, %376 ], [ %.4172266286, %371 ], [ %.4172266286, %.lr.ph288 ], [ %spec.select317, %379 ]
  %.7 = phi i32 [ %377, %376 ], [ %.5267285, %371 ], [ %.5267285, %.lr.ph288 ], [ 0, %379 ]
  %394 = icmp slt i64 %indvars.iv348, 1
  br i1 %394, label %.loopexit371, label %358

.loopexit:                                        ; preds = %387, %.split.us, %383, %390
  %.7185 = phi i64 [ %392, %390 ], [ %.us-phi276, %387 ], [ %.us-phi276, %383 ], [ %.us-phi276, %.split.us ]
  %.7175 = phi ptr [ %12, %390 ], [ %.us-phi277, %387 ], [ %.us-phi277, %383 ], [ %.us-phi277, %.split.us ]
  %.8 = phi i32 [ 1, %390 ], [ %388, %387 ], [ %.us-phi278, %383 ], [ %.us-phi278, %.split.us ]
  store i8 0, ptr %20, align 1
  %395 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %._crit_edge457, label %.lr.ph456

.loopexit371:                                     ; preds = %329, %393, %356
  %.7185.ph = phi i64 [ %.3181, %356 ], [ %.6184, %393 ], [ %.3181, %329 ]
  %.7175.ph = phi ptr [ %.3171305453, %356 ], [ %.6174, %393 ], [ %.3171305453, %329 ]
  %.8.ph = phi i32 [ %.7.us, %356 ], [ %.7, %393 ], [ %.4306452, %329 ]
  %397 = icmp eq i64 %195, 0
  br i1 %397, label %._crit_edge313.loopexit, label %398

398:                                              ; preds = %.loopexit371
  %399 = add i64 %195, -1
  store i64 %399, ptr %196, align 8
  br label %400

400:                                              ; preds = %193, %398
  %.8186 = phi i64 [ %.0178307, %193 ], [ %.7185.ph, %398 ]
  %.8176 = phi ptr [ %.1169308, %193 ], [ %.7175.ph, %398 ]
  %.9 = phi i32 [ %.0157310, %193 ], [ %.8.ph, %398 ]
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %38
  br i1 %exitcond355.not, label %._crit_edge313.loopexit, label %193

._crit_edge313.loopexit:                          ; preds = %.loopexit371, %400
  %.pre = load ptr, ptr %24, align 8
  br label %._crit_edge313

._crit_edge313:                                   ; preds = %._crit_edge313.loopexit, %166
  %401 = phi ptr [ %.pre, %._crit_edge313.loopexit ], [ %168, %166 ]
  %402 = getelementptr inbounds i8, ptr %401, i64 3400
  store i8 0, ptr %402, align 8
  br label %403

403:                                              ; preds = %._crit_edge313, %325, %301, %._crit_edge457
  %.0156 = phi i32 [ -1, %._crit_edge457 ], [ -1, %301 ], [ -1, %325 ], [ 0, %._crit_edge313 ]
  br i1 %.0177208.not, label %.thread215, label %.thread210

.thread210:                                       ; preds = %243, %253, %265, %272, %282, %289, %313, %162, %155, %144, %137, %127, %403
  %.0..0..0.187357 = phi ptr [ %.0..0..0.187359, %403 ], [ null, %127 ], [ %.0..0..0.187358, %137 ], [ %.0..0..0.187358, %144 ], [ %.0..0..0.187358, %155 ], [ %.0..0..0.187358, %162 ], [ %.0..0..0.187359, %313 ], [ %.0..0..0.187359, %289 ], [ %.0..0..0.187359, %282 ], [ %.0..0..0.187359, %272 ], [ %.0..0..0.187359, %265 ], [ %.0..0..0.187359, %253 ], [ %.0..0..0.187359, %243 ]
  %.0156213 = phi i32 [ %.0156, %403 ], [ -1, %127 ], [ -1, %137 ], [ -1, %144 ], [ -1, %155 ], [ -1, %162 ], [ -1, %313 ], [ -1, %289 ], [ -1, %282 ], [ -1, %272 ], [ -1, %265 ], [ -1, %253 ], [ -1, %243 ]
  %404 = call i32 @H5D__fill_term(ptr noundef nonnull %13) #15
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %.thread215

406:                                              ; preds = %.thread210
  %407 = load i64, ptr @H5E_DATASET_g, align 8
  %408 = load i64, ptr @H5E_CANTFREE_g, align 8
  %409 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5339, i64 noundef %407, i64 noundef %408, ptr noundef nonnull @.str.31) #15
  br label %.thread215

.thread215:                                       ; preds = %406, %.thread210, %403
  %.0..0..0.187 = phi ptr [ %.0..0..0.187357, %406 ], [ %.0..0..0.187357, %.thread210 ], [ %.0..0..0.187359, %403 ]
  %.1 = phi i32 [ -1, %406 ], [ %.0156213, %.thread210 ], [ %.0156, %403 ]
  %.not.i206 = icmp eq ptr %.0..0..0.187, null
  br i1 %.not.i206, label %H5D__chunk_mem_xfree.exit, label %410

410:                                              ; preds = %.thread215
  %411 = getelementptr inbounds i8, ptr %10, i64 56
  %412 = load i64, ptr %411, align 8
  %.not8.i = icmp eq i64 %412, 0
  br i1 %.not8.i, label %415, label %413

413:                                              ; preds = %410
  %414 = call ptr @H5MM_xfree(ptr noundef nonnull %.0..0..0.187) #15
  br label %H5D__chunk_mem_xfree.exit

415:                                              ; preds = %410
  %416 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0..0..0.187) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %46, %52, %87, %109, %.thread215, %413, %415
  %.1370 = phi i32 [ %.1, %.thread215 ], [ %.1, %413 ], [ %.1, %415 ], [ 0, %46 ], [ -1, %52 ], [ -1, %87 ], [ -1, %109 ]
  ret i32 %.1370
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @H5D__fill_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @H5CX_get_err_detect(ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_get_filter_cb(ptr noundef) local_unnamed_addr #2

declare i32 @H5Z_pipeline(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__fill_refill_vl(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5D__fill_term(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_update_old_edge_chunks(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca [33 x i64], align 16
  %5 = alloca [33 x i8], align 16
  %6 = alloca [33 x i64], align 16
  %7 = alloca %struct.H5D_chunk_ud_t, align 8
  %8 = alloca %union.H5D_storage_t, align 8
  %9 = alloca %struct.H5D_dset_io_info_t, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 276
  %13 = getelementptr inbounds i8, ptr %11, i64 2512
  %14 = getelementptr inbounds i8, ptr %11, i64 2508
  %15 = load i32, ptr %14, align 4
  %.fr127 = freeze i32 %15
  %16 = zext i32 %.fr127 to i64
  %17 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %16
  store i64 0, ptr %17, align 8
  %.not124 = icmp eq i32 %.fr127, 0
  br i1 %.not124, label %.critedge103._crit_edge, label %.lr.ph

18:                                               ; preds = %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %2 ]
  %19 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %18

29:                                               ; preds = %25, %.lr.ph
  %30 = getelementptr inbounds i8, ptr %11, i64 3400
  store i8 0, ptr %30, align 8
  br label %135

._crit_edge:                                      ; preds = %18
  store ptr %6, ptr %8, align 8
  store ptr %0, ptr %9, align 8
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %9, i64 120
  store ptr null, ptr %32, align 8
  br i1 %.not124, label %.critedge103._crit_edge, label %.lr.ph110

.preheader:                                       ; preds = %87
  br i1 %.not124, label %.critedge103._crit_edge, label %.lr.ph122

.lr.ph122:                                        ; preds = %.preheader
  %33 = shl nuw nsw i64 %16, 3
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  %35 = getelementptr inbounds i8, ptr %7, i64 24
  %36 = icmp slt i32 %.fr127, 1
  br i1 %36, label %.lr.ph122.split.us, label %.lr.ph122.split

.lr.ph122.split.us:                               ; preds = %.lr.ph122, %49
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %49 ], [ 0, %.lr.ph122 ]
  %37 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 %indvars.iv148
  %38 = load i8, ptr %37, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %.critedge.us, label %49

.critedge.us:                                     ; preds = %.lr.ph122.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %33, i1 false)
  %40 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %indvars.iv148
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv148
  store i64 %41, ptr %42, align 8
  %43 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.critedge._crit_edge, label %.lr.ph116.us

45:                                               ; preds = %..critedge103_crit_edge.split.us.us
  %46 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 %indvars.iv148
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
  %55 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.split.us, label %57

57:                                               ; preds = %54
  %58 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %55, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.split119.us, label %..critedge103_crit_edge.split.us.us

..critedge103_crit_edge.split.us.us:              ; preds = %57, %.lr.ph116.us
  %60 = icmp eq i64 %41, 0
  br i1 %60, label %.critedge103._crit_edge, label %45

.lr.ph110:                                        ; preds = %._crit_edge, %87
  %indvars.iv135 = phi i64 [ %indvars.iv.next136, %87 ], [ 0, %._crit_edge ]
  %61 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 %indvars.iv135
  store i8 0, ptr %61, align 1
  %62 = getelementptr inbounds i32, ptr %12, i64 %indvars.iv135
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %.lr.ph110
  %66 = trunc nuw i64 %indvars.iv135 to i32
  %67 = load i64, ptr @H5E_DATASET_g, align 8
  %68 = load i64, ptr @H5E_BADVALUE_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5434, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.21, i32 noundef %66) #15
  br label %135

70:                                               ; preds = %.lr.ph110
  %71 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv135
  %72 = load i64, ptr %71, align 8
  %73 = zext i32 %63 to i64
  %74 = udiv i64 %72, %73
  %75 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %indvars.iv135
  store i64 %74, ptr %75, align 8
  %76 = add i64 %72, -1
  %77 = udiv i64 %76, %73
  %78 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv135
  %79 = load i64, ptr %78, align 8
  %80 = udiv i64 %79, %73
  %spec.select = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add i64 %spec.select, -1
  %spec.select104 = call i64 @llvm.umin.i64(i64 %77, i64 %81)
  %82 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 %indvars.iv135
  store i64 %spec.select104, ptr %82, align 8
  %83 = urem i64 %72, %73
  %84 = icmp eq i64 %83, 0
  %85 = add i64 %74, 1
  %.not100 = icmp ult i64 %80, %85
  %or.cond105 = select i1 %84, i1 true, i1 %.not100
  br i1 %or.cond105, label %87, label %86

86:                                               ; preds = %70
  store i8 1, ptr %61, align 1
  br label %87

87:                                               ; preds = %86, %70
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %16
  br i1 %exitcond139.not, label %.preheader, label %.lr.ph110

.lr.ph122.split:                                  ; preds = %.lr.ph122, %132
  %indvars.iv143 = phi i64 [ %indvars.iv.next144, %132 ], [ 0, %.lr.ph122 ]
  %88 = getelementptr inbounds [33 x i8], ptr %5, i64 0, i64 %indvars.iv143
  %89 = load i8, ptr %88, align 1
  %90 = trunc i8 %89 to i1
  br i1 %90, label %.critedge, label %132

.critedge:                                        ; preds = %.lr.ph122.split
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %33, i1 false)
  %91 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %indvars.iv143
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv143
  store i64 %92, ptr %93, align 8
  %94 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %.critedge._crit_edge, label %.lr.ph116

.loopexit:                                        ; preds = %117
  %96 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %.critedge._crit_edge, label %.lr.ph116

.critedge._crit_edge:                             ; preds = %.critedge, %.loopexit, %.critedge.us
  %98 = load i64, ptr @H5E_DATASET_g, align 8
  %99 = load i64, ptr @H5E_CANTGET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5481, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.3) #15
  br label %135

.lr.ph116:                                        ; preds = %.critedge, %.loopexit
  %101 = load i64, ptr %34, align 8
  %102 = icmp ne i64 %101, -1
  %103 = load i32, ptr %35, align 8
  %104 = icmp ne i32 %103, -1
  %or.cond = select i1 %102, i1 true, i1 %104
  br i1 %or.cond, label %105, label %.lr.ph114.preheader

.lr.ph114.preheader:                              ; preds = %111, %.lr.ph116
  br label %.lr.ph114

105:                                              ; preds = %.lr.ph116
  %106 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.split.us, label %111

.split.us:                                        ; preds = %105, %54
  %108 = load i64, ptr @H5E_DATASET_g, align 8
  %109 = load i64, ptr @H5E_READERROR_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5490, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.32) #15
  br label %135

111:                                              ; preds = %105
  %112 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef nonnull %7, i1 noundef zeroext true, ptr noundef nonnull %106, i32 noundef 0)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.split119.us, label %.lr.ph114.preheader

.split119.us:                                     ; preds = %111, %57
  %114 = load i64, ptr @H5E_IO_g, align 8
  %115 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5494, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.33) #15
  br label %135

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %125
  %indvars.iv140 = phi i64 [ %indvars.iv.next141, %125 ], [ %16, %.lr.ph114.preheader ]
  %indvars.iv.next141 = add nsw i64 %indvars.iv140, -1
  %.not = icmp eq i64 %indvars.iv.next141, %indvars.iv143
  br i1 %.not, label %125, label %117

117:                                              ; preds = %.lr.ph114
  %118 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv.next141
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8
  %121 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 %indvars.iv.next141
  %122 = load i64, ptr %121, align 8
  %123 = icmp ugt i64 %120, %122
  br i1 %123, label %124, label %.loopexit

124:                                              ; preds = %117
  store i64 0, ptr %118, align 8
  br label %125

125:                                              ; preds = %.lr.ph114, %124
  %126 = icmp slt i64 %indvars.iv140, 2
  br i1 %126, label %..critedge103_crit_edge115, label %.lr.ph114

..critedge103_crit_edge115:                       ; preds = %125
  %127 = icmp eq i64 %92, 0
  br i1 %127, label %.critedge103._crit_edge, label %128

128:                                              ; preds = %..critedge103_crit_edge115
  %129 = getelementptr inbounds [33 x i64], ptr %4, i64 0, i64 %indvars.iv143
  %130 = load i64, ptr %129, align 8
  %131 = add i64 %130, -1
  store i64 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %.lr.ph122.split, %128
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %16
  br i1 %exitcond147.not, label %.critedge103._crit_edge, label %.lr.ph122.split

.critedge103._crit_edge:                          ; preds = %132, %..critedge103_crit_edge115, %49, %..critedge103_crit_edge.split.us.us, %2, %._crit_edge, %.preheader
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 3400
  store i8 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %.critedge103._crit_edge, %.split119.us, %.split.us, %.critedge._crit_edge, %65, %29
  %.091 = phi i32 [ 0, %29 ], [ -1, %65 ], [ -1, %.critedge._crit_edge ], [ -1, %.split.us ], [ -1, %.split119.us ], [ 0, %.critedge103._crit_edge ]
  ret i32 %.091
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @H5D__chunk_lock(ptr nocapture noundef readonly %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #0 {
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
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 56
  %16 = getelementptr inbounds i8, ptr %14, i64 144
  %17 = getelementptr inbounds i8, ptr %14, i64 3320
  %18 = getelementptr inbounds i8, ptr %14, i64 412
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, -1
  br i1 %.not, label %85, label %23

23:                                               ; preds = %4
  %24 = getelementptr inbounds i8, ptr %14, i64 3704
  %25 = load ptr, ptr %24, align 8
  %26 = zext i32 %22 to i64
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 3324
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds i8, ptr %14, i64 200
  %33 = load i64, ptr %32, align 8
  %.not212 = icmp eq i64 %33, 0
  br i1 %.not212, label %68, label %34

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, ptr %1, i64 52
  %36 = load i8, ptr %35, align 4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread58.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %28, i64 304
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
  %50 = getelementptr inbounds i8, ptr %28, i64 4
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
  %61 = getelementptr inbounds i8, ptr %28, i64 304
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
  %65 = getelementptr inbounds i8, ptr %28, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = and i32 %66, -4
  store i32 %67, ptr %65, align 4
  br label %68

68:                                               ; preds = %H5D__chunk_mem_xfree.exit, %H5D__chunk_mem_xfree.exit221, %53, %23
  %.0183 = phi ptr [ null, %H5D__chunk_mem_xfree.exit ], [ %16, %H5D__chunk_mem_xfree.exit221 ], [ %16, %53 ], [ %16, %23 ]
  %69 = getelementptr inbounds i8, ptr %28, i64 320
  %70 = load ptr, ptr %69, align 8
  %.not213 = icmp eq ptr %70, null
  br i1 %.not213, label %.thread107, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 320
  %73 = load ptr, ptr %72, align 8
  %.not214 = icmp eq ptr %73, null
  %74 = getelementptr inbounds i8, ptr %14, i64 3368
  %75 = getelementptr inbounds i8, ptr %73, i64 328
  %.sink = select i1 %.not214, ptr %74, ptr %75
  store ptr %28, ptr %.sink, align 8
  %76 = getelementptr inbounds i8, ptr %28, i64 328
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 328
  store ptr %77, ptr %79, align 8
  %.not215 = icmp eq ptr %77, null
  %80 = load ptr, ptr %69, align 8
  %81 = getelementptr inbounds i8, ptr %14, i64 3360
  %82 = getelementptr inbounds i8, ptr %77, i64 320
  %.sink112 = select i1 %.not215, ptr %81, ptr %82
  store ptr %80, ptr %.sink112, align 8
  store ptr %80, ptr %76, align 8
  %83 = getelementptr inbounds i8, ptr %80, i64 320
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %69, align 8
  store ptr %28, ptr %83, align 8
  br label %.thread107

85:                                               ; preds = %4
  %86 = getelementptr inbounds i8, ptr %1, i64 32
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 40
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %14, i64 200
  %91 = load i64, ptr %90, align 8
  %.not203 = icmp eq i64 %91, 0
  br i1 %.not203, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %1, i64 52
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  %brmerge = or i1 %95, %3
  %.mux = select i1 %95, ptr null, ptr %16
  %.mux217 = select i1 %95, ptr %16, ptr null
  %.mask = and i8 %94, 1
  %.mux218 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %14, i64 268
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not204 = icmp eq i8 %99, 0
  br i1 %.not204, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %14, i64 2508
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %14, i64 276
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %14, i64 2512
  %.not.i222 = icmp eq i32 %102, 0
  br i1 %.not.i222, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %100
  %108 = zext i32 %102 to i64
  %109 = load i64, ptr %106, align 8
  %110 = add i64 %109, 1
  %111 = load i32, ptr %103, align 4
  %112 = zext i32 %111 to i64
  %113 = mul i64 %110, %112
  %114 = load i64, ptr %107, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i82 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i82, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %108
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %116 = getelementptr inbounds i64, ptr %106, i64 %indvars.iv.next.i
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  %119 = getelementptr inbounds i32, ptr %103, i64 %indvars.iv.next.i
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = mul i64 %118, %121
  %123 = getelementptr inbounds i64, ptr %107, i64 %indvars.iv.next.i
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %122, %124
  br i1 %125, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %.lr.ph
  %126 = icmp ult i64 %indvars.iv.next.i, %108
  br i1 %126, label %.thread, label %H5D__chunk_is_partial_edge_chunk.exit.thread

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %100, %92, %96, %H5D__chunk_is_partial_edge_chunk.exit, %85
  %.1184 = phi ptr [ %16, %H5D__chunk_is_partial_edge_chunk.exit ], [ %16, %96 ], [ %16, %85 ], [ %.mux, %92 ], [ %16, %100 ]
  %.0182 = phi ptr [ %16, %H5D__chunk_is_partial_edge_chunk.exit ], [ %16, %96 ], [ %16, %85 ], [ %.mux217, %92 ], [ %16, %100 ]
  %.0178 = phi i32 [ 0, %H5D__chunk_is_partial_edge_chunk.exit ], [ 0, %96 ], [ 0, %85 ], [ %.mux218, %92 ], [ 0, %100 ]
  br i1 %2, label %130, label %147

.thread:                                          ; preds = %.lr.ph.preheader.i, %H5D__chunk_is_partial_edge_chunk.exit
  br i1 %2, label %.thread21, label %.thread29

.thread21:                                        ; preds = %.thread
  %127 = getelementptr inbounds i8, ptr %14, i64 3324
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %127, align 4
  br label %139

130:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %131 = getelementptr inbounds i8, ptr %14, i64 3324
  %132 = load i32, ptr %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %131, align 4
  %.not.i223 = icmp eq ptr %.1184, null
  br i1 %.not.i223, label %139, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %.1184, i64 56
  %136 = load i64, ptr %135, align 8
  %.not6.i224 = icmp eq i64 %136, 0
  br i1 %.not6.i224, label %139, label %137

137:                                              ; preds = %134
  %138 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %H5D__chunk_mem_alloc.exit226

139:                                              ; preds = %.thread21, %134, %130
  %.11841428 = phi ptr [ null, %.thread21 ], [ %.1184, %134 ], [ null, %130 ]
  %.01782026 = phi i32 [ 1, %.thread21 ], [ %.0178, %134 ], [ %.0178, %130 ]
  %140 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  br label %H5D__chunk_mem_alloc.exit226

H5D__chunk_mem_alloc.exit226:                     ; preds = %137, %139
  %.11841427 = phi ptr [ %.1184, %137 ], [ %.11841428, %139 ]
  %.01782025 = phi i32 [ %.0178, %137 ], [ %.01782026, %139 ]
  %.0.i225 = phi ptr [ %138, %137 ], [ %140, %139 ]
  store ptr %.0.i225, ptr %6, align 8
  %141 = icmp eq ptr %.0.i225, null
  br i1 %141, label %142, label %146

142:                                              ; preds = %H5D__chunk_mem_alloc.exit226
  %143 = load i64, ptr @H5E_RESOURCE_g, align 8
  %144 = load i64, ptr @H5E_NOSPACE_g, align 8
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4503, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.23) #15
  br label %.thread58

146:                                              ; preds = %H5D__chunk_mem_alloc.exit226
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i225, i8 0, i64 %20, i1 false)
  br label %278

147:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %.not205 = icmp eq i64 %87, -1
  br i1 %.not205, label %224, label %149

.thread29:                                        ; preds = %.thread
  %.not20533 = icmp eq i64 %87, -1
  br i1 %.not20533, label %.thread39, label %.thread96

.thread96:                                        ; preds = %.thread29
  store i64 %89, ptr %7, align 8
  store i64 %89, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %1, i64 52
  br label %156

149:                                              ; preds = %147
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 52
  %.pre = load i8, ptr %.phi.trans.insert, align 4
  %.pre.fr = freeze i8 %.pre
  %.pre86 = trunc i8 %.pre.fr to i1
  store i64 %89, ptr %7, align 8
  store i64 %89, ptr %8, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 52
  %spec.select = select i1 %.pre86, ptr %.0182, ptr %.1184
  %.not.i227 = icmp eq ptr %spec.select, null
  br i1 %.not.i227, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %153 = load i64, ptr %152, align 8
  %.not6.i228 = icmp eq i64 %153, 0
  br i1 %.not6.i228, label %156, label %154

154:                                              ; preds = %151
  %155 = tail call noalias ptr @malloc(i64 noundef %89) #16
  br label %H5D__chunk_mem_alloc.exit230

156:                                              ; preds = %.thread96, %151, %149
  %.1184163793106 = phi ptr [ null, %.thread96 ], [ %.1184, %151 ], [ %.1184, %149 ]
  %.0182173694104 = phi ptr [ null, %.thread96 ], [ %.0182, %151 ], [ %.0182, %149 ]
  %.0178193495102 = phi i32 [ 1, %.thread96 ], [ %.0178, %151 ], [ %.0178, %149 ]
  %157 = phi ptr [ %148, %.thread96 ], [ %150, %151 ], [ %150, %149 ]
  %158 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %89) #15
  br label %H5D__chunk_mem_alloc.exit230

H5D__chunk_mem_alloc.exit230:                     ; preds = %154, %156
  %.1184163793105 = phi ptr [ %.1184, %154 ], [ %.1184163793106, %156 ]
  %.0182173694103 = phi ptr [ %.0182, %154 ], [ %.0182173694104, %156 ]
  %.0178193495101 = phi i32 [ %.0178, %154 ], [ %.0178193495102, %156 ]
  %159 = phi ptr [ %150, %154 ], [ %157, %156 ]
  %160 = phi ptr [ %155, %154 ], [ %158, %156 ]
  store ptr %160, ptr %6, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %H5D__chunk_mem_alloc.exit230
  %163 = load i64, ptr @H5E_RESOURCE_g, align 8
  %164 = load i64, ptr @H5E_NOSPACE_g, align 8
  %165 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4525, i64 noundef %163, i64 noundef %164, ptr noundef nonnull @.str.23) #15
  br label %.thread58

166:                                              ; preds = %H5D__chunk_mem_alloc.exit230
  %167 = load ptr, ptr %12, align 8
  %168 = tail call ptr @H5F_get_shared(ptr noundef %167) #15
  %169 = tail call i32 @H5F_shared_block_read(ptr noundef %168, i32 noundef 3, i64 noundef %87, i64 noundef %89, ptr noundef nonnull %160) #15
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i64, ptr @H5E_IO_g, align 8
  %173 = load i64, ptr @H5E_READERROR_g, align 8
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4528, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.10) #15
  br label %.thread58

175:                                              ; preds = %166
  %.not206 = icmp eq ptr %.0182173694103, null
  br i1 %.not206, label %220, label %176

176:                                              ; preds = %175
  %177 = getelementptr inbounds i8, ptr %.0182173694103, i64 56
  %178 = load i64, ptr %177, align 8
  %.not207 = icmp eq i64 %178, 0
  br i1 %.not207, label %220, label %179

179:                                              ; preds = %176
  %180 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %9) #15
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = load i64, ptr @H5E_DATASET_g, align 8
  %184 = load i64, ptr @H5E_CANTGET_g, align 8
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4536, i64 noundef %183, i64 noundef %184, ptr noundef nonnull @.str.24) #15
  br label %.thread58

186:                                              ; preds = %179
  %187 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %10) #15
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load i64, ptr @H5E_DATASET_g, align 8
  %191 = load i64, ptr @H5E_CANTGET_g, align 8
  %192 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4538, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.25) #15
  br label %.thread58

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %1, i64 48
  %195 = load i32, ptr %9, align 4
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds i8, ptr %10, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @H5Z_pipeline(ptr noundef nonnull %.0182173694103, i32 noundef 256, ptr noundef nonnull %194, i32 noundef %195, ptr %196, ptr %198, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  %200 = icmp slt i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load i64, ptr @H5E_DATASET_g, align 8
  %203 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4542, i64 noundef %202, i64 noundef %203, ptr noundef nonnull @.str.156) #15
  br label %.thread58

205:                                              ; preds = %193
  %206 = load i8, ptr %159, align 4
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load ptr, ptr %6, align 8
  %210 = load i64, ptr %7, align 8
  %211 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %210, ptr noundef %.1184163793105)
  store ptr %211, ptr %6, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %214 = call ptr @H5D__chunk_mem_xfree(ptr noundef %209, ptr noundef nonnull %.0182173694103)
  %215 = load i64, ptr @H5E_RESOURCE_g, align 8
  %216 = load i64, ptr @H5E_NOSPACE_g, align 8
  %217 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4551, i64 noundef %215, i64 noundef %216, ptr noundef nonnull @.str.23) #15
  br label %.thread58

218:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %211, ptr align 1 %209, i64 %20, i1 false)
  %219 = call ptr @H5D__chunk_mem_xfree(ptr noundef %209, ptr noundef nonnull %.0182173694103)
  br label %220

220:                                              ; preds = %205, %218, %176, %175
  %221 = getelementptr inbounds i8, ptr %14, i64 3328
  %222 = load i32, ptr %221, align 8
  %223 = add i32 %222, 1
  store i32 %223, ptr %221, align 8
  br label %278

224:                                              ; preds = %147
  %.not.i231 = icmp eq ptr %.1184, null
  br i1 %.not.i231, label %.thread39, label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds i8, ptr %.1184, i64 56
  %227 = load i64, ptr %226, align 8
  %.not6.i232 = icmp eq i64 %227, 0
  br i1 %.not6.i232, label %.thread39, label %228

228:                                              ; preds = %225
  %229 = tail call noalias ptr @malloc(i64 noundef %20) #16
  br label %H5D__chunk_mem_alloc.exit234

.thread39:                                        ; preds = %.thread29, %225, %224
  %.0178193546 = phi i32 [ %.0178, %225 ], [ %.0178, %224 ], [ 1, %.thread29 ]
  %.1184163844 = phi ptr [ %.1184, %225 ], [ null, %224 ], [ null, %.thread29 ]
  %230 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %20) #15
  br label %H5D__chunk_mem_alloc.exit234

H5D__chunk_mem_alloc.exit234:                     ; preds = %228, %.thread39
  %.0178193545 = phi i32 [ %.0178, %228 ], [ %.0178193546, %.thread39 ]
  %.1184163843 = phi ptr [ %.1184, %228 ], [ %.1184163844, %.thread39 ]
  %.0.i233 = phi ptr [ %229, %228 ], [ %230, %.thread39 ]
  store ptr %.0.i233, ptr %6, align 8
  %231 = icmp eq ptr %.0.i233, null
  br i1 %231, label %232, label %236

232:                                              ; preds = %H5D__chunk_mem_alloc.exit234
  %233 = load i64, ptr @H5E_RESOURCE_g, align 8
  %234 = load i64, ptr @H5E_NOSPACE_g, align 8
  %235 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4571, i64 noundef %233, i64 noundef %234, ptr noundef nonnull @.str.23) #15
  br label %.thread58

236:                                              ; preds = %H5D__chunk_mem_alloc.exit234
  %237 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %15, ptr noundef nonnull %11) #15
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %243

239:                                              ; preds = %236
  %240 = load i64, ptr @H5E_PLIST_g, align 8
  %241 = load i64, ptr @H5E_CANTGET_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4574, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.15) #15
  br label %.thread58

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %14, i64 132
  %245 = load i32, ptr %244, align 4
  switch i32 %245, label %273 [
    i32 0, label %249
    i32 2, label %246
  ]

246:                                              ; preds = %243
  %247 = load i32, ptr %11, align 4
  %248 = add i32 %247, -1
  %or.cond = icmp ult i32 %248, 2
  br i1 %or.cond, label %249, label %273

249:                                              ; preds = %243, %246
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %13, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 56
  %253 = getelementptr inbounds i8, ptr %251, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %250, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %252, ptr noundef %254, i64 noundef 0, i64 noundef %20) #15
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %249
  %258 = load i64, ptr @H5E_DATASET_g, align 8
  %259 = load i64, ptr @H5E_CANTINIT_g, align 8
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4589, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.22) #15
  br label %.thread58

261:                                              ; preds = %249
  %262 = getelementptr inbounds i8, ptr %5, i64 144
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %275

265:                                              ; preds = %261
  %266 = getelementptr inbounds i8, ptr %5, i64 136
  %267 = load i64, ptr %266, align 8
  %268 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %5, i64 noundef %267) #15
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %.thread63, label %275

.thread63:                                        ; preds = %265
  %270 = load i64, ptr @H5E_DATASET_g, align 8
  %271 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %272 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4596, i64 noundef %270, i64 noundef %271, ptr noundef nonnull @.str.29) #15
  br label %506

273:                                              ; preds = %243, %246
  %274 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %274, i8 0, i64 %20, i1 false)
  br label %275

275:                                              ; preds = %261, %265, %273
  %.0180 = phi i1 [ true, %265 ], [ true, %261 ], [ false, %273 ]
  %276 = load i32, ptr %17, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %17, align 8
  br label %278

278:                                              ; preds = %220, %275, %146
  %.017818 = phi i32 [ %.01782025, %146 ], [ %.0178193495101, %220 ], [ %.0178193545, %275 ]
  %.118415 = phi ptr [ %.11841427, %146 ], [ %.1184163793105, %220 ], [ %.1184163843, %275 ]
  %.1181 = phi i1 [ false, %146 ], [ false, %220 ], [ %.0180, %275 ]
  %279 = getelementptr inbounds i8, ptr %14, i64 3344
  %280 = load i64, ptr %279, align 8
  %.not208 = icmp eq i64 %280, 0
  br i1 %.not208, label %499, label %281

281:                                              ; preds = %278
  %282 = getelementptr inbounds i8, ptr %14, i64 3336
  %283 = load i64, ptr %282, align 8
  %.not209 = icmp ult i64 %283, %20
  br i1 %.not209, label %499, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %13, align 8
  %286 = getelementptr inbounds i8, ptr %1, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %285, i64 2508
  %289 = load i32, ptr %288, align 4
  %290 = load i64, ptr %287, align 8
  %291 = icmp ugt i32 %289, 1
  br i1 %291, label %.lr.ph.i235, label %H5D__chunk_hash_val.exit

.lr.ph.i235:                                      ; preds = %284
  %292 = getelementptr inbounds i8, ptr %285, i64 4248
  %wide.trip.count.i = zext i32 %289 to i64
  br label %293

293:                                              ; preds = %293, %.lr.ph.i235
  %indvars.iv.i236 = phi i64 [ 1, %.lr.ph.i235 ], [ %indvars.iv.next.i237, %293 ]
  %.01314.i = phi i64 [ %290, %.lr.ph.i235 ], [ %300, %293 ]
  %294 = getelementptr inbounds [32 x i32], ptr %292, i64 0, i64 %indvars.iv.i236
  %295 = load i32, ptr %294, align 4
  %296 = zext nneg i32 %295 to i64
  %297 = shl i64 %.01314.i, %296
  %298 = getelementptr inbounds i64, ptr %287, i64 %indvars.iv.i236
  %299 = load i64, ptr %298, align 8
  %300 = xor i64 %297, %299
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i236, 1
  %exitcond.not.i238 = icmp eq i64 %indvars.iv.next.i237, %wide.trip.count.i
  br i1 %exitcond.not.i238, label %H5D__chunk_hash_val.exit, label %293

H5D__chunk_hash_val.exit:                         ; preds = %293, %284
  %.013.lcssa.i = phi i64 [ %290, %284 ], [ %300, %293 ]
  %301 = getelementptr inbounds i8, ptr %285, i64 3344
  %302 = load i64, ptr %301, align 8
  %303 = urem i64 %.013.lcssa.i, %302
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %21, align 8
  %305 = getelementptr inbounds i8, ptr %14, i64 3704
  %306 = load ptr, ptr %305, align 8
  %307 = and i64 %303, 4294967295
  %308 = getelementptr inbounds ptr, ptr %306, i64 %307
  %309 = load ptr, ptr %308, align 8
  %.not210 = icmp eq ptr %309, null
  br i1 %.not210, label %.critedge, label %310

310:                                              ; preds = %H5D__chunk_hash_val.exit
  %311 = load i8, ptr %309, align 8
  %312 = trunc i8 %311 to i1
  br i1 %312, label %499, label %313

313:                                              ; preds = %310
  %314 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %12, ptr noundef nonnull %309, i1 noundef zeroext true)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %.critedge

316:                                              ; preds = %313
  %317 = load i64, ptr @H5E_IO_g, align 8
  %318 = load i64, ptr @H5E_CANTINIT_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4617, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.157) #15
  br i1 %.1181, label %506, label %.thread58

.critedge:                                        ; preds = %H5D__chunk_hash_val.exit, %313
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.5)
  %320 = load ptr, ptr %13, align 8
  %321 = getelementptr inbounds i8, ptr %320, i64 3336
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 3392
  %324 = load i32, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %320, i64 3352
  %326 = load double, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %320, i64 3360
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %.sroa.07, align 16
  store ptr null, ptr %.sroa.8, align 8
  %329 = getelementptr inbounds i8, ptr %320, i64 3384
  %.not92.i = icmp eq ptr %328, null
  br i1 %.not92.i, label %449, label %.lr.ph.preheader.i239

.lr.ph.preheader.i239:                            ; preds = %.critedge
  %330 = sitofp i32 %324 to double
  %331 = fmul double %326, %330
  %332 = fptosi double %331 to i32
  br label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %.critedge4.i, %.lr.ph.preheader.i239
  %.06189.i = phi i32 [ %.162.lcssa.i, %.critedge4.i ], [ 0, %.lr.ph.preheader.i239 ]
  %.sroa.0.088.i = phi i32 [ %438, %.critedge4.i ], [ %332, %.lr.ph.preheader.i239 ]
  %333 = load i64, ptr %329, align 8
  %334 = add i64 %333, %20
  %335 = icmp ugt i64 %334, %322
  br i1 %335, label %336, label %.critedge.i

336:                                              ; preds = %.lr.ph.i240
  %337 = icmp eq i32 %.sroa.0.088.i, 0
  br i1 %337, label %338, label %.critedge72.i.preheader

338:                                              ; preds = %336
  %339 = load ptr, ptr %327, align 8
  store ptr %339, ptr %.sroa.8, align 8
  br label %.critedge72.i.preheader

.critedge72.i.preheader:                          ; preds = %338, %336
  br label %.critedge72.i

.critedge72.i:                                    ; preds = %.critedge72.i.preheader, %345
  %340 = phi i1 [ false, %345 ], [ true, %.critedge72.i.preheader ]
  %indvars.iv.i241.sroa.phi = phi ptr [ %.sroa.5, %345 ], [ %.sroa.0, %.critedge72.i.preheader ]
  %indvars.iv.i241.sroa.phi3 = phi ptr [ %.sroa.8, %345 ], [ %.sroa.07, %.critedge72.i.preheader ]
  %341 = load ptr, ptr %indvars.iv.i241.sroa.phi3, align 8
  %.not70.i = icmp eq ptr %341, null
  br i1 %.not70.i, label %345, label %342

342:                                              ; preds = %.critedge72.i
  %343 = getelementptr inbounds i8, ptr %341, i64 320
  %344 = load ptr, ptr %343, align 8
  br label %345

345:                                              ; preds = %342, %.critedge72.i
  %346 = phi ptr [ %344, %342 ], [ null, %.critedge72.i ]
  store ptr %346, ptr %indvars.iv.i241.sroa.phi, align 8
  br i1 %340, label %.critedge72.i, label %.preheader.i

.preheader.i:                                     ; preds = %345, %.thread78.i
  %347 = phi i1 [ false, %.thread78.i ], [ true, %345 ]
  %348 = phi i1 [ true, %.thread78.i ], [ false, %345 ]
  %.16283.i = phi i32 [ %.263.i, %.thread78.i ], [ %.06189.i, %345 ]
  %349 = load i64, ptr %329, align 8
  %350 = add i64 %349, %20
  %351 = icmp ugt i64 %350, %322
  br i1 %351, label %352, label %.critedge4.i

352:                                              ; preds = %.preheader.i
  %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8 = load ptr, ptr %.sroa.07, align 16
  %353 = icmp ne ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, null
  %or.cond7.i = select i1 %347, i1 %353, i1 false
  br i1 %or.cond7.i, label %354, label %377

354:                                              ; preds = %352
  %355 = load i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, align 8
  %356 = trunc i8 %355 to i1
  br i1 %356, label %.thread78.i, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 272
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %357
  %.pre.i = load ptr, ptr %13, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i, i64 412
  %.pre100.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %370

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %382, label %365

365:                                              ; preds = %361
  %366 = load ptr, ptr %13, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 412
  %368 = load i32, ptr %367, align 4
  %369 = icmp eq i32 %368, %363
  br i1 %369, label %382, label %370

370:                                              ; preds = %365, %._crit_edge.i
  %371 = phi i32 [ %.pre100.i, %._crit_edge.i ], [ %368, %365 ]
  %372 = icmp eq i32 %371, %359
  br i1 %372, label %373, label %.thread78.i

373:                                              ; preds = %370
  %374 = getelementptr inbounds i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %382, label %.thread78.i

377:                                              ; preds = %352
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9 = load ptr, ptr %.sroa.8, align 8
  %378 = icmp ne ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, null
  %or.cond10.i = select i1 %348, i1 %378, i1 false
  br i1 %or.cond10.i, label %379, label %.thread78.i

379:                                              ; preds = %377
  %380 = load i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, align 8
  %381 = trunc i8 %380 to i1
  br i1 %381, label %.critedge4.i, label %382

382:                                              ; preds = %379, %373, %365, %361
  %.064.i = phi ptr [ %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, %379 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %373 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %365 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %361 ]
  %383 = getelementptr inbounds i8, ptr %.064.i, i64 320
  br label %384

384:                                              ; preds = %392, %382
  %385 = phi i1 [ true, %382 ], [ false, %392 ]
  %indvars.iv94.i.sroa.phi = phi ptr [ %.sroa.0, %382 ], [ %.sroa.5, %392 ]
  %indvars.iv94.i.sroa.phi5 = phi ptr [ %.sroa.07, %382 ], [ %.sroa.8, %392 ]
  %386 = load ptr, ptr %indvars.iv94.i.sroa.phi5, align 8
  %387 = icmp eq ptr %386, %.064.i
  %spec.store.select.i = select i1 %387, ptr null, ptr %386
  store ptr %spec.store.select.i, ptr %indvars.iv94.i.sroa.phi5, align 8
  %388 = load ptr, ptr %indvars.iv94.i.sroa.phi, align 8
  %389 = icmp eq ptr %388, %.064.i
  br i1 %389, label %390, label %392

390:                                              ; preds = %384
  %391 = load ptr, ptr %383, align 8
  store ptr %391, ptr %indvars.iv94.i.sroa.phi, align 8
  br label %392

392:                                              ; preds = %390, %384
  br i1 %385, label %384, label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %13, align 8
  %395 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %12, ptr noundef nonnull %.064.i, i1 noundef zeroext true)
  %396 = icmp slt i32 %395, 0
  br i1 %396, label %397, label %401

397:                                              ; preds = %393
  %398 = load i64, ptr @H5E_IO_g, align 8
  %399 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %400 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_evict, i32 noundef 4132, i64 noundef %398, i64 noundef %399, ptr noundef nonnull @.str.19) #15
  br label %401

401:                                              ; preds = %397, %393
  %402 = getelementptr inbounds i8, ptr %.064.i, i64 328
  %403 = load ptr, ptr %402, align 8
  %.not43.i.i = icmp eq ptr %403, null
  %404 = load ptr, ptr %383, align 8
  %405 = getelementptr inbounds i8, ptr %394, i64 3360
  %406 = getelementptr inbounds i8, ptr %403, i64 320
  %.sink.i.i = select i1 %.not43.i.i, ptr %405, ptr %406
  store ptr %404, ptr %.sink.i.i, align 8
  %.not44.i.i = icmp eq ptr %404, null
  %407 = load ptr, ptr %402, align 8
  %408 = getelementptr inbounds i8, ptr %394, i64 3368
  %409 = getelementptr inbounds i8, ptr %404, i64 328
  %.sink48.i.i = select i1 %.not44.i.i, ptr %408, ptr %409
  store ptr %407, ptr %.sink48.i.i, align 8
  %410 = getelementptr inbounds i8, ptr %.064.i, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %383, i8 0, i64 16, i1 false)
  %411 = load ptr, ptr %410, align 8
  %.not45.i.i = icmp eq ptr %411, null
  br i1 %.not45.i.i, label %419, label %412

412:                                              ; preds = %401
  %413 = getelementptr inbounds i8, ptr %.064.i, i64 336
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds i8, ptr %411, i64 336
  store ptr %414, ptr %415, align 8
  %.not46.i.i = icmp eq ptr %414, null
  br i1 %.not46.i.i, label %H5D__chunk_cache_evict.exit.i, label %416

416:                                              ; preds = %412
  %417 = load ptr, ptr %410, align 8
  %418 = getelementptr inbounds i8, ptr %414, i64 344
  store ptr %417, ptr %418, align 8
  store ptr null, ptr %413, align 8
  br label %H5D__chunk_cache_evict.exit.i

419:                                              ; preds = %401
  %420 = getelementptr inbounds i8, ptr %394, i64 3704
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds i8, ptr %.064.i, i64 312
  %423 = load i32, ptr %422, align 8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds ptr, ptr %421, i64 %424
  br label %H5D__chunk_cache_evict.exit.i

H5D__chunk_cache_evict.exit.i:                    ; preds = %419, %416, %412
  %.sink47.i.i = phi ptr [ %425, %419 ], [ %410, %416 ], [ %410, %412 ]
  store ptr null, ptr %.sink47.i.i, align 8
  %426 = getelementptr inbounds i8, ptr %.064.i, i64 312
  store i32 -1, ptr %426, align 8
  %427 = load ptr, ptr %13, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 412
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %394, i64 3384
  %432 = load i64, ptr %431, align 8
  %433 = sub i64 %432, %430
  store i64 %433, ptr %431, align 8
  %434 = getelementptr inbounds i8, ptr %394, i64 3392
  %435 = load i32, ptr %434, align 8
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8
  %437 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %.064.i) #15
  %.lobit.i = lshr i32 %395, 31
  %spec.select.i = add nsw i32 %.lobit.i, %.16283.i
  br label %.thread78.i

.thread78.i:                                      ; preds = %H5D__chunk_cache_evict.exit.i, %377, %373, %370, %354
  %.263.i = phi i32 [ %spec.select.i, %H5D__chunk_cache_evict.exit.i ], [ %.16283.i, %377 ], [ %.16283.i, %373 ], [ %.16283.i, %370 ], [ %.16283.i, %354 ]
  br i1 %347, label %.preheader.i, label %.critedge4.i

.critedge4.i:                                     ; preds = %.thread78.i, %379, %.preheader.i
  %.162.lcssa.i = phi i32 [ %.263.i, %.thread78.i ], [ %.16283.i, %.preheader.i ], [ %.16283.i, %379 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load ptr, ptr %.sroa.0, align 16
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, ptr %.sroa.07, align 16
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload = load ptr, ptr %.sroa.5, align 8
  store ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.8, align 8
  %438 = add nsw i32 %.sroa.0.088.i, -1
  %439 = icmp ne ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, null
  %440 = icmp ne ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, null
  %or.cond.i = select i1 %439, i1 true, i1 %440
  br i1 %or.cond.i, label %.lr.ph.i240, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge4.i, %.lr.ph.i240
  %.061.lcssa.ph.i = phi i32 [ %.06189.i, %.lr.ph.i240 ], [ %.162.lcssa.i, %.critedge4.i ]
  %441 = icmp eq i32 %.061.lcssa.ph.i, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %.critedge.i
  %443 = load i64, ptr @H5E_IO_g, align 8
  %444 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_prune, i32 noundef 4280, i64 noundef %443, i64 noundef %444, ptr noundef nonnull @.str.160) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  %446 = load i64, ptr @H5E_IO_g, align 8
  %447 = load i64, ptr @H5E_CANTINIT_g, align 8
  %448 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4620, i64 noundef %446, i64 noundef %447, ptr noundef nonnull @.str.158) #15
  br i1 %.1181, label %506, label %.thread58

449:                                              ; preds = %.critedge.i, %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.5)
  %450 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list) #15
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %449
  %453 = load i64, ptr @H5E_DATASET_g, align 8
  %454 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4624, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.159) #15
  br i1 %.1181, label %506, label %.thread58

456:                                              ; preds = %449
  %457 = getelementptr inbounds i8, ptr %450, i64 4
  store i32 %.017818, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %1, i64 52
  %459 = load i8, ptr %458, align 4
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %463

461:                                              ; preds = %456
  %462 = or disjoint i32 %.017818, 2
  store i32 %462, ptr %457, align 4
  br label %463

463:                                              ; preds = %461, %456
  %464 = getelementptr inbounds i8, ptr %450, i64 280
  store i64 %87, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %450, i64 288
  store i64 %89, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %1, i64 56
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %450, i64 296
  store i64 %467, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %450, i64 8
  %470 = load ptr, ptr %286, align 8
  %471 = getelementptr inbounds i8, ptr %14, i64 272
  %472 = load i32, ptr %471, align 8
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %469, ptr align 8 %470, i64 %474, i1 false)
  %475 = getelementptr inbounds i8, ptr %450, i64 272
  store i32 %19, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %450, i64 276
  store i32 %19, ptr %476, align 4
  %477 = load ptr, ptr %6, align 8
  %478 = getelementptr inbounds i8, ptr %450, i64 304
  store ptr %477, ptr %478, align 8
  %479 = load ptr, ptr %305, align 8
  %480 = load i32, ptr %21, align 8
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds ptr, ptr %479, i64 %481
  store ptr %450, ptr %482, align 8
  %483 = load i32, ptr %21, align 8
  %484 = getelementptr inbounds i8, ptr %450, i64 312
  store i32 %483, ptr %484, align 8
  %485 = getelementptr inbounds i8, ptr %14, i64 3384
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, %20
  store i64 %487, ptr %485, align 8
  %488 = getelementptr inbounds i8, ptr %14, i64 3392
  %489 = load i32, ptr %488, align 8
  %490 = add nsw i32 %489, 1
  store i32 %490, ptr %488, align 8
  %491 = getelementptr inbounds i8, ptr %14, i64 3368
  %492 = load ptr, ptr %491, align 8
  %.not211 = icmp eq ptr %492, null
  br i1 %.not211, label %497, label %493

493:                                              ; preds = %463
  %494 = getelementptr inbounds i8, ptr %492, i64 320
  store ptr %450, ptr %494, align 8
  %495 = load ptr, ptr %491, align 8
  %496 = getelementptr inbounds i8, ptr %450, i64 328
  store ptr %495, ptr %496, align 8
  br label %502

497:                                              ; preds = %463
  %498 = getelementptr inbounds i8, ptr %14, i64 3360
  store ptr %450, ptr %498, align 8
  br label %502

499:                                              ; preds = %310, %281, %278
  store i32 -1, ptr %21, align 8
  %.pre85 = load ptr, ptr %6, align 8
  br i1 %.1181, label %506, label %.thread58

.thread107:                                       ; preds = %71, %68
  store i8 1, ptr %28, align 8
  %500 = getelementptr inbounds i8, ptr %28, i64 304
  %501 = load ptr, ptr %500, align 8
  store ptr %501, ptr %6, align 8
  br label %.thread58

502:                                              ; preds = %493, %497
  store ptr %450, ptr %491, align 8
  %503 = getelementptr inbounds i8, ptr %450, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %503, i8 0, i64 16, i1 false)
  store i8 1, ptr %450, align 8
  %504 = getelementptr inbounds i8, ptr %450, i64 304
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr %6, align 8
  br i1 %.1181, label %506, label %.thread58

506:                                              ; preds = %499, %452, %442, %316, %.thread63, %502
  %.068 = phi ptr [ null, %.thread63 ], [ %505, %502 ], [ null, %316 ], [ null, %442 ], [ null, %452 ], [ %.pre85, %499 ]
  %.318667 = phi ptr [ %.1184163843, %.thread63 ], [ %.118415, %502 ], [ %.118415, %316 ], [ %.118415, %442 ], [ %.118415, %452 ], [ %.118415, %499 ]
  %507 = call i32 @H5D__fill_term(ptr noundef nonnull %5) #15
  %508 = icmp slt i32 %507, 0
  br i1 %508, label %509, label %.thread58

509:                                              ; preds = %506
  %510 = load i64, ptr @H5E_DATASET_g, align 8
  %511 = load i64, ptr @H5E_CANTFREE_g, align 8
  %512 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4686, i64 noundef %510, i64 noundef %511, ptr noundef nonnull @.str.31) #15
  br label %.thread58

.thread58:                                        ; preds = %.thread107, %499, %452, %442, %316, %257, %239, %232, %213, %201, %189, %182, %171, %162, %142, %56, %509, %506, %502
  %.318662 = phi ptr [ %.318667, %509 ], [ %.318667, %506 ], [ %.118415, %502 ], [ %.1184163843, %257 ], [ %.1184163843, %239 ], [ %.1184163843, %232 ], [ %.1184163793105, %213 ], [ %.1184163793105, %201 ], [ %.1184163793105, %189 ], [ %.1184163793105, %182 ], [ %.1184163793105, %171 ], [ %.1184163793105, %162 ], [ %.11841427, %142 ], [ %16, %56 ], [ %.118415, %316 ], [ %.118415, %442 ], [ %.118415, %452 ], [ %.118415, %499 ], [ %.0183, %.thread107 ]
  %.1 = phi ptr [ null, %509 ], [ %.068, %506 ], [ %505, %502 ], [ null, %257 ], [ null, %239 ], [ null, %232 ], [ null, %213 ], [ null, %201 ], [ null, %189 ], [ null, %182 ], [ null, %171 ], [ null, %162 ], [ null, %142 ], [ null, %56 ], [ null, %316 ], [ null, %442 ], [ null, %452 ], [ %.pre85, %499 ], [ %501, %.thread107 ]
  %513 = icmp eq ptr %.1, null
  %514 = load ptr, ptr %6, align 8
  %515 = icmp ne ptr %514, null
  %or.cond3 = select i1 %513, i1 %515, i1 false
  br i1 %or.cond3, label %519, label %H5D__chunk_mem_xfree.exit244

.thread58.thread:                                 ; preds = %38
  %516 = load i64, ptr @H5E_RESOURCE_g, align 8
  %517 = load i64, ptr @H5E_NOSPACE_g, align 8
  %518 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4397, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.23) #15
  br label %H5D__chunk_mem_xfree.exit244

519:                                              ; preds = %.thread58
  %.not7.i = icmp eq ptr %.318662, null
  br i1 %.not7.i, label %.thread75, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds i8, ptr %.318662, i64 56
  %522 = load i64, ptr %521, align 8
  %.not8.i243 = icmp eq i64 %522, 0
  br i1 %.not8.i243, label %.thread75, label %523

523:                                              ; preds = %520
  %524 = call ptr @H5MM_xfree(ptr noundef nonnull %514) #15
  br label %H5D__chunk_mem_xfree.exit244

.thread75:                                        ; preds = %520, %519
  %525 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %514) #15
  br label %H5D__chunk_mem_xfree.exit244

H5D__chunk_mem_xfree.exit244:                     ; preds = %.thread75, %523, %.thread58.thread, %.thread58
  %.173 = phi ptr [ null, %.thread58.thread ], [ %.1, %.thread58 ], [ null, %523 ], [ null, %.thread75 ]
  ret ptr %.173
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_unlock(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5D_rdcc_ent_t, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %90

13:                                               ; preds = %5
  %14 = getelementptr inbounds i8, ptr %1, i64 52
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 268
  %19 = load i8, ptr %18, align 4
  %20 = and i8 %19, 1
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 2508
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 276
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 2512
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %21
  %29 = zext i32 %23 to i64
  %30 = load i64, ptr %27, align 8
  %31 = add i64 %30, 1
  %32 = load i32, ptr %24, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 %31, %33
  %35 = load i64, ptr %28, align 8
  %36 = icmp ugt i64 %34, %35
  br i1 %36, label %H5D__chunk_is_partial_edge_chunk.exit.thread9, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i7 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %37 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.next.i
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  %40 = getelementptr inbounds i32, ptr %24, i64 %indvars.iv.next.i
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds i64, ptr %28, i64 %indvars.iv.next.i
  %45 = load i64, ptr %44, align 8
  %46 = icmp ugt i64 %43, %45
  br i1 %46, label %H5D__chunk_is_partial_edge_chunk.exit.loopexit, label %.lr.ph

H5D__chunk_is_partial_edge_chunk.exit.loopexit:   ; preds = %.lr.ph.i, %.lr.ph
  %47 = icmp ult i64 %indvars.iv.next.i, %29
  %48 = freeze i1 %47
  br label %H5D__chunk_is_partial_edge_chunk.exit

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %H5D__chunk_is_partial_edge_chunk.exit.loopexit, %21, %17
  %.0 = phi i1 [ false, %17 ], [ false, %21 ], [ %48, %H5D__chunk_is_partial_edge_chunk.exit.loopexit ]
  br i1 %2, label %49, label %79

H5D__chunk_is_partial_edge_chunk.exit.thread9:    ; preds = %.lr.ph.preheader.i
  br i1 %2, label %.sink.split, label %.thread15

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %13
  br i1 %2, label %.sink.split, label %.thread5

49:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %50 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %50, align 1
  br i1 %.0, label %52, label %54

.sink.split:                                      ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread, %H5D__chunk_is_partial_edge_chunk.exit.thread9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %51 = getelementptr inbounds i8, ptr %6, i64 1
  store i8 1, ptr %51, align 1
  br label %52

52:                                               ; preds = %.sink.split, %49
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1, ptr %53, align 4
  br label %54

54:                                               ; preds = %52, %49
  %55 = phi i32 [ 3, %52 ], [ 2, %49 ]
  br i1 %16, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %55, ptr %57, align 4
  br label %58

58:                                               ; preds = %56, %54
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %9, i64 272
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = shl nuw nsw i64 %64, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %59, ptr align 8 %61, i64 %65, i1 false)
  %66 = getelementptr inbounds i8, ptr %1, i64 56
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 296
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 32
  %70 = getelementptr inbounds i8, ptr %6, i64 280
  %71 = load <2 x i64>, ptr %69, align 8
  store <2 x i64> %71, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 304
  store ptr %3, ptr %72, align 8
  %73 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %7, ptr noundef nonnull %6, i1 noundef zeroext true)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %H5D__chunk_mem_xfree.exit

75:                                               ; preds = %58
  %76 = load i64, ptr @H5E_IO_g, align 8
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_unlock, i32 noundef 4773, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.19) #15
  br label %H5D__chunk_mem_xfree.exit

79:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %80 = getelementptr inbounds i8, ptr %9, i64 144
  br i1 %.0, label %.thread15, label %.thread5

.thread15:                                        ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread9, %79
  br label %.thread5

.thread5:                                         ; preds = %.thread15, %79, %H5D__chunk_is_partial_edge_chunk.exit.thread
  %81 = phi ptr [ null, %H5D__chunk_is_partial_edge_chunk.exit.thread ], [ null, %.thread15 ], [ %80, %79 ]
  %.not.i47 = icmp eq ptr %3, null
  br i1 %.not.i47, label %H5D__chunk_mem_xfree.exit, label %82

82:                                               ; preds = %.thread5
  %.not7.i = icmp eq ptr %81, null
  br i1 %.not7.i, label %88, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %81, i64 56
  %85 = load i64, ptr %84, align 8
  %.not8.i = icmp eq i64 %85, 0
  br i1 %.not8.i, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

88:                                               ; preds = %83, %82
  %89 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

90:                                               ; preds = %5
  %91 = getelementptr inbounds i8, ptr %9, i64 3704
  %92 = load ptr, ptr %91, align 8
  %93 = zext i32 %11 to i64
  %94 = getelementptr inbounds ptr, ptr %92, i64 %93
  %95 = load ptr, ptr %94, align 8
  br i1 %2, label %96, label %101

96:                                               ; preds = %90
  %97 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %95, i64 276
  %99 = load i32, ptr %98, align 4
  %100 = tail call i32 @llvm.usub.sat.i32(i32 %99, i32 %4)
  store i32 %100, ptr %98, align 4
  br label %105

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %95, i64 272
  %103 = load i32, ptr %102, align 8
  %104 = tail call i32 @llvm.usub.sat.i32(i32 %103, i32 %4)
  store i32 %104, ptr %102, align 8
  br label %105

105:                                              ; preds = %101, %96
  store i8 0, ptr %95, align 8
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %88, %86, %.thread5, %105, %58, %75
  %.040 = phi i32 [ -1, %75 ], [ 0, %58 ], [ 0, %105 ], [ 0, %.thread5 ], [ 0, %86 ], [ 0, %88 ]
  ret i32 %.040
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_prune_by_extent(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
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
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2168
  %26 = getelementptr inbounds i8, ptr %24, i64 2512
  %27 = getelementptr inbounds i8, ptr %24, i64 2508
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %29
  store i64 0, ptr %30, align 8
  %.not254 = icmp eq i32 %28, 0
  br i1 %.not254, label %._crit_edge, label %.lr.ph

31:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %29
  br i1 %exitcond.not, label %.preheader207, label %.lr.ph

.preheader207:                                    ; preds = %31
  br i1 %.not254, label %._crit_edge, label %.lr.ph233

.lr.ph233:                                        ; preds = %.preheader207
  %32 = getelementptr inbounds i8, ptr %24, i64 276
  br label %38

.lr.ph:                                           ; preds = %2, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %31 ], [ 0, %2 ]
  %33 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %31

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %24, i64 3400
  store i8 0, ptr %37, align 8
  br label %416

38:                                               ; preds = %.lr.ph233, %38
  %indvars.iv272 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next273, %38 ]
  %.0166231 = phi i32 [ 1, %.lr.ph233 ], [ %41, %38 ]
  %39 = getelementptr inbounds [33 x i32], ptr %32, i64 0, i64 %indvars.iv272
  %40 = load i32, ptr %39, align 4
  %41 = mul i32 %40, %.0166231
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds [33 x i64], ptr %18, i64 0, i64 %indvars.iv272
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv272
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv272
  %47 = load i64, ptr %46, align 8
  %48 = icmp ult i64 %45, %47
  %49 = getelementptr inbounds [33 x i8], ptr %15, i64 0, i64 %indvars.iv272
  %50 = zext i1 %48 to i8
  store i8 %50, ptr %49, align 1
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %29
  br i1 %exitcond276.not, label %._crit_edge, label %38

._crit_edge:                                      ; preds = %38, %2, %.preheader207
  %.0166.lcssa = phi i32 [ 1, %.preheader207 ], [ 1, %2 ], [ %41, %38 ]
  %51 = call ptr @H5S_create_simple(i32 noundef %28, ptr noundef nonnull %18, ptr noundef null) #15
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %._crit_edge
  %54 = load i64, ptr @H5E_DATASPACE_g, align 8
  %55 = load i64, ptr @H5E_CANTCREATE_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6028, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.34) #15
  br label %416

57:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %20, i8 0, i64 264, i1 false)
  store ptr %19, ptr %14, align 8
  %58 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 0, ptr %58, align 8
  store ptr %0, ptr %13, align 8
  %59 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 120
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 64
  store ptr %13, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 48
  store i64 1, ptr %62, align 8
  %63 = load ptr, ptr %0, align 8
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %23, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 144
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 264
  %68 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 2168
  %70 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %71, i8 0, i64 176, i1 false)
  %72 = getelementptr inbounds i8, ptr %24, i64 264
  store ptr %72, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %25, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %19, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %12, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %16, i64 40
  store ptr %13, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %11, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %26, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %16, i64 56
  store ptr %15, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %.0166.lcssa, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr %51, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %20, ptr %82, align 8
  store ptr %72, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %25, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 268
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not = icmp eq i8 %86, 0
  br i1 %.not, label %91, label %87

87:                                               ; preds = %57
  %88 = getelementptr inbounds i8, ptr %64, i64 200
  %89 = load i64, ptr %88, align 8
  %90 = icmp ne i64 %89, 0
  br label %91

91:                                               ; preds = %87, %57
  %92 = phi i1 [ false, %57 ], [ %90, %87 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %6, i8 0, i64 264, i1 false)
  br i1 %.not254, label %._crit_edge252, label %.lr.ph236

.preheader206:                                    ; preds = %148
  br i1 %.not254, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %.preheader206
  %93 = shl nuw nsw i64 %29, 3
  %94 = getelementptr inbounds i8, ptr %22, i64 24
  %95 = getelementptr inbounds i8, ptr %24, i64 3704
  %96 = getelementptr inbounds i8, ptr %22, i64 32
  %97 = getelementptr inbounds i8, ptr %17, i64 16
  %98 = getelementptr inbounds i8, ptr %24, i64 2184
  %99 = getelementptr inbounds i8, ptr %4, i64 52
  %100 = getelementptr inbounds i8, ptr %4, i64 32
  %101 = getelementptr inbounds i8, ptr %4, i64 24
  %102 = getelementptr inbounds i8, ptr %16, i64 240
  %103 = getelementptr inbounds i8, ptr %16, i64 88
  %104 = getelementptr inbounds i8, ptr %16, i64 232
  %105 = getelementptr inbounds i8, ptr %16, i64 144
  %.0240 = add i32 %28, -1
  %106 = icmp slt i32 %.0240, 0
  br label %149

.lr.ph236:                                        ; preds = %91, %148
  %indvars.iv277 = phi i64 [ %indvars.iv.next278, %148 ], [ 0, %91 ]
  %107 = getelementptr inbounds [33 x i64], ptr %18, i64 0, i64 %indvars.iv277
  %108 = load i64, ptr %107, align 8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %.lr.ph236
  %111 = trunc nuw i64 %indvars.iv277 to i32
  %112 = load i64, ptr @H5E_DATASET_g, align 8
  %113 = load i64, ptr @H5E_BADVALUE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6084, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.21, i32 noundef %111) #15
  br label %397

115:                                              ; preds = %.lr.ph236
  %116 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv277
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, -1
  %119 = udiv i64 %118, %108
  %120 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv277
  store i64 %119, ptr %120, align 8
  %121 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv277
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
  %129 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv277
  store i64 %128, ptr %129, align 8
  %130 = getelementptr inbounds [33 x i8], ptr %15, i64 0, i64 %indvars.iv277
  %131 = load i8, ptr %130, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %141

133:                                              ; preds = %127
  %134 = udiv i64 %122, %108
  %135 = getelementptr inbounds [33 x i64], ptr %5, i64 0, i64 %indvars.iv277
  store i64 %134, ptr %135, align 8
  %136 = icmp eq i64 %134, %128
  %137 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 %indvars.iv277
  br i1 %136, label %138, label %.sink.split314

138:                                              ; preds = %133
  store i8 1, ptr %137, align 1
  %139 = add i64 %128, 1
  %.not183 = icmp uge i64 %117, %139
  %or.cond.not = select i1 %92, i1 %.not183, i1 false
  %140 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 %indvars.iv277
  br i1 %or.cond.not, label %.thread, label %144

.thread:                                          ; preds = %138
  store i8 1, ptr %140, align 1
  br label %145

141:                                              ; preds = %127
  %142 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 %indvars.iv277
  br label %.sink.split314

.sink.split314:                                   ; preds = %133, %141
  %.sink315 = phi ptr [ %142, %141 ], [ %137, %133 ]
  store i8 0, ptr %.sink315, align 1
  %143 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 %indvars.iv277
  br label %144

144:                                              ; preds = %.sink.split314, %138
  %.sink = phi ptr [ %140, %138 ], [ %143, %.sink.split314 ]
  store i8 0, ptr %.sink, align 1
  br i1 %92, label %145, label %148

145:                                              ; preds = %.thread, %144
  %146 = udiv i64 %117, %108
  %147 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %indvars.iv277
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %144, %145
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %29
  br i1 %exitcond281.not, label %.preheader206, label %.lr.ph236

149:                                              ; preds = %.lr.ph251, %394
  %indvars.iv292 = phi i64 [ 0, %.lr.ph251 ], [ %indvars.iv.next293, %394 ]
  %.0161250 = phi i8 [ 0, %.lr.ph251 ], [ %.4165, %394 ]
  %150 = getelementptr inbounds [33 x i8], ptr %15, i64 0, i64 %indvars.iv292
  %151 = load i8, ptr %150, align 1
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %394

153:                                              ; preds = %149
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %93, i1 false)
  %154 = getelementptr inbounds [33 x i64], ptr %5, i64 0, i64 %indvars.iv292
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %indvars.iv292
  store i64 %155, ptr %156, align 8
  br label %160

.preheader204:                                    ; preds = %160
  %157 = getelementptr inbounds [33 x i8], ptr %10, i64 0, i64 %indvars.iv292
  %158 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 %indvars.iv292
  %159 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 %indvars.iv292
  br label %.loopexit

160:                                              ; preds = %153, %160
  %indvars.iv282 = phi i64 [ 0, %153 ], [ %indvars.iv.next283, %160 ]
  %.0153238 = phi i32 [ 0, %153 ], [ %spec.select312, %160 ]
  %161 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %indvars.iv282
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %indvars.iv282
  %164 = load i64, ptr %163, align 8
  %165 = icmp sgt i64 %162, %164
  %spec.select = zext i1 %165 to i8
  %166 = zext i1 %165 to i32
  %spec.select312 = add nuw nsw i32 %.0153238, %166
  %167 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 %indvars.iv282
  store i8 %spec.select, ptr %167, align 1
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %29
  br i1 %exitcond286.not, label %.preheader204, label %160

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader204
  %.2248 = phi i32 [ %spec.select312, %.preheader204 ], [ %.2248.be, %.loopexit.backedge ]
  %.1162247 = phi i8 [ %.0161250, %.preheader204 ], [ %.3164, %.loopexit.backedge ]
  store ptr %19, ptr %74, align 8
  %168 = icmp eq i32 %.2248, 0
  br i1 %168, label %169, label %320

169:                                              ; preds = %.loopexit
  %170 = load i8, ptr %157, align 1
  %171 = trunc i8 %170 to i1
  br i1 %171, label %.preheader, label %.loopexit203

172:                                              ; preds = %.preheader
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %29
  br i1 %exitcond291.not, label %.loopexit203, label %.preheader

.preheader:                                       ; preds = %169, %172
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %172 ], [ 0, %169 ]
  %173 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %indvars.iv287
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds [33 x i64], ptr %9, i64 0, i64 %indvars.iv287
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %174, %176
  br i1 %177, label %.loopexit203, label %172

.loopexit203:                                     ; preds = %.preheader, %172, %169
  %.2163 = phi i8 [ %.1162247, %169 ], [ 0, %.preheader ], [ 1, %172 ]
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
  %178 = load ptr, ptr %76, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %184, -1
  %186 = getelementptr inbounds i8, ptr %181, i64 412
  %187 = load i32, ptr %186, align 4
  %188 = zext i32 %187 to i64
  %189 = call i32 @H5D__chunk_lookup(ptr noundef %179, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %.loopexit203
  %192 = load i64, ptr @H5E_DATASET_g, align 8
  %193 = load i64, ptr @H5E_CANTGET_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5779, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.3) #15
  br label %H5D__chunk_prune_fill.exit.thread

195:                                              ; preds = %.loopexit203
  %196 = and i8 %.2163, 1
  store i8 %196, ptr %99, align 4
  %197 = load i64, ptr %100, align 8
  %198 = icmp eq i64 %197, -1
  %199 = load i32, ptr %101, align 8
  %200 = icmp eq i32 %199, -1
  %or.cond.i = select i1 %198, i1 %200, i1 false
  br i1 %or.cond.i, label %H5D__chunk_prune_fill.exit.thread186, label %201

H5D__chunk_prune_fill.exit.thread186:             ; preds = %195
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %353

201:                                              ; preds = %195
  %202 = load i8, ptr %102, align 8
  %203 = trunc i8 %202 to i1
  br i1 %203, label %218, label %204

204:                                              ; preds = %201
  %205 = load ptr, ptr %180, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 56
  %207 = getelementptr inbounds i8, ptr %205, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %80, align 8
  %210 = zext i32 %209 to i64
  %211 = call i32 @H5D__fill_init(ptr noundef nonnull %103, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %206, ptr noundef %208, i64 noundef %210, i64 noundef %188) #15
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load i64, ptr @H5E_DATASET_g, align 8
  %215 = load i64, ptr @H5E_CANTINIT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5791, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.22) #15
  br label %H5D__chunk_prune_fill.exit.thread

217:                                              ; preds = %204
  store i8 1, ptr %102, align 8
  br label %218

218:                                              ; preds = %217, %201
  %.not.i = icmp eq i32 %185, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %218
  %219 = getelementptr inbounds i8, ptr %181, i64 276
  %220 = load ptr, ptr %78, align 8
  %wide.trip.count.i = zext i32 %185 to i64
  br label %221

221:                                              ; preds = %221, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %221 ]
  %222 = getelementptr inbounds [33 x i32], ptr %219, i64 0, i64 %indvars.iv.i
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds i64, ptr %220, i64 %indvars.iv.i
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i64, ptr %19, i64 %indvars.iv.i
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %224
  %230 = sub i64 %226, %229
  %..i = call i64 @llvm.umin.i64(i64 %230, i64 %224)
  %231 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  store i64 %..i, ptr %231, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %221

._crit_edge.i:                                    ; preds = %221, %218
  %232 = load ptr, ptr %81, align 8
  %233 = call i32 @H5S_select_all(ptr noundef %232, i1 noundef zeroext true) #15
  %234 = icmp slt i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %._crit_edge.i
  %236 = load i64, ptr @H5E_DATASET_g, align 8
  %237 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5803, i64 noundef %236, i64 noundef %237, ptr noundef nonnull @.str.161) #15
  br label %H5D__chunk_prune_fill.exit.thread

239:                                              ; preds = %._crit_edge.i
  %240 = load ptr, ptr %81, align 8
  %241 = load ptr, ptr %82, align 8
  %242 = call i32 @H5S_select_hyperslab(ptr noundef %240, i32 noundef 4, ptr noundef %241, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #15
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = load i64, ptr @H5E_DATASET_g, align 8
  %246 = load i64, ptr @H5E_CANTSELECT_g, align 8
  %247 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5807, i64 noundef %245, i64 noundef %246, ptr noundef nonnull @.str.162) #15
  br label %H5D__chunk_prune_fill.exit.thread

248:                                              ; preds = %239
  %249 = load ptr, ptr %76, align 8
  %250 = call fastcc ptr @H5D__chunk_lock(ptr noundef %249, ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false)
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load i64, ptr @H5E_DATASET_g, align 8
  %254 = load i64, ptr @H5E_READERROR_g, align 8
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5811, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.32) #15
  br label %H5D__chunk_prune_fill.exit.thread

256:                                              ; preds = %248
  %257 = load ptr, ptr %81, align 8
  %258 = call i64 @H5S_get_select_npoints(ptr noundef %257) #15
  %259 = load i8, ptr %104, align 8
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %268

261:                                              ; preds = %256
  %262 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %103, i64 noundef %258) #15
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i64, ptr @H5E_DATASET_g, align 8
  %266 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5826, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.29) #15
  br label %H5D__chunk_prune_fill.exit.thread

268:                                              ; preds = %261, %256
  %269 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #15
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load i64, ptr @H5E_DATASET_g, align 8
  %273 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5830, i64 noundef %272, i64 noundef %273, ptr noundef nonnull @.str.163) #15
  br label %H5D__chunk_prune_fill.exit.thread

275:                                              ; preds = %268
  %276 = load ptr, ptr %81, align 8
  %277 = getelementptr inbounds i8, ptr %181, i64 276
  %278 = zext i32 %185 to i64
  %279 = getelementptr inbounds [33 x i32], ptr %277, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = zext i32 %280 to i64
  %282 = call i32 @H5S_select_iter_init(ptr noundef nonnull %269, ptr noundef %276, i64 noundef %281, i32 noundef 0) #15
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %311, label %284

284:                                              ; preds = %275
  %285 = load ptr, ptr %105, align 8
  %286 = call i32 @H5D__scatter_mem(ptr noundef %285, ptr noundef nonnull %269, i64 noundef %258, ptr noundef nonnull %250) #15
  %287 = icmp slt i32 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %284
  %289 = load i64, ptr @H5E_DATASET_g, align 8
  %290 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %291 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5839, i64 noundef %289, i64 noundef %290, ptr noundef nonnull @.str.165) #15
  br label %303

292:                                              ; preds = %284
  %293 = trunc i64 %258 to i32
  %294 = load i32, ptr %279, align 4
  %295 = mul i32 %294, %293
  %296 = load ptr, ptr %76, align 8
  %297 = call fastcc i32 @H5D__chunk_unlock(ptr noundef %296, ptr noundef nonnull %4, i1 noundef zeroext true, ptr noundef nonnull %250, i32 noundef %295)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %292
  %300 = load i64, ptr @H5E_IO_g, align 8
  %301 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5848, i64 noundef %300, i64 noundef %301, ptr noundef nonnull @.str.33) #15
  br label %303

303:                                              ; preds = %299, %292, %288
  %304 = phi i1 [ true, %288 ], [ true, %299 ], [ false, %292 ]
  %305 = call i32 @H5S_select_iter_release(ptr noundef nonnull %269) #15
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %H5D__chunk_prune_fill.exit

307:                                              ; preds = %303
  %308 = load i64, ptr @H5E_DATASET_g, align 8
  %309 = load i64, ptr @H5E_CANTFREE_g, align 8
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5853, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.166) #15
  br label %H5D__chunk_prune_fill.exit.thread189

311:                                              ; preds = %275
  %312 = load i64, ptr @H5E_DATASET_g, align 8
  %313 = load i64, ptr @H5E_CANTINIT_g, align 8
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5834, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.164) #15
  br label %H5D__chunk_prune_fill.exit.thread189

H5D__chunk_prune_fill.exit.thread:                ; preds = %191, %235, %244, %252, %264, %271, %213
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %.loopexit205

H5D__chunk_prune_fill.exit.thread189:             ; preds = %311, %307
  %315 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %269) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br label %.loopexit205

H5D__chunk_prune_fill.exit:                       ; preds = %303
  %316 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %269) #15
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  br i1 %304, label %.loopexit205, label %353

.loopexit205:                                     ; preds = %H5D__chunk_prune_fill.exit, %H5D__chunk_prune_fill.exit.thread189, %H5D__chunk_prune_fill.exit.thread
  %317 = load i64, ptr @H5E_DATASET_g, align 8
  %318 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %319 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6192, i64 noundef %317, i64 noundef %318, ptr noundef nonnull @.str.35) #15
  br label %397

320:                                              ; preds = %.loopexit
  %321 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %320
  %324 = load i64, ptr @H5E_DATASET_g, align 8
  %325 = load i64, ptr @H5E_CANTGET_g, align 8
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6213, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.36) #15
  br label %397

327:                                              ; preds = %320
  %328 = load i32, ptr %94, align 8
  %.not181 = icmp eq i32 %328, -1
  br i1 %.not181, label %340, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %95, align 8
  %331 = zext i32 %328 to i64
  %332 = getelementptr inbounds ptr, ptr %330, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %333, i1 noundef zeroext false)
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %340

336:                                              ; preds = %329
  %337 = load i64, ptr @H5E_DATASET_g, align 8
  %338 = load i64, ptr @H5E_CANTREMOVE_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6219, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.6) #15
  br label %397

340:                                              ; preds = %329, %327
  %341 = load i64, ptr %96, align 8
  %.not182 = icmp eq i64 %341, -1
  br i1 %.not182, label %353, label %342

342:                                              ; preds = %340
  %343 = load ptr, ptr %74, align 8
  store ptr %343, ptr %97, align 8
  %344 = load ptr, ptr %98, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 96
  %346 = load ptr, ptr %345, align 8
  %347 = call i32 %346(ptr noundef nonnull %11, ptr noundef nonnull %17) #15
  %348 = icmp slt i32 %347, 0
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load i64, ptr @H5E_DATASET_g, align 8
  %351 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %352 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6229, i64 noundef %350, i64 noundef %351, ptr noundef nonnull @.str.37) #15
  br label %397

353:                                              ; preds = %H5D__chunk_prune_fill.exit.thread186, %340, %342, %H5D__chunk_prune_fill.exit
  %.3164 = phi i8 [ %.2163, %H5D__chunk_prune_fill.exit ], [ %.1162247, %342 ], [ %.1162247, %340 ], [ %.2163, %H5D__chunk_prune_fill.exit.thread186 ]
  br i1 %106, label %.loopexit298, label %.lr.ph244

.lr.ph244:                                        ; preds = %353, %388
  %.0242 = phi i32 [ %.0, %388 ], [ %.0240, %353 ]
  %.3241 = phi i32 [ %.5, %388 ], [ %.2248, %353 ]
  %354 = zext nneg i32 %.0242 to i64
  %355 = getelementptr inbounds [33 x i64], ptr %19, i64 0, i64 %354
  %356 = load i64, ptr %355, align 8
  %357 = add i64 %356, 1
  store i64 %357, ptr %355, align 8
  %358 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %354
  %359 = load i64, ptr %358, align 8
  %360 = icmp ugt i64 %357, %359
  br i1 %360, label %361, label %377

361:                                              ; preds = %.lr.ph244
  %362 = icmp eq i64 %indvars.iv292, %354
  br i1 %362, label %363, label %369

363:                                              ; preds = %361
  store i64 %155, ptr %355, align 8
  %364 = load i8, ptr %158, align 1
  %365 = trunc i8 %364 to i1
  br i1 %365, label %366, label %388

366:                                              ; preds = %363
  %367 = load i8, ptr %159, align 1
  %368 = trunc i8 %367 to i1
  br i1 %368, label %.sink.split, label %388

369:                                              ; preds = %361
  store i64 0, ptr %355, align 8
  %370 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 %354
  %371 = load i8, ptr %370, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %388

373:                                              ; preds = %369
  %374 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %354
  %375 = load i64, ptr %374, align 8
  %376 = icmp sgt i64 %375, -1
  br i1 %376, label %.sink.split, label %388

377:                                              ; preds = %.lr.ph244
  %378 = getelementptr inbounds [33 x i8], ptr %21, i64 0, i64 %354
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %.loopexit.backedge, label %381

.loopexit.backedge:                               ; preds = %377, %381, %385
  %.2248.be = phi i32 [ %.3241, %377 ], [ %386, %385 ], [ %.3241, %381 ]
  br label %.loopexit

381:                                              ; preds = %377
  %382 = getelementptr inbounds [33 x i64], ptr %7, i64 0, i64 %354
  %383 = load i64, ptr %382, align 8
  %384 = icmp sgt i64 %357, %383
  br i1 %384, label %385, label %.loopexit.backedge

385:                                              ; preds = %381
  store i8 1, ptr %378, align 1
  %386 = add nsw i32 %.3241, 1
  br label %.loopexit.backedge

.sink.split:                                      ; preds = %373, %366
  %.sink313 = phi ptr [ %158, %366 ], [ %370, %373 ]
  store i8 0, ptr %.sink313, align 1
  %387 = add nsw i32 %.3241, -1
  br label %388

388:                                              ; preds = %.sink.split, %369, %373, %363, %366
  %.5 = phi i32 [ %.3241, %366 ], [ %.3241, %363 ], [ %.3241, %373 ], [ %.3241, %369 ], [ %387, %.sink.split ]
  %.0 = add nsw i32 %.0242, -1
  %389 = icmp slt i32 %.0242, 1
  br i1 %389, label %.loopexit298, label %.lr.ph244

.loopexit298:                                     ; preds = %353, %388
  %390 = icmp eq i64 %155, 0
  br i1 %390, label %._crit_edge252.loopexit, label %391

391:                                              ; preds = %.loopexit298
  %392 = add i64 %155, -1
  %393 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv292
  store i64 %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %149, %391
  %.4165 = phi i8 [ %.3164, %391 ], [ %.0161250, %149 ]
  %indvars.iv.next293 = add nuw nsw i64 %indvars.iv292, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next293, %29
  br i1 %exitcond295.not, label %._crit_edge252.loopexit, label %149

._crit_edge252.loopexit:                          ; preds = %.loopexit298, %394
  %.pre = load ptr, ptr %23, align 8
  br label %._crit_edge252

._crit_edge252:                                   ; preds = %91, %._crit_edge252.loopexit, %.preheader206
  %395 = phi ptr [ %.pre, %._crit_edge252.loopexit ], [ %64, %.preheader206 ], [ %64, %91 ]
  %396 = getelementptr inbounds i8, ptr %395, i64 3400
  store i8 0, ptr %396, align 8
  br label %397

397:                                              ; preds = %110, %.loopexit205, %323, %336, %349, %._crit_edge252
  %.0155 = phi i32 [ -1, %110 ], [ -1, %.loopexit205 ], [ -1, %323 ], [ -1, %336 ], [ -1, %349 ], [ 0, %._crit_edge252 ]
  %398 = call i32 @H5S_close(ptr noundef nonnull %51) #15
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %404

400:                                              ; preds = %397
  %401 = load i64, ptr @H5E_DATASET_g, align 8
  %402 = load i64, ptr @H5E_CLOSEERROR_g, align 8
  %403 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6284, i64 noundef %401, i64 noundef %402, ptr noundef nonnull @.str.38) #15
  br label %404

404:                                              ; preds = %400, %397
  %.1156.ph = phi i32 [ %.0155, %397 ], [ -1, %400 ]
  %405 = getelementptr inbounds i8, ptr %16, i64 240
  %406 = load i8, ptr %405, align 8
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %416

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %16, i64 88
  %410 = call i32 @H5D__fill_term(ptr noundef nonnull %409) #15
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %412, label %416

412:                                              ; preds = %408
  %413 = load i64, ptr @H5E_DATASET_g, align 8
  %414 = load i64, ptr @H5E_CANTFREE_g, align 8
  %415 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6287, i64 noundef %413, i64 noundef %414, ptr noundef nonnull @.str.31) #15
  br label %416

416:                                              ; preds = %53, %36, %404, %408, %412
  %.2157 = phi i32 [ -1, %412 ], [ %.1156.ph, %408 ], [ %.1156.ph, %404 ], [ -1, %53 ], [ 0, %36 ]
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
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 104
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 3376
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 3360
  %7 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %7, null
  br i1 %.not51, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 3704
  br label %10

.preheader:                                       ; preds = %60, %1
  %9 = getelementptr inbounds i8, ptr %2, i64 336
  br label %61

10:                                               ; preds = %.lr.ph, %60
  %.03853 = phi ptr [ %2, %.lr.ph ], [ %.3, %60 ]
  %.03952 = phi ptr [ %7, %.lr.ph ], [ %12, %60 ]
  %11 = getelementptr inbounds i8, ptr %.03952, i64 320
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %.03952, i64 312
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %.03952, i64 8
  %17 = getelementptr inbounds i8, ptr %15, i64 2508
  %18 = load i32, ptr %17, align 4
  %19 = load i64, ptr %16, align 8
  %20 = icmp ugt i32 %18, 1
  br i1 %20, label %.lr.ph.i, label %H5D__chunk_hash_val.exit

.lr.ph.i:                                         ; preds = %10
  %21 = getelementptr inbounds i8, ptr %15, i64 4248
  %wide.trip.count.i = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %22 ]
  %.01314.i = phi i64 [ %19, %.lr.ph.i ], [ %29, %22 ]
  %23 = getelementptr inbounds [32 x i32], ptr %21, i64 0, i64 %indvars.iv.i
  %24 = load i32, ptr %23, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = shl i64 %.01314.i, %25
  %27 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv.i
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %26, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_hash_val.exit, label %22

H5D__chunk_hash_val.exit:                         ; preds = %22, %10
  %.013.lcssa.i = phi i64 [ %19, %10 ], [ %29, %22 ]
  %30 = getelementptr inbounds i8, ptr %15, i64 3344
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %.013.lcssa.i, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %13, align 8
  %.not47 = icmp eq i32 %14, %33
  br i1 %.not47, label %60, label %34

34:                                               ; preds = %H5D__chunk_hash_val.exit
  %35 = load ptr, ptr %8, align 8
  %36 = and i64 %32, 4294967295
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not48 = icmp eq ptr %38, null
  br i1 %.not48, label %42, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %.03853, i64 336
  store ptr %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 344
  store ptr %.03853, ptr %41, align 8
  %.pre = load ptr, ptr %8, align 8
  %.pre54 = load i32, ptr %13, align 8
  br label %42

42:                                               ; preds = %39, %34
  %43 = phi i32 [ %.pre54, %39 ], [ %33, %34 ]
  %44 = phi ptr [ %.pre, %39 ], [ %35, %34 ]
  %.1 = phi ptr [ %38, %39 ], [ %.03853, %34 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  store ptr %.03952, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %.03952, i64 344
  %48 = load ptr, ptr %47, align 8
  %.not49 = icmp eq ptr %48, null
  br i1 %.not49, label %56, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %.03952, i64 336
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %48, i64 336
  store ptr %51, ptr %52, align 8
  %.not50 = icmp eq ptr %51, null
  %53 = load ptr, ptr %47, align 8
  br i1 %.not50, label %.sink.split, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %51, i64 344
  store ptr %53, ptr %55, align 8
  store ptr null, ptr %50, align 8
  br label %.sink.split

56:                                               ; preds = %42
  %57 = load ptr, ptr %8, align 8
  %58 = zext i32 %14 to i64
  %59 = getelementptr inbounds ptr, ptr %57, i64 %58
  br label %.sink.split

.sink.split:                                      ; preds = %54, %49, %56
  %.sink = phi ptr [ %59, %56 ], [ %47, %49 ], [ %47, %54 ]
  %.3.ph = phi ptr [ %.1, %56 ], [ %53, %49 ], [ %.1, %54 ]
  store ptr null, ptr %.sink, align 8
  br label %60

60:                                               ; preds = %.sink.split, %H5D__chunk_hash_val.exit
  %.3 = phi ptr [ %.03853, %H5D__chunk_hash_val.exit ], [ %.3.ph, %.sink.split ]
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %10

61:                                               ; preds = %.preheader, %63
  %62 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %62, null
  br i1 %.not46, label %.loopexit, label %63

63:                                               ; preds = %61
  %64 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef nonnull %62, i1 noundef zeroext true)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_IO_g, align 8
  %68 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_cache, i32 noundef 6542, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.46) #15
  br label %.loopexit

.loopexit:                                        ; preds = %61, %66
  %.0 = phi i32 [ -1, %66 ], [ 0, %61 ]
  store ptr null, ptr %5, align 8
  ret i32 %.0
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
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 136
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
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %.0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %1, ptr %50, align 8
  store ptr %3, ptr %11, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %.0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 112
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
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  %.not330 = icmp eq i32 %125, 0
  br i1 %.not330, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %120
  %126 = getelementptr inbounds i8, ptr %2, i64 12
  %wide.trip.count = zext i32 %125 to i64
  br label %127

127:                                              ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %127 ]
  %.0139323 = phi i32 [ 1, %.lr.ph ], [ %130, %127 ]
  %128 = getelementptr inbounds [33 x i32], ptr %126, i64 0, i64 %indvars.iv
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
  %150 = getelementptr inbounds i8, ptr %2, i64 148
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  br i1 %149, label %153, label %168

153:                                              ; preds = %.thread, %147
  %.0127211 = phi ptr [ %86, %.thread ], [ null, %147 ]
  %.0130209 = phi ptr [ %93, %.thread ], [ null, %147 ]
  %.0131206 = phi ptr [ %71, %.thread ], [ null, %147 ]
  %.0132204 = phi ptr [ %68, %.thread ], [ null, %147 ]
  %.1140201 = phi i32 [ %.0139.lcssa, %.thread ], [ 0, %147 ]
  %.0141198 = phi ptr [ %132, %.thread ], [ null, %147 ]
  %.0143196 = phi ptr [ %140, %.thread ], [ null, %147 ]
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
  %161 = getelementptr inbounds i8, ptr %8, i64 3
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
  %.0131207 = phi ptr [ %.0131206, %160 ], [ %.0131206, %167 ], [ %.0131206, %164 ], [ null, %147 ]
  %.0132205 = phi ptr [ %.0132204, %160 ], [ %.0132204, %167 ], [ %.0132204, %164 ], [ null, %147 ]
  %.1138202 = phi i8 [ 1, %160 ], [ 1, %167 ], [ 1, %164 ], [ 0, %147 ]
  %.1140200 = phi i32 [ %.1140201, %160 ], [ %.1140201, %167 ], [ %.1140201, %164 ], [ 0, %147 ]
  %.0141199 = phi ptr [ %.0141198, %160 ], [ %.0141198, %167 ], [ %.0141198, %164 ], [ null, %147 ]
  %.0143197 = phi ptr [ %.0143196, %160 ], [ %.0143196, %167 ], [ %.0143196, %164 ], [ null, %147 ]
  %.0148194 = phi i64 [ %.0148195, %160 ], [ %.0148195, %167 ], [ %.0148195, %164 ], [ 0, %147 ]
  %.0149193 = phi i64 [ %.0149192, %160 ], [ %.0149192, %167 ], [ %.0149192, %164 ], [ %152, %147 ]
  %.0145 = phi ptr [ %154, %160 ], [ %154, %167 ], [ %154, %164 ], [ null, %147 ]
  %169 = call noalias ptr @malloc(i64 noundef %.0149193) #16
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_NOSPACE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6972, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.23) #15
  br label %235

175:                                              ; preds = %168
  %176 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %176, i8 0, i64 168, i1 false)
  store ptr %2, ptr %10, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %1, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %0, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %169, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %.0145, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %10, i64 56
  store i64 %.0149193, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr %6, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %10, i64 80
  store ptr %.0131207, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %10, i64 88
  store ptr %.0132205, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %10, i64 64
  store i8 %.1138202, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %10, i64 96
  store ptr %.0127210, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %10, i64 104
  store ptr %.0130208, ptr %188, align 8
  %189 = getelementptr inbounds i8, ptr %10, i64 112
  store ptr %.0143197, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %10, i64 120
  store i64 %.0148194, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %10, i64 136
  store ptr %.0141199, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %10, i64 128
  store i32 %.1140200, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %10, i64 144
  store ptr %.0, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %10, i64 152
  store i32 %34, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %10, i64 160
  store ptr %13, ptr %195, align 8
  %196 = getelementptr inbounds i8, ptr %10, i64 168
  store ptr %8, ptr %196, align 8
  %197 = getelementptr inbounds i8, ptr %10, i64 176
  %198 = getelementptr inbounds i8, ptr %10, i64 184
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %54, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 88
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
  %210 = getelementptr inbounds i8, ptr %209, i64 64
  %211 = load ptr, ptr %210, align 8
  %.not171 = icmp eq ptr %211, null
  br i1 %.not171, label %.loopexit, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %2, i64 148
  %214 = load i32, ptr %213, align 4
  %215 = getelementptr inbounds i8, ptr %17, i64 264
  store i32 %214, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %17, i64 268
  store i32 0, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %17, i64 272
  store i64 -1, ptr %217, align 8
  %218 = getelementptr inbounds i8, ptr %211, i64 3360
  %.0128325 = load ptr, ptr %218, align 8
  %.not172326 = icmp eq ptr %.0128325, null
  br i1 %.not172326, label %.loopexit, label %.lr.ph329

.lr.ph329:                                        ; preds = %212, %231
  %.0128327 = phi ptr [ %.0128, %231 ], [ %.0128325, %212 ]
  %219 = getelementptr inbounds i8, ptr %.0128327, i64 280
  %220 = load i64, ptr %219, align 8
  %.not173 = icmp eq i64 %220, -1
  br i1 %.not173, label %221, label %231

221:                                              ; preds = %.lr.ph329
  %222 = getelementptr inbounds i8, ptr %.0128327, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef nonnull align 8 dereferenceable(264) %222, i64 264, i1 false)
  %223 = getelementptr inbounds i8, ptr %.0128327, i64 304
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
  %232 = getelementptr inbounds i8, ptr %.0128327, i64 320
  %.0128 = load ptr, ptr %232, align 8
  %.not172 = icmp eq ptr %.0128, null
  br i1 %.not172, label %.loopexit, label %.lr.ph329

.loopexit:                                        ; preds = %231, %212, %208
  %233 = load ptr, ptr %180, align 8
  %234 = load ptr, ptr %181, align 8
  br label %235

235:                                              ; preds = %.loopexit, %227, %204, %171, %156, %142, %134
  %.0147 = phi ptr [ null, %134 ], [ null, %142 ], [ null, %156 ], [ null, %171 ], [ %169, %204 ], [ %169, %227 ], [ %233, %.loopexit ]
  %.1146 = phi ptr [ null, %134 ], [ null, %142 ], [ null, %156 ], [ %.0145, %171 ], [ %.0145, %204 ], [ %.0145, %227 ], [ %234, %.loopexit ]
  %.1144 = phi ptr [ null, %134 ], [ null, %142 ], [ %.0143196, %156 ], [ %.0143197, %171 ], [ %.0143197, %204 ], [ %.0143197, %227 ], [ %.0143197, %.loopexit ]
  %.1142 = phi ptr [ null, %134 ], [ %132, %142 ], [ %.0141198, %156 ], [ %.0141199, %171 ], [ %.0141199, %204 ], [ %.0141199, %227 ], [ %.0141199, %.loopexit ]
  %.0134 = phi i32 [ -1, %134 ], [ -1, %142 ], [ -1, %156 ], [ -1, %171 ], [ -1, %204 ], [ -1, %227 ], [ 0, %.loopexit ]
  %.1133 = phi ptr [ %68, %134 ], [ %68, %142 ], [ %.0132204, %156 ], [ %.0132205, %171 ], [ %.0132205, %204 ], [ %.0132205, %227 ], [ %.0132205, %.loopexit ]
  %.1 = phi ptr [ %71, %134 ], [ %71, %142 ], [ %.0131206, %156 ], [ %.0131207, %171 ], [ %.0131207, %204 ], [ %.0131207, %227 ], [ %.0131207, %.loopexit ]
  %.not174 = icmp eq ptr %.1, null
  br i1 %.not174, label %.thread212, label %.thread229

.thread229:                                       ; preds = %116, %109, %102, %95, %88, %80, %235
  %.1246 = phi ptr [ %.1, %235 ], [ %71, %80 ], [ %71, %88 ], [ %71, %95 ], [ %71, %102 ], [ %71, %109 ], [ %71, %116 ]
  %.1133245 = phi ptr [ %.1133, %235 ], [ %68, %80 ], [ %68, %88 ], [ %68, %95 ], [ %68, %102 ], [ %68, %109 ], [ %68, %116 ]
  %.0134244 = phi i32 [ %.0134, %235 ], [ -1, %80 ], [ -1, %88 ], [ -1, %95 ], [ -1, %102 ], [ -1, %109 ], [ -1, %116 ]
  %.1142242 = phi ptr [ %.1142, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.1144241 = phi ptr [ %.1144, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.1146240 = phi ptr [ %.1146, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %.0147239 = phi ptr [ %.0147, %235 ], [ null, %80 ], [ null, %88 ], [ null, %95 ], [ null, %102 ], [ null, %109 ], [ null, %116 ]
  %236 = call i32 @H5T_close(ptr noundef nonnull %.1246) #15
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %.thread212

238:                                              ; preds = %.thread229
  %239 = load i64, ptr @H5E_DATASET_g, align 8
  %240 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %241 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7032, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.57) #15
  br label %.thread212

.thread212:                                       ; preds = %238, %.thread229, %235
  %.1133227 = phi ptr [ %.1133245, %238 ], [ %.1133245, %.thread229 ], [ %.1133, %235 ]
  %.1142225 = phi ptr [ %.1142242, %238 ], [ %.1142242, %.thread229 ], [ %.1142, %235 ]
  %.1144224 = phi ptr [ %.1144241, %238 ], [ %.1144241, %.thread229 ], [ %.1144, %235 ]
  %.1146223 = phi ptr [ %.1146240, %238 ], [ %.1146240, %.thread229 ], [ %.1146, %235 ]
  %.0147222 = phi ptr [ %.0147239, %238 ], [ %.0147239, %.thread229 ], [ %.0147, %235 ]
  %.1135 = phi i32 [ -1, %238 ], [ %.0134244, %.thread229 ], [ %.0134, %235 ]
  %.not175 = icmp eq ptr %.1133227, null
  br i1 %.not175, label %249, label %242

242:                                              ; preds = %.thread212.thread260, %.thread212
  %.1135275 = phi i32 [ -1, %.thread212.thread260 ], [ %.1135, %.thread212 ]
  %.0147222274 = phi ptr [ null, %.thread212.thread260 ], [ %.0147222, %.thread212 ]
  %.1146223273 = phi ptr [ null, %.thread212.thread260 ], [ %.1146223, %.thread212 ]
  %.1144224272 = phi ptr [ null, %.thread212.thread260 ], [ %.1144224, %.thread212 ]
  %.1142225271 = phi ptr [ null, %.thread212.thread260 ], [ %.1142225, %.thread212 ]
  %.1133227269 = phi ptr [ %68, %.thread212.thread260 ], [ %.1133227, %.thread212 ]
  %243 = call i32 @H5T_close(ptr noundef nonnull %.1133227269) #15
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i64, ptr @H5E_DATASET_g, align 8
  %247 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %248 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7034, i64 noundef %246, i64 noundef %247, ptr noundef nonnull @.str.57) #15
  br label %249

249:                                              ; preds = %245, %242, %.thread212
  %.0147222259 = phi ptr [ %.0147222274, %245 ], [ %.0147222274, %242 ], [ %.0147222, %.thread212 ]
  %.1146223258 = phi ptr [ %.1146223273, %245 ], [ %.1146223273, %242 ], [ %.1146223, %.thread212 ]
  %.1144224257 = phi ptr [ %.1144224272, %245 ], [ %.1144224272, %242 ], [ %.1144224, %.thread212 ]
  %.1142225256 = phi ptr [ %.1142225271, %245 ], [ %.1142225271, %242 ], [ %.1142225, %.thread212 ]
  %.2 = phi i32 [ -1, %245 ], [ %.1135275, %242 ], [ %.1135, %.thread212 ]
  %.not176 = icmp eq ptr %.1142225256, null
  br i1 %.not176, label %257, label %250

250:                                              ; preds = %249
  %251 = call i32 @H5S_close(ptr noundef nonnull %.1142225256) #15
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
  %.not178 = icmp eq ptr %.1146223258, null
  br i1 %.not178, label %263, label %261

261:                                              ; preds = %260
  %262 = call ptr @H5MM_xfree(ptr noundef nonnull %.1146223258) #15
  br label %263

263:                                              ; preds = %261, %260
  %.not179 = icmp eq ptr %.1144224257, null
  br i1 %.not179, label %.thread316, label %264

264:                                              ; preds = %263
  %265 = call ptr @H5MM_xfree(ptr noundef nonnull %.1144224257) #15
  br label %.thread316

266:                                              ; preds = %67
  %267 = load i64, ptr @H5E_DATATYPE_g, align 8
  %268 = load i64, ptr @H5E_CANTINIT_g, align 8
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6901, i64 noundef %267, i64 noundef %268, ptr noundef nonnull @.str.50) #15
  br label %.thread316

.thread316:                                       ; preds = %263, %264, %266
  %.3298305314319 = phi i32 [ -1, %266 ], [ %.3, %264 ], [ %.3, %263 ]
  %270 = load ptr, ptr %54, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 120
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
define internal range(i32 -1, 1) i32 @H5D__chunk_copy_cb(ptr noundef %0, ptr nocapture noundef %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i8 0, ptr %4, align 1
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 264
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  store i64 %22, ptr %7, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %19, i64 56
  %25 = load i64, ptr %24, align 8
  %.not148 = icmp eq i64 %25, 0
  br i1 %.not148, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, 1
  %.not149 = icmp eq i8 %30, 0
  br i1 %.not149, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 12
  %35 = getelementptr inbounds i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %31
  %37 = zext i32 %33 to i64
  %38 = load i64, ptr %0, align 8
  %39 = add i64 %38, 1
  %40 = load i32, ptr %34, align 4
  %41 = zext i32 %40 to i64
  %42 = mul i64 %39, %41
  %43 = load i64, ptr %36, align 8
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i165 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i165, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv.next.i
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = mul i64 %47, %50
  %52 = getelementptr inbounds i64, ptr %36, i64 %indvars.iv.next.i
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %H5D__chunk_is_partial_edge_chunk.exit.loopexit, label %.lr.ph

H5D__chunk_is_partial_edge_chunk.exit.loopexit:   ; preds = %.lr.ph, %.lr.ph.i
  %55 = icmp ult i64 %indvars.iv.next.i, %37
  br label %H5D__chunk_is_partial_edge_chunk.exit

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %H5D__chunk_is_partial_edge_chunk.exit.loopexit, %.lr.ph.preheader.i
  %.lcssa.i = phi i1 [ true, %.lr.ph.preheader.i ], [ %55, %H5D__chunk_is_partial_edge_chunk.exit.loopexit ]
  %cond.fr = freeze i1 %.lcssa.i
  %not.cond.fr = xor i1 %cond.fr, true
  br label %H5D__chunk_is_partial_edge_chunk.exit.thread

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %H5D__chunk_is_partial_edge_chunk.exit, %31, %26, %23, %2
  %.0136 = phi i1 [ true, %26 ], [ false, %23 ], [ false, %2 ], [ true, %31 ], [ %not.cond.fr, %H5D__chunk_is_partial_edge_chunk.exit ]
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load i8, ptr %56, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %75

59:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %60 = tail call i32 @H5T_detect_class(ptr noundef %11, i32 noundef 9, i1 noundef zeroext false) #15
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = tail call i32 @H5T_get_class(ptr noundef %11, i32 noundef 0) #15
  %64 = icmp eq i32 %63, 7
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %1, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not150 = icmp eq ptr %67, %70
  br i1 %.not150, label %71, label %75

71:                                               ; preds = %62, %65
  %72 = load i64, ptr @H5E_DATASET_g, align 8
  %73 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6611, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.167) #15
  br label %342

75:                                               ; preds = %65, %59, %H5D__chunk_is_partial_edge_chunk.exit.thread
  %.0132 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit.thread ], [ false, %59 ], [ true, %65 ]
  %.0 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit.thread ], [ true, %59 ], [ false, %65 ]
  %76 = icmp ult i64 %17, %22
  br i1 %76, label %77, label %107

77:                                               ; preds = %75
  %78 = load ptr, ptr %14, align 8
  %79 = tail call ptr @H5MM_realloc(ptr noundef %78, i64 noundef %22) #15
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8
  %83 = load i64, ptr @H5E_NOSPACE_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6621, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.23) #15
  br label %342

85:                                               ; preds = %77
  store ptr %79, ptr %14, align 8
  %86 = load ptr, ptr %12, align 8
  %.not151 = icmp eq ptr %86, null
  br i1 %.not151, label %105, label %87

87:                                               ; preds = %85
  %88 = tail call ptr @H5MM_realloc(ptr noundef nonnull %86, i64 noundef %22) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i64, ptr @H5E_RESOURCE_g, align 8
  %92 = load i64, ptr @H5E_NOSPACE_g, align 8
  %93 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6626, i64 noundef %91, i64 noundef %92, ptr noundef nonnull @.str.23) #15
  br label %342

94:                                               ; preds = %87
  store ptr %88, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 3
  %98 = load i8, ptr %97, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %103, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %88, i64 %17
  %102 = sub i64 %22, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %101, i8 0, i64 %102, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %103

103:                                              ; preds = %100, %94
  %104 = phi ptr [ %.pre, %100 ], [ %88, %94 ]
  %.pre172 = load ptr, ptr %14, align 8
  br label %105

105:                                              ; preds = %103, %85
  %106 = phi ptr [ %.pre172, %103 ], [ %79, %85 ]
  %.0135 = phi ptr [ %104, %103 ], [ %13, %85 ]
  store ptr %106, ptr %5, align 8
  store i64 %22, ptr %6, align 8
  store i64 %22, ptr %16, align 8
  br label %107

107:                                              ; preds = %105, %75
  %108 = phi ptr [ %106, %105 ], [ %15, %75 ]
  %.1 = phi ptr [ %.0135, %105 ], [ %13, %75 ]
  %109 = getelementptr inbounds i8, ptr %1, i64 176
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %1, i64 184
  %114 = load ptr, ptr %113, align 8
  %.not152 = icmp eq ptr %114, null
  br i1 %.not152, label %116, label %115

115:                                              ; preds = %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %114, i64 %22, i1 false)
  store ptr null, ptr %113, align 8
  br label %174

116:                                              ; preds = %112, %107
  %117 = getelementptr inbounds i8, ptr %1, i64 168
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %.not153 = icmp eq ptr %120, null
  br i1 %.not153, label %.loopexit, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %120, i64 3344
  %123 = load i64, ptr %122, align 8
  %.not154 = icmp eq i64 %123, 0
  br i1 %.not154, label %.loopexit, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %120, i64 2508
  %126 = load i32, ptr %125, align 4
  %127 = load i64, ptr %0, align 8
  %128 = icmp ugt i32 %126, 1
  br i1 %128, label %.lr.ph.i159, label %H5D__chunk_hash_val.exit

.lr.ph.i159:                                      ; preds = %124
  %129 = getelementptr inbounds i8, ptr %120, i64 4248
  %wide.trip.count.i = zext i32 %126 to i64
  br label %130

130:                                              ; preds = %130, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ 1, %.lr.ph.i159 ], [ %indvars.iv.next.i161, %130 ]
  %.01314.i = phi i64 [ %127, %.lr.ph.i159 ], [ %137, %130 ]
  %131 = getelementptr inbounds [32 x i32], ptr %129, i64 0, i64 %indvars.iv.i160
  %132 = load i32, ptr %131, align 4
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %.01314.i, %133
  %135 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.i160
  %136 = load i64, ptr %135, align 8
  %137 = xor i64 %134, %136
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i
  br i1 %exitcond.not.i162, label %H5D__chunk_hash_val.exit, label %130

H5D__chunk_hash_val.exit:                         ; preds = %130, %124
  %.013.lcssa.i = phi i64 [ %127, %124 ], [ %137, %130 ]
  %138 = urem i64 %.013.lcssa.i, %123
  %139 = getelementptr inbounds i8, ptr %120, i64 3704
  %140 = load ptr, ptr %139, align 8
  %141 = and i64 %138, 4294967295
  %142 = getelementptr inbounds ptr, ptr %140, i64 %141
  %143 = load ptr, ptr %142, align 8
  %.not155 = icmp eq ptr %143, null
  br i1 %.not155, label %.loopexit, label %144

144:                                              ; preds = %H5D__chunk_hash_val.exit
  store i8 1, ptr %109, align 8
  %145 = load i32, ptr %125, align 4
  %.not169 = icmp eq i32 %145, 0
  br i1 %.not169, label %.loopexit182, label %.lr.ph168

.lr.ph168:                                        ; preds = %144
  %146 = getelementptr inbounds i8, ptr %143, i64 8
  %wide.trip.count = zext i32 %145 to i64
  br label %148

147:                                              ; preds = %148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit182, label %148

148:                                              ; preds = %.lr.ph168, %147
  %indvars.iv = phi i64 [ 0, %.lr.ph168 ], [ %indvars.iv.next, %147 ]
  %149 = getelementptr inbounds [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds [33 x i64], ptr %146, i64 0, i64 %indvars.iv
  %152 = load i64, ptr %151, align 8
  %.not156 = icmp eq i64 %150, %152
  br i1 %.not156, label %147, label %.loopexit.thread179

.loopexit.thread179:                              ; preds = %148
  store i8 0, ptr %109, align 8
  br label %163

.loopexit:                                        ; preds = %H5D__chunk_hash_val.exit, %121, %116
  %153 = trunc i8 %110 to i1
  br i1 %153, label %154, label %163

154:                                              ; preds = %.loopexit
  %155 = load i64, ptr @H5E_IO_g, align 8
  %156 = load i64, ptr @H5E_BADVALUE_g, align 8
  %157 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6672, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.168) #15
  br label %342

.loopexit182:                                     ; preds = %147, %144
  %158 = getelementptr inbounds i8, ptr %120, i64 412
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  store i64 %160, ptr %7, align 8
  %161 = getelementptr inbounds i8, ptr %143, i64 304
  %162 = load ptr, ptr %161, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %162, i64 %160, i1 false)
  br label %174

163:                                              ; preds = %.loopexit.thread179, %.loopexit
  %164 = getelementptr inbounds i8, ptr %1, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %0, i64 272
  %167 = load i64, ptr %166, align 8
  %168 = tail call i32 @H5F_block_read(ptr noundef %165, i32 noundef 3, i64 noundef %167, i64 noundef %22, ptr noundef %108) #15
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %174

170:                                              ; preds = %163
  %171 = load i64, ptr @H5E_IO_g, align 8
  %172 = load i64, ptr @H5E_READERROR_g, align 8
  %173 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6683, i64 noundef %171, i64 noundef %172, ptr noundef nonnull @.str.10) #15
  br label %342

174:                                              ; preds = %.loopexit182, %163, %115
  %brmerge = or i1 %.0132, %.0
  %or.cond = and i1 %.0136, %brmerge
  br i1 %or.cond, label %175, label %187

175:                                              ; preds = %174
  %176 = load i8, ptr %109, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %187, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 268
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %8, align 4
  %181 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 256, ptr noundef nonnull %8, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load i64, ptr @H5E_PLINE_g, align 8
  %185 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6694, i64 noundef %184, i64 noundef %185, ptr noundef nonnull @.str.156) #15
  br label %342

187:                                              ; preds = %178, %175, %174
  br i1 %.0, label %188, label %232

188:                                              ; preds = %187
  %189 = getelementptr inbounds i8, ptr %1, i64 96
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %1, i64 104
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %1, i64 80
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %1, i64 88
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %1, i64 136
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 120
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %1, i64 128
  %204 = load i32, ptr %203, align 8
  %205 = zext i32 %204 to i64
  %206 = load ptr, ptr %5, align 8
  %207 = call i32 @H5T_convert(ptr noundef %190, ptr noundef %11, ptr noundef %196, i64 noundef %205, i64 noundef 0, i64 noundef 0, ptr noundef %206, ptr noundef %.1) #15
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %188
  %210 = load i64, ptr @H5E_DATATYPE_g, align 8
  %211 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %212 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6711, i64 noundef %210, i64 noundef %211, ptr noundef nonnull @.str.169) #15
  br label %342

213:                                              ; preds = %188
  %214 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %214, i64 %202, i1 false)
  %215 = load i64, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.1, i8 0, i64 %215, i1 false)
  %216 = load i32, ptr %203, align 8
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %5, align 8
  %219 = call i32 @H5T_convert(ptr noundef %192, ptr noundef %196, ptr noundef %194, i64 noundef %217, i64 noundef 0, i64 noundef 0, ptr noundef %218, ptr noundef %.1) #15
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %213
  %222 = load i64, ptr @H5E_DATATYPE_g, align 8
  %223 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %224 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6721, i64 noundef %222, i64 noundef %223, ptr noundef nonnull @.str.169) #15
  br label %342

225:                                              ; preds = %213
  %226 = call i32 @H5T_reclaim(ptr noundef %196, ptr noundef %198, ptr noundef %200) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %255

228:                                              ; preds = %225
  %229 = load i64, ptr @H5E_DATASET_g, align 8
  %230 = load i64, ptr @H5E_CANTFREE_g, align 8
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6725, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.170) #15
  br label %342

232:                                              ; preds = %187
  br i1 %.0132, label %233, label %255

233:                                              ; preds = %232
  %234 = getelementptr inbounds i8, ptr %1, i64 168
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 3
  %237 = load i8, ptr %236, align 1
  %238 = trunc i8 %237 to i1
  %.pre174 = load ptr, ptr %5, align 8
  br i1 %238, label %239, label %252

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %1, i64 24
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %7, align 8
  %243 = getelementptr inbounds i8, ptr %1, i64 32
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call i32 @H5O_copy_expand_ref(ptr noundef %241, ptr noundef %11, ptr noundef %.pre174, i64 noundef %242, ptr noundef %245, ptr noundef %.1, ptr noundef nonnull %235) #15
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %._crit_edge

._crit_edge:                                      ; preds = %239
  %.pre173 = load ptr, ptr %5, align 8
  br label %252

248:                                              ; preds = %239
  %249 = load i64, ptr @H5E_DATASET_g, align 8
  %250 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %251 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6734, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.171) #15
  br label %342

252:                                              ; preds = %._crit_edge, %233
  %253 = phi ptr [ %.pre173, %._crit_edge ], [ %.pre174, %233 ]
  %254 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %253, ptr align 1 %.1, i64 %254, i1 false)
  br label %255

255:                                              ; preds = %232, %252, %225
  %256 = getelementptr inbounds i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 16
  %259 = load ptr, ptr %258, align 8
  store ptr %259, ptr %3, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 24
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 -1, ptr %264, align 8
  %265 = load i32, ptr %20, align 8
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %266, ptr %267, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 268
  %269 = load i32, ptr %268, align 4
  %270 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %269, ptr %270, align 8
  br i1 %.0136, label %271, label %292

271:                                              ; preds = %255
  br i1 %brmerge, label %275, label %272

272:                                              ; preds = %271
  %273 = load i8, ptr %109, align 8
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %292

275:                                              ; preds = %271, %272
  %276 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %270, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %277 = icmp slt i32 %276, 0
  br i1 %277, label %278, label %282

278:                                              ; preds = %275
  %279 = load i64, ptr @H5E_PLINE_g, align 8
  %280 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6754, i64 noundef %279, i64 noundef %280, ptr noundef nonnull @.str.26) #15
  br label %342

282:                                              ; preds = %275
  %283 = load i64, ptr %7, align 8
  %284 = icmp ugt i64 %283, 4294967295
  br i1 %284, label %285, label %289

285:                                              ; preds = %282
  %286 = load i64, ptr @H5E_DATASET_g, align 8
  %287 = load i64, ptr @H5E_BADRANGE_g, align 8
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6758, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.27) #15
  br label %342

289:                                              ; preds = %282
  store i64 %283, ptr %267, align 8
  %290 = load ptr, ptr %5, align 8
  store ptr %290, ptr %14, align 8
  %291 = load i64, ptr %6, align 8
  store i64 %291, ptr %16, align 8
  %.pre175 = load ptr, ptr %3, align 8
  %.pre176 = load ptr, ptr %263, align 8
  br label %292

292:                                              ; preds = %289, %272, %255
  %293 = phi ptr [ %.pre176, %289 ], [ %0, %272 ], [ %0, %255 ]
  %294 = phi ptr [ %.pre175, %289 ], [ %259, %272 ], [ %259, %255 ]
  store i8 0, ptr %109, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load i32, ptr %295, align 8
  %297 = add i32 %296, -1
  %298 = getelementptr inbounds i8, ptr %294, i64 960
  %299 = call i64 @H5VM_array_offset_pre(i32 noundef %297, ptr noundef nonnull %298, ptr noundef %293) #15
  %300 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %256, align 8
  %302 = load ptr, ptr %263, align 8
  %303 = call i32 @H5D__chunk_file_alloc(ptr noundef %301, ptr noundef null, ptr noundef nonnull %264, ptr noundef nonnull %4, ptr noundef %302)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %305, label %309

305:                                              ; preds = %292
  %306 = load i64, ptr @H5E_DATASET_g, align 8
  %307 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6774, i64 noundef %306, i64 noundef %307, ptr noundef nonnull @.str.30) #15
  br label %342

309:                                              ; preds = %292
  %310 = load ptr, ptr %256, align 8
  %311 = load ptr, ptr %310, align 8
  %312 = load i64, ptr %264, align 8
  %313 = load i64, ptr %7, align 8
  %314 = load ptr, ptr %5, align 8
  %315 = call i32 @H5F_block_write(ptr noundef %311, i32 noundef 3, i64 noundef %312, i64 noundef %313, ptr noundef %314) #15
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %321

317:                                              ; preds = %309
  %318 = load i64, ptr @H5E_DATASET_g, align 8
  %319 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6779, i64 noundef %318, i64 noundef %319, ptr noundef nonnull @.str.7) #15
  br label %342

321:                                              ; preds = %309
  store i64 -1, ptr %9, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #15
  %322 = load i8, ptr %4, align 1
  %323 = trunc i8 %322 to i1
  br i1 %323, label %324, label %340

324:                                              ; preds = %321
  %325 = load ptr, ptr %256, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 24
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 56
  %331 = load ptr, ptr %330, align 8
  %.not157 = icmp eq ptr %331, null
  br i1 %.not157, label %340, label %332

332:                                              ; preds = %324
  %333 = call i32 %331(ptr noundef nonnull %325, ptr noundef nonnull %3, ptr noundef null) #15
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %340

335:                                              ; preds = %332
  %336 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %336, ptr noundef null) #15
  %337 = load i64, ptr @H5E_DATASET_g, align 8
  %338 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6788, i64 noundef %337, i64 noundef %338, ptr noundef nonnull @.str.8) #15
  br label %342

340:                                              ; preds = %332, %324, %321
  %341 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %341, ptr noundef null) #15
  br label %342

342:                                              ; preds = %340, %335, %317, %305, %285, %278, %248, %228, %221, %209, %183, %170, %154, %90, %81, %71
  %.0134 = phi i32 [ -1, %81 ], [ -1, %90 ], [ -1, %209 ], [ -1, %221 ], [ -1, %228 ], [ -1, %278 ], [ -1, %285 ], [ -1, %305 ], [ -1, %317 ], [ -1, %335 ], [ 0, %340 ], [ -1, %248 ], [ -1, %183 ], [ -1, %154 ], [ -1, %170 ], [ -1, %71 ]
  ret i32 %.0134
}

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chk_idx_info_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 1920
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
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 16
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 24
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
  %37 = getelementptr inbounds i8, ptr %2, i64 1936
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 8
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
  %52 = getelementptr inbounds i8, ptr %51, i64 128
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
  %63 = getelementptr inbounds i8, ptr %62, i64 152
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
define range(i32 -1, 1) i32 @H5D__chunk_dump_index(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca %struct.H5D_chunk_it_ud4_t, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2168
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %42, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %6, i64 2184
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 144
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
  %22 = getelementptr inbounds i8, ptr %21, i64 144
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 264
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %7, ptr %26, align 8
  store ptr %1, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 272
  %29 = load i32, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %21, i64 276
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
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
define internal noundef i32 @H5D__chunk_dump_index_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #8 {
  %3 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds i8, ptr %0, i64 268
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.174, i32 noundef %15, i32 noundef %17, i64 noundef %19) #15
  %21 = getelementptr inbounds i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %25 = load ptr, ptr %1, align 8
  %.not20 = icmp eq i64 %indvars.iv, 0
  %26 = select i1 %.not20, ptr @.str.177, ptr @.str.176
  %27 = getelementptr inbounds [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 %28, %32
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.175, ptr noundef nonnull %26, i64 noundef %33) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %21, align 4
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %indvars.iv.next, %36
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
define range(i32 -1, 1) i32 @H5D__chunk_format_convert(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chunk_it_ud5_t, align 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 2508
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 2512
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
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
define internal range(i32 -1, 1) i32 @H5D__chunk_format_convert_cb(ptr noundef %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr null, ptr %5, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 264
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not36 = icmp eq i8 %23, 0
  br i1 %.not36, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 12
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq i32 %26, 0
  br i1 %.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %24
  %30 = zext i32 %26 to i64
  %31 = load i64, ptr %0, align 8
  %32 = add i64 %31, 1
  %33 = load i32, ptr %27, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = load i64, ptr %29, align 8
  %37 = icmp ugt i64 %35, %36
  br i1 %37, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader.i, %.lr.ph.i
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %30
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %38 = getelementptr inbounds i64, ptr %0, i64 %indvars.iv.next.i
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds i32, ptr %27, i64 %indvars.iv.next.i
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.next.i
  %46 = load i64, ptr %45, align 8
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %.lr.ph
  %48 = icmp ult i64 %indvars.iv.next.i, %30
  br i1 %48, label %.critedge, label %H5D__chunk_is_partial_edge_chunk.exit.thread

.critedge:                                        ; preds = %.lr.ph.preheader.i, %H5D__chunk_is_partial_edge_chunk.exit
  %49 = getelementptr inbounds i8, ptr %0, i64 268
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  store i64 %11, ptr %7, align 8
  %51 = tail call noalias ptr @malloc(i64 noundef %11) #16
  store ptr %51, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %.critedge
  %54 = load i64, ptr @H5E_RESOURCE_g, align 8
  %55 = load i64, ptr @H5E_NOSPACE_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7596, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.23) #15
  br label %120

57:                                               ; preds = %.critedge
  %58 = load ptr, ptr %8, align 8
  %59 = tail call i32 @H5F_block_read(ptr noundef %58, i32 noundef 3, i64 noundef %13, i64 noundef %11, ptr noundef nonnull %51) #15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i64, ptr @H5E_IO_g, align 8
  %63 = load i64, ptr @H5E_READERROR_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7600, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.10) #15
  br label %120

65:                                               ; preds = %57
  %66 = load ptr, ptr %14, align 8
  %67 = call i32 @H5Z_pipeline(ptr noundef %66, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_PLINE_g, align 8
  %71 = load i64, ptr @H5E_CANTFILTER_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7605, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.26) #15
  br label %120

73:                                               ; preds = %65
  %74 = load i64, ptr %4, align 8
  %75 = icmp ugt i64 %74, 4294967295
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_DATASET_g, align 8
  %78 = load i64, ptr @H5E_BADRANGE_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7610, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.27) #15
  br label %120

80:                                               ; preds = %73
  %81 = load ptr, ptr %8, align 8
  %82 = call i64 @H5MF_alloc(ptr noundef %81, i32 noundef 3, i64 noundef %74) #15
  %83 = icmp eq i64 %82, -1
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load i64, ptr @H5E_DATASET_g, align 8
  %86 = load i64, ptr @H5E_NOSPACE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7615, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.179) #15
  br label %120

88:                                               ; preds = %80
  %89 = load ptr, ptr %8, align 8
  %90 = load i64, ptr %4, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @H5F_block_write(ptr noundef %89, i32 noundef 3, i64 noundef %82, i64 noundef %90, ptr noundef %91) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge

.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge: ; preds = %88
  %.pre = load i64, ptr %4, align 8
  br label %H5D__chunk_is_partial_edge_chunk.exit.thread

94:                                               ; preds = %88
  %95 = load i64, ptr @H5E_DATASET_g, align 8
  %96 = load i64, ptr @H5E_WRITEERROR_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7620, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.7) #15
  br label %120

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge, %24, %H5D__chunk_is_partial_edge_chunk.exit, %18, %2
  %98 = phi i64 [ %.pre, %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge ], [ %11, %H5D__chunk_is_partial_edge_chunk.exit ], [ %11, %18 ], [ %11, %2 ], [ %11, %24 ]
  %.0 = phi i64 [ %82, %.H5D__chunk_is_partial_edge_chunk.exit.thread_crit_edge ], [ %13, %H5D__chunk_is_partial_edge_chunk.exit ], [ %13, %18 ], [ %13, %2 ], [ %13, %24 ]
  %99 = getelementptr inbounds i8, ptr %3, i64 32
  store i64 %.0, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 268
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %0, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 16
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %3, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8
  %114 = call i32 %113(ptr noundef %8, ptr noundef nonnull %3, ptr noundef null) #15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %117 = load i64, ptr @H5E_DATASET_g, align 8
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7633, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.8) #15
  br label %120

120:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread, %116, %94, %84, %76, %69, %61, %53
  %.031 = phi i32 [ -1, %53 ], [ -1, %61 ], [ -1, %69 ], [ -1, %76 ], [ -1, %84 ], [ -1, %94 ], [ -1, %116 ], [ 0, %H5D__chunk_is_partial_edge_chunk.exit.thread ]
  %121 = load ptr, ptr %5, align 8
  %.not37 = icmp eq ptr %121, null
  br i1 %.not37, label %124, label %122

122:                                              ; preds = %120
  %123 = call ptr @H5MM_xfree(ptr noundef nonnull %121) #15
  br label %124

124:                                              ; preds = %122, %120
  ret i32 %.031
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_index_empty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #15
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 3360
  %.01618 = load ptr, ptr %9, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds i8, ptr %.01620, i64 320
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
  %20 = getelementptr inbounds i8, ptr %18, i64 144
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 264
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 2168
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %24, ptr %25, align 8
  store i8 1, ptr %1, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 2176
  %27 = load i64, ptr %26, align 8
  %.not17 = icmp eq i64 %27, -1
  br i1 %.not17, label %40, label %28

28:                                               ; preds = %._crit_edge
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2184
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 88
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
define internal noundef i32 @H5D__chunk_index_empty_cb(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1) #9 {
  store i8 0, ptr %1, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_num_chunks(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  store i64 -1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %6) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3360
  %.01618 = load ptr, ptr %11, align 8
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.01620, i64 320
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
  %22 = getelementptr inbounds i8, ptr %20, i64 144
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %20, i64 264
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %20, i64 2168
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %20, i64 2176
  %29 = load i64, ptr %28, align 8
  %.not17 = icmp eq i64 %29, -1
  br i1 %.not17, label %30, label %31

30:                                               ; preds = %._crit_edge
  store i64 0, ptr %2, align 8
  br label %44

31:                                               ; preds = %._crit_edge
  %32 = getelementptr inbounds i8, ptr %20, i64 2184
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 88
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
define internal noundef i32 @H5D__get_num_chunks_cb(ptr nocapture readnone %0, ptr nocapture noundef %1) #5 {
  %3 = load i64, ptr %1, align 8
  %4 = add i64 %3, 1
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_info(ptr noundef %0, ptr nocapture noundef readnone %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5D_chk_idx_info_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5D_chunk_info_iter_ud_t, align 8
  store i64 -1, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  call void @H5AC_tag(i64 noundef %12, ptr noundef nonnull %9) #15
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 3360
  %.03647 = load ptr, ptr %15, align 8
  %.not48 = icmp eq ptr %.03647, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.03649, i64 320
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
  %26 = getelementptr inbounds i8, ptr %24, i64 144
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 264
  %29 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %24, i64 2168
  %31 = getelementptr inbounds i8, ptr %8, i64 24
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
  %36 = getelementptr inbounds i8, ptr %24, i64 2176
  %37 = load i64, ptr %36, align 8
  %.not44 = icmp eq i64 %37, -1
  br i1 %.not44, label %.loopexit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %10, i64 288
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %10, i64 296
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 2508
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %10, i64 264
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %10, i64 272
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %10, i64 276
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %10, i64 280
  store i64 -1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %10, i64 308
  store i8 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %41, i64 2184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 88
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
  %81 = getelementptr inbounds i8, ptr %80, i64 276
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
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 296
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 288
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 268
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 272
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 280
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 264
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 264
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
  %26 = getelementptr inbounds i8, ptr %1, i64 308
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
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %7) #15
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 3360
  %.03140 = load ptr, ptr %13, align 8
  %.not41 = icmp eq ptr %.03140, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.03142, i64 320
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
  %28 = getelementptr inbounds i8, ptr %27, i64 144
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 264
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 2168
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 2176
  %35 = load i64, ptr %34, align 8
  %.not38 = icmp eq i64 %35, -1
  br i1 %.not38, label %78, label %36

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %27, i64 2508
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %12, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %38, ptr noundef %1, ptr noundef nonnull %39, ptr noundef nonnull %8) #15
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2508
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [33 x i64], ptr %8, i64 0, i64 %43
  store i64 0, ptr %44, align 8
  %45 = load i32, ptr %41, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %8, i64 264
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 272
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 276
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %8, i64 280
  store i64 -1, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %8, i64 308
  store i8 0, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %40, i64 2184
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
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
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_by_coord_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #10 {
  %3 = getelementptr inbounds i8, ptr %1, i64 264
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
  %12 = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 272
  store i32 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 268
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 276
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 272
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 280
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 308
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
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %5) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 3360
  %.01821 = load ptr, ptr %11, align 8
  %.not22 = icmp eq ptr %.01821, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %.01823, i64 320
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
  %22 = getelementptr inbounds i8, ptr %20, i64 144
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 264
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %10, i64 2168
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 2176
  %29 = load i64, ptr %28, align 8
  %.not20 = icmp eq i64 %29, -1
  br i1 %.not20, label %46, label %30

30:                                               ; preds = %._crit_edge
  store ptr %1, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 264
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %32, ptr %33, align 8
  %34 = call i64 @H5F_get_base_addr(ptr noundef %21) #15
  %35 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %10, i64 2184
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 88
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
define internal i32 @H5D__chunk_iter_cb(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  %9 = zext i32 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds [33 x i64], ptr %0, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds [33 x i32], ptr %8, i64 0, i64 %indvars.iv
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = mul i64 %12, %15
  %17 = getelementptr inbounds [33 x i64], ptr %3, i64 0, i64 %indvars.iv
  store i64 %16, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = icmp ult i64 %indvars.iv.next, %9
  br i1 %18, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %10, %2
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 268
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  %27 = getelementptr inbounds i8, ptr %0, i64 264
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %1, i64 8
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
define range(i32 -1, 1) i32 @H5D__chunk_get_offset_copy(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 264, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 2508
  %7 = load i32, ptr %6, align 4
  %.not21 = icmp eq i32 %7, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %29
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 0, %3 ]
  %8 = phi ptr [ %31, %29 ], [ %5, %3 ]
  %9 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 2512
  %12 = getelementptr inbounds [32 x i64], ptr %11, i64 0, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %.lr.ph
  %16 = load i64, ptr @H5E_DATASET_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_get_offset_copy, i32 noundef 8244, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.75) #15
  br label %.loopexit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds i8, ptr %8, i64 276
  %21 = getelementptr inbounds [33 x i32], ptr %20, i64 0, i64 %indvars.iv
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
  %30 = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  store i64 %10, ptr %30, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2508
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %indvars.iv.next, %34
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
define internal range(i32 -1, 1) i32 @H5D__piece_file_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [33 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca [32 x i64], align 16
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 28
  %17 = getelementptr inbounds i8, ptr %15, i64 712
  %18 = call i64 @H5VM_chunk_index_scaled(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %8) #15
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 3224
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = getelementptr inbounds i8, ptr %13, i64 3232
  %24 = load ptr, ptr %23, align 8
  br label %95

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %13, i64 3192
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
  %39 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i32, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 3240
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
  %59 = getelementptr inbounds i8, ptr %31, i64 288
  store ptr %42, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %31, i64 296
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %31, i64 304
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %31, i64 312
  store i32 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %31, i64 24
  %65 = load i32, ptr %13, align 8
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 16 %8, i64 %67, i1 false)
  %68 = getelementptr inbounds [33 x i64], ptr %64, i64 0, i64 %66
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %31, i64 316
  store i8 0, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %31, i64 320
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 200
  %75 = load i64, ptr %74, align 8
  %76 = icmp ne i64 %75, 0
  %77 = getelementptr inbounds i8, ptr %31, i64 328
  %78 = zext i1 %76 to i8
  store i8 %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %31, i64 336
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
  %89 = getelementptr inbounds i8, ptr %9, i64 72
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  br label %92

92:                                               ; preds = %88, %25
  %.059 = phi ptr [ %31, %88 ], [ %28, %25 ]
  %93 = load i64, ptr %7, align 8
  store i64 %93, ptr %19, align 8
  %94 = getelementptr inbounds i8, ptr %13, i64 3232
  store ptr %.059, ptr %94, align 8
  br label %95

95:                                               ; preds = %92, %22
  %.1 = phi ptr [ %24, %22 ], [ %.059, %92 ]
  %96 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %96, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %95
  %.pre = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds i8, ptr %.pre, i64 28
  %98 = zext i32 %96 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %99 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds [32 x i64], ptr %8, i64 0, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds [33 x i32], ptr %97, i64 0, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4
  %105 = zext i32 %104 to i64
  %106 = mul i64 %102, %105
  %107 = sub i64 %100, %106
  %108 = getelementptr inbounds [33 x i64], ptr %6, i64 0, i64 %indvars.iv
  store i64 %107, ptr %108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %109 = icmp ult i64 %indvars.iv.next, %98
  br i1 %109, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %95
  %110 = getelementptr inbounds i8, ptr %.1, i64 288
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
  %119 = getelementptr inbounds i8, ptr %.1, i64 16
  %120 = load i64, ptr %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %118, %114, %83, %52, %44, %33
  %.0 = phi i32 [ -1, %114 ], [ 0, %118 ], [ -1, %33 ], [ -1, %44 ], [ -1, %52 ], [ -1, %83 ]
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_shape_same(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_is_regular(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_is_single(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__create_piece_mem_map_1d(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3192
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @H5SL_count(ptr noundef %9) #15
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = load ptr, ptr %8, align 8
  %14 = tail call ptr @H5SL_first(ptr noundef %13) #15
  %15 = tail call ptr @H5SL_item(ptr noundef %14) #15
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 304
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 312
  store i32 1, ptr %19, align 8
  br label %.loopexit

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 184
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
  %35 = getelementptr inbounds i8, ptr %32, i64 304
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %.lr.ph
  %38 = load i64, ptr @H5E_DATASPACE_g, align 8
  %39 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2201, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.113) #15
  br label %.loopexit

41:                                               ; preds = %.lr.ph
  %42 = getelementptr inbounds i8, ptr %32, i64 288
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
define internal range(i32 -1, 1) i32 @H5D__piece_mem_cb(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 28
  %15 = getelementptr inbounds i8, ptr %13, i64 712
  %16 = tail call i64 @H5VM_chunk_index(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #15
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 3224
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %11, i64 3232
  %22 = load ptr, ptr %21, align 8
  br label %48

23:                                               ; preds = %5
  %24 = getelementptr inbounds i8, ptr %11, i64 3192
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
  %33 = getelementptr inbounds i8, ptr %26, i64 304
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %11, i64 8
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
  %47 = getelementptr inbounds i8, ptr %11, i64 3232
  store ptr %26, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %20
  %.028 = phi ptr [ %22, %20 ], [ %26, %45 ]
  %49 = getelementptr inbounds i8, ptr %11, i64 16
  %50 = call i32 @H5S_select_iter_coords(ptr noundef nonnull %49, ptr noundef nonnull %6) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_CANTGET_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2406, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.138) #15
  br label %85

56:                                               ; preds = %48
  %57 = getelementptr inbounds i8, ptr %11, i64 3180
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = getelementptr inbounds i8, ptr %.028, i64 304
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
  %70 = getelementptr inbounds i8, ptr %11, i64 3176
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
define internal range(i64 -1, -9223372036854775808) i64 @H5D__nonexistent_readvv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca %struct.H5D_chunk_readvv_ud_t, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 120
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
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
define internal range(i32 -1, 1) i32 @H5D__nonexistent_readvv_cb(i64 %0, i64 noundef %1, i64 noundef %2, ptr nocapture noundef readonly %3) #0 {
  %5 = alloca %struct.H5D_fill_buf_info_t, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 %1
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 56
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %12, ptr noundef %14, i64 noundef 0, i64 noundef %2) #15
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %5, i64 144
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 136
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
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

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
