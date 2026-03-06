; ModuleID = 'bench/hdf5/original/H5Dchunk.ll'
source_filename = "bench/hdf5/original/H5Dchunk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5D_layout_ops_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
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
%struct.H5_user_cb_state_t = type { %struct.H5E_user_cb_state_t }
%struct.H5E_user_cb_state_t = type { i32, %union.anon.11, ptr }
%union.anon.11 = type { ptr }
%struct.H5D_chunk_readvv_ud_t = type { ptr, ptr }

@H5D_LOPS_CHUNK = local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr @H5D__chunk_construct, ptr @H5D__chunk_init, ptr @H5D__chunk_is_space_alloc, ptr @H5D__chunk_is_data_cached, ptr @H5D__chunk_io_init, ptr @H5D__chunk_mdio_init, ptr @H5D__chunk_read, ptr @H5D__chunk_write, ptr null, ptr null, ptr @H5D__chunk_flush, ptr @H5D__chunk_io_term, ptr @H5D__chunk_dest }], align 16
@.str = private unnamed_addr constant [17 x i8] c"H5D_piece_info_t\00", align 1
@H5_H5D_piece_info_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 344, ptr null }, align 8
@H5D_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
@__func__.H5D__chunk_cacheable = private unnamed_addr constant [21 x i8] c"H5D__chunk_cacheable\00", align 1
@H5E_PLIST_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"can't tell if fill value defined\00", align 1
@__func__.H5D_chunk_idx_reset = private unnamed_addr constant [20 x i8] c"H5D_chunk_idx_reset\00", align 1
@H5E_FUNC_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"unable to reset chunk index info\00", align 1
@__func__.H5D__chunk_create = private unnamed_addr constant [18 x i8] c"H5D__chunk_create\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"can't create chunk index\00", align 1
@__func__.H5D__chunk_lookup = private unnamed_addr constant [18 x i8] c"H5D__chunk_lookup\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"can't query chunk address\00", align 1
@__func__.H5D__chunk_allocated = private unnamed_addr constant [21 x i8] c"H5D__chunk_allocated\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"cannot flush indexed storage buffer\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"unable to retrieve allocated chunk information from index\00", align 1
@__func__.H5D__chunk_allocate = private unnamed_addr constant [20 x i8] c"H5D__chunk_allocate\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"chunk size must be > 0, dim = %u \00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"can't initialize fill buffer info\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [44 x i8] c"memory allocation failed for raw data chunk\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"can't get error detection info\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"can't get I/O filter callback function\00", align 1
@H5E_PLINE_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [23 x i8] c"output pipeline failed\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [34 x i8] c"chunk too large for 32-bit length\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"memory reallocation failed for raw data chunk\00", align 1
@H5E_CANTCONVERT_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [31 x i8] c"can't refill fill value buffer\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"unable to insert/resize chunk on chunk level\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Can't release fill buffer info\00", align 1
@__func__.H5D__chunk_update_old_edge_chunks = private unnamed_addr constant [34 x i8] c"H5D__chunk_update_old_edge_chunks\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to lock raw data chunk\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"unable to unlock raw data chunk\00", align 1
@__func__.H5D__chunk_prune_by_extent = private unnamed_addr constant [27 x i8] c"H5D__chunk_prune_by_extent\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCREATE_g = external local_unnamed_addr global i64, align 8
@.str.35 = private unnamed_addr constant [30 x i8] c"can't create simple dataspace\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"unable to write fill value\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"error looking up chunk\00", align 1
@H5E_CANTDELETE_g = external local_unnamed_addr global i64, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"unable to remove chunk entry from index\00", align 1
@H5E_CLOSEERROR_g = external local_unnamed_addr global i64, align 8
@.str.39 = private unnamed_addr constant [28 x i8] c"unable to release dataspace\00", align 1
@__func__.H5D__chunk_delete = private unnamed_addr constant [18 x i8] c"H5D__chunk_delete\00", align 1
@.str.40 = private unnamed_addr constant [42 x i8] c"unable to check for object header message\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"can't get I/O pipeline message\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"can't get layout message\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.43 = private unnamed_addr constant [26 x i8] c"can't find layout message\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"unable to delete chunk index\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.45 = private unnamed_addr constant [37 x i8] c"unable to reset I/O pipeline message\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"unable to reset layout message\00", align 1
@__func__.H5D__chunk_update_cache = private unnamed_addr constant [24 x i8] c"H5D__chunk_update_cache\00", align 1
@H5E_CANTFLUSH_g = external local_unnamed_addr global i64, align 8
@.str.47 = private unnamed_addr constant [44 x i8] c"unable to flush one or more raw data chunks\00", align 1
@__func__.H5D__chunk_copy = private unnamed_addr constant [16 x i8] c"H5D__chunk_copy\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"unable to reset chunked storage index in dest\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"can't get dataspace dimensions\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"unable to set up index-specific chunk copying information\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"unable to copy\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"cannot mark datatype on disk\00", align 1
@.str.53 = private unnamed_addr constant [48 x i8] c"unable to convert between src and mem datatypes\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"unable to convert between mem and dst datatypes\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"unable to determine datatype size\00", align 1
@H5E_BADITER_g = external local_unnamed_addr global i64, align 8
@.str.56 = private unnamed_addr constant [48 x i8] c"unable to iterate over chunk index to copy data\00", align 1
@H5E_CANTCOPY_g = external local_unnamed_addr global i64, align 8
@.str.57 = private unnamed_addr constant [35 x i8] c"unable to copy chunk data in cache\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [31 x i8] c"can't close temporary datatype\00", align 1
@.str.59 = private unnamed_addr constant [32 x i8] c"can't close temporary dataspace\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.60 = private unnamed_addr constant [39 x i8] c"unable to shut down index copying info\00", align 1
@__func__.H5D__chunk_bh_info = private unnamed_addr constant [19 x i8] c"H5D__chunk_bh_info\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@.str.62 = private unnamed_addr constant [32 x i8] c"can't find I/O pipeline message\00", align 1
@.str.63 = private unnamed_addr constant [50 x i8] c"unable to load dataspace info from dataset header\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"can't initialize indexing information\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"unable to retrieve chunk index info\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"unable to release chunk index info\00", align 1
@__func__.H5D__chunk_dump_index = private unnamed_addr constant [22 x i8] c"H5D__chunk_dump_index\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.67 = private unnamed_addr constant [32 x i8] c"unable to dump chunk index info\00", align 1
@.str.68 = private unnamed_addr constant [54 x i8] c"unable to iterate over chunk index to dump chunk info\00", align 1
@__func__.H5D__chunk_file_alloc = private unnamed_addr constant [22 x i8] c"H5D__chunk_file_alloc\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"encoded chunk size is more than 8 bytes?!?\00", align 1
@.str.70 = private unnamed_addr constant [28 x i8] c"chunk size can't be encoded\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"unable to free chunk\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"file allocation failed\00", align 1
@__func__.H5D__chunk_format_convert = private unnamed_addr constant [26 x i8] c"H5D__chunk_format_convert\00", align 1
@.str.73 = private unnamed_addr constant [49 x i8] c"unable to iterate over chunk index to chunk info\00", align 1
@__func__.H5D__chunk_index_empty = private unnamed_addr constant [23 x i8] c"H5D__chunk_index_empty\00", align 1
@__func__.H5D__get_num_chunks = private unnamed_addr constant [20 x i8] c"H5D__get_num_chunks\00", align 1
@__func__.H5D__get_chunk_info = private unnamed_addr constant [20 x i8] c"H5D__get_chunk_info\00", align 1
@__func__.H5D__get_chunk_info_by_coord = private unnamed_addr constant [29 x i8] c"H5D__get_chunk_info_by_coord\00", align 1
@.str.74 = private unnamed_addr constant [70 x i8] c"unable to retrieve information of the chunk by its scaled coordinates\00", align 1
@__func__.H5D__chunk_iter = private unnamed_addr constant [16 x i8] c"H5D__chunk_iter\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [23 x i8] c"chunk iteration failed\00", align 1
@__func__.H5D__chunk_get_offset_copy = private unnamed_addr constant [27 x i8] c"H5D__chunk_get_offset_copy\00", align 1
@.str.76 = private unnamed_addr constant [37 x i8] c"offset exceeds dimensions of dataset\00", align 1
@.str.77 = private unnamed_addr constant [41 x i8] c"offset doesn't fall on chunks's boundary\00", align 1
@__func__.H5D__chunk_set_info_real = private unnamed_addr constant [25 x i8] c"H5D__chunk_set_info_real\00", align 1
@.str.78 = private unnamed_addr constant [36 x i8] c"number of dimensions cannot be zero\00", align 1
@.str.79 = private unnamed_addr constant [38 x i8] c"dimension size must be > 0, dim = %u \00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5D__chunk_construct = private unnamed_addr constant [21 x i8] c"H5D__chunk_construct\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"no chunk information set?\00", align 1
@.str.81 = private unnamed_addr constant [53 x i8] c"dimensionality of chunks doesn't match the dataspace\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"unable to set chunk sizes\00", align 1
@.str.83 = private unnamed_addr constant [51 x i8] c"external storage not supported with chunked layout\00", align 1
@.str.84 = private unnamed_addr constant [72 x i8] c"chunk size must be <= maximum dimension size for fixed-sized dimensions\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"unable to reset chunked storage index\00", align 1
@__func__.H5D__chunk_init = private unnamed_addr constant [16 x i8] c"H5D__chunk_init\00", align 1
@H5E_ID_g = external local_unnamed_addr global i64, align 8
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@.str.86 = private unnamed_addr constant [30 x i8] c"can't find object for fapl ID\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"rdcc_nslots\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"can't get data cache number of slots\00", align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"rdcc_nbytes\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"can't get data cache byte size\00", align 1
@.str.91 = private unnamed_addr constant [8 x i8] c"rdcc_w0\00", align 1
@.str.92 = private unnamed_addr constant [30 x i8] c"can't get preempt read chunks\00", align 1
@.str.93 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"unable to get the next power of 2\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"unable to set # of chunks for dataset\00", align 1
@.str.96 = private unnamed_addr constant [23 x i8] c"H5D_rdcc_ent_ptr_t_seq\00", align 1
@H5_H5D_rdcc_ent_ptr_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.96, ptr null }, i64 8 }, align 8
@__func__.H5D__chunk_io_init = private unnamed_addr constant [19 x i8] c"H5D__chunk_io_init\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"unable to allocate chunk map\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"unable to get dimension number\00", align 1
@.str.100 = private unnamed_addr constant [30 x i8] c"unable to normalize selection\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"unable to create file and memory chunk selections\00", align 1
@.str.102 = private unnamed_addr constant [41 x i8] c"can't check if selection I/O is possible\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"can't check if dataspace is contiguous\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"can't denormalize selection\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"H5D_chunk_map_t\00", align 1
@H5_H5D_chunk_map_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.105, i64 3504, ptr null }, align 8
@__func__.H5D__chunk_io_init_selections = private unnamed_addr constant [30 x i8] c"H5D__chunk_io_init_selections\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"unable to copy file space\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"can't adjust chunk dimensions\00", align 1
@H5E_CANTSELECT_g = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [28 x i8] c"unable to set all selection\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"can't allocate chunk info\00", align 1
@.str.111 = private unnamed_addr constant [53 x i8] c"unable to create chunk selections for single element\00", align 1
@.str.112 = private unnamed_addr constant [44 x i8] c"can't create skip list for chunk selections\00", align 1
@H5E_BADSELECT_g = external local_unnamed_addr global i64, align 8
@.str.113 = private unnamed_addr constant [32 x i8] c"unable to get type of selection\00", align 1
@.str.114 = private unnamed_addr constant [39 x i8] c"unable to create file chunk selections\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"unable to create memory chunk selections\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"unable to copy memory space\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"unable to de-select memory space\00", align 1
@H5E_BADSIZE_g = external local_unnamed_addr global i64, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"datatype size invalid\00", align 1
@.str.119 = private unnamed_addr constant [40 x i8] c"unable to initialize selection iterator\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"can't release memory chunk dataspace template\00", align 1
@.str.121 = private unnamed_addr constant [32 x i8] c"unable to release chunk mapping\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"unable to release selection iterator\00", align 1
@__func__.H5D__create_piece_map_single = private unnamed_addr constant [29 x i8] c"H5D__create_piece_map_single\00", align 1
@.str.123 = private unnamed_addr constant [36 x i8] c"can't get file selection bound info\00", align 1
@.str.124 = private unnamed_addr constant [30 x i8] c"unable to copy file selection\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"can't adjust chunk selection\00", align 1
@__func__.H5D__create_piece_file_map_all = private unnamed_addr constant [31 x i8] c"H5D__create_piece_file_map_all\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"unable to create dataspace for chunk\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"can't allocate piece info\00", align 1
@.str.128 = private unnamed_addr constant [31 x i8] c"unable to copy chunk dataspace\00", align 1
@.str.129 = private unnamed_addr constant [29 x i8] c"can't create chunk selection\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"can't insert chunk into skip list\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"can't release temporary dataspace\00", align 1
@__func__.H5D__create_piece_file_map_hyper = private unnamed_addr constant [33 x i8] c"H5D__create_piece_file_map_hyper\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"unable to combine file space selection with chunk block\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"can't insert piece into skip list\00", align 1
@__func__.H5D__piece_file_cb = private unnamed_addr constant [19 x i8] c"H5D__piece_file_cb\00", align 1
@.str.134 = private unnamed_addr constant [30 x i8] c"unable to de-select dataspace\00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"can't insert chunk into dataset skip list\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"unable to select element\00", align 1
@__func__.H5D__create_piece_mem_map_hyper = private unnamed_addr constant [32 x i8] c"H5D__create_piece_mem_map_hyper\00", align 1
@.str.137 = private unnamed_addr constant [36 x i8] c"can't create chunk memory selection\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"unable to copy selection\00", align 1
@.str.139 = private unnamed_addr constant [27 x i8] c"unable to adjust selection\00", align 1
@__func__.H5D__create_piece_mem_map_1d = private unnamed_addr constant [29 x i8] c"H5D__create_piece_mem_map_1d\00", align 1
@__func__.H5D__piece_mem_cb = private unnamed_addr constant [18 x i8] c"H5D__piece_mem_cb\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"can't locate piece in dataset skip list\00", align 1
@.str.141 = private unnamed_addr constant [35 x i8] c"unable to get iterator coordinates\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"unable to move to next iterator location\00", align 1
@__func__.H5D__chunk_may_use_select_io = private unnamed_addr constant [29 x i8] c"H5D__chunk_may_use_select_io\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"can't check if page buffer is enabled\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"chunk_blk\00", align 1
@H5_chunk_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.144, ptr null }, align 8
@__func__.H5D__chunk_mdio_init = private unnamed_addr constant [21 x i8] c"H5D__chunk_mdio_init\00", align 1
@.str.146 = private unnamed_addr constant [34 x i8] c"couldn't get piece info from list\00", align 1
@H5D_LOPS_NONEXISTENT = internal unnamed_addr constant [1 x %struct.H5D_layout_ops_t] [%struct.H5D_layout_ops_t { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @H5D__nonexistent_readvv, ptr null, ptr null, ptr null, ptr null }], align 16
@__func__.H5D__chunk_read = private unnamed_addr constant [16 x i8] c"H5D__chunk_read\00", align 1
@.str.147 = private unnamed_addr constant [47 x i8] c"memory allocation failed for memory space list\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"memory allocation failed for file space list\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"memory allocation failed for chunk address list\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"chunked read failed\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"chunk selection read failed\00", align 1
@H5D_LOPS_CONTIG = external local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t], align 16
@H5D_LOPS_COMPACT = external local_unnamed_addr constant [1 x %struct.H5D_layout_ops_t], align 16
@.str.152 = private unnamed_addr constant [33 x i8] c"can't tell if chunk is cacheable\00", align 1
@__func__.H5D__nonexistent_readvv = private unnamed_addr constant [24 x i8] c"H5D__nonexistent_readvv\00", align 1
@H5E_CANTOPERATE_g = external local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [41 x i8] c"can't perform vectorized fill value init\00", align 1
@__func__.H5D__nonexistent_readvv_cb = private unnamed_addr constant [27 x i8] c"H5D__nonexistent_readvv_cb\00", align 1
@__func__.H5D__chunk_write = private unnamed_addr constant [17 x i8] c"H5D__chunk_write\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"chunked write failed\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"chunk selection write failed\00", align 1
@__func__.H5D__chunk_flush = private unnamed_addr constant [17 x i8] c"H5D__chunk_flush\00", align 1
@__func__.H5D__chunk_io_term = private unnamed_addr constant [19 x i8] c"H5D__chunk_io_term\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"can't free dataset skip list\00", align 1
@__func__.H5D__chunk_dest = private unnamed_addr constant [16 x i8] c"H5D__chunk_dest\00", align 1
@__func__.H5D__chunk_cache_evict = private unnamed_addr constant [23 x i8] c"H5D__chunk_cache_evict\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"H5D_rdcc_ent_t\00", align 1
@H5_H5D_rdcc_ent_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.158, i64 352, ptr null }, align 8
@__func__.H5D__chunk_flush_entry = private unnamed_addr constant [23 x i8] c"H5D__chunk_flush_entry\00", align 1
@.str.160 = private unnamed_addr constant [38 x i8] c"memory allocation failed for pipeline\00", align 1
@H5E_CANTFILTER_g = external local_unnamed_addr global i64, align 8
@__func__.H5D__chunk_lock = private unnamed_addr constant [16 x i8] c"H5D__chunk_lock\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"data pipeline read failed\00", align 1
@.str.162 = private unnamed_addr constant [35 x i8] c"unable to preempt chunk from cache\00", align 1
@.str.163 = private unnamed_addr constant [38 x i8] c"unable to preempt chunk(s) from cache\00", align 1
@.str.164 = private unnamed_addr constant [36 x i8] c"can't allocate raw data chunk entry\00", align 1
@__func__.H5D__chunk_cache_prune = private unnamed_addr constant [23 x i8] c"H5D__chunk_cache_prune\00", align 1
@.str.165 = private unnamed_addr constant [51 x i8] c"unable to preempt one or more raw data cache entry\00", align 1
@__func__.H5D__chunk_unlock = private unnamed_addr constant [18 x i8] c"H5D__chunk_unlock\00", align 1
@__func__.H5D__chunk_prune_fill = private unnamed_addr constant [22 x i8] c"H5D__chunk_prune_fill\00", align 1
@.str.166 = private unnamed_addr constant [23 x i8] c"unable to select space\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"unable to select hyperslab\00", align 1
@H5_H5S_sel_iter_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@.str.168 = private unnamed_addr constant [40 x i8] c"can't allocate chunk selection iterator\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"unable to initialize chunk selection information\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"scatter failed\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"Can't release selection iterator\00", align 1
@__func__.H5D__chunk_copy_cb = private unnamed_addr constant [19 x i8] c"H5D__chunk_copy_cb\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"unable to copy dataset elements\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"NULL chunk entry pointer\00", align 1
@.str.174 = private unnamed_addr constant [27 x i8] c"datatype conversion failed\00", align 1
@.str.175 = private unnamed_addr constant [39 x i8] c"unable to reclaim variable-length data\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"unable to copy reference attribute\00", align 1
@.str.177 = private unnamed_addr constant [63 x i8] c"           Flags    Bytes     Address          Logical Offset\0A\00", align 1
@.str.178 = private unnamed_addr constant [71 x i8] c"        ========== ======== ========== ==============================\0A\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"        0x%08x %8u %10lu [\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.181 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.182 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.183 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@__func__.H5D__chunk_format_convert_cb = private unnamed_addr constant [29 x i8] c"H5D__chunk_format_convert_cb\00", align 1
@.str.184 = private unnamed_addr constant [42 x i8] c"file allocation failed for filtered chunk\00", align 1
@__func__.H5D__chunk_iter_cb = private unnamed_addr constant [19 x i8] c"H5D__chunk_iter_cb\00", align 1
@.str.185 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_construct(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %H5D_chunk_idx_reset.exit, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 829, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.80) #15
  br label %H5D_chunk_idx_reset.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2508
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %.not = icmp eq i32 %13, %21
  br i1 %.not, label %26, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 831, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.81) #15
  br label %H5D_chunk_idx_reset.exit

26:                                               ; preds = %19
  %27 = tail call i32 @H5D__chunk_set_sizes(ptr noundef nonnull %1)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 835, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.82) #15
  br label %H5D_chunk_idx_reset.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 232
  %36 = load i64, ptr %35, align 8, !tbaa !48
  %.not31 = icmp eq i64 %36, 0
  br i1 %.not31, label %.preheader, label %43

.preheader:                                       ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = add i32 %38, -1
  %.not39 = icmp eq i32 %39, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 276
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2512
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 3024
  %wide.trip.count = zext i32 %39 to i64
  br label %47

43:                                               ; preds = %33
  %44 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 840, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.83) #15
  br label %H5D_chunk_idx_reset.exit

47:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4, !tbaa !20
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %54 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 846, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.22, i32 noundef %52) #15
  br label %H5D_chunk_idx_reset.exit

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %58 = load i64, ptr %57, align 8, !tbaa !21
  %.not32 = icmp eq i64 %58, 0
  br i1 %.not32, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = zext i32 %49 to i64
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 856, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.84) #15
  br label %H5D_chunk_idx_reset.exit

68:                                               ; preds = %56, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %47, !llvm.loop !49

._crit_edge:                                      ; preds = %68, %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 2168
  %70 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  %72 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %73 = trunc nuw i8 %72 to i1
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %82, label %75, !prof !9

75:                                               ; preds = %._crit_edge
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %76 = tail call i32 @H5D__init_package() #15
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75
  %.pre.i = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre5.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6.i = trunc nuw i8 %.pre.i to i1
  %.pre7.i = trunc nuw i8 %.pre5.i to i1
  br label %82

78:                                               ; preds = %75
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %79 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3550, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.16) #15
  br label %96

82:                                               ; preds = %._crit_edge.i, %._crit_edge
  %.pre-phi8.i = phi i1 [ %.pre7.i, %._crit_edge.i ], [ %73, %._crit_edge ]
  %.pre-phi.i = phi i1 [ %.pre6.i, %._crit_edge.i ], [ %71, %._crit_edge ]
  %83 = xor i1 %.pre-phi8.i, true
  %84 = select i1 %.pre-phi.i, i1 true, i1 %83
  br i1 %84, label %85, label %H5D_chunk_idx_reset.exit, !prof !9

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %34, i64 2184
  %87 = load ptr, ptr %86, align 8, !tbaa !51
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 136
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = tail call i32 %89(ptr noundef nonnull %69, i1 noundef zeroext true) #15
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %H5D_chunk_idx_reset.exit

92:                                               ; preds = %85
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %94 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3559, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.17) #15
  br label %96

96:                                               ; preds = %78, %92
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_construct, i32 noundef 861, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.85) #15
  br label %H5D_chunk_idx_reset.exit

H5D_chunk_idx_reset.exit:                         ; preds = %85, %82, %15, %22, %29, %43, %51, %64, %96, %2
  %.0 = phi i32 [ -1, %15 ], [ -1, %22 ], [ -1, %29 ], [ -1, %43 ], [ -1, %51 ], [ -1, %64 ], [ -1, %96 ], [ 0, %2 ], [ 0, %82 ], [ 0, %85 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_init(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %251, !prof !9

14:                                               ; preds = %3
  %15 = tail call ptr @H5I_object(i64 noundef %2) #15
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_ID_g, align 8, !tbaa !21
  %19 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 895, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.86) #15
  br label %.thread108

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3344
  %23 = tail call i32 @H5P_get(ptr noundef nonnull %15, ptr noundef nonnull @.str.87, ptr noundef nonnull %22) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 899, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.88) #15
  br label %.thread108

29:                                               ; preds = %21
  %30 = load i64, ptr %22, align 8, !tbaa !56
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i64 @H5F_rdcc_nslots(ptr noundef %0) #15
  store i64 %33, ptr %22, align 8, !tbaa !56
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 3336
  %36 = tail call i32 @H5P_get(ptr noundef nonnull %15, ptr noundef nonnull @.str.89, ptr noundef nonnull %35) #15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 904, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.90) #15
  br label %.thread108

42:                                               ; preds = %34
  %43 = load i64, ptr %35, align 8, !tbaa !57
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call i64 @H5F_rdcc_nbytes(ptr noundef %0) #15
  store i64 %46, ptr %35, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %45, %42
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 3352
  %49 = tail call i32 @H5P_get(ptr noundef nonnull %15, ptr noundef nonnull @.str.91, ptr noundef nonnull %48) #15
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %53 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 909, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.92) #15
  br label %.thread108

55:                                               ; preds = %47
  %56 = load double, ptr %48, align 8, !tbaa !58
  %57 = fcmp olt double %56, 0.000000e+00
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = tail call double @H5F_rdcc_w0(ptr noundef %0) #15
  store double %59, ptr %48, align 8, !tbaa !58
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i64, ptr %35, align 8, !tbaa !57
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %64, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %22, align 8, !tbaa !56
  %.not91 = icmp eq i64 %63, 0
  br i1 %.not91, label %64, label %65

64:                                               ; preds = %62, %60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br label %H5D__chunk_cinfo_cache_reset.exit

65:                                               ; preds = %62
  %66 = tail call noalias ptr @H5FL_seq_calloc(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, i64 noundef %63) #15
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3704
  store ptr %66, ptr %67, align 8, !tbaa !59
  %68 = icmp eq ptr %66, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %71 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 919, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.93) #15
  br label %.thread108

73:                                               ; preds = %65
  %74 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %77 = trunc nuw i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = select i1 %75, i1 true, i1 %78
  br i1 %79, label %80, label %H5D__chunk_cinfo_cache_reset.exit, !prof !9

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 3400
  store i8 0, ptr %81, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_reset.exit

H5D__chunk_cinfo_cache_reset.exit:                ; preds = %80, %73, %64
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 2508
  %84 = load i32, ptr %83, align 4, !tbaa !22
  %85 = icmp ugt i32 %84, 1
  br i1 %85, label %.lr.ph, label %.thread103

.lr.ph:                                           ; preds = %H5D__chunk_cinfo_cache_reset.exit
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 276
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 2512
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 3736
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 3992
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  br label %91

91:                                               ; preds = %.lr.ph, %172
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %172 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  %93 = load i32, ptr %92, align 4, !tbaa !20
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %91
  %96 = trunc nuw i64 %indvars.iv to i32
  %97 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 934, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.22, i32 noundef %96) #15
  br label %.thread108

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw [8 x i8], ptr %87, i64 %indvars.iv
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = zext i32 %93 to i64
  %104 = add nsw i64 %103, -1
  %105 = add i64 %104, %102
  %106 = udiv i64 %105, %103
  %107 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %indvars.iv
  store i64 %106, ptr %107, align 8, !tbaa !21
  %108 = icmp sgt i64 %106, -1
  %spec.store.select.i = zext i1 %108 to i64
  br label %109

109:                                              ; preds = %109, %100
  %.0.i = phi i64 [ %spec.store.select.i, %100 ], [ %113, %109 ]
  %110 = icmp ne i64 %.0.i, 0
  %111 = icmp ult i64 %.0.i, %106
  %112 = and i1 %110, %111
  %113 = shl i64 %.0.i, 1
  br i1 %112, label %109, label %H5VM_power2up.exit, !llvm.loop !61

H5VM_power2up.exit:                               ; preds = %109
  %.not92 = icmp eq i64 %.0.i, 0
  br i1 %.not92, label %114, label %118

114:                                              ; preds = %H5VM_power2up.exit
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %116 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 941, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.94) #15
  br label %.thread108

118:                                              ; preds = %H5VM_power2up.exit
  %119 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv
  store i64 %.0.i, ptr %119, align 8, !tbaa !21
  %120 = lshr i64 %.0.i, 32
  %.not.i = icmp eq i64 %120, 0
  br i1 %.not.i, label %147, label %121

121:                                              ; preds = %118
  %122 = lshr i64 %.0.i, 48
  %.not26.i = icmp eq i64 %122, 0
  br i1 %.not26.i, label %135, label %123

123:                                              ; preds = %121
  %124 = lshr i64 %.0.i, 56
  %.not28.i = icmp eq i64 %124, 0
  br i1 %.not28.i, label %130, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %124
  %127 = load i8, ptr %126, align 1, !tbaa !20
  %128 = zext i8 %127 to i32
  %129 = add nuw nsw i32 %128, 56
  br label %172

130:                                              ; preds = %123
  %131 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %122
  %132 = load i8, ptr %131, align 1, !tbaa !20
  %133 = zext i8 %132 to i32
  %134 = add nuw nsw i32 %133, 48
  br label %172

135:                                              ; preds = %121
  %136 = lshr i64 %.0.i, 40
  %.not27.i = icmp eq i64 %136, 0
  br i1 %.not27.i, label %142, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %136
  %139 = load i8, ptr %138, align 1, !tbaa !20
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %140, 40
  br label %172

142:                                              ; preds = %135
  %143 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %120
  %144 = load i8, ptr %143, align 1, !tbaa !20
  %145 = zext i8 %144 to i32
  %146 = add nuw nsw i32 %145, 32
  br label %172

147:                                              ; preds = %118
  %148 = lshr i64 %.0.i, 16
  %.not23.i = icmp eq i64 %148, 0
  br i1 %.not23.i, label %161, label %149

149:                                              ; preds = %147
  %150 = lshr i64 %.0.i, 24
  %.not25.i = icmp eq i64 %150, 0
  br i1 %.not25.i, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %150
  %153 = load i8, ptr %152, align 1, !tbaa !20
  %154 = zext i8 %153 to i32
  %155 = add nuw nsw i32 %154, 24
  br label %172

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %148
  %158 = load i8, ptr %157, align 1, !tbaa !20
  %159 = zext i8 %158 to i32
  %160 = add nuw nsw i32 %159, 16
  br label %172

161:                                              ; preds = %147
  %162 = lshr i64 %.0.i, 8
  %.not24.i = icmp eq i64 %162, 0
  br i1 %.not24.i, label %168, label %163

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %162
  %165 = load i8, ptr %164, align 1, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = add nuw nsw i32 %166, 8
  br label %172

168:                                              ; preds = %161
  %169 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %.0.i
  %170 = load i8, ptr %169, align 1, !tbaa !20
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %125, %130, %137, %142, %151, %156, %163, %168
  %.0.i97 = phi i32 [ %160, %156 ], [ %134, %130 ], [ %146, %142 ], [ %129, %125 ], [ %141, %137 ], [ %155, %151 ], [ %167, %163 ], [ %171, %168 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv
  store i32 %.0.i97, ptr %173, align 4, !tbaa !62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %174 = load i32, ptr %83, align 4, !tbaa !22
  %175 = zext i32 %174 to i64
  %176 = icmp samesign ult i64 %indvars.iv.next, %175
  br i1 %176, label %91, label %.thread103, !llvm.loop !63

.thread103:                                       ; preds = %172, %H5D__chunk_cinfo_cache_reset.exit
  store ptr %0, ptr %4, align 8, !tbaa !64
  %177 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %177, ptr %178, align 8, !tbaa !69
  %179 = getelementptr inbounds nuw i8, ptr %82, i64 264
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %179, ptr %180, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %181, align 8, !tbaa !71
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %.not93 = icmp eq ptr %185, null
  br i1 %.not93, label %197, label %186

186:                                              ; preds = %.thread103
  %187 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !73
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !74
  %191 = call i32 %185(ptr noundef nonnull %4, ptr noundef %188, i64 noundef %190) #15
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %186
  %194 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %195 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 959, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.64) #15
  br label %.thread108

197:                                              ; preds = %186, %.thread103
  %198 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %199 = trunc nuw i8 %198 to i1
  %200 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %201 = trunc nuw i8 %200 to i1
  %202 = xor i1 %201, true
  %203 = select i1 %199, i1 true, i1 %202
  br i1 %203, label %204, label %251, !prof !9

204:                                              ; preds = %197
  %205 = load ptr, ptr %5, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 264
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 2508
  %208 = load i32, ptr %207, align 4, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 2512
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 3024
  %211 = call fastcc i32 @H5D__chunk_set_info_real(ptr noundef nonnull %206, i32 noundef %208, ptr noundef nonnull %209, ptr noundef nonnull %210)
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %204
  %214 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %215 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 734, i64 noundef %214, i64 noundef %215, ptr noundef nonnull @.str.12) #15
  br label %H5D__chunk_set_info.exit

217:                                              ; preds = %204
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2184
  %220 = load ptr, ptr %219, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 80
  %222 = load ptr, ptr %221, align 8, !tbaa !75
  %.not.i99 = icmp eq ptr %222, null
  br i1 %.not.i99, label %251, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds nuw i8, ptr %218, i64 264
  %225 = call i32 %222(ptr noundef nonnull %224) #15
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %251

227:                                              ; preds = %223
  %228 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %229 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 739, i64 noundef %228, i64 noundef %229, ptr noundef nonnull @.str.13) #15
  br label %H5D__chunk_set_info.exit

H5D__chunk_set_info.exit:                         ; preds = %227, %213
  %231 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %232 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 964, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.95) #15
  br label %.thread108

.thread108:                                       ; preds = %114, %95, %H5D__chunk_set_info.exit, %193, %69, %51, %38, %25, %17
  %.083111 = phi i1 [ false, %17 ], [ false, %114 ], [ false, %95 ], [ true, %H5D__chunk_set_info.exit ], [ false, %193 ], [ false, %69 ], [ false, %51 ], [ false, %38 ], [ false, %25 ]
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 3704
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %.not94 = icmp eq ptr %235, null
  br i1 %.not94, label %238, label %236

236:                                              ; preds = %.thread108
  %237 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, ptr noundef nonnull %235) #15
  store ptr %237, ptr %234, align 8, !tbaa !59
  br label %238

238:                                              ; preds = %236, %.thread108
  br i1 %.083111, label %239, label %251

239:                                              ; preds = %238
  %240 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %241 = load ptr, ptr %240, align 8, !tbaa !51
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 152
  %243 = load ptr, ptr %242, align 8, !tbaa !76
  %.not95 = icmp eq ptr %243, null
  br i1 %.not95, label %251, label %244

244:                                              ; preds = %239
  %245 = call i32 %243(ptr noundef nonnull %4) #15
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %249 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %250 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_init, i32 noundef 972, i64 noundef %248, i64 noundef %249, ptr noundef nonnull @.str.66) #15
  br label %251

251:                                              ; preds = %197, %217, %223, %3, %238, %239, %244, %247
  %.081 = phi i32 [ -1, %247 ], [ -1, %244 ], [ -1, %239 ], [ -1, %238 ], [ 0, %3 ], [ 0, %223 ], [ 0, %217 ], [ 0, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.081
}

; Function Attrs: nounwind uwtable
define zeroext i1 @H5D__chunk_is_space_alloc(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = tail call zeroext i1 %13(ptr noundef nonnull %9) #15
  br label %15

15:                                               ; preds = %8, %1
  %.0 = phi i1 [ %14, %8 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @H5D__chunk_is_data_cached(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3392
  %3 = load i32, ptr %2, align 8, !tbaa !78
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
  %37 = load ptr, ptr %1, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %38 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %39 = trunc nuw i8 %38 to i1
  %40 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %41 = trunc nuw i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = select i1 %39, i1 true, i1 %42
  br i1 %43, label %44, label %.thread118, !prof !9

44:                                               ; preds = %2
  %45 = tail call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_chunk_map_t_reg_free_list) #15
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %45, ptr %46, align 8, !tbaa !20
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1049, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.98) #15
  br label %.thread118

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 248
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store ptr %55, ptr %56, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 3224
  store i64 -1, ptr %57, align 8, !tbaa !90
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 3232
  store ptr null, ptr %58, align 8, !tbaa !94
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr null, ptr %59, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 3192
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 3180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  store i32 -1, ptr %61, align 4, !tbaa !96
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 3184
  store i32 -1, ptr %62, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %64 = load ptr, ptr %63, align 8, !tbaa !98
  %65 = tail call i32 @H5S_get_simple_extent_ndims(ptr noundef %64) #15
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %52
  %68 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %69 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1071, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.99) #15
  br label %.thread118

71:                                               ; preds = %52
  %72 = getelementptr inbounds nuw i8, ptr %45, i64 3176
  store i32 %65, ptr %72, align 8, !tbaa !99
  %73 = load ptr, ptr %53, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 272
  %75 = load i32, ptr %74, align 8, !tbaa !20
  %76 = add i32 %75, -1
  store i32 %76, ptr %45, align 8, !tbaa !100
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %78 = load ptr, ptr %77, align 8, !tbaa !101
  %79 = call i32 @H5S_hyper_normalize_offset(ptr noundef %78, ptr noundef nonnull %34) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %84, label %.preheader

.preheader:                                       ; preds = %71
  %.not171 = icmp eq i32 %76, 0
  br i1 %.not171, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %81 = load ptr, ptr %56, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 3240
  %wide.trip.count = zext i32 %76 to i64
  br label %88

84:                                               ; preds = %71
  %85 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %86 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1085, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.100) #15
  br label %.thread118

88:                                               ; preds = %.lr.ph, %88
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %88 ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  store i64 %91, ptr %92, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %88, !llvm.loop !102

._crit_edge:                                      ; preds = %88, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %93 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %94 = trunc nuw i8 %93 to i1
  %95 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %96 = trunc nuw i8 %95 to i1
  %97 = xor i1 %96, true
  %98 = select i1 %94, i1 true, i1 %97
  br i1 %98, label %99, label %H5D__chunk_io_init_selections.exit.thread232, !prof !9

99:                                               ; preds = %._crit_edge
  %100 = load ptr, ptr %46, align 8, !tbaa !20
  %101 = load ptr, ptr %1, align 8, !tbaa !79
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %103 = load ptr, ptr %102, align 8, !tbaa !103
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %105 = load i64, ptr %104, align 8, !tbaa !104
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %253

107:                                              ; preds = %99
  %108 = load ptr, ptr %77, align 8, !tbaa !101
  %109 = call i32 @H5S_get_select_type(ptr noundef %108) #15
  %.not.i = icmp eq i32 %109, 3
  br i1 %.not.i, label %253, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %100, i64 3216
  store i8 1, ptr %111, align 8, !tbaa !105
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3720
  %115 = load ptr, ptr %114, align 8, !tbaa !106
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %145

117:                                              ; preds = %110
  %118 = load ptr, ptr %77, align 8, !tbaa !101
  %119 = call ptr @H5S_copy(ptr noundef %118, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %120 = load ptr, ptr %112, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 3720
  store ptr %119, ptr %121, align 8, !tbaa !106
  %122 = icmp eq ptr %119, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %125 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1217, i64 noundef %124, i64 noundef %125, ptr noundef nonnull @.str.107) #15
  br label %.thread178.i

127:                                              ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %100, i64 3240
  %129 = call i32 @H5S_set_extent_real(ptr noundef nonnull %119, ptr noundef nonnull %128) #15
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %133 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1221, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.108) #15
  br label %.thread178.i

135:                                              ; preds = %127
  %136 = load ptr, ptr %112, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 3720
  %138 = load ptr, ptr %137, align 8, !tbaa !106
  %139 = call i32 @H5S_select_all(ptr noundef %138, i1 noundef zeroext true) #15
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %._crit_edge249.i

._crit_edge249.i:                                 ; preds = %135
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 3720
  %.pre250.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !106
  br label %145

141:                                              ; preds = %135
  %142 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %143 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1225, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.109) #15
  br label %.thread178.i

145:                                              ; preds = %._crit_edge249.i, %110
  %146 = phi ptr [ %.pre250.i, %._crit_edge249.i ], [ %115, %110 ]
  %147 = phi ptr [ %.pre.i, %._crit_edge249.i ], [ %113, %110 ]
  %148 = getelementptr inbounds nuw i8, ptr %100, i64 3200
  store ptr %146, ptr %148, align 8, !tbaa !107
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 3728
  %150 = load ptr, ptr %149, align 8, !tbaa !108
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %145
  %153 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %154 = load ptr, ptr %112, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 3728
  store ptr %153, ptr %155, align 8, !tbaa !108
  %156 = icmp eq ptr %153, null
  br i1 %156, label %157, label %161

157:                                              ; preds = %152
  %158 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %159 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %160 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1233, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.110) #15
  br label %.thread178.i

161:                                              ; preds = %152, %145
  %162 = phi ptr [ %153, %152 ], [ %150, %145 ]
  %163 = getelementptr inbounds nuw i8, ptr %100, i64 3208
  store ptr %162, ptr %163, align 8, !tbaa !109
  %164 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %164, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %165 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %166 = trunc nuw i8 %165 to i1
  %167 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %168 = trunc nuw i8 %167 to i1
  %169 = xor i1 %168, true
  %170 = select i1 %166, i1 true, i1 %169
  br i1 %170, label %171, label %H5D__create_piece_map_single.exit.i, !prof !9

171:                                              ; preds = %161
  %172 = load ptr, ptr %46, align 8, !tbaa !20
  %173 = load ptr, ptr %77, align 8, !tbaa !101
  %174 = call i32 @H5S_get_select_bounds(ptr noundef %173, ptr noundef nonnull %28, ptr noundef nonnull %29) #15
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %178 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1553, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.123) #15
  br label %249

180:                                              ; preds = %171
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 3208
  %182 = load ptr, ptr %181, align 8, !tbaa !109
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 1, ptr %183, align 8, !tbaa !110
  %184 = load i32, ptr %172, align 8, !tbaa !100
  %.not.i.i = icmp eq i32 %184, 0
  %.pre.i.i = load ptr, ptr %56, align 8, !tbaa !89
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 28
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %wide.trip.count.i.i = zext i32 %184 to i64
  br label %187

187:                                              ; preds = %196, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %196 ]
  %188 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i.i
  %189 = load i32, ptr %188, align 4, !tbaa !20
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = trunc nuw i64 %indvars.iv.i.i to i32
  %193 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %194 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1563, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.22, i32 noundef %192) #15
  br label %249

196:                                              ; preds = %187
  %197 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i.i
  %198 = load i64, ptr %197, align 8, !tbaa !21
  %199 = zext i32 %189 to i64
  %200 = udiv i64 %198, %199
  %201 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv.i.i
  store i64 %200, ptr %201, align 8, !tbaa !21
  %202 = load i32, ptr %188, align 4, !tbaa !20
  %203 = zext i32 %202 to i64
  %204 = mul i64 %200, %203
  %205 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i
  store i64 %204, ptr %205, align 8, !tbaa !21
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %187, !llvm.loop !113

._crit_edge.i.i:                                  ; preds = %196, %180
  %.pre-phi.i.i = phi i64 [ 0, %180 ], [ %wide.trip.count.i.i, %196 ]
  %206 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %207 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.pre-phi.i.i
  store i64 0, ptr %207, align 8, !tbaa !21
  %208 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 712
  %209 = call i64 @H5VM_array_offset_pre(i32 noundef %184, ptr noundef nonnull %208, ptr noundef nonnull %206) #15
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 %209, ptr %210, align 8, !tbaa !114
  %211 = getelementptr inbounds nuw i8, ptr %172, i64 3200
  %212 = load ptr, ptr %211, align 8, !tbaa !107
  %213 = load ptr, ptr %77, align 8, !tbaa !101
  %214 = call i32 @H5S_select_copy(ptr noundef %212, ptr noundef %213, i1 noundef zeroext false) #15
  %215 = icmp slt i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %._crit_edge.i.i
  %217 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %218 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1576, i64 noundef %217, i64 noundef %218, ptr noundef nonnull @.str.124) #15
  br label %249

220:                                              ; preds = %._crit_edge.i.i
  %221 = load ptr, ptr %211, align 8, !tbaa !107
  %222 = call i32 @H5S_select_adjust_u(ptr noundef %221, ptr noundef nonnull %27) #15
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %220
  %225 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %226 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %227 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_map_single, i32 noundef 1580, i64 noundef %225, i64 noundef %226, ptr noundef nonnull @.str.125) #15
  br label %249

228:                                              ; preds = %220
  %229 = load ptr, ptr %211, align 8, !tbaa !107
  %230 = getelementptr inbounds nuw i8, ptr %182, i64 288
  store ptr %229, ptr %230, align 8, !tbaa !115
  %231 = getelementptr inbounds nuw i8, ptr %182, i64 296
  store i32 1, ptr %231, align 8, !tbaa !116
  %232 = load ptr, ptr %63, align 8, !tbaa !98
  %233 = getelementptr inbounds nuw i8, ptr %182, i64 304
  store ptr %232, ptr %233, align 8, !tbaa !117
  %234 = getelementptr inbounds nuw i8, ptr %182, i64 312
  store i32 1, ptr %234, align 8, !tbaa !118
  %235 = getelementptr inbounds nuw i8, ptr %182, i64 316
  store i8 0, ptr %235, align 4, !tbaa !119
  %236 = getelementptr inbounds nuw i8, ptr %182, i64 320
  store i64 0, ptr %236, align 8, !tbaa !120
  %237 = load ptr, ptr %1, align 8, !tbaa !79
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 200
  %241 = load i64, ptr %240, align 8, !tbaa !121
  %242 = icmp ne i64 %241, 0
  %243 = getelementptr inbounds nuw i8, ptr %182, i64 328
  %244 = zext i1 %242 to i8
  store i8 %244, ptr %243, align 8, !tbaa !122
  %245 = getelementptr inbounds nuw i8, ptr %182, i64 336
  store ptr %1, ptr %245, align 8, !tbaa !123
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %247 = load i64, ptr %246, align 8, !tbaa !124
  %248 = add i64 %247, 1
  store i64 %248, ptr %246, align 8, !tbaa !124
  br label %H5D__create_piece_map_single.exit.i

H5D__create_piece_map_single.exit.i:              ; preds = %228, %161
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %H5D__chunk_io_init_selections.exit.thread232

249:                                              ; preds = %224, %216, %191, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %250 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %251 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1243, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.111) #15
  br label %.thread178.i

253:                                              ; preds = %107, %99
  %254 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %255 = load ptr, ptr %254, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 3712
  %257 = load ptr, ptr %256, align 8, !tbaa !131
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %268

259:                                              ; preds = %253
  %260 = call ptr @H5SL_create(i32 noundef 3, ptr noundef null) #15
  %261 = load ptr, ptr %254, align 8, !tbaa !10
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 3712
  store ptr %260, ptr %262, align 8, !tbaa !131
  %263 = icmp eq ptr %260, null
  br i1 %263, label %264, label %268

264:                                              ; preds = %259
  %265 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %266 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1251, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.112) #15
  br label %.thread178.i

268:                                              ; preds = %259, %253
  %269 = phi ptr [ %260, %259 ], [ %257, %253 ]
  %270 = getelementptr inbounds nuw i8, ptr %100, i64 3192
  store ptr %269, ptr %270, align 8, !tbaa !132
  %271 = getelementptr inbounds nuw i8, ptr %100, i64 3216
  store i8 0, ptr %271, align 8, !tbaa !105
  %272 = load ptr, ptr %77, align 8, !tbaa !101
  %273 = call i32 @H5S_get_select_type(ptr noundef %272) #15
  %274 = getelementptr inbounds nuw i8, ptr %100, i64 3184
  store i32 %273, ptr %274, align 8, !tbaa !97
  %275 = icmp slt i32 %273, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %268
  %277 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %278 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !21
  %279 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1260, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.113) #15
  br label %.thread178.i

280:                                              ; preds = %268
  %281 = load ptr, ptr %63, align 8, !tbaa !98
  %282 = call i32 @H5S_get_select_type(ptr noundef %281) #15
  %283 = getelementptr inbounds nuw i8, ptr %100, i64 3180
  store i32 %282, ptr %283, align 4, !tbaa !96
  %284 = icmp slt i32 %282, 0
  br i1 %284, label %285, label %289

285:                                              ; preds = %280
  %286 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %287 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !21
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1262, i64 noundef %286, i64 noundef %287, ptr noundef nonnull @.str.113) #15
  br label %.thread178.i

289:                                              ; preds = %280
  %290 = load i32, ptr %274, align 8, !tbaa !97
  %switch.i = icmp ugt i32 %290, 1
  br i1 %switch.i, label %291, label %720

291:                                              ; preds = %289
  %292 = icmp eq i32 %290, 3
  br i1 %292, label %293, label %510

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %294 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %295 = trunc nuw i8 %294 to i1
  %296 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %297 = trunc nuw i8 %296 to i1
  %298 = xor i1 %297, true
  %299 = select i1 %295, i1 true, i1 %298
  br i1 %299, label %300, label %.thread159.i, !prof !9

.thread159.i:                                     ; preds = %293
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %735

300:                                              ; preds = %293
  %301 = load ptr, ptr %46, align 8, !tbaa !20
  %302 = load i64, ptr %104, align 8, !tbaa !104
  %303 = load ptr, ptr %77, align 8, !tbaa !101
  %304 = call i32 @H5S_get_simple_extent_dims(ptr noundef %303, ptr noundef nonnull %19, ptr noundef null) #15
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %300
  %307 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %308 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %309 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1655, i64 noundef %307, i64 noundef %308, ptr noundef nonnull @.str.123) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

310:                                              ; preds = %300
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %20, i8 0, i64 256, i1 false)
  %311 = load i32, ptr %301, align 8, !tbaa !100
  %.not200.i.i = icmp eq i32 %311, 0
  br i1 %.not200.i.i, label %._crit_edge.i125.i, label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %310
  %312 = load ptr, ptr %56, align 8, !tbaa !89
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %314 = getelementptr inbounds nuw i8, ptr %301, i64 3240
  %wide.trip.count.i121.i = zext i32 %311 to i64
  br label %315

315:                                              ; preds = %324, %.lr.ph.i120.i
  %indvars.iv.i122.i = phi i64 [ 0, %.lr.ph.i120.i ], [ %indvars.iv.next.i123.i, %324 ]
  %.0126189.i.i = phi i32 [ 0, %.lr.ph.i120.i ], [ %.1127.i.i, %324 ]
  %316 = getelementptr inbounds nuw [4 x i8], ptr %313, i64 %indvars.iv.i122.i
  %317 = load i32, ptr %316, align 4, !tbaa !20
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %324

319:                                              ; preds = %315
  %320 = trunc nuw i64 %indvars.iv.i122.i to i32
  %321 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %322 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %323 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1663, i64 noundef %321, i64 noundef %322, ptr noundef nonnull @.str.22, i32 noundef %320) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

324:                                              ; preds = %315
  %325 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i122.i
  store i64 0, ptr %325, align 8, !tbaa !21
  %326 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i122.i
  store i64 0, ptr %326, align 8, !tbaa !21
  %327 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 %indvars.iv.i122.i
  %328 = load i64, ptr %327, align 8, !tbaa !21
  %329 = add i64 %328, -1
  %330 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i122.i
  store i64 %329, ptr %330, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i122.i
  %332 = load i64, ptr %331, align 8, !tbaa !21
  %333 = urem i64 %332, %328
  %334 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i122.i
  store i64 %333, ptr %334, align 8, !tbaa !21
  %335 = icmp ult i64 %332, %328
  %.sink216.i.i = select i1 %335, i64 %333, i64 %328
  %.sink.i.i = zext i1 %335 to i8
  %336 = zext i1 %335 to i32
  %.1127.i.i = add i32 %.0126189.i.i, %336
  %337 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i122.i
  store i64 %.sink216.i.i, ptr %337, align 8, !tbaa !21
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 %indvars.iv.i122.i
  store i8 %.sink.i.i, ptr %338, align 1, !tbaa !3
  %indvars.iv.next.i123.i = add nuw nsw i64 %indvars.iv.i122.i, 1
  %exitcond.not.i124.i = icmp eq i64 %indvars.iv.next.i123.i, %wide.trip.count.i121.i
  br i1 %exitcond.not.i124.i, label %._crit_edge.i125.i, label %315, !llvm.loop !133

._crit_edge.i125.i:                               ; preds = %324, %310
  %.0126.lcssa.i.i = phi i32 [ 0, %310 ], [ %.1127.i.i, %324 ]
  %339 = load ptr, ptr %1, align 8, !tbaa !79
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 200
  %343 = load i64, ptr %342, align 8, !tbaa !121
  %344 = icmp ne i64 %343, 0
  %345 = zext i1 %344 to i8
  %346 = getelementptr inbounds nuw i8, ptr %301, i64 3240
  %347 = call ptr @H5S_create_simple(i32 noundef %311, ptr noundef nonnull %346, ptr noundef null) #15
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %.preheader172.i.i

.preheader172.i.i:                                ; preds = %._crit_edge.i125.i
  %.not195.i.i = icmp eq i64 %302, 0
  br i1 %.not195.i.i, label %.thread.thread.i.i, label %.lr.ph199.i.i

.lr.ph199.i.i:                                    ; preds = %.preheader172.i.i
  %349 = getelementptr inbounds nuw i8, ptr %301, i64 3192
  %350 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %351 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %352 = icmp eq ptr %351, null
  br i1 %352, label %._crit_edge.i, label %.lr.ph.i

353:                                              ; preds = %._crit_edge.i125.i
  %354 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %355 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1691, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.126) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

._crit_edge.i:                                    ; preds = %.critedge.thread154.i.i, %.lr.ph199.i.i
  %357 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %358 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1702, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.127) #15
  br label %.thread.thread.i.i

.lr.ph.i:                                         ; preds = %.lr.ph199.i.i, %.critedge.thread154.i.i
  %360 = phi ptr [ %497, %.critedge.thread154.i.i ], [ %351, %.lr.ph199.i.i ]
  %.0132196.i231.i = phi i64 [ %431, %.critedge.thread154.i.i ], [ 0, %.lr.ph199.i.i ]
  %.0130197.i230.i = phi i64 [ %429, %.critedge.thread154.i.i ], [ %302, %.lr.ph199.i.i ]
  %.2128198.i229.i = phi i32 [ %.3129.i.i, %.critedge.thread154.i.i ], [ %.0126.lcssa.i.i, %.lr.ph199.i.i ]
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 %.0132196.i231.i, ptr %361, align 8, !tbaa !114
  %362 = call ptr @H5S_copy(ptr noundef nonnull %347, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 288
  store ptr %362, ptr %363, align 8, !tbaa !115
  %364 = icmp eq ptr %362, null
  br i1 %364, label %365, label %369

365:                                              ; preds = %.lr.ph.i
  %366 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %367 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %368 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1711, i64 noundef %366, i64 noundef %367, ptr noundef nonnull @.str.128) #15
  br label %.thread.thread.i.i

369:                                              ; preds = %.lr.ph.i
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 296
  store i32 0, ptr %370, align 8, !tbaa !116
  %.not142.i.i = icmp eq i32 %.2128198.i229.i, 0
  br i1 %.not142.i.i, label %378, label %371

371:                                              ; preds = %369
  %372 = call i32 @H5S_select_hyperslab(ptr noundef nonnull %362, i32 noundef 0, ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull %24, ptr noundef null) #15
  %373 = icmp slt i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %376 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %377 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1718, i64 noundef %375, i64 noundef %376, ptr noundef nonnull @.str.129) #15
  br label %.thread.thread.i.i

378:                                              ; preds = %371, %369
  %379 = getelementptr inbounds nuw i8, ptr %360, i64 304
  store ptr null, ptr %379, align 8, !tbaa !117
  %380 = getelementptr inbounds nuw i8, ptr %360, i64 312
  store i32 0, ptr %380, align 8, !tbaa !118
  %381 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %382 = load i32, ptr %301, align 8, !tbaa !100
  %383 = zext i32 %382 to i64
  %384 = shl nuw nsw i64 %383, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %381, ptr nonnull align 16 %23, i64 %384, i1 false)
  %385 = load i32, ptr %301, align 8, !tbaa !100
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %386
  store i64 0, ptr %387, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %360, i64 336
  store ptr %1, ptr %388, align 8, !tbaa !123
  %389 = getelementptr inbounds nuw i8, ptr %360, i64 316
  store i8 0, ptr %389, align 4, !tbaa !119
  %390 = getelementptr inbounds nuw i8, ptr %360, i64 320
  store i64 0, ptr %390, align 8, !tbaa !120
  %391 = getelementptr inbounds nuw i8, ptr %360, i64 328
  store i8 %345, ptr %391, align 8, !tbaa !122
  %392 = load ptr, ptr %349, align 8, !tbaa !132
  %393 = call i32 @H5SL_insert(ptr noundef %392, ptr noundef nonnull %360, ptr noundef nonnull %361) #15
  %394 = icmp slt i32 %393, 0
  br i1 %394, label %395, label %423

395:                                              ; preds = %378
  %396 = getelementptr inbounds nuw i8, ptr %360, i64 304
  %397 = getelementptr inbounds nuw i8, ptr %360, i64 312
  %398 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %399 = trunc nuw i8 %398 to i1
  %400 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %401 = trunc nuw i8 %400 to i1
  %402 = xor i1 %401, true
  %403 = select i1 %399, i1 true, i1 %402
  br i1 %403, label %404, label %H5D__free_piece_info.exit.i.i, !prof !9

404:                                              ; preds = %395
  %405 = getelementptr inbounds nuw i8, ptr %360, i64 296
  %406 = load i32, ptr %405, align 8, !tbaa !116
  %.not.i.i.i = icmp eq i32 %406, 0
  %407 = load ptr, ptr %363, align 8, !tbaa !115
  br i1 %.not.i.i.i, label %408, label %410

408:                                              ; preds = %404
  %409 = call i32 @H5S_close(ptr noundef %407) #15
  br label %412

410:                                              ; preds = %404
  %411 = call i32 @H5S_select_all(ptr noundef %407, i1 noundef zeroext true) #15
  br label %412

412:                                              ; preds = %410, %408
  %413 = load i32, ptr %397, align 8, !tbaa !118
  %.not8.i.i.i = icmp eq i32 %413, 0
  br i1 %.not8.i.i.i, label %414, label %418

414:                                              ; preds = %412
  %415 = load ptr, ptr %396, align 8, !tbaa !117
  %.not9.i.i.i = icmp eq ptr %415, null
  br i1 %.not9.i.i.i, label %418, label %416

416:                                              ; preds = %414
  %417 = call i32 @H5S_close(ptr noundef nonnull %415) #15
  br label %418

418:                                              ; preds = %416, %414, %412
  %419 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %360) #15
  br label %H5D__free_piece_info.exit.i.i

H5D__free_piece_info.exit.i.i:                    ; preds = %418, %395
  %420 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %421 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1740, i64 noundef %420, i64 noundef %421, ptr noundef nonnull @.str.130) #15
  br label %.thread.thread.i.i

423:                                              ; preds = %378
  %424 = load i64, ptr %350, align 8, !tbaa !124
  %425 = add i64 %424, 1
  store i64 %425, ptr %350, align 8, !tbaa !124
  %426 = load ptr, ptr %363, align 8, !tbaa !115
  %427 = call i64 @H5S_get_select_npoints(ptr noundef %426) #15
  %428 = getelementptr inbounds nuw i8, ptr %360, i64 16
  store i64 %427, ptr %428, align 8, !tbaa !110
  %429 = sub i64 %.0130197.i230.i, %427
  %.not143.i.i = icmp eq i64 %429, 0
  br i1 %.not143.i.i, label %.thread.thread.i.i, label %430

430:                                              ; preds = %423
  %431 = add i64 %.0132196.i231.i, 1
  %432 = load i32, ptr %301, align 8, !tbaa !100
  %433 = add nsw i32 %432, -1
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [8 x i8], ptr %346, i64 %434
  %436 = load i64, ptr %435, align 8, !tbaa !21
  %437 = getelementptr inbounds [8 x i8], ptr %21, i64 %434
  %438 = load i64, ptr %437, align 8, !tbaa !21
  %439 = add i64 %438, %436
  store i64 %439, ptr %437, align 8, !tbaa !21
  %440 = getelementptr inbounds [8 x i8], ptr %23, i64 %434
  %441 = load i64, ptr %440, align 8, !tbaa !21
  %442 = add i64 %441, 1
  store i64 %442, ptr %440, align 8, !tbaa !21
  %443 = getelementptr inbounds [8 x i8], ptr %22, i64 %434
  %444 = load i64, ptr %443, align 8, !tbaa !21
  %445 = add i64 %444, %436
  store i64 %445, ptr %443, align 8, !tbaa !21
  %446 = getelementptr inbounds [8 x i8], ptr %19, i64 %434
  %447 = load i64, ptr %446, align 8, !tbaa !21
  %.not144.i.i = icmp ult i64 %439, %447
  br i1 %.not144.i.i, label %.critedge.i.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %430
  %448 = sext i32 %432 to i64
  %449 = add nsw i64 %448, -1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %467, %.preheader.preheader.i.i
  %450 = phi i64 [ %436, %.preheader.preheader.i.i ], [ %469, %467 ]
  %indvars.iv213.i.i = phi i64 [ %449, %.preheader.preheader.i.i ], [ %indvars.iv.next214.i.i, %467 ]
  %.6.i.i = phi i32 [ %.2128198.i229.i, %.preheader.preheader.i.i ], [ %.7.i.i, %467 ]
  %451 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv213.i.i
  store i64 0, ptr %451, align 8, !tbaa !21
  %452 = getelementptr inbounds [8 x i8], ptr %23, i64 %indvars.iv213.i.i
  store i64 0, ptr %452, align 8, !tbaa !21
  %453 = add i64 %450, -1
  %454 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv213.i.i
  store i64 %453, ptr %454, align 8, !tbaa !21
  %455 = getelementptr inbounds i8, ptr %26, i64 %indvars.iv213.i.i
  %456 = load i8, ptr %455, align 1, !tbaa !3, !range !7, !noundef !8
  %457 = trunc nuw i8 %456 to i1
  br i1 %457, label %458, label %465

458:                                              ; preds = %.preheader.i.i
  %459 = getelementptr inbounds [8 x i8], ptr %19, i64 %indvars.iv213.i.i
  %460 = load i64, ptr %459, align 8, !tbaa !21
  %461 = icmp ult i64 %453, %460
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = getelementptr inbounds [8 x i8], ptr %24, i64 %indvars.iv213.i.i
  store i64 %450, ptr %463, align 8, !tbaa !21
  store i8 0, ptr %455, align 1, !tbaa !3
  %464 = add i32 %.6.i.i, -1
  br label %465

465:                                              ; preds = %462, %458, %.preheader.i.i
  %.7.i.i = phi i32 [ %464, %462 ], [ %.6.i.i, %458 ], [ %.6.i.i, %.preheader.i.i ]
  %466 = icmp sgt i64 %indvars.iv213.i.i, 0
  br i1 %466, label %467, label %.critedge.thread154.i.i

467:                                              ; preds = %465
  %indvars.iv.next214.i.i = add nsw i64 %indvars.iv213.i.i, -1
  %468 = getelementptr inbounds nuw [8 x i8], ptr %346, i64 %indvars.iv.next214.i.i
  %469 = load i64, ptr %468, align 8, !tbaa !21
  %470 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next214.i.i
  %471 = load i64, ptr %470, align 8, !tbaa !21
  %472 = add i64 %471, %469
  store i64 %472, ptr %470, align 8, !tbaa !21
  %473 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.next214.i.i
  %474 = load i64, ptr %473, align 8, !tbaa !21
  %475 = add i64 %474, 1
  store i64 %475, ptr %473, align 8, !tbaa !21
  %476 = add i64 %469, -1
  %477 = add i64 %476, %472
  %478 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next214.i.i
  store i64 %477, ptr %478, align 8, !tbaa !21
  %479 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.next214.i.i
  %480 = load i64, ptr %479, align 8, !tbaa !21
  %.not145.i.i = icmp ult i64 %472, %480
  br i1 %.not145.i.i, label %.critedge.thread.loopexit.i.i, label %.preheader.i.i, !llvm.loop !134

.critedge.i.i:                                    ; preds = %430
  %481 = icmp sgt i32 %432, 0
  br i1 %481, label %.critedge.thread.i.i, label %.critedge.thread154.i.i

.critedge.thread.loopexit.i.i:                    ; preds = %467
  %482 = trunc nuw nsw i64 %indvars.iv.next214.i.i to i32
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %.critedge.thread.loopexit.i.i, %.critedge.i.i
  %.0120153.i.i = phi i32 [ %433, %.critedge.i.i ], [ %482, %.critedge.thread.loopexit.i.i ]
  %.5152.i.i = phi i32 [ %.2128198.i229.i, %.critedge.i.i ], [ %.7.i.i, %.critedge.thread.loopexit.i.i ]
  %483 = zext nneg i32 %.0120153.i.i to i64
  %484 = getelementptr inbounds nuw i8, ptr %26, i64 %483
  %485 = load i8, ptr %484, align 1, !tbaa !3, !range !7, !noundef !8
  %486 = trunc nuw i8 %485 to i1
  br i1 %486, label %.critedge.thread154.i.i, label %487

487:                                              ; preds = %.critedge.thread.i.i
  %488 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %483
  %489 = load i64, ptr %488, align 8, !tbaa !21
  %490 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %483
  %491 = load i64, ptr %490, align 8, !tbaa !21
  %.not146.i.i = icmp ugt i64 %489, %491
  br i1 %.not146.i.i, label %.critedge.thread154.i.i, label %492

492:                                              ; preds = %487
  %493 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %483
  %494 = load i64, ptr %493, align 8, !tbaa !21
  %495 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %483
  store i64 %494, ptr %495, align 8, !tbaa !21
  store i8 1, ptr %484, align 1, !tbaa !3
  %496 = add i32 %.5152.i.i, 1
  br label %.critedge.thread154.i.i

.critedge.thread154.i.i:                          ; preds = %465, %492, %487, %.critedge.thread.i.i, %.critedge.i.i
  %.3129.i.i = phi i32 [ %.5152.i.i, %487 ], [ %496, %492 ], [ %.2128198.i229.i, %.critedge.i.i ], [ %.5152.i.i, %.critedge.thread.i.i ], [ %.7.i.i, %465 ]
  %497 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %498 = icmp eq ptr %497, null
  br i1 %498, label %._crit_edge.i, label %.lr.ph.i

.thread.thread.i.i:                               ; preds = %423, %H5D__free_piece_info.exit.i.i, %374, %365, %._crit_edge.i, %.preheader172.i.i
  %499 = phi i1 [ true, %H5D__free_piece_info.exit.i.i ], [ true, %365 ], [ true, %374 ], [ true, %._crit_edge.i ], [ false, %.preheader172.i.i ], [ false, %423 ]
  %500 = call i32 @H5S_close(ptr noundef nonnull %347) #15
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %H5D__create_piece_file_map_all.exit.i

502:                                              ; preds = %.thread.thread.i.i
  %503 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %504 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %505 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_all, i32 noundef 1819, i64 noundef %503, i64 noundef %504, ptr noundef nonnull @.str.131) #15
  br label %H5D__create_piece_file_map_all.exit.thread.i

H5D__create_piece_file_map_all.exit.thread.i:     ; preds = %502, %353, %319, %306
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %506

H5D__create_piece_file_map_all.exit.i:            ; preds = %.thread.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %499, label %506, label %735

506:                                              ; preds = %H5D__create_piece_file_map_all.exit.i, %H5D__create_piece_file_map_all.exit.thread.i
  %507 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %508 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %509 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1275, i64 noundef %507, i64 noundef %508, ptr noundef nonnull @.str.114) #15
  br label %.thread178.i

510:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %511 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %512 = trunc nuw i8 %511 to i1
  %513 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %514 = trunc nuw i8 %513 to i1
  %515 = xor i1 %514, true
  %516 = select i1 %512, i1 true, i1 %515
  br i1 %516, label %517, label %H5D__create_piece_file_map_hyper.exit.i, !prof !9

517:                                              ; preds = %510
  %518 = load ptr, ptr %46, align 8, !tbaa !20
  %519 = load i64, ptr %104, align 8, !tbaa !104
  %520 = load ptr, ptr %77, align 8, !tbaa !101
  %521 = call i32 @H5S_get_select_bounds(ptr noundef %520, ptr noundef nonnull %12, ptr noundef nonnull %13) #15
  %522 = icmp slt i32 %521, 0
  br i1 %522, label %526, label %.preheader127.i.i

.preheader127.i.i:                                ; preds = %517
  %523 = load i32, ptr %518, align 8, !tbaa !100
  %.not145.i127.i = icmp eq i32 %523, 0
  %.pre.i129.i = load ptr, ptr %56, align 8, !tbaa !89
  br i1 %.not145.i127.i, label %._crit_edge.i135.i, label %.lr.ph.i130.i

.lr.ph.i130.i:                                    ; preds = %.preheader127.i.i
  %524 = getelementptr inbounds nuw i8, ptr %.pre.i129.i, i64 28
  %525 = getelementptr inbounds nuw i8, ptr %518, i64 3240
  %wide.trip.count.i131.i = zext i32 %523 to i64
  br label %530

526:                                              ; preds = %517
  %527 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %528 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %529 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1868, i64 noundef %527, i64 noundef %528, ptr noundef nonnull @.str.123) #15
  br label %.thread.i.i

530:                                              ; preds = %539, %.lr.ph.i130.i
  %indvars.iv.i132.i = phi i64 [ 0, %.lr.ph.i130.i ], [ %indvars.iv.next.i133.i, %539 ]
  %531 = getelementptr inbounds nuw [4 x i8], ptr %524, i64 %indvars.iv.i132.i
  %532 = load i32, ptr %531, align 4, !tbaa !20
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %534, label %539

534:                                              ; preds = %530
  %535 = trunc nuw i64 %indvars.iv.i132.i to i32
  %536 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %537 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %538 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1874, i64 noundef %536, i64 noundef %537, ptr noundef nonnull @.str.22, i32 noundef %535) #15
  br label %.thread.i.i

539:                                              ; preds = %530
  %540 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i132.i
  %541 = load i64, ptr %540, align 8, !tbaa !21
  %542 = zext i32 %532 to i64
  %543 = udiv i64 %541, %542
  %544 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i132.i
  store i64 %543, ptr %544, align 8, !tbaa !21
  %545 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i132.i
  store i64 %543, ptr %545, align 8, !tbaa !21
  %546 = load i32, ptr %531, align 4, !tbaa !20
  %547 = zext i32 %546 to i64
  %548 = mul i64 %543, %547
  %549 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i132.i
  store i64 %548, ptr %549, align 8, !tbaa !21
  %550 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.i132.i
  store i64 %548, ptr %550, align 8, !tbaa !21
  %551 = getelementptr inbounds nuw [8 x i8], ptr %525, i64 %indvars.iv.i132.i
  %552 = load i64, ptr %551, align 8, !tbaa !21
  %553 = add i64 %548, -1
  %554 = add i64 %553, %552
  %555 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i132.i
  store i64 %554, ptr %555, align 8, !tbaa !21
  %indvars.iv.next.i133.i = add nuw nsw i64 %indvars.iv.i132.i, 1
  %exitcond.not.i134.i = icmp eq i64 %indvars.iv.next.i133.i, %wide.trip.count.i131.i
  br i1 %exitcond.not.i134.i, label %._crit_edge.i135.i, label %530, !llvm.loop !136

._crit_edge.i135.i:                               ; preds = %539, %.preheader127.i.i
  %556 = getelementptr inbounds nuw i8, ptr %.pre.i129.i, i64 712
  %557 = call i64 @H5VM_array_offset_pre(i32 noundef %523, ptr noundef nonnull %556, ptr noundef nonnull %18) #15
  %558 = load ptr, ptr %1, align 8, !tbaa !79
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 48
  %560 = load ptr, ptr %559, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 200
  %562 = load i64, ptr %561, align 8, !tbaa !121
  %563 = icmp ne i64 %562, 0
  %564 = zext i1 %563 to i8
  %.not139.i.i = icmp eq i64 %519, 0
  br i1 %.not139.i.i, label %H5D__create_piece_file_map_hyper.exit.i, label %.lr.ph143.i.i

.lr.ph143.i.i:                                    ; preds = %._crit_edge.i135.i
  %565 = getelementptr inbounds nuw i8, ptr %518, i64 3240
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %567 = getelementptr inbounds nuw i8, ptr %518, i64 3192
  br label %568

568:                                              ; preds = %.backedge, %.lr.ph143.i.i
  %.0105141.i.i = phi i64 [ %519, %.lr.ph143.i.i ], [ %.1.i.i, %.backedge ]
  %.0111140.i.i = phi i64 [ %557, %.lr.ph143.i.i ], [ %.0111140.i.i.be, %.backedge ]
  %569 = load ptr, ptr %77, align 8, !tbaa !101
  %570 = call i32 @H5S_select_intersect_block(ptr noundef %569, ptr noundef nonnull %15, ptr noundef nonnull %16) #15
  %571 = icmp eq i32 %570, 1
  br i1 %571, label %572, label %658

572:                                              ; preds = %568
  %573 = load ptr, ptr %77, align 8, !tbaa !101
  %574 = call i32 @H5S_combine_hyperslab(ptr noundef %573, i32 noundef 2, ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %565, ptr noundef null, ptr noundef nonnull %11) #15
  %575 = icmp slt i32 %574, 0
  br i1 %575, label %576, label %580

576:                                              ; preds = %572
  %577 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %578 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %579 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1899, i64 noundef %577, i64 noundef %578, ptr noundef nonnull @.str.132) #15
  br label %.thread.i.i

580:                                              ; preds = %572
  %581 = load ptr, ptr %11, align 8, !tbaa !135
  %582 = call i32 @H5S_set_extent_real(ptr noundef %581, ptr noundef nonnull %565) #15
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %588

584:                                              ; preds = %580
  %585 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %586 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %587 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1903, i64 noundef %585, i64 noundef %586, ptr noundef nonnull @.str.108) #15
  br label %.thread.i.i

588:                                              ; preds = %580
  %589 = load ptr, ptr %11, align 8, !tbaa !135
  %590 = call i32 @H5S_select_adjust_u(ptr noundef %589, ptr noundef nonnull %15) #15
  %591 = icmp slt i32 %590, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %588
  %593 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %594 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1907, i64 noundef %593, i64 noundef %594, ptr noundef nonnull @.str.125) #15
  br label %.thread.i.i

596:                                              ; preds = %588
  %597 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %598 = icmp eq ptr %597, null
  br i1 %598, label %599, label %603

599:                                              ; preds = %596
  %600 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %601 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %602 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1913, i64 noundef %600, i64 noundef %601, ptr noundef nonnull @.str.110) #15
  br label %.thread.i.i

603:                                              ; preds = %596
  %604 = getelementptr inbounds nuw i8, ptr %597, i64 8
  store i64 %.0111140.i.i, ptr %604, align 8, !tbaa !114
  %605 = load ptr, ptr %11, align 8, !tbaa !135
  %606 = getelementptr inbounds nuw i8, ptr %597, i64 288
  store ptr %605, ptr %606, align 8, !tbaa !115
  %607 = getelementptr inbounds nuw i8, ptr %597, i64 296
  store i32 0, ptr %607, align 8, !tbaa !116
  store ptr null, ptr %11, align 8, !tbaa !135
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 304
  store ptr null, ptr %608, align 8, !tbaa !117
  %609 = getelementptr inbounds nuw i8, ptr %597, i64 312
  store i32 0, ptr %609, align 8, !tbaa !118
  %610 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %611 = load i32, ptr %518, align 8, !tbaa !100
  %612 = zext i32 %611 to i64
  %613 = shl nuw nsw i64 %612, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %610, ptr nonnull align 16 %18, i64 %613, i1 false)
  %614 = getelementptr inbounds nuw [8 x i8], ptr %610, i64 %612
  store i64 0, ptr %614, align 8, !tbaa !21
  %615 = getelementptr inbounds nuw i8, ptr %597, i64 336
  store ptr %1, ptr %615, align 8, !tbaa !123
  %616 = getelementptr inbounds nuw i8, ptr %597, i64 316
  store i8 0, ptr %616, align 4, !tbaa !119
  %617 = getelementptr inbounds nuw i8, ptr %597, i64 320
  store i64 0, ptr %617, align 8, !tbaa !120
  %618 = getelementptr inbounds nuw i8, ptr %597, i64 328
  store i8 %564, ptr %618, align 8, !tbaa !122
  %619 = load i64, ptr %566, align 8, !tbaa !124
  %620 = add i64 %619, 1
  store i64 %620, ptr %566, align 8, !tbaa !124
  %621 = load ptr, ptr %567, align 8, !tbaa !132
  %622 = call i32 @H5SL_insert(ptr noundef %621, ptr noundef nonnull %597, ptr noundef nonnull %604) #15
  %623 = icmp slt i32 %622, 0
  br i1 %623, label %624, label %652

624:                                              ; preds = %603
  %625 = getelementptr inbounds nuw i8, ptr %597, i64 304
  %626 = getelementptr inbounds nuw i8, ptr %597, i64 312
  %627 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %628 = trunc nuw i8 %627 to i1
  %629 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %630 = trunc nuw i8 %629 to i1
  %631 = xor i1 %630, true
  %632 = select i1 %628, i1 true, i1 %631
  br i1 %632, label %633, label %H5D__free_piece_info.exit.i139.i, !prof !9

633:                                              ; preds = %624
  %634 = getelementptr inbounds nuw i8, ptr %597, i64 296
  %635 = load i32, ptr %634, align 8, !tbaa !116
  %.not.i.i141.i = icmp eq i32 %635, 0
  %636 = load ptr, ptr %606, align 8, !tbaa !115
  br i1 %.not.i.i141.i, label %637, label %639

637:                                              ; preds = %633
  %638 = call i32 @H5S_close(ptr noundef %636) #15
  br label %641

639:                                              ; preds = %633
  %640 = call i32 @H5S_select_all(ptr noundef %636, i1 noundef zeroext true) #15
  br label %641

641:                                              ; preds = %639, %637
  %642 = load i32, ptr %626, align 8, !tbaa !118
  %.not8.i.i142.i = icmp eq i32 %642, 0
  br i1 %.not8.i.i142.i, label %643, label %647

643:                                              ; preds = %641
  %644 = load ptr, ptr %625, align 8, !tbaa !117
  %.not9.i.i143.i = icmp eq ptr %644, null
  br i1 %.not9.i.i143.i, label %647, label %645

645:                                              ; preds = %643
  %646 = call i32 @H5S_close(ptr noundef nonnull %644) #15
  br label %647

647:                                              ; preds = %645, %643, %641
  %648 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %597) #15
  br label %H5D__free_piece_info.exit.i139.i

H5D__free_piece_info.exit.i139.i:                 ; preds = %647, %624
  %649 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %650 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %651 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 1948, i64 noundef %649, i64 noundef %650, ptr noundef nonnull @.str.133) #15
  br label %.thread.i.i

652:                                              ; preds = %603
  %653 = load ptr, ptr %606, align 8, !tbaa !115
  %654 = call i64 @H5S_get_select_npoints(ptr noundef %653) #15
  %655 = getelementptr inbounds nuw i8, ptr %597, i64 16
  store i64 %654, ptr %655, align 8, !tbaa !110
  %656 = sub i64 %.0105141.i.i, %654
  %657 = icmp eq i64 %656, 0
  br i1 %657, label %H5D__create_piece_file_map_hyper.exit.i, label %658

658:                                              ; preds = %652, %568
  %.1.i.i = phi i64 [ %.0105141.i.i, %568 ], [ %656, %652 ]
  %659 = add i64 %.0111140.i.i, 1
  %660 = load i32, ptr %518, align 8, !tbaa !100
  %661 = add nsw i32 %660, -1
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [8 x i8], ptr %565, i64 %662
  %664 = load i64, ptr %663, align 8, !tbaa !21
  %665 = getelementptr inbounds [8 x i8], ptr %15, i64 %662
  %666 = load i64, ptr %665, align 8, !tbaa !21
  %667 = add i64 %666, %664
  store i64 %667, ptr %665, align 8, !tbaa !21
  %668 = getelementptr inbounds [8 x i8], ptr %16, i64 %662
  %669 = load i64, ptr %668, align 8, !tbaa !21
  %670 = add i64 %669, %664
  store i64 %670, ptr %668, align 8, !tbaa !21
  %671 = getelementptr inbounds [8 x i8], ptr %18, i64 %662
  %672 = load i64, ptr %671, align 8, !tbaa !21
  %673 = add i64 %672, 1
  store i64 %673, ptr %671, align 8, !tbaa !21
  %674 = getelementptr inbounds [8 x i8], ptr %13, i64 %662
  %675 = load i64, ptr %674, align 8, !tbaa !21
  %676 = icmp ugt i64 %667, %675
  br i1 %676, label %.preheader.preheader.i136.i, label %.backedge

.preheader.preheader.i136.i:                      ; preds = %658
  %677 = sext i32 %660 to i64
  %678 = add nsw i64 %677, -1
  br label %.preheader.i137.i

.preheader.i137.i:                                ; preds = %690, %.preheader.preheader.i136.i
  %679 = phi i64 [ %664, %.preheader.preheader.i136.i ], [ %695, %690 ]
  %indvars.iv150.i.i = phi i64 [ %678, %.preheader.preheader.i136.i ], [ %indvars.iv.next151.i.i, %690 ]
  %680 = getelementptr inbounds [8 x i8], ptr %17, i64 %indvars.iv150.i.i
  %681 = load i64, ptr %680, align 8, !tbaa !21
  %682 = getelementptr inbounds [8 x i8], ptr %18, i64 %indvars.iv150.i.i
  store i64 %681, ptr %682, align 8, !tbaa !21
  %683 = getelementptr inbounds [8 x i8], ptr %14, i64 %indvars.iv150.i.i
  %684 = load i64, ptr %683, align 8, !tbaa !21
  %685 = getelementptr inbounds [8 x i8], ptr %15, i64 %indvars.iv150.i.i
  store i64 %684, ptr %685, align 8, !tbaa !21
  %686 = add i64 %679, -1
  %687 = add i64 %686, %684
  %688 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv150.i.i
  store i64 %687, ptr %688, align 8, !tbaa !21
  %689 = icmp sgt i64 %indvars.iv150.i.i, 0
  br i1 %689, label %690, label %.critedge.i138.i

690:                                              ; preds = %.preheader.i137.i
  %indvars.iv.next151.i.i = add nsw i64 %indvars.iv150.i.i, -1
  %691 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.next151.i.i
  %692 = load i64, ptr %691, align 8, !tbaa !21
  %693 = add i64 %692, 1
  store i64 %693, ptr %691, align 8, !tbaa !21
  %694 = getelementptr inbounds nuw [8 x i8], ptr %565, i64 %indvars.iv.next151.i.i
  %695 = load i64, ptr %694, align 8, !tbaa !21
  %696 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv.next151.i.i
  %697 = load i64, ptr %696, align 8, !tbaa !21
  %698 = add i64 %697, %695
  store i64 %698, ptr %696, align 8, !tbaa !21
  %699 = add i64 %695, -1
  %700 = add i64 %699, %698
  %701 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next151.i.i
  store i64 %700, ptr %701, align 8, !tbaa !21
  %702 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.next151.i.i
  %703 = load i64, ptr %702, align 8, !tbaa !21
  %704 = icmp ugt i64 %698, %703
  br i1 %704, label %.preheader.i137.i, label %.critedge.i138.i, !llvm.loop !137

.critedge.i138.i:                                 ; preds = %690, %.preheader.i137.i
  %705 = load ptr, ptr %56, align 8, !tbaa !89
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 712
  %707 = call i64 @H5VM_array_offset_pre(i32 noundef %660, ptr noundef nonnull %706, ptr noundef nonnull %18) #15
  br label %.backedge

.backedge:                                        ; preds = %.critedge.i138.i, %658
  %.0111140.i.i.be = phi i64 [ %707, %.critedge.i138.i ], [ %659, %658 ]
  br label %568

.thread.i.i:                                      ; preds = %H5D__free_piece_info.exit.i139.i, %599, %592, %584, %576, %534, %526
  %708 = load ptr, ptr %11, align 8
  %.not.i140.i = icmp eq ptr %708, null
  br i1 %.not.i140.i, label %716, label %709

709:                                              ; preds = %.thread.i.i
  %710 = call i32 @H5S_close(ptr noundef nonnull %708) #15
  %711 = icmp slt i32 %710, 0
  br i1 %711, label %712, label %716

712:                                              ; preds = %709
  %713 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %714 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %715 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_file_map_hyper, i32 noundef 2003, i64 noundef %713, i64 noundef %714, ptr noundef nonnull @.str.131) #15
  br label %716

H5D__create_piece_file_map_hyper.exit.i:          ; preds = %652, %._crit_edge.i135.i, %510
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %735

716:                                              ; preds = %712, %709, %.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %717 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %718 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %719 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1282, i64 noundef %717, i64 noundef %718, ptr noundef nonnull @.str.114) #15
  br label %.thread178.i

720:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %0, ptr %31, align 8, !tbaa !138
  %721 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %721, align 8, !tbaa !141
  store i32 1, ptr %32, align 8, !tbaa !142
  %722 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr @H5D__piece_file_cb, ptr %722, align 8, !tbaa !20
  %723 = load ptr, ptr %254, align 8, !tbaa !10
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !144
  %726 = load ptr, ptr %77, align 8, !tbaa !101
  %727 = call i32 @H5S_select_iterate(ptr noundef nonnull %30, ptr noundef %725, ptr noundef %726, ptr noundef nonnull %32, ptr noundef nonnull %31) #15
  %728 = icmp sgt i32 %727, -1
  br i1 %728, label %.thread160.i, label %731

.thread160.i:                                     ; preds = %720
  %729 = getelementptr inbounds nuw i8, ptr %100, i64 3224
  store i64 -1, ptr %729, align 8, !tbaa !90
  %730 = getelementptr inbounds nuw i8, ptr %100, i64 3232
  store ptr null, ptr %730, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.critedge.i

731:                                              ; preds = %720
  %732 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %733 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %734 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1297, i64 noundef %732, i64 noundef %733, ptr noundef nonnull @.str.114) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %.thread178.i

735:                                              ; preds = %H5D__create_piece_file_map_hyper.exit.i, %H5D__create_piece_file_map_all.exit.i, %.thread159.i
  %736 = load ptr, ptr %77, align 8, !tbaa !101
  %737 = load ptr, ptr %63, align 8, !tbaa !98
  %738 = call i32 @H5S_select_shape_same(ptr noundef %736, ptr noundef %737) #15
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %862

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr null, ptr %741, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %742 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %743 = trunc nuw i8 %742 to i1
  %744 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %745 = trunc nuw i8 %744 to i1
  %746 = xor i1 %745, true
  %747 = select i1 %743, i1 true, i1 %746
  br i1 %747, label %748, label %H5D__create_piece_mem_map_hyper.exit.thread.i, !prof !9

748:                                              ; preds = %740
  %749 = load ptr, ptr %46, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 3192
  %751 = load ptr, ptr %750, align 8, !tbaa !132
  %752 = call i64 @H5SL_count(ptr noundef %751) #15
  %753 = icmp eq i64 %752, 1
  br i1 %753, label %754, label %761

754:                                              ; preds = %748
  %755 = load ptr, ptr %750, align 8, !tbaa !132
  %756 = call ptr @H5SL_first(ptr noundef %755) #15
  %757 = call ptr @H5SL_item(ptr noundef %756) #15
  %758 = load ptr, ptr %63, align 8, !tbaa !98
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 304
  store ptr %758, ptr %759, align 8, !tbaa !117
  %760 = getelementptr inbounds nuw i8, ptr %757, i64 312
  store i32 1, ptr %760, align 8, !tbaa !118
  br label %H5D__create_piece_mem_map_hyper.exit.thread.i

761:                                              ; preds = %748
  %762 = load ptr, ptr %77, align 8, !tbaa !101
  %763 = call i32 @H5S_get_select_bounds(ptr noundef %762, ptr noundef nonnull %4, ptr noundef nonnull %5) #15
  %764 = icmp slt i32 %763, 0
  br i1 %764, label %765, label %769

765:                                              ; preds = %761
  %766 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %767 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %768 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2062, i64 noundef %766, i64 noundef %767, ptr noundef nonnull @.str.123) #15
  br label %858

769:                                              ; preds = %761
  %770 = load ptr, ptr %63, align 8, !tbaa !98
  %771 = call i32 @H5S_get_select_bounds(ptr noundef %770, ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %772 = icmp slt i32 %771, 0
  br i1 %772, label %774, label %.preheader70.i.i

.preheader70.i.i:                                 ; preds = %769
  %773 = load i32, ptr %749, align 8, !tbaa !100
  %.not86.i.i = icmp eq i32 %773, 0
  br i1 %.not86.i.i, label %._crit_edge.i149.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader70.i.i
  %wide.trip.count.i144.i = zext i32 %773 to i64
  br label %.lr.ph.i145.i

774:                                              ; preds = %769
  %775 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %776 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %777 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2066, i64 noundef %775, i64 noundef %776, ptr noundef nonnull @.str.123) #15
  br label %858

.lr.ph.i145.i:                                    ; preds = %.lr.ph.i145.i, %.lr.ph.preheader.i.i
  %indvars.iv.i146.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i147.i, %.lr.ph.i145.i ]
  %778 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i146.i
  %779 = load i64, ptr %778, align 8, !tbaa !21
  %780 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i146.i
  %781 = load i64, ptr %780, align 8, !tbaa !21
  %782 = sub nsw i64 %779, %781
  %783 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i146.i
  store i64 %782, ptr %783, align 8, !tbaa !21
  %indvars.iv.next.i147.i = add nuw nsw i64 %indvars.iv.i146.i, 1
  %exitcond.not.i148.i = icmp eq i64 %indvars.iv.next.i147.i, %wide.trip.count.i144.i
  br i1 %exitcond.not.i148.i, label %._crit_edge.i149.i, label %.lr.ph.i145.i, !llvm.loop !145

._crit_edge.i149.i:                               ; preds = %.lr.ph.i145.i, %.preheader70.i.i
  %784 = load ptr, ptr %750, align 8, !tbaa !132
  %785 = call ptr @H5SL_first(ptr noundef %784) #15
  %.not82.i.i = icmp eq ptr %785, null
  br i1 %.not82.i.i, label %H5D__create_piece_mem_map_hyper.exit.thread.i, label %.lr.ph85.i.i

.lr.ph85.i.i:                                     ; preds = %._crit_edge.i149.i
  %786 = getelementptr inbounds nuw i8, ptr %749, i64 3240
  br label %787

787:                                              ; preds = %856, %.lr.ph85.i.i
  %.06283.i.i = phi ptr [ %785, %.lr.ph85.i.i ], [ %857, %856 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %788 = call ptr @H5SL_item(ptr noundef nonnull %.06283.i.i) #15
  %789 = load i32, ptr %749, align 8, !tbaa !100
  %.not87.i.i = icmp eq i32 %789, 0
  br i1 %.not87.i.i, label %._crit_edge75.i.i, label %.lr.ph74.i.i

.lr.ph74.i.i:                                     ; preds = %787
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 24
  %791 = load ptr, ptr %56, align 8, !tbaa !89
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 28
  %wide.trip.count94.i.i = zext i32 %789 to i64
  br label %793

793:                                              ; preds = %793, %.lr.ph74.i.i
  %indvars.iv91.i.i = phi i64 [ 0, %.lr.ph74.i.i ], [ %indvars.iv.next92.i.i, %793 ]
  %794 = getelementptr inbounds nuw [8 x i8], ptr %790, i64 %indvars.iv91.i.i
  %795 = load i64, ptr %794, align 8, !tbaa !21
  %796 = getelementptr inbounds nuw [4 x i8], ptr %792, i64 %indvars.iv91.i.i
  %797 = load i32, ptr %796, align 4, !tbaa !20
  %798 = zext i32 %797 to i64
  %799 = mul i64 %795, %798
  %800 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv91.i.i
  store i64 %799, ptr %800, align 8, !tbaa !21
  %indvars.iv.next92.i.i = add nuw nsw i64 %indvars.iv91.i.i, 1
  %exitcond95.not.i.i = icmp eq i64 %indvars.iv.next92.i.i, %wide.trip.count94.i.i
  br i1 %exitcond95.not.i.i, label %._crit_edge75.i.i, label %793, !llvm.loop !146

._crit_edge75.i.i:                                ; preds = %793, %787
  %801 = load ptr, ptr %63, align 8, !tbaa !98
  %802 = call ptr @H5S_copy(ptr noundef %801, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %803 = getelementptr inbounds nuw i8, ptr %788, i64 304
  store ptr %802, ptr %803, align 8, !tbaa !117
  %804 = icmp eq ptr %802, null
  br i1 %804, label %805, label %809

805:                                              ; preds = %._crit_edge75.i.i
  %806 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %807 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %808 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2096, i64 noundef %806, i64 noundef %807, ptr noundef nonnull @.str.116) #15
  br label %.thread.i151.i

809:                                              ; preds = %._crit_edge75.i.i
  %810 = getelementptr inbounds nuw i8, ptr %788, i64 288
  %811 = load ptr, ptr %810, align 8, !tbaa !115
  %812 = call i32 @H5S_get_select_type(ptr noundef %811) #15
  %813 = icmp slt i32 %812, 0
  br i1 %813, label %814, label %818

814:                                              ; preds = %809
  %815 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %816 = load i64, ptr @H5E_BADSELECT_g, align 8, !tbaa !21
  %817 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2100, i64 noundef %815, i64 noundef %816, ptr noundef nonnull @.str.113) #15
  br label %.thread.i151.i

818:                                              ; preds = %809
  %819 = icmp eq i32 %812, 3
  br i1 %819, label %.preheader.i152.i, label %833

.preheader.i152.i:                                ; preds = %818
  %820 = load i32, ptr %749, align 8, !tbaa !100
  %.not89.i.i = icmp eq i32 %820, 0
  br i1 %.not89.i.i, label %._crit_edge81.i.i, label %.lr.ph80.preheader.i.i

.lr.ph80.preheader.i.i:                           ; preds = %.preheader.i152.i
  %wide.trip.count104.i.i = zext i32 %820 to i64
  br label %.lr.ph80.i.i

.lr.ph80.i.i:                                     ; preds = %.lr.ph80.i.i, %.lr.ph80.preheader.i.i
  %indvars.iv101.i.i = phi i64 [ 0, %.lr.ph80.preheader.i.i ], [ %indvars.iv.next102.i.i, %.lr.ph80.i.i ]
  %821 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv101.i.i
  %822 = load i64, ptr %821, align 8, !tbaa !21
  %823 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv101.i.i
  %824 = load i64, ptr %823, align 8, !tbaa !21
  %825 = sub nsw i64 %822, %824
  store i64 %825, ptr %821, align 8, !tbaa !21
  %indvars.iv.next102.i.i = add nuw nsw i64 %indvars.iv101.i.i, 1
  %exitcond105.not.i.i = icmp eq i64 %indvars.iv.next102.i.i, %wide.trip.count104.i.i
  br i1 %exitcond105.not.i.i, label %._crit_edge81.i.i, label %.lr.ph80.i.i, !llvm.loop !147

._crit_edge81.i.i:                                ; preds = %.lr.ph80.i.i, %.preheader.i152.i
  %826 = load ptr, ptr %803, align 8, !tbaa !117
  %827 = call i32 @H5S_select_hyperslab(ptr noundef %826, i32 noundef 0, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %786, ptr noundef null) #15
  %828 = icmp slt i32 %827, 0
  br i1 %828, label %829, label %856

829:                                              ; preds = %._crit_edge81.i.i
  %830 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %831 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %832 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2111, i64 noundef %830, i64 noundef %831, ptr noundef nonnull @.str.137) #15
  br label %.thread.i151.i

833:                                              ; preds = %818
  %834 = load ptr, ptr %803, align 8, !tbaa !117
  %835 = load ptr, ptr %810, align 8, !tbaa !115
  %836 = call i32 @H5S_select_copy(ptr noundef %834, ptr noundef %835, i1 noundef zeroext false) #15
  %837 = icmp slt i32 %836, 0
  br i1 %837, label %839, label %.preheader69.i.i

.preheader69.i.i:                                 ; preds = %833
  %838 = load i32, ptr %749, align 8, !tbaa !100
  %.not88.i.i = icmp eq i32 %838, 0
  br i1 %.not88.i.i, label %._crit_edge78.i.i, label %.lr.ph77.preheader.i.i

.lr.ph77.preheader.i.i:                           ; preds = %.preheader69.i.i
  %wide.trip.count99.i.i = zext i32 %838 to i64
  br label %.lr.ph77.i.i

839:                                              ; preds = %833
  %840 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %841 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %842 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2119, i64 noundef %840, i64 noundef %841, ptr noundef nonnull @.str.138) #15
  br label %.thread.i151.i

.lr.ph77.i.i:                                     ; preds = %.lr.ph77.i.i, %.lr.ph77.preheader.i.i
  %indvars.iv96.i.i = phi i64 [ 0, %.lr.ph77.preheader.i.i ], [ %indvars.iv.next97.i.i, %.lr.ph77.i.i ]
  %843 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv96.i.i
  %844 = load i64, ptr %843, align 8, !tbaa !21
  %845 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv96.i.i
  %846 = load i64, ptr %845, align 8, !tbaa !21
  %847 = sub nsw i64 %844, %846
  %848 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv96.i.i
  store i64 %847, ptr %848, align 8, !tbaa !21
  %indvars.iv.next97.i.i = add nuw nsw i64 %indvars.iv96.i.i, 1
  %exitcond100.not.i.i = icmp eq i64 %indvars.iv.next97.i.i, %wide.trip.count99.i.i
  br i1 %exitcond100.not.i.i, label %._crit_edge78.i.i, label %.lr.ph77.i.i, !llvm.loop !148

._crit_edge78.i.i:                                ; preds = %.lr.ph77.i.i, %.preheader69.i.i
  %849 = load ptr, ptr %803, align 8, !tbaa !117
  %850 = call i32 @H5S_select_adjust_s(ptr noundef %849, ptr noundef nonnull %10) #15
  %851 = icmp slt i32 %850, 0
  br i1 %851, label %852, label %856

852:                                              ; preds = %._crit_edge78.i.i
  %853 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %854 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %855 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_hyper, i32 noundef 2130, i64 noundef %853, i64 noundef %854, ptr noundef nonnull @.str.139) #15
  br label %.thread.i151.i

.thread.i151.i:                                   ; preds = %852, %839, %829, %814, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %858

856:                                              ; preds = %._crit_edge78.i.i, %._crit_edge81.i.i
  %857 = call ptr @H5SL_next(ptr noundef nonnull %.06283.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i150.i = icmp eq ptr %857, null
  br i1 %.not.i150.i, label %H5D__create_piece_mem_map_hyper.exit.thread.i, label %787

H5D__create_piece_mem_map_hyper.exit.thread.i:    ; preds = %856, %._crit_edge.i149.i, %754, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %H5D__chunk_io_init_selections.exit.thread232

858:                                              ; preds = %.thread.i151.i, %774, %765
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %859 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %860 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %861 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1313, i64 noundef %859, i64 noundef %860, ptr noundef nonnull @.str.115) #15
  br label %.thread178.i

862:                                              ; preds = %735
  %863 = load i32, ptr %100, align 8, !tbaa !100
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %.critedge.i

865:                                              ; preds = %862
  %866 = getelementptr inbounds nuw i8, ptr %100, i64 3176
  %867 = load i32, ptr %866, align 8, !tbaa !99
  %868 = icmp eq i32 %867, 1
  br i1 %868, label %869, label %.critedge.i

869:                                              ; preds = %865
  %870 = load ptr, ptr %63, align 8, !tbaa !98
  %871 = call i32 @H5S_select_is_regular(ptr noundef %870) #15
  %.not116.i = icmp eq i32 %871, 0
  br i1 %.not116.i, label %.critedge.i, label %872

872:                                              ; preds = %869
  %873 = load ptr, ptr %63, align 8, !tbaa !98
  %874 = call i32 @H5S_select_is_single(ptr noundef %873) #15
  %.not117.i = icmp eq i32 %874, 0
  br i1 %.not117.i, label %.critedge.i, label %875

875:                                              ; preds = %872
  %876 = call fastcc i32 @H5D__create_piece_mem_map_1d(ptr noundef nonnull %1)
  %877 = icmp slt i32 %876, 0
  br i1 %877, label %878, label %H5D__chunk_io_init_selections.exit.thread232

878:                                              ; preds = %875
  %879 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %880 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %881 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1318, i64 noundef %879, i64 noundef %880, ptr noundef nonnull @.str.114) #15
  br label %.thread178.i

.critedge.i:                                      ; preds = %872, %869, %865, %862, %.thread160.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %882 = load ptr, ptr %63, align 8, !tbaa !98
  %883 = call ptr @H5S_copy(ptr noundef %882, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %884 = icmp eq ptr %883, null
  br i1 %884, label %922, label %885

885:                                              ; preds = %.critedge.i
  %886 = call i32 @H5S_select_none(ptr noundef nonnull %883) #15
  %887 = icmp slt i32 %886, 0
  br i1 %887, label %888, label %892

888:                                              ; preds = %885
  %889 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %890 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %891 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1330, i64 noundef %889, i64 noundef %890, ptr noundef nonnull @.str.117) #15
  br label %926

892:                                              ; preds = %885
  %893 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %883, ptr %893, align 8, !tbaa !95
  %894 = call i64 @H5T_get_size(ptr noundef %103) #15
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %896, label %900

896:                                              ; preds = %892
  %897 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %898 = load i64, ptr @H5E_BADSIZE_g, align 8, !tbaa !21
  %899 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1337, i64 noundef %897, i64 noundef %898, ptr noundef nonnull @.str.118) #15
  br label %926

900:                                              ; preds = %892
  %901 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %902 = load ptr, ptr %63, align 8, !tbaa !98
  %903 = call i32 @H5S_select_iter_init(ptr noundef nonnull %901, ptr noundef %902, i64 noundef %894, i32 noundef 0) #15
  %904 = icmp slt i32 %903, 0
  br i1 %904, label %905, label %909

905:                                              ; preds = %900
  %906 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %907 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %908 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1339, i64 noundef %906, i64 noundef %907, ptr noundef nonnull @.str.119) #15
  br label %926

909:                                              ; preds = %900
  store ptr %0, ptr %31, align 8, !tbaa !138
  %910 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %1, ptr %910, align 8, !tbaa !141
  store i32 1, ptr %33, align 8, !tbaa !142
  %911 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @H5D__piece_mem_cb, ptr %911, align 8, !tbaa !20
  %912 = load ptr, ptr %254, align 8, !tbaa !10
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %914 = load ptr, ptr %913, align 8, !tbaa !144
  %915 = load ptr, ptr %77, align 8, !tbaa !101
  %916 = call i32 @H5S_select_iterate(ptr noundef nonnull %30, ptr noundef %914, ptr noundef %915, ptr noundef nonnull %33, ptr noundef nonnull %31) #15
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %918, label %.thread231

918:                                              ; preds = %909
  %919 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %920 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %921 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1351, i64 noundef %919, i64 noundef %920, ptr noundef nonnull @.str.115) #15
  br label %926

922:                                              ; preds = %.critedge.i
  %923 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %924 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1326, i64 noundef %923, i64 noundef %924, ptr noundef nonnull @.str.116) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.thread178.i

926:                                              ; preds = %918, %905, %896, %888
  %.3109.ph.ph.i = phi i1 [ false, %888 ], [ false, %896 ], [ false, %905 ], [ true, %918 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %927 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !95
  %.not119.i = icmp eq ptr %928, null
  br i1 %.not119.i, label %929, label %.thread178.i

929:                                              ; preds = %926
  %930 = call i32 @H5S_close(ptr noundef nonnull %883) #15
  %931 = icmp slt i32 %930, 0
  br i1 %931, label %932, label %.thread178.i

932:                                              ; preds = %929
  %933 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %934 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %935 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1361, i64 noundef %933, i64 noundef %934, ptr noundef nonnull @.str.120) #15
  br label %.thread178.i

.thread178.i:                                     ; preds = %932, %929, %926, %922, %878, %858, %731, %716, %506, %285, %276, %264, %249, %157, %141, %131, %123
  %.0106168182.i = phi i1 [ false, %922 ], [ %.3109.ph.ph.i, %929 ], [ %.3109.ph.ph.i, %932 ], [ %.3109.ph.ph.i, %926 ], [ false, %716 ], [ false, %878 ], [ false, %731 ], [ false, %858 ], [ false, %506 ], [ false, %285 ], [ false, %276 ], [ false, %264 ], [ false, %249 ], [ false, %157 ], [ false, %141 ], [ false, %131 ], [ false, %123 ]
  %936 = call i32 @H5D__chunk_io_term(ptr poison, ptr noundef nonnull %1)
  %937 = icmp slt i32 %936, 0
  br i1 %937, label %938, label %942

938:                                              ; preds = %.thread178.i
  %939 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %940 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %941 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1363, i64 noundef %939, i64 noundef %940, ptr noundef nonnull @.str.121) #15
  br i1 %.0106168182.i, label %943, label %H5D__chunk_io_init_selections.exit.thread101

942:                                              ; preds = %.thread178.i
  br i1 %.0106168182.i, label %943, label %H5D__chunk_io_init_selections.exit.thread101

943:                                              ; preds = %942, %938
  %944 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %945 = call i32 @H5S_select_iter_release(ptr noundef nonnull %944) #15
  %946 = icmp slt i32 %945, 0
  br i1 %946, label %950, label %H5D__chunk_io_init_selections.exit.thread101

.thread231:                                       ; preds = %909
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %947 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %948 = call i32 @H5S_select_iter_release(ptr noundef nonnull %947) #15
  %949 = icmp slt i32 %948, 0
  br i1 %949, label %950, label %H5D__chunk_io_init_selections.exit.thread232

950:                                              ; preds = %.thread231, %943
  %951 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %952 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %953 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init_selections, i32 noundef 1367, i64 noundef %951, i64 noundef %952, ptr noundef nonnull @.str.122) #15
  br label %H5D__chunk_io_init_selections.exit.thread101

H5D__chunk_io_init_selections.exit.thread101:     ; preds = %943, %938, %942, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %954 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %955 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %956 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1093, i64 noundef %954, i64 noundef %955, ptr noundef nonnull @.str.101) #15
  br label %.thread

H5D__chunk_io_init_selections.exit.thread232:     ; preds = %875, %H5D__create_piece_map_single.exit.i, %H5D__create_piece_mem_map_hyper.exit.thread.i, %._crit_edge, %.thread231
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %957 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %958 = load i32, ptr %957, align 8, !tbaa !149
  %.not = icmp eq i32 %958, 1
  br i1 %.not, label %.thread, label %959

959:                                              ; preds = %H5D__chunk_io_init_selections.exit.thread232
  %960 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %961 = trunc nuw i8 %960 to i1
  %962 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %963 = trunc nuw i8 %962 to i1
  %964 = xor i1 %963, true
  %965 = select i1 %961, i1 true, i1 %964
  br i1 %965, label %966, label %H5D__chunk_may_use_select_io.exit.thread.thread233, !prof !9

966:                                              ; preds = %959
  %967 = load ptr, ptr %1, align 8, !tbaa !79
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8, !tbaa !10
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 200
  %971 = load i64, ptr %970, align 8, !tbaa !121
  %.not.i98 = icmp eq i64 %971, 0
  br i1 %.not.i98, label %975, label %H5D__chunk_may_use_select_io.exit.thread.thread

H5D__chunk_may_use_select_io.exit.thread.thread:  ; preds = %966
  store i32 1, ptr %957, align 8, !tbaa !149
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %973 = load i32, ptr %972, align 4, !tbaa !150
  %974 = or i32 %973, 32
  store i32 %974, ptr %972, align 4, !tbaa !150
  br label %.thread

975:                                              ; preds = %966
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %976 = load ptr, ptr %0, align 8, !tbaa !151
  %977 = call i32 @H5PB_enabled(ptr noundef %976, i32 noundef 3, ptr noundef nonnull %3) #15
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %989, label %979

979:                                              ; preds = %975
  %980 = load i8, ptr %3, align 1, !tbaa !3, !range !7, !noundef !8
  %981 = trunc nuw i8 %980 to i1
  br i1 %981, label %H5D__chunk_may_use_select_io.exit.thread.thread235, label %982

982:                                              ; preds = %979
  %983 = load ptr, ptr %968, align 8, !tbaa !10
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 412
  %985 = load i32, ptr %984, align 4, !tbaa !20
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i8, ptr %983, i64 3336
  %988 = load i64, ptr %987, align 8, !tbaa !152
  %.not16.i = icmp ult i64 %988, %986
  br i1 %.not16.i, label %H5D__chunk_may_use_select_io.exit.thread, label %H5D__chunk_may_use_select_io.exit.thread.thread235

989:                                              ; preds = %975
  %990 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %991 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %992 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_may_use_select_io, i32 noundef 2612, i64 noundef %990, i64 noundef %991, ptr noundef nonnull @.str.143) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %993 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %994 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %995 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1099, i64 noundef %993, i64 noundef %994, ptr noundef nonnull @.str.102) #15
  br label %.thread

H5D__chunk_may_use_select_io.exit.thread.thread235: ; preds = %982, %979
  %.sink282 = phi i32 [ 16, %979 ], [ 64, %982 ]
  store i32 1, ptr %957, align 8, !tbaa !149
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %997 = load i32, ptr %996, align 4, !tbaa !150
  %998 = or i32 %997, %.sink282
  store i32 %998, ptr %996, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

H5D__chunk_may_use_select_io.exit.thread:         ; preds = %982
  %.pr.pr.pre.pre = load i32, ptr %957, align 8, !tbaa !149
  %999 = icmp eq i32 %.pr.pr.pre.pre, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %999, label %.thread, label %H5D__chunk_may_use_select_io.exit.thread.thread233

H5D__chunk_may_use_select_io.exit.thread.thread233: ; preds = %959, %H5D__chunk_may_use_select_io.exit.thread
  %1000 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %1001 = load i8, ptr %1000, align 1, !tbaa !153, !range !7, !noundef !8
  %1002 = trunc nuw i8 %1001 to i1
  br i1 %1002, label %1003, label %1007

1003:                                             ; preds = %H5D__chunk_may_use_select_io.exit.thread.thread233
  %1004 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %1005 = load i8, ptr %1004, align 8, !tbaa !154, !range !7, !noundef !8
  %1006 = trunc nuw i8 %1005 to i1
  br i1 %1006, label %.thread, label %1007

1007:                                             ; preds = %1003, %H5D__chunk_may_use_select_io.exit.thread.thread233
  %1008 = load ptr, ptr %46, align 8, !tbaa !20
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 3216
  %1010 = load i8, ptr %1009, align 8, !tbaa !105, !range !7, !noundef !8
  %1011 = trunc nuw i8 %1010 to i1
  br i1 %1011, label %.lr.ph170, label %1012

1012:                                             ; preds = %1007
  %1013 = getelementptr inbounds nuw i8, ptr %1008, i64 3192
  %1014 = load ptr, ptr %1013, align 8, !tbaa !132
  %1015 = call ptr @H5SL_first(ptr noundef %1014) #15
  %.not95167 = icmp eq ptr %1015, null
  br i1 %.not95167, label %.thread, label %.lr.ph170

.lr.ph170:                                        ; preds = %1007, %1012
  %1016 = phi ptr [ %1015, %1012 ], [ inttoptr (i64 1 to ptr), %1007 ]
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 233
  %1018 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %1019 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %1020 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %1022

1022:                                             ; preds = %.lr.ph170, %1073
  %.081168 = phi ptr [ %1016, %.lr.ph170 ], [ %1074, %1073 ]
  %1023 = load ptr, ptr %46, align 8, !tbaa !20
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 3216
  %1025 = load i8, ptr %1024, align 8, !tbaa !105, !range !7, !noundef !8
  %1026 = trunc nuw i8 %1025 to i1
  br i1 %1026, label %1027, label %1030

1027:                                             ; preds = %1022
  %1028 = getelementptr inbounds nuw i8, ptr %1023, i64 3208
  %1029 = load ptr, ptr %1028, align 8, !tbaa !109
  br label %1032

1030:                                             ; preds = %1022
  %1031 = call ptr @H5SL_item(ptr noundef nonnull %.081168) #15
  br label %1032

1032:                                             ; preds = %1030, %1027
  %1033 = phi ptr [ %1029, %1027 ], [ %1031, %1030 ]
  %1034 = load i8, ptr %1017, align 1, !tbaa !155, !range !7, !noundef !8
  %1035 = trunc nuw i8 %1034 to i1
  br i1 %1035, label %1036, label %.thread108

1036:                                             ; preds = %1032
  %1037 = load i32, ptr %1018, align 8, !tbaa !156
  %1038 = icmp eq i32 %1037, 0
  %.in = select i1 %1038, ptr %1019, ptr %1020
  %1039 = load i64, ptr %.in, align 8, !tbaa !21
  %.in96 = select i1 %1038, ptr %1020, ptr %1019
  %1040 = load i64, ptr %.in96, align 8, !tbaa !21
  %.not97 = icmp ult i64 %1039, %1040
  br i1 %.not97, label %.thread108, label %1041

1041:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %1042 = getelementptr inbounds nuw i8, ptr %1033, i64 304
  %1043 = load ptr, ptr %1042, align 8, !tbaa !117
  %1044 = call i32 @H5S_select_contig_block(ptr noundef %1043, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef null) #15
  %1045 = icmp sgt i32 %1044, -1
  br i1 %1045, label %1046, label %.thread112

1046:                                             ; preds = %1041
  %1047 = load i8, ptr %35, align 1, !tbaa !3, !range !7, !noundef !8
  %1048 = trunc nuw i8 %1047 to i1
  br i1 %1048, label %1049, label %select.unfold

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %1033, i64 316
  store i8 1, ptr %1050, align 4, !tbaa !119
  %1051 = load i64, ptr %36, align 8, !tbaa !21
  %1052 = mul i64 %1051, %1039
  %1053 = getelementptr inbounds nuw i8, ptr %1033, i64 320
  store i64 %1052, ptr %1053, align 8, !tbaa !120
  br label %select.unfold

select.unfold:                                    ; preds = %1046, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread108

.thread112:                                       ; preds = %1041
  %1054 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %1055 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %1056 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1115, i64 noundef %1054, i64 noundef %1055, ptr noundef nonnull @.str.103) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.thread

.thread108:                                       ; preds = %select.unfold, %1036, %1032
  %1057 = getelementptr inbounds nuw i8, ptr %1033, i64 316
  %1058 = load i8, ptr %1057, align 4, !tbaa !119, !range !7, !noundef !8
  %1059 = trunc nuw i8 %1058 to i1
  br i1 %1059, label %1068, label %1060

1060:                                             ; preds = %.thread108
  %1061 = getelementptr inbounds nuw i8, ptr %1033, i64 16
  %1062 = load i64, ptr %1061, align 8, !tbaa !110
  %1063 = load i64, ptr %1020, align 8, !tbaa !157
  %1064 = load i64, ptr %1019, align 8, !tbaa !158
  %. = call i64 @llvm.umax.i64(i64 %1063, i64 %1064)
  %1065 = mul i64 %., %1062
  %1066 = load i64, ptr %1021, align 8, !tbaa !159
  %1067 = add i64 %1065, %1066
  store i64 %1067, ptr %1021, align 8, !tbaa !159
  br label %1068

1068:                                             ; preds = %1060, %.thread108
  %1069 = load ptr, ptr %46, align 8, !tbaa !20
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 3216
  %1071 = load i8, ptr %1070, align 8, !tbaa !105, !range !7, !noundef !8
  %1072 = trunc nuw i8 %1071 to i1
  br i1 %1072, label %.thread, label %1073

1073:                                             ; preds = %1068
  %1074 = call ptr @H5SL_next(ptr noundef nonnull %.081168) #15
  %.not95 = icmp eq ptr %1074, null
  br i1 %.not95, label %.thread, label %1022, !llvm.loop !160

.thread:                                          ; preds = %1068, %1073, %H5D__chunk_may_use_select_io.exit.thread.thread235, %1012, %H5D__chunk_may_use_select_io.exit.thread.thread, %H5D__chunk_io_init_selections.exit.thread232, %.thread112, %H5D__chunk_may_use_select_io.exit.thread, %1003, %989, %H5D__chunk_io_init_selections.exit.thread101
  %.184 = phi i32 [ -1, %.thread112 ], [ 0, %H5D__chunk_may_use_select_io.exit.thread.thread ], [ 0, %H5D__chunk_may_use_select_io.exit.thread ], [ -1, %H5D__chunk_io_init_selections.exit.thread101 ], [ -1, %989 ], [ 0, %1003 ], [ 0, %H5D__chunk_io_init_selections.exit.thread232 ], [ 0, %1012 ], [ 0, %H5D__chunk_may_use_select_io.exit.thread.thread235 ], [ 0, %1073 ], [ 0, %1068 ]
  %1075 = icmp eq i32 %79, 1
  br i1 %1075, label %1076, label %.thread118

1076:                                             ; preds = %.thread
  %1077 = load ptr, ptr %77, align 8, !tbaa !101
  %1078 = call i32 @H5S_hyper_denormalize_offset(ptr noundef %1077, ptr noundef nonnull %34) #15
  %1079 = icmp slt i32 %1078, 0
  br i1 %1079, label %1080, label %.thread118

1080:                                             ; preds = %1076
  %1081 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %1082 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_init, i32 noundef 1165, i64 noundef %1081, i64 noundef %1082, ptr noundef nonnull @.str.104) #15
  br label %.thread118

.thread118:                                       ; preds = %84, %67, %48, %2, %1076, %1080, %.thread
  %.083 = phi i32 [ -1, %1080 ], [ %.184, %1076 ], [ %.184, %.thread ], [ 0, %2 ], [ -1, %48 ], [ -1, %67 ], [ -1, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret i32 %.083
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_mdio_init(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 3216
  %14 = load i8, ptr %13, align 8, !tbaa !105, !range !7, !noundef !8
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 3192
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = tail call ptr @H5SL_first(ptr noundef %18) #15
  %.not22 = icmp eq ptr %19, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %16
  %20 = phi ptr [ %19, %16 ], [ inttoptr (i64 1 to ptr), %10 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %25

25:                                               ; preds = %.lr.ph, %69
  %.01923 = phi ptr [ %20, %.lr.ph ], [ %70, %69 ]
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 3216
  %28 = load i8, ptr %27, align 8, !tbaa !105, !range !7, !noundef !8
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 3208
  %32 = load ptr, ptr %31, align 8, !tbaa !109
  br label %35

33:                                               ; preds = %25
  %34 = call ptr @H5SL_item(ptr noundef nonnull %.01923) #15
  br label %35

35:                                               ; preds = %33, %30
  %36 = phi ptr [ %32, %30 ], [ %34, %33 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %40 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_mdio_init, i32 noundef 2459, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.146) #15
  br label %.loopexit

42:                                               ; preds = %35
  %43 = load ptr, ptr %1, align 8, !tbaa !79
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %45 = call i32 @H5D__chunk_lookup(ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %3)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_mdio_init, i32 noundef 2463, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #15
  br label %.loopexit

51:                                               ; preds = %42
  %52 = load i64, ptr %21, align 8, !tbaa !161
  store i64 %52, ptr %36, align 8, !tbaa !165
  %.not21 = icmp eq i64 %52, -1
  br i1 %.not21, label %64, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %22, align 8, !tbaa !166
  %55 = load i64, ptr %23, align 8, !tbaa !167
  %56 = add i64 %55, 1
  store i64 %56, ptr %23, align 8, !tbaa !167
  %57 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %55
  store ptr %36, ptr %57, align 8, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 328
  %59 = load i8, ptr %58, align 8, !tbaa !122, !range !7, !noundef !8
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %24, align 8, !tbaa !169
  %63 = add i64 %62, 1
  store i64 %63, ptr %24, align 8, !tbaa !169
  br label %64

64:                                               ; preds = %53, %61, %51
  %65 = load ptr, ptr %11, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 3216
  %67 = load i8, ptr %66, align 8, !tbaa !105, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.loopexit, label %69

69:                                               ; preds = %64
  %70 = call ptr @H5SL_next(ptr noundef nonnull %.01923) #15
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %.loopexit, label %25, !llvm.loop !170

.loopexit:                                        ; preds = %64, %69, %16, %38, %47, %2
  %.0 = phi i32 [ -1, %38 ], [ -1, %47 ], [ 0, %2 ], [ 0, %16 ], [ 0, %69 ], [ 0, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  %.0156.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 64
  %.0156.sroa.gep195 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %.0156.sroa.gep196 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %25, label %26, label %449, !prof !9

26:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_NONEXISTENT, i64 104, i1 false), !tbaa.struct !171
  store ptr %4, ptr %.0156.sroa.gep196, align 8, !tbaa !173
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %28, align 8, !tbaa !174
  %29 = load ptr, ptr %1, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %33 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %32, ptr noundef nonnull %10) #15
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %.thread288, label %35

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 132
  %37 = load i32, ptr %36, align 4, !tbaa !175
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = icmp eq i32 %37, 2
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, -3
  %43 = icmp ult i32 %42, -2
  %or.cond5 = select i1 %40, i1 %43, i1 false
  br i1 %or.cond5, label %44, label %48

44:                                               ; preds = %39, %35
  br label %48

.thread288:                                       ; preds = %26
  %45 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2693, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.15) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %441

48:                                               ; preds = %44, %39
  %.0172.ph = phi i1 [ false, %39 ], [ true, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = load i32, ptr %49, align 8, !tbaa !149
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %244

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %54 = load i64, ptr %53, align 8, !tbaa !157
  store i64 %54, ptr %11, align 16, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %55, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  store ptr %57, ptr %12, align 16, !tbaa !172
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %58, align 8, !tbaa !172
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i64, ptr %59, align 8, !tbaa !174
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %.thread254

62:                                               ; preds = %52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %64 = load i64, ptr %63, align 8, !tbaa !176
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %.thread254

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 3216
  %70 = load i8, ptr %69, align 8, !tbaa !105, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %.thread254, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 3192
  %74 = load ptr, ptr %73, align 8, !tbaa !132
  %75 = call i64 @H5SL_count(ptr noundef %74) #15
  %76 = icmp ugt i64 %75, 8
  br i1 %76, label %77, label %.thread254

77:                                               ; preds = %72
  %78 = shl i64 %75, 3
  %79 = call noalias ptr @malloc(i64 noundef %78) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2725, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.147) #15
  br label %243

85:                                               ; preds = %77
  %86 = call noalias ptr @malloc(i64 noundef %78) #16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2728, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.148) #15
  br label %243

92:                                               ; preds = %85
  %93 = call noalias ptr @malloc(i64 noundef %78) #16
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %.thread254

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %97 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2731, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.149) #15
  br label %243

.thread254:                                       ; preds = %66, %92, %72, %62, %52
  %.1191 = phi ptr [ null, %52 ], [ null, %62 ], [ %79, %92 ], [ %7, %72 ], [ %7, %66 ]
  %.1186 = phi ptr [ null, %52 ], [ null, %62 ], [ %86, %92 ], [ %8, %72 ], [ %8, %66 ]
  %.1181 = phi ptr [ null, %52 ], [ null, %62 ], [ %93, %92 ], [ %9, %72 ], [ %9, %66 ]
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 3216
  %102 = load i8, ptr %101, align 8, !tbaa !105, !range !7, !noundef !8
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %.lr.ph308, label %104

104:                                              ; preds = %.thread254
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 3192
  %106 = load ptr, ptr %105, align 8, !tbaa !132
  %107 = call ptr @H5SL_first(ptr noundef %106) #15
  %.not231305 = icmp eq ptr %107, null
  br i1 %.not231305, label %._crit_edge, label %.lr.ph308

.lr.ph308:                                        ; preds = %.thread254, %104
  %108 = phi ptr [ %107, %104 ], [ inttoptr (i64 1 to ptr), %.thread254 ]
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 144
  br label %125

125:                                              ; preds = %.lr.ph308, %216
  %.0158307 = phi ptr [ %108, %.lr.ph308 ], [ %217, %216 ]
  %.1164306 = phi i64 [ 0, %.lr.ph308 ], [ %.3166, %216 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %126 = load ptr, ptr %99, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 3216
  %128 = load i8, ptr %127, align 8, !tbaa !105, !range !7, !noundef !8
  %129 = trunc nuw i8 %128 to i1
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 3208
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  br label %135

133:                                              ; preds = %125
  %134 = call ptr @H5SL_item(ptr noundef nonnull %.0158307) #15
  br label %135

135:                                              ; preds = %133, %130
  %136 = phi ptr [ %132, %130 ], [ %134, %133 ]
  %137 = load ptr, ptr %1, align 8, !tbaa !79
  %138 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %139 = call i32 @H5D__chunk_lookup(ptr noundef %137, ptr noundef nonnull %138, ptr noundef nonnull %13)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %135
  %142 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %143 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2754, i64 noundef %142, i64 noundef %143, ptr noundef nonnull @.str.3) #15
  br label %.thread257

145:                                              ; preds = %135
  %146 = load i64, ptr %109, align 8, !tbaa !161
  %.not233 = icmp eq i64 %146, -1
  br i1 %.not233, label %196, label %147

147:                                              ; preds = %145
  %148 = load i32, ptr %49, align 8, !tbaa !149
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %59, align 8, !tbaa !174
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load i64, ptr %110, align 8, !tbaa !176
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %165

156:                                              ; preds = %153, %147
  %157 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %158 = load ptr, ptr %157, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw [8 x i8], ptr %.1191, i64 %.1164306
  store ptr %158, ptr %159, align 8, !tbaa !135
  %160 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %161 = load ptr, ptr %160, align 8, !tbaa !115
  %162 = getelementptr inbounds nuw [8 x i8], ptr %.1186, i64 %.1164306
  store ptr %161, ptr %162, align 8, !tbaa !135
  %163 = getelementptr inbounds nuw [8 x i8], ptr %.1181, i64 %.1164306
  store i64 %146, ptr %163, align 8, !tbaa !21
  %164 = add i64 %.1164306, 1
  br label %211

165:                                              ; preds = %153, %150
  %166 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %167 = load ptr, ptr %166, align 8, !tbaa !117
  %168 = load ptr, ptr %111, align 8, !tbaa !177
  %169 = load i64, ptr %112, align 8, !tbaa !167
  %170 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !135
  %171 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %172 = load ptr, ptr %171, align 8, !tbaa !115
  %173 = load ptr, ptr %113, align 8, !tbaa !178
  %174 = getelementptr inbounds nuw [8 x i8], ptr %173, i64 %169
  store ptr %172, ptr %174, align 8, !tbaa !135
  %175 = load ptr, ptr %114, align 8, !tbaa !179
  %176 = getelementptr inbounds nuw [8 x i8], ptr %175, i64 %169
  store i64 %146, ptr %176, align 8, !tbaa !21
  %177 = load i64, ptr %11, align 16, !tbaa !21
  %178 = load ptr, ptr %115, align 8, !tbaa !180
  %179 = load i64, ptr %112, align 8, !tbaa !167
  %180 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %179
  store i64 %177, ptr %180, align 8, !tbaa !21
  %181 = load ptr, ptr %12, align 16, !tbaa !172
  %182 = load ptr, ptr %116, align 8, !tbaa !181
  %183 = load i64, ptr %112, align 8, !tbaa !167
  %184 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %183
  store ptr %181, ptr %184, align 8, !tbaa !172
  %185 = load ptr, ptr %117, align 8, !tbaa !166
  %.not234 = icmp eq ptr %185, null
  br i1 %.not234, label %.thread255, label %187

.thread255:                                       ; preds = %165
  %186 = add i64 %183, 1
  store i64 %186, ptr %112, align 8, !tbaa !167
  br label %211

187:                                              ; preds = %165
  %188 = getelementptr inbounds nuw [8 x i8], ptr %185, i64 %183
  store ptr %136, ptr %188, align 8, !tbaa !168
  %189 = add i64 %183, 1
  store i64 %189, ptr %112, align 8, !tbaa !167
  %190 = getelementptr inbounds nuw i8, ptr %136, i64 328
  %191 = load i8, ptr %190, align 8, !tbaa !122, !range !7, !noundef !8
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %211

193:                                              ; preds = %187
  %194 = load i64, ptr %118, align 8, !tbaa !169
  %195 = add i64 %194, 1
  store i64 %195, ptr %118, align 8, !tbaa !169
  br label %211

196:                                              ; preds = %145
  br i1 %.0172.ph, label %211, label %197

197:                                              ; preds = %196
  store ptr %136, ptr %119, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %199 = load ptr, ptr %198, align 8, !tbaa !115
  store ptr %199, ptr %120, align 8, !tbaa !101
  %200 = getelementptr inbounds nuw i8, ptr %136, i64 304
  %201 = load ptr, ptr %200, align 8, !tbaa !117
  store ptr %201, ptr %121, align 8, !tbaa !98
  %202 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %203 = load i64, ptr %202, align 8, !tbaa !110
  store i64 %203, ptr %122, align 8, !tbaa !104
  store i64 %203, ptr %123, align 8, !tbaa !182
  %204 = load ptr, ptr %124, align 8, !tbaa !183
  %205 = call i32 %204(ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %197
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %209 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2810, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.150) #15
  br label %.thread257

211:                                              ; preds = %.thread255, %196, %197, %156, %193, %187
  %.3166 = phi i64 [ %164, %156 ], [ %.1164306, %193 ], [ %.1164306, %187 ], [ %.1164306, %.thread255 ], [ %.1164306, %196 ], [ %.1164306, %197 ]
  %212 = load ptr, ptr %99, align 8, !tbaa !20
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 3216
  %214 = load i8, ptr %213, align 8, !tbaa !105, !range !7, !noundef !8
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %.thread324, label %216

.thread324:                                       ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %._crit_edge.loopexit

.thread257:                                       ; preds = %141, %207
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %243

216:                                              ; preds = %211
  %217 = call ptr @H5SL_next(ptr noundef nonnull %.0158307) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not231 = icmp eq ptr %217, null
  br i1 %.not231, label %._crit_edge.loopexit, label %125, !llvm.loop !184

._crit_edge.loopexit:                             ; preds = %216, %.thread324
  %218 = trunc i64 %.3166 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %104
  %.1164.lcssa = phi i32 [ 0, %104 ], [ %218, %._crit_edge.loopexit ]
  %219 = load i32, ptr %49, align 8, !tbaa !149
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %228, label %221

221:                                              ; preds = %._crit_edge
  %222 = load i64, ptr %59, align 8, !tbaa !174
  %223 = icmp eq i64 %222, 1
  br i1 %223, label %224, label %243

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %226 = load i64, ptr %225, align 8, !tbaa !176
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %224, %._crit_edge
  %229 = load ptr, ptr %1, align 8, !tbaa !79
  %230 = load ptr, ptr %229, align 8, !tbaa !185
  %231 = call ptr @H5F_get_shared(ptr noundef %230) #15
  %232 = call i32 @H5F_shared_select_read(ptr noundef %231, i32 noundef 3, i32 noundef %.1164.lcssa, ptr noundef %.1191, ptr noundef %.1186, ptr noundef %.1181, ptr noundef nonnull %11, ptr noundef nonnull %12) #15
  %233 = icmp slt i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %236 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2827, i64 noundef %235, i64 noundef %236, ptr noundef nonnull @.str.151) #15
  br label %243

238:                                              ; preds = %228
  %.not232 = icmp eq ptr %.1191, %7
  br i1 %.not232, label %243, label %239

239:                                              ; preds = %238
  %240 = call ptr @H5MM_xfree(ptr noundef %.1191) #15
  %241 = call ptr @H5MM_xfree(ptr noundef %.1186) #15
  %242 = call ptr @H5MM_xfree(ptr noundef %.1181) #15
  br label %243

243:                                              ; preds = %.thread257, %221, %224, %239, %238, %234, %95, %88, %81
  %.2192 = phi ptr [ null, %81 ], [ %79, %88 ], [ %79, %95 ], [ %.1191, %.thread257 ], [ %.1191, %234 ], [ %240, %239 ], [ %.1191, %238 ], [ %.1191, %224 ], [ %.1191, %221 ]
  %.2187 = phi ptr [ null, %81 ], [ null, %88 ], [ %86, %95 ], [ %.1186, %.thread257 ], [ %.1186, %234 ], [ %241, %239 ], [ %.1186, %238 ], [ %.1186, %224 ], [ %.1186, %221 ]
  %.2182 = phi ptr [ null, %81 ], [ null, %88 ], [ null, %95 ], [ %.1181, %.thread257 ], [ %.1181, %234 ], [ %242, %239 ], [ %.1181, %238 ], [ %.1181, %224 ], [ %.1181, %221 ]
  %.3177 = phi i32 [ -1, %81 ], [ -1, %88 ], [ -1, %95 ], [ -1, %.thread257 ], [ -1, %234 ], [ 0, %239 ], [ 0, %238 ], [ 0, %224 ], [ 0, %221 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %438

244:                                              ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %5, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %245, align 8, !tbaa !186
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %246, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false), !tbaa.struct !171
  store ptr %5, ptr %.0156.sroa.gep195, align 8, !tbaa !173
  %247 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 1, ptr %247, align 8, !tbaa !174
  %248 = load ptr, ptr %1, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 412
  %252 = load i32, ptr %251, align 4, !tbaa !20
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %253, ptr %254, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %16, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %6, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %255 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %17, ptr %255, align 8, !tbaa !186
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %256, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false), !tbaa.struct !171
  store ptr %6, ptr %.0156.sroa.gep, align 8, !tbaa !173
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 1, ptr %257, align 8, !tbaa !174
  %258 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %18, ptr %258, align 8, !tbaa !20
  %259 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %260 = load ptr, ptr %259, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 3216
  %262 = load i8, ptr %261, align 8, !tbaa !105, !range !7, !noundef !8
  %263 = trunc nuw i8 %262 to i1
  br i1 %263, label %.lr.ph, label %264

264:                                              ; preds = %244
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 3192
  %266 = load ptr, ptr %265, align 8, !tbaa !132
  %267 = call ptr @H5SL_first(ptr noundef %266) #15
  %.not302 = icmp eq ptr %267, null
  br i1 %.not302, label %.loopexit299, label %.lr.ph

.lr.ph:                                           ; preds = %244, %264
  %268 = phi ptr [ %267, %264 ], [ inttoptr (i64 1 to ptr), %244 ]
  %269 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %270 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %274 = getelementptr inbounds nuw i8, ptr %19, i64 52
  br label %275

275:                                              ; preds = %.lr.ph, %H5D__chunk_unlock.exit
  %.2304 = phi ptr [ %268, %.lr.ph ], [ %437, %H5D__chunk_unlock.exit ]
  %.0159303 = phi i32 [ 0, %.lr.ph ], [ %.2161, %H5D__chunk_unlock.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %276 = load ptr, ptr %259, align 8, !tbaa !20
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 3216
  %278 = load i8, ptr %277, align 8, !tbaa !105, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %283

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 3208
  %282 = load ptr, ptr %281, align 8, !tbaa !109
  br label %285

283:                                              ; preds = %275
  %284 = call ptr @H5SL_item(ptr noundef nonnull %.2304) #15
  br label %285

285:                                              ; preds = %283, %280
  %286 = phi ptr [ %282, %280 ], [ %284, %283 ]
  %287 = load ptr, ptr %1, align 8, !tbaa !79
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %289 = call i32 @H5D__chunk_lookup(ptr noundef %287, ptr noundef nonnull %288, ptr noundef nonnull %19)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %293 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2887, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.3) #15
  br label %.loopexit299.sink.split

295:                                              ; preds = %285
  %296 = load i64, ptr %269, align 8, !tbaa !161
  %297 = icmp eq i64 %296, -1
  %298 = load i32, ptr %270, align 8
  %299 = icmp eq i32 %298, -1
  %or.cond8.not227 = select i1 %297, i1 %299, i1 false
  %or.cond10 = and i1 %.0172.ph, %or.cond8.not227
  br i1 %or.cond10, label %H5D__chunk_unlock.exit.thread, label %300

300:                                              ; preds = %295
  %301 = load ptr, ptr %271, align 8, !tbaa !186
  store ptr %288, ptr %301, align 8, !tbaa !20
  %302 = load i64, ptr %269, align 8, !tbaa !161
  %303 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %304 = trunc nuw i8 %303 to i1
  %305 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %306 = trunc nuw i8 %305 to i1
  %307 = xor i1 %306, true
  %308 = select i1 %304, i1 true, i1 %307
  br i1 %308, label %309, label %H5D__chunk_cacheable.exit, !prof !9

309:                                              ; preds = %300
  %310 = load ptr, ptr %1, align 8, !tbaa !79
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 200
  %314 = load i64, ptr %313, align 8, !tbaa !121
  %.not26.i = icmp eq i64 %314, 0
  br i1 %.not26.i, label %.critedge.i, label %315

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 268
  %317 = load i8, ptr %316, align 4, !tbaa !20
  %318 = and i8 %317, 1
  %.not27.i = icmp eq i8 %318, 0
  br i1 %.not27.i, label %.loopexit298, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 2508
  %321 = load i32, ptr %320, align 4, !tbaa !22
  %322 = getelementptr inbounds nuw i8, ptr %312, i64 276
  %323 = load ptr, ptr %271, align 8, !tbaa !186
  %324 = load ptr, ptr %323, align 8, !tbaa !20
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 2512
  %.not.i = icmp eq i32 %321, 0
  br i1 %.not.i, label %.loopexit298, label %.lr.ph.preheader.i.i, !prof !187

.lr.ph.preheader.i.i:                             ; preds = %319
  %wide.trip.count.i.i = zext i32 %321 to i64
  br label %.lr.ph.i.i

326:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.loopexit298, label %.lr.ph.i.i, !llvm.loop !188

.lr.ph.i.i:                                       ; preds = %326, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %326 ]
  %327 = getelementptr inbounds nuw [8 x i8], ptr %324, i64 %indvars.iv.i.i
  %328 = load i64, ptr %327, align 8, !tbaa !21
  %329 = add i64 %328, 1
  %330 = getelementptr inbounds nuw [4 x i8], ptr %322, i64 %indvars.iv.i.i
  %331 = load i32, ptr %330, align 4, !tbaa !62
  %332 = zext i32 %331 to i64
  %333 = mul i64 %329, %332
  %334 = getelementptr inbounds nuw [8 x i8], ptr %325, i64 %indvars.iv.i.i
  %335 = load i64, ptr %334, align 8, !tbaa !21
  %336 = icmp ugt i64 %333, %335
  br i1 %336, label %.critedge.i, label %326

.critedge.i:                                      ; preds = %.lr.ph.i.i, %309
  %337 = getelementptr inbounds nuw i8, ptr %312, i64 412
  %338 = load i32, ptr %337, align 4, !tbaa !20
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i8, ptr %312, i64 3336
  %341 = load i64, ptr %340, align 8, !tbaa !152
  %342 = icmp ult i64 %341, %339
  br i1 %342, label %359, label %.loopexit298

H5D__chunk_cacheable.exit:                        ; preds = %300
  %343 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %344 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %345 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2905, i64 noundef %343, i64 noundef %344, ptr noundef nonnull @.str.152) #15
  br label %.loopexit299.sink.split

.loopexit298:                                     ; preds = %326, %319, %315, %.critedge.i
  %346 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %347 = load i64, ptr %346, align 8, !tbaa !110
  %348 = load i64, ptr %272, align 8, !tbaa !157
  %349 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext false, i1 noundef zeroext false)
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %.loopexit298
  %352 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %353 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2917, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.10) #15
  br label %.loopexit299.sink.split

355:                                              ; preds = %.loopexit298
  %356 = trunc i64 %347 to i32
  %357 = trunc i64 %348 to i32
  %358 = mul i32 %357, %356
  store ptr %349, ptr %17, align 8, !tbaa !20
  br label %361

359:                                              ; preds = %.critedge.i
  %.not229 = icmp eq i64 %302, -1
  br i1 %.not229, label %361, label %360

360:                                              ; preds = %359
  store i64 %302, ptr %15, align 8, !tbaa !20
  br label %361

361:                                              ; preds = %359, %360, %355
  %.4 = phi i32 [ %358, %355 ], [ %.0159303, %360 ], [ %.0159303, %359 ]
  %.0156.sroa.phi209 = phi ptr [ %.0156.sroa.gep, %355 ], [ %.0156.sroa.gep195, %360 ], [ %.0156.sroa.gep196, %359 ]
  %.0156 = phi ptr [ %16, %355 ], [ %14, %360 ], [ %3, %359 ]
  %.0 = phi ptr [ %349, %355 ], [ null, %360 ], [ null, %359 ]
  %362 = load ptr, ptr %.0156.sroa.phi209, align 8, !tbaa !173
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 192
  store ptr %286, ptr %363, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %286, i64 288
  %365 = load ptr, ptr %364, align 8, !tbaa !115
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 176
  store ptr %365, ptr %366, align 8, !tbaa !101
  %367 = getelementptr inbounds nuw i8, ptr %286, i64 304
  %368 = load ptr, ptr %367, align 8, !tbaa !117
  %369 = getelementptr inbounds nuw i8, ptr %362, i64 184
  store ptr %368, ptr %369, align 8, !tbaa !98
  %370 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %371 = load i64, ptr %370, align 8, !tbaa !110
  %372 = getelementptr inbounds nuw i8, ptr %362, i64 168
  store i64 %371, ptr %372, align 8, !tbaa !104
  %373 = load ptr, ptr %273, align 8, !tbaa !183
  %374 = call i32 %373(ptr noundef nonnull %.0156, ptr noundef %362) #15
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %361
  %377 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %378 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %379 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_read, i32 noundef 2944, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.150) #15
  br label %.loopexit299.sink.split

380:                                              ; preds = %361
  %.not230 = icmp eq ptr %.0, null
  br i1 %.not230, label %H5D__chunk_unlock.exit.thread, label %381

381:                                              ; preds = %380
  %382 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %383 = trunc nuw i8 %382 to i1
  %384 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %385 = trunc nuw i8 %384 to i1
  %386 = xor i1 %385, true
  %387 = select i1 %383, i1 true, i1 %386
  br i1 %387, label %388, label %H5D__chunk_unlock.exit.thread, !prof !9

388:                                              ; preds = %381
  %389 = load ptr, ptr %1, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 48
  %391 = load ptr, ptr %390, align 8, !tbaa !10
  %392 = load i32, ptr %270, align 8, !tbaa !189
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %424

394:                                              ; preds = %388
  %395 = load i8, ptr %274, align 4, !tbaa !190, !range !7, !noundef !8
  %396 = trunc nuw i8 %395 to i1
  br i1 %396, label %.thread.i, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %391, i64 268
  %399 = load i8, ptr %398, align 4, !tbaa !20
  %400 = and i8 %399, 1
  %.not.i242 = icmp eq i8 %400, 0
  br i1 %.not.i242, label %.loopexit, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw i8, ptr %391, i64 2508
  %403 = load i32, ptr %402, align 4, !tbaa !22
  %404 = getelementptr inbounds nuw i8, ptr %391, i64 276
  %405 = load ptr, ptr %271, align 8, !tbaa !186
  %406 = load ptr, ptr %405, align 8, !tbaa !20
  %407 = getelementptr inbounds nuw i8, ptr %391, i64 2512
  %.not2.i = icmp eq i32 %403, 0
  br i1 %.not2.i, label %.loopexit, label %.lr.ph.preheader.i.i243, !prof !187

.lr.ph.preheader.i.i243:                          ; preds = %401
  %wide.trip.count.i.i244 = zext i32 %403 to i64
  br label %.lr.ph.i.i245

408:                                              ; preds = %.lr.ph.i.i245
  %indvars.iv.next.i.i247 = add nuw nsw i64 %indvars.iv.i.i246, 1
  %exitcond.not.i.i248 = icmp eq i64 %indvars.iv.next.i.i247, %wide.trip.count.i.i244
  br i1 %exitcond.not.i.i248, label %.loopexit, label %.lr.ph.i.i245, !llvm.loop !188

.lr.ph.i.i245:                                    ; preds = %408, %.lr.ph.preheader.i.i243
  %indvars.iv.i.i246 = phi i64 [ 0, %.lr.ph.preheader.i.i243 ], [ %indvars.iv.next.i.i247, %408 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %406, i64 %indvars.iv.i.i246
  %410 = load i64, ptr %409, align 8, !tbaa !21
  %411 = add i64 %410, 1
  %412 = getelementptr inbounds nuw [4 x i8], ptr %404, i64 %indvars.iv.i.i246
  %413 = load i32, ptr %412, align 4, !tbaa !62
  %414 = zext i32 %413 to i64
  %415 = mul i64 %411, %414
  %416 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %indvars.iv.i.i246
  %417 = load i64, ptr %416, align 8, !tbaa !21
  %418 = icmp ugt i64 %415, %417
  br i1 %418, label %.thread.i, label %408

.loopexit:                                        ; preds = %408, %397, %401
  %419 = getelementptr inbounds nuw i8, ptr %391, i64 200
  %420 = load i64, ptr %419, align 8, !tbaa !191
  %.not8.i.i = icmp eq i64 %420, 0
  br i1 %.not8.i.i, label %.thread.i, label %421

421:                                              ; preds = %.loopexit
  %422 = call ptr @H5MM_xfree(ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit.thread

.thread.i:                                        ; preds = %.lr.ph.i.i245, %394, %.loopexit
  %423 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0) #15
  br label %H5D__chunk_unlock.exit.thread

424:                                              ; preds = %388
  %425 = getelementptr inbounds nuw i8, ptr %391, i64 3704
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  %427 = zext i32 %392 to i64
  %428 = getelementptr inbounds nuw [8 x i8], ptr %426, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !192
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 272
  %431 = load i32, ptr %430, align 8, !tbaa !193
  %432 = call i32 @llvm.usub.sat.i32(i32 %431, i32 %.4)
  store i32 %432, ptr %430, align 8, !tbaa !193
  store i8 0, ptr %429, align 8, !tbaa !195
  br label %H5D__chunk_unlock.exit.thread

H5D__chunk_unlock.exit.thread:                    ; preds = %.thread.i, %421, %381, %380, %424, %295
  %.2161 = phi i32 [ %.0159303, %295 ], [ %.4, %424 ], [ %.4, %380 ], [ %.4, %381 ], [ %.4, %421 ], [ %.4, %.thread.i ]
  %433 = load ptr, ptr %259, align 8, !tbaa !20
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 3216
  %435 = load i8, ptr %434, align 8, !tbaa !105, !range !7, !noundef !8
  %436 = trunc nuw i8 %435 to i1
  br i1 %436, label %.loopexit299.sink.split, label %H5D__chunk_unlock.exit

H5D__chunk_unlock.exit:                           ; preds = %H5D__chunk_unlock.exit.thread
  %437 = call ptr @H5SL_next(ptr noundef nonnull %.2304) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not = icmp eq ptr %437, null
  br i1 %.not, label %.loopexit299, label %275, !llvm.loop !196

.loopexit299.sink.split:                          ; preds = %H5D__chunk_unlock.exit.thread, %376, %351, %H5D__chunk_cacheable.exit, %291
  %.10.ph = phi i32 [ -1, %376 ], [ -1, %291 ], [ -1, %H5D__chunk_cacheable.exit ], [ -1, %351 ], [ 0, %H5D__chunk_unlock.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit299

.loopexit299:                                     ; preds = %H5D__chunk_unlock.exit, %.loopexit299.sink.split, %264
  %.10 = phi i32 [ %.10.ph, %.loopexit299.sink.split ], [ 0, %264 ], [ 0, %H5D__chunk_unlock.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %438

438:                                              ; preds = %.loopexit299, %243
  %.0190 = phi ptr [ null, %.loopexit299 ], [ %.2192, %243 ]
  %.0185 = phi ptr [ null, %.loopexit299 ], [ %.2187, %243 ]
  %.0180 = phi ptr [ null, %.loopexit299 ], [ %.2182, %243 ]
  %.2176 = phi i32 [ %.10, %.loopexit299 ], [ %.3177, %243 ]
  %439 = icmp slt i32 %.2176, 0
  br i1 %439, label %440, label %449

440:                                              ; preds = %438
  %.not236 = icmp eq ptr %.0190, %7
  br i1 %.not236, label %443, label %441

441:                                              ; preds = %.thread288, %440
  %.0190285297 = phi ptr [ null, %.thread288 ], [ %.0190, %440 ]
  %.0185286295 = phi ptr [ null, %.thread288 ], [ %.0185, %440 ]
  %.0180287293 = phi ptr [ null, %.thread288 ], [ %.0180, %440 ]
  %442 = call ptr @H5MM_xfree(ptr noundef %.0190285297) #15
  br label %443

443:                                              ; preds = %441, %440
  %.0185286296 = phi ptr [ %.0185286295, %441 ], [ %.0185, %440 ]
  %.0180287294 = phi ptr [ %.0180287293, %441 ], [ %.0180, %440 ]
  %.not237 = icmp eq ptr %.0185286296, %8
  br i1 %.not237, label %446, label %444

444:                                              ; preds = %443
  %445 = call ptr @H5MM_xfree(ptr noundef %.0185286296) #15
  br label %446

446:                                              ; preds = %444, %443
  %.not238 = icmp eq ptr %.0180287294, %9
  br i1 %.not238, label %449, label %447

447:                                              ; preds = %446
  %448 = call ptr @H5MM_xfree(ptr noundef %.0180287294) #15
  br label %449

449:                                              ; preds = %2, %446, %447, %438
  %.0174 = phi i32 [ -1, %447 ], [ -1, %446 ], [ 0, %438 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0174
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %21 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %24 = trunc nuw i8 %23 to i1
  %25 = xor i1 %24, true
  %26 = select i1 %22, i1 true, i1 %25
  %.3.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.3.sroa.gep324 = getelementptr inbounds nuw i8, ptr %3, i64 64
  br i1 %26, label %27, label %.loopexit.thread, !prof !9

27:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %3, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %4, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !186
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %29, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_CONTIG, i64 104, i1 false), !tbaa.struct !171
  store ptr %4, ptr %.3.sroa.gep324, align 8, !tbaa !173
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 1, ptr %30, align 8, !tbaa !174
  %31 = load ptr, ptr %1, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 412
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %7, ptr noundef nonnull align 8 dereferenceable(304) %1, i64 304, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %38, align 8, !tbaa !186
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %39, ptr noundef nonnull align 16 dereferenceable(104) @H5D_LOPS_COMPACT, i64 104, i1 false), !tbaa.struct !171
  store ptr %7, ptr %.3.sroa.gep, align 8, !tbaa !173
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 1, ptr %40, align 8, !tbaa !174
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %41, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %43 = load i32, ptr %42, align 8, !tbaa !149
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %354

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %47 = load i64, ptr %46, align 8, !tbaa !158
  store i64 %47, ptr %13, align 16, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  store ptr %50, ptr %14, align 16, !tbaa !172
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr null, ptr %51, align 8, !tbaa !172
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %53 = load i64, ptr %52, align 8, !tbaa !174
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %45
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %57 = load i64, ptr %56, align 8, !tbaa !176
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %61 = load ptr, ptr %60, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 3216
  %63 = load i8, ptr %62, align 8, !tbaa !105, !range !7, !noundef !8
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 3192
  %67 = load ptr, ptr %66, align 8, !tbaa !132
  %68 = call i64 @H5SL_count(ptr noundef %67) #15
  %69 = icmp ugt i64 %68, 8
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %65
  %71 = shl i64 %68, 3
  %72 = call noalias ptr @malloc(i64 noundef %71) #16
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %76 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3056, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.147) #15
  br label %.thread365

78:                                               ; preds = %70
  %79 = call noalias ptr @malloc(i64 noundef %71) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %83 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3059, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.148) #15
  br label %.thread365

85:                                               ; preds = %78
  %86 = call noalias ptr @malloc(i64 noundef %71) #16
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %.thread

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %90 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3062, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.149) #15
  br label %.thread365

.thread:                                          ; preds = %59, %85, %65, %55, %45
  %.0223 = phi ptr [ null, %45 ], [ null, %55 ], [ %86, %85 ], [ %12, %65 ], [ %12, %59 ]
  %.0209 = phi ptr [ null, %45 ], [ null, %55 ], [ %79, %85 ], [ %11, %65 ], [ %11, %59 ]
  %.0204 = phi ptr [ null, %45 ], [ null, %55 ], [ %72, %85 ], [ %10, %65 ], [ %10, %59 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3216
  %95 = load i8, ptr %94, align 8, !tbaa !105, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %.lr.ph323, label %97

97:                                               ; preds = %.thread
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 3192
  %99 = load ptr, ptr %98, align 8, !tbaa !132
  %100 = call ptr @H5SL_first(ptr noundef %99) #15
  %.not252320 = icmp eq ptr %100, null
  br i1 %.not252320, label %._crit_edge, label %.lr.ph323

.lr.ph323:                                        ; preds = %.thread, %97
  %101 = phi ptr [ %100, %97 ], [ inttoptr (i64 1 to ptr), %.thread ]
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %127

127:                                              ; preds = %.lr.ph323, %327
  %.0192322 = phi ptr [ %101, %.lr.ph323 ], [ %328, %327 ]
  %.1215321 = phi i64 [ 0, %.lr.ph323 ], [ %.3217, %327 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1, !tbaa !3
  %128 = load ptr, ptr %92, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3216
  %130 = load i8, ptr %129, align 8, !tbaa !105, !range !7, !noundef !8
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 3208
  %134 = load ptr, ptr %133, align 8, !tbaa !109
  br label %137

135:                                              ; preds = %127
  %136 = call ptr @H5SL_item(ptr noundef nonnull %.0192322) #15
  br label %137

137:                                              ; preds = %135, %132
  %138 = phi ptr [ %134, %132 ], [ %136, %135 ]
  %139 = load ptr, ptr %1, align 8, !tbaa !79
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 24
  %141 = call i32 @H5D__chunk_lookup(ptr noundef %139, ptr noundef nonnull %140, ptr noundef nonnull %16)
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  %144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3088, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.3) #15
  br label %.thread274

147:                                              ; preds = %137
  %148 = load ptr, ptr %102, align 8, !tbaa !186
  store ptr %140, ptr %148, align 8, !tbaa !20
  %149 = load i64, ptr %103, align 8, !tbaa !161
  %150 = call i32 @H5D__chunk_cacheable(ptr nonnull poison, ptr noundef nonnull %1, i64 noundef %149, i1 noundef zeroext true)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %147
  %153 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %154 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3102, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.152) #15
  br label %.thread274

156:                                              ; preds = %147
  %.not254 = icmp eq i32 %150, 0
  br i1 %.not254, label %202, label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %159 = load i64, ptr %158, align 8, !tbaa !110
  %160 = trunc i64 %159 to i32
  %161 = load i64, ptr %46, align 8, !tbaa !158
  %162 = trunc i64 %161 to i32
  %163 = mul i32 %162, %160
  %164 = zext i32 %163 to i64
  %165 = load i64, ptr %37, align 8, !tbaa !20
  %.not260 = icmp eq i64 %165, %164
  br i1 %.not260, label %166, label %174

166:                                              ; preds = %157
  %167 = load i64, ptr %104, align 8, !tbaa !157
  %168 = mul i64 %167, %159
  %.not261 = icmp eq i64 %168, %164
  br i1 %.not261, label %169, label %174

169:                                              ; preds = %166
  %170 = load ptr, ptr %92, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 3184
  %172 = load i32, ptr %171, align 8, !tbaa !97
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169, %166, %157
  br label %175

175:                                              ; preds = %174, %169
  %.0200 = phi i1 [ false, %174 ], [ true, %169 ]
  %176 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext %.0200, i1 noundef zeroext false)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %175
  %179 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %180 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %181 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3124, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.10) #15
  br label %.thread274

182:                                              ; preds = %175
  store ptr %176, ptr %8, align 8, !tbaa !20
  store ptr %138, ptr %105, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %184 = load ptr, ptr %183, align 8, !tbaa !115
  store ptr %184, ptr %106, align 8, !tbaa !101
  %185 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %186 = load ptr, ptr %185, align 8, !tbaa !117
  store ptr %186, ptr %107, align 8, !tbaa !98
  %187 = load i64, ptr %158, align 8, !tbaa !110
  store i64 %187, ptr %108, align 8, !tbaa !104
  store i64 %187, ptr %109, align 8, !tbaa !182
  %188 = load ptr, ptr %110, align 8, !tbaa !197
  %189 = call i32 %188(ptr noundef nonnull %6, ptr noundef nonnull %7) #15
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %195

191:                                              ; preds = %182
  %192 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %193 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3143, i64 noundef %192, i64 noundef %193, ptr noundef nonnull @.str.154) #15
  br label %.thread274

195:                                              ; preds = %182
  %196 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef %16, i1 noundef zeroext true, ptr noundef %176, i32 noundef %163)
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %322

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %200 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3147, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.34) #15
  br label %.thread274

202:                                              ; preds = %156
  %203 = load i64, ptr %103, align 8, !tbaa !161
  %.not255 = icmp eq i64 %203, -1
  br i1 %.not255, label %204, label %271

204:                                              ; preds = %202
  %205 = load ptr, ptr %1, align 8, !tbaa !79
  %206 = load ptr, ptr %205, align 8, !tbaa !185
  store ptr %206, ptr %15, align 8, !tbaa !64
  %207 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 144
  store ptr %209, ptr %111, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 264
  store ptr %210, ptr %112, align 8, !tbaa !70
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 2168
  store ptr %211, ptr %113, align 8, !tbaa !71
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 412
  %213 = load i32, ptr %212, align 4, !tbaa !20
  %214 = zext i32 %213 to i64
  store i64 %214, ptr %114, align 8, !tbaa !198
  %215 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %103, ptr noundef nonnull %17, ptr noundef nonnull %140)
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %204
  %218 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %219 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3165, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.31) #15
  br label %.thread274

221:                                              ; preds = %204
  %222 = load i64, ptr %103, align 8, !tbaa !161
  %.not256 = icmp eq i64 %222, -1
  br i1 %.not256, label %223, label %227

223:                                              ; preds = %221
  %224 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %225 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3169, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.5) #15
  br label %.thread274

227:                                              ; preds = %221
  %228 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %229 = trunc nuw i8 %228 to i1
  %230 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %231 = trunc nuw i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = select i1 %229, i1 true, i1 %232
  br i1 %233, label %234, label %H5D__chunk_cinfo_cache_update.exit, !prof !9

234:                                              ; preds = %227
  %235 = load ptr, ptr %1, align 8, !tbaa !79
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 3400
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 3408
  %240 = load ptr, ptr %115, align 8, !tbaa !199
  %241 = load ptr, ptr %16, align 8, !tbaa !200
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  %243 = load i32, ptr %242, align 8, !tbaa !201
  %244 = zext i32 %243 to i64
  %245 = shl nuw nsw i64 %244, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %239, ptr align 8 %240, i64 %245, i1 false)
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 3672
  store i64 %222, ptr %246, align 8, !tbaa !203
  %247 = load i64, ptr %114, align 8, !tbaa !198
  %248 = trunc i64 %247 to i32
  %249 = getelementptr inbounds nuw i8, ptr %237, i64 3680
  store i32 %248, ptr %249, align 8, !tbaa !204
  %250 = load i64, ptr %116, align 8, !tbaa !205
  %251 = getelementptr inbounds nuw i8, ptr %237, i64 3688
  store i64 %250, ptr %251, align 8, !tbaa !206
  %252 = load i32, ptr %117, align 8, !tbaa !207
  %253 = getelementptr inbounds nuw i8, ptr %237, i64 3696
  store i32 %252, ptr %253, align 8, !tbaa !208
  store i8 1, ptr %238, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_update.exit

H5D__chunk_cinfo_cache_update.exit:               ; preds = %227, %234
  %254 = load i8, ptr %17, align 1, !tbaa !3, !range !7, !noundef !8
  %255 = trunc nuw i8 %254 to i1
  br i1 %255, label %256, label %271

256:                                              ; preds = %H5D__chunk_cinfo_cache_update.exit
  %257 = load ptr, ptr %1, align 8, !tbaa !79
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !10
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 2184
  %261 = load ptr, ptr %260, align 8, !tbaa !20
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8, !tbaa !209
  %.not257 = icmp eq ptr %263, null
  br i1 %.not257, label %271, label %264

264:                                              ; preds = %256
  %265 = call i32 %263(ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef null) #15
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %264
  %268 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %269 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3179, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.8) #15
  br label %.thread274

271:                                              ; preds = %H5D__chunk_cinfo_cache_update.exit, %256, %264, %202
  %272 = load i32, ptr %42, align 8, !tbaa !149
  %273 = icmp eq i32 %272, 1
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %52, align 8, !tbaa !174
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %290

277:                                              ; preds = %274
  %278 = load i64, ptr %118, align 8, !tbaa !176
  %279 = icmp eq i64 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277, %271
  %281 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %282 = load ptr, ptr %281, align 8, !tbaa !117
  %283 = getelementptr inbounds nuw [8 x i8], ptr %.0204, i64 %.1215321
  store ptr %282, ptr %283, align 8, !tbaa !135
  %284 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %285 = load ptr, ptr %284, align 8, !tbaa !115
  %286 = getelementptr inbounds nuw [8 x i8], ptr %.0209, i64 %.1215321
  store ptr %285, ptr %286, align 8, !tbaa !135
  %287 = load i64, ptr %103, align 8, !tbaa !161
  %288 = getelementptr inbounds nuw [8 x i8], ptr %.0223, i64 %.1215321
  store i64 %287, ptr %288, align 8, !tbaa !21
  %289 = add i64 %.1215321, 1
  br label %322

290:                                              ; preds = %277, %274
  %291 = getelementptr inbounds nuw i8, ptr %138, i64 304
  %292 = load ptr, ptr %291, align 8, !tbaa !117
  %293 = load ptr, ptr %119, align 8, !tbaa !177
  %294 = load i64, ptr %120, align 8, !tbaa !167
  %295 = getelementptr inbounds nuw [8 x i8], ptr %293, i64 %294
  store ptr %292, ptr %295, align 8, !tbaa !135
  %296 = getelementptr inbounds nuw i8, ptr %138, i64 288
  %297 = load ptr, ptr %296, align 8, !tbaa !115
  %298 = load ptr, ptr %121, align 8, !tbaa !178
  %299 = getelementptr inbounds nuw [8 x i8], ptr %298, i64 %294
  store ptr %297, ptr %299, align 8, !tbaa !135
  %300 = load i64, ptr %103, align 8, !tbaa !161
  %301 = load ptr, ptr %122, align 8, !tbaa !179
  %302 = getelementptr inbounds nuw [8 x i8], ptr %301, i64 %294
  store i64 %300, ptr %302, align 8, !tbaa !21
  %303 = load i64, ptr %13, align 16, !tbaa !21
  %304 = load ptr, ptr %123, align 8, !tbaa !180
  %305 = load i64, ptr %120, align 8, !tbaa !167
  %306 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %305
  store i64 %303, ptr %306, align 8, !tbaa !21
  %307 = load ptr, ptr %14, align 16, !tbaa !172
  %308 = load ptr, ptr %124, align 8, !tbaa !210
  %309 = load i64, ptr %120, align 8, !tbaa !167
  %310 = getelementptr inbounds nuw [8 x i8], ptr %308, i64 %309
  store ptr %307, ptr %310, align 8, !tbaa !172
  %311 = load ptr, ptr %125, align 8, !tbaa !166
  %.not258 = icmp eq ptr %311, null
  br i1 %.not258, label %.thread272, label %313

.thread272:                                       ; preds = %290
  %312 = add i64 %309, 1
  store i64 %312, ptr %120, align 8, !tbaa !167
  br label %322

313:                                              ; preds = %290
  %314 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %309
  store ptr %138, ptr %314, align 8, !tbaa !168
  %315 = add i64 %309, 1
  store i64 %315, ptr %120, align 8, !tbaa !167
  %316 = getelementptr inbounds nuw i8, ptr %138, i64 328
  %317 = load i8, ptr %316, align 8, !tbaa !122, !range !7, !noundef !8
  %318 = trunc nuw i8 %317 to i1
  br i1 %318, label %319, label %322

319:                                              ; preds = %313
  %320 = load i64, ptr %126, align 8, !tbaa !169
  %321 = add i64 %320, 1
  store i64 %321, ptr %126, align 8, !tbaa !169
  br label %322

322:                                              ; preds = %.thread272, %195, %280, %319, %313
  %.3217 = phi i64 [ %.1215321, %.thread272 ], [ %289, %280 ], [ %.1215321, %319 ], [ %.1215321, %313 ], [ %.1215321, %195 ]
  %323 = load ptr, ptr %92, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 3216
  %325 = load i8, ptr %324, align 8, !tbaa !105, !range !7, !noundef !8
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %.thread345, label %327

.thread345:                                       ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %._crit_edge.loopexit

.thread274:                                       ; preds = %143, %152, %223, %217, %267, %178, %191, %198
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %536

327:                                              ; preds = %322
  %328 = call ptr @H5SL_next(ptr noundef nonnull %.0192322) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not252 = icmp eq ptr %328, null
  br i1 %.not252, label %._crit_edge.loopexit, label %127, !llvm.loop !211

._crit_edge.loopexit:                             ; preds = %327, %.thread345
  %329 = trunc i64 %.3217 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %97
  %.1215.lcssa = phi i32 [ 0, %97 ], [ %329, %._crit_edge.loopexit ]
  %330 = load i32, ptr %42, align 8, !tbaa !149
  %331 = icmp eq i32 %330, 1
  br i1 %331, label %339, label %332

332:                                              ; preds = %._crit_edge
  %333 = load i64, ptr %52, align 8, !tbaa !174
  %334 = icmp eq i64 %333, 1
  br i1 %334, label %335, label %.loopexit

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %337 = load i64, ptr %336, align 8, !tbaa !176
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %339, label %.loopexit

339:                                              ; preds = %335, %._crit_edge
  %340 = load ptr, ptr %1, align 8, !tbaa !79
  %341 = load ptr, ptr %340, align 8, !tbaa !185
  %342 = call ptr @H5F_get_shared(ptr noundef %341) #15
  %343 = call i32 @H5F_shared_select_write(ptr noundef %342, i32 noundef 3, i32 noundef %.1215.lcssa, ptr noundef %.0204, ptr noundef %.0209, ptr noundef %.0223, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %344 = icmp slt i32 %343, 0
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %347 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %348 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3226, i64 noundef %346, i64 noundef %347, ptr noundef nonnull @.str.155) #15
  br label %536

349:                                              ; preds = %339
  %.not253 = icmp eq ptr %.0204, %10
  br i1 %.not253, label %.loopexit, label %350

350:                                              ; preds = %349
  %351 = call ptr @H5MM_xfree(ptr noundef %.0204) #15
  %352 = call ptr @H5MM_xfree(ptr noundef %.0209) #15
  %353 = call ptr @H5MM_xfree(ptr noundef %.0223) #15
  br label %.loopexit

354:                                              ; preds = %27
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %356 = load ptr, ptr %355, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 3216
  %358 = load i8, ptr %357, align 8, !tbaa !105, !range !7, !noundef !8
  %359 = trunc nuw i8 %358 to i1
  br i1 %359, label %.lr.ph, label %360

360:                                              ; preds = %354
  %361 = getelementptr inbounds nuw i8, ptr %356, i64 3192
  %362 = load ptr, ptr %361, align 8, !tbaa !132
  %363 = call ptr @H5SL_first(ptr noundef %362) #15
  %.not317 = icmp eq ptr %363, null
  br i1 %.not317, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %354, %360
  %364 = phi ptr [ %363, %360 ], [ inttoptr (i64 1 to ptr), %354 ]
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %369 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 152
  br label %377

377:                                              ; preds = %.lr.ph, %534
  %.2194319 = phi ptr [ %364, %.lr.ph ], [ %535, %534 ]
  %.0201318 = phi i32 [ 0, %.lr.ph ], [ %.2203, %534 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !3
  %378 = load ptr, ptr %355, align 8, !tbaa !20
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 3216
  %380 = load i8, ptr %379, align 8, !tbaa !105, !range !7, !noundef !8
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %385

382:                                              ; preds = %377
  %383 = getelementptr inbounds nuw i8, ptr %378, i64 3208
  %384 = load ptr, ptr %383, align 8, !tbaa !109
  br label %387

385:                                              ; preds = %377
  %386 = call ptr @H5SL_item(ptr noundef nonnull %.2194319) #15
  br label %387

387:                                              ; preds = %385, %382
  %388 = phi ptr [ %384, %382 ], [ %386, %385 ]
  %389 = load ptr, ptr %1, align 8, !tbaa !79
  %390 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %391 = call i32 @H5D__chunk_lookup(ptr noundef %389, ptr noundef nonnull %390, ptr noundef nonnull %19)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %397

393:                                              ; preds = %387
  %394 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %395 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %396 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3261, i64 noundef %394, i64 noundef %395, ptr noundef nonnull @.str.3) #15
  br label %.thread299

397:                                              ; preds = %387
  %398 = load ptr, ptr %365, align 8, !tbaa !186
  store ptr %390, ptr %398, align 8, !tbaa !20
  %399 = load i64, ptr %366, align 8, !tbaa !161
  %400 = call i32 @H5D__chunk_cacheable(ptr nonnull poison, ptr noundef nonnull %1, i64 noundef %399, i1 noundef zeroext true)
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %397
  %403 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %404 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3272, i64 noundef %403, i64 noundef %404, ptr noundef nonnull @.str.152) #15
  br label %.thread299

406:                                              ; preds = %397
  %.not244 = icmp eq i32 %400, 0
  br i1 %.not244, label %431, label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %409 = load i64, ptr %408, align 8, !tbaa !110
  %410 = trunc i64 %409 to i32
  %411 = load i64, ptr %367, align 8, !tbaa !158
  %412 = trunc i64 %411 to i32
  %413 = mul i32 %412, %410
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr %37, align 8, !tbaa !20
  %.not247 = icmp eq i64 %415, %414
  br i1 %.not247, label %416, label %424

416:                                              ; preds = %407
  %417 = load i64, ptr %368, align 8, !tbaa !157
  %418 = mul i64 %417, %409
  %.not248 = icmp eq i64 %418, %414
  br i1 %.not248, label %419, label %424

419:                                              ; preds = %416
  %420 = load ptr, ptr %355, align 8, !tbaa !20
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 3184
  %422 = load i32, ptr %421, align 8, !tbaa !97
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %425

424:                                              ; preds = %419, %416, %407
  br label %425

425:                                              ; preds = %424, %419
  %.0 = phi i1 [ false, %424 ], [ true, %419 ]
  %426 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext %.0, i1 noundef zeroext false)
  %.not249 = icmp eq ptr %426, null
  br i1 %.not249, label %.thread280, label %430

.thread280:                                       ; preds = %425
  %427 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %428 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3293, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.10) #15
  br label %.thread299

430:                                              ; preds = %425
  store ptr %426, ptr %8, align 8, !tbaa !20
  br label %484

431:                                              ; preds = %406
  %432 = load i64, ptr %366, align 8, !tbaa !161
  %.not245 = icmp eq i64 %432, -1
  br i1 %.not245, label %433, label %H5D__chunk_cinfo_cache_update.exit267

433:                                              ; preds = %431
  %434 = load ptr, ptr %1, align 8, !tbaa !79
  %435 = load ptr, ptr %434, align 8, !tbaa !185
  store ptr %435, ptr %18, align 8, !tbaa !64
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 48
  %437 = load ptr, ptr %436, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 144
  store ptr %438, ptr %369, align 8, !tbaa !69
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 264
  store ptr %439, ptr %370, align 8, !tbaa !70
  %440 = getelementptr inbounds nuw i8, ptr %437, i64 2168
  store ptr %440, ptr %371, align 8, !tbaa !71
  %441 = getelementptr inbounds nuw i8, ptr %437, i64 412
  %442 = load i32, ptr %441, align 4, !tbaa !20
  %443 = zext i32 %442 to i64
  store i64 %443, ptr %372, align 8, !tbaa !198
  %444 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %366, ptr noundef nonnull %20, ptr noundef nonnull %390)
  %445 = icmp slt i32 %444, 0
  br i1 %445, label %446, label %450

446:                                              ; preds = %433
  %447 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %448 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %449 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3317, i64 noundef %447, i64 noundef %448, ptr noundef nonnull @.str.31) #15
  br label %.thread299

450:                                              ; preds = %433
  %451 = load i64, ptr %366, align 8, !tbaa !161
  %.not246 = icmp eq i64 %451, -1
  br i1 %.not246, label %452, label %456

452:                                              ; preds = %450
  %453 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %454 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3321, i64 noundef %453, i64 noundef %454, ptr noundef nonnull @.str.5) #15
  br label %.thread299

456:                                              ; preds = %450
  %457 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %458 = trunc nuw i8 %457 to i1
  %459 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %460 = trunc nuw i8 %459 to i1
  %461 = xor i1 %460, true
  %462 = select i1 %458, i1 true, i1 %461
  br i1 %462, label %463, label %H5D__chunk_cinfo_cache_update.exit267, !prof !9

463:                                              ; preds = %456
  %464 = load ptr, ptr %1, align 8, !tbaa !79
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 3400
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 3408
  %469 = load ptr, ptr %373, align 8, !tbaa !199
  %470 = load ptr, ptr %19, align 8, !tbaa !200
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %472 = load i32, ptr %471, align 8, !tbaa !201
  %473 = zext i32 %472 to i64
  %474 = shl nuw nsw i64 %473, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %468, ptr align 8 %469, i64 %474, i1 false)
  %475 = getelementptr inbounds nuw i8, ptr %466, i64 3672
  store i64 %451, ptr %475, align 8, !tbaa !203
  %476 = load i64, ptr %372, align 8, !tbaa !198
  %477 = trunc i64 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 3680
  store i32 %477, ptr %478, align 8, !tbaa !204
  %479 = load i64, ptr %374, align 8, !tbaa !205
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 3688
  store i64 %479, ptr %480, align 8, !tbaa !206
  %481 = load i32, ptr %375, align 8, !tbaa !207
  %482 = getelementptr inbounds nuw i8, ptr %466, i64 3696
  store i32 %481, ptr %482, align 8, !tbaa !208
  store i8 1, ptr %467, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_update.exit267

H5D__chunk_cinfo_cache_update.exit267:            ; preds = %463, %456, %431
  %483 = phi i64 [ %451, %463 ], [ %451, %456 ], [ %432, %431 ]
  store i64 %483, ptr %5, align 8, !tbaa !20
  br label %484

484:                                              ; preds = %430, %H5D__chunk_cinfo_cache_update.exit267
  %.2203 = phi i32 [ %413, %430 ], [ %.0201318, %H5D__chunk_cinfo_cache_update.exit267 ]
  %.3.sroa.phi = phi ptr [ %.3.sroa.gep, %430 ], [ %.3.sroa.gep324, %H5D__chunk_cinfo_cache_update.exit267 ]
  %.3 = phi ptr [ %6, %430 ], [ %3, %H5D__chunk_cinfo_cache_update.exit267 ]
  %.0190 = phi ptr [ %426, %430 ], [ null, %H5D__chunk_cinfo_cache_update.exit267 ]
  %485 = load ptr, ptr %.3.sroa.phi, align 8, !tbaa !173
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 192
  store ptr %388, ptr %486, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw i8, ptr %388, i64 288
  %488 = load ptr, ptr %487, align 8, !tbaa !115
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 176
  store ptr %488, ptr %489, align 8, !tbaa !101
  %490 = getelementptr inbounds nuw i8, ptr %388, i64 304
  %491 = load ptr, ptr %490, align 8, !tbaa !117
  %492 = getelementptr inbounds nuw i8, ptr %485, i64 184
  store ptr %491, ptr %492, align 8, !tbaa !98
  %493 = getelementptr inbounds nuw i8, ptr %388, i64 16
  %494 = load i64, ptr %493, align 8, !tbaa !110
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 168
  store i64 %494, ptr %495, align 8, !tbaa !104
  %496 = load ptr, ptr %376, align 8, !tbaa !197
  %497 = call i32 %496(ptr noundef nonnull %.3, ptr noundef %485) #15
  %498 = icmp slt i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %484
  %500 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %501 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3344, i64 noundef %500, i64 noundef %501, ptr noundef nonnull @.str.154) #15
  br label %.thread299

503:                                              ; preds = %484
  %.not250 = icmp eq ptr %.0190, null
  br i1 %.not250, label %511, label %504

504:                                              ; preds = %503
  %505 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %1, ptr noundef %19, i1 noundef zeroext true, ptr noundef %.0190, i32 noundef %.2203)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %529

507:                                              ; preds = %504
  %508 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %509 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3349, i64 noundef %508, i64 noundef %509, ptr noundef nonnull @.str.34) #15
  br label %.thread299

511:                                              ; preds = %503
  %512 = load i8, ptr %20, align 1, !tbaa !3, !range !7, !noundef !8
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %529

514:                                              ; preds = %511
  %515 = load ptr, ptr %1, align 8, !tbaa !79
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !10
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 2184
  %519 = load ptr, ptr %518, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 56
  %521 = load ptr, ptr %520, align 8, !tbaa !209
  %.not251 = icmp eq ptr %521, null
  br i1 %.not251, label %529, label %522

522:                                              ; preds = %514
  %523 = call i32 %521(ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef null) #15
  %524 = icmp slt i32 %523, 0
  br i1 %524, label %525, label %529

525:                                              ; preds = %522
  %526 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %527 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_write, i32 noundef 3356, i64 noundef %526, i64 noundef %527, ptr noundef nonnull @.str.8) #15
  br label %.thread299

529:                                              ; preds = %511, %514, %522, %504
  %530 = load ptr, ptr %355, align 8, !tbaa !20
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 3216
  %532 = load i8, ptr %531, align 8, !tbaa !105, !range !7, !noundef !8
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %.thread350, label %534

.thread350:                                       ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.thread

.thread299:                                       ; preds = %393, %402, %499, %507, %452, %525, %.thread280, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %537

534:                                              ; preds = %529
  %535 = call ptr @H5SL_next(ptr noundef nonnull %.2194319) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.not = icmp eq ptr %535, null
  br i1 %.not, label %.loopexit.thread, label %377

.loopexit:                                        ; preds = %349, %350, %335, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.loopexit.thread

.thread365:                                       ; preds = %88, %81, %74
  %.1210.ph.ph = phi ptr [ null, %74 ], [ null, %81 ], [ %79, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %537

536:                                              ; preds = %.thread274, %345
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not262 = icmp eq ptr %.0204, %10
  br i1 %.not262, label %539, label %537

537:                                              ; preds = %.thread365, %.thread299, %536
  %.4227296307 = phi ptr [ null, %.thread299 ], [ %.0223, %536 ], [ null, %.thread365 ]
  %.4213297305 = phi ptr [ null, %.thread299 ], [ %.0209, %536 ], [ %.1210.ph.ph, %.thread365 ]
  %.4208298304 = phi ptr [ null, %.thread299 ], [ %.0204, %536 ], [ %72, %.thread365 ]
  %538 = call ptr @H5MM_xfree(ptr noundef %.4208298304) #15
  br label %539

539:                                              ; preds = %537, %536
  %.4227296308 = phi ptr [ %.4227296307, %537 ], [ %.0223, %536 ]
  %.4213297306 = phi ptr [ %.4213297305, %537 ], [ %.0209, %536 ]
  %.not263 = icmp eq ptr %.4213297306, %11
  br i1 %.not263, label %542, label %540

540:                                              ; preds = %539
  %541 = call ptr @H5MM_xfree(ptr noundef %.4213297306) #15
  br label %542

542:                                              ; preds = %540, %539
  %.not264 = icmp eq ptr %.4227296308, %12
  br i1 %.not264, label %.loopexit.thread, label %543

543:                                              ; preds = %542
  %544 = call ptr @H5MM_xfree(ptr noundef %.4227296308) #15
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %534, %.thread350, %360, %.loopexit, %2, %542, %543
  %.0218 = phi i32 [ -1, %543 ], [ -1, %542 ], [ 0, %.loopexit ], [ 0, %2 ], [ 0, %360 ], [ 0, %.thread350 ], [ 0, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0218
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_flush(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %._crit_edge.thread, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 3360
  %12 = load ptr, ptr %11, align 8, !tbaa !212
  %.not13 = icmp eq ptr %12, null
  br i1 %.not13, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.01015 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %8 ]
  %.01114 = phi ptr [ %14, %.lr.ph ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01114, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !213
  %15 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %0, ptr noundef nonnull %.01114, i1 noundef zeroext false)
  %16 = lshr i32 %15, 31
  %spec.select = add i32 %16, %.01015
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph
  %17 = icmp eq i32 %spec.select, 0
  br i1 %17, label %._crit_edge.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush, i32 noundef 3413, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.47) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %8, %18, %._crit_edge, %1
  %.0 = phi i32 [ -1, %18 ], [ 0, %._crit_edge ], [ 0, %1 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_io_term(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %63, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 3216
  %13 = load i8, ptr %12, align 8, !tbaa !105, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 3200
  %17 = load ptr, ptr %16, align 8, !tbaa !107
  %18 = tail call i32 @H5S_select_all(ptr noundef %17, i1 noundef zeroext true) #15
  br label %50

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 3192
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %29, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @H5SL_free(ptr noundef nonnull %21, ptr noundef nonnull @H5D__free_piece_info, ptr noundef null) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_term, i32 noundef 3458, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.156) #15
  br label %63

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 3232
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  %.not18 = icmp eq ptr %31, null
  br i1 %.not18, label %50, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %34 = load i32, ptr %33, align 8, !tbaa !116
  %.not.i = icmp eq i32 %34, 0
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  br i1 %.not.i, label %37, label %39

37:                                               ; preds = %32
  %38 = tail call i32 @H5S_close(ptr noundef %36) #15
  br label %41

39:                                               ; preds = %32
  %40 = tail call i32 @H5S_select_all(ptr noundef %36, i1 noundef zeroext true) #15
  br label %41

41:                                               ; preds = %39, %37
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 312
  %43 = load i32, ptr %42, align 8, !tbaa !118
  %.not8.i = icmp eq i32 %43, 0
  br i1 %.not8.i, label %44, label %H5D__free_piece_info.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %46 = load ptr, ptr %45, align 8, !tbaa !117
  %.not9.i = icmp eq ptr %46, null
  br i1 %.not9.i, label %H5D__free_piece_info.exit, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @H5S_close(ptr noundef nonnull %46) #15
  br label %H5D__free_piece_info.exit

H5D__free_piece_info.exit:                        ; preds = %41, %44, %47
  %49 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %31) #15
  store ptr null, ptr %30, align 8, !tbaa !94
  br label %50

50:                                               ; preds = %22, %H5D__free_piece_info.exit, %29, %15
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !95
  %.not19 = icmp eq ptr %52, null
  br i1 %.not19, label %60, label %53

53:                                               ; preds = %50
  %54 = tail call i32 @H5S_close(ptr noundef nonnull %52) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %58 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_io_term, i32 noundef 3471, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.120) #15
  br label %63

60:                                               ; preds = %53, %50
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_chunk_map_t_reg_free_list, ptr noundef %61) #15
  store ptr %62, ptr %10, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %25, %56, %60, %2
  %.0 = phi i32 [ -1, %56 ], [ 0, %60 ], [ -1, %25 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_dest(ptr noundef %0) #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 3320
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 2168
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -1, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %9, ptr noundef nonnull %3) #15
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %51, !prof !9

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  %18 = load ptr, ptr %17, align 8, !tbaa !212
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.02333 = phi ptr [ %20, %.lr.ph ], [ %18, %16 ]
  %.02432 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02333, i64 320
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef nonnull %.02333, i1 noundef zeroext true)
  %22 = lshr i32 %21, 31
  %spec.select = add nuw nsw i32 %22, %.02432
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !215

._crit_edge:                                      ; preds = %.lr.ph
  %23 = icmp eq i32 %spec.select, 0
  br i1 %23, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %26 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dest, i32 noundef 3515, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.47) #15
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %16, %24, %._crit_edge
  %.1 = phi i32 [ -1, %24 ], [ 0, %._crit_edge ], [ 0, %16 ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3704
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %.not29 = icmp eq ptr %29, null
  br i1 %.not29, label %32, label %30

30:                                               ; preds = %._crit_edge.thread
  %31 = call ptr @H5FL_seq_free(ptr noundef nonnull @H5_H5D_rdcc_ent_ptr_t_seq_free_list, ptr noundef nonnull %29) #15
  br label %32

32:                                               ; preds = %30, %._crit_edge.thread
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1056) %6, i8 0, i64 1056, i1 false)
  %33 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %33, ptr %2, align 8, !tbaa !64
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %39, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 2184
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %.not30 = icmp eq ptr %43, null
  br i1 %.not30, label %51, label %44

44:                                               ; preds = %32
  %45 = call i32 %43(ptr noundef nonnull %2) #15
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dest, i32 noundef 3530, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.66) #15
  br label %51

51:                                               ; preds = %47, %44, %32, %1
  %.0 = phi i32 [ -1, %47 ], [ %.1, %44 ], [ %.1, %32 ], [ 0, %1 ]
  %52 = load i64, ptr %3, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
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
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 -1, ptr %11, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %15, ptr noundef nonnull %11) #15
  %16 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %19 = trunc nuw i8 %18 to i1
  %20 = xor i1 %19, true
  %21 = select i1 %17, i1 true, i1 %20
  br i1 %21, label %H5D__chunk_is_space_alloc.exit, label %149, !prof !9

H5D__chunk_is_space_alloc.exit:                   ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = call zeroext i1 %26(ptr noundef nonnull %22) #15
  br i1 %27, label %35, label %28

28:                                               ; preds = %H5D__chunk_is_space_alloc.exit
  %29 = call i32 @H5D__alloc_storage(ptr noundef nonnull %0, i32 noundef 3, i1 noundef zeroext false, ptr noundef null) #15
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %33 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 399, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.2) #15
  br label %149

35:                                               ; preds = %28, %H5D__chunk_is_space_alloc.exit
  %36 = load ptr, ptr %12, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2508
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %38, ptr noundef %2, ptr noundef nonnull %39, ptr noundef nonnull %9) #15
  %40 = load ptr, ptr %12, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 2508
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %43
  store i64 0, ptr %44, align 8, !tbaa !21
  %45 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef nonnull %6)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %35
  %48 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 407, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.3) #15
  br label %149

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %53 = load i64, ptr %52, align 8, !tbaa !161
  store i64 %53, ptr %7, align 8, !tbaa !216
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = load i64, ptr %54, align 8, !tbaa !198
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %55, ptr %56, align 8, !tbaa !217
  %57 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %57, ptr %8, align 8, !tbaa !64
  %58 = load ptr, ptr %12, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !69
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %61, ptr %62, align 8, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2168
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %63, ptr %64, align 8, !tbaa !71
  %65 = zext i32 %3 to i64
  store i64 %65, ptr %54, align 8, !tbaa !198
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %67 = load i64, ptr %66, align 8, !tbaa !191
  %68 = icmp eq i64 %67, 0
  %69 = icmp ne i64 %53, -1
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %H5D__chunk_cinfo_cache_update.exit.thread, label %70

H5D__chunk_cinfo_cache_update.exit.thread:        ; preds = %51
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %109

70:                                               ; preds = %51
  %71 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %52, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %75 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 439, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.4) #15
  br label %149

77:                                               ; preds = %70
  %78 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  %80 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %81 = trunc nuw i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = select i1 %79, i1 true, i1 %82
  %.pre = load i64, ptr %52, align 8, !tbaa !161
  br i1 %83, label %84, label %H5D__chunk_cinfo_cache_update.exit, !prof !9

84:                                               ; preds = %77
  %85 = load ptr, ptr %12, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 3400
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 3408
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !199
  %90 = load ptr, ptr %6, align 8, !tbaa !200
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !201
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %87, ptr align 8 %89, i64 %94, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 3672
  store i64 %.pre, ptr %95, align 8, !tbaa !203
  %96 = load i64, ptr %54, align 8, !tbaa !198
  %97 = trunc i64 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 3680
  store i32 %97, ptr %98, align 8, !tbaa !204
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %100 = load i64, ptr %99, align 8, !tbaa !205
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 3688
  store i64 %100, ptr %101, align 8, !tbaa !206
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw i8, ptr %85, i64 3696
  store i32 %103, ptr %104, align 8, !tbaa !208
  store i8 1, ptr %86, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_update.exit

H5D__chunk_cinfo_cache_update.exit:               ; preds = %84, %77
  %.not = icmp eq i64 %.pre, -1
  br i1 %.not, label %105, label %109

105:                                              ; preds = %H5D__chunk_cinfo_cache_update.exit
  %106 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 447, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.5) #15
  br label %149

109:                                              ; preds = %H5D__chunk_cinfo_cache_update.exit.thread, %H5D__chunk_cinfo_cache_update.exit
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %111 = load i32, ptr %110, align 8, !tbaa !189
  %.not39 = icmp eq i32 %111, -1
  br i1 %.not39, label %.thread, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %12, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 3704
  %115 = load ptr, ptr %114, align 8, !tbaa !59
  %116 = zext i32 %111 to i64
  %117 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !192
  %119 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %118, i1 noundef zeroext false)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %112
  %122 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 455, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.6) #15
  br label %149

.thread:                                          ; preds = %112, %109
  %125 = load ptr, ptr %0, align 8, !tbaa !185
  %126 = call ptr @H5F_get_shared(ptr noundef %125) #15
  %127 = load i64, ptr %52, align 8, !tbaa !161
  %128 = call i32 @H5F_shared_block_write(ptr noundef %126, i32 noundef 3, i64 noundef %127, i64 noundef %65, ptr noundef %4) #15
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %.thread
  %131 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %132 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 461, i64 noundef %131, i64 noundef %132, ptr noundef nonnull @.str.7) #15
  br label %149

134:                                              ; preds = %.thread
  %135 = load i8, ptr %10, align 1, !tbaa !3, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %134
  %138 = load ptr, ptr %23, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %140 = load ptr, ptr %139, align 8, !tbaa !209
  %.not40 = icmp eq ptr %140, null
  br i1 %.not40, label %149, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %1, ptr %142, align 8, !tbaa !207
  %143 = call i32 %140(ptr noundef nonnull %8, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %147 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_write, i32 noundef 469, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.8) #15
  br label %149

149:                                              ; preds = %121, %31, %47, %73, %105, %130, %145, %141, %137, %134, %5
  %.037 = phi i32 [ -1, %47 ], [ -1, %130 ], [ -1, %145 ], [ 0, %141 ], [ 0, %137 ], [ 0, %134 ], [ -1, %121 ], [ -1, %105 ], [ -1, %73 ], [ -1, %31 ], [ 0, %5 ]
  %150 = load i64, ptr %11, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %150, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.037
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5D__alloc_storage(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @H5VM_chunk_scaled(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %131, !prof !9

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %15, ptr %2, align 8, !tbaa !200
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %7, ptr %16, align 8, !tbaa !218
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %17, align 8, !tbaa !199
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 -1, ptr %18, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 0, ptr %19, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %20, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %21, align 4, !tbaa !190
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 3344
  %23 = load i64, ptr %22, align 8, !tbaa !219
  %.not = icmp eq i64 %23, 0
  %.pre = load i8, ptr @H5_libterm_g, align 1, !range !7
  br i1 %.not, label %..critedge_crit_edge, label %25

..critedge_crit_edge:                             ; preds = %14
  %.pre71 = trunc nuw i8 %.pre to i1
  %.pre72 = xor i1 %.pre71, true
  %.pre74 = select i1 %9, i1 true, i1 %.pre72
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %24, align 8, !tbaa !189
  br i1 %.pre74, label %66, label %.loopexit, !prof !9

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2508
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = trunc nuw i8 %.pre to i1
  %29 = xor i1 %28, true
  %30 = select i1 %9, i1 true, i1 %29
  br i1 %30, label %31, label %H5D__chunk_hash_val.exit, !prof !9

31:                                               ; preds = %25
  %32 = load i64, ptr %1, align 8, !tbaa !21
  %33 = icmp ugt i32 %27, 1
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 4248
  %wide.trip.count.i = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.01415.i = phi i64 [ %32, %.lr.ph.i ], [ %42, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %37 = load i32, ptr %36, align 4, !tbaa !62
  %38 = zext nneg i32 %37 to i64
  %39 = shl i64 %.01415.i, %38
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = xor i64 %39, %41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %35, !llvm.loop !220

._crit_edge.i:                                    ; preds = %35, %31
  %.014.lcssa.i = phi i64 [ %32, %31 ], [ %42, %35 ]
  %43 = urem i64 %.014.lcssa.i, %23
  %44 = trunc i64 %43 to i32
  br label %H5D__chunk_hash_val.exit

H5D__chunk_hash_val.exit:                         ; preds = %25, %._crit_edge.i
  %.013.i = phi i32 [ %44, %._crit_edge.i ], [ 0, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 3704
  %46 = load ptr, ptr %45, align 8, !tbaa !221
  %47 = zext i32 %.013.i to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !192
  %.not56 = icmp eq ptr %49, null
  br i1 %.not56, label %.critedge, label %.preheader

.preheader:                                       ; preds = %H5D__chunk_hash_val.exit
  %.not6768.not = icmp eq i32 %27, 0
  br i1 %.not6768.not, label %.critedge59, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %wide.trip.count = zext i32 %27 to i64
  br label %52

51:                                               ; preds = %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge59, label %52, !llvm.loop !222

52:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw [8 x i8], ptr %50, i64 %indvars.iv
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %.not57 = icmp eq i64 %54, %56
  br i1 %.not57, label %51, label %.critedge

.critedge59:                                      ; preds = %51, %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %.013.i, ptr %57, align 8, !tbaa !189
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 280
  %59 = load i64, ptr %58, align 8, !tbaa !223
  store i64 %59, ptr %18, align 8, !tbaa !161
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %61 = load i64, ptr %60, align 8, !tbaa !224
  store i64 %61, ptr %19, align 8, !tbaa !198
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %63 = load i64, ptr %62, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %63, ptr %64, align 8, !tbaa !205
  br label %131

.critedge:                                        ; preds = %52, %H5D__chunk_hash_val.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %65, align 8, !tbaa !189
  br i1 %30, label %66, label %.loopexit, !prof !9

66:                                               ; preds = %..critedge_crit_edge, %.critedge
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 3400
  %68 = load i8, ptr %67, align 8, !tbaa !60, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %71 = load i32, ptr %70, align 8, !tbaa !201
  %.not2122.not.i = icmp eq i32 %71, 0
  br i1 %.not2122.not.i, label %H5D__chunk_cinfo_cache_found.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.preheader.i
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 3408
  %wide.trip.count.i61 = zext i32 %71 to i64
  br label %74

73:                                               ; preds = %74
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next.i63, %wide.trip.count.i61
  br i1 %exitcond.not.i64, label %H5D__chunk_cinfo_cache_found.exit, label %74, !llvm.loop !226

74:                                               ; preds = %73, %.lr.ph.i60
  %indvars.iv.i62 = phi i64 [ 0, %.lr.ph.i60 ], [ %indvars.iv.next.i63, %73 ]
  %75 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv.i62
  %76 = load i64, ptr %75, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i62
  %78 = load i64, ptr %77, align 8, !tbaa !21
  %.not.i = icmp eq i64 %76, %78
  br i1 %.not.i, label %73, label %.loopexit

H5D__chunk_cinfo_cache_found.exit:                ; preds = %73, %.preheader.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 3672
  %80 = load i64, ptr %79, align 8, !tbaa !203
  store i64 %80, ptr %18, align 8, !tbaa !161
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 3680
  %82 = load i32, ptr %81, align 8, !tbaa !204
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %19, align 8, !tbaa !198
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 3688
  %85 = load i64, ptr %84, align 8, !tbaa !206
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %85, ptr %86, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 3696
  %88 = load i32, ptr %87, align 8, !tbaa !208
  store i32 %88, ptr %20, align 8, !tbaa !207
  br label %131

.loopexit:                                        ; preds = %74, %..critedge_crit_edge, %.critedge, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %89 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %89, ptr %4, align 8, !tbaa !64
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %90, ptr %91, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %92, align 8, !tbaa !70
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %93, align 8, !tbaa !71
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8, !tbaa !227
  %98 = call i32 %97(ptr noundef nonnull %4, ptr noundef nonnull %2) #15
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %.loopexit
  %101 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %102 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lookup, i32 noundef 3871, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.19) #15
  br label %H5D__chunk_cinfo_cache_update.exit

104:                                              ; preds = %.loopexit
  %105 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %106 = trunc nuw i8 %105 to i1
  %107 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %108 = trunc nuw i8 %107 to i1
  %109 = xor i1 %108, true
  %110 = select i1 %106, i1 true, i1 %109
  br i1 %110, label %111, label %H5D__chunk_cinfo_cache_update.exit, !prof !9

111:                                              ; preds = %104
  %112 = load ptr, ptr %5, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 3400
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 3408
  %115 = load ptr, ptr %17, align 8, !tbaa !199
  %116 = load ptr, ptr %2, align 8, !tbaa !200
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !201
  %119 = zext i32 %118 to i64
  %120 = shl nuw nsw i64 %119, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %114, ptr align 8 %115, i64 %120, i1 false)
  %121 = load i64, ptr %18, align 8, !tbaa !161
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 3672
  store i64 %121, ptr %122, align 8, !tbaa !203
  %123 = load i64, ptr %19, align 8, !tbaa !198
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %112, i64 3680
  store i32 %124, ptr %125, align 8, !tbaa !204
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %127 = load i64, ptr %126, align 8, !tbaa !205
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 3688
  store i64 %127, ptr %128, align 8, !tbaa !206
  %129 = load i32, ptr %20, align 8, !tbaa !207
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 3696
  store i32 %129, ptr %130, align 8, !tbaa !208
  store i8 1, ptr %113, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_update.exit

H5D__chunk_cinfo_cache_update.exit:               ; preds = %111, %104, %100
  %.1 = phi i32 [ -1, %100 ], [ 0, %104 ], [ 0, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %131

131:                                              ; preds = %H5D__chunk_cinfo_cache_found.exit, %3, %.critedge59, %H5D__chunk_cinfo_cache_update.exit
  %.048 = phi i32 [ 0, %.critedge59 ], [ 0, %H5D__chunk_cinfo_cache_found.exit ], [ 0, %3 ], [ %.1, %H5D__chunk_cinfo_cache_update.exit ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_file_alloc(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chunk_ud_t, align 8
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %5
  store i8 0, ptr %3, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !191
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %141, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 148
  %22 = load i32, ptr %21, align 4, !tbaa !228
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %23, 16
  %.not23.i = icmp eq i64 %24, 0
  br i1 %.not23.i, label %37, label %25

25:                                               ; preds = %18
  %26 = lshr i64 %23, 24
  %.not25.i = icmp eq i64 %26, 0
  br i1 %.not25.i, label %32, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !20
  %30 = zext i8 %29 to i32
  %31 = add nuw nsw i32 %30, 24
  br label %H5VM_log2_gen.exit

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %24
  %34 = load i8, ptr %33, align 1, !tbaa !20
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %35, 16
  br label %H5VM_log2_gen.exit

37:                                               ; preds = %18
  %38 = lshr i64 %23, 8
  %.not24.i = icmp eq i64 %38, 0
  br i1 %.not24.i, label %44, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !20
  %42 = zext i8 %41 to i32
  %43 = add nuw nsw i32 %42, 8
  br label %H5VM_log2_gen.exit

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %23
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = zext i8 %46 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %27, %32, %39, %44
  %.0.i = phi i32 [ %36, %32 ], [ %43, %39 ], [ %31, %27 ], [ %47, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !217
  %50 = lshr i64 %49, 32
  %.not.i53 = icmp eq i64 %50, 0
  br i1 %.not.i53, label %77, label %51

51:                                               ; preds = %H5VM_log2_gen.exit
  %52 = lshr i64 %49, 48
  %.not26.i54 = icmp eq i64 %52, 0
  br i1 %.not26.i54, label %65, label %53

53:                                               ; preds = %51
  %54 = lshr i64 %49, 56
  %.not28.i55 = icmp eq i64 %54, 0
  br i1 %.not28.i55, label %60, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %54
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = add nuw nsw i32 %58, 56
  br label %H5VM_log2_gen.exit61

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %52
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  %64 = add nuw nsw i32 %63, 48
  br label %H5VM_log2_gen.exit61

65:                                               ; preds = %51
  %66 = lshr i64 %49, 40
  %.not27.i57 = icmp eq i64 %66, 0
  br i1 %.not27.i57, label %72, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %66
  %69 = load i8, ptr %68, align 1, !tbaa !20
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 40
  br label %H5VM_log2_gen.exit61

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %50
  %74 = load i8, ptr %73, align 1, !tbaa !20
  %75 = zext i8 %74 to i32
  %76 = add nuw nsw i32 %75, 32
  br label %H5VM_log2_gen.exit61

77:                                               ; preds = %H5VM_log2_gen.exit
  %78 = lshr i64 %49, 16
  %.not23.i58 = icmp eq i64 %78, 0
  br i1 %.not23.i58, label %91, label %79

79:                                               ; preds = %77
  %80 = lshr i64 %49, 24
  %.not25.i59 = icmp eq i64 %80, 0
  br i1 %.not25.i59, label %86, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !20
  %84 = zext i8 %83 to i32
  %85 = add nuw nsw i32 %84, 24
  br label %H5VM_log2_gen.exit61

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %78
  %88 = load i8, ptr %87, align 1, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = add nuw nsw i32 %89, 16
  br label %H5VM_log2_gen.exit61

91:                                               ; preds = %77
  %92 = lshr i64 %49, 8
  %.not24.i60 = icmp eq i64 %92, 0
  br i1 %.not24.i60, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %92
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %96, 8
  br label %H5VM_log2_gen.exit61

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %49
  %100 = load i8, ptr %99, align 1, !tbaa !20
  %101 = zext i8 %100 to i32
  br label %H5VM_log2_gen.exit61

H5VM_log2_gen.exit61:                             ; preds = %55, %60, %67, %72, %81, %86, %93, %98
  %.0.i56 = phi i32 [ %90, %86 ], [ %64, %60 ], [ %76, %72 ], [ %59, %55 ], [ %71, %67 ], [ %85, %81 ], [ %97, %93 ], [ %101, %98 ]
  %102 = icmp samesign ugt i32 %.0.i56, 63
  br i1 %102, label %103, label %107

103:                                              ; preds = %H5VM_log2_gen.exit61
  %104 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %105 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %106 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7473, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.69) #15
  br label %.thread

107:                                              ; preds = %H5VM_log2_gen.exit61
  %108 = add nuw nsw i32 %.0.i56, 8
  %109 = lshr i32 %108, 3
  %110 = add nuw nsw i32 %.0.i, 8
  %111 = lshr i32 %110, 3
  %112 = tail call i32 @llvm.umin.i32(i32 %111, i32 7)
  %spec.store.select = add nuw nsw i32 %112, 1
  %113 = icmp samesign ugt i32 %109, %spec.store.select
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %116 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %117 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7477, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.70) #15
  br label %.thread

118:                                              ; preds = %107
  %.not45 = icmp eq ptr %1, null
  br i1 %.not45, label %141, label %119

119:                                              ; preds = %118
  %120 = load i64, ptr %1, align 8, !tbaa !216
  %.not46 = icmp eq i64 %120, -1
  br i1 %.not46, label %141, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !217
  %.not47 = icmp eq i64 %49, %123
  br i1 %.not47, label %138, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %0, align 8, !tbaa !64
  %126 = tail call i32 @H5F_get_intent(ptr noundef %125) #15
  %127 = and i32 %126, 32
  %.not49 = icmp eq i32 %127, 0
  br i1 %.not49, label %128, label %141

128:                                              ; preds = %124
  %129 = load ptr, ptr %0, align 8, !tbaa !64
  %130 = load i64, ptr %1, align 8, !tbaa !216
  %131 = load i64, ptr %122, align 8, !tbaa !217
  %132 = tail call i32 @H5MF_xfree(ptr noundef %129, i32 noundef 3, i64 noundef %130, i64 noundef %131) #15
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %136 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7493, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.71) #15
  br label %.thread

138:                                              ; preds = %121
  %139 = load i64, ptr %2, align 8, !tbaa !216
  %.not48 = icmp eq i64 %139, -1
  br i1 %.not48, label %140, label %.thread

140:                                              ; preds = %138
  store i64 %120, ptr %2, align 8, !tbaa !216
  br label %.thread

141:                                              ; preds = %118, %124, %128, %119, %13
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !71
  %144 = load i32, ptr %143, align 8, !tbaa !229
  switch i32 %144, label %.thread [
    i32 2, label %145
    i32 4, label %161
    i32 3, label %161
    i32 5, label %161
    i32 0, label %161
    i32 1, label %161
  ]

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %146, align 8, !tbaa !199
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8, !tbaa !227
  %151 = call i32 %150(ptr noundef nonnull %0, ptr noundef nonnull %6) #15
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %145
  %154 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %155 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7521, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.19) #15
  br label %160

157:                                              ; preds = %145
  %158 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %159 = load i64, ptr %158, align 8, !tbaa !161
  store i64 %159, ptr %2, align 8, !tbaa !216
  br label %160

160:                                              ; preds = %157, %153
  %.3 = phi i32 [ -1, %153 ], [ 0, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

161:                                              ; preds = %141, %141, %141, %141, %141
  %162 = load ptr, ptr %0, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !217
  %165 = tail call i64 @H5MF_alloc(ptr noundef %162, i32 noundef 3, i64 noundef %164) #15
  store i64 %165, ptr %2, align 8, !tbaa !216
  %.not50 = icmp eq i64 %165, -1
  br i1 %.not50, label %166, label %170

166:                                              ; preds = %161
  %167 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %168 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_file_alloc, i32 noundef 7536, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.72) #15
  br label %.thread

170:                                              ; preds = %161
  store i8 1, ptr %3, align 1, !tbaa !3
  br label %.thread

.thread:                                          ; preds = %114, %103, %140, %138, %5, %141, %170, %166, %134, %160
  %.039 = phi i32 [ 0, %141 ], [ 0, %5 ], [ %.3, %160 ], [ 0, %170 ], [ -1, %166 ], [ 0, %138 ], [ -1, %134 ], [ 0, %140 ], [ -1, %103 ], [ -1, %114 ]
  ret i32 %.039
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %78, !prof !9

12:                                               ; preds = %3
  br i1 %2, label %13, label %20

13:                                               ; preds = %12
  %14 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext true)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %18 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_evict, i32 noundef 4136, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.20) #15
  br label %33

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %33, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !231
  %.not42 = trunc i32 %25 to i1
  br i1 %.not42, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %28 = load i64, ptr %27, align 8, !tbaa !191
  %.not8.i = icmp eq i64 %28, 0
  br i1 %.not8.i, label %31, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @H5MM_xfree(ptr noundef nonnull %22) #15
  br label %H5D__chunk_mem_xfree.exit

31:                                               ; preds = %26, %23
  %32 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %22) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %29, %31
  store ptr null, ptr %21, align 8, !tbaa !230
  br label %33

33:                                               ; preds = %20, %H5D__chunk_mem_xfree.exit, %13, %16
  %.1 = phi i32 [ -1, %16 ], [ 0, %13 ], [ 0, %H5D__chunk_mem_xfree.exit ], [ 0, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %35 = load ptr, ptr %34, align 8, !tbaa !232
  %.not43 = icmp eq ptr %35, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %37 = load ptr, ptr %36, align 8, !tbaa !213
  br i1 %.not43, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 320
  store ptr %37, ptr %39, align 8, !tbaa !213
  br label %42

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 3360
  store ptr %37, ptr %41, align 8, !tbaa !212
  br label %42

42:                                               ; preds = %40, %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %.not44 = icmp eq ptr %37, null
  br i1 %.not44, label %46, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 328
  store ptr %35, ptr %45, align 8, !tbaa !232
  br label %48

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 3368
  store ptr %35, ptr %47, align 8, !tbaa !233
  br label %48

48:                                               ; preds = %46, %44
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 344
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !234
  %.not45 = icmp eq ptr %50, null
  br i1 %.not45, label %58, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %53 = load ptr, ptr %52, align 8, !tbaa !235
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 336
  store ptr %53, ptr %54, align 8, !tbaa !235
  %.not46 = icmp eq ptr %53, null
  br i1 %.not46, label %57, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 344
  store ptr %50, ptr %56, align 8, !tbaa !234
  store ptr null, ptr %52, align 8, !tbaa !235
  br label %57

57:                                               ; preds = %55, %51
  store ptr null, ptr %49, align 8, !tbaa !234
  br label %65

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 3704
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %62 = load i32, ptr %61, align 8, !tbaa !236
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %63
  store ptr null, ptr %64, align 8, !tbaa !192
  br label %65

65:                                               ; preds = %58, %57
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 312
  store i32 -1, ptr %66, align 8, !tbaa !236
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 412
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 3384
  %72 = load i64, ptr %71, align 8, !tbaa !237
  %73 = sub i64 %72, %70
  store i64 %73, ptr %71, align 8, !tbaa !237
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 3392
  %75 = load i32, ptr %74, align 8, !tbaa !238
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8, !tbaa !238
  %77 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %1) #15
  br label %78

78:                                               ; preds = %65, %3
  %.0 = phi i32 [ %.1, %65 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @H5F_shared_block_write(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5F_get_shared(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_direct_read(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %11, ptr noundef nonnull %7) #15
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

18:                                               ; preds = %4
  store i32 0, ptr %2, align 4, !tbaa !62
  %19 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %20 = trunc nuw i8 %19 to i1
  %21 = xor i1 %20, true
  %22 = select i1 %13, i1 true, i1 %21
  br i1 %22, label %H5D__chunk_is_space_alloc.exit, label %H5D__chunk_is_space_alloc.exit.thread, !prof !9

H5D__chunk_is_space_alloc.exit:                   ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 2168
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 2184
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = call zeroext i1 %27(ptr noundef nonnull %23) #15
  br i1 %28, label %H5D__chunk_is_space_alloc.exit._crit_edge, label %H5D__chunk_is_space_alloc.exit.thread

H5D__chunk_is_space_alloc.exit._crit_edge:        ; preds = %H5D__chunk_is_space_alloc.exit
  %.pre = load ptr, ptr %8, align 8, !tbaa !10
  br label %37

H5D__chunk_is_space_alloc.exit.thread:            ; preds = %18, %H5D__chunk_is_space_alloc.exit
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 3392
  %31 = load i32, ptr %30, align 8, !tbaa !78
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %H5D__chunk_is_space_alloc.exit.thread
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %35 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 506, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #15
  br label %.thread

37:                                               ; preds = %H5D__chunk_is_space_alloc.exit._crit_edge, %H5D__chunk_is_space_alloc.exit.thread
  %38 = phi ptr [ %.pre, %H5D__chunk_is_space_alloc.exit._crit_edge ], [ %29, %H5D__chunk_is_space_alloc.exit.thread ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 2508
  %40 = load i32, ptr %39, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %40, ptr noundef %1, ptr noundef nonnull %41, ptr noundef nonnull %6) #15
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 2508
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 0, ptr %47, align 8, !tbaa !207
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %48, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %49, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %50, align 8, !tbaa !189
  %51 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %37
  %54 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 520, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.3) #15
  br label %.thread

57:                                               ; preds = %37
  %58 = load i32, ptr %50, align 8, !tbaa !189
  %.not = icmp eq i32 %58, -1
  br i1 %.not, label %81, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 3704
  %61 = load ptr, ptr %60, align 8, !tbaa !59
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !192
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !239, !range !7, !noundef !8
  %67 = trunc nuw i8 %66 to i1
  %68 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %64, i1 noundef zeroext %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %72 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !21
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 539, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #15
  br label %.thread

74:                                               ; preds = %59
  store i32 0, ptr %47, align 8, !tbaa !207
  store i64 -1, ptr %48, align 8, !tbaa !161
  store i64 0, ptr %49, align 8, !tbaa !198
  store i32 -1, ptr %50, align 8, !tbaa !189
  %75 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %79 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 549, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.3) #15
  br label %.thread

81:                                               ; preds = %74, %57
  %82 = load i64, ptr %48, align 8, !tbaa !161
  %.not31 = icmp eq i64 %82, -1
  br i1 %.not31, label %83, label %87

83:                                               ; preds = %81
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %85 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 554, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.5) #15
  br label %.thread

87:                                               ; preds = %81
  %88 = load ptr, ptr %0, align 8, !tbaa !185
  %89 = call ptr @H5F_get_shared(ptr noundef %88) #15
  %90 = load i64, ptr %48, align 8, !tbaa !161
  %91 = load i64, ptr %49, align 8, !tbaa !198
  %92 = call i32 @H5F_shared_block_read(ptr noundef %89, i32 noundef 3, i64 noundef %90, i64 noundef %91, ptr noundef %3) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %96 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_direct_read, i32 noundef 559, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.10) #15
  br label %.thread

98:                                               ; preds = %87
  %99 = load i32, ptr %47, align 8, !tbaa !207
  store i32 %99, ptr %2, align 4, !tbaa !62
  br label %.thread

.thread:                                          ; preds = %77, %70, %33, %53, %83, %94, %98, %4
  %.029 = phi i32 [ -1, %53 ], [ -1, %94 ], [ 0, %98 ], [ -1, %83 ], [ 0, %4 ], [ -1, %33 ], [ -1, %70 ], [ -1, %77 ]
  %100 = load i64, ptr %7, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %100, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.029
}

declare i32 @H5F_shared_block_read(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_storage_size(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [32 x i64], align 16
  %5 = alloca %struct.H5D_chunk_ud_t, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %6) #15
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %91, !prof !9

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %19 = load ptr, ptr %18, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 2160
  %23 = call zeroext i1 %21(ptr noundef nonnull %22) #15
  br i1 %23, label %24, label %91

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2508
  %27 = load i32, ptr %26, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %27, ptr noundef %1, ptr noundef nonnull %28, ptr noundef nonnull %4) #15
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 2508
  %31 = load i32, ptr %30, align 4, !tbaa !22
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %32
  store i64 0, ptr %33, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 -1, ptr %34, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %35, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 -1, ptr %36, align 8, !tbaa !189
  %37 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %24
  %40 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %41 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 608, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.3) #15
  br label %91

43:                                               ; preds = %24
  %44 = load i64, ptr %34, align 8, !tbaa !161
  %45 = icmp eq i64 %44, -1
  %46 = load i32, ptr %36, align 8
  %47 = icmp eq i32 %46, -1
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 616, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.11) #15
  br label %91

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 200
  %55 = load i64, ptr %54, align 8, !tbaa !121
  %.not = icmp eq i64 %55, 0
  br i1 %.not, label %87, label %56

56:                                               ; preds = %52
  br i1 %47, label %.thread, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 3704
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = zext i32 %46 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !192
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1, !tbaa !239, !range !7, !noundef !8
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %57
  %67 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef nonnull %62, i1 noundef zeroext true)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %71 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !21
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 632, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.6) #15
  br label %91

73:                                               ; preds = %66
  store i64 -1, ptr %34, align 8, !tbaa !161
  store i64 0, ptr %35, align 8, !tbaa !198
  store i32 -1, ptr %36, align 8, !tbaa !189
  %74 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %73
  %.pre = load i64, ptr %34, align 8, !tbaa !161
  br label %.thread

76:                                               ; preds = %73
  %77 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %78 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 641, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.3) #15
  br label %91

.thread:                                          ; preds = %..thread_crit_edge, %57, %56
  %80 = phi i64 [ %.pre, %..thread_crit_edge ], [ %44, %57 ], [ %44, %56 ]
  %.not32 = icmp eq i64 %80, -1
  br i1 %.not32, label %81, label %85

81:                                               ; preds = %.thread
  %82 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %83 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_storage_size, i32 noundef 647, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.5) #15
  br label %91

85:                                               ; preds = %.thread
  %86 = load i64, ptr %35, align 8, !tbaa !198
  store i64 %86, ptr %2, align 8, !tbaa !21
  br label %91

87:                                               ; preds = %52
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 412
  %89 = load i32, ptr %88, align 4, !tbaa !20
  %90 = zext i32 %89 to i64
  store i64 %90, ptr %2, align 8, !tbaa !21
  br label %91

91:                                               ; preds = %69, %76, %17, %39, %48, %81, %87, %85, %3
  %.029 = phi i32 [ -1, %39 ], [ -1, %48 ], [ 0, %85 ], [ -1, %81 ], [ 0, %17 ], [ 0, %87 ], [ 0, %3 ], [ -1, %69 ], [ -1, %76 ]
  %92 = load i64, ptr %6, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %92, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_set_info(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %36, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 2508
  %13 = load i32, ptr %12, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2512
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3024
  %16 = tail call fastcc i32 @H5D__chunk_set_info_real(ptr noundef nonnull %11, i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %8
  %19 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %20 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 734, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.12) #15
  br label %36

22:                                               ; preds = %8
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2184
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %30 = tail call i32 %27(ptr noundef nonnull %29) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info, i32 noundef 739, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.13) #15
  br label %36

36:                                               ; preds = %18, %32, %28, %22, %1
  %.0 = phi i32 [ -1, %18 ], [ -1, %32 ], [ 0, %28 ], [ 0, %22 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_set_info_real(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %55, !prof !9

11:                                               ; preds = %4
  %12 = icmp eq i32 %1, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %15 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info_real, i32 noundef 681, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.78) #15
  br label %55

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 1, ptr %18, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 1, ptr %19, align 8, !tbaa !243
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %wide.trip.count = zext i32 %1 to i64
  br label %23

23:                                               ; preds = %17, %43
  %24 = phi i64 [ 1, %17 ], [ %46, %43 ]
  %25 = phi i64 [ 1, %17 ], [ %45, %43 ]
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %43 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = add i64 %31, %27
  %33 = udiv i64 %32, %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv
  store i64 %33, ptr %34, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %23
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  %41 = add i64 %31, %36
  %42 = udiv i64 %41, %30
  br label %43

43:                                               ; preds = %23, %40
  %.sink = phi i64 [ %42, %40 ], [ -1, %23 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  store i64 %.sink, ptr %44, align 8, !tbaa !21
  %45 = mul i64 %25, %33
  store i64 %45, ptr %18, align 8, !tbaa !242
  %46 = mul i64 %24, %.sink
  store i64 %46, ptr %19, align 8, !tbaa !243
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %52, label %23, !llvm.loop !244

47:                                               ; preds = %38
  %48 = trunc nuw i64 %indvars.iv to i32
  %49 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_info_real, i32 noundef 694, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.79, i32 noundef %48) #15
  br label %55

52:                                               ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %21, ptr noundef nonnull %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 960
  tail call void @H5VM_array_down(i32 noundef %1, ptr noundef nonnull %22, ptr noundef nonnull %54) #15
  br label %55

55:                                               ; preds = %47, %4, %52, %13
  %.046 = phi i32 [ -1, %13 ], [ 0, %52 ], [ -1, %47 ], [ 0, %4 ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_set_sizes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %79, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 8, !tbaa !20
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !144
  %17 = tail call i64 @H5T_get_size(ptr noundef %16) #15
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %9, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 276
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %22 = load i32, ptr %21, align 8, !tbaa !20
  %23 = add i32 %22, -1
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %24
  store i32 %18, ptr %25, align 4, !tbaa !20
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 276
  %wide.trip.count = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %H5VM_log2_gen.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %H5VM_log2_gen.exit ]
  %.02730 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %H5VM_log2_gen.exit ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = zext i32 %32 to i64
  %34 = lshr i64 %33, 16
  %.not23.i = icmp eq i64 %34, 0
  br i1 %.not23.i, label %47, label %35

35:                                               ; preds = %30
  %36 = lshr i64 %33, 24
  %.not25.i = icmp eq i64 %36, 0
  br i1 %.not25.i, label %42, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %36
  %39 = load i8, ptr %38, align 1, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = add nuw nsw i32 %40, 24
  br label %H5VM_log2_gen.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %34
  %44 = load i8, ptr %43, align 1, !tbaa !20
  %45 = zext i8 %44 to i32
  %46 = add nuw nsw i32 %45, 16
  br label %H5VM_log2_gen.exit

47:                                               ; preds = %30
  %48 = lshr i64 %33, 8
  %.not24.i = icmp eq i64 %48, 0
  br i1 %.not24.i, label %54, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = zext i8 %51 to i32
  %53 = add nuw nsw i32 %52, 8
  br label %H5VM_log2_gen.exit

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %33
  %56 = load i8, ptr %55, align 1, !tbaa !20
  %57 = zext i8 %56 to i32
  br label %H5VM_log2_gen.exit

H5VM_log2_gen.exit:                               ; preds = %37, %42, %49, %54
  %.0.i = phi i32 [ %46, %42 ], [ %53, %49 ], [ %41, %37 ], [ %57, %54 ]
  %58 = add nuw nsw i32 %.0.i, 8
  %59 = lshr i32 %58, 3
  %spec.select = tail call i32 @llvm.umax.i32(i32 %59, i32 %.02730)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !245

._crit_edge:                                      ; preds = %H5VM_log2_gen.exit, %8
  %.027.lcssa = phi i32 [ 0, %8 ], [ %spec.select, %H5VM_log2_gen.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 408
  store i32 %.027.lcssa, ptr %60, align 8, !tbaa !20
  %61 = load ptr, ptr %9, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 276
  %63 = load i32, ptr %62, align 4, !tbaa !20
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 272
  %66 = load i32, ptr %65, align 8, !tbaa !20
  %67 = icmp ugt i32 %66, 1
  br i1 %67, label %.lr.ph36.preheader, label %._crit_edge37.thread

.lr.ph36.preheader:                               ; preds = %._crit_edge
  %wide.trip.count43 = zext i32 %66 to i64
  br label %.lr.ph36

.lr.ph36:                                         ; preds = %.lr.ph36.preheader, %.lr.ph36
  %indvars.iv40 = phi i64 [ 1, %.lr.ph36.preheader ], [ %indvars.iv.next41, %.lr.ph36 ]
  %.034 = phi i64 [ %64, %.lr.ph36.preheader ], [ %71, %.lr.ph36 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %62, i64 %indvars.iv40
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = zext i32 %69 to i64
  %71 = mul i64 %.034, %70
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next41, %wide.trip.count43
  br i1 %exitcond44.not, label %._crit_edge37, label %.lr.ph36, !llvm.loop !246

._crit_edge37:                                    ; preds = %.lr.ph36
  %72 = icmp ugt i64 %71, 4294967295
  br i1 %72, label %73, label %._crit_edge37.thread

73:                                               ; preds = %._crit_edge37
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %75 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_set_sizes, i32 noundef 798, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.14) #15
  br label %79

._crit_edge37.thread:                             ; preds = %._crit_edge, %._crit_edge37
  %.0.lcssa50 = phi i64 [ %71, %._crit_edge37 ], [ %64, %._crit_edge ]
  %77 = trunc nuw i64 %.0.lcssa50 to i32
  %78 = getelementptr inbounds nuw i8, ptr %61, i64 412
  store i32 %77, ptr %78, align 4, !tbaa !20
  br label %79

79:                                               ; preds = %73, %._crit_edge37.thread, %1
  %.025 = phi i32 [ -1, %73 ], [ 0, %._crit_edge37.thread ], [ 0, %1 ]
  ret i32 %.025
}

declare i64 @H5T_get_size(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias ptr @H5D__chunk_mem_alloc(i64 noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %17, !prof !9

9:                                                ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %.not6 = icmp eq i64 %12, 0
  br i1 %.not6, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call noalias ptr @malloc(i64 noundef %0) #16
  br label %17

15:                                               ; preds = %10, %9
  %16 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %0) #15
  br label %17

17:                                               ; preds = %13, %15, %2
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noalias noundef ptr @H5D__chunk_mem_xfree(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %18, !prof !247

10:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %.not8 = icmp eq i64 %13, 0
  br i1 %.not8, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %18

16:                                               ; preds = %11, %10
  %17 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %0) #15
  br label %18

18:                                               ; preds = %16, %14, %2
  ret ptr null
}

declare ptr @H5MM_xfree(ptr noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @H5D__chunk_mem_free(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  %9 = icmp ne ptr %0, null
  %or.cond.i = and i1 %9, %8
  br i1 %or.cond.i, label %10, label %H5D__chunk_mem_xfree.exit, !prof !247

10:                                               ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %16, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i64, ptr %12, align 8, !tbaa !191
  %.not8.i = icmp eq i64 %13, 0
  br i1 %.not8.i, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @H5MM_xfree(ptr noundef nonnull %0) #15
  br label %H5D__chunk_mem_xfree.exit

16:                                               ; preds = %11, %10
  %17 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %0) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %2, %14, %16
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5D__chunk_mem_realloc(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %17, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !191
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @H5MM_realloc(ptr noundef %0, i64 noundef %1) #15
  br label %17

15:                                               ; preds = %10
  %16 = tail call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef %0, i64 noundef %1) #15
  br label %17

17:                                               ; preds = %13, %15, %3
  %.0 = phi ptr [ %14, %13 ], [ %16, %15 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5FL_blk_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @H5D__free_piece_info(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %29, !prof !9

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %12 = load i32, ptr %11, align 8, !tbaa !116
  %.not = icmp eq i32 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  br i1 %.not, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @H5S_close(ptr noundef %14) #15
  br label %19

17:                                               ; preds = %10
  %18 = tail call i32 @H5S_select_all(ptr noundef %14, i1 noundef zeroext true) #15
  br label %19

19:                                               ; preds = %17, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %21 = load i32, ptr %20, align 8, !tbaa !118
  %.not8 = icmp eq i32 %21, 0
  br i1 %.not8, label %22, label %27

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %.not9 = icmp eq ptr %24, null
  br i1 %.not9, label %27, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @H5S_close(ptr noundef nonnull %24) #15
  br label %27

27:                                               ; preds = %25, %22, %19
  %28 = tail call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %0) #15
  br label %29

29:                                               ; preds = %27, %3
  ret i32 0
}

declare i32 @H5S_close(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_all(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5D__chunk_cacheable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.critedge30, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 200
  %17 = load i64, ptr %16, align 8, !tbaa !121
  %.not26 = icmp eq i64 %17, 0
  br i1 %.not26, label %.critedge, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 268
  %20 = load i8, ptr %19, align 4, !tbaa !20
  %21 = and i8 %20, 1
  %.not27 = icmp eq i8 %21, 0
  br i1 %.not27, label %.critedge30, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2508
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 276
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !186
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 2512
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %.critedge30, label %.lr.ph.preheader.i, !prof !187

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = zext i32 %24 to i64
  br label %.lr.ph.i

30:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge30, label %.lr.ph.i, !llvm.loop !188

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %30 ]
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv.i
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv.i
  %35 = load i32, ptr %34, align 4, !tbaa !62
  %36 = zext i32 %35 to i64
  %37 = mul i64 %33, %36
  %38 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = icmp ugt i64 %37, %39
  br i1 %40, label %.critedge, label %30

.critedge:                                        ; preds = %.lr.ph.i, %12
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 412
  %42 = load i32, ptr %41, align 4, !tbaa !20
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 3336
  %45 = load i64, ptr %44, align 8, !tbaa !152
  %46 = icmp ult i64 %45, %43
  br i1 %46, label %47, label %.critedge30

47:                                               ; preds = %.critedge
  %48 = icmp eq i64 %2, -1
  %or.cond.not = and i1 %48, %3
  br i1 %or.cond.not, label %49, label %.critedge30

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %51 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %50, ptr noundef nonnull %5) #15
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %55 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cacheable, i32 noundef 2551, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.15) #15
  br label %64

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 132
  %59 = load i32, ptr %58, align 4, !tbaa !175
  switch i32 %59, label %63 [
    i32 0, label %64
    i32 2, label %60
  ]

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !62
  %62 = add i32 %61, -1
  %or.cond3 = icmp ult i32 %62, 2
  br i1 %or.cond3, label %64, label %63

63:                                               ; preds = %57, %60
  br label %64

64:                                               ; preds = %63, %57, %60, %53
  %.1 = phi i32 [ -1, %53 ], [ 0, %63 ], [ 1, %57 ], [ 1, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge30

.critedge30:                                      ; preds = %30, %22, %18, %4, %64, %47, %.critedge
  %.023 = phi i32 [ -1, %4 ], [ 1, %.critedge ], [ 1, %18 ], [ %.1, %64 ], [ 0, %47 ], [ 1, %22 ], [ 1, %30 ]
  ret i32 %.023
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @H5D__chunk_is_partial_edge_chunk(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 {
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  %11 = icmp ne i32 %0, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit, !prof !247

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load i32, ptr %15, align 4, !tbaa !62
  %17 = zext i32 %16 to i64
  %18 = mul i64 %14, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = icmp ugt i64 %18, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond15 = select i1 %21, i1 true, i1 %exitcond.not
  br i1 %or.cond15, label %.loopexit, label %.lr.ph, !llvm.loop !188

.loopexit:                                        ; preds = %.lr.ph, %4
  %.0 = phi i1 [ false, %4 ], [ %21, %.lr.ph ]
  ret i1 %.0
}

declare i32 @H5P_is_fill_value_defined(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D_chunk_idx_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %15, label %8, !prof !9

8:                                                ; preds = %2
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %9 = tail call i32 @H5D__init_package() #15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6 = trunc nuw i8 %.pre to i1
  %.pre7 = trunc nuw i8 %.pre5 to i1
  br label %15

11:                                               ; preds = %8
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %12 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %13 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3550, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.16) #15
  br label %29

15:                                               ; preds = %._crit_edge, %2
  %.pre-phi8 = phi i1 [ %.pre7, %._crit_edge ], [ %6, %2 ]
  %.pre-phi = phi i1 [ %.pre6, %._crit_edge ], [ %4, %2 ]
  %16 = xor i1 %.pre-phi8, true
  %17 = select i1 %.pre-phi, i1 true, i1 %16
  br i1 %17, label %18, label %29, !prof !9

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = tail call i32 %22(ptr noundef %0, i1 noundef zeroext %1) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3559, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.17) #15
  br label %29

29:                                               ; preds = %11, %25, %18, %15
  %.0 = phi i32 [ -1, %11 ], [ -1, %25 ], [ 0, %18 ], [ 0, %15 ]
  ret i32 %.0
}

declare i32 @H5D__init_package() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_chk_idx_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %29, !prof !9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2168
  %13 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %13, ptr %2, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !69
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %18, align 8, !tbaa !71
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2184
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !248
  %23 = call i32 %22(ptr noundef nonnull %2) #15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %9
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_create, i32 noundef 3710, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #15
  br label %29

29:                                               ; preds = %25, %9, %1
  %.0 = phi i32 [ -1, %25 ], [ 0, %9 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_allocated(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %43, !prof !9

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 3360
  %.01516 = load ptr, ptr %15, align 8, !tbaa !192
  %.not17 = icmp eq ptr %.01516, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.01518, i64 320
  %.015 = load ptr, ptr %17, align 8, !tbaa !192
  %.not = icmp eq ptr %.015, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !249

.lr.ph:                                           ; preds = %14, %16
  %.01518 = phi ptr [ %.015, %16 ], [ %.01516, %14 ]
  %18 = tail call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01518, i1 noundef zeroext false)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %16

20:                                               ; preds = %.lr.ph
  %21 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %22 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocated, i32 noundef 4864, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.20) #15
  br label %43

._crit_edge.loopexit:                             ; preds = %16
  %.pre = load ptr, ptr %5, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %24 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %14 ]
  %25 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %25, ptr %3, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !69
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %30, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !250
  %35 = call i32 %34(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_allocated_cb, ptr noundef nonnull %4) #15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %._crit_edge
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %39 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocated, i32 noundef 4875, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.21) #15
  br label %43

41:                                               ; preds = %._crit_edge
  %42 = load i64, ptr %4, align 8, !tbaa !21
  store i64 %42, ptr %1, align 8, !tbaa !21
  br label %43

43:                                               ; preds = %20, %37, %41, %2
  %.0 = phi i32 [ -1, %20 ], [ -1, %37 ], [ 0, %41 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2168
  %15 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %16 = trunc nuw i8 %15 to i1
  %17 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %18 = trunc nuw i8 %17 to i1
  %19 = xor i1 %18, true
  %20 = select i1 %16, i1 true, i1 %19
  br i1 %20, label %21, label %232, !prof !9

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %23 = load ptr, ptr %22, align 8, !tbaa !230
  store ptr %23, ptr %4, align 8, !tbaa !172
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !239, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %182

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 1, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %28, ptr %6, align 8, !tbaa !200
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %14, ptr %29, align 8, !tbaa !218
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !199
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %33 = load i64, ptr %32, align 8, !tbaa !223
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %33, ptr %34, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 412
  %36 = load i32, ptr %35, align 4, !tbaa !20
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %37, ptr %38, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 0, ptr %39, align 8, !tbaa !207
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load i64, ptr %40, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %41, ptr %42, align 8, !tbaa !205
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %44 = load i64, ptr %43, align 8, !tbaa !121
  %.not = icmp eq i64 %44, 0
  br i1 %.not, label %97, label %45

45:                                               ; preds = %27
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !231
  %48 = and i32 %47, 1
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %49, label %97

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %37, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %50 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %8) #15
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %54 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3971, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.25) #15
  br label %.thread

56:                                               ; preds = %49
  %57 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %9) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3973, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.26) #15
  br label %.thread

63:                                               ; preds = %56
  br i1 %2, label %74, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %10, align 8, !tbaa !21
  %66 = call noalias ptr @malloc(i64 noundef %65) #16
  store ptr %66, ptr %4, align 8, !tbaa !172
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %70 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3982, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.160) #15
  br label %.thread

72:                                               ; preds = %64
  %73 = load ptr, ptr %22, align 8, !tbaa !230
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %66, ptr align 1 %73, i64 %65, i1 false)
  br label %75

74:                                               ; preds = %63
  store ptr null, ptr %22, align 8, !tbaa !230
  br label %75

75:                                               ; preds = %72, %74
  %76 = load i64, ptr %38, align 8, !tbaa !198
  store i64 %76, ptr %11, align 8, !tbaa !21
  %77 = load ptr, ptr %12, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 144
  %79 = load i32, ptr %8, align 4, !tbaa !62
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @H5Z_pipeline(ptr noundef nonnull %78, i32 noundef 0, ptr noundef nonnull %39, i32 noundef %79, ptr %80, ptr %82, ptr noundef nonnull %11, ptr noundef nonnull %10, ptr noundef nonnull %4) #15
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %87 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !21
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 3999, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.27) #15
  br label %.thread

89:                                               ; preds = %75
  %90 = load i64, ptr %11, align 8, !tbaa !21
  %91 = icmp ugt i64 %90, 4294967295
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %94 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %95 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4003, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.28) #15
  br label %.thread

.thread:                                          ; preds = %52, %59, %85, %92, %68
  %.167.ph = phi i1 [ false, %68 ], [ %2, %92 ], [ %2, %85 ], [ false, %59 ], [ false, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread106

96:                                               ; preds = %89
  store i64 %90, ptr %38, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %12, align 8, !tbaa !10
  br label %106

97:                                               ; preds = %45, %27
  %.not79 = icmp eq i64 %33, -1
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %99 = load i32, ptr %98, align 4, !tbaa !231
  br i1 %.not79, label %100, label %102

100:                                              ; preds = %97
  %101 = and i32 %99, -3
  store i32 %101, ptr %98, align 4, !tbaa !231
  br label %106

102:                                              ; preds = %97
  %103 = and i32 %99, 2
  %.not80 = icmp eq i32 %103, 0
  br i1 %.not80, label %124, label %104

104:                                              ; preds = %102
  %105 = and i32 %99, -3
  store i32 %105, ptr %98, align 4, !tbaa !231
  br label %106

106:                                              ; preds = %104, %100, %96
  %107 = phi ptr [ %.pre, %96 ], [ %13, %100 ], [ %13, %104 ]
  %.470.ph = phi i1 [ %2, %96 ], [ false, %100 ], [ false, %104 ]
  %108 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %108, ptr %5, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %109, ptr %110, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 264
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %111, ptr %112, align 8, !tbaa !70
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %14, ptr %113, align 8, !tbaa !71
  %114 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %5, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %7, ptr noundef nonnull %30)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %106
  %117 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4047, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.31) #15
  br label %.thread106

120:                                              ; preds = %106
  %121 = load i64, ptr %34, align 8, !tbaa !161
  store i64 %121, ptr %32, align 8, !tbaa !223
  %122 = load i64, ptr %38, align 8, !tbaa !198
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i64 %122, ptr %123, align 8, !tbaa !224
  br label %124

124:                                              ; preds = %102, %120
  %.470102 = phi i1 [ %.470.ph, %120 ], [ false, %102 ]
  %125 = load ptr, ptr %0, align 8, !tbaa !185
  %126 = call ptr @H5F_get_shared(ptr noundef %125) #15
  %127 = load i64, ptr %34, align 8, !tbaa !161
  %128 = load i64, ptr %38, align 8, !tbaa !198
  %129 = load ptr, ptr %4, align 8, !tbaa !172
  %130 = call i32 @H5F_shared_block_write(ptr noundef %126, i32 noundef 3, i64 noundef %127, i64 noundef %128, ptr noundef %129) #15
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %124
  %133 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %134 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4059, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.7) #15
  br label %.thread106

136:                                              ; preds = %124
  %137 = load i8, ptr %7, align 1, !tbaa !3, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %13, i64 2184
  %141 = load ptr, ptr %140, align 8, !tbaa !51
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !209
  %.not81 = icmp eq ptr %143, null
  br i1 %.not81, label %151, label %144

144:                                              ; preds = %139
  %145 = call i32 %143(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %0) #15
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_flush_entry, i32 noundef 4064, i64 noundef %148, i64 noundef %149, ptr noundef nonnull @.str.8) #15
  br label %.thread106

151:                                              ; preds = %144, %139, %136
  %152 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %153 = trunc nuw i8 %152 to i1
  %154 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %155 = trunc nuw i8 %154 to i1
  %156 = xor i1 %155, true
  %157 = select i1 %153, i1 true, i1 %156
  br i1 %157, label %158, label %177, !prof !9

158:                                              ; preds = %151
  %159 = load ptr, ptr %12, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 3400
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 3408
  %162 = load ptr, ptr %31, align 8, !tbaa !199
  %163 = load ptr, ptr %6, align 8, !tbaa !200
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %165 = load i32, ptr %164, align 8, !tbaa !201
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %162, i64 %167, i1 false)
  %168 = load i64, ptr %34, align 8, !tbaa !161
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 3672
  store i64 %168, ptr %169, align 8, !tbaa !203
  %170 = load i64, ptr %38, align 8, !tbaa !198
  %171 = trunc i64 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 3680
  store i32 %171, ptr %172, align 8, !tbaa !204
  %173 = load i64, ptr %42, align 8, !tbaa !205
  %174 = getelementptr inbounds nuw i8, ptr %159, i64 3688
  store i64 %173, ptr %174, align 8, !tbaa !206
  %175 = load i32, ptr %39, align 8, !tbaa !207
  %176 = getelementptr inbounds nuw i8, ptr %159, i64 3696
  store i32 %175, ptr %176, align 8, !tbaa !208
  store i8 1, ptr %160, align 8, !tbaa !60
  br label %177

.thread106:                                       ; preds = %116, %132, %147, %.thread
  %.369.ph = phi i1 [ %.167.ph, %.thread ], [ %.470102, %147 ], [ %.470102, %132 ], [ %.470.ph, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre116 = load ptr, ptr %22, align 8, !tbaa !230
  br label %206

177:                                              ; preds = %158, %151
  store i8 0, ptr %24, align 1, !tbaa !239
  %178 = load ptr, ptr %12, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 3332
  %180 = load i32, ptr %179, align 4, !tbaa !251
  %181 = add i32 %180, 1
  store i32 %181, ptr %179, align 4, !tbaa !251
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre117.pre = load ptr, ptr %22, align 8, !tbaa !230
  br label %182

182:                                              ; preds = %177, %21
  %.pre117 = phi ptr [ %.pre117.pre, %177 ], [ %23, %21 ]
  %183 = phi ptr [ %178, %177 ], [ %13, %21 ]
  %184 = phi i8 [ %154, %177 ], [ %17, %21 ]
  %185 = phi i8 [ %152, %177 ], [ %15, %21 ]
  br i1 %2, label %186, label %206

186:                                              ; preds = %182
  %187 = load ptr, ptr %4, align 8, !tbaa !172
  %188 = icmp eq ptr %187, %.pre117
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store ptr null, ptr %4, align 8, !tbaa !172
  br label %190

190:                                              ; preds = %189, %186
  %.not82 = icmp eq ptr %.pre117, null
  br i1 %.not82, label %206, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !231
  %194 = and i32 %193, 1
  %.not83 = icmp eq i32 %194, 0
  %195 = trunc nuw i8 %185 to i1
  %196 = trunc nuw i8 %184 to i1
  %197 = xor i1 %196, true
  %198 = select i1 %195, i1 true, i1 %197
  br i1 %.not83, label %199, label %.thread110

199:                                              ; preds = %191
  br i1 %198, label %200, label %H5D__chunk_mem_xfree.exit, !prof !247

.thread110:                                       ; preds = %191
  br i1 %198, label %.thread111, label %H5D__chunk_mem_xfree.exit, !prof !247

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 200
  %202 = load i64, ptr %201, align 8, !tbaa !191
  %.not8.i = icmp eq i64 %202, 0
  br i1 %.not8.i, label %.thread111, label %203

203:                                              ; preds = %200
  %204 = call ptr @H5MM_xfree(ptr noundef nonnull %.pre117) #15
  br label %H5D__chunk_mem_xfree.exit

.thread111:                                       ; preds = %.thread110, %200
  %205 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.pre117) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %.thread110, %199, %203, %.thread111
  store ptr null, ptr %22, align 8, !tbaa !230
  br label %206

206:                                              ; preds = %.thread106, %182, %H5D__chunk_mem_xfree.exit, %190
  %207 = phi ptr [ null, %H5D__chunk_mem_xfree.exit ], [ null, %190 ], [ %.pre117, %182 ], [ %.pre116, %.thread106 ]
  %or.cond = phi i1 [ false, %H5D__chunk_mem_xfree.exit ], [ false, %190 ], [ false, %182 ], [ %.369.ph, %.thread106 ]
  %.5 = phi i32 [ 0, %H5D__chunk_mem_xfree.exit ], [ 0, %190 ], [ 0, %182 ], [ -1, %.thread106 ]
  %208 = load ptr, ptr %4, align 8, !tbaa !172
  %.not84 = icmp eq ptr %208, %207
  br i1 %.not84, label %211, label %209

209:                                              ; preds = %206
  %210 = call ptr @H5MM_xfree(ptr noundef %208) #15
  br label %211

211:                                              ; preds = %209, %206
  br i1 %or.cond, label %212, label %232

212:                                              ; preds = %211
  %213 = load ptr, ptr %22, align 8, !tbaa !230
  %.not85 = icmp eq ptr %213, null
  br i1 %.not85, label %232, label %214

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %216 = load i32, ptr %215, align 4, !tbaa !231
  %217 = and i32 %216, 1
  %.not86 = icmp eq i32 %217, 0
  %218 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %219 = trunc nuw i8 %218 to i1
  %220 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %221 = trunc nuw i8 %220 to i1
  %222 = xor i1 %221, true
  %223 = select i1 %219, i1 true, i1 %222
  br i1 %.not86, label %224, label %.thread113

224:                                              ; preds = %214
  br i1 %223, label %225, label %H5D__chunk_mem_xfree.exit91, !prof !247

.thread113:                                       ; preds = %214
  br i1 %223, label %.thread114, label %H5D__chunk_mem_xfree.exit91, !prof !247

225:                                              ; preds = %224
  %226 = load ptr, ptr %12, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 200
  %228 = load i64, ptr %227, align 8, !tbaa !191
  %.not8.i90 = icmp eq i64 %228, 0
  br i1 %.not8.i90, label %.thread114, label %229

229:                                              ; preds = %225
  %230 = call ptr @H5MM_xfree(ptr noundef nonnull %213) #15
  br label %H5D__chunk_mem_xfree.exit91

.thread114:                                       ; preds = %.thread113, %225
  %231 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %213) #15
  br label %H5D__chunk_mem_xfree.exit91

H5D__chunk_mem_xfree.exit91:                      ; preds = %.thread113, %224, %229, %.thread114
  store ptr null, ptr %22, align 8, !tbaa !230
  br label %232

232:                                              ; preds = %3, %212, %H5D__chunk_mem_xfree.exit91, %211
  %.063 = phi i32 [ -1, %H5D__chunk_mem_xfree.exit91 ], [ -1, %212 ], [ %.5, %211 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.063
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__chunk_allocated_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %11 = load i32, ptr %10, align 8, !tbaa !252
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %1, align 8, !tbaa !21
  %14 = add i64 %13, %12
  store i64 %14, ptr %1, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %9, %2
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2184
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 144
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 -1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 276
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 2168
  %35 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %36 = trunc nuw i8 %35 to i1
  %37 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %38 = trunc nuw i8 %37 to i1
  %39 = xor i1 %38, true
  %40 = select i1 %36, i1 true, i1 %39
  br i1 %40, label %41, label %H5D__chunk_mem_xfree.exit, !prof !9

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %25, i64 2512
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 2508
  %44 = load i32, ptr %43, align 4, !tbaa !22
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %45
  store i64 0, ptr %46, align 8, !tbaa !21
  %.not392 = icmp eq i32 %44, 0
  br i1 %.not392, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %45
  br i1 %exitcond.not, label %.lr.ph340, label %.lr.ph, !llvm.loop !254

.lr.ph340:                                        ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 268
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 200
  br label %54

.lr.ph:                                           ; preds = %41, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 0, %41 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %H5D__chunk_cinfo_cache_reset.exit, label %47

H5D__chunk_cinfo_cache_reset.exit:                ; preds = %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 3400
  store i8 0, ptr %53, align 8, !tbaa !60
  br label %H5D__chunk_mem_xfree.exit

54:                                               ; preds = %.lr.ph340, %87
  %indvars.iv408 = phi i64 [ 0, %.lr.ph340 ], [ %indvars.iv.next409, %87 ]
  %.0191339 = phi i8 [ 0, %.lr.ph340 ], [ %.1192, %87 ]
  %55 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv408
  %56 = load i32, ptr %55, align 4, !tbaa !62
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = trunc nuw i64 %indvars.iv408 to i32
  %60 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 4980, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.22, i32 noundef %59) #15
  br label %H5D__chunk_mem_xfree.exit

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv408
  %65 = load i64, ptr %64, align 8, !tbaa !21
  %66 = zext i32 %56 to i64
  %67 = add nsw i64 %66, -1
  %68 = add i64 %67, %65
  %69 = udiv i64 %68, %66
  %70 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv408
  store i64 %69, ptr %70, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv408
  %72 = load i64, ptr %71, align 8, !tbaa !21
  %73 = add i64 %72, -1
  %74 = udiv i64 %73, %66
  %75 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv408
  store i64 %74, ptr %75, align 8, !tbaa !21
  %76 = load i8, ptr %48, align 4, !tbaa !20
  %77 = and i8 %76, 1
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %85, label %78

78:                                               ; preds = %63
  %79 = load i64, ptr %49, align 8, !tbaa !191
  %.not240 = icmp eq i64 %79, 0
  br i1 %.not240, label %85, label %80

80:                                               ; preds = %78
  %81 = urem i64 %72, %66
  %.not241 = icmp eq i64 %81, 0
  br i1 %.not241, label %85, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv408
  store i8 1, ptr %83, align 1, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv408
  store i64 %74, ptr %84, align 8, !tbaa !21
  br label %87

85:                                               ; preds = %80, %78, %63
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv408
  store i8 0, ptr %86, align 1, !tbaa !3
  br label %87

87:                                               ; preds = %82, %85
  %.1192 = phi i8 [ 1, %82 ], [ %.0191339, %85 ]
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, %45
  br i1 %exitcond411.not, label %._crit_edge.loopexit, label %54, !llvm.loop !255

._crit_edge.loopexit:                             ; preds = %87
  %88 = trunc nuw i8 %.1192 to i1
  br label %._crit_edge

._crit_edge:                                      ; preds = %41, %._crit_edge.loopexit
  %.0191.lcssa = phi i1 [ false, %41 ], [ %88, %._crit_edge.loopexit ]
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 412
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  store i64 %91, ptr %8, align 8, !tbaa !21
  %92 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %31, ptr noundef nonnull %11) #15
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %._crit_edge
  %95 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %96 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5002, i64 noundef %95, i64 noundef %96, ptr noundef nonnull @.str.15) #15
  br label %H5D__chunk_mem_xfree.exit

98:                                               ; preds = %._crit_edge
  br i1 %1, label %105, label %99

99:                                               ; preds = %98
  %100 = getelementptr inbounds nuw i8, ptr %25, i64 132
  %101 = load i32, ptr %100, align 4, !tbaa !175
  switch i32 %101, label %105 [
    i32 0, label %108
    i32 2, label %102
  ]

102:                                              ; preds = %99
  %103 = load i32, ptr %11, align 4, !tbaa !62
  %104 = add i32 %103, -1
  %or.cond = icmp ult i32 %104, 2
  br i1 %or.cond, label %108, label %105

105:                                              ; preds = %99, %102, %98
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %107 = load i64, ptr %106, align 8, !tbaa !191
  %.not234 = icmp eq i64 %107, 0
  br i1 %.not234, label %.thread, label %108

108:                                              ; preds = %99, %105, %102
  %109 = load ptr, ptr %24, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !144
  %113 = load i64, ptr %8, align 8, !tbaa !21
  %114 = call i32 @H5D__fill_init(ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull @H5D__chunk_mem_alloc, ptr noundef nonnull %28, ptr noundef nonnull @H5D__chunk_mem_free, ptr noundef nonnull %28, ptr noundef nonnull %110, ptr noundef %112, i64 noundef 0, i64 noundef %113) #15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %108
  %117 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %118 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5023, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.23) #15
  br label %H5D__chunk_mem_xfree.exit

120:                                              ; preds = %108
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %123 = load i8, ptr %122, align 8, !tbaa !256, !range !7, !noundef !8
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %.thread, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %127 = load i64, ptr %126, align 8, !tbaa !191
  %.not235 = icmp eq i64 %127, 0
  br i1 %.not235, label %.thread, label %128

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %129 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %129, ptr %18, align 8, !tbaa !21
  br i1 %.0191.lcssa, label %130, label %140

130:                                              ; preds = %128
  %131 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %129, ptr noundef nonnull %10)
  store ptr %131, ptr %12, align 8, !tbaa !172
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %135 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5045, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.24) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread286

137:                                              ; preds = %130
  %138 = load ptr, ptr %121, align 8, !tbaa !259
  %139 = load i64, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %131, ptr align 1 %138, i64 %139, i1 false)
  br label %140

140:                                              ; preds = %137, %128
  %.0..0..0.223431 = phi ptr [ %131, %137 ], [ null, %128 ]
  %141 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %16) #15
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %145 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5051, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.25) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread286

147:                                              ; preds = %140
  %148 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %17) #15
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %147
  %151 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %152 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5053, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.26) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread286

154:                                              ; preds = %147
  %155 = load i32, ptr %16, align 4, !tbaa !62
  %156 = load ptr, ptr %17, align 8
  %157 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %155, ptr %156, ptr %158, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %121) #15
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !21
  %163 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5058, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.27) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread286

165:                                              ; preds = %154
  %166 = load i64, ptr %8, align 8, !tbaa !21
  %167 = icmp ugt i64 %166, 4294967295
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %170 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5062, i64 noundef %169, i64 noundef %170, ptr noundef nonnull @.str.28) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread286

H5D__chunk_cinfo_cache_reset.exit244.thread286:   ; preds = %168, %161, %150, %143, %133
  %.0..0..0.223430 = phi ptr [ %.0..0..0.223431, %168 ], [ %.0..0..0.223431, %161 ], [ %.0..0..0.223431, %150 ], [ %.0..0..0.223431, %143 ], [ null, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %422

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.thread

.thread:                                          ; preds = %105, %172, %120, %125
  %.0..0..0.223432 = phi ptr [ null, %120 ], [ %.0..0..0.223431, %172 ], [ null, %125 ], [ null, %105 ]
  %.0209.not247 = phi i1 [ false, %120 ], [ false, %172 ], [ false, %125 ], [ true, %105 ]
  %.0210 = phi ptr [ %121, %120 ], [ %121, %172 ], [ %121, %125 ], [ null, %105 ]
  %.1194 = phi i1 [ true, %120 ], [ true, %172 ], [ true, %125 ], [ false, %105 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %173, ptr %4, align 8, !tbaa !64
  %174 = load ptr, ptr %24, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %175, ptr %176, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 264
  %178 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %177, ptr %178, align 8, !tbaa !70
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %34, ptr %179, align 8, !tbaa !71
  br i1 %.not392, label %.loopexit292, label %.lr.ph390

.lr.ph390:                                        ; preds = %.thread
  %180 = load i64, ptr %8, align 8, !tbaa !21
  %181 = shl nuw nsw i64 %45, 3
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %185 = getelementptr inbounds nuw i8, ptr %25, i64 200
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %192 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %.0343 = add i32 %44, -1
  %194 = icmp slt i32 %44, 1
  %195 = zext i32 %.0343 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %195
  %197 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %195
  br label %198

198:                                              ; preds = %.lr.ph390, %412
  %indvars.iv423 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next424, %412 ]
  %.0180389 = phi i32 [ 0, %.lr.ph390 ], [ %.1181.ph, %412 ]
  %.0198387 = phi i64 [ %180, %.lr.ph390 ], [ %.1199.ph, %412 ]
  %.1211386 = phi ptr [ %.0210, %.lr.ph390 ], [ %.2212.ph, %412 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %199 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv423
  %200 = load i64, ptr %199, align 8, !tbaa !21
  %201 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv423
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %203 = icmp ugt i64 %200, %202
  br i1 %203, label %412, label %204

204:                                              ; preds = %198
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %7, i8 0, i64 %181, i1 false)
  %205 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv423
  store i64 %200, ptr %205, align 8, !tbaa !21
  br i1 %.0191.lcssa, label %.preheader, label %226

.preheader:                                       ; preds = %204, %216
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %216 ], [ 0, %204 ]
  %.3183341 = phi i32 [ %.4184, %216 ], [ 0, %204 ]
  %206 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv412
  %207 = load i8, ptr %206, align 1, !tbaa !3, !range !7, !noundef !8
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %.preheader
  %210 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv412
  %211 = load i64, ptr %210, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv412
  %213 = load i64, ptr %212, align 8, !tbaa !21
  %214 = icmp eq i64 %211, %213
  %215 = zext i1 %214 to i32
  %spec.select = add i32 %.3183341, %215
  br label %216

216:                                              ; preds = %209, %.preheader
  %.4184 = phi i32 [ %.3183341, %.preheader ], [ %spec.select, %209 ]
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %45
  br i1 %exitcond416.not, label %217, label %.preheader, !llvm.loop !260

217:                                              ; preds = %216
  %218 = load i8, ptr %182, align 8, !range !7
  %219 = trunc nuw i8 %218 to i1
  %or.cond5 = select i1 %.0209.not247, i1 true, i1 %219
  br i1 %or.cond5, label %226, label %220

220:                                              ; preds = %217
  %.not236 = icmp eq i32 %.4184, 0
  br i1 %.not236, label %224, label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %89, align 4, !tbaa !20
  %223 = zext i32 %222 to i64
  br label %226

224:                                              ; preds = %220
  %225 = load i64, ptr %8, align 8, !tbaa !21
  br label %226

226:                                              ; preds = %217, %224, %221, %204
  %.3213 = phi ptr [ %.1211386, %217 ], [ %12, %221 ], [ %183, %224 ], [ %.1211386, %204 ]
  %.2200 = phi i64 [ %.0198387, %217 ], [ %223, %221 ], [ %225, %224 ], [ %.0198387, %204 ]
  %.2182 = phi i32 [ %.4184, %217 ], [ %.4184, %221 ], [ 0, %224 ], [ %.0180389, %204 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !3
  %227 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %._crit_edge546, label %.lr.ph545

._crit_edge546:                                   ; preds = %226, %.loopexit
  %229 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5138, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.3) #15
  br label %411

.lr.ph545:                                        ; preds = %226, %.loopexit
  %.4214383543 = phi ptr [ %.5215, %.loopexit ], [ %.3213, %226 ]
  %.3201384542 = phi i64 [ %.4202, %.loopexit ], [ %.2200, %226 ]
  %.5185385541 = phi i32 [ %.6186, %.loopexit ], [ %.2182, %226 ]
  %232 = load i8, ptr %182, align 8, !range !7
  %233 = trunc nuw i8 %232 to i1
  %or.cond8 = select i1 %.1194, i1 %233, i1 false
  br i1 %or.cond8, label %234, label %306

234:                                              ; preds = %.lr.ph545
  %235 = load i64, ptr %184, align 8, !tbaa !261
  %236 = load i64, ptr %8, align 8, !tbaa !21
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %258

238:                                              ; preds = %234
  %239 = load ptr, ptr %183, align 8, !tbaa !259
  %240 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %241 = trunc nuw i8 %240 to i1
  %242 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %243 = trunc nuw i8 %242 to i1
  %244 = xor i1 %243, true
  %245 = select i1 %241, i1 true, i1 %244
  br i1 %245, label %246, label %H5D__chunk_mem_realloc.exit.thread, !prof !9

H5D__chunk_mem_realloc.exit.thread:               ; preds = %238
  store ptr null, ptr %183, align 8, !tbaa !259
  br label %.loopexit291

246:                                              ; preds = %238
  %247 = load i64, ptr %185, align 8, !tbaa !191
  %.not.i = icmp eq i64 %247, 0
  br i1 %.not.i, label %250, label %248

248:                                              ; preds = %246
  %249 = call ptr @H5MM_realloc(ptr noundef %239, i64 noundef %236) #15
  br label %H5D__chunk_mem_realloc.exit

250:                                              ; preds = %246
  %251 = call ptr @H5FL_blk_realloc(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef %239, i64 noundef %236) #15
  br label %H5D__chunk_mem_realloc.exit

H5D__chunk_mem_realloc.exit:                      ; preds = %248, %250
  %.0.i = phi ptr [ %249, %248 ], [ %251, %250 ]
  store ptr %.0.i, ptr %183, align 8, !tbaa !259
  %252 = icmp eq ptr %.0.i, null
  br i1 %252, label %.loopexit291, label %256

.loopexit291:                                     ; preds = %H5D__chunk_mem_realloc.exit, %H5D__chunk_mem_realloc.exit.thread
  %253 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %254 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %255 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5176, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.29) #15
  br label %411

256:                                              ; preds = %H5D__chunk_mem_realloc.exit
  %257 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %257, ptr %184, align 8, !tbaa !261
  br label %258

258:                                              ; preds = %256, %234
  %259 = load i64, ptr %186, align 8, !tbaa !262
  %260 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %13, i64 noundef %259) #15
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %264 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5182, i64 noundef %263, i64 noundef %264, ptr noundef nonnull @.str.30) #15
  br label %411

266:                                              ; preds = %258
  %267 = load i64, ptr %185, align 8, !tbaa !191
  %268 = icmp eq i64 %267, 0
  %269 = icmp ne i32 %.5185385541, 0
  %or.cond10 = select i1 %268, i1 true, i1 %269
  br i1 %or.cond10, label %303, label %270

270:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %271, ptr %23, align 8, !tbaa !21
  %272 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %21) #15
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %278

274:                                              ; preds = %270
  %275 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %276 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %277 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5192, i64 noundef %275, i64 noundef %276, ptr noundef nonnull @.str.25) #15
  br label %.thread253

278:                                              ; preds = %270
  %279 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %22) #15
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %283 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %284 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5194, i64 noundef %282, i64 noundef %283, ptr noundef nonnull @.str.26) #15
  br label %.thread253

285:                                              ; preds = %278
  %286 = load i32, ptr %21, align 4, !tbaa !62
  %287 = load ptr, ptr %22, align 8
  %288 = load ptr, ptr %187, align 8
  %289 = call i32 @H5Z_pipeline(ptr noundef nonnull %28, i32 noundef 0, ptr noundef nonnull %9, i32 noundef %286, ptr %287, ptr %288, ptr noundef nonnull %23, ptr noundef nonnull %184, ptr noundef nonnull %183) #15
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %285
  %292 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !21
  %293 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %294 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5199, i64 noundef %292, i64 noundef %293, ptr noundef nonnull @.str.27) #15
  br label %.thread253

295:                                              ; preds = %285
  %296 = load i64, ptr %23, align 8, !tbaa !21
  %297 = icmp ugt i64 %296, 4294967295
  br i1 %297, label %298, label %302

298:                                              ; preds = %295
  %299 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %300 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5204, i64 noundef %299, i64 noundef %300, ptr noundef nonnull @.str.28) #15
  br label %.thread253

.thread253:                                       ; preds = %274, %281, %291, %298
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %411

302:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %306

303:                                              ; preds = %266
  %304 = load i32, ptr %89, align 4, !tbaa !20
  %305 = zext i32 %304 to i64
  br label %306

306:                                              ; preds = %302, %303, %.lr.ph545
  %.5203 = phi i64 [ %305, %303 ], [ %296, %302 ], [ %.3201384542, %.lr.ph545 ]
  store ptr %32, ptr %19, align 8, !tbaa !200
  store ptr %34, ptr %188, align 8, !tbaa !218
  store ptr %7, ptr %189, align 8, !tbaa !199
  store i64 -1, ptr %190, align 8, !tbaa !161
  %307 = and i64 %.5203, 4294967295
  store i64 %307, ptr %191, align 8, !tbaa !198
  %308 = load i32, ptr %9, align 4, !tbaa !62
  store i32 %308, ptr %192, align 8, !tbaa !207
  %309 = call i32 @H5D__chunk_file_alloc(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull %190, ptr noundef nonnull %20, ptr noundef nonnull %7)
  %310 = icmp slt i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %306
  %312 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %313 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %314 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5227, i64 noundef %312, i64 noundef %313, ptr noundef nonnull @.str.31) #15
  br label %411

315:                                              ; preds = %306
  br i1 %.0209.not247, label %327, label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %0, align 8, !tbaa !185
  %318 = call ptr @H5F_get_shared(ptr noundef %317) #15
  %319 = load i64, ptr %190, align 8, !tbaa !161
  %320 = load ptr, ptr %.4214383543, align 8, !tbaa !172
  %321 = call i32 @H5F_shared_block_write(ptr noundef %318, i32 noundef 3, i64 noundef %319, i64 noundef %.5203, ptr noundef %320) #15
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %325 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %326 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5269, i64 noundef %324, i64 noundef %325, ptr noundef nonnull @.str.7) #15
  br label %411

327:                                              ; preds = %316, %315
  %328 = load i8, ptr %20, align 1, !tbaa !3, !range !7, !noundef !8
  %329 = trunc nuw i8 %328 to i1
  br i1 %329, label %330, label %339

330:                                              ; preds = %327
  %331 = load ptr, ptr %193, align 8, !tbaa !209
  %.not237 = icmp eq ptr %331, null
  br i1 %.not237, label %339, label %332

332:                                              ; preds = %330
  %333 = call i32 %331(ptr noundef nonnull %4, ptr noundef nonnull %19, ptr noundef nonnull %0) #15
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %337 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %338 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5278, i64 noundef %336, i64 noundef %337, ptr noundef nonnull @.str.8) #15
  br label %411

339:                                              ; preds = %332, %330, %327
  br i1 %194, label %.loopexit458, label %.lr.ph349

.lr.ph349:                                        ; preds = %339
  %340 = load i8, ptr %182, align 8, !range !7
  %.fr395 = freeze i8 %340
  %341 = trunc i8 %.fr395 to i1
  %342 = load i64, ptr %8, align 8
  %343 = or i1 %.0209.not247, %341
  %344 = load i64, ptr %196, align 8, !tbaa !21
  %345 = add i64 %344, 1
  store i64 %345, ptr %196, align 8, !tbaa !21
  %346 = load i64, ptr %197, align 8, !tbaa !21
  %347 = icmp ugt i64 %345, %346
  br i1 %343, label %.lr.ph349.split.us, label %.lr.ph349.split

.lr.ph349.split.us:                               ; preds = %.lr.ph349
  br i1 %347, label %.lr.ph376, label %.split.us

348:                                              ; preds = %367
  %indvars.iv.next421 = add nsw i64 %indvars.iv420, -1
  %349 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next421
  %350 = load i64, ptr %349, align 8, !tbaa !21
  %351 = add i64 %350, 1
  store i64 %351, ptr %349, align 8, !tbaa !21
  %352 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next421
  %353 = load i64, ptr %352, align 8, !tbaa !21
  %354 = icmp ugt i64 %351, %353
  br i1 %354, label %.lr.ph376, label %.split.us, !llvm.loop !263

.lr.ph376:                                        ; preds = %.lr.ph349.split.us, %348
  %indvars.iv420 = phi i64 [ %indvars.iv.next421, %348 ], [ %195, %.lr.ph349.split.us ]
  %355 = phi i64 [ %353, %348 ], [ %346, %.lr.ph349.split.us ]
  %356 = phi ptr [ %349, %348 ], [ %196, %.lr.ph349.split.us ]
  %.7187346.us375 = phi i32 [ %.10190.us, %348 ], [ %.5185385541, %.lr.ph349.split.us ]
  %357 = icmp eq i64 %indvars.iv420, %indvars.iv423
  %spec.select499 = select i1 %357, i64 %200, i64 0
  store i64 %spec.select499, ptr %356, align 8, !tbaa !21
  %358 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv420
  %359 = load i8, ptr %358, align 1, !tbaa !3, !range !7, !noundef !8
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %361, label %367

361:                                              ; preds = %.lr.ph376
  %362 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv420
  %363 = load i64, ptr %362, align 8, !tbaa !21
  %364 = icmp eq i64 %363, %355
  %365 = icmp ult i64 %spec.select499, %363
  %or.cond290.us = and i1 %364, %365
  %366 = sext i1 %or.cond290.us to i32
  %spec.select391 = add i32 %.7187346.us375, %366
  br label %367

367:                                              ; preds = %361, %.lr.ph376
  %.10190.us = phi i32 [ %.7187346.us375, %.lr.ph376 ], [ %spec.select391, %361 ]
  %368 = icmp slt i64 %indvars.iv420, 1
  br i1 %368, label %.loopexit458, label %348, !llvm.loop !263

.lr.ph349.split:                                  ; preds = %.lr.ph349
  br i1 %347, label %.lr.ph367, label %.split.us

369:                                              ; preds = %404
  %indvars.iv.next418 = add nsw i64 %indvars.iv417, -1
  %370 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.next418
  %371 = load i64, ptr %370, align 8, !tbaa !21
  %372 = add i64 %371, 1
  store i64 %372, ptr %370, align 8, !tbaa !21
  %373 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next418
  %374 = load i64, ptr %373, align 8, !tbaa !21
  %375 = icmp ugt i64 %372, %374
  br i1 %375, label %.lr.ph367, label %.split.us, !llvm.loop !263

.lr.ph367:                                        ; preds = %.lr.ph349.split, %369
  %indvars.iv417 = phi i64 [ %indvars.iv.next418, %369 ], [ %195, %.lr.ph349.split ]
  %376 = phi i64 [ %374, %369 ], [ %346, %.lr.ph349.split ]
  %377 = phi ptr [ %370, %369 ], [ %196, %.lr.ph349.split ]
  %.6216344366 = phi ptr [ %.9219, %369 ], [ %.4214383543, %.lr.ph349.split ]
  %.7205345365 = phi i64 [ %.10208, %369 ], [ %.5203, %.lr.ph349.split ]
  %.7187346364 = phi i32 [ %.10190, %369 ], [ %.5185385541, %.lr.ph349.split ]
  %378 = icmp eq i64 %indvars.iv417, %indvars.iv423
  %spec.select500 = select i1 %378, i64 %200, i64 0
  store i64 %spec.select500, ptr %377, align 8, !tbaa !21
  %379 = getelementptr inbounds nuw i8, ptr %14, i64 %indvars.iv417
  %380 = load i8, ptr %379, align 1, !tbaa !3, !range !7, !noundef !8
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %404

382:                                              ; preds = %.lr.ph367
  %383 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv417
  %384 = load i64, ptr %383, align 8, !tbaa !21
  %385 = icmp eq i64 %384, %376
  %386 = icmp ult i64 %spec.select500, %384
  %or.cond290 = and i1 %385, %386
  br i1 %or.cond290, label %387, label %404

387:                                              ; preds = %382
  %388 = add i32 %.7187346364, -1
  %.not396 = icmp eq i32 %388, 0
  br i1 %.not396, label %389, label %404

389:                                              ; preds = %387
  br label %404

.split.us:                                        ; preds = %369, %348, %.lr.ph349.split, %.lr.ph349.split.us
  %.us-phi = phi i64 [ %indvars.iv.next421, %348 ], [ %195, %.lr.ph349.split.us ], [ %195, %.lr.ph349.split ], [ %indvars.iv.next418, %369 ]
  %.us-phi354 = phi i64 [ %351, %348 ], [ %345, %.lr.ph349.split.us ], [ %345, %.lr.ph349.split ], [ %372, %369 ]
  %.us-phi355 = phi ptr [ %.4214383543, %348 ], [ %.4214383543, %.lr.ph349.split.us ], [ %.4214383543, %.lr.ph349.split ], [ %.9219, %369 ]
  %.us-phi356 = phi i64 [ %.5203, %348 ], [ %.5203, %.lr.ph349.split.us ], [ %.5203, %.lr.ph349.split ], [ %.10208, %369 ]
  %.us-phi357 = phi i32 [ %.10190.us, %348 ], [ %.5185385541, %.lr.ph349.split.us ], [ %.5185385541, %.lr.ph349.split ], [ %.10190, %369 ]
  %390 = getelementptr inbounds nuw i8, ptr %14, i64 %.us-phi
  %391 = load i8, ptr %390, align 1, !tbaa !3, !range !7, !noundef !8
  %392 = trunc nuw i8 %391 to i1
  br i1 %392, label %393, label %.loopexit

393:                                              ; preds = %.split.us
  %394 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.us-phi
  %395 = load i64, ptr %394, align 8, !tbaa !21
  %396 = icmp eq i64 %.us-phi354, %395
  br i1 %396, label %397, label %.loopexit

397:                                              ; preds = %393
  %398 = add i32 %.us-phi357, 1
  %399 = icmp ne i32 %.us-phi357, 0
  %or.cond17 = select i1 %.0209.not247, i1 true, i1 %399
  %400 = trunc nuw i8 %.fr395 to i1
  %or.cond20 = select i1 %or.cond17, i1 true, i1 %400
  br i1 %or.cond20, label %.loopexit, label %401

401:                                              ; preds = %397
  %402 = load i32, ptr %89, align 4, !tbaa !20
  %403 = zext i32 %402 to i64
  br label %.loopexit

404:                                              ; preds = %387, %389, %382, %.lr.ph367
  %.9219 = phi ptr [ %.6216344366, %387 ], [ %183, %389 ], [ %.6216344366, %.lr.ph367 ], [ %.6216344366, %382 ]
  %.10208 = phi i64 [ %.7205345365, %387 ], [ %342, %389 ], [ %.7205345365, %.lr.ph367 ], [ %.7205345365, %382 ]
  %.10190 = phi i32 [ %388, %387 ], [ 0, %389 ], [ %.7187346364, %.lr.ph367 ], [ %.7187346364, %382 ]
  %405 = icmp slt i64 %indvars.iv417, 1
  br i1 %405, label %.loopexit458, label %369, !llvm.loop !263

.loopexit:                                        ; preds = %397, %401, %393, %.split.us
  %.5215 = phi ptr [ %.us-phi355, %393 ], [ %.us-phi355, %.split.us ], [ %12, %401 ], [ %.us-phi355, %397 ]
  %.4202 = phi i64 [ %.us-phi356, %393 ], [ %.us-phi356, %.split.us ], [ %403, %401 ], [ %.us-phi356, %397 ]
  %.6186 = phi i32 [ %.us-phi357, %393 ], [ %.us-phi357, %.split.us ], [ 1, %401 ], [ %398, %397 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1, !tbaa !3
  %406 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %19)
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %._crit_edge546, label %.lr.ph545, !llvm.loop !264

.loopexit458:                                     ; preds = %339, %404, %367
  %.5215.ph = phi ptr [ %.9219, %404 ], [ %.4214383543, %367 ], [ %.4214383543, %339 ]
  %.4202.ph = phi i64 [ %.10208, %404 ], [ %.5203, %367 ], [ %.5203, %339 ]
  %.6186.ph = phi i32 [ %.10190, %404 ], [ %.10190.us, %367 ], [ %.5185385541, %339 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %408 = icmp eq i64 %200, 0
  br i1 %408, label %.thread278, label %409

.thread278:                                       ; preds = %.loopexit458
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit292

409:                                              ; preds = %.loopexit458
  %410 = add i64 %200, -1
  store i64 %410, ptr %201, align 8, !tbaa !21
  br label %412

411:                                              ; preds = %._crit_edge546, %.loopexit291, %262, %311, %323, %335, %.thread253
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %H5D__chunk_cinfo_cache_reset.exit244

412:                                              ; preds = %409, %198
  %.2212.ph = phi ptr [ %.1211386, %198 ], [ %.5215.ph, %409 ]
  %.1199.ph = phi i64 [ %.0198387, %198 ], [ %.4202.ph, %409 ]
  %.1181.ph = phi i32 [ %.0180389, %198 ], [ %.6186.ph, %409 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %exitcond427.not = icmp eq i64 %indvars.iv.next424, %45
  br i1 %exitcond427.not, label %.loopexit292, label %198, !llvm.loop !265

.loopexit292:                                     ; preds = %412, %.thread, %.thread278
  %413 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %414 = trunc nuw i8 %413 to i1
  %415 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %416 = trunc nuw i8 %415 to i1
  %417 = xor i1 %416, true
  %418 = select i1 %414, i1 true, i1 %417
  br i1 %418, label %419, label %H5D__chunk_cinfo_cache_reset.exit244, !prof !9

419:                                              ; preds = %.loopexit292
  %420 = load ptr, ptr %24, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 3400
  store i8 0, ptr %421, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_reset.exit244

H5D__chunk_cinfo_cache_reset.exit244:             ; preds = %419, %.loopexit292, %411
  %.1176 = phi i32 [ 0, %419 ], [ -1, %411 ], [ 0, %.loopexit292 ]
  br i1 %.1194, label %422, label %H5D__chunk_cinfo_cache_reset.exit244.thread

422:                                              ; preds = %H5D__chunk_cinfo_cache_reset.exit244.thread286, %H5D__chunk_cinfo_cache_reset.exit244
  %.0..0..0.223429 = phi ptr [ %.0..0..0.223430, %H5D__chunk_cinfo_cache_reset.exit244.thread286 ], [ %.0..0..0.223432, %H5D__chunk_cinfo_cache_reset.exit244 ]
  %.1176289 = phi i32 [ -1, %H5D__chunk_cinfo_cache_reset.exit244.thread286 ], [ %.1176, %H5D__chunk_cinfo_cache_reset.exit244 ]
  %423 = call i32 @H5D__fill_term(ptr noundef nonnull %13) #15
  %424 = icmp slt i32 %423, 0
  br i1 %424, label %425, label %H5D__chunk_cinfo_cache_reset.exit244.thread

425:                                              ; preds = %422
  %426 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %427 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_allocate, i32 noundef 5343, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.32) #15
  br label %H5D__chunk_cinfo_cache_reset.exit244.thread

H5D__chunk_cinfo_cache_reset.exit244.thread:      ; preds = %425, %422, %H5D__chunk_cinfo_cache_reset.exit244
  %.0..0..0.223 = phi ptr [ %.0..0..0.223429, %425 ], [ %.0..0..0.223429, %422 ], [ %.0..0..0.223432, %H5D__chunk_cinfo_cache_reset.exit244 ]
  %.11 = phi i32 [ -1, %425 ], [ %.1176289, %422 ], [ %.1176, %H5D__chunk_cinfo_cache_reset.exit244 ]
  %429 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %430 = trunc nuw i8 %429 to i1
  %431 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %432 = trunc nuw i8 %431 to i1
  %433 = xor i1 %432, true
  %434 = select i1 %430, i1 true, i1 %433
  %435 = icmp ne ptr %.0..0..0.223, null
  %or.cond.i = and i1 %435, %434
  br i1 %or.cond.i, label %436, label %H5D__chunk_mem_xfree.exit, !prof !266

436:                                              ; preds = %H5D__chunk_cinfo_cache_reset.exit244.thread
  %437 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %.0..0..0.223) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %436, %H5D__chunk_cinfo_cache_reset.exit244.thread, %116, %94, %58, %H5D__chunk_cinfo_cache_reset.exit, %3
  %.0175 = phi i32 [ 0, %3 ], [ %.11, %436 ], [ %.11, %H5D__chunk_cinfo_cache_reset.exit244.thread ], [ 0, %H5D__chunk_cinfo_cache_reset.exit ], [ -1, %58 ], [ -1, %94 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0175
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %H5D__chunk_cinfo_cache_reset.exit109, !prof !9

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 2512
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 2508
  %22 = load i32, ptr %21, align 4, !tbaa !22
  %.fr143 = freeze i32 %22
  %23 = zext i32 %.fr143 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %23
  store i64 0, ptr %24, align 8, !tbaa !21
  %.not140 = icmp eq i32 %.fr143, 0
  br i1 %.not140, label %._crit_edge138, label %.lr.ph

25:                                               ; preds = %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !267

.lr.ph:                                           ; preds = %19, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %19 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %27, %30
  br i1 %31, label %H5D__chunk_cinfo_cache_reset.exit, label %32

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %H5D__chunk_cinfo_cache_reset.exit, label %25

H5D__chunk_cinfo_cache_reset.exit:                ; preds = %32, %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 3400
  store i8 0, ptr %36, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_reset.exit109

._crit_edge:                                      ; preds = %25
  store ptr %6, ptr %8, align 8, !tbaa !20
  store ptr %0, ptr %9, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %37, align 8, !tbaa !186
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 120
  store ptr null, ptr %38, align 8, !tbaa !20
  br label %.lr.ph119

.lr.ph137:                                        ; preds = %99
  %39 = shl nuw nsw i64 %23, 3
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %42 = icmp slt i32 %.fr143, 1
  br i1 %42, label %.lr.ph137.split.us, label %.lr.ph137.split

.lr.ph137.split.us:                               ; preds = %.lr.ph137, %55
  %indvars.iv163 = phi i64 [ %indvars.iv.next164, %55 ], [ 0, %.lr.ph137 ]
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv163
  %44 = load i8, ptr %43, align 1, !tbaa !3, !range !7, !noundef !8
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %.split.us.us, label %55

.split.us.us:                                     ; preds = %.lr.ph137.split.us
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %39, i1 false)
  %46 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv163
  %47 = load i64, ptr %46, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv163
  store i64 %47, ptr %48, align 8, !tbaa !21
  %49 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %.split128.us, label %56

51:                                               ; preds = %.split134.us.us
  %52 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv163
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !21
  br label %55

55:                                               ; preds = %51, %.lr.ph137.split.us
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %23
  br i1 %exitcond167.not, label %._crit_edge138, label %.lr.ph137.split.us, !llvm.loop !268

56:                                               ; preds = %.split.us.us
  %57 = load i64, ptr %40, align 8, !tbaa !161
  %58 = icmp ne i64 %57, -1
  %59 = load i32, ptr %41, align 8
  %60 = icmp ne i32 %59, -1
  %or.cond.us.us = select i1 %58, i1 true, i1 %60
  br i1 %or.cond.us.us, label %61, label %.split134.us.us

61:                                               ; preds = %56
  %62 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.split130.us, label %64

64:                                               ; preds = %61
  %65 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext true, ptr noundef %62, i32 noundef 0)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.split132.us, label %.split134.us.us

.split134.us.us:                                  ; preds = %56, %64
  %67 = icmp eq i64 %47, 0
  br i1 %67, label %._crit_edge138, label %51

.lr.ph119:                                        ; preds = %._crit_edge, %99
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %99 ], [ 0, %._crit_edge ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv150
  store i8 0, ptr %68, align 1, !tbaa !3
  %69 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv150
  %70 = load i32, ptr %69, align 4, !tbaa !62
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %.lr.ph119
  %73 = trunc nuw i64 %indvars.iv150 to i32
  %74 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %75 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5438, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.22, i32 noundef %73) #15
  br label %H5D__chunk_cinfo_cache_reset.exit109

77:                                               ; preds = %.lr.ph119
  %78 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv150
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = zext i32 %70 to i64
  %81 = udiv i64 %79, %80
  %82 = urem i64 %79, %80
  %83 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv150
  store i64 %81, ptr %83, align 8, !tbaa !21
  %84 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv150
  %85 = load i64, ptr %84, align 8, !tbaa !21
  %86 = udiv i64 %85, %80
  %87 = icmp ugt i64 %86, 1
  br i1 %87, label %88, label %.critedge

88:                                               ; preds = %77
  %89 = add i64 %79, -1
  %90 = udiv i64 %89, %80
  %91 = add i64 %86, -1
  %92 = icmp ult i64 %90, %91
  br i1 %92, label %93, label %.critedge

.critedge:                                        ; preds = %77, %88
  %spec.select = call i64 @llvm.usub.sat.i64(i64 %86, i64 1)
  br label %93

93:                                               ; preds = %88, %.critedge
  %94 = phi i64 [ %spec.select, %.critedge ], [ %90, %88 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv150
  store i64 %94, ptr %95, align 8, !tbaa !21
  %96 = icmp eq i64 %82, 0
  %97 = add i64 %81, 1
  %.not107 = icmp ult i64 %86, %97
  %or.cond114 = select i1 %96, i1 true, i1 %.not107
  br i1 %or.cond114, label %99, label %98

98:                                               ; preds = %93
  store i8 1, ptr %68, align 1, !tbaa !3
  br label %99

99:                                               ; preds = %98, %93
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %23
  br i1 %exitcond154.not, label %.lr.ph137, label %.lr.ph119, !llvm.loop !269

.lr.ph137.split:                                  ; preds = %.lr.ph137, %144
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %144 ], [ 0, %.lr.ph137 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv158
  %101 = load i8, ptr %100, align 1, !tbaa !3, !range !7, !noundef !8
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %.split, label %144

.split:                                           ; preds = %.lr.ph137.split
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %6, i8 0, i64 %39, i1 false)
  %103 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv158
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv158
  store i64 %104, ptr %105, align 8, !tbaa !21
  %106 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %.split128.us, label %.lr.ph183

._crit_edge124.loopexit:                          ; preds = %129
  %108 = call i32 @H5D__chunk_lookup(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %.split128.us, label %.lr.ph183

.split128.us:                                     ; preds = %.split, %._crit_edge124.loopexit, %.split.us.us
  %110 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %111 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5485, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.3) #15
  br label %H5D__chunk_cinfo_cache_reset.exit109

.lr.ph183:                                        ; preds = %.split, %._crit_edge124.loopexit
  %113 = load i64, ptr %40, align 8, !tbaa !161
  %114 = icmp ne i64 %113, -1
  %115 = load i32, ptr %41, align 8
  %116 = icmp ne i32 %115, -1
  %or.cond = select i1 %114, i1 true, i1 %116
  br i1 %or.cond, label %117, label %.lr.ph123.preheader

.lr.ph123.preheader:                              ; preds = %123, %.lr.ph183
  br label %.lr.ph123

117:                                              ; preds = %.lr.ph183
  %118 = call fastcc ptr @H5D__chunk_lock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext false, i1 noundef zeroext true)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.split130.us, label %123

.split130.us:                                     ; preds = %117, %61
  %120 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %121 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5494, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.33) #15
  br label %H5D__chunk_cinfo_cache_reset.exit109

123:                                              ; preds = %117
  %124 = call fastcc i32 @H5D__chunk_unlock(ptr noundef nonnull %9, ptr noundef %7, i1 noundef zeroext true, ptr noundef %118, i32 noundef 0)
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %.split132.us, label %.lr.ph123.preheader

.split132.us:                                     ; preds = %123, %64
  %126 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %127 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_old_edge_chunks, i32 noundef 5498, i64 noundef %126, i64 noundef %127, ptr noundef nonnull @.str.34) #15
  br label %H5D__chunk_cinfo_cache_reset.exit109

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %137
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %137 ], [ %23, %.lr.ph123.preheader ]
  %indvars.iv.next156 = add nsw i64 %indvars.iv155, -1
  %.not = icmp eq i64 %indvars.iv.next156, %indvars.iv158
  br i1 %.not, label %137, label %129

129:                                              ; preds = %.lr.ph123
  %130 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.next156
  %131 = load i64, ptr %130, align 8, !tbaa !21
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next156
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = icmp ugt i64 %132, %134
  br i1 %135, label %136, label %._crit_edge124.loopexit

136:                                              ; preds = %129
  store i64 0, ptr %130, align 8, !tbaa !21
  br label %137

137:                                              ; preds = %.lr.ph123, %136
  %138 = icmp slt i64 %indvars.iv155, 2
  br i1 %138, label %.split134, label %.lr.ph123, !llvm.loop !270

.split134:                                        ; preds = %137
  %139 = icmp eq i64 %104, 0
  br i1 %139, label %._crit_edge138, label %140

140:                                              ; preds = %.split134
  %141 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv158
  %142 = load i64, ptr %141, align 8, !tbaa !21
  %143 = add i64 %142, -1
  store i64 %143, ptr %141, align 8, !tbaa !21
  br label %144

144:                                              ; preds = %.lr.ph137.split, %140
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, %23
  br i1 %exitcond162.not, label %._crit_edge138, label %.lr.ph137.split, !llvm.loop !268

._crit_edge138:                                   ; preds = %144, %.split134, %55, %.split134.us.us, %19
  %145 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %146 = trunc nuw i8 %145 to i1
  %147 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %148 = trunc nuw i8 %147 to i1
  %149 = xor i1 %148, true
  %150 = select i1 %146, i1 true, i1 %149
  br i1 %150, label %151, label %H5D__chunk_cinfo_cache_reset.exit109, !prof !9

151:                                              ; preds = %._crit_edge138
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 3400
  store i8 0, ptr %153, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_reset.exit109

H5D__chunk_cinfo_cache_reset.exit109:             ; preds = %.split132.us, %.split130.us, %.split128.us, %151, %._crit_edge138, %2, %72, %H5D__chunk_cinfo_cache_reset.exit
  %.094 = phi i32 [ 0, %H5D__chunk_cinfo_cache_reset.exit ], [ -1, %72 ], [ 0, %151 ], [ 0, %2 ], [ 0, %._crit_edge138 ], [ -1, %.split128.us ], [ -1, %.split130.us ], [ -1, %.split132.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.094
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !172
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %H5D__chunk_mem_xfree.exit273, !prof !9

18:                                               ; preds = %4
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 3320
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 412
  %26 = load i32, ptr %25, align 4, !tbaa !20
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !189
  %.not = icmp eq i32 %29, -1
  br i1 %.not, label %107, label %30

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 3704
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = zext i32 %29 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 3324
  %37 = load i32, ptr %36, align 4, !tbaa !271
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !271
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %40 = load i64, ptr %39, align 8, !tbaa !191
  %.not235 = icmp eq i64 %40, 0
  br i1 %.not235, label %85, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i8, ptr %42, align 4, !tbaa !190, !range !7, !noundef !8
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %H5D__chunk_mem_alloc.exit, label %70

H5D__chunk_mem_alloc.exit:                        ; preds = %41
  %45 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %27) #15
  store ptr %45, ptr %6, align 8, !tbaa !172
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %H5D__chunk_mem_alloc.exit
  %48 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %49 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %50 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4401, i64 noundef %48, i64 noundef %49, ptr noundef nonnull @.str.24) #15
  br label %.thread81

51:                                               ; preds = %H5D__chunk_mem_alloc.exit
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %53 = load ptr, ptr %52, align 8, !tbaa !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr align 1 %53, i64 %27, i1 false)
  %54 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  %56 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %57 = trunc nuw i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = select i1 %55, i1 true, i1 %58
  %60 = icmp ne ptr %53, null
  %or.cond.i = and i1 %60, %59
  br i1 %or.cond.i, label %61, label %H5D__chunk_mem_xfree.exit, !prof !247

61:                                               ; preds = %51
  %62 = load i64, ptr %39, align 8, !tbaa !191
  %.not8.i = icmp eq i64 %62, 0
  br i1 %.not8.i, label %65, label %63

63:                                               ; preds = %61
  %64 = tail call ptr @H5MM_xfree(ptr noundef nonnull %53) #15
  br label %H5D__chunk_mem_xfree.exit

65:                                               ; preds = %61
  %66 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %53) #15
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %51, %63, %65
  store ptr %45, ptr %52, align 8, !tbaa !230
  %67 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !231
  %69 = or i32 %68, 3
  store i32 %69, ptr %67, align 4, !tbaa !231
  br label %85

70:                                               ; preds = %41
  br i1 %3, label %H5D__chunk_mem_alloc.exit244, label %85

H5D__chunk_mem_alloc.exit244:                     ; preds = %70
  %71 = tail call noalias ptr @malloc(i64 noundef %27) #16
  store ptr %71, ptr %6, align 8, !tbaa !172
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %H5D__chunk_mem_alloc.exit244
  %74 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %75 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4427, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.24) #15
  br label %.thread81

77:                                               ; preds = %H5D__chunk_mem_alloc.exit244
  %78 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %79 = load ptr, ptr %78, align 8, !tbaa !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr align 1 %79, i64 %27, i1 false)
  %.not133 = icmp eq ptr %79, null
  br i1 %.not133, label %H5D__chunk_mem_xfree.exit246, label %80, !prof !187

80:                                               ; preds = %77
  %81 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %79) #15
  br label %H5D__chunk_mem_xfree.exit246

H5D__chunk_mem_xfree.exit246:                     ; preds = %77, %80
  store ptr %71, ptr %78, align 8, !tbaa !230
  %82 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !231
  %84 = and i32 %83, -4
  store i32 %84, ptr %82, align 4, !tbaa !231
  br label %85

85:                                               ; preds = %H5D__chunk_mem_xfree.exit, %H5D__chunk_mem_xfree.exit246, %70, %30
  %.0188 = phi ptr [ null, %H5D__chunk_mem_xfree.exit ], [ %23, %H5D__chunk_mem_xfree.exit246 ], [ %23, %70 ], [ %23, %30 ]
  %86 = getelementptr inbounds nuw i8, ptr %35, i64 320
  %87 = load ptr, ptr %86, align 8, !tbaa !213
  %.not236 = icmp eq ptr %87, null
  br i1 %.not236, label %.thread89, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 320
  %90 = load ptr, ptr %89, align 8, !tbaa !213
  %.not237 = icmp eq ptr %90, null
  br i1 %.not237, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 328
  store ptr %35, ptr %92, align 8, !tbaa !232
  br label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %21, i64 3368
  store ptr %35, ptr %94, align 8, !tbaa !233
  br label %95

95:                                               ; preds = %93, %91
  %96 = getelementptr inbounds nuw i8, ptr %35, i64 328
  %97 = load ptr, ptr %96, align 8, !tbaa !232
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 328
  store ptr %97, ptr %98, align 8, !tbaa !232
  %.not238 = icmp eq ptr %97, null
  br i1 %.not238, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 320
  store ptr %87, ptr %100, align 8, !tbaa !213
  %.pre = load ptr, ptr %86, align 8, !tbaa !213
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 320
  %.pre97 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !213
  br label %103

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 3360
  store ptr %87, ptr %102, align 8, !tbaa !212
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi ptr [ %90, %101 ], [ %.pre97, %99 ]
  %105 = phi ptr [ %87, %101 ], [ %.pre, %99 ]
  store ptr %105, ptr %96, align 8, !tbaa !232
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 320
  store ptr %104, ptr %86, align 8, !tbaa !213
  store ptr %35, ptr %106, align 8, !tbaa !213
  br label %.thread89

107:                                              ; preds = %18
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load i64, ptr %108, align 8, !tbaa !161
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !198
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 200
  %113 = load i64, ptr %112, align 8, !tbaa !191
  %.not225 = icmp eq i64 %113, 0
  br i1 %.not225, label %H5D__chunk_is_partial_edge_chunk.exit, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %116 = load i8, ptr %115, align 4, !tbaa !190, !range !7, !noundef !8
  %117 = trunc nuw i8 %116 to i1
  %brmerge = or i1 %3, %117
  %.mux = zext nneg i8 %116 to i32
  %.mux241 = select i1 %117, ptr %23, ptr null
  %.mux242 = select i1 %117, ptr null, ptr %23
  br i1 %brmerge, label %H5D__chunk_is_partial_edge_chunk.exit, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 268
  %120 = load i8, ptr %119, align 4, !tbaa !20
  %121 = and i8 %120, 1
  %.not226 = icmp eq i8 %121, 0
  br i1 %.not226, label %H5D__chunk_is_partial_edge_chunk.exit, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 2508
  %124 = load i32, ptr %123, align 4, !tbaa !22
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 276
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !186
  %128 = load ptr, ptr %127, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 2512
  %.not96 = icmp eq i32 %124, 0
  br i1 %.not96, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i, !prof !187

.lr.ph.preheader.i:                               ; preds = %122
  %wide.trip.count.i = zext i32 %124 to i64
  br label %.lr.ph.i

130:                                              ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i, !llvm.loop !188

.lr.ph.i:                                         ; preds = %130, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %130 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %128, i64 %indvars.iv.i
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = add i64 %132, 1
  %134 = getelementptr inbounds nuw [4 x i8], ptr %125, i64 %indvars.iv.i
  %135 = load i32, ptr %134, align 4, !tbaa !62
  %136 = zext i32 %135 to i64
  %137 = mul i64 %133, %136
  %138 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.i
  %139 = load i64, ptr %138, align 8, !tbaa !21
  %140 = icmp ugt i64 %137, %139
  br i1 %140, label %H5D__chunk_is_partial_edge_chunk.exit.thread11, label %130

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %130, %122, %114, %118, %107
  %.0198 = phi i32 [ 0, %107 ], [ %.mux, %114 ], [ 0, %118 ], [ 0, %122 ], [ 0, %130 ]
  %.0192 = phi ptr [ %23, %107 ], [ %.mux241, %114 ], [ %23, %118 ], [ %23, %122 ], [ %23, %130 ]
  %.3191 = phi ptr [ %23, %107 ], [ %.mux242, %114 ], [ %23, %118 ], [ %23, %122 ], [ %23, %130 ]
  br i1 %2, label %144, label %161

H5D__chunk_is_partial_edge_chunk.exit.thread11:   ; preds = %.lr.ph.i
  br i1 %2, label %.thread, label %.thread39

.thread:                                          ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread11
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 3324
  %142 = load i32, ptr %141, align 4, !tbaa !271
  %143 = add i32 %142, 1
  store i32 %143, ptr %141, align 4, !tbaa !271
  br label %153

144:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 3324
  %146 = load i32, ptr %145, align 4, !tbaa !271
  %147 = add i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !271
  %.not.i = icmp eq ptr %.3191, null
  br i1 %.not.i, label %153, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.3191, i64 56
  %150 = load i64, ptr %149, align 8, !tbaa !191
  %.not6.i250 = icmp eq i64 %150, 0
  br i1 %.not6.i250, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %H5D__chunk_mem_alloc.exit251

153:                                              ; preds = %.thread, %148, %144
  %.01981729 = phi i32 [ 1, %.thread ], [ %.0198, %148 ], [ %.0198, %144 ]
  %.31912227 = phi ptr [ null, %.thread ], [ %.3191, %148 ], [ null, %144 ]
  %154 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %27) #15
  br label %H5D__chunk_mem_alloc.exit251

H5D__chunk_mem_alloc.exit251:                     ; preds = %151, %153
  %.01981728 = phi i32 [ %.0198, %151 ], [ %.01981729, %153 ]
  %.31912226 = phi ptr [ %.3191, %151 ], [ %.31912227, %153 ]
  %.0.i249 = phi ptr [ %152, %151 ], [ %154, %153 ]
  store ptr %.0.i249, ptr %6, align 8, !tbaa !172
  %155 = icmp eq ptr %.0.i249, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %H5D__chunk_mem_alloc.exit251
  %157 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %158 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %159 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4507, i64 noundef %157, i64 noundef %158, ptr noundef nonnull @.str.24) #15
  br label %.thread81

160:                                              ; preds = %H5D__chunk_mem_alloc.exit251
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.0.i249, i8 0, i64 %27, i1 false)
  br label %294

161:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %.not227 = icmp eq i64 %109, -1
  br i1 %.not227, label %239, label %163

.thread39:                                        ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread11
  %.not22743 = icmp eq i64 %109, -1
  br i1 %.not22743, label %.thread50, label %.thread134

.thread134:                                       ; preds = %.thread39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %111, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %111, ptr %8, align 8, !tbaa !21
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %172

.thread50:                                        ; preds = %.thread39
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %245

163:                                              ; preds = %161
  %.phi.trans.insert98 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre99 = load i8, ptr %.phi.trans.insert98, align 4, !tbaa !190, !range !7
  %164 = trunc nuw i8 %.pre99 to i1
  %165 = select i1 %164, ptr %.0192, ptr %.3191
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %111, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %111, ptr %8, align 8, !tbaa !21
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.not.i253 = icmp eq ptr %165, null
  br i1 %.not.i253, label %172, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 56
  %169 = load i64, ptr %168, align 8, !tbaa !191
  %.not6.i254 = icmp eq i64 %169, 0
  br i1 %.not6.i254, label %172, label %170

170:                                              ; preds = %167
  %171 = tail call noalias ptr @malloc(i64 noundef %111) #16
  br label %H5D__chunk_mem_alloc.exit255

172:                                              ; preds = %.thread134, %167, %163
  %173 = phi ptr [ %162, %.thread134 ], [ %166, %167 ], [ %166, %163 ]
  %.31912144144 = phi ptr [ null, %.thread134 ], [ %.3191, %167 ], [ %.3191, %163 ]
  %.01921847142 = phi ptr [ null, %.thread134 ], [ %.0192, %167 ], [ %.0192, %163 ]
  %.01981648140 = phi i32 [ 1, %.thread134 ], [ %.0198, %167 ], [ %.0198, %163 ]
  %174 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %111) #15
  br label %H5D__chunk_mem_alloc.exit255

H5D__chunk_mem_alloc.exit255:                     ; preds = %170, %172
  %175 = phi ptr [ %166, %170 ], [ %173, %172 ]
  %.31912144143 = phi ptr [ %.3191, %170 ], [ %.31912144144, %172 ]
  %.01921847141 = phi ptr [ %.0192, %170 ], [ %.01921847142, %172 ]
  %.01981648139 = phi i32 [ %.0198, %170 ], [ %.01981648140, %172 ]
  %176 = phi ptr [ %171, %170 ], [ %174, %172 ]
  store ptr %176, ptr %6, align 8, !tbaa !172
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %182

178:                                              ; preds = %H5D__chunk_mem_alloc.exit255
  %179 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %180 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %181 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4529, i64 noundef %179, i64 noundef %180, ptr noundef nonnull @.str.24) #15
  br label %.thread36

182:                                              ; preds = %H5D__chunk_mem_alloc.exit255
  %183 = load ptr, ptr %19, align 8, !tbaa !185
  %184 = tail call ptr @H5F_get_shared(ptr noundef %183) #15
  %185 = tail call i32 @H5F_shared_block_read(ptr noundef %184, i32 noundef 3, i64 noundef %109, i64 noundef %111, ptr noundef nonnull %176) #15
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %189 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4532, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.10) #15
  br label %.thread36

191:                                              ; preds = %182
  %.not228 = icmp eq ptr %.01921847141, null
  br i1 %.not228, label %235, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %.01921847141, i64 56
  %194 = load i64, ptr %193, align 8, !tbaa !191
  %.not229 = icmp eq i64 %194, 0
  br i1 %.not229, label %235, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %196 = call i32 @H5CX_get_err_detect(ptr noundef nonnull %9) #15
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %200 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4540, i64 noundef %199, i64 noundef %200, ptr noundef nonnull @.str.25) #15
  br label %.thread32

202:                                              ; preds = %195
  %203 = call i32 @H5CX_get_filter_cb(ptr noundef nonnull %10) #15
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %207 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4542, i64 noundef %206, i64 noundef %207, ptr noundef nonnull @.str.26) #15
  br label %.thread32

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load i32, ptr %9, align 4, !tbaa !62
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @H5Z_pipeline(ptr noundef nonnull %.01921847141, i32 noundef 256, ptr noundef nonnull %210, i32 noundef %211, ptr %212, ptr %214, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %6) #15
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %219 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !21
  %220 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4546, i64 noundef %218, i64 noundef %219, ptr noundef nonnull @.str.161) #15
  br label %.thread32

221:                                              ; preds = %209
  %222 = load i8, ptr %175, align 4, !tbaa !190, !range !7, !noundef !8
  %223 = trunc nuw i8 %222 to i1
  br i1 %223, label %224, label %234

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !172
  %226 = load i64, ptr %7, align 8, !tbaa !21
  %227 = call noalias ptr @H5D__chunk_mem_alloc(i64 noundef %226, ptr noundef %.31912144143)
  store ptr %227, ptr %6, align 8, !tbaa !172
  %.not230 = icmp eq ptr %227, null
  br i1 %.not230, label %.thread30, label %232

.thread30:                                        ; preds = %224
  %228 = call ptr @H5D__chunk_mem_xfree(ptr noundef %225, ptr noundef nonnull %.01921847141)
  %229 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4555, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.24) #15
  br label %.thread32

232:                                              ; preds = %224
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %227, ptr align 1 %225, i64 %27, i1 false)
  %233 = call ptr @H5D__chunk_mem_xfree(ptr noundef %225, ptr noundef nonnull %.01921847141)
  br label %234

.thread32:                                        ; preds = %198, %205, %217, %.thread30
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread36

234:                                              ; preds = %221, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

.thread36:                                        ; preds = %178, %187, %.thread32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread81

235:                                              ; preds = %191, %192, %234
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 3328
  %237 = load i32, ptr %236, align 8, !tbaa !272
  %238 = add i32 %237, 1
  store i32 %238, ptr %236, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %294

239:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.not.i257 = icmp eq ptr %.3191, null
  br i1 %.not.i257, label %245, label %240

240:                                              ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %.3191, i64 56
  %242 = load i64, ptr %241, align 8, !tbaa !191
  %.not6.i258 = icmp eq i64 %242, 0
  br i1 %.not6.i258, label %245, label %243

243:                                              ; preds = %240
  %244 = tail call noalias ptr @malloc(i64 noundef %27) #16
  br label %H5D__chunk_mem_alloc.exit259

245:                                              ; preds = %.thread50, %240, %239
  %.3191214557 = phi ptr [ null, %.thread50 ], [ %.3191, %240 ], [ null, %239 ]
  %.0198164955 = phi i32 [ 1, %.thread50 ], [ %.0198, %240 ], [ %.0198, %239 ]
  %246 = tail call noalias ptr @H5FL_blk_malloc(ptr noundef nonnull @H5_chunk_blk_free_list, i64 noundef %27) #15
  br label %H5D__chunk_mem_alloc.exit259

H5D__chunk_mem_alloc.exit259:                     ; preds = %243, %245
  %.3191214556 = phi ptr [ %.3191, %243 ], [ %.3191214557, %245 ]
  %.0198164954 = phi i32 [ %.0198, %243 ], [ %.0198164955, %245 ]
  %.0.i256 = phi ptr [ %244, %243 ], [ %246, %245 ]
  store ptr %.0.i256, ptr %6, align 8, !tbaa !172
  %247 = icmp eq ptr %.0.i256, null
  br i1 %247, label %248, label %252

248:                                              ; preds = %H5D__chunk_mem_alloc.exit259
  %249 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %250 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %251 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4575, i64 noundef %249, i64 noundef %250, ptr noundef nonnull @.str.24) #15
  br label %.thread59.thread

252:                                              ; preds = %H5D__chunk_mem_alloc.exit259
  %253 = call i32 @H5P_is_fill_value_defined(ptr noundef nonnull %22, ptr noundef nonnull %11) #15
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load i64, ptr @H5E_PLIST_g, align 8, !tbaa !21
  %257 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4578, i64 noundef %256, i64 noundef %257, ptr noundef nonnull @.str.15) #15
  br label %.thread59.thread

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %21, i64 132
  %261 = load i32, ptr %260, align 4, !tbaa !175
  switch i32 %261, label %286 [
    i32 0, label %265
    i32 2, label %262
  ]

262:                                              ; preds = %259
  %263 = load i32, ptr %11, align 4, !tbaa !62
  %264 = add i32 %263, -1
  %or.cond = icmp ult i32 %264, 2
  br i1 %or.cond, label %265, label %286

265:                                              ; preds = %259, %262
  %266 = load ptr, ptr %6, align 8, !tbaa !172
  %267 = load ptr, ptr %20, align 8, !tbaa !10
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %270 = load ptr, ptr %269, align 8, !tbaa !144
  %271 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %266, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %268, ptr noundef %270, i64 noundef 0, i64 noundef %27) #15
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %265
  %274 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %275 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %276 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4593, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.23) #15
  br label %.thread59.thread

277:                                              ; preds = %265
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %279 = load i8, ptr %278, align 8, !tbaa !256, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %291

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %283 = load i64, ptr %282, align 8, !tbaa !262
  %284 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %5, i64 noundef %283) #15
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %.thread59, label %291

286:                                              ; preds = %259, %262
  %287 = load ptr, ptr %6, align 8, !tbaa !172
  call void @llvm.memset.p0.i64(ptr align 1 %287, i8 0, i64 %27, i1 false)
  br label %291

.thread59.thread:                                 ; preds = %273, %255, %248
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread81

.thread59:                                        ; preds = %281
  %288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %289 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4600, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.30) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %538

291:                                              ; preds = %286, %281, %277
  %.5204 = phi i1 [ true, %281 ], [ true, %277 ], [ false, %286 ]
  %292 = load i32, ptr %24, align 8, !tbaa !273
  %293 = add i32 %292, 1
  store i32 %293, ptr %24, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %294

294:                                              ; preds = %291, %235, %160
  %.319120 = phi ptr [ %.31912226, %160 ], [ %.31912144143, %235 ], [ %.3191214556, %291 ]
  %.019815 = phi i32 [ %.01981728, %160 ], [ %.01981648139, %235 ], [ %.0198164954, %291 ]
  %.3202 = phi i1 [ false, %160 ], [ false, %235 ], [ %.5204, %291 ]
  %295 = getelementptr inbounds nuw i8, ptr %21, i64 3344
  %296 = load i64, ptr %295, align 8, !tbaa !56
  %.not231 = icmp eq i64 %296, 0
  br i1 %.not231, label %532, label %297

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %21, i64 3336
  %299 = load i64, ptr %298, align 8, !tbaa !57
  %.not232 = icmp ult i64 %299, %27
  br i1 %.not232, label %532, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8, !tbaa !10
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !199
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 2508
  %305 = load i32, ptr %304, align 4, !tbaa !22
  %306 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %307 = trunc nuw i8 %306 to i1
  %308 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %309 = trunc nuw i8 %308 to i1
  %310 = xor i1 %309, true
  %311 = select i1 %307, i1 true, i1 %310
  br i1 %311, label %312, label %H5D__chunk_hash_val.exit, !prof !9

312:                                              ; preds = %300
  %313 = load i64, ptr %303, align 8, !tbaa !21
  %314 = icmp ugt i32 %305, 1
  br i1 %314, label %.lr.ph.i260, label %._crit_edge.i

.lr.ph.i260:                                      ; preds = %312
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 4248
  %wide.trip.count.i261 = zext i32 %305 to i64
  br label %316

316:                                              ; preds = %316, %.lr.ph.i260
  %indvars.iv.i262 = phi i64 [ 1, %.lr.ph.i260 ], [ %indvars.iv.next.i263, %316 ]
  %.01415.i = phi i64 [ %313, %.lr.ph.i260 ], [ %323, %316 ]
  %317 = getelementptr inbounds nuw [4 x i8], ptr %315, i64 %indvars.iv.i262
  %318 = load i32, ptr %317, align 4, !tbaa !62
  %319 = zext nneg i32 %318 to i64
  %320 = shl i64 %.01415.i, %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv.i262
  %322 = load i64, ptr %321, align 8, !tbaa !21
  %323 = xor i64 %320, %322
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i262, 1
  %exitcond.not.i264 = icmp eq i64 %indvars.iv.next.i263, %wide.trip.count.i261
  br i1 %exitcond.not.i264, label %._crit_edge.i, label %316, !llvm.loop !220

._crit_edge.i:                                    ; preds = %316, %312
  %.014.lcssa.i = phi i64 [ %313, %312 ], [ %323, %316 ]
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 3344
  %325 = load i64, ptr %324, align 8, !tbaa !219
  %326 = urem i64 %.014.lcssa.i, %325
  %327 = trunc i64 %326 to i32
  br label %H5D__chunk_hash_val.exit

H5D__chunk_hash_val.exit:                         ; preds = %300, %._crit_edge.i
  %.013.i = phi i32 [ %327, %._crit_edge.i ], [ 0, %300 ]
  store i32 %.013.i, ptr %28, align 8, !tbaa !189
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 3704
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = zext i32 %.013.i to i64
  %331 = getelementptr inbounds nuw [8 x i8], ptr %329, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !192
  %.not233 = icmp eq ptr %332, null
  br i1 %.not233, label %.critedge, label %333

333:                                              ; preds = %H5D__chunk_hash_val.exit
  %334 = load i8, ptr %332, align 8, !tbaa !195, !range !7, !noundef !8
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %532, label %336

336:                                              ; preds = %333
  %337 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %19, ptr noundef nonnull %332, i1 noundef zeroext true)
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %336
  %.pre100 = load ptr, ptr %20, align 8, !tbaa !10
  %.pre101 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre102 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre103 = trunc nuw i8 %.pre101 to i1
  %.pre104 = trunc nuw i8 %.pre102 to i1
  %.pre106 = xor i1 %.pre104, true
  br label %.critedge

339:                                              ; preds = %336
  %340 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %341 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %342 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4621, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.162) #15
  br i1 %.3202, label %538, label %.thread81

.critedge:                                        ; preds = %..critedge_crit_edge, %H5D__chunk_hash_val.exit
  %.pre-phi107 = phi i1 [ %.pre106, %..critedge_crit_edge ], [ %310, %H5D__chunk_hash_val.exit ]
  %.pre-phi = phi i1 [ %.pre103, %..critedge_crit_edge ], [ %307, %H5D__chunk_hash_val.exit ]
  %343 = phi ptr [ %.pre100, %..critedge_crit_edge ], [ %301, %H5D__chunk_hash_val.exit ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 3336
  %345 = load i64, ptr %344, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %346 = select i1 %.pre-phi, i1 true, i1 %.pre-phi107
  br i1 %346, label %347, label %485, !prof !9

347:                                              ; preds = %.critedge
  %348 = getelementptr inbounds nuw i8, ptr %343, i64 3392
  %349 = load i32, ptr %348, align 8, !tbaa !238
  %350 = getelementptr inbounds nuw i8, ptr %343, i64 3352
  %351 = load double, ptr %350, align 8, !tbaa !58
  %352 = getelementptr inbounds nuw i8, ptr %343, i64 3360
  %353 = load ptr, ptr %352, align 8, !tbaa !212
  store ptr %353, ptr %.sroa.07, align 16, !tbaa !192
  %354 = getelementptr inbounds nuw i8, ptr %343, i64 3384
  %.not93.i = icmp eq ptr %353, null
  br i1 %.not93.i, label %485, label %.lr.ph.preheader.i265

.lr.ph.preheader.i265:                            ; preds = %347
  %355 = sitofp i32 %349 to double
  %356 = fmul double %351, %355
  %357 = fptosi double %356 to i32
  br label %.lr.ph.i266

.lr.ph.i266:                                      ; preds = %.critedge4.i, %.lr.ph.preheader.i265
  %.promoted.i = phi ptr [ %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, %.critedge4.i ], [ null, %.lr.ph.preheader.i265 ]
  %.06190.i = phi i32 [ %.162.lcssa.i, %.critedge4.i ], [ 0, %.lr.ph.preheader.i265 ]
  %.sroa.0.089.i = phi i32 [ %474, %.critedge4.i ], [ %357, %.lr.ph.preheader.i265 ]
  %358 = load i64, ptr %354, align 8, !tbaa !237
  %359 = add i64 %358, %27
  %360 = icmp ugt i64 %359, %345
  br i1 %360, label %.preheader81.i, label %.critedge.i

.preheader81.i:                                   ; preds = %.lr.ph.i266
  %361 = icmp eq i32 %.sroa.0.089.i, 0
  br i1 %361, label %.preheader80.split.us.i, label %.preheader80.i

.preheader80.split.us.i:                          ; preds = %.preheader81.i
  %362 = load ptr, ptr %352, align 8, !tbaa !212
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %.preheader80.split.us.i, %.preheader81.i
  %.us-phi.i = phi ptr [ %362, %.preheader80.split.us.i ], [ %.promoted.i, %.preheader81.i ]
  store ptr %.us-phi.i, ptr %.sroa.8, align 8
  br label %363

363:                                              ; preds = %369, %.preheader80.i
  %364 = phi i1 [ true, %.preheader80.i ], [ false, %369 ]
  %indvars.iv.i267.sroa.phi = phi ptr [ %.sroa.0, %.preheader80.i ], [ %.sroa.5, %369 ]
  %indvars.iv.i267.sroa.phi3 = phi ptr [ %.sroa.07, %.preheader80.i ], [ %.sroa.8, %369 ]
  %365 = load ptr, ptr %indvars.iv.i267.sroa.phi3, align 8, !tbaa !192
  %.not71.i = icmp eq ptr %365, null
  br i1 %.not71.i, label %369, label %366

366:                                              ; preds = %363
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 320
  %368 = load ptr, ptr %367, align 8, !tbaa !213
  br label %369

369:                                              ; preds = %366, %363
  %370 = phi ptr [ %368, %366 ], [ null, %363 ]
  store ptr %370, ptr %indvars.iv.i267.sroa.phi, align 8, !tbaa !192
  br i1 %364, label %363, label %.preheader79.i, !llvm.loop !274

.preheader79.i:                                   ; preds = %369, %.thread75.i
  %371 = phi i1 [ false, %.thread75.i ], [ true, %369 ]
  %372 = phi i1 [ true, %.thread75.i ], [ false, %369 ]
  %.16284.i = phi i32 [ %.364.i, %.thread75.i ], [ %.06190.i, %369 ]
  %373 = load i64, ptr %354, align 8, !tbaa !237
  %374 = add i64 %373, %27
  %375 = icmp ugt i64 %374, %345
  br i1 %375, label %376, label %.critedge4.i

376:                                              ; preds = %.preheader79.i
  %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8 = load ptr, ptr %.sroa.07, align 16
  %377 = icmp ne ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, null
  %or.cond7.i = select i1 %371, i1 %377, i1 false
  br i1 %or.cond7.i, label %378, label %401

378:                                              ; preds = %376
  %379 = load i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, align 8, !tbaa !195, !range !7, !noundef !8
  %380 = trunc nuw i8 %379 to i1
  br i1 %380, label %.thread75.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 272
  %383 = load i32, ptr %382, align 8, !tbaa !193
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %._crit_edge.i269

._crit_edge.i269:                                 ; preds = %381
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !10
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 412
  %.pre102.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !20
  br label %394

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %387 = load i32, ptr %386, align 4, !tbaa !275
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %406, label %389

389:                                              ; preds = %385
  %390 = load ptr, ptr %20, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 412
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = icmp eq i32 %392, %387
  br i1 %393, label %406, label %394

394:                                              ; preds = %389, %._crit_edge.i269
  %395 = phi i32 [ %.pre102.i, %._crit_edge.i269 ], [ %392, %389 ]
  %396 = icmp eq i32 %395, %383
  br i1 %396, label %397, label %.thread75.i

397:                                              ; preds = %394
  %398 = getelementptr inbounds nuw i8, ptr %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, i64 276
  %399 = load i32, ptr %398, align 4, !tbaa !275
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %.thread75.i

401:                                              ; preds = %376
  %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9 = load ptr, ptr %.sroa.8, align 8
  %402 = icmp ne ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, null
  %or.cond10.i = select i1 %372, i1 %402, i1 false
  br i1 %or.cond10.i, label %403, label %.thread75.i

403:                                              ; preds = %401
  %404 = load i8, ptr %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, align 8, !tbaa !195, !range !7, !noundef !8
  %405 = trunc nuw i8 %404 to i1
  br i1 %405, label %.critedge4.i, label %406

406:                                              ; preds = %403, %397, %389, %385
  %.065.i = phi ptr [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %385 ], [ %.sroa.8.0..sroa.8.0..sroa.8.0..sroa.8.8.9, %403 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %397 ], [ %.sroa.07.0..sroa.07.0..sroa.07.0..sroa.07.0.8, %389 ]
  %407 = getelementptr inbounds nuw i8, ptr %.065.i, i64 320
  br label %408

408:                                              ; preds = %416, %406
  %409 = phi i1 [ true, %406 ], [ false, %416 ]
  %indvars.iv95.i.sroa.phi = phi ptr [ %.sroa.0, %406 ], [ %.sroa.5, %416 ]
  %indvars.iv95.i.sroa.phi5 = phi ptr [ %.sroa.07, %406 ], [ %.sroa.8, %416 ]
  %410 = load ptr, ptr %indvars.iv95.i.sroa.phi5, align 8, !tbaa !192
  %411 = icmp eq ptr %410, %.065.i
  %spec.store.select.i = select i1 %411, ptr null, ptr %410
  store ptr %spec.store.select.i, ptr %indvars.iv95.i.sroa.phi5, align 8
  %412 = load ptr, ptr %indvars.iv95.i.sroa.phi, align 8, !tbaa !192
  %413 = icmp eq ptr %412, %.065.i
  br i1 %413, label %414, label %416

414:                                              ; preds = %408
  %415 = load ptr, ptr %407, align 8, !tbaa !213
  store ptr %415, ptr %indvars.iv95.i.sroa.phi, align 8, !tbaa !192
  br label %416

416:                                              ; preds = %414, %408
  br i1 %409, label %408, label %417, !llvm.loop !276

417:                                              ; preds = %416
  %418 = load ptr, ptr %20, align 8, !tbaa !10
  %419 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %420 = trunc nuw i8 %419 to i1
  %421 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %422 = trunc nuw i8 %421 to i1
  %423 = xor i1 %422, true
  %424 = select i1 %420, i1 true, i1 %423
  br i1 %424, label %425, label %.thread75.i, !prof !9

425:                                              ; preds = %417
  %426 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef nonnull %19, ptr noundef nonnull %.065.i, i1 noundef zeroext true)
  %427 = icmp slt i32 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %430 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %431 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_evict, i32 noundef 4136, i64 noundef %429, i64 noundef %430, ptr noundef nonnull @.str.20) #15
  br label %432

432:                                              ; preds = %428, %425
  %433 = getelementptr inbounds nuw i8, ptr %.065.i, i64 328
  %434 = load ptr, ptr %433, align 8, !tbaa !232
  %.not43.i.i = icmp eq ptr %434, null
  %435 = load ptr, ptr %407, align 8, !tbaa !213
  br i1 %.not43.i.i, label %438, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 320
  store ptr %435, ptr %437, align 8, !tbaa !213
  br label %440

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %418, i64 3360
  store ptr %435, ptr %439, align 8, !tbaa !212
  br label %440

440:                                              ; preds = %438, %436
  %.not44.i.i = icmp eq ptr %435, null
  br i1 %.not44.i.i, label %443, label %441

441:                                              ; preds = %440
  %442 = getelementptr inbounds nuw i8, ptr %435, i64 328
  store ptr %434, ptr %442, align 8, !tbaa !232
  br label %445

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %418, i64 3368
  store ptr %434, ptr %444, align 8, !tbaa !233
  br label %445

445:                                              ; preds = %443, %441
  %446 = getelementptr inbounds nuw i8, ptr %.065.i, i64 344
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %407, i8 0, i64 16, i1 false)
  %447 = load ptr, ptr %446, align 8, !tbaa !234
  %.not45.i.i = icmp eq ptr %447, null
  br i1 %.not45.i.i, label %455, label %448

448:                                              ; preds = %445
  %449 = getelementptr inbounds nuw i8, ptr %.065.i, i64 336
  %450 = load ptr, ptr %449, align 8, !tbaa !235
  %451 = getelementptr inbounds nuw i8, ptr %447, i64 336
  store ptr %450, ptr %451, align 8, !tbaa !235
  %.not46.i.i = icmp eq ptr %450, null
  br i1 %.not46.i.i, label %454, label %452

452:                                              ; preds = %448
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 344
  store ptr %447, ptr %453, align 8, !tbaa !234
  store ptr null, ptr %449, align 8, !tbaa !235
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %446, align 8, !tbaa !234
  br label %H5D__chunk_cache_evict.exit.i

455:                                              ; preds = %445
  %456 = getelementptr inbounds nuw i8, ptr %418, i64 3704
  %457 = load ptr, ptr %456, align 8, !tbaa !59
  %458 = getelementptr inbounds nuw i8, ptr %.065.i, i64 312
  %459 = load i32, ptr %458, align 8, !tbaa !236
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw [8 x i8], ptr %457, i64 %460
  store ptr null, ptr %461, align 8, !tbaa !192
  br label %H5D__chunk_cache_evict.exit.i

H5D__chunk_cache_evict.exit.i:                    ; preds = %455, %454
  %462 = getelementptr inbounds nuw i8, ptr %.065.i, i64 312
  store i32 -1, ptr %462, align 8, !tbaa !236
  %463 = load ptr, ptr %20, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 412
  %465 = load i32, ptr %464, align 4, !tbaa !20
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i8, ptr %418, i64 3384
  %468 = load i64, ptr %467, align 8, !tbaa !237
  %469 = sub i64 %468, %466
  store i64 %469, ptr %467, align 8, !tbaa !237
  %470 = getelementptr inbounds nuw i8, ptr %418, i64 3392
  %471 = load i32, ptr %470, align 8, !tbaa !238
  %472 = add nsw i32 %471, -1
  store i32 %472, ptr %470, align 8, !tbaa !238
  %473 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list, ptr noundef nonnull %.065.i) #15
  %.lobit.i = lshr i32 %426, 31
  %spec.select.i = add nsw i32 %.lobit.i, %.16284.i
  br label %.thread75.i

.thread75.i:                                      ; preds = %H5D__chunk_cache_evict.exit.i, %417, %401, %397, %394, %378
  %.364.i = phi i32 [ %.16284.i, %378 ], [ %.16284.i, %417 ], [ %spec.select.i, %H5D__chunk_cache_evict.exit.i ], [ %.16284.i, %401 ], [ %.16284.i, %394 ], [ %.16284.i, %397 ]
  br i1 %371, label %.preheader79.i, label %.critedge4.i, !llvm.loop !277

.critedge4.i:                                     ; preds = %.thread75.i, %403, %.preheader79.i
  %.162.lcssa.i = phi i32 [ %.364.i, %.thread75.i ], [ %.16284.i, %.preheader79.i ], [ %.16284.i, %403 ]
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload = load ptr, ptr %.sroa.0, align 16, !tbaa !192
  store ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, ptr %.sroa.07, align 16, !tbaa !192
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload = load ptr, ptr %.sroa.5, align 8, !tbaa !192
  store ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, ptr %.sroa.8, align 8, !tbaa !192
  %474 = add i32 %.sroa.0.089.i, -1
  %475 = icmp ne ptr %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0.copyload, null
  %476 = icmp ne ptr %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.0.copyload, null
  %or.cond.i268 = select i1 %475, i1 true, i1 %476
  br i1 %or.cond.i268, label %.lr.ph.i266, label %.critedge.i, !llvm.loop !278

.critedge.i:                                      ; preds = %.critedge4.i, %.lr.ph.i266
  %.061.lcssa.ph.i = phi i32 [ %.06190.i, %.lr.ph.i266 ], [ %.162.lcssa.i, %.critedge4.i ]
  %477 = icmp eq i32 %.061.lcssa.ph.i, 0
  br i1 %477, label %485, label %478

478:                                              ; preds = %.critedge.i
  %479 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %480 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_cache_prune, i32 noundef 4284, i64 noundef %479, i64 noundef %480, ptr noundef nonnull @.str.165) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %482 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %483 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4624, i64 noundef %482, i64 noundef %483, ptr noundef nonnull @.str.163) #15
  br i1 %.3202, label %538, label %.thread81

485:                                              ; preds = %.critedge.i, %.critedge, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.07)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  %486 = call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5D_rdcc_ent_t_reg_free_list) #15
  %487 = icmp eq ptr %486, null
  br i1 %487, label %.thread65, label %488

488:                                              ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %486, i64 4
  store i32 %.019815, ptr %489, align 4, !tbaa !231
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %491 = load i8, ptr %490, align 4, !tbaa !190, !range !7, !noundef !8
  %492 = trunc nuw i8 %491 to i1
  br i1 %492, label %493, label %495

493:                                              ; preds = %488
  %494 = or disjoint i32 %.019815, 2
  store i32 %494, ptr %489, align 4, !tbaa !231
  br label %495

495:                                              ; preds = %493, %488
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 280
  store i64 %109, ptr %496, align 8, !tbaa !223
  %497 = getelementptr inbounds nuw i8, ptr %486, i64 288
  store i64 %111, ptr %497, align 8, !tbaa !224
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %499 = load i64, ptr %498, align 8, !tbaa !205
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 296
  store i64 %499, ptr %500, align 8, !tbaa !225
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %502 = load ptr, ptr %302, align 8, !tbaa !199
  %503 = getelementptr inbounds nuw i8, ptr %21, i64 272
  %504 = load i32, ptr %503, align 8, !tbaa !20
  %505 = zext i32 %504 to i64
  %506 = shl nuw nsw i64 %505, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %501, ptr align 8 %502, i64 %506, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %486, i64 272
  store i32 %26, ptr %507, align 8, !tbaa !193
  %508 = getelementptr inbounds nuw i8, ptr %486, i64 276
  store i32 %26, ptr %508, align 4, !tbaa !275
  %509 = load ptr, ptr %6, align 8, !tbaa !172
  %510 = getelementptr inbounds nuw i8, ptr %486, i64 304
  store ptr %509, ptr %510, align 8, !tbaa !230
  %511 = load ptr, ptr %328, align 8, !tbaa !59
  %512 = load i32, ptr %28, align 8, !tbaa !189
  %513 = zext i32 %512 to i64
  %514 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %513
  store ptr %486, ptr %514, align 8, !tbaa !192
  %515 = getelementptr inbounds nuw i8, ptr %486, i64 312
  store i32 %512, ptr %515, align 8, !tbaa !236
  %516 = getelementptr inbounds nuw i8, ptr %21, i64 3384
  %517 = load i64, ptr %516, align 8, !tbaa !237
  %518 = add i64 %517, %27
  store i64 %518, ptr %516, align 8, !tbaa !237
  %519 = getelementptr inbounds nuw i8, ptr %21, i64 3392
  %520 = load i32, ptr %519, align 8, !tbaa !238
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %519, align 8, !tbaa !238
  %522 = getelementptr inbounds nuw i8, ptr %21, i64 3368
  %523 = load ptr, ptr %522, align 8, !tbaa !233
  %.not234 = icmp eq ptr %523, null
  br i1 %.not234, label %527, label %524

524:                                              ; preds = %495
  %525 = getelementptr inbounds nuw i8, ptr %523, i64 320
  store ptr %486, ptr %525, align 8, !tbaa !213
  %526 = getelementptr inbounds nuw i8, ptr %486, i64 328
  store ptr %523, ptr %526, align 8, !tbaa !232
  br label %536

527:                                              ; preds = %495
  %528 = getelementptr inbounds nuw i8, ptr %21, i64 3360
  store ptr %486, ptr %528, align 8, !tbaa !212
  br label %536

.thread65:                                        ; preds = %485
  %529 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %530 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %531 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4628, i64 noundef %529, i64 noundef %530, ptr noundef nonnull @.str.164) #15
  br i1 %.3202, label %538, label %.thread81

532:                                              ; preds = %297, %294, %333
  store i32 -1, ptr %28, align 8, !tbaa !189
  %533 = load ptr, ptr %6, align 8, !tbaa !172
  br i1 %.3202, label %538, label %.thread81

.thread89:                                        ; preds = %103, %85
  store i8 1, ptr %35, align 8, !tbaa !195
  %534 = getelementptr inbounds nuw i8, ptr %35, i64 304
  %535 = load ptr, ptr %534, align 8, !tbaa !230
  store ptr %535, ptr %6, align 8, !tbaa !172
  br label %.thread81

536:                                              ; preds = %524, %527
  store ptr %486, ptr %522, align 8, !tbaa !233
  %537 = getelementptr inbounds nuw i8, ptr %486, i64 336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %537, i8 0, i64 16, i1 false)
  store i8 1, ptr %486, align 8, !tbaa !195
  store ptr %509, ptr %6, align 8, !tbaa !172
  br i1 %.3202, label %538, label %.thread81

538:                                              ; preds = %.thread59, %478, %339, %532, %.thread65, %536
  %.118987 = phi ptr [ %.319120, %.thread65 ], [ %.319120, %536 ], [ %.319120, %532 ], [ %.3191214556, %.thread59 ], [ %.319120, %339 ], [ %.319120, %478 ]
  %.119486 = phi ptr [ null, %.thread65 ], [ %509, %536 ], [ %533, %532 ], [ null, %.thread59 ], [ null, %339 ], [ null, %478 ]
  %539 = call i32 @H5D__fill_term(ptr noundef nonnull %5) #15
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %.thread81

541:                                              ; preds = %538
  %542 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %543 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %544 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_lock, i32 noundef 4690, i64 noundef %542, i64 noundef %543, ptr noundef nonnull @.str.32) #15
  br label %.thread81

.thread81:                                        ; preds = %156, %.thread36, %.thread59.thread, %73, %47, %478, %339, %.thread89, %532, %.thread65, %541, %538, %536
  %.118985 = phi ptr [ %.118987, %541 ], [ %.118987, %538 ], [ %.319120, %536 ], [ %.319120, %478 ], [ %.319120, %.thread65 ], [ %.319120, %532 ], [ %.0188, %.thread89 ], [ null, %47 ], [ %.3191214556, %.thread59.thread ], [ %.319120, %339 ], [ %23, %73 ], [ %.31912226, %156 ], [ %.31912144143, %.thread36 ]
  %.10 = phi ptr [ null, %541 ], [ %.119486, %538 ], [ %509, %536 ], [ null, %478 ], [ null, %.thread65 ], [ %533, %532 ], [ %535, %.thread89 ], [ null, %47 ], [ null, %.thread59.thread ], [ null, %339 ], [ null, %73 ], [ null, %156 ], [ null, %.thread36 ]
  %545 = icmp eq ptr %.10, null
  %546 = load ptr, ptr %6, align 8
  %547 = icmp ne ptr %546, null
  %or.cond6 = select i1 %545, i1 %547, i1 false
  br i1 %or.cond6, label %548, label %H5D__chunk_mem_xfree.exit273

548:                                              ; preds = %.thread81
  %549 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %550 = trunc nuw i8 %549 to i1
  %551 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %552 = trunc nuw i8 %551 to i1
  %553 = xor i1 %552, true
  %554 = select i1 %550, i1 true, i1 %553
  br i1 %554, label %555, label %H5D__chunk_mem_xfree.exit273, !prof !247

555:                                              ; preds = %548
  %.not.i271 = icmp eq ptr %.118985, null
  br i1 %.not.i271, label %561, label %556

556:                                              ; preds = %555
  %557 = getelementptr inbounds nuw i8, ptr %.118985, i64 56
  %558 = load i64, ptr %557, align 8, !tbaa !191
  %.not8.i272 = icmp eq i64 %558, 0
  br i1 %.not8.i272, label %561, label %559

559:                                              ; preds = %556
  %560 = call ptr @H5MM_xfree(ptr noundef nonnull %546) #15
  br label %H5D__chunk_mem_xfree.exit273

561:                                              ; preds = %556, %555
  %562 = call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %546) #15
  br label %H5D__chunk_mem_xfree.exit273

H5D__chunk_mem_xfree.exit273:                     ; preds = %561, %559, %548, %4, %.thread81
  %.0193 = phi ptr [ null, %4 ], [ %.10, %.thread81 ], [ null, %548 ], [ null, %559 ], [ null, %561 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0193
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @H5D__chunk_unlock(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i1 noundef zeroext %2, ptr noundef nonnull %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.H5D_rdcc_ent_t, align 8
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %H5D__chunk_mem_xfree.exit, !prof !9

13:                                               ; preds = %5
  %14 = load ptr, ptr %0, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !189
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %87

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i8, ptr %21, align 4, !tbaa !190, !range !7, !noundef !8
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %26 = load i8, ptr %25, align 4, !tbaa !20
  %27 = and i8 %26, 1
  %.not = icmp eq i8 %27, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 2508
  %30 = load i32, ptr %29, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 276
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !186
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 2512
  %.not2 = icmp eq i32 %30, 0
  br i1 %.not2, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i, !prof !187

.lr.ph.preheader.i:                               ; preds = %28
  %wide.trip.count.i = zext i32 %30 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = add i64 %37, 1
  %39 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  %40 = load i32, ptr %39, align 4, !tbaa !62
  %41 = zext i32 %40 to i64
  %42 = mul i64 %38, %41
  %43 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv.i
  %44 = load i64, ptr %43, align 8, !tbaa !21
  %45 = icmp ugt i64 %42, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond = select i1 %45, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.i, !llvm.loop !188

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %28, %24
  %.044 = phi i1 [ false, %24 ], [ false, %28 ], [ %45, %.lr.ph.i ]
  br i1 %2, label %47, label %80

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %20
  br i1 %2, label %.thread7, label %.thread

.thread7:                                         ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %46, align 1, !tbaa !239
  br label %49

47:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, i8 0, i64 352, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 1, ptr %48, align 1, !tbaa !239
  br i1 %.044, label %49, label %51

49:                                               ; preds = %.thread7, %47
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 1, ptr %50, align 4, !tbaa !231
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ 3, %49 ], [ 2, %47 ]
  br i1 %23, label %53, label %55

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %52, ptr %54, align 4, !tbaa !231
  br label %55

55:                                               ; preds = %53, %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %58, i64 %62, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load i64, ptr %63, align 8, !tbaa !205
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 %64, ptr %65, align 8, !tbaa !225
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !161
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 280
  store i64 %67, ptr %68, align 8, !tbaa !223
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load i64, ptr %69, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store i64 %70, ptr %71, align 8, !tbaa !224
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store ptr %3, ptr %72, align 8, !tbaa !230
  %73 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %14, ptr noundef nonnull %6, i1 noundef zeroext true)
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %79, label %75

75:                                               ; preds = %55
  %76 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %77 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_unlock, i32 noundef 4777, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.20) #15
  br label %79

79:                                               ; preds = %55, %75
  %.146 = phi i32 [ -1, %75 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %H5D__chunk_mem_xfree.exit

80:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  br i1 %.044, label %.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %83 = load i64, ptr %82, align 8, !tbaa !191
  %.not8.i = icmp eq i64 %83, 0
  br i1 %.not8.i, label %.thread, label %84

84:                                               ; preds = %81
  %85 = tail call ptr @H5MM_xfree(ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

.thread:                                          ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread, %80, %81
  %86 = tail call ptr @H5FL_blk_free(ptr noundef nonnull @H5_chunk_blk_free_list, ptr noundef nonnull %3) #15
  br label %H5D__chunk_mem_xfree.exit

87:                                               ; preds = %13
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 3704
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = zext i32 %18 to i64
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !192
  br i1 %2, label %93, label %98

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 1
  store i8 1, ptr %94, align 1, !tbaa !239
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 276
  %96 = load i32, ptr %95, align 4, !tbaa !275
  %97 = tail call i32 @llvm.usub.sat.i32(i32 %96, i32 %4)
  store i32 %97, ptr %95, align 4, !tbaa !275
  br label %102

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 272
  %100 = load i32, ptr %99, align 8, !tbaa !193
  %101 = tail call i32 @llvm.usub.sat.i32(i32 %100, i32 %4)
  store i32 %101, ptr %99, align 8, !tbaa !193
  br label %102

102:                                              ; preds = %98, %93
  store i8 0, ptr %92, align 8, !tbaa !195
  br label %H5D__chunk_mem_xfree.exit

H5D__chunk_mem_xfree.exit:                        ; preds = %.thread, %84, %79, %5, %102
  %.045 = phi i32 [ 0, %5 ], [ 0, %102 ], [ %.146, %79 ], [ 0, %84 ], [ 0, %.thread ]
  ret i32 %.045
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 2168
  %26 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  %28 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = select i1 %27, i1 true, i1 %30
  br i1 %31, label %32, label %.thread239, !prof !9

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 2512
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 2508
  %35 = load i32, ptr %34, align 4, !tbaa !22
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %36
  store i64 0, ptr %37, align 8, !tbaa !21
  %.not295 = icmp eq i32 %35, 0
  br i1 %.not295, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %.lr.ph276, label %.lr.ph, !llvm.loop !279

.lr.ph276:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 276
  br label %44

.lr.ph:                                           ; preds = %32, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %32 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %H5D__chunk_cinfo_cache_reset.exit, label %38

H5D__chunk_cinfo_cache_reset.exit:                ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 3400
  store i8 0, ptr %43, align 8, !tbaa !60
  br label %.thread239

44:                                               ; preds = %.lr.ph276, %44
  %indvars.iv310 = phi i64 [ 0, %.lr.ph276 ], [ %indvars.iv.next311, %44 ]
  %.0184274 = phi i32 [ 1, %.lr.ph276 ], [ %47, %44 ]
  %45 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv310
  %46 = load i32, ptr %45, align 4, !tbaa !20
  %47 = mul i32 %46, %.0184274
  %48 = zext i32 %46 to i64
  %49 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv310
  store i64 %48, ptr %49, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv310
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv310
  %53 = load i64, ptr %52, align 8, !tbaa !21
  %54 = icmp ult i64 %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv310
  %56 = zext i1 %54 to i8
  store i8 %56, ptr %55, align 1, !tbaa !3
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %36
  br i1 %exitcond314.not, label %._crit_edge, label %44, !llvm.loop !280

._crit_edge:                                      ; preds = %44, %32
  %.0184.lcssa = phi i32 [ 1, %32 ], [ %47, %44 ]
  %57 = call ptr @H5S_create_simple(i32 noundef %35, ptr noundef nonnull %18, ptr noundef null) #15
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %._crit_edge
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %61 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6035, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.35) #15
  br label %.thread239

63:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %20, i8 0, i64 264, i1 false)
  store ptr %19, ptr %14, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 0, ptr %64, align 8, !tbaa !156
  store ptr %0, ptr %13, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %14, ptr %65, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr null, ptr %66, align 8, !tbaa !20
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store ptr %13, ptr %67, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 1, ptr %68, align 8, !tbaa !174
  %69 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %69, ptr %11, align 8, !tbaa !64
  %70 = load ptr, ptr %23, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %74, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 2168
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %75, ptr %76, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %77, i8 0, i64 176, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 264
  store ptr %78, ptr %16, align 8, !tbaa !281
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %79, align 8, !tbaa !285
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %19, ptr %80, align 8, !tbaa !286
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %12, ptr %81, align 8, !tbaa !287
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr %13, ptr %82, align 8, !tbaa !288
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %11, ptr %83, align 8, !tbaa !289
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %33, ptr %84, align 8, !tbaa !290
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %15, ptr %85, align 8, !tbaa !291
  %86 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store i32 %.0184.lcssa, ptr %86, align 8, !tbaa !292
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %57, ptr %87, align 8, !tbaa !293
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %20, ptr %88, align 8, !tbaa !294
  store ptr %78, ptr %17, align 8, !tbaa !295
  %89 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %25, ptr %89, align 8, !tbaa !296
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 268
  %91 = load i8, ptr %90, align 4, !tbaa !20
  %92 = and i8 %91, 1
  %.not = icmp eq i8 %92, 0
  br i1 %.not, label %97, label %93

93:                                               ; preds = %63
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 200
  %95 = load i64, ptr %94, align 8, !tbaa !191
  %96 = icmp ne i64 %95, 0
  br label %97

97:                                               ; preds = %93, %63
  %98 = phi i1 [ false, %63 ], [ %96, %93 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %5, i8 0, i64 264, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(264) %6, i8 0, i64 264, i1 false)
  br i1 %.not295, label %.loopexit249, label %.lr.ph279

.lr.ph294:                                        ; preds = %157
  %99 = shl nuw nsw i64 %36, 3
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %24, i64 3704
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 2184
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 232
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %.0283 = add i32 %35, -1
  %112 = icmp slt i32 %.0283, 0
  br label %158

.lr.ph279:                                        ; preds = %97, %157
  %indvars.iv315 = phi i64 [ %indvars.iv.next316, %157 ], [ 0, %97 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv315
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %.lr.ph279
  %117 = trunc nuw i64 %indvars.iv315 to i32
  %118 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %119 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6091, i64 noundef %118, i64 noundef %119, ptr noundef nonnull @.str.22, i32 noundef %117) #15
  br label %H5D__chunk_cinfo_cache_reset.exit203

121:                                              ; preds = %.lr.ph279
  %122 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv315
  %123 = load i64, ptr %122, align 8, !tbaa !21
  %124 = add i64 %123, -1
  %125 = udiv i64 %124, %114
  %126 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv315
  store i64 %125, ptr %126, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv315
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %121
  %. = call i64 @llvm.umin.i64(i64 %128, i64 %123)
  %131 = add i64 %., -1
  %132 = udiv i64 %131, %114
  br label %133

133:                                              ; preds = %121, %130
  %134 = phi i64 [ %132, %130 ], [ -1, %121 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv315
  store i64 %134, ptr %135, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv315
  %137 = load i8, ptr %136, align 1, !tbaa !3, !range !7, !noundef !8
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = udiv i64 %128, %114
  %141 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv315
  store i64 %140, ptr %141, align 8, !tbaa !21
  %142 = icmp eq i64 %140, %134
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv315
  br i1 %142, label %144, label %148

144:                                              ; preds = %139
  store i8 1, ptr %143, align 1, !tbaa !3
  %145 = add i64 %134, 1
  %.not201 = icmp uge i64 %123, %145
  %or.cond244.not = select i1 %98, i1 %.not201, i1 false
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv315
  br i1 %or.cond244.not, label %.thread, label %147

.thread:                                          ; preds = %144
  store i8 1, ptr %146, align 1, !tbaa !3
  br label %154

147:                                              ; preds = %144
  store i8 0, ptr %146, align 1, !tbaa !3
  br label %153

148:                                              ; preds = %139
  store i8 0, ptr %143, align 1, !tbaa !3
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv315
  store i8 0, ptr %149, align 1, !tbaa !3
  br label %153

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv315
  store i8 0, ptr %151, align 1, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv315
  store i8 0, ptr %152, align 1, !tbaa !3
  br label %153

153:                                              ; preds = %148, %147, %150
  br i1 %98, label %154, label %157

154:                                              ; preds = %.thread, %153
  %155 = udiv i64 %123, %114
  %156 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv315
  store i64 %155, ptr %156, align 8, !tbaa !21
  br label %157

157:                                              ; preds = %153, %154
  %indvars.iv.next316 = add nuw nsw i64 %indvars.iv315, 1
  %exitcond319.not = icmp eq i64 %indvars.iv.next316, %36
  br i1 %exitcond319.not, label %.lr.ph294, label %.lr.ph279, !llvm.loop !297

158:                                              ; preds = %.lr.ph294, %414
  %indvars.iv330 = phi i64 [ 0, %.lr.ph294 ], [ %indvars.iv.next331, %414 ]
  %.0178293 = phi i8 [ 0, %.lr.ph294 ], [ %.1179.ph, %414 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv330
  %160 = load i8, ptr %159, align 1, !tbaa !3, !range !7, !noundef !8
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %162, label %414

162:                                              ; preds = %158
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %19, i8 0, i64 %99, i1 false)
  %163 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv330
  %164 = load i64, ptr %163, align 8, !tbaa !21
  %165 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv330
  store i64 %164, ptr %165, align 8, !tbaa !21
  br label %169

.preheader246:                                    ; preds = %169
  %166 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv330
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv330
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv330
  br label %.loopexit

169:                                              ; preds = %162, %169
  %indvars.iv320 = phi i64 [ 0, %162 ], [ %indvars.iv.next321, %169 ]
  %.0163281 = phi i32 [ 0, %162 ], [ %spec.select363, %169 ]
  %170 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv320
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv320
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = icmp sgt i64 %171, %173
  %spec.select = zext i1 %174 to i8
  %175 = zext i1 %174 to i32
  %spec.select363 = add nuw nsw i32 %.0163281, %175
  %176 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv320
  store i8 %spec.select, ptr %176, align 1, !tbaa !3
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %exitcond324.not = icmp eq i64 %indvars.iv.next321, %36
  br i1 %exitcond324.not, label %.preheader246, label %169, !llvm.loop !298

.loopexit:                                        ; preds = %.loopexit.backedge, %.preheader246
  %.2165291 = phi i32 [ %spec.select363, %.preheader246 ], [ %.2165291.be, %.loopexit.backedge ]
  %.2180290 = phi i8 [ %.0178293, %.preheader246 ], [ %.5183, %.loopexit.backedge ]
  store ptr %19, ptr %80, align 8, !tbaa !286
  %177 = icmp eq i32 %.2165291, 0
  br i1 %177, label %178, label %335

178:                                              ; preds = %.loopexit
  %179 = load i8, ptr %166, align 1, !tbaa !3, !range !7, !noundef !8
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %.preheader, label %.loopexit245

181:                                              ; preds = %.preheader
  %indvars.iv.next326 = add nuw nsw i64 %indvars.iv325, 1
  %exitcond329.not = icmp eq i64 %indvars.iv.next326, %36
  br i1 %exitcond329.not, label %.loopexit245, label %.preheader, !llvm.loop !299

.preheader:                                       ; preds = %178, %181
  %indvars.iv325 = phi i64 [ %indvars.iv.next326, %181 ], [ 0, %178 ]
  %182 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv325
  %183 = load i64, ptr %182, align 8, !tbaa !21
  %184 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv325
  %185 = load i64, ptr %184, align 8, !tbaa !21
  %186 = icmp eq i64 %183, %185
  br i1 %186, label %.loopexit245, label %181

.loopexit245:                                     ; preds = %.preheader, %181, %178
  %.3181 = phi i8 [ %.2180290, %178 ], [ 0, %.preheader ], [ 1, %181 ]
  %187 = load ptr, ptr %82, align 8, !tbaa !288
  %188 = load ptr, ptr %187, align 8, !tbaa !79
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !10
  %191 = load ptr, ptr %16, align 8, !tbaa !281
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8, !tbaa !201
  %194 = add i32 %193, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %195 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %196 = trunc nuw i8 %195 to i1
  %197 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %198 = trunc nuw i8 %197 to i1
  %199 = xor i1 %198, true
  %200 = select i1 %196, i1 true, i1 %199
  br i1 %200, label %201, label %H5D__chunk_prune_fill.exit.thread206, !prof !9

201:                                              ; preds = %.loopexit245
  %202 = getelementptr inbounds nuw i8, ptr %190, i64 412
  %203 = load i32, ptr %202, align 4, !tbaa !20
  %204 = zext i32 %203 to i64
  %205 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %188, ptr noundef nonnull %19, ptr noundef nonnull %4)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  %208 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %209 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %210 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5786, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.3) #15
  br label %.loopexit247.sink.split

211:                                              ; preds = %201
  store i8 %.3181, ptr %105, align 4, !tbaa !190
  %212 = load i64, ptr %106, align 8, !tbaa !161
  %213 = icmp eq i64 %212, -1
  %214 = load i32, ptr %107, align 8
  %215 = icmp eq i32 %214, -1
  %or.cond.i = select i1 %213, i1 %215, i1 false
  br i1 %or.cond.i, label %H5D__chunk_prune_fill.exit.thread206, label %216

216:                                              ; preds = %211
  %217 = load i8, ptr %108, align 8, !tbaa !300, !range !7, !noundef !8
  %218 = trunc nuw i8 %217 to i1
  br i1 %218, label %233, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %189, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !144
  %224 = load i32, ptr %86, align 8, !tbaa !292
  %225 = zext i32 %224 to i64
  %226 = call i32 @H5D__fill_init(ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %221, ptr noundef %223, i64 noundef %225, i64 noundef %204) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %219
  %229 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5798, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.23) #15
  br label %.loopexit247.sink.split

232:                                              ; preds = %219
  store i8 1, ptr %108, align 8, !tbaa !300
  br label %233

233:                                              ; preds = %232, %216
  %.not.i = icmp eq i32 %194, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %233
  %234 = getelementptr inbounds nuw i8, ptr %190, i64 276
  %235 = load ptr, ptr %84, align 8, !tbaa !290
  %wide.trip.count.i = zext i32 %194 to i64
  br label %236

236:                                              ; preds = %236, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %236 ]
  %237 = getelementptr inbounds nuw [4 x i8], ptr %234, i64 %indvars.iv.i
  %238 = load i32, ptr %237, align 4, !tbaa !20
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw [8 x i8], ptr %235, i64 %indvars.iv.i
  %241 = load i64, ptr %240, align 8, !tbaa !21
  %242 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %243 = load i64, ptr %242, align 8, !tbaa !21
  %244 = mul i64 %243, %239
  %245 = sub i64 %241, %244
  %..i = call i64 @llvm.umin.i64(i64 %245, i64 %239)
  %246 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  store i64 %..i, ptr %246, align 8, !tbaa !21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %236, !llvm.loop !301

._crit_edge.i:                                    ; preds = %236, %233
  %247 = load ptr, ptr %87, align 8, !tbaa !293
  %248 = call i32 @H5S_select_all(ptr noundef %247, i1 noundef zeroext true) #15
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %._crit_edge.i
  %251 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %252 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5810, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.166) #15
  br label %.loopexit247.sink.split

254:                                              ; preds = %._crit_edge.i
  %255 = load ptr, ptr %87, align 8, !tbaa !293
  %256 = load ptr, ptr %88, align 8, !tbaa !294
  %257 = call i32 @H5S_select_hyperslab(ptr noundef %255, i32 noundef 4, ptr noundef %256, ptr noundef null, ptr noundef nonnull %3, ptr noundef null) #15
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %254
  %260 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %261 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5814, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.167) #15
  br label %.loopexit247.sink.split

263:                                              ; preds = %254
  %264 = load ptr, ptr %82, align 8, !tbaa !288
  %265 = call fastcc ptr @H5D__chunk_lock(ptr noundef %264, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext false)
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %271

267:                                              ; preds = %263
  %268 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %269 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %270 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5818, i64 noundef %268, i64 noundef %269, ptr noundef nonnull @.str.33) #15
  br label %.loopexit247.sink.split

271:                                              ; preds = %263
  %272 = load ptr, ptr %87, align 8, !tbaa !293
  %273 = call i64 @H5S_get_select_npoints(ptr noundef %272) #15
  %274 = load i8, ptr %110, align 8, !tbaa !302, !range !7, !noundef !8
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  %277 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %109, i64 noundef %273) #15
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %276
  %280 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %281 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %282 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5833, i64 noundef %280, i64 noundef %281, ptr noundef nonnull @.str.30) #15
  br label %.loopexit247.sink.split

283:                                              ; preds = %276, %271
  %284 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list) #15
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %290

286:                                              ; preds = %283
  %287 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %288 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %289 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5837, i64 noundef %287, i64 noundef %288, ptr noundef nonnull @.str.168) #15
  br label %.loopexit247.sink.split

290:                                              ; preds = %283
  %291 = load ptr, ptr %87, align 8, !tbaa !293
  %292 = getelementptr inbounds nuw i8, ptr %190, i64 276
  %293 = zext i32 %194 to i64
  %294 = getelementptr inbounds nuw [4 x i8], ptr %292, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !20
  %296 = zext i32 %295 to i64
  %297 = call i32 @H5S_select_iter_init(ptr noundef nonnull %284, ptr noundef %291, i64 noundef %296, i32 noundef 0) #15
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %326, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr %111, align 8, !tbaa !303
  %301 = call i32 @H5D__scatter_mem(ptr noundef %300, ptr noundef nonnull %284, i64 noundef %273, ptr noundef nonnull %265) #15
  %302 = icmp slt i32 %301, 0
  br i1 %302, label %303, label %307

303:                                              ; preds = %299
  %304 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %305 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %306 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5846, i64 noundef %304, i64 noundef %305, ptr noundef nonnull @.str.170) #15
  br label %318

307:                                              ; preds = %299
  %308 = trunc i64 %273 to i32
  %309 = load i32, ptr %294, align 4, !tbaa !20
  %310 = mul i32 %309, %308
  %311 = load ptr, ptr %82, align 8, !tbaa !288
  %312 = call fastcc i32 @H5D__chunk_unlock(ptr noundef %311, ptr noundef %4, i1 noundef zeroext true, ptr noundef %265, i32 noundef %310)
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %307
  %315 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %316 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5855, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.34) #15
  br label %318

318:                                              ; preds = %314, %307, %303
  %319 = phi i1 [ true, %314 ], [ false, %307 ], [ true, %303 ]
  %320 = call i32 @H5S_select_iter_release(ptr noundef nonnull %284) #15
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %H5D__chunk_prune_fill.exit

322:                                              ; preds = %318
  %323 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %324 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5860, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.171) #15
  br label %H5D__chunk_prune_fill.exit.thread209

326:                                              ; preds = %290
  %327 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %328 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %329 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_fill, i32 noundef 5841, i64 noundef %327, i64 noundef %328, ptr noundef nonnull @.str.169) #15
  br label %H5D__chunk_prune_fill.exit.thread209

H5D__chunk_prune_fill.exit.thread206:             ; preds = %.loopexit245, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %369

H5D__chunk_prune_fill.exit.thread209:             ; preds = %326, %322
  %330 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %284) #15
  br label %.loopexit247.sink.split

H5D__chunk_prune_fill.exit:                       ; preds = %318
  %331 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5S_sel_iter_t_reg_free_list, ptr noundef nonnull %284) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %319, label %.loopexit247, label %369

.loopexit247.sink.split:                          ; preds = %286, %279, %267, %259, %250, %228, %207, %H5D__chunk_prune_fill.exit.thread209
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit247

.loopexit247:                                     ; preds = %H5D__chunk_prune_fill.exit, %.loopexit247.sink.split
  %332 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %333 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %334 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6199, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.36) #15
  br label %413

335:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %336 = call i32 @H5D__chunk_lookup(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %22)
  %337 = icmp slt i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %335
  %339 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %340 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6220, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.37) #15
  br label %.thread211

342:                                              ; preds = %335
  %343 = load i32, ptr %100, align 8, !tbaa !189
  %.not199 = icmp eq i32 %343, -1
  br i1 %.not199, label %355, label %344

344:                                              ; preds = %342
  %345 = load ptr, ptr %101, align 8, !tbaa !59
  %346 = zext i32 %343 to i64
  %347 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !192
  %349 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef nonnull %0, ptr noundef %348, i1 noundef zeroext false)
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %344
  %352 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %353 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !21
  %354 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6226, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.6) #15
  br label %.thread211

355:                                              ; preds = %344, %342
  %356 = load i64, ptr %102, align 8, !tbaa !161
  %.not200 = icmp eq i64 %356, -1
  br i1 %.not200, label %368, label %357

357:                                              ; preds = %355
  %358 = load ptr, ptr %80, align 8, !tbaa !286
  store ptr %358, ptr %103, align 8, !tbaa !304
  %359 = load ptr, ptr %104, align 8, !tbaa !51
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 96
  %361 = load ptr, ptr %360, align 8, !tbaa !305
  %362 = call i32 %361(ptr noundef nonnull %11, ptr noundef nonnull %17) #15
  %363 = icmp slt i32 %362, 0
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %366 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6236, i64 noundef %365, i64 noundef %366, ptr noundef nonnull @.str.38) #15
  br label %.thread211

.thread211:                                       ; preds = %338, %351, %364
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %413

368:                                              ; preds = %355, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %369

369:                                              ; preds = %368, %H5D__chunk_prune_fill.exit.thread206, %H5D__chunk_prune_fill.exit
  %.5183 = phi i8 [ %.3181, %H5D__chunk_prune_fill.exit ], [ %.2180290, %368 ], [ %.3181, %H5D__chunk_prune_fill.exit.thread206 ]
  br i1 %112, label %.loopexit349, label %.lr.ph287

.lr.ph287:                                        ; preds = %369, %407
  %.0285 = phi i32 [ %.0, %407 ], [ %.0283, %369 ]
  %.4284 = phi i32 [ %.7, %407 ], [ %.2165291, %369 ]
  %370 = zext nneg i32 %.0285 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !21
  %373 = add i64 %372, 1
  store i64 %373, ptr %371, align 8, !tbaa !21
  %374 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %370
  %375 = load i64, ptr %374, align 8, !tbaa !21
  %376 = icmp ugt i64 %373, %375
  br i1 %376, label %377, label %397

377:                                              ; preds = %.lr.ph287
  %378 = icmp eq i64 %indvars.iv330, %370
  br i1 %378, label %379, label %387

379:                                              ; preds = %377
  store i64 %164, ptr %371, align 8, !tbaa !21
  %380 = load i8, ptr %167, align 1, !tbaa !3, !range !7, !noundef !8
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %382, label %407

382:                                              ; preds = %379
  %383 = load i8, ptr %168, align 1, !tbaa !3, !range !7, !noundef !8
  %384 = trunc nuw i8 %383 to i1
  br i1 %384, label %385, label %407

385:                                              ; preds = %382
  store i8 0, ptr %167, align 1, !tbaa !3
  %386 = add nsw i32 %.4284, -1
  br label %407

387:                                              ; preds = %377
  store i64 0, ptr %371, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %21, i64 %370
  %389 = load i8, ptr %388, align 1, !tbaa !3, !range !7, !noundef !8
  %390 = trunc nuw i8 %389 to i1
  br i1 %390, label %391, label %407

391:                                              ; preds = %387
  %392 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %370
  %393 = load i64, ptr %392, align 8, !tbaa !21
  %394 = icmp sgt i64 %393, -1
  br i1 %394, label %395, label %407

395:                                              ; preds = %391
  store i8 0, ptr %388, align 1, !tbaa !3
  %396 = add nsw i32 %.4284, -1
  br label %407

397:                                              ; preds = %.lr.ph287
  %398 = getelementptr inbounds nuw i8, ptr %21, i64 %370
  %399 = load i8, ptr %398, align 1, !tbaa !3, !range !7, !noundef !8
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %.loopexit.backedge, label %401

401:                                              ; preds = %397
  %402 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %370
  %403 = load i64, ptr %402, align 8, !tbaa !21
  %404 = icmp sgt i64 %373, %403
  br i1 %404, label %405, label %.loopexit.backedge

405:                                              ; preds = %401
  store i8 1, ptr %398, align 1, !tbaa !3
  %406 = add nsw i32 %.4284, 1
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %405, %401, %397
  %.2165291.be = phi i32 [ %.4284, %401 ], [ %.4284, %397 ], [ %406, %405 ]
  br label %.loopexit, !llvm.loop !306

407:                                              ; preds = %387, %391, %395, %379, %382, %385
  %.7 = phi i32 [ %386, %385 ], [ %.4284, %382 ], [ %.4284, %379 ], [ %396, %395 ], [ %.4284, %391 ], [ %.4284, %387 ]
  %.0 = add nsw i32 %.0285, -1
  %408 = icmp slt i32 %.0285, 1
  br i1 %408, label %.loopexit349, label %.lr.ph287, !llvm.loop !307

.loopexit349:                                     ; preds = %369, %407
  %409 = icmp eq i64 %164, 0
  br i1 %409, label %.thread230, label %410

.thread230:                                       ; preds = %.loopexit349
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit249

410:                                              ; preds = %.loopexit349
  %411 = add i64 %164, -1
  %412 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv330
  store i64 %411, ptr %412, align 8, !tbaa !21
  br label %414

413:                                              ; preds = %.loopexit247, %.thread211
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %H5D__chunk_cinfo_cache_reset.exit203

414:                                              ; preds = %158, %410
  %.1179.ph = phi i8 [ %.5183, %410 ], [ %.0178293, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %indvars.iv.next331 = add nuw nsw i64 %indvars.iv330, 1
  %exitcond333.not = icmp eq i64 %indvars.iv.next331, %36
  br i1 %exitcond333.not, label %.loopexit249, label %158, !llvm.loop !308

.loopexit249:                                     ; preds = %414, %97, %.thread230
  %415 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %416 = trunc nuw i8 %415 to i1
  %417 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %418 = trunc nuw i8 %417 to i1
  %419 = xor i1 %418, true
  %420 = select i1 %416, i1 true, i1 %419
  br i1 %420, label %421, label %H5D__chunk_cinfo_cache_reset.exit203, !prof !9

421:                                              ; preds = %.loopexit249
  %422 = load ptr, ptr %23, align 8, !tbaa !10
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 3400
  store i8 0, ptr %423, align 8, !tbaa !60
  br label %H5D__chunk_cinfo_cache_reset.exit203

H5D__chunk_cinfo_cache_reset.exit203:             ; preds = %116, %413, %.loopexit249, %421
  %.1167 = phi i32 [ 0, %.loopexit249 ], [ 0, %421 ], [ -1, %116 ], [ -1, %413 ]
  %424 = call i32 @H5S_close(ptr noundef nonnull %57) #15
  %425 = icmp slt i32 %424, 0
  br i1 %425, label %426, label %430

426:                                              ; preds = %H5D__chunk_cinfo_cache_reset.exit203
  %427 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %428 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !21
  %429 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6291, i64 noundef %427, i64 noundef %428, ptr noundef nonnull @.str.39) #15
  br label %430

430:                                              ; preds = %426, %H5D__chunk_cinfo_cache_reset.exit203
  %.9 = phi i32 [ -1, %426 ], [ %.1167, %H5D__chunk_cinfo_cache_reset.exit203 ]
  %431 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %432 = load i8, ptr %431, align 8, !range !7
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %434, label %.thread239

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %436 = call i32 @H5D__fill_term(ptr noundef nonnull %435) #15
  %437 = icmp slt i32 %436, 0
  br i1 %437, label %438, label %.thread239

438:                                              ; preds = %434
  %439 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %440 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %441 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_prune_by_extent, i32 noundef 6294, i64 noundef %439, i64 noundef %440, ptr noundef nonnull @.str.32) #15
  br label %.thread239

.thread239:                                       ; preds = %H5D__chunk_cinfo_cache_reset.exit, %59, %2, %434, %438, %430
  %.0166 = phi i32 [ -1, %438 ], [ %.9, %434 ], [ %.9, %430 ], [ 0, %2 ], [ -1, %59 ], [ 0, %H5D__chunk_cinfo_cache_reset.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0166
}

declare ptr @H5S_create_simple(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca %struct.H5O_layout_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread34, !prof !9

13:                                               ; preds = %3
  %14 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 11) #15
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %18 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6408, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.40) #15
  br label %.thread34

20:                                               ; preds = %13
  %.not.not = icmp eq i32 %14, 0
  br i1 %.not.not, label %28, label %21

21:                                               ; preds = %20
  %22 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 11, ptr noundef nonnull %6) #15
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %26 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6411, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.41) #15
  br label %.thread34

28:                                               ; preds = %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  br label %29

29:                                               ; preds = %21, %28
  %30 = call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 8) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6419, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.40) #15
  br i1 %.not.not, label %.thread34, label %65

36:                                               ; preds = %29
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %56, label %37

37:                                               ; preds = %36
  %38 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef %1, i32 noundef 8, ptr noundef nonnull %5) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %42 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6422, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.42) #15
  br i1 %.not.not, label %.thread34, label %65

44:                                               ; preds = %37
  store ptr %0, ptr %4, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %45, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %46, ptr %47, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 104
  %53 = load ptr, ptr %52, align 8, !tbaa !309
  %54 = call i32 %53(ptr noundef nonnull %4) #15
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %60, label %64

56:                                               ; preds = %36
  %57 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %58 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !21
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6426, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.43) #15
  br i1 %.not.not, label %.thread34, label %65

60:                                               ; preds = %44
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %62 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6436, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.44) #15
  br i1 %.not.not, label %.thread38, label %65

64:                                               ; preds = %44
  br i1 %.not.not, label %.thread38, label %65

65:                                               ; preds = %32, %40, %60, %56, %64
  %.132 = phi i32 [ -1, %56 ], [ 0, %64 ], [ -1, %60 ], [ -1, %40 ], [ -1, %32 ]
  %.02331 = phi i1 [ false, %56 ], [ true, %64 ], [ true, %60 ], [ false, %40 ], [ false, %32 ]
  %66 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %6) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %70 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !21
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6442, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.45) #15
  br i1 %.02331, label %.thread38, label %.thread34

72:                                               ; preds = %65
  br i1 %.02331, label %.thread38, label %.thread34

.thread38:                                        ; preds = %60, %64, %68, %72
  %.241 = phi i32 [ -1, %68 ], [ %.132, %72 ], [ -1, %60 ], [ 0, %64 ]
  %73 = call i32 @H5O_msg_reset(i32 noundef 8, ptr noundef nonnull %5) #15
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %.thread34

75:                                               ; preds = %.thread38
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %77 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_delete, i32 noundef 6445, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.46) #15
  br label %.thread34

.thread34:                                        ; preds = %24, %16, %32, %40, %56, %68, %72, %75, %.thread38, %3
  %.0 = phi i32 [ -1, %75 ], [ %.241, %.thread38 ], [ %.132, %72 ], [ 0, %3 ], [ -1, %68 ], [ -1, %56 ], [ -1, %40 ], [ -1, %32 ], [ -1, %16 ], [ -1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_update_cache(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5D_rdcc_ent_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %138, !prof !9

11:                                               ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %2, i8 0, i64 352, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 3376
  store ptr %2, ptr %12, align 8, !tbaa !310
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 3360
  %14 = load ptr, ptr %13, align 8, !tbaa !212
  %.not52 = icmp eq ptr %14, null
  br i1 %.not52, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 2508
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %.fr69 = freeze i32 %16
  %17 = icmp ugt i32 %.fr69, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4248
  %wide.trip.count.i = zext i32 %.fr69 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 3344
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 3704
  br i1 %17, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %60
  %.054.us = phi ptr [ %22, %60 ], [ %14, %.lr.ph ]
  %.03853.us = phi ptr [ %.1.us, %60 ], [ %2, %.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %.054.us, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw i8, ptr %.054.us, i64 312
  %24 = load i32, ptr %23, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %.054.us, i64 8
  %26 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %27 = trunc nuw i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = select i1 %6, i1 true, i1 %28
  br i1 %29, label %.lr.ph.i.us, label %H5D__chunk_hash_val.exit.us, !prof !9

.lr.ph.i.us:                                      ; preds = %.lr.ph.split.us
  %30 = load i64, ptr %25, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 1, %.lr.ph.i.us ], [ %indvars.iv.next.i.us, %31 ]
  %.01415.i.us = phi i64 [ %30, %.lr.ph.i.us ], [ %38, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.us
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = zext nneg i32 %33 to i64
  %35 = shl i64 %.01415.i.us, %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i.us
  %37 = load i64, ptr %36, align 8, !tbaa !21
  %38 = xor i64 %35, %37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %._crit_edge.i.loopexit.us, label %31, !llvm.loop !220

H5D__chunk_hash_val.exit.us:                      ; preds = %._crit_edge.i.loopexit.us, %.lr.ph.split.us
  %.013.i.us = phi i32 [ %63, %._crit_edge.i.loopexit.us ], [ 0, %.lr.ph.split.us ]
  store i32 %.013.i.us, ptr %23, align 8, !tbaa !236
  %.not48.us = icmp eq i32 %24, %.013.i.us
  br i1 %.not48.us, label %60, label %39

39:                                               ; preds = %H5D__chunk_hash_val.exit.us
  %40 = load ptr, ptr %20, align 8, !tbaa !59
  %41 = zext i32 %.013.i.us to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %.not49.us = icmp eq ptr %43, null
  br i1 %.not49.us, label %47, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %.03853.us, i64 336
  store ptr %43, ptr %45, align 8, !tbaa !235
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 344
  store ptr %.03853.us, ptr %46, align 8, !tbaa !234
  br label %47

47:                                               ; preds = %44, %39
  %.2.us = phi ptr [ %43, %44 ], [ %.03853.us, %39 ]
  store ptr %.054.us, ptr %42, align 8, !tbaa !192
  %48 = getelementptr inbounds nuw i8, ptr %.054.us, i64 344
  %49 = load ptr, ptr %48, align 8, !tbaa !234
  %.not50.us = icmp eq ptr %49, null
  br i1 %.not50.us, label %57, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.054.us, i64 336
  %52 = load ptr, ptr %51, align 8, !tbaa !235
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 336
  store ptr %52, ptr %53, align 8, !tbaa !235
  %.not51.us = icmp eq ptr %52, null
  br i1 %.not51.us, label %56, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 344
  store ptr %49, ptr %55, align 8, !tbaa !234
  store ptr null, ptr %51, align 8, !tbaa !235
  br label %56

56:                                               ; preds = %54, %50
  %.3.us = phi ptr [ %.2.us, %54 ], [ %49, %50 ]
  store ptr null, ptr %48, align 8, !tbaa !234
  br label %60

57:                                               ; preds = %47
  %58 = zext i32 %24 to i64
  %59 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %58
  store ptr null, ptr %59, align 8, !tbaa !192
  br label %60

60:                                               ; preds = %57, %56, %H5D__chunk_hash_val.exit.us
  %.1.us = phi ptr [ %.03853.us, %H5D__chunk_hash_val.exit.us ], [ %.3.us, %56 ], [ %.2.us, %57 ]
  %.not.us = icmp eq ptr %22, null
  br i1 %.not.us, label %.preheader, label %.lr.ph.split.us, !llvm.loop !311

._crit_edge.i.loopexit.us:                        ; preds = %31
  %61 = load i64, ptr %19, align 8, !tbaa !219
  %62 = urem i64 %38, %61
  %63 = trunc i64 %62 to i32
  br label %H5D__chunk_hash_val.exit.us

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %6, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  %64 = load i64, ptr %19, align 8, !tbaa !219
  br label %._crit_edge.i.us57

._crit_edge.i.us57:                               ; preds = %94, %.lr.ph.split.split.us
  %.054.us55 = phi ptr [ %14, %.lr.ph.split.split.us ], [ %66, %94 ]
  %.03853.us56 = phi ptr [ %2, %.lr.ph.split.split.us ], [ %.1.us66, %94 ]
  %65 = getelementptr inbounds nuw i8, ptr %.054.us55, i64 320
  %66 = load ptr, ptr %65, align 8, !tbaa !213
  %67 = getelementptr inbounds nuw i8, ptr %.054.us55, i64 312
  %68 = load i32, ptr %67, align 8, !tbaa !236
  %69 = getelementptr inbounds nuw i8, ptr %.054.us55, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !21
  %71 = urem i64 %70, %64
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %67, align 8, !tbaa !236
  %.not48.us60 = icmp eq i32 %68, %72
  br i1 %.not48.us60, label %94, label %73

73:                                               ; preds = %._crit_edge.i.us57
  %74 = load ptr, ptr %20, align 8, !tbaa !59
  %75 = and i64 %71, 4294967295
  %76 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !192
  %.not49.us61 = icmp eq ptr %77, null
  br i1 %.not49.us61, label %81, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %.03853.us56, i64 336
  store ptr %77, ptr %79, align 8, !tbaa !235
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 344
  store ptr %.03853.us56, ptr %80, align 8, !tbaa !234
  br label %81

81:                                               ; preds = %78, %73
  %.2.us62 = phi ptr [ %77, %78 ], [ %.03853.us56, %73 ]
  store ptr %.054.us55, ptr %76, align 8, !tbaa !192
  %82 = getelementptr inbounds nuw i8, ptr %.054.us55, i64 344
  %83 = load ptr, ptr %82, align 8, !tbaa !234
  %.not50.us63 = icmp eq ptr %83, null
  br i1 %.not50.us63, label %91, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.054.us55, i64 336
  %86 = load ptr, ptr %85, align 8, !tbaa !235
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 336
  store ptr %86, ptr %87, align 8, !tbaa !235
  %.not51.us64 = icmp eq ptr %86, null
  br i1 %.not51.us64, label %90, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 344
  store ptr %83, ptr %89, align 8, !tbaa !234
  store ptr null, ptr %85, align 8, !tbaa !235
  br label %90

90:                                               ; preds = %88, %84
  %.3.us65 = phi ptr [ %.2.us62, %88 ], [ %83, %84 ]
  store ptr null, ptr %82, align 8, !tbaa !234
  br label %94

91:                                               ; preds = %81
  %92 = zext i32 %68 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %92
  store ptr null, ptr %93, align 8, !tbaa !192
  br label %94

94:                                               ; preds = %91, %90, %._crit_edge.i.us57
  %.1.us66 = phi ptr [ %.03853.us56, %._crit_edge.i.us57 ], [ %.3.us65, %90 ], [ %.2.us62, %91 ]
  %.not.us67 = icmp eq ptr %66, null
  br i1 %.not.us67, label %.preheader, label %._crit_edge.i.us57, !llvm.loop !311

.preheader:                                       ; preds = %128, %94, %60, %11
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 336
  br label %129

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %128
  %.054 = phi ptr [ %97, %128 ], [ %14, %.lr.ph.split ]
  %.03853 = phi ptr [ %.1, %128 ], [ %2, %.lr.ph.split ]
  %96 = getelementptr inbounds nuw i8, ptr %.054, i64 320
  %97 = load ptr, ptr %96, align 8, !tbaa !213
  %98 = getelementptr inbounds nuw i8, ptr %.054, i64 312
  %99 = load i32, ptr %98, align 8, !tbaa !236
  %100 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %H5D__chunk_hash_val.exit, label %._crit_edge.i, !prof !312

._crit_edge.i:                                    ; preds = %.lr.ph.split.split
  %102 = getelementptr inbounds nuw i8, ptr %.054, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !21
  %104 = load i64, ptr %19, align 8, !tbaa !219
  %105 = urem i64 %103, %104
  %106 = trunc i64 %105 to i32
  br label %H5D__chunk_hash_val.exit

H5D__chunk_hash_val.exit:                         ; preds = %.lr.ph.split.split, %._crit_edge.i
  %.013.i = phi i32 [ %106, %._crit_edge.i ], [ 0, %.lr.ph.split.split ]
  store i32 %.013.i, ptr %98, align 8, !tbaa !236
  %.not48 = icmp eq i32 %99, %.013.i
  br i1 %.not48, label %128, label %107

107:                                              ; preds = %H5D__chunk_hash_val.exit
  %108 = load ptr, ptr %20, align 8, !tbaa !59
  %109 = zext i32 %.013.i to i64
  %110 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !192
  %.not49 = icmp eq ptr %111, null
  br i1 %.not49, label %115, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.03853, i64 336
  store ptr %111, ptr %113, align 8, !tbaa !235
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 344
  store ptr %.03853, ptr %114, align 8, !tbaa !234
  br label %115

115:                                              ; preds = %112, %107
  %.2 = phi ptr [ %111, %112 ], [ %.03853, %107 ]
  store ptr %.054, ptr %110, align 8, !tbaa !192
  %116 = getelementptr inbounds nuw i8, ptr %.054, i64 344
  %117 = load ptr, ptr %116, align 8, !tbaa !234
  %.not50 = icmp eq ptr %117, null
  br i1 %.not50, label %125, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %.054, i64 336
  %120 = load ptr, ptr %119, align 8, !tbaa !235
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 336
  store ptr %120, ptr %121, align 8, !tbaa !235
  %.not51 = icmp eq ptr %120, null
  br i1 %.not51, label %124, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 344
  store ptr %117, ptr %123, align 8, !tbaa !234
  store ptr null, ptr %119, align 8, !tbaa !235
  br label %124

124:                                              ; preds = %118, %122
  %.3 = phi ptr [ %.2, %122 ], [ %117, %118 ]
  store ptr null, ptr %116, align 8, !tbaa !234
  br label %128

125:                                              ; preds = %115
  %126 = zext i32 %99 to i64
  %127 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %126
  store ptr null, ptr %127, align 8, !tbaa !192
  br label %128

128:                                              ; preds = %124, %125, %H5D__chunk_hash_val.exit
  %.1 = phi ptr [ %.03853, %H5D__chunk_hash_val.exit ], [ %.3, %124 ], [ %.2, %125 ]
  %.not = icmp eq ptr %97, null
  br i1 %.not, label %.preheader, label %.lr.ph.split.split, !llvm.loop !311

129:                                              ; preds = %.preheader, %131
  %130 = load ptr, ptr %95, align 8, !tbaa !235
  %.not47 = icmp eq ptr %130, null
  br i1 %.not47, label %.loopexit, label %131

131:                                              ; preds = %129
  %132 = call fastcc i32 @H5D__chunk_cache_evict(ptr noundef %0, ptr noundef nonnull %130, i1 noundef zeroext true)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %129, !llvm.loop !313

134:                                              ; preds = %131
  %135 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %136 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_update_cache, i32 noundef 6549, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.47) #15
  br label %.loopexit

.loopexit:                                        ; preds = %129, %134
  %.140 = phi i32 [ -1, %134 ], [ 0, %129 ]
  store ptr null, ptr %12, align 8, !tbaa !310
  br label %138

138:                                              ; preds = %.loopexit, %1
  %.039 = phi i32 [ %.140, %.loopexit ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %18 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %.thread, !prof !9

24:                                               ; preds = %9
  %25 = icmp eq ptr %7, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 0, i64 72, i1 false)
  br label %27

27:                                               ; preds = %24, %26
  %.0131 = phi ptr [ %15, %26 ], [ %7, %24 ]
  %28 = select i1 %19, i1 true, i1 %21
  br i1 %28, label %36, label %29, !prof !9

29:                                               ; preds = %27
  store i8 1, ptr @H5D_init_g, align 1, !tbaa !3
  %30 = tail call i32 @H5D__init_package() #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %29
  %.pre.i = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7
  %.pre5.i = load i8, ptr @H5_libterm_g, align 1, !range !7
  %.pre6.i = trunc nuw i8 %.pre.i to i1
  %.pre7.i = trunc nuw i8 %.pre5.i to i1
  %.pre = xor i1 %.pre7.i, true
  br label %36

32:                                               ; preds = %29
  store i8 0, ptr @H5D_init_g, align 1, !tbaa !3
  %33 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3550, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.16) #15
  br label %49

36:                                               ; preds = %._crit_edge.i, %27
  %.pre-phi = phi i1 [ %.pre, %._crit_edge.i ], [ %22, %27 ]
  %.pre-phi.i = phi i1 [ %.pre6.i, %._crit_edge.i ], [ %19, %27 ]
  %37 = select i1 %.pre-phi.i, i1 true, i1 %.pre-phi
  br i1 %37, label %38, label %H5D_chunk_idx_reset.exit, !prof !9

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = tail call i32 %42(ptr noundef %4, i1 noundef zeroext true) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %H5D_chunk_idx_reset.exit

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D_chunk_idx_reset, i32 noundef 3559, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.17) #15
  br label %49

49:                                               ; preds = %32, %45
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6865, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.48) #15
  br label %.thread

H5D_chunk_idx_reset.exit:                         ; preds = %38, %36
  %53 = call i32 @H5S_extent_get_dims(ptr noundef %5, ptr noundef nonnull %13, ptr noundef nonnull %14) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %H5D_chunk_idx_reset.exit
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %57 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6873, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.49) #15
  br label %.thread

59:                                               ; preds = %H5D_chunk_idx_reset.exit
  %60 = call fastcc i32 @H5D__chunk_set_info_real(ptr noundef %2, i32 noundef %53, ptr noundef nonnull %13, ptr noundef nonnull %14)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %64 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !21
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6878, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.12) #15
  br label %.thread

66:                                               ; preds = %59
  store ptr %0, ptr %12, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.0131, ptr %67, align 8, !tbaa !69
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %2, ptr %68, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %69, align 8, !tbaa !71
  store ptr %3, ptr %11, align 8, !tbaa !64
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.0131, ptr %70, align 8, !tbaa !69
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %71, align 8, !tbaa !70
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %4, ptr %72, align 8, !tbaa !71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %76 = load ptr, ptr %75, align 8, !tbaa !314
  %77 = call i32 %76(ptr noundef nonnull %12, ptr noundef nonnull %11) #15
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %83

79:                                               ; preds = %66
  %80 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %81 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6895, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.50) #15
  br label %.thread

83:                                               ; preds = %66
  %84 = call i32 @H5T_detect_class(ptr noundef %6, i32 noundef 9, i1 noundef zeroext false) #15
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %171

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = call ptr @H5T_copy(ptr noundef %6, i32 noundef 0) #15
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %86
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %91 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6908, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.51) #15
  br label %.thread207

93:                                               ; preds = %86
  %94 = call ptr @H5T_copy(ptr noundef %6, i32 noundef 0) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %98 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6912, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.51) #15
  br label %.thread207

100:                                              ; preds = %93
  %101 = call ptr @H5F_get_vol_obj(ptr noundef %3) #15
  %102 = call i32 @H5T_set_loc(ptr noundef nonnull %94, ptr noundef %101, i32 noundef 2) #15
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %100
  %105 = call i32 @H5T_close_real(ptr noundef nonnull %94) #15
  %106 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %107 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6915, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.52) #15
  br label %.thread207

109:                                              ; preds = %100
  %110 = call ptr @H5T_path_find(ptr noundef %6, ptr noundef nonnull %87) #15
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6920, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.53) #15
  br label %.thread207

116:                                              ; preds = %109
  %117 = call ptr @H5T_path_find(ptr noundef nonnull %87, ptr noundef nonnull %94) #15
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %121 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6922, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.54) #15
  br label %.thread207

123:                                              ; preds = %116
  %124 = call i64 @H5T_get_size(ptr noundef %6) #15
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %128 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %129 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6926, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.55) #15
  br label %.thread207

130:                                              ; preds = %123
  %131 = call i64 @H5T_get_size(ptr noundef nonnull %87) #15
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6928, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.55) #15
  br label %.thread207

137:                                              ; preds = %130
  %138 = call i64 @H5T_get_size(ptr noundef nonnull %94) #15
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %142 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6931, i64 noundef %141, i64 noundef %142, ptr noundef nonnull @.str.55) #15
  br label %.thread207

144:                                              ; preds = %137
  %145 = call i64 @llvm.umax.i64(i64 %124, i64 %131)
  %146 = call i64 @llvm.umax.i64(i64 %145, i64 %138)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !201
  %149 = add i32 %148, -1
  %.not338 = icmp eq i32 %149, 0
  br i1 %.not338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %wide.trip.count = zext i32 %149 to i64
  br label %151

151:                                              ; preds = %.lr.ph, %151
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %151 ]
  %.1150331 = phi i32 [ 1, %.lr.ph ], [ %154, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %150, i64 %indvars.iv
  %153 = load i32, ptr %152, align 4, !tbaa !62
  %154 = mul i32 %153, %.1150331
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %151, !llvm.loop !315

._crit_edge:                                      ; preds = %151, %144
  %.1150.lcssa = phi i32 [ 1, %144 ], [ %154, %151 ]
  %155 = zext i32 %.1150.lcssa to i64
  store i64 %155, ptr %16, align 8, !tbaa !21
  %156 = call ptr @H5S_create_simple(i32 noundef 1, ptr noundef nonnull %16, ptr noundef null) #15
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %162

158:                                              ; preds = %._crit_edge
  %159 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %160 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %161 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6942, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.35) #15
  br label %.thread207

162:                                              ; preds = %._crit_edge
  %163 = mul i64 %131, %155
  %164 = call noalias ptr @malloc(i64 noundef %163) #16
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %.thread219

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6950, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.24) #15
  br label %.thread207

.thread207:                                       ; preds = %89, %96, %104, %112, %119, %126, %133, %140, %158, %166
  %.1153.ph = phi ptr [ %156, %166 ], [ null, %158 ], [ null, %140 ], [ null, %133 ], [ null, %126 ], [ null, %119 ], [ null, %112 ], [ null, %104 ], [ null, %96 ], [ null, %89 ]
  %.1140.ph = phi ptr [ %94, %166 ], [ %94, %158 ], [ %94, %140 ], [ %94, %133 ], [ %94, %126 ], [ %94, %119 ], [ %94, %112 ], [ %94, %104 ], [ null, %96 ], [ null, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %260

.thread219:                                       ; preds = %162
  %170 = mul i64 %146, %155
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %177

171:                                              ; preds = %83
  %172 = call i32 @H5T_get_class(ptr noundef %6, i32 noundef 0) #15
  %173 = icmp eq i32 %172, 7
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %175 = load i32, ptr %174, align 4, !tbaa !228
  %176 = zext i32 %175 to i64
  br i1 %173, label %177, label %192

177:                                              ; preds = %.thread219, %171
  %.1252 = phi ptr [ %110, %.thread219 ], [ null, %171 ]
  %.1136250 = phi ptr [ %117, %.thread219 ], [ null, %171 ]
  %.2141248 = phi ptr [ %94, %.thread219 ], [ null, %171 ]
  %.2151242 = phi i32 [ %.1150.lcssa, %.thread219 ], [ 0, %171 ]
  %.2154240 = phi ptr [ %156, %.thread219 ], [ null, %171 ]
  %.2157238 = phi ptr [ %164, %.thread219 ], [ null, %171 ]
  %.1162236 = phi i64 [ %163, %.thread219 ], [ 0, %171 ]
  %.1164233 = phi i64 [ %170, %.thread219 ], [ %176, %171 ]
  %.1166232 = phi ptr [ %87, %.thread219 ], [ null, %171 ]
  %178 = call noalias ptr @malloc(i64 noundef %.1164233) #16
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %184

180:                                              ; preds = %177
  %181 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %182 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %183 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6969, i64 noundef %181, i64 noundef %182, ptr noundef nonnull @.str.24) #15
  br label %260

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !316, !range !7, !noundef !8
  %187 = trunc nuw i8 %186 to i1
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = call i32 @H5T_get_class(ptr noundef %6, i32 noundef 0) #15
  %190 = icmp ne i32 %189, 7
  %.not = icmp eq ptr %0, %3
  %or.cond = or i1 %.not, %190
  br i1 %or.cond, label %192, label %191

191:                                              ; preds = %188
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %178, i8 0, i64 %.1164233, i1 false)
  br label %192

192:                                              ; preds = %184, %188, %191, %171
  %.1251 = phi ptr [ %.1252, %184 ], [ %.1252, %191 ], [ null, %171 ], [ %.1252, %188 ]
  %.1136249 = phi ptr [ %.1136250, %184 ], [ %.1136250, %191 ], [ null, %171 ], [ %.1136250, %188 ]
  %.2141247 = phi ptr [ %.2141248, %184 ], [ %.2141248, %191 ], [ null, %171 ], [ %.2141248, %188 ]
  %.1147243 = phi i8 [ 1, %184 ], [ 1, %191 ], [ 0, %171 ], [ 1, %188 ]
  %.2151241 = phi i32 [ %.2151242, %184 ], [ %.2151242, %191 ], [ 0, %171 ], [ %.2151242, %188 ]
  %.2154239 = phi ptr [ %.2154240, %184 ], [ %.2154240, %191 ], [ null, %171 ], [ %.2154240, %188 ]
  %.2157237 = phi ptr [ %.2157238, %184 ], [ %.2157238, %191 ], [ null, %171 ], [ %.2157238, %188 ]
  %.1162235 = phi i64 [ %.1162236, %184 ], [ %.1162236, %191 ], [ 0, %171 ], [ %.1162236, %188 ]
  %.1164234 = phi i64 [ %.1164233, %184 ], [ %.1164233, %191 ], [ %176, %171 ], [ %.1164233, %188 ]
  %.1166231 = phi ptr [ %.1166232, %184 ], [ %.1166232, %191 ], [ null, %171 ], [ %.1166232, %188 ]
  %.1159 = phi ptr [ %178, %184 ], [ %178, %191 ], [ null, %171 ], [ %178, %188 ]
  %193 = call noalias ptr @malloc(i64 noundef %.1164234) #16
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %192
  %196 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %197 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 6979, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.24) #15
  br label %260

199:                                              ; preds = %192
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %200, i8 0, i64 168, i1 false)
  store ptr %2, ptr %10, align 8, !tbaa !320
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %201, align 8, !tbaa !323
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %0, ptr %202, align 8, !tbaa !324
  %203 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %203, align 8, !tbaa !325
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %193, ptr %204, align 8, !tbaa !326
  %205 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %.1159, ptr %205, align 8, !tbaa !327
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 %.1164234, ptr %206, align 8, !tbaa !328
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %6, ptr %207, align 8, !tbaa !329
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %.2141247, ptr %208, align 8, !tbaa !330
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %.1166231, ptr %209, align 8, !tbaa !331
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i8 %.1147243, ptr %210, align 8, !tbaa !332
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %.1251, ptr %211, align 8, !tbaa !333
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %.1136249, ptr %212, align 8, !tbaa !334
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %.2157237, ptr %213, align 8, !tbaa !335
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 120
  store i64 %.1162235, ptr %214, align 8, !tbaa !336
  %215 = getelementptr inbounds nuw i8, ptr %10, i64 136
  store ptr %.2154239, ptr %215, align 8, !tbaa !337
  %216 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store i32 %.2151241, ptr %216, align 8, !tbaa !338
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store ptr %.0131, ptr %217, align 8, !tbaa !339
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %53, ptr %218, align 8, !tbaa !340
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 160
  store ptr %13, ptr %219, align 8, !tbaa !341
  %220 = getelementptr inbounds nuw i8, ptr %10, i64 168
  store ptr %8, ptr %220, align 8, !tbaa !342
  %221 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %222 = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr null, ptr %222, align 8, !tbaa !343
  %223 = load ptr, ptr %73, align 8, !tbaa !51
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 88
  %225 = load ptr, ptr %224, align 8, !tbaa !250
  %226 = call i32 %225(ptr noundef nonnull %12, ptr noundef nonnull @H5D__chunk_copy_cb, ptr noundef nonnull %10) #15
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %232

228:                                              ; preds = %199
  %229 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %230 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %231 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7009, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.56) #15
  br label %260

232:                                              ; preds = %199
  %233 = load ptr, ptr %220, align 8, !tbaa !342
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %235 = load ptr, ptr %234, align 8, !tbaa !344
  %.not188 = icmp eq ptr %235, null
  br i1 %.not188, label %257, label %236

236:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %238 = load i32, ptr %237, align 4, !tbaa !228
  %239 = getelementptr inbounds nuw i8, ptr %17, i64 264
  store i32 %238, ptr %239, align 8, !tbaa !252
  %240 = getelementptr inbounds nuw i8, ptr %17, i64 268
  store i32 0, ptr %240, align 4, !tbaa !345
  %241 = getelementptr inbounds nuw i8, ptr %17, i64 272
  store i64 -1, ptr %241, align 8, !tbaa !346
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 3360
  %.0132333 = load ptr, ptr %242, align 8, !tbaa !192
  %.not189334 = icmp eq ptr %.0132333, null
  br i1 %.not189334, label %.thread253, label %.lr.ph337

.thread253:                                       ; preds = %251, %236
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %257

.lr.ph337:                                        ; preds = %236, %251
  %.0132335 = phi ptr [ %.0132, %251 ], [ %.0132333, %236 ]
  %243 = getelementptr inbounds nuw i8, ptr %.0132335, i64 280
  %244 = load i64, ptr %243, align 8, !tbaa !223
  %.not190 = icmp eq i64 %244, -1
  br i1 %.not190, label %245, label %251

245:                                              ; preds = %.lr.ph337
  %246 = getelementptr inbounds nuw i8, ptr %.0132335, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef nonnull align 8 dereferenceable(264) %246, i64 264, i1 false)
  %247 = getelementptr inbounds nuw i8, ptr %.0132335, i64 304
  %248 = load ptr, ptr %247, align 8, !tbaa !230
  store ptr %248, ptr %222, align 8, !tbaa !343
  store i8 1, ptr %221, align 8, !tbaa !347
  %249 = call i32 @H5D__chunk_copy_cb(ptr noundef nonnull %17, ptr noundef nonnull %10)
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %245, %.lr.ph337
  %252 = getelementptr inbounds nuw i8, ptr %.0132335, i64 320
  %.0132 = load ptr, ptr %252, align 8, !tbaa !192
  %.not189 = icmp eq ptr %.0132, null
  br i1 %.not189, label %.thread253, label %.lr.ph337, !llvm.loop !348

253:                                              ; preds = %245
  %254 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %255 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %256 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7027, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.57) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %260

257:                                              ; preds = %.thread253, %232
  %258 = load ptr, ptr %204, align 8, !tbaa !326
  %259 = load ptr, ptr %205, align 8, !tbaa !327
  br label %260

260:                                              ; preds = %253, %.thread207, %257, %228, %195, %180
  %.0165 = phi ptr [ %.1166231, %253 ], [ %87, %.thread207 ], [ %.1166232, %180 ], [ %.1166231, %195 ], [ %.1166231, %228 ], [ %.1166231, %257 ]
  %.0160 = phi ptr [ %193, %253 ], [ null, %.thread207 ], [ null, %180 ], [ null, %195 ], [ %193, %228 ], [ %258, %257 ]
  %.0158 = phi ptr [ %.1159, %253 ], [ null, %.thread207 ], [ null, %180 ], [ %.1159, %195 ], [ %.1159, %228 ], [ %259, %257 ]
  %.0155 = phi ptr [ %.2157237, %253 ], [ null, %.thread207 ], [ %.2157238, %180 ], [ %.2157237, %195 ], [ %.2157237, %228 ], [ %.2157237, %257 ]
  %.0152 = phi ptr [ %.2154239, %253 ], [ %.1153.ph, %.thread207 ], [ %.2154240, %180 ], [ %.2154239, %195 ], [ %.2154239, %228 ], [ %.2154239, %257 ]
  %.1143 = phi i32 [ -1, %253 ], [ -1, %.thread207 ], [ -1, %180 ], [ -1, %195 ], [ -1, %228 ], [ 0, %257 ]
  %.0139 = phi ptr [ %.2141247, %253 ], [ %.1140.ph, %.thread207 ], [ %.2141248, %180 ], [ %.2141247, %195 ], [ %.2141247, %228 ], [ %.2141247, %257 ]
  %.not191 = icmp eq ptr %.0139, null
  br i1 %.not191, label %268, label %261

261:                                              ; preds = %260
  %262 = call i32 @H5T_close(ptr noundef nonnull %.0139) #15
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %261
  %265 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %266 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !21
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7039, i64 noundef %265, i64 noundef %266, ptr noundef nonnull @.str.58) #15
  br label %268

268:                                              ; preds = %264, %261, %260
  %.7 = phi i32 [ -1, %264 ], [ %.1143, %261 ], [ %.1143, %260 ]
  %.not192 = icmp eq ptr %.0165, null
  br i1 %.not192, label %276, label %269

269:                                              ; preds = %268
  %270 = call i32 @H5T_close(ptr noundef nonnull %.0165) #15
  %271 = icmp slt i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %274 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !21
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7041, i64 noundef %273, i64 noundef %274, ptr noundef nonnull @.str.58) #15
  br label %276

276:                                              ; preds = %272, %269, %268
  %.8 = phi i32 [ -1, %272 ], [ %.7, %269 ], [ %.7, %268 ]
  %.not193 = icmp eq ptr %.0152, null
  br i1 %.not193, label %284, label %277

277:                                              ; preds = %276
  %278 = call i32 @H5S_close(ptr noundef nonnull %.0152) #15
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %282 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !21
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7043, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.59) #15
  br label %284

284:                                              ; preds = %280, %277, %276
  %.9 = phi i32 [ -1, %280 ], [ %.8, %277 ], [ %.8, %276 ]
  %.not194 = icmp eq ptr %.0160, null
  br i1 %.not194, label %287, label %285

285:                                              ; preds = %284
  %286 = call ptr @H5MM_xfree(ptr noundef nonnull %.0160) #15
  br label %287

287:                                              ; preds = %285, %284
  %.not195 = icmp eq ptr %.0158, null
  br i1 %.not195, label %290, label %288

288:                                              ; preds = %287
  %289 = call ptr @H5MM_xfree(ptr noundef nonnull %.0158) #15
  br label %290

290:                                              ; preds = %288, %287
  %.not196 = icmp eq ptr %.0155, null
  br i1 %.not196, label %293, label %291

291:                                              ; preds = %290
  %292 = call ptr @H5MM_xfree(ptr noundef nonnull %.0155) #15
  br label %293

293:                                              ; preds = %291, %290
  %294 = load ptr, ptr %73, align 8, !tbaa !51
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !349
  %.not197 = icmp eq ptr %296, null
  br i1 %.not197, label %.thread, label %297

297:                                              ; preds = %293
  %298 = call i32 %296(ptr noundef nonnull %1, ptr noundef %4) #15
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %300, label %.thread

300:                                              ; preds = %297
  %301 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %302 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !21
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy, i32 noundef 7055, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.60) #15
  br label %.thread

.thread:                                          ; preds = %62, %55, %79, %49, %9, %293, %297, %300
  %.0142 = phi i32 [ -1, %300 ], [ %.9, %297 ], [ %.9, %293 ], [ 0, %9 ], [ -1, %49 ], [ -1, %79 ], [ -1, %55 ], [ -1, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0142
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !329
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !326
  store ptr %15, ptr %5, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !328
  store i64 %17, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !339
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  %22 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %23 = trunc nuw i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = select i1 %21, i1 true, i1 %24
  br i1 %25, label %26, label %.thread, !prof !9

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %28 = load i32, ptr %27, align 8, !tbaa !252
  %29 = zext i32 %28 to i64
  store i64 %29, ptr %7, align 8, !tbaa !21
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %32 = load i64, ptr %31, align 8, !tbaa !191
  %.not165 = icmp eq i64 %32, 0
  br i1 %.not165, label %H5D__chunk_is_partial_edge_chunk.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %1, align 8, !tbaa !320
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i8, ptr %35, align 4, !tbaa !350
  %37 = and i8 %36, 1
  %.not166 = icmp eq i8 %37, 0
  br i1 %.not166, label %H5D__chunk_is_partial_edge_chunk.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %40 = load i32, ptr %39, align 8, !tbaa !340
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %43 = load ptr, ptr %42, align 8, !tbaa !341
  %.not204 = icmp eq i32 %40, 0
  br i1 %.not204, label %H5D__chunk_is_partial_edge_chunk.exit, label %.lr.ph.preheader.i, !prof !187

.lr.ph.preheader.i:                               ; preds = %38
  %wide.trip.count.i = zext i32 %40 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = add i64 %45, 1
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = zext i32 %48 to i64
  %50 = mul i64 %46, %49
  %51 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.i
  %52 = load i64, ptr %51, align 8, !tbaa !21
  %.not233 = icmp ule i64 %50, %52
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond234.not = select i1 %.not233, i1 %exitcond.not.i, i1 false
  br i1 %or.cond234.not, label %.lr.ph.i, label %H5D__chunk_is_partial_edge_chunk.exit, !llvm.loop !188

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i, %38, %33, %30, %26
  %.0143 = phi i1 [ false, %26 ], [ false, %30 ], [ true, %33 ], [ true, %38 ], [ %.not233, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %54 = load i8, ptr %53, align 8, !tbaa !332, !range !7, !noundef !8
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %56, label %72

56:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %57 = tail call i32 @H5T_detect_class(ptr noundef %11, i32 noundef 9, i1 noundef zeroext false) #15
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = tail call i32 @H5T_get_class(ptr noundef %11, i32 noundef 0) #15
  %61 = icmp eq i32 %60, 7
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !324
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !325
  %67 = load ptr, ptr %66, align 8, !tbaa !64
  %.not167 = icmp eq ptr %64, %67
  br i1 %.not167, label %68, label %72

68:                                               ; preds = %59, %62
  %69 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %70 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %71 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6618, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.172) #15
  br label %.thread

72:                                               ; preds = %62, %56, %H5D__chunk_is_partial_edge_chunk.exit
  %.0141 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit ], [ false, %56 ], [ true, %62 ]
  %.0140 = phi i1 [ false, %H5D__chunk_is_partial_edge_chunk.exit ], [ true, %56 ], [ false, %62 ]
  %73 = icmp ult i64 %17, %29
  br i1 %73, label %74, label %104

74:                                               ; preds = %72
  %75 = load ptr, ptr %14, align 8, !tbaa !326
  %76 = tail call ptr @H5MM_realloc(ptr noundef %75, i64 noundef %29) #15
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %80 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6628, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.24) #15
  br label %.thread

82:                                               ; preds = %74
  store ptr %76, ptr %14, align 8, !tbaa !326
  %83 = load ptr, ptr %12, align 8, !tbaa !327
  %.not168 = icmp eq ptr %83, null
  br i1 %.not168, label %102, label %84

84:                                               ; preds = %82
  %85 = tail call ptr @H5MM_realloc(ptr noundef nonnull %83, i64 noundef %29) #15
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %89 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %90 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6633, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.24) #15
  br label %.thread

91:                                               ; preds = %84
  store ptr %85, ptr %12, align 8, !tbaa !327
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %93 = load ptr, ptr %92, align 8, !tbaa !342
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !316, !range !7, !noundef !8
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %100, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %17
  %99 = sub nsw i64 %29, %17
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %98, i8 0, i64 %99, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !327
  br label %100

100:                                              ; preds = %97, %91
  %101 = phi ptr [ %.pre, %97 ], [ %85, %91 ]
  %.pre208 = load ptr, ptr %14, align 8, !tbaa !326
  br label %102

102:                                              ; preds = %82, %100
  %103 = phi ptr [ %.pre208, %100 ], [ %76, %82 ]
  %.2 = phi ptr [ %101, %100 ], [ %13, %82 ]
  store ptr %103, ptr %5, align 8, !tbaa !172
  store i64 %29, ptr %6, align 8, !tbaa !21
  store i64 %29, ptr %16, align 8, !tbaa !328
  br label %104

104:                                              ; preds = %102, %72
  %105 = phi ptr [ %103, %102 ], [ %15, %72 ]
  %.0142 = phi ptr [ %.2, %102 ], [ %13, %72 ]
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %107 = load i8, ptr %106, align 8, !tbaa !347, !range !7, !noundef !8
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %111 = load ptr, ptr %110, align 8, !tbaa !343
  %.not169 = icmp eq ptr %111, null
  br i1 %.not169, label %113, label %112

112:                                              ; preds = %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr nonnull align 1 %111, i64 %29, i1 false)
  store ptr null, ptr %110, align 8, !tbaa !343
  br label %.thread194

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %115 = load ptr, ptr %114, align 8, !tbaa !342
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 64
  %117 = load ptr, ptr %116, align 8, !tbaa !344
  %.not170 = icmp eq ptr %117, null
  br i1 %.not170, label %.loopexit, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 3344
  %120 = load i64, ptr %119, align 8, !tbaa !219
  %.not171 = icmp eq i64 %120, 0
  br i1 %.not171, label %.loopexit, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 2508
  %123 = load i32, ptr %122, align 4, !tbaa !22
  %124 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %125 = trunc nuw i8 %124 to i1
  %126 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %127 = trunc nuw i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = select i1 %125, i1 true, i1 %128
  br i1 %129, label %130, label %H5D__chunk_hash_val.exit, !prof !9

130:                                              ; preds = %121
  %131 = load i64, ptr %0, align 8, !tbaa !21
  %132 = icmp ugt i32 %123, 1
  br i1 %132, label %.lr.ph.i184, label %._crit_edge.i

.lr.ph.i184:                                      ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %117, i64 4248
  %wide.trip.count.i185 = zext i32 %123 to i64
  br label %134

134:                                              ; preds = %134, %.lr.ph.i184
  %indvars.iv.i186 = phi i64 [ 1, %.lr.ph.i184 ], [ %indvars.iv.next.i187, %134 ]
  %.01415.i = phi i64 [ %131, %.lr.ph.i184 ], [ %141, %134 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv.i186
  %136 = load i32, ptr %135, align 4, !tbaa !62
  %137 = zext nneg i32 %136 to i64
  %138 = shl i64 %.01415.i, %137
  %139 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i186
  %140 = load i64, ptr %139, align 8, !tbaa !21
  %141 = xor i64 %138, %140
  %indvars.iv.next.i187 = add nuw nsw i64 %indvars.iv.i186, 1
  %exitcond.not.i188 = icmp eq i64 %indvars.iv.next.i187, %wide.trip.count.i185
  br i1 %exitcond.not.i188, label %._crit_edge.i, label %134, !llvm.loop !220

._crit_edge.i:                                    ; preds = %134, %130
  %.014.lcssa.i = phi i64 [ %131, %130 ], [ %141, %134 ]
  %142 = urem i64 %.014.lcssa.i, %120
  %143 = and i64 %142, 4294967295
  br label %H5D__chunk_hash_val.exit

H5D__chunk_hash_val.exit:                         ; preds = %121, %._crit_edge.i
  %.013.i = phi i64 [ %143, %._crit_edge.i ], [ 0, %121 ]
  %144 = getelementptr inbounds nuw i8, ptr %117, i64 3704
  %145 = load ptr, ptr %144, align 8, !tbaa !221
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %.013.i
  %147 = load ptr, ptr %146, align 8, !tbaa !192
  %.not172 = icmp eq ptr %147, null
  br i1 %.not172, label %.loopexit, label %148

148:                                              ; preds = %H5D__chunk_hash_val.exit
  store i8 1, ptr %106, align 8, !tbaa !347
  %.not206 = icmp eq i32 %123, 0
  br i1 %.not206, label %.loopexit232, label %.lr.ph

.lr.ph:                                           ; preds = %148
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %wide.trip.count = zext i32 %123 to i64
  br label %151

150:                                              ; preds = %151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit232, label %151, !llvm.loop !351

151:                                              ; preds = %.lr.ph, %150
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %150 ]
  %152 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %153 = load i64, ptr %152, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw [8 x i8], ptr %149, i64 %indvars.iv
  %155 = load i64, ptr %154, align 8, !tbaa !21
  %.not173 = icmp eq i64 %153, %155
  br i1 %.not173, label %150, label %.loopexit.thread228

.loopexit.thread228:                              ; preds = %151
  store i8 0, ptr %106, align 8, !tbaa !347
  br label %166

.loopexit:                                        ; preds = %H5D__chunk_hash_val.exit, %118, %113
  %156 = trunc nuw i8 %107 to i1
  br i1 %156, label %157, label %166

157:                                              ; preds = %.loopexit
  %158 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %159 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %160 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6679, i64 noundef %158, i64 noundef %159, ptr noundef nonnull @.str.173) #15
  br label %.thread

.loopexit232:                                     ; preds = %150, %148
  %161 = getelementptr inbounds nuw i8, ptr %117, i64 412
  %162 = load i32, ptr %161, align 4, !tbaa !20
  %163 = zext i32 %162 to i64
  store i64 %163, ptr %7, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %147, i64 304
  %165 = load ptr, ptr %164, align 8, !tbaa !230
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %165, i64 %163, i1 false)
  br label %.thread194

166:                                              ; preds = %.loopexit.thread228, %.loopexit
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !324
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %170 = load i64, ptr %169, align 8, !tbaa !346
  %171 = tail call i32 @H5F_block_read(ptr noundef %168, i32 noundef 3, i64 noundef %170, i64 noundef %29, ptr noundef %105) #15
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %.thread194

173:                                              ; preds = %166
  %174 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %175 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %176 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6690, i64 noundef %174, i64 noundef %175, ptr noundef nonnull @.str.10) #15
  br label %.thread

.thread194:                                       ; preds = %.loopexit232, %166, %112
  %or.cond = or i1 %.0141, %.0140
  %or.cond178 = and i1 %.0143, %or.cond
  br i1 %or.cond178, label %177, label %189

177:                                              ; preds = %.thread194
  %178 = load i8, ptr %106, align 8, !tbaa !347, !range !7, !noundef !8
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %189, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %182 = load i32, ptr %181, align 4, !tbaa !345
  store i32 %182, ptr %8, align 4, !tbaa !62
  %183 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 256, ptr noundef nonnull %8, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %.thread197

.thread197:                                       ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %189

185:                                              ; preds = %180
  %186 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !21
  %187 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !21
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6701, i64 noundef %186, i64 noundef %187, ptr noundef nonnull @.str.161) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

189:                                              ; preds = %.thread197, %177, %.thread194
  br i1 %.0140, label %190, label %234

190:                                              ; preds = %189
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !333
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %194 = load ptr, ptr %193, align 8, !tbaa !334
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8, !tbaa !330
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %198 = load ptr, ptr %197, align 8, !tbaa !331
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %200 = load ptr, ptr %199, align 8, !tbaa !337
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %202 = load ptr, ptr %201, align 8, !tbaa !335
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %204 = load i64, ptr %203, align 8, !tbaa !336
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %206 = load i32, ptr %205, align 8, !tbaa !338
  %207 = zext i32 %206 to i64
  %208 = load ptr, ptr %5, align 8, !tbaa !172
  %209 = call i32 @H5T_convert(ptr noundef %192, ptr noundef %11, ptr noundef %198, i64 noundef %207, i64 noundef 0, i64 noundef 0, ptr noundef %208, ptr noundef %.0142) #15
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %190
  %212 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %213 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %214 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6718, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.174) #15
  br label %.thread

215:                                              ; preds = %190
  %216 = load ptr, ptr %5, align 8, !tbaa !172
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %202, ptr align 1 %216, i64 %204, i1 false)
  %217 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.memset.p0.i64(ptr align 1 %.0142, i8 0, i64 %217, i1 false)
  %218 = load i32, ptr %205, align 8, !tbaa !338
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %5, align 8, !tbaa !172
  %221 = call i32 @H5T_convert(ptr noundef %194, ptr noundef %198, ptr noundef %196, i64 noundef %219, i64 noundef 0, i64 noundef 0, ptr noundef %220, ptr noundef %.0142) #15
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %215
  %224 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %225 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6728, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.174) #15
  br label %.thread

227:                                              ; preds = %215
  %228 = call i32 @H5T_reclaim(ptr noundef %198, ptr noundef %200, ptr noundef %202) #15
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %257

230:                                              ; preds = %227
  %231 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %232 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6732, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.175) #15
  br label %.thread

234:                                              ; preds = %189
  br i1 %.0141, label %235, label %257

235:                                              ; preds = %234
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %237 = load ptr, ptr %236, align 8, !tbaa !342
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !316, !range !7, !noundef !8
  %240 = trunc nuw i8 %239 to i1
  %.pre210 = load ptr, ptr %5, align 8, !tbaa !172
  br i1 %240, label %241, label %254

241:                                              ; preds = %235
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !324
  %244 = load i64, ptr %7, align 8, !tbaa !21
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !325
  %247 = load ptr, ptr %246, align 8, !tbaa !64
  %248 = call i32 @H5O_copy_expand_ref(ptr noundef %243, ptr noundef %11, ptr noundef %.pre210, i64 noundef %244, ptr noundef %247, ptr noundef %.0142, ptr noundef nonnull %237) #15
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %._crit_edge

._crit_edge:                                      ; preds = %241
  %.pre209 = load ptr, ptr %5, align 8, !tbaa !172
  br label %254

250:                                              ; preds = %241
  %251 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %252 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %253 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6741, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.176) #15
  br label %.thread

254:                                              ; preds = %._crit_edge, %235
  %255 = phi ptr [ %.pre209, %._crit_edge ], [ %.pre210, %235 ]
  %256 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %.0142, i64 %256, i1 false)
  br label %257

257:                                              ; preds = %227, %234, %254
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !325
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !70
  store ptr %261, ptr %3, align 8, !tbaa !200
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %263, ptr %264, align 8, !tbaa !218
  %265 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %265, align 8, !tbaa !199
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 -1, ptr %266, align 8, !tbaa !161
  %267 = load i32, ptr %27, align 8, !tbaa !252
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %268, ptr %269, align 8, !tbaa !198
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %271 = load i32, ptr %270, align 4, !tbaa !345
  %272 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %271, ptr %272, align 8, !tbaa !207
  br i1 %.0143, label %273, label %294

273:                                              ; preds = %257
  br i1 %or.cond, label %277, label %274

274:                                              ; preds = %273
  %275 = load i8, ptr %106, align 8, !tbaa !347, !range !7, !noundef !8
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %294

277:                                              ; preds = %274, %273
  %278 = call i32 @H5Z_pipeline(ptr noundef %19, i32 noundef 0, ptr noundef nonnull %272, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5) #15
  %279 = icmp slt i32 %278, 0
  br i1 %279, label %280, label %284

280:                                              ; preds = %277
  %281 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !21
  %282 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !21
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6761, i64 noundef %281, i64 noundef %282, ptr noundef nonnull @.str.27) #15
  br label %.thread

284:                                              ; preds = %277
  %285 = load i64, ptr %7, align 8, !tbaa !21
  %286 = icmp ugt i64 %285, 4294967295
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %289 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6765, i64 noundef %288, i64 noundef %289, ptr noundef nonnull @.str.28) #15
  br label %.thread

291:                                              ; preds = %284
  store i64 %285, ptr %269, align 8, !tbaa !198
  %292 = load ptr, ptr %5, align 8, !tbaa !172
  store ptr %292, ptr %14, align 8, !tbaa !326
  %293 = load i64, ptr %6, align 8, !tbaa !21
  store i64 %293, ptr %16, align 8, !tbaa !328
  %.pre211 = load ptr, ptr %3, align 8, !tbaa !200
  %.pre212 = load ptr, ptr %265, align 8, !tbaa !199
  br label %294

294:                                              ; preds = %291, %274, %257
  %295 = phi ptr [ %.pre212, %291 ], [ %0, %274 ], [ %0, %257 ]
  %296 = phi ptr [ %.pre211, %291 ], [ %261, %274 ], [ %261, %257 ]
  store i8 0, ptr %106, align 8, !tbaa !347
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !201
  %299 = add i32 %298, -1
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 960
  %301 = call i64 @H5VM_array_offset_pre(i32 noundef %299, ptr noundef nonnull %300, ptr noundef %295) #15
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 %301, ptr %302, align 8, !tbaa !205
  %303 = load ptr, ptr %258, align 8, !tbaa !325
  %304 = load ptr, ptr %265, align 8, !tbaa !199
  %305 = call i32 @H5D__chunk_file_alloc(ptr noundef %303, ptr noundef null, ptr noundef nonnull %266, ptr noundef nonnull %4, ptr noundef %304)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %294
  %308 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %309 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %310 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6781, i64 noundef %308, i64 noundef %309, ptr noundef nonnull @.str.31) #15
  br label %.thread

311:                                              ; preds = %294
  %312 = load ptr, ptr %258, align 8, !tbaa !325
  %313 = load ptr, ptr %312, align 8, !tbaa !64
  %314 = load i64, ptr %266, align 8, !tbaa !161
  %315 = load i64, ptr %7, align 8, !tbaa !21
  %316 = load ptr, ptr %5, align 8, !tbaa !172
  %317 = call i32 @H5F_block_write(ptr noundef %313, i32 noundef 3, i64 noundef %314, i64 noundef %315, ptr noundef %316) #15
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %323

319:                                              ; preds = %311
  %320 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %321 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6786, i64 noundef %320, i64 noundef %321, ptr noundef nonnull @.str.7) #15
  br label %.thread

323:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef 2, ptr noundef nonnull %9) #15
  %324 = load i8, ptr %4, align 1, !tbaa !3, !range !7, !noundef !8
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %342

326:                                              ; preds = %323
  %327 = load ptr, ptr %258, align 8, !tbaa !325
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !71
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !51
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !209
  %.not174 = icmp eq ptr %333, null
  br i1 %.not174, label %342, label %334

334:                                              ; preds = %326
  %335 = call i32 %333(ptr noundef nonnull %327, ptr noundef nonnull %3, ptr noundef null) #15
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %342

337:                                              ; preds = %334
  %338 = load i64, ptr %9, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %338, ptr noundef null) #15
  %339 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %340 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %341 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_copy_cb, i32 noundef 6795, i64 noundef %339, i64 noundef %340, ptr noundef nonnull @.str.8) #15
  br label %344

342:                                              ; preds = %334, %326, %323
  %343 = load i64, ptr %9, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %343, ptr noundef null) #15
  br label %344

344:                                              ; preds = %342, %337
  %.9 = phi i32 [ -1, %337 ], [ 0, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

.thread:                                          ; preds = %230, %223, %211, %87, %78, %185, %157, %173, %2, %319, %307, %287, %280, %250, %68, %344
  %.0144 = phi i32 [ -1, %280 ], [ -1, %287 ], [ -1, %307 ], [ -1, %319 ], [ 0, %2 ], [ %.9, %344 ], [ -1, %87 ], [ -1, %250 ], [ -1, %185 ], [ -1, %68 ], [ -1, %173 ], [ -1, %157 ], [ -1, %78 ], [ -1, %211 ], [ -1, %223 ], [ -1, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0144
}

declare i32 @H5T_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_bh_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5D_chk_idx_info_t, align 8
  %6 = alloca %struct.H5O_pline_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1920
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread63, !prof !9

14:                                               ; preds = %4
  %15 = tail call i32 @H5O_msg_exists_oh(ptr noundef %1, i32 noundef 11) #15
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7094, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.61) #15
  br label %.thread63

21:                                               ; preds = %14
  %.not.not = icmp eq i32 %15, 0
  br i1 %.not.not, label %30, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8, !tbaa !352
  %24 = call ptr @H5O_msg_read_oh(ptr noundef %23, ptr noundef %1, i32 noundef 11, ptr noundef nonnull %6) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %28 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7097, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.62) #15
  br label %.thread63

30:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  br label %31

31:                                               ; preds = %22, %30
  %32 = load ptr, ptr %0, align 8, !tbaa !352
  store ptr %32, ptr %5, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %33, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !70
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %36, align 8, !tbaa !71
  %37 = call ptr @H5S_read(ptr noundef nonnull %0) #15
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1936
  %41 = load ptr, ptr %40, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !72
  %.not40 = icmp eq ptr %43, null
  br i1 %.not40, label %53, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !353
  %47 = call i32 %43(ptr noundef nonnull %5, ptr noundef nonnull %37, i64 noundef %46) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %._crit_edge

._crit_edge:                                      ; preds = %44
  %.pre = load ptr, ptr %40, align 8, !tbaa !51
  br label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %51 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7115, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.64) #15
  br i1 %.not.not, label %.thread54, label %79

53:                                               ; preds = %._crit_edge, %39
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %41, %39 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 128
  %56 = load ptr, ptr %55, align 8, !tbaa !354
  %.not41 = icmp eq ptr %56, null
  br i1 %.not41, label %67, label %57

57:                                               ; preds = %53
  %58 = call i32 %56(ptr noundef nonnull %5, ptr noundef %3) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %62 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7120, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.65) #15
  br label %67

.thread:                                          ; preds = %31
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %65 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7111, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.63) #15
  br i1 %.not.not, label %.thread63, label %79

67:                                               ; preds = %60, %57, %53
  %.1 = phi i32 [ 0, %53 ], [ -1, %60 ], [ 0, %57 ]
  %68 = load ptr, ptr %40, align 8, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 152
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %.not42 = icmp eq ptr %70, null
  br i1 %.not42, label %78, label %71

71:                                               ; preds = %67
  %72 = call i32 %70(ptr noundef nonnull %5) #15
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %76 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7125, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.66) #15
  br i1 %.not.not, label %.thread54, label %79

78:                                               ; preds = %71, %67
  br i1 %.not.not, label %.thread54, label %79

79:                                               ; preds = %49, %.thread, %74, %78
  %.252 = phi i32 [ -1, %74 ], [ %.1, %78 ], [ -1, %.thread ], [ -1, %49 ]
  %80 = call i32 @H5O_msg_reset(i32 noundef 11, ptr noundef nonnull %6) #15
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %84 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !21
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7127, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.45) #15
  br label %86

86:                                               ; preds = %82, %79
  %.3 = phi i32 [ -1, %82 ], [ %.252, %79 ]
  %.not43 = icmp eq ptr %37, null
  br i1 %.not43, label %.thread63, label %.thread54

.thread54:                                        ; preds = %49, %74, %78, %86
  %.359 = phi i32 [ %.3, %86 ], [ -1, %74 ], [ %.1, %78 ], [ -1, %49 ]
  %87 = call i32 @H5S_close(ptr noundef nonnull %37) #15
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %.thread63

89:                                               ; preds = %.thread54
  %90 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %91 = load i64, ptr @H5E_CLOSEERROR_g, align 8, !tbaa !21
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_bh_info, i32 noundef 7129, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.39) #15
  br label %.thread63

.thread63:                                        ; preds = %17, %26, %.thread, %86, %.thread54, %89, %4
  %.0 = phi i32 [ -1, %89 ], [ %.359, %.thread54 ], [ %.3, %86 ], [ 0, %4 ], [ -1, %.thread ], [ -1, %26 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @H5S_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_dump_index(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca %struct.H5D_chunk_it_ud4_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2168
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  %14 = icmp ne ptr %1, null
  %or.cond = and i1 %14, %13
  br i1 %or.cond, label %15, label %50, !prof !247

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2184
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !355
  %20 = tail call i32 %19(ptr noundef nonnull %7, ptr noundef nonnull %1) #15
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %24 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !21
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dump_index, i32 noundef 7207, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.67) #15
  br label %49

26:                                               ; preds = %15
  %27 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %27, ptr %3, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %33, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !356
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 0, ptr %34, align 8, !tbaa !360
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %36, ptr %37, align 4, !tbaa !361
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 276
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %38, ptr %39, align 8, !tbaa !362
  %40 = load ptr, ptr %16, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %43 = call i32 %42(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_dump_index_cb, ptr noundef nonnull %4) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %26
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %47 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_dump_index, i32 noundef 7224, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.68) #15
  br label %49

49:                                               ; preds = %26, %45, %22
  %.1 = phi i32 [ -1, %22 ], [ -1, %45 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

50:                                               ; preds = %2, %49
  %.018 = phi i32 [ 0, %2 ], [ %.1, %49 ]
  ret i32 %.018
}

; Function Attrs: nofree nounwind uwtable
define internal noundef i32 @H5D__chunk_dump_index_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #8 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !356
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %47, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i8, ptr %12, align 8, !tbaa !360, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @fwrite(ptr nonnull @.str.177, i64 62, i64 1, ptr nonnull %10)
  %17 = load ptr, ptr %1, align 8, !tbaa !356
  %18 = tail call i64 @fwrite(ptr nonnull @.str.178, i64 70, i64 1, ptr %17)
  store i8 1, ptr %12, align 8, !tbaa !360
  %.pre = load ptr, ptr %1, align 8, !tbaa !356
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi ptr [ %.pre, %15 ], [ %10, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = load i32, ptr %23, align 8, !tbaa !252
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %26 = load i64, ptr %25, align 8, !tbaa !346
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.179, i32 noundef %22, i32 noundef %24, i64 noundef %26) #15
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !361
  %.not22 = icmp eq i32 %29, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load ptr, ptr %1, align 8, !tbaa !356
  %.not20 = icmp eq i64 %indvars.iv, 0
  %33 = select i1 %.not20, ptr @.str.182, ptr @.str.181
  %34 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %30, align 8, !tbaa !362
  %37 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = zext i32 %38 to i64
  %40 = mul i64 %35, %39
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.180, ptr noundef nonnull %33, i64 noundef %40) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %28, align 4, !tbaa !361
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %44, label %31, label %._crit_edge, !llvm.loop !363

._crit_edge:                                      ; preds = %31, %19
  %45 = load ptr, ptr %1, align 8, !tbaa !356
  %46 = tail call i64 @fwrite(ptr nonnull @.str.183, i64 2, i64 1, ptr %45)
  br label %47

47:                                               ; preds = %9, %._crit_edge, %2
  ret i32 0
}

declare i32 @H5F_get_intent(ptr noundef) local_unnamed_addr #2

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_format_convert(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chunk_it_ud5_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %31, !prof !9

11:                                               ; preds = %3
  store ptr %2, ptr %4, align 8, !tbaa !364
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 2508
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8, !tbaa !366
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2512
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !367
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !250
  %25 = call i32 %24(ptr noundef %1, ptr noundef nonnull @H5D__chunk_format_convert_cb, ptr noundef nonnull %4) #15
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %11
  %28 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert, i32 noundef 7678, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.73) #15
  br label %31

31:                                               ; preds = %27, %11, %3
  %.0 = phi i32 [ -1, %27 ], [ 0, %11 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__chunk_format_convert_cb(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca %struct.H5D_chunk_ud_t, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !172
  %8 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %124, !prof !9

14:                                               ; preds = %2
  %15 = load ptr, ptr %1, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load i32, ptr %16, align 8, !tbaa !252
  %18 = zext i32 %17 to i64
  store i64 %18, ptr %4, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i64, ptr %19, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %24 = load i64, ptr %23, align 8, !tbaa !191
  %.not = icmp eq i64 %24, 0
  br i1 %.not, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !70
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i8, ptr %28, align 4, !tbaa !350
  %30 = and i8 %29, 1
  %.not42 = icmp eq i8 %30, 0
  br i1 %.not42, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !366
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !367
  %.not49 = icmp eq i32 %33, 0
  br i1 %.not49, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.preheader.i, !prof !187

.lr.ph.preheader.i:                               ; preds = %31
  %wide.trip.count.i = zext i32 %33 to i64
  br label %.lr.ph.i

37:                                               ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %H5D__chunk_is_partial_edge_chunk.exit.thread, label %.lr.ph.i, !llvm.loop !188

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %38 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = add i64 %39, 1
  %41 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !62
  %43 = zext i32 %42 to i64
  %44 = mul i64 %40, %43
  %45 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %H5D__chunk_is_partial_edge_chunk.exit, label %37

H5D__chunk_is_partial_edge_chunk.exit:            ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %49 = load i32, ptr %48, align 4, !tbaa !345
  store i32 %49, ptr %6, align 4, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %18, ptr %7, align 8, !tbaa !21
  %50 = tail call noalias ptr @malloc(i64 noundef %18) #16
  store ptr %50, ptr %5, align 8, !tbaa !172
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %53 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %54 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7603, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.24) #15
  br label %.thread

56:                                               ; preds = %H5D__chunk_is_partial_edge_chunk.exit
  %57 = load ptr, ptr %15, align 8, !tbaa !64
  %58 = tail call i32 @H5F_block_read(ptr noundef %57, i32 noundef 3, i64 noundef %20, i64 noundef %18, ptr noundef nonnull %50) #15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %62 = load i64, ptr @H5E_READERROR_g, align 8, !tbaa !21
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7607, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.10) #15
  br label %.thread

64:                                               ; preds = %56
  %65 = load ptr, ptr %21, align 8, !tbaa !69
  %66 = call i32 @H5Z_pipeline(ptr noundef %65, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 2, ptr null, ptr null, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5) #15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = load i64, ptr @H5E_PLINE_g, align 8, !tbaa !21
  %70 = load i64, ptr @H5E_CANTFILTER_g, align 8, !tbaa !21
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7612, i64 noundef %69, i64 noundef %70, ptr noundef nonnull @.str.27) #15
  br label %.thread

72:                                               ; preds = %64
  %73 = load i64, ptr %4, align 8, !tbaa !21
  %74 = icmp ugt i64 %73, 4294967295
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %77 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7617, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.28) #15
  br label %.thread

79:                                               ; preds = %72
  %80 = load ptr, ptr %15, align 8, !tbaa !64
  %81 = call i64 @H5MF_alloc(ptr noundef %80, i32 noundef 3, i64 noundef %73) #15
  %82 = icmp eq i64 %81, -1
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %85 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7622, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.184) #15
  br label %.thread

87:                                               ; preds = %79
  %88 = load ptr, ptr %15, align 8, !tbaa !64
  %89 = load i64, ptr %4, align 8, !tbaa !21
  %90 = load ptr, ptr %5, align 8, !tbaa !172
  %91 = call i32 @H5F_block_write(ptr noundef %88, i32 noundef 3, i64 noundef %81, i64 noundef %89, ptr noundef %90) #15
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %95 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7627, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.7) #15
  br label %.thread

.thread:                                          ; preds = %52, %60, %68, %75, %83, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

97:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i64, ptr %4, align 8, !tbaa !21
  br label %H5D__chunk_is_partial_edge_chunk.exit.thread

H5D__chunk_is_partial_edge_chunk.exit.thread:     ; preds = %37, %31, %97, %25, %14
  %98 = phi i64 [ %.pre, %97 ], [ %18, %14 ], [ %18, %25 ], [ %18, %31 ], [ %18, %37 ]
  %.034 = phi i64 [ %81, %97 ], [ %20, %14 ], [ %20, %25 ], [ %20, %31 ], [ %20, %37 ]
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.034, ptr %99, align 8, !tbaa !161
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %98, ptr %100, align 8, !tbaa !198
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %102 = load i32, ptr %101, align 4, !tbaa !345
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %102, ptr %103, align 8, !tbaa !207
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %104, align 8, !tbaa !199
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  store ptr %106, ptr %3, align 8, !tbaa !200
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !218
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !51
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load ptr, ptr %112, align 8, !tbaa !209
  %114 = call i32 %113(ptr noundef %15, ptr noundef nonnull %3, ptr noundef null) #15
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %H5D__chunk_is_partial_edge_chunk.exit.thread
  %117 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_format_convert_cb, i32 noundef 7640, i64 noundef %117, i64 noundef %118, ptr noundef nonnull @.str.8) #15
  br label %120

120:                                              ; preds = %.thread, %H5D__chunk_is_partial_edge_chunk.exit.thread, %116
  %.3 = phi i32 [ -1, %116 ], [ 0, %H5D__chunk_is_partial_edge_chunk.exit.thread ], [ -1, %.thread ]
  %121 = load ptr, ptr %5, align 8, !tbaa !172
  %.not43 = icmp eq ptr %121, null
  br i1 %.not43, label %124, label %122

122:                                              ; preds = %120
  %123 = call ptr @H5MM_xfree(ptr noundef nonnull %121) #15
  br label %124

124:                                              ; preds = %2, %122, %120
  %.035 = phi i32 [ %.3, %122 ], [ %.3, %120 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_index_empty(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5D_chk_idx_info_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #15
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %46, !prof !9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3360
  %.01618 = load ptr, ptr %16, align 8, !tbaa !192
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.01620, i64 320
  %.016 = load ptr, ptr %18, align 8, !tbaa !192
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !368

.lr.ph:                                           ; preds = %13, %17
  %.01620 = phi ptr [ %.016, %17 ], [ %.01618, %13 ]
  %19 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01620, i1 noundef zeroext false)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %17

21:                                               ; preds = %.lr.ph
  %22 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %23 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_index_empty, i32 noundef 7745, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.20) #15
  br label %46

._crit_edge.loopexit:                             ; preds = %17
  %.pre = load ptr, ptr %14, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %25 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %15, %13 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %26, ptr %3, align 8, !tbaa !64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %27, ptr %28, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 2168
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !71
  store i8 1, ptr %1, align 1, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 2176
  %34 = load i64, ptr %33, align 8, !tbaa !369
  %.not17 = icmp eq i64 %34, -1
  br i1 %.not17, label %46, label %35

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 2184
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !250
  %40 = call i32 %39(ptr noundef nonnull %3, ptr noundef nonnull @H5D__chunk_index_empty_cb, ptr noundef nonnull %1) #15
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_index_empty, i32 noundef 7760, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.21) #15
  br label %46

46:                                               ; preds = %21, %42, %35, %._crit_edge, %2
  %.0 = phi i32 [ -1, %21 ], [ -1, %42 ], [ 0, %35 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %47 = load i64, ptr %4, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %47, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__chunk_index_empty_cb(ptr readnone captures(none) %0, ptr noundef writeonly captures(none) %1) #9 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %2
  store i8 0, ptr %1, align 1, !tbaa !3
  br label %10

10:                                               ; preds = %9, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_num_chunks(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %6) #15
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %51, !prof !9

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3360
  %.01618 = load ptr, ptr %18, align 8, !tbaa !192
  %.not19 = icmp eq ptr %.01618, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01620, i64 320
  %.016 = load ptr, ptr %20, align 8, !tbaa !192
  %.not = icmp eq ptr %.016, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !370

.lr.ph:                                           ; preds = %15, %19
  %.01620 = phi ptr [ %.016, %19 ], [ %.01618, %15 ]
  %21 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01620, i1 noundef zeroext false)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_num_chunks, i32 noundef 7831, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #15
  br label %51

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %16, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %15 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %28, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 2168
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 2176
  %36 = load i64, ptr %35, align 8, !tbaa !369
  %.not17 = icmp eq i64 %36, -1
  br i1 %.not17, label %37, label %38

37:                                               ; preds = %._crit_edge
  store i64 0, ptr %2, align 8, !tbaa !21
  br label %51

38:                                               ; preds = %._crit_edge
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 2184
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8, !tbaa !250
  %43 = call i32 %42(ptr noundef nonnull %4, ptr noundef nonnull @H5D__get_num_chunks_cb, ptr noundef nonnull %5) #15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_num_chunks, i32 noundef 7847, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.21) #15
  br label %51

49:                                               ; preds = %38
  %50 = load i64, ptr %5, align 8, !tbaa !21
  store i64 %50, ptr %2, align 8, !tbaa !21
  br label %51

51:                                               ; preds = %23, %45, %49, %37, %3
  %.0 = phi i32 [ -1, %23 ], [ -1, %45 ], [ 0, %49 ], [ 0, %37 ], [ 0, %3 ]
  %52 = load i64, ptr %6, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %52, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5D__get_num_chunks_cb(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = load i64, ptr %1, align 8, !tbaa !21
  %11 = add i64 %10, 1
  store i64 %11, ptr %1, align 8, !tbaa !21
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_info(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6) local_unnamed_addr #0 {
  %8 = alloca %struct.H5D_chk_idx_info_t, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.H5D_chunk_info_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 -1, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %12, ptr noundef nonnull %9) #15
  %13 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  %15 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %16 = trunc nuw i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = select i1 %14, i1 true, i1 %17
  br i1 %18, label %19, label %95, !prof !9

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 3360
  %.03952 = load ptr, ptr %22, align 8, !tbaa !192
  %.not53 = icmp eq ptr %.03952, null
  br i1 %.not53, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.03954, i64 320
  %.039 = load ptr, ptr %24, align 8, !tbaa !192
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !371

.lr.ph:                                           ; preds = %19, %23
  %.03954 = phi ptr [ %.039, %23 ], [ %.03952, %19 ]
  %25 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.03954, i1 noundef zeroext false)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %23

27:                                               ; preds = %.lr.ph
  %28 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %29 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info, i32 noundef 7936, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.20) #15
  br label %95

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %20, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %31 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %19 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %32, ptr %8, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !69
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 2168
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %37, ptr %38, align 8, !tbaa !71
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %40, label %39

39:                                               ; preds = %._crit_edge
  store i64 -1, ptr %5, align 8, !tbaa !21
  br label %40

40:                                               ; preds = %39, %._crit_edge
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %42, label %41

41:                                               ; preds = %40
  store i64 0, ptr %6, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 2176
  %44 = load i64, ptr %43, align 8, !tbaa !369
  %.not49 = icmp eq i64 %44, -1
  br i1 %.not49, label %95, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 288
  store i64 %2, ptr %46, align 8, !tbaa !372
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 0, ptr %47, align 8, !tbaa !374
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 2508
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 264
  store i64 %50, ptr %51, align 8, !tbaa !375
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i32 0, ptr %52, align 8, !tbaa !376
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 276
  store i32 0, ptr %53, align 4, !tbaa !377
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 280
  store i64 -1, ptr %54, align 8, !tbaa !378
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i8 0, ptr %55, align 4, !tbaa !379
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 2184
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !250
  %60 = call i32 %59(ptr noundef nonnull %8, ptr noundef nonnull @H5D__get_chunk_info_cb, ptr noundef nonnull %10) #15
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %45
  %63 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info, i32 noundef 7968, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.21) #15
  br label %.loopexit

66:                                               ; preds = %45
  %67 = load i8, ptr %55, align 4, !tbaa !379, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %69, label %.loopexit

69:                                               ; preds = %66
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %72, label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %53, align 4, !tbaa !377
  store i32 %71, ptr %4, align 4, !tbaa !62
  br label %72

72:                                               ; preds = %70, %69
  br i1 %.not47, label %78, label %73

73:                                               ; preds = %72
  %74 = load i64, ptr %54, align 8, !tbaa !378
  %75 = load ptr, ptr %0, align 8, !tbaa !185
  %76 = call i64 @H5F_get_base_addr(ptr noundef %75) #15
  %77 = add i64 %76, %74
  store i64 %77, ptr %5, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %73, %72
  br i1 %.not48, label %82, label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %52, align 8, !tbaa !376
  %81 = zext i32 %80 to i64
  store i64 %81, ptr %6, align 8, !tbaa !21
  br label %82

82:                                               ; preds = %79, %78
  %.not51 = icmp eq ptr %3, null
  br i1 %.not51, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %82
  %83 = load i64, ptr %51, align 8, !tbaa !375
  %.not57 = icmp eq i64 %83, 0
  br i1 %.not57, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %.preheader
  %84 = load ptr, ptr %20, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 276
  br label %86

86:                                               ; preds = %.lr.ph56, %86
  %.03855 = phi i64 [ 0, %.lr.ph56 ], [ %94, %86 ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.03855
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %89 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.03855
  %90 = load i32, ptr %89, align 4, !tbaa !20
  %91 = zext i32 %90 to i64
  %92 = mul i64 %88, %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.03855
  store i64 %92, ptr %93, align 8, !tbaa !21
  %94 = add nuw i64 %.03855, 1
  %exitcond.not = icmp eq i64 %94, %83
  br i1 %exitcond.not, label %.loopexit, label %86, !llvm.loop !380

.loopexit:                                        ; preds = %86, %.preheader, %66, %82, %62
  %.1 = phi i32 [ -1, %62 ], [ 0, %82 ], [ 0, %66 ], [ 0, %.preheader ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %95

95:                                               ; preds = %.loopexit, %27, %42, %7
  %.037 = phi i32 [ -1, %27 ], [ 0, %7 ], [ %.1, %.loopexit ], [ 0, %42 ]
  %96 = load i64, ptr %9, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %96, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.037
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %36, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !374
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %13 = load i64, ptr %12, align 8, !tbaa !372
  %14 = icmp eq i64 %11, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %17 = load i32, ptr %16, align 4, !tbaa !345
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %17, ptr %18, align 4, !tbaa !377
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i64, ptr %19, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %20, ptr %21, align 8, !tbaa !378
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = load i32, ptr %22, align 8, !tbaa !252
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %23, ptr %24, align 8, !tbaa !376
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %26 = load i64, ptr %25, align 8, !tbaa !375
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.020 = phi i64 [ %30, %.lr.ph ], [ 0, %15 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.020
  %28 = load i64, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.020
  store i64 %28, ptr %29, align 8, !tbaa !21
  %30 = add nuw i64 %.020, 1
  %31 = load i64, ptr %25, align 8, !tbaa !375
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !381

._crit_edge:                                      ; preds = %.lr.ph, %15
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i8 1, ptr %33, align 4, !tbaa !379
  br label %36

34:                                               ; preds = %9
  %35 = add i64 %11, 1
  store i64 %35, ptr %10, align 8, !tbaa !374
  br label %36

36:                                               ; preds = %._crit_edge, %34, %2
  %.018 = phi i32 [ 1, %._crit_edge ], [ 0, %34 ], [ 0, %2 ]
  ret i32 %.018
}

declare i64 @H5F_get_base_addr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__get_chunk_info_by_coord(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = alloca %struct.H5D_chk_idx_info_t, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.H5D_chunk_info_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -1, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %10, ptr noundef nonnull %7) #15
  %11 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  %13 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  %16 = select i1 %12, i1 true, i1 %15
  br i1 %16, label %17, label %84, !prof !9

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 3360
  %.03445 = load ptr, ptr %20, align 8, !tbaa !192
  %.not46 = icmp eq ptr %.03445, null
  br i1 %.not46, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.03447, i64 320
  %.034 = load ptr, ptr %22, align 8, !tbaa !192
  %.not = icmp eq ptr %.034, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !382

.lr.ph:                                           ; preds = %17, %21
  %.03447 = phi ptr [ %.034, %21 ], [ %.03445, %17 ]
  %23 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.03447, i1 noundef zeroext false)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %21

25:                                               ; preds = %.lr.ph
  %26 = load i64, ptr @H5E_IO_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_WRITEERROR_g, align 8, !tbaa !21
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info_by_coord, i32 noundef 8071, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.20) #15
  br label %84

._crit_edge:                                      ; preds = %21, %17
  %.not41 = icmp eq ptr %3, null
  br i1 %.not41, label %30, label %29

29:                                               ; preds = %._crit_edge
  store i64 -1, ptr %3, align 8, !tbaa !21
  br label %30

30:                                               ; preds = %29, %._crit_edge
  %.not42 = icmp eq ptr %4, null
  br i1 %.not42, label %32, label %31

31:                                               ; preds = %30
  store i64 0, ptr %4, align 8, !tbaa !21
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %33, ptr %6, align 8, !tbaa !64
  %34 = load ptr, ptr %18, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %35, ptr %36, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %37, ptr %38, align 8, !tbaa !70
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 2168
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 2176
  %42 = load i64, ptr %41, align 8, !tbaa !369
  %.not43 = icmp eq i64 %42, -1
  br i1 %.not43, label %84, label %43

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 2508
  %45 = load i32, ptr %44, align 4, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 276
  call void @H5VM_chunk_scaled(i32 noundef %45, ptr noundef %1, ptr noundef nonnull %46, ptr noundef nonnull %8) #15
  %47 = load ptr, ptr %18, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 2508
  %49 = load i32, ptr %48, align 4, !tbaa !22
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %50
  store i64 0, ptr %51, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %50, ptr %52, align 8, !tbaa !375
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i32 0, ptr %53, align 8, !tbaa !376
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 276
  store i32 0, ptr %54, align 4, !tbaa !377
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 -1, ptr %55, align 8, !tbaa !378
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store i8 0, ptr %56, align 4, !tbaa !379
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 2184
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8, !tbaa !250
  %61 = call i32 %60(ptr noundef nonnull %6, ptr noundef nonnull @H5D__get_chunk_info_by_coord_cb, ptr noundef nonnull %8) #15
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %43
  %64 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %65 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__get_chunk_info_by_coord, i32 noundef 8105, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.74) #15
  br label %83

67:                                               ; preds = %43
  %68 = load i8, ptr %56, align 4, !tbaa !379, !range !7, !noundef !8
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %.not44 = icmp eq ptr %2, null
  br i1 %.not44, label %73, label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %54, align 4, !tbaa !377
  store i32 %72, ptr %2, align 4, !tbaa !62
  br label %73

73:                                               ; preds = %71, %70
  br i1 %.not41, label %79, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %55, align 8, !tbaa !378
  %76 = load ptr, ptr %0, align 8, !tbaa !185
  %77 = call i64 @H5F_get_base_addr(ptr noundef %76) #15
  %78 = add i64 %77, %75
  store i64 %78, ptr %3, align 8, !tbaa !21
  br label %79

79:                                               ; preds = %74, %73
  br i1 %.not42, label %83, label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %53, align 8, !tbaa !376
  %82 = zext i32 %81 to i64
  store i64 %82, ptr %4, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %67, %80, %79, %63
  %.1 = phi i32 [ -1, %63 ], [ 0, %79 ], [ 0, %80 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %84

84:                                               ; preds = %83, %25, %32, %5
  %.033 = phi i32 [ -1, %25 ], [ 0, %5 ], [ %.1, %83 ], [ 0, %32 ]
  %85 = load i64, ptr %7, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %85, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.033
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @H5D__get_chunk_info_by_coord_cb(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #10 {
  %3 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %.preheader, label %28, !prof !9

.preheader:                                       ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %10 = load i64, ptr %9, align 8, !tbaa !375
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.01721 = phi i64 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01721
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01721
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %.not = icmp ne i64 %13, %15
  %16 = add nuw i64 %.01721, 1
  %17 = icmp uge i64 %16, %10
  %.not19 = select i1 %17, i1 true, i1 %.not
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !383

._crit_edge:                                      ; preds = %.lr.ph
  br i1 %.not, label %28, label %.critedge

.critedge:                                        ; preds = %.preheader, %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %19 = load i32, ptr %18, align 8, !tbaa !252
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store i32 %19, ptr %20, align 8, !tbaa !376
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %22 = load i32, ptr %21, align 4, !tbaa !345
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %22, ptr %23, align 4, !tbaa !377
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %25 = load i64, ptr %24, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i64 %25, ptr %26, align 8, !tbaa !378
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 308
  store i8 1, ptr %27, align 4, !tbaa !379
  br label %28

28:                                               ; preds = %._crit_edge, %.critedge, %2
  %.0 = phi i32 [ 0, %._crit_edge ], [ 1, %.critedge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @H5D__chunk_iter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5D_chk_idx_info_t, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.H5D_chunk_iter_ud_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 -1, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !74
  call void @H5AC_tag(i64 noundef %8, ptr noundef nonnull %5) #15
  %9 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %12 = trunc nuw i8 %11 to i1
  %13 = xor i1 %12, true
  %14 = select i1 %10, i1 true, i1 %13
  br i1 %14, label %15, label %54, !prof !9

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 3360
  %.01820 = load ptr, ptr %18, align 8, !tbaa !192
  %.not21 = icmp eq ptr %.01820, null
  br i1 %.not21, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.01822, i64 320
  %.018 = load ptr, ptr %20, align 8, !tbaa !192
  %.not = icmp eq ptr %.018, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !384

.lr.ph:                                           ; preds = %15, %19
  %.01822 = phi ptr [ %.018, %19 ], [ %.01820, %15 ]
  %21 = call fastcc i32 @H5D__chunk_flush_entry(ptr noundef %0, ptr noundef nonnull %.01822, i1 noundef zeroext false)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %19

23:                                               ; preds = %.lr.ph
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_CANTFLUSH_g, align 8, !tbaa !21
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter, i32 noundef 8197, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.20) #15
  br label %54

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %16, align 8, !tbaa !10
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %15
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %17, %15 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %28, ptr %4, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 264
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %31, ptr %32, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 2168
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !71
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 2176
  %36 = load i64, ptr %35, align 8, !tbaa !369
  %.not19 = icmp eq i64 %36, -1
  br i1 %.not19, label %54, label %37

37:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !385
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %38, align 8, !tbaa !387
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %40, align 8, !tbaa !388
  %41 = call i64 @H5F_get_base_addr(ptr noundef %28) #15
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %41, ptr %42, align 8, !tbaa !389
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 2184
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %46 = load ptr, ptr %45, align 8, !tbaa !250
  %47 = call i32 %46(ptr noundef nonnull %4, ptr noundef nonnull @H5D__chunk_iter_cb, ptr noundef nonnull %6) #15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %51 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !21
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter, i32 noundef 8217, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.75) #15
  br label %53

53:                                               ; preds = %49, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

54:                                               ; preds = %23, %53, %._crit_edge, %3
  %.0 = phi i32 [ -1, %23 ], [ %47, %53 ], [ 0, %._crit_edge ], [ 0, %3 ]
  %55 = load i64, ptr %5, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %55, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5D__chunk_iter_cb(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [33 x i64], align 16
  %4 = alloca %struct.H5_user_cb_state_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !388
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %.preheader, label %49, !prof !9

.preheader:                                       ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !201
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %wide.trip.count = zext i32 %14 to i64
  br label %18

._crit_edge:                                      ; preds = %18, %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = call i32 @H5_user_cb_prepare(ptr noundef nonnull %4) #15
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %.thread, label %26

18:                                               ; preds = %.lr.ph, %18
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4, !tbaa !62
  %23 = zext i32 %22 to i64
  %24 = mul i64 %20, %23
  %25 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  store i64 %24, ptr %25, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !390

26:                                               ; preds = %._crit_edge
  %27 = load ptr, ptr %1, align 8, !tbaa !385
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %29 = load i32, ptr %28, align 4, !tbaa !345
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !389
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i64, ptr %32, align 8, !tbaa !346
  %34 = add i64 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load i32, ptr %35, align 8, !tbaa !252
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !387
  %40 = call i32 %27(ptr noundef nonnull %3, i32 noundef %29, i64 noundef %34, i64 noundef %37, ptr noundef %39) #15
  %41 = call i32 @H5_user_cb_restore(ptr noundef nonnull %4) #15
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

.thread:                                          ; preds = %._crit_edge, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %45

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = icmp slt i32 %40, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %.thread, %43
  %.119 = phi i32 [ -1, %.thread ], [ %40, %43 ]
  %46 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %47 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_iter_cb, i32 noundef 8158, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.185) #15
  br label %49

49:                                               ; preds = %43, %45, %2
  %.017 = phi i32 [ %.119, %45 ], [ %40, %43 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5D__chunk_get_offset_copy(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.loopexit, !prof !9

10:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(264) %2, i8 0, i64 264, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2508
  %14 = load i32, ptr %13, align 4, !tbaa !22
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 2512
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 276
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %25 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_get_offset_copy, i32 noundef 8258, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.76) #15
  br label %.loopexit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4, !tbaa !20
  %30 = zext i32 %29 to i64
  %31 = urem i64 %19, %30
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %36, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__chunk_get_offset_copy, i32 noundef 8262, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.77) #15
  br label %.loopexit

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store i64 %19, ptr %37, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %17, !llvm.loop !391

.loopexit:                                        ; preds = %36, %10, %23, %32, %3
  %.0 = phi i32 [ -1, %23 ], [ -1, %32 ], [ 0, %3 ], [ 0, %10 ], [ 0, %36 ]
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
  %9 = load ptr, ptr %4, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %.thread, !prof !9

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 712
  %25 = call i64 @H5VM_chunk_index_scaled(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %8) #15
  store i64 %25, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 3224
  %27 = load i64, ptr %26, align 8, !tbaa !90
  %28 = icmp eq i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 3232
  %31 = load ptr, ptr %30, align 8, !tbaa !94
  br label %102

32:                                               ; preds = %18
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 3192
  %34 = load ptr, ptr %33, align 8, !tbaa !132
  %35 = call ptr @H5SL_search(ptr noundef %34, ptr noundef nonnull %7) #15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %99

37:                                               ; preds = %32
  %38 = call noalias ptr @H5FL_reg_malloc(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list) #15
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !21
  %42 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2274, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.110) #15
  br label %.thread

44:                                               ; preds = %37
  %45 = load i64, ptr %7, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !114
  %47 = load i32, ptr %20, align 8, !tbaa !100
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 3240
  %49 = call ptr @H5S_create_simple(i32 noundef %47, ptr noundef nonnull %48, ptr noundef null) #15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %38) #15
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %54 = load i64, ptr @H5E_CANTCREATE_g, align 8, !tbaa !21
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2284, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.126) #15
  br label %.thread

56:                                               ; preds = %44
  %57 = call i32 @H5S_select_none(ptr noundef nonnull %49) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = call i32 @H5S_close(ptr noundef nonnull %49) #15
  %61 = call ptr @H5FL_reg_free(ptr noundef nonnull @H5_H5D_piece_info_t_reg_free_list, ptr noundef nonnull %38) #15
  %62 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %63 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2291, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.134) #15
  br label %.thread

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 288
  store ptr %49, ptr %66, align 8, !tbaa !115
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 296
  store i32 0, ptr %67, align 8, !tbaa !116
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 304
  store ptr null, ptr %68, align 8, !tbaa !117
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 312
  store i32 0, ptr %69, align 8, !tbaa !118
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %70, align 8, !tbaa !110
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %72 = load i32, ptr %20, align 8, !tbaa !100
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %71, ptr nonnull align 16 %8, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %73
  store i64 0, ptr %75, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 316
  store i8 0, ptr %76, align 4, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 320
  store i64 0, ptr %77, align 8, !tbaa !120
  %78 = load ptr, ptr %11, align 8, !tbaa !79
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 200
  %82 = load i64, ptr %81, align 8, !tbaa !121
  %83 = icmp ne i64 %82, 0
  %84 = getelementptr inbounds nuw i8, ptr %38, i64 328
  %85 = zext i1 %83 to i8
  store i8 %85, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %38, i64 336
  store ptr %11, ptr %86, align 8, !tbaa !123
  %87 = load ptr, ptr %33, align 8, !tbaa !132
  %88 = call i32 @H5SL_insert(ptr noundef %87, ptr noundef nonnull %38, ptr noundef nonnull %46) #15
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %65
  %91 = call i32 @H5D__free_piece_info(ptr noundef nonnull %38, ptr poison, ptr poison)
  %92 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %93 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2321, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.135) #15
  br label %.thread

95:                                               ; preds = %65
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %97 = load i64, ptr %96, align 8, !tbaa !124
  %98 = add i64 %97, 1
  store i64 %98, ptr %96, align 8, !tbaa !124
  br label %99

99:                                               ; preds = %95, %32
  %.164 = phi ptr [ %38, %95 ], [ %35, %32 ]
  %100 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %100, ptr %26, align 8, !tbaa !90
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 3232
  store ptr %.164, ptr %101, align 8, !tbaa !94
  br label %102

102:                                              ; preds = %99, %29
  %.063 = phi ptr [ %31, %29 ], [ %.164, %99 ]
  %103 = load i32, ptr %20, align 8, !tbaa !100
  %.not = icmp eq i32 %103, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %102
  %104 = load ptr, ptr %21, align 8, !tbaa !89
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 28
  %wide.trip.count = zext i32 %103 to i64
  br label %106

106:                                              ; preds = %.lr.ph, %106
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %108 = load i64, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8, !tbaa !21
  %111 = getelementptr inbounds nuw [4 x i8], ptr %105, i64 %indvars.iv
  %112 = load i32, ptr %111, align 4, !tbaa !20
  %113 = zext i32 %112 to i64
  %114 = mul i64 %110, %113
  %115 = sub i64 %108, %114
  %116 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv
  store i64 %115, ptr %116, align 8, !tbaa !21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %106, !llvm.loop !392

._crit_edge:                                      ; preds = %106, %102
  %117 = getelementptr inbounds nuw i8, ptr %.063, i64 288
  %118 = load ptr, ptr %117, align 8, !tbaa !115
  %119 = call i32 @H5S_select_elements(ptr noundef %118, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %6) #15
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %._crit_edge
  %122 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_file_cb, i32 noundef 2339, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.136) #15
  br label %.thread

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %.063, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !110
  %128 = add i64 %127, 1
  store i64 %128, ptr %126, align 8, !tbaa !110
  br label %.thread

.thread:                                          ; preds = %90, %59, %51, %40, %5, %125, %121
  %.061 = phi i32 [ -1, %121 ], [ 0, %125 ], [ 0, %5 ], [ -1, %40 ], [ -1, %51 ], [ -1, %59 ], [ -1, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.061
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
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %64, !prof !9

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3192
  %16 = load ptr, ptr %15, align 8, !tbaa !132
  %17 = tail call i64 @H5SL_count(ptr noundef %16) #15
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load ptr, ptr %15, align 8, !tbaa !132
  %21 = tail call ptr @H5SL_first(ptr noundef %20) #15
  %22 = tail call ptr @H5SL_item(ptr noundef %21) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 304
  store ptr %24, ptr %25, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 312
  store i32 1, ptr %26, align 8, !tbaa !118
  br label %64

27:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = call i32 @H5S_get_select_bounds(ptr noundef %29, ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2191, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.123) #15
  br label %.loopexit

36:                                               ; preds = %27
  %37 = load ptr, ptr %15, align 8, !tbaa !132
  %38 = call ptr @H5SL_first(ptr noundef %37) #15
  %.not30 = icmp eq ptr %38, null
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %59
  %.02431 = phi ptr [ %63, %59 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !21
  %39 = call ptr @H5SL_item(ptr noundef nonnull %.02431) #15
  %40 = load ptr, ptr %28, align 8, !tbaa !98
  %41 = call ptr @H5S_copy(ptr noundef %40, i1 noundef zeroext true, i1 noundef zeroext false) #15
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 304
  store ptr %41, ptr %42, align 8, !tbaa !117
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %.lr.ph
  %45 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2205, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.116) #15
  br label %.thread

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !115
  %51 = call i64 @H5S_get_select_npoints(ptr noundef %50) #15
  store i64 %51, ptr %4, align 8, !tbaa !21
  %52 = load ptr, ptr %42, align 8, !tbaa !117
  %53 = call i32 @H5S_select_hyperslab(ptr noundef %52, i32 noundef 0, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %4) #15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %57 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %58 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__create_piece_mem_map_1d, i32 noundef 2211, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.137) #15
  br label %.thread

.thread:                                          ; preds = %44, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

59:                                               ; preds = %48
  %60 = load i64, ptr %4, align 8, !tbaa !21
  %61 = load i64, ptr %2, align 16, !tbaa !21
  %62 = add i64 %61, %60
  store i64 %62, ptr %2, align 16, !tbaa !21
  %63 = call ptr @H5SL_next(ptr noundef nonnull %.02431) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !393

.loopexit:                                        ; preds = %59, %36, %.thread, %32
  %.123 = phi i32 [ -1, %32 ], [ -1, %.thread ], [ 0, %36 ], [ 0, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

64:                                               ; preds = %1, %19, %.loopexit
  %.022 = phi i32 [ 0, %19 ], [ 0, %1 ], [ %.123, %.loopexit ]
  ret i32 %.022
}

declare i32 @H5S_select_none(ptr noundef) local_unnamed_addr #2

declare i32 @H5S_select_iter_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__piece_mem_cb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca [32 x i64], align 16
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  %12 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %13 = trunc nuw i8 %12 to i1
  %14 = xor i1 %13, true
  %15 = select i1 %11, i1 true, i1 %14
  br i1 %15, label %16, label %92, !prof !9

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 712
  %23 = tail call i64 @H5VM_chunk_index(i32 noundef %2, ptr noundef %3, ptr noundef nonnull %21, ptr noundef nonnull %22) #15
  store i64 %23, ptr %7, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 3224
  %25 = load i64, ptr %24, align 8, !tbaa !90
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 3232
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  br label %55

30:                                               ; preds = %16
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 3192
  %32 = load ptr, ptr %31, align 8, !tbaa !132
  %33 = call ptr @H5SL_search(ptr noundef %32, ptr noundef nonnull %7) #15
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %37 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !21
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2395, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.140) #15
  br label %92

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 304
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !95
  %46 = call ptr @H5S_copy(ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext false) #15
  store ptr %46, ptr %40, align 8, !tbaa !117
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %50 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2401, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.107) #15
  br label %92

52:                                               ; preds = %43, %39
  %53 = load i64, ptr %7, align 8, !tbaa !21
  store i64 %53, ptr %24, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 3232
  store ptr %33, ptr %54, align 8, !tbaa !94
  br label %55

55:                                               ; preds = %52, %27
  %.028 = phi ptr [ %29, %27 ], [ %33, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %57 = call i32 @H5S_select_iter_coords(ptr noundef nonnull %56, ptr noundef nonnull %6) #15
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %61 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2410, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.141) #15
  br label %92

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 3180
  %65 = load i32, ptr %64, align 4, !tbaa !96
  %66 = icmp eq i32 %65, 1
  %67 = getelementptr inbounds nuw i8, ptr %.028, i64 304
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  br i1 %66, label %69, label %76

69:                                               ; preds = %63
  %70 = call i32 @H5S_select_elements(ptr noundef %68, i32 noundef 6, i64 noundef 1, ptr noundef nonnull %6) #15
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %74 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2415, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.136) #15
  br label %92

76:                                               ; preds = %63
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 3176
  %78 = load i32, ptr %77, align 8, !tbaa !99
  %79 = call i32 @H5S_hyper_add_span_element(ptr noundef %68, i32 noundef %78, ptr noundef nonnull %6) #15
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %83 = load i64, ptr @H5E_CANTSELECT_g, align 8, !tbaa !21
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2419, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.136) #15
  br label %92

85:                                               ; preds = %76, %69
  %86 = call i32 @H5S_select_iter_next(ptr noundef nonnull %56, i64 noundef 1) #15
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %85
  %89 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !21
  %90 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__piece_mem_cb, i32 noundef 2424, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.142) #15
  br label %92

92:                                               ; preds = %35, %48, %59, %72, %81, %88, %85, %5
  %.0 = phi i32 [ -1, %59 ], [ -1, %72 ], [ -1, %88 ], [ 0, %85 ], [ -1, %81 ], [ -1, %35 ], [ -1, %48 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %13 = trunc nuw i8 %12 to i1
  %14 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %15 = trunc nuw i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = select i1 %13, i1 true, i1 %16
  br i1 %17, label %18, label %29, !prof !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  store ptr %20, ptr %11, align 8, !tbaa !394
  %21 = load ptr, ptr %1, align 8, !tbaa !79
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %21, ptr %22, align 8, !tbaa !396
  %23 = call i64 @H5VM_opvv(i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull @H5D__nonexistent_readvv_cb, ptr noundef nonnull %11) #15
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %27 = load i64, ptr @H5E_CANTOPERATE_g, align 8, !tbaa !21
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv, i32 noundef 7382, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.153) #15
  br label %29

29:                                               ; preds = %25, %18, %10
  %.0 = phi i64 [ -1, %25 ], [ %23, %18 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i64 %.0
}

declare i64 @H5VM_opvv(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5D__nonexistent_readvv_cb(i64 %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.H5D_fill_buf_info_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5D_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %48, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !394
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !144
  %22 = call i32 @H5D__fill_init(ptr noundef nonnull %5, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %21, i64 noundef 0, i64 noundef %2) #15
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %37

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %26 = load i8, ptr %25, align 8, !tbaa !256, !range !7, !noundef !8
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %30 = load i64, ptr %29, align 8, !tbaa !262
  %31 = call i32 @H5D__fill_refill_vl(ptr noundef nonnull %5, i64 noundef %30) #15
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %35 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7327, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.30) #15
  br label %41

37:                                               ; preds = %12
  %38 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7322, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.23) #15
  br label %48

41:                                               ; preds = %24, %28, %33
  %.1.ph = phi i32 [ 0, %24 ], [ 0, %28 ], [ -1, %33 ]
  %42 = call i32 @H5D__fill_term(ptr noundef nonnull %5) #15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_DATASET_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.H5D__nonexistent_readvv_cb, i32 noundef 7332, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.32) #15
  br label %48

48:                                               ; preds = %37, %41, %44, %4
  %.0 = phi i32 [ -1, %44 ], [ %.1.ph, %41 ], [ -1, %37 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
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

declare i32 @H5_user_cb_prepare(ptr noundef) local_unnamed_addr #2

declare i32 @H5_user_cb_restore(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }

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
!10 = !{!11, !19, i64 48}
!11 = !{!"H5D_t", !12, i64 0, !16, i64 24, !19, i64 48}
!12 = !{!"H5O_loc_t", !13, i64 0, !15, i64 8, !4, i64 16}
!13 = !{!"p1 _ZTS5H5F_t", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"H5G_name_t", !17, i64 0, !17, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTS10H5RS_str_t", !14, i64 0}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS12H5D_shared_t", !14, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !18, i64 2508}
!23 = !{!"H5D_shared_t", !15, i64 0, !4, i64 8, !15, i64 16, !24, i64 24, !25, i64 32, !15, i64 40, !15, i64 48, !26, i64 56, !33, i64 248, !4, i64 2504, !18, i64 2508, !5, i64 2512, !5, i64 2768, !5, i64 3024, !36, i64 3280, !47, i64 4376, !38, i64 4656, !38, i64 4664}
!24 = !{!"p1 _ZTS5H5T_t", !14, i64 0}
!25 = !{!"p1 _ZTS5H5S_t", !14, i64 0}
!26 = !{!"H5D_dcpl_cache_t", !27, i64 0, !29, i64 88, !31, i64 160}
!27 = !{!"H5O_fill_t", !28, i64 0, !18, i64 40, !24, i64 48, !15, i64 56, !14, i64 64, !18, i64 72, !18, i64 76, !4, i64 80}
!28 = !{!"H5O_shared_t", !18, i64 0, !13, i64 8, !18, i64 16, !5, i64 24}
!29 = !{!"H5O_pline_t", !28, i64 0, !18, i64 40, !15, i64 48, !15, i64 56, !30, i64 64}
!30 = !{!"p1 _ZTS17H5Z_filter_info_t", !14, i64 0}
!31 = !{!"H5O_efl_t", !15, i64 0, !15, i64 8, !15, i64 16, !32, i64 24}
!32 = !{!"p1 _ZTS15H5O_efl_entry_t", !14, i64 0}
!33 = !{!"H5O_layout_t", !18, i64 0, !18, i64 4, !34, i64 8, !5, i64 16, !35, i64 1912}
!34 = !{!"p1 _ZTS16H5D_layout_ops_t", !14, i64 0}
!35 = !{!"H5O_storage_t", !18, i64 0, !5, i64 8}
!36 = !{!"", !37, i64 0, !39, i64 40}
!37 = !{!"H5D_rdcdc_t", !38, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !4, i64 32}
!38 = !{!"p1 omnipotent char", !14, i64 0}
!39 = !{!"H5D_rdcc_t", !40, i64 0, !15, i64 16, !15, i64 24, !41, i64 32, !42, i64 40, !42, i64 48, !42, i64 56, !15, i64 64, !18, i64 72, !43, i64 80, !44, i64 384, !45, i64 392, !25, i64 400, !46, i64 408, !5, i64 416, !5, i64 672, !5, i64 928}
!40 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!41 = !{!"double", !5, i64 0}
!42 = !{!"p1 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!43 = !{!"H5D_chunk_cached_t", !4, i64 0, !5, i64 8, !15, i64 272, !18, i64 280, !15, i64 288, !18, i64 296}
!44 = !{!"p2 _ZTS14H5D_rdcc_ent_t", !14, i64 0}
!45 = !{!"p1 _ZTS6H5SL_t", !14, i64 0}
!46 = !{!"p1 _ZTS16H5D_piece_info_t", !14, i64 0}
!47 = !{!"H5D_append_flush_t", !18, i64 0, !5, i64 8, !14, i64 264, !14, i64 272}
!48 = !{!23, !15, i64 232}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !53, i64 16}
!52 = !{!"H5O_storage_chunk_t", !18, i64 0, !15, i64 8, !53, i64 16, !5, i64 24}
!53 = !{!"p1 _ZTS15H5D_chunk_ops_t", !14, i64 0}
!54 = !{!55, !14, i64 136}
!55 = !{!"H5D_chunk_ops_t", !4, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!56 = !{!39, !15, i64 24}
!57 = !{!39, !15, i64 16}
!58 = !{!39, !41, i64 32}
!59 = !{!39, !44, i64 384}
!60 = !{!43, !4, i64 0}
!61 = distinct !{!61, !50}
!62 = !{!18, !18, i64 0}
!63 = distinct !{!63, !50}
!64 = !{!65, !13, i64 0}
!65 = !{!"H5D_chk_idx_info_t", !13, i64 0, !66, i64 8, !67, i64 16, !68, i64 24}
!66 = !{!"p1 _ZTS11H5O_pline_t", !14, i64 0}
!67 = !{!"p1 _ZTS18H5O_layout_chunk_t", !14, i64 0}
!68 = !{!"p1 _ZTS19H5O_storage_chunk_t", !14, i64 0}
!69 = !{!65, !66, i64 8}
!70 = !{!65, !67, i64 16}
!71 = !{!65, !68, i64 24}
!72 = !{!55, !14, i64 8}
!73 = !{!23, !25, i64 32}
!74 = !{!11, !15, i64 8}
!75 = !{!55, !14, i64 80}
!76 = !{!55, !14, i64 152}
!77 = !{!55, !14, i64 48}
!78 = !{!23, !18, i64 3392}
!79 = !{!80, !81, i64 0}
!80 = !{!"H5D_dset_io_info_t", !81, i64 0, !82, i64 8, !83, i64 16, !5, i64 120, !84, i64 128, !85, i64 160, !15, i64 168, !25, i64 176, !25, i64 184, !5, i64 192, !24, i64 200, !86, i64 208, !4, i64 296}
!81 = !{!"p1 _ZTS5H5D_t", !14, i64 0}
!82 = !{!"p1 _ZTS13H5D_storage_t", !14, i64 0}
!83 = !{!"H5D_layout_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!84 = !{!"H5D_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!85 = !{!"p1 _ZTS12H5O_layout_t", !14, i64 0}
!86 = !{!"H5D_type_info_t", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !87, i64 32, !15, i64 40, !15, i64 48, !4, i64 56, !4, i64 57, !88, i64 64, !18, i64 72, !15, i64 80}
!87 = !{!"p1 _ZTS10H5T_path_t", !14, i64 0}
!88 = !{!"p1 _ZTS17H5T_subset_info_t", !14, i64 0}
!89 = !{!80, !85, i64 160}
!90 = !{!91, !15, i64 3224}
!91 = !{!"H5D_chunk_map_t", !18, i64 0, !25, i64 8, !92, i64 16, !18, i64 3176, !18, i64 3180, !18, i64 3184, !45, i64 3192, !25, i64 3200, !46, i64 3208, !4, i64 3216, !15, i64 3224, !46, i64 3232, !5, i64 3240}
!92 = !{!"H5S_sel_iter_t", !93, i64 0, !18, i64 8, !5, i64 16, !5, i64 272, !15, i64 528, !15, i64 536, !18, i64 544, !5, i64 552}
!93 = !{!"p1 _ZTS20H5S_sel_iter_class_t", !14, i64 0}
!94 = !{!91, !46, i64 3232}
!95 = !{!91, !25, i64 8}
!96 = !{!91, !18, i64 3180}
!97 = !{!91, !18, i64 3184}
!98 = !{!80, !25, i64 184}
!99 = !{!91, !18, i64 3176}
!100 = !{!91, !18, i64 0}
!101 = !{!80, !25, i64 176}
!102 = distinct !{!102, !50}
!103 = !{!80, !24, i64 208}
!104 = !{!80, !15, i64 168}
!105 = !{!91, !4, i64 3216}
!106 = !{!23, !25, i64 3720}
!107 = !{!91, !25, i64 3200}
!108 = !{!23, !46, i64 3728}
!109 = !{!91, !46, i64 3208}
!110 = !{!111, !15, i64 16}
!111 = !{!"H5D_piece_info_t", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !25, i64 288, !18, i64 296, !25, i64 304, !18, i64 312, !4, i64 316, !15, i64 320, !4, i64 328, !112, i64 336}
!112 = !{!"p1 _ZTS18H5D_dset_io_info_t", !14, i64 0}
!113 = distinct !{!113, !50}
!114 = !{!111, !15, i64 8}
!115 = !{!111, !25, i64 288}
!116 = !{!111, !18, i64 296}
!117 = !{!111, !25, i64 304}
!118 = !{!111, !18, i64 312}
!119 = !{!111, !4, i64 316}
!120 = !{!111, !15, i64 320}
!121 = !{!23, !15, i64 200}
!122 = !{!111, !4, i64 328}
!123 = !{!111, !112, i64 336}
!124 = !{!125, !15, i64 72}
!125 = !{!"H5D_io_info_t", !126, i64 0, !127, i64 8, !18, i64 40, !15, i64 48, !15, i64 56, !112, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !128, i64 96, !129, i64 104, !129, i64 112, !130, i64 120, !130, i64 128, !14, i64 136, !14, i64 144, !15, i64 152, !5, i64 160, !18, i64 168, !38, i64 176, !4, i64 184, !15, i64 192, !38, i64 200, !4, i64 208, !15, i64 216, !15, i64 224, !4, i64 232, !4, i64 233, !18, i64 236}
!126 = !{!"p1 _ZTS12H5F_shared_t", !14, i64 0}
!127 = !{!"H5D_md_io_ops_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!128 = !{!"p2 _ZTS16H5D_piece_info_t", !14, i64 0}
!129 = !{!"p2 _ZTS5H5S_t", !14, i64 0}
!130 = !{!"p1 long", !14, i64 0}
!131 = !{!23, !45, i64 3712}
!132 = !{!91, !45, i64 3192}
!133 = distinct !{!133, !50}
!134 = distinct !{!134, !50}
!135 = !{!25, !25, i64 0}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = !{!139, !140, i64 0}
!139 = !{!"H5D_io_info_wrap_t", !140, i64 0, !112, i64 8}
!140 = !{!"p1 _ZTS13H5D_io_info_t", !14, i64 0}
!141 = !{!139, !112, i64 8}
!142 = !{!143, !18, i64 0}
!143 = !{!"H5S_sel_iter_op_t", !18, i64 0, !5, i64 8}
!144 = !{!23, !24, i64 24}
!145 = distinct !{!145, !50}
!146 = distinct !{!146, !50}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = !{!125, !18, i64 168}
!150 = !{!125, !18, i64 236}
!151 = !{!125, !126, i64 0}
!152 = !{!23, !15, i64 3336}
!153 = !{!80, !4, i64 265}
!154 = !{!80, !4, i64 264}
!155 = !{!125, !4, i64 233}
!156 = !{!125, !18, i64 40}
!157 = !{!80, !15, i64 248}
!158 = !{!80, !15, i64 256}
!159 = !{!125, !15, i64 192}
!160 = distinct !{!160, !50}
!161 = !{!162, !15, i64 32}
!162 = !{!"H5D_chunk_ud_t", !163, i64 0, !18, i64 24, !164, i64 32, !18, i64 48, !4, i64 52, !15, i64 56}
!163 = !{!"H5D_chunk_common_ud_t", !67, i64 0, !68, i64 8, !130, i64 16}
!164 = !{!"H5F_block_t", !15, i64 0, !15, i64 8}
!165 = !{!111, !15, i64 0}
!166 = !{!125, !128, i64 96}
!167 = !{!125, !15, i64 80}
!168 = !{!46, !46, i64 0}
!169 = !{!125, !15, i64 88}
!170 = distinct !{!170, !50}
!171 = !{i64 0, i64 8, !172, i64 8, i64 8, !172, i64 16, i64 8, !172, i64 24, i64 8, !172, i64 32, i64 8, !172, i64 40, i64 8, !172, i64 48, i64 8, !172, i64 56, i64 8, !172, i64 64, i64 8, !172, i64 72, i64 8, !172, i64 80, i64 8, !172, i64 88, i64 8, !172, i64 96, i64 8, !172}
!172 = !{!14, !14, i64 0}
!173 = !{!125, !112, i64 64}
!174 = !{!125, !15, i64 48}
!175 = !{!27, !18, i64 76}
!176 = !{!125, !15, i64 224}
!177 = !{!125, !129, i64 104}
!178 = !{!125, !129, i64 112}
!179 = !{!125, !130, i64 120}
!180 = !{!125, !130, i64 128}
!181 = !{!125, !14, i64 136}
!182 = !{!80, !15, i64 288}
!183 = !{!80, !14, i64 144}
!184 = distinct !{!184, !50}
!185 = !{!11, !13, i64 0}
!186 = !{!80, !82, i64 8}
!187 = !{!"branch_weights", i32 2002, i32 2000}
!188 = distinct !{!188, !50}
!189 = !{!162, !18, i64 24}
!190 = !{!162, !4, i64 52}
!191 = !{!29, !15, i64 56}
!192 = !{!42, !42, i64 0}
!193 = !{!194, !18, i64 272}
!194 = !{!"H5D_rdcc_ent_t", !4, i64 0, !4, i64 1, !4, i64 2, !18, i64 4, !5, i64 8, !18, i64 272, !18, i64 276, !164, i64 280, !15, i64 296, !38, i64 304, !18, i64 312, !42, i64 320, !42, i64 328, !42, i64 336, !42, i64 344}
!195 = !{!194, !4, i64 0}
!196 = distinct !{!196, !50}
!197 = !{!80, !14, i64 152}
!198 = !{!162, !15, i64 40}
!199 = !{!162, !130, i64 16}
!200 = !{!162, !67, i64 0}
!201 = !{!202, !18, i64 8}
!202 = !{!"H5O_layout_chunk_t", !18, i64 0, !5, i64 4, !18, i64 8, !5, i64 12, !18, i64 144, !18, i64 148, !15, i64 152, !15, i64 160, !5, i64 168, !5, i64 432, !5, i64 696, !5, i64 960, !5, i64 1224}
!203 = !{!43, !15, i64 272}
!204 = !{!43, !18, i64 280}
!205 = !{!162, !15, i64 56}
!206 = !{!43, !15, i64 288}
!207 = !{!162, !18, i64 48}
!208 = !{!43, !18, i64 296}
!209 = !{!55, !14, i64 56}
!210 = !{!125, !14, i64 144}
!211 = distinct !{!211, !50}
!212 = !{!39, !42, i64 40}
!213 = !{!194, !42, i64 320}
!214 = distinct !{!214, !50}
!215 = distinct !{!215, !50}
!216 = !{!164, !15, i64 0}
!217 = !{!164, !15, i64 8}
!218 = !{!162, !68, i64 8}
!219 = !{!23, !15, i64 3344}
!220 = distinct !{!220, !50}
!221 = !{!23, !44, i64 3704}
!222 = distinct !{!222, !50}
!223 = !{!194, !15, i64 280}
!224 = !{!194, !15, i64 288}
!225 = !{!194, !15, i64 296}
!226 = distinct !{!226, !50}
!227 = !{!55, !14, i64 64}
!228 = !{!202, !18, i64 148}
!229 = !{!52, !18, i64 0}
!230 = !{!194, !38, i64 304}
!231 = !{!194, !18, i64 4}
!232 = !{!194, !42, i64 328}
!233 = !{!39, !42, i64 48}
!234 = !{!194, !42, i64 344}
!235 = !{!194, !42, i64 336}
!236 = !{!194, !18, i64 312}
!237 = !{!39, !15, i64 64}
!238 = !{!39, !18, i64 72}
!239 = !{!194, !4, i64 1}
!240 = !{!33, !34, i64 8}
!241 = !{!83, !14, i64 16}
!242 = !{!202, !15, i64 152}
!243 = !{!202, !15, i64 160}
!244 = distinct !{!244, !50}
!245 = distinct !{!245, !50}
!246 = distinct !{!246, !50}
!247 = !{!"branch_weights", i32 2000, i32 2002}
!248 = !{!55, !14, i64 16}
!249 = distinct !{!249, !50}
!250 = !{!55, !14, i64 88}
!251 = !{!23, !18, i64 3332}
!252 = !{!253, !18, i64 264}
!253 = !{!"H5D_chunk_rec_t", !5, i64 0, !18, i64 264, !18, i64 268, !15, i64 272}
!254 = distinct !{!254, !50}
!255 = distinct !{!255, !50}
!256 = !{!257, !4, i64 144}
!257 = !{!"H5D_fill_buf_info_t", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !87, i64 32, !87, i64 40, !258, i64 48, !14, i64 56, !15, i64 64, !4, i64 72, !14, i64 80, !15, i64 88, !24, i64 96, !24, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !4, i64 144}
!258 = !{!"p1 _ZTS10H5O_fill_t", !14, i64 0}
!259 = !{!257, !14, i64 56}
!260 = distinct !{!260, !50}
!261 = !{!257, !15, i64 64}
!262 = !{!257, !15, i64 136}
!263 = distinct !{!263, !50}
!264 = distinct !{!264, !50}
!265 = distinct !{!265, !50}
!266 = !{!"branch_weights", i32 -2147483648, i32 0}
!267 = distinct !{!267, !50}
!268 = distinct !{!268, !50}
!269 = distinct !{!269, !50}
!270 = distinct !{!270, !50}
!271 = !{!39, !18, i64 4}
!272 = !{!39, !18, i64 8}
!273 = !{!39, !18, i64 0}
!274 = distinct !{!274, !50}
!275 = !{!194, !18, i64 276}
!276 = distinct !{!276, !50}
!277 = distinct !{!277, !50}
!278 = distinct !{!278, !50}
!279 = distinct !{!279, !50}
!280 = distinct !{!280, !50}
!281 = !{!282, !67, i64 0}
!282 = !{!"H5D_chunk_it_ud1_t", !163, i64 0, !283, i64 24, !140, i64 32, !112, i64 40, !130, i64 48, !284, i64 56, !25, i64 64, !18, i64 72, !130, i64 80, !257, i64 88, !4, i64 240}
!283 = !{!"p1 _ZTS18H5D_chk_idx_info_t", !14, i64 0}
!284 = !{!"p1 _Bool", !14, i64 0}
!285 = !{!282, !68, i64 8}
!286 = !{!282, !130, i64 16}
!287 = !{!282, !140, i64 32}
!288 = !{!282, !112, i64 40}
!289 = !{!282, !283, i64 24}
!290 = !{!282, !130, i64 48}
!291 = !{!282, !284, i64 56}
!292 = !{!282, !18, i64 72}
!293 = !{!282, !25, i64 64}
!294 = !{!282, !130, i64 80}
!295 = !{!163, !67, i64 0}
!296 = !{!163, !68, i64 8}
!297 = distinct !{!297, !50}
!298 = distinct !{!298, !50}
!299 = distinct !{!299, !50}
!300 = !{!282, !4, i64 240}
!301 = distinct !{!301, !50}
!302 = !{!282, !4, i64 232}
!303 = !{!282, !14, i64 144}
!304 = !{!163, !130, i64 16}
!305 = !{!55, !14, i64 96}
!306 = distinct !{!306, !50}
!307 = distinct !{!307, !50}
!308 = distinct !{!308, !50}
!309 = !{!55, !14, i64 104}
!310 = !{!39, !42, i64 56}
!311 = distinct !{!311, !50}
!312 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!313 = distinct !{!313, !50}
!314 = !{!55, !14, i64 112}
!315 = distinct !{!315, !50}
!316 = !{!317, !4, i64 3}
!317 = !{!"H5O_copy_t", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 6, !318, i64 8, !18, i64 16, !18, i64 20, !45, i64 24, !45, i64 32, !4, i64 40, !319, i64 48, !13, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !15, i64 88}
!318 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !14, i64 0}
!319 = !{!"p1 _ZTS5H5O_t", !14, i64 0}
!320 = !{!321, !67, i64 0}
!321 = !{!"H5D_chunk_it_ud3_t", !163, i64 0, !13, i64 24, !283, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !4, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !87, i64 96, !87, i64 104, !14, i64 112, !15, i64 120, !18, i64 128, !25, i64 136, !66, i64 144, !18, i64 152, !130, i64 160, !322, i64 168, !4, i64 176, !38, i64 184}
!322 = !{!"p1 _ZTS10H5O_copy_t", !14, i64 0}
!323 = !{!321, !68, i64 8}
!324 = !{!321, !13, i64 24}
!325 = !{!321, !283, i64 32}
!326 = !{!321, !14, i64 40}
!327 = !{!321, !14, i64 48}
!328 = !{!321, !15, i64 56}
!329 = !{!321, !24, i64 72}
!330 = !{!321, !24, i64 80}
!331 = !{!321, !24, i64 88}
!332 = !{!321, !4, i64 64}
!333 = !{!321, !87, i64 96}
!334 = !{!321, !87, i64 104}
!335 = !{!321, !14, i64 112}
!336 = !{!321, !15, i64 120}
!337 = !{!321, !25, i64 136}
!338 = !{!321, !18, i64 128}
!339 = !{!321, !66, i64 144}
!340 = !{!321, !18, i64 152}
!341 = !{!321, !130, i64 160}
!342 = !{!321, !322, i64 168}
!343 = !{!321, !38, i64 184}
!344 = !{!317, !14, i64 64}
!345 = !{!253, !18, i64 268}
!346 = !{!253, !15, i64 272}
!347 = !{!321, !4, i64 176}
!348 = distinct !{!348, !50}
!349 = !{!55, !14, i64 120}
!350 = !{!202, !5, i64 4}
!351 = distinct !{!351, !50}
!352 = !{!12, !13, i64 0}
!353 = !{!12, !15, i64 8}
!354 = !{!55, !14, i64 128}
!355 = !{!55, !14, i64 144}
!356 = !{!357, !358, i64 0}
!357 = !{!"H5D_chunk_it_ud4_t", !358, i64 0, !4, i64 8, !18, i64 12, !359, i64 16}
!358 = !{!"p1 _ZTS8_IO_FILE", !14, i64 0}
!359 = !{!"p1 int", !14, i64 0}
!360 = !{!357, !4, i64 8}
!361 = !{!357, !18, i64 12}
!362 = !{!357, !359, i64 16}
!363 = distinct !{!363, !50}
!364 = !{!365, !283, i64 0}
!365 = !{!"H5D_chunk_it_ud5_t", !283, i64 0, !18, i64 8, !130, i64 16}
!366 = !{!365, !18, i64 8}
!367 = !{!365, !130, i64 16}
!368 = distinct !{!368, !50}
!369 = !{!52, !15, i64 8}
!370 = distinct !{!370, !50}
!371 = distinct !{!371, !50}
!372 = !{!373, !15, i64 288}
!373 = !{!"H5D_chunk_info_iter_ud_t", !5, i64 0, !15, i64 264, !18, i64 272, !18, i64 276, !15, i64 280, !15, i64 288, !15, i64 296, !18, i64 304, !4, i64 308}
!374 = !{!373, !15, i64 296}
!375 = !{!373, !15, i64 264}
!376 = !{!373, !18, i64 272}
!377 = !{!373, !18, i64 276}
!378 = !{!373, !15, i64 280}
!379 = !{!373, !4, i64 308}
!380 = distinct !{!380, !50}
!381 = distinct !{!381, !50}
!382 = distinct !{!382, !50}
!383 = distinct !{!383, !50}
!384 = distinct !{!384, !50}
!385 = !{!386, !14, i64 0}
!386 = !{!"H5D_chunk_iter_ud_t", !14, i64 0, !14, i64 8, !67, i64 16, !15, i64 24}
!387 = !{!386, !14, i64 8}
!388 = !{!386, !67, i64 16}
!389 = !{!386, !15, i64 24}
!390 = distinct !{!390, !50}
!391 = distinct !{!391, !50}
!392 = distinct !{!392, !50}
!393 = distinct !{!393, !50}
!394 = !{!395, !38, i64 0}
!395 = !{!"H5D_chunk_readvv_ud_t", !38, i64 0, !81, i64 8}
!396 = !{!395, !81, i64 8}
